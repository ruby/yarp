ProgramNode(0...20)(
  ScopeNode(0...0)([IDENTIFIER(9...10)("a"), IDENTIFIER(12...13)("b")]),
  StatementsNode(0...20)(
    [IfNode(0...20)(
       KEYWORD_IF(0...2)("if"),
       ParenthesesNode(3...20)(
         StatementsNode(4...19)(
           [CallNode(4...7)(
              nil,
              nil,
              IDENTIFIER(4...7)("bar"),
              nil,
              nil,
              nil,
              nil,
              "bar"
            ),
            MultiWriteNode(9...19)(
              [LocalVariableWriteNode(9...10)(
                 IDENTIFIER(9...10)("a"),
                 nil,
                 nil
               ),
               LocalVariableWriteNode(12...13)(
                 IDENTIFIER(12...13)("b"),
                 nil,
                 nil
               )],
              EQUAL(14...15)("="),
              CallNode(16...19)(
                nil,
                nil,
                IDENTIFIER(16...19)("foo"),
                nil,
                nil,
                nil,
                nil,
                "foo"
              ),
              nil,
              nil
            )]
         ),
         (3...4),
         (19...20)
       ),
       nil,
       nil,
       KEYWORD_END(22...25)("end")
     )]
  )
)
