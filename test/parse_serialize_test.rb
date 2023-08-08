# frozen_string_literal: true

require "yarp_test_helper"

class ParseSerializeTest < Test::Unit::TestCase
  def test_parse_serialize
    dumped = YARP.const_get(:Debug).parse_serialize_file(__FILE__)
    result = YARP.load(File.read(__FILE__), dumped)

    assert_kind_of YARP::ProgramNode, result, "Expected the root node to be a ProgramNode"
    assert_equal __FILE__, find_file_node(result)&.filepath, "Expected the filepath to be set correctly"
  end

  private

  def find_file_node(program)
    queue = [program]

    while (node = queue.shift)
      return node if node.is_a?(YARP::SourceFileNode)
      queue.concat(node.child_nodes.compact)
    end

    nil
  end
end
