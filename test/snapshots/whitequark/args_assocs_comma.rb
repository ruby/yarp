ProgramNode(0...15)(
  [],
  StatementsNode(0...15)(
    [CallNode(0...15)(
       CallNode(0...3)(
         nil,
         nil,
         IDENTIFIER(0...3)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       nil,
       BRACKET_LEFT_RIGHT(3...4)("["),
       BRACKET_LEFT(3...4)("["),
       ArgumentsNode(4...13)(
         [KeywordHashNode(4...13)(
            [AssocNode(4...13)(
               SymbolNode(4...8)(
                 SYMBOL_BEGIN(4...5)(":"),
                 IDENTIFIER(5...8)("baz"),
                 nil,
                 "baz"
               ),
               IntegerNode(12...13)(),
               EQUAL_GREATER(9...11)("=>")
             )]
          )]
       ),
       BRACKET_RIGHT(14...15)("]"),
       nil,
       "[]"
     )]
  )
)
