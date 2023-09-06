#include <assert.h>
#include "yarp/defines.h"
#include "yarp/util/yp_alloc.h"

#define DEFAULT_POOL_SIZE 16384
#define USE_ARENA 1

yp_memory_pool_t *
yp_memory_pool_init(size_t capacity) {
    yp_memory_pool_t * pool = malloc(sizeof(yp_memory_pool_t));
    pool->capacity = capacity;
    pool->size = 0;
    pool->prev = NULL;
    pool->memory = malloc(capacity);
    return pool;
}

void
yp_ensure_available_memory(yp_allocator_t *allocator, size_t size) {
    if (allocator->pool->size + size >= allocator->pool->capacity) {
        allocator->pool_count++;

        yp_memory_pool_t *prev_pool = allocator->pool;
        allocator->pool = yp_memory_pool_init(DEFAULT_POOL_SIZE);
        allocator->pool->prev = prev_pool;
    }
}

void *
yp_malloc(yp_allocator_t *allocator, size_t size) {
    size = (size + 7) & ~7UL;

    if (USE_ARENA) {
        if (size >= DEFAULT_POOL_SIZE) {
            yp_memory_pool_t *large_pool = yp_memory_pool_init(size + 1);
            if (allocator->large_pool == NULL) {
                allocator->large_pool = large_pool;
            } else {
                yp_memory_pool_t *prev_pool = allocator->large_pool;
                allocator->large_pool = large_pool;
                allocator->large_pool->prev = prev_pool;
            }
            return large_pool->memory;
        } else {
            yp_ensure_available_memory(allocator, size);

            void *ptr = allocator->pool->memory + allocator->pool->size;
            allocator->pool->size += size;

            return ptr;
        }
    } else {
        return malloc(size);
    }
}

void *
yp_calloc(yp_allocator_t *allocator, size_t num, size_t size) {
    if (USE_ARENA) {
        if (num * size < size) {
            return NULL;
        }
        void *ptr = yp_malloc(allocator, num * size);
        memset(ptr, 0, num * size);
        return ptr;
    } else {
        return calloc(num, size);
    }
}

void
yp_free(yp_allocator_t *allocator, void *ptr) {
    if (USE_ARENA) {
        // NO OP
#ifdef YARP_DEBUG_MODE_BUILD
        bool found = false;
        yp_memory_pool_t *pool = allocator->pool;

        while (pool != NULL) {
            yp_memory_pool_t *prev = pool->prev;
            if (found == false && (char *)ptr >= pool->memory && (char *)ptr < pool->memory + pool->size) {
                found = true;
            }
            pool = prev;
        }

        pool = allocator->large_pool;

        while (pool != NULL) {
            yp_memory_pool_t *prev = pool->prev;
            if (found == false && (char *)ptr >= pool->memory && (char *)ptr < pool->memory + pool->size) {
                found = true;
            }
            pool = prev;
        }
        assert(found);
#else
    (void)allocator;
#endif // YARP_DEBUG_MODE_BUILD
    } else {
        free(ptr);
    }
}

void
yp_allocator_init(yp_allocator_t *allocator, size_t capacity) {
    (void)capacity;
    allocator->pool_count = 0;
    allocator->pool = yp_memory_pool_init(DEFAULT_POOL_SIZE);
    allocator->large_pool = NULL;
}

void
yp_allocator_free(yp_allocator_t *allocator) {
    (void)allocator;
    yp_memory_pool_t *pool = allocator->pool;

    while (pool != NULL) {
        yp_memory_pool_t *prev = pool->prev;
        free(pool->memory);
        free(pool);
        pool = prev;
    }

    pool = allocator->large_pool;

    while (pool != NULL) {
        yp_memory_pool_t *prev = pool->prev;
        free(pool->memory);
        free(pool);
        pool = prev;
    }
}