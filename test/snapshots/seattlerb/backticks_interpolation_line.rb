ProgramNode(0...8)(
  ScopeNode(0...0)([]),
  StatementsNode(0...8)(
    [CallNode(0...8)(
       nil,
       nil,
       IDENTIFIER(0...1)("x"),
       nil,
       ArgumentsNode(2...8)(
         [InterpolatedXStringNode(2...8)(
            BACKTICK(2...3)("`"),
            [StringInterpolatedNode(3...7)(
               EMBEXPR_BEGIN(3...5)("\#{"),
               StatementsNode(5...6)(
                 [CallNode(5...6)(
                    nil,
                    nil,
                    IDENTIFIER(5...6)("y"),
                    nil,
                    nil,
                    nil,
                    nil,
                    "y"
                  )]
               ),
               EMBEXPR_END(6...7)("}")
             )],
            STRING_END(7...8)("`")
          )]
       ),
       nil,
       nil,
       "x"
     )]
  )
)
