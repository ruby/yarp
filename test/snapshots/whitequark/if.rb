ProgramNode(0...38)(
  ScopeNode(0...0)([]),
  StatementsNode(0...38)(
    [IfNode(0...20)(
       KEYWORD_IF(0...2)("if"),
       CallNode(3...6)(
         nil,
         nil,
         IDENTIFIER(3...6)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       StatementsNode(12...15)(
         [CallNode(12...15)(
            nil,
            nil,
            IDENTIFIER(12...15)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          )]
       ),
       nil,
       KEYWORD_END(17...20)("end")
     ),
     IfNode(22...38)(
       KEYWORD_IF(22...24)("if"),
       CallNode(25...28)(
         nil,
         nil,
         IDENTIFIER(25...28)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       StatementsNode(30...33)(
         [CallNode(30...33)(
            nil,
            nil,
            IDENTIFIER(30...33)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          )]
       ),
       nil,
       KEYWORD_END(35...38)("end")
     )]
  )
)
