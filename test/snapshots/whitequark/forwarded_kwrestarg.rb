ProgramNode(0...25)(
  [],
  StatementsNode(0...25)(
    [DefNode(0...25)(
       IDENTIFIER(4...7)("foo"),
       nil,
       ParametersNode(8...10)(
         [],
         [],
         [],
         nil,
         [],
         KeywordRestParameterNode(8...10)(USTAR_STAR(8...10)("**"), nil),
         nil
       ),
       StatementsNode(13...20)(
         [CallNode(13...20)(
            nil,
            nil,
            IDENTIFIER(13...16)("bar"),
            PARENTHESIS_LEFT(16...17)("("),
            ArgumentsNode(17...19)(
              [KeywordHashNode(17...19)(
                 [AssocSplatNode(17...19)(nil, (17...19))]
               )]
            ),
            PARENTHESIS_RIGHT(19...20)(")"),
            nil,
            "bar"
          )]
       ),
       [USTAR_STAR(8...10)("**")],
       (0...3),
       nil,
       (7...8),
       (10...11),
       nil,
       (22...25)
     )]
  )
)
