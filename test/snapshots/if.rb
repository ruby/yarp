ProgramNode(0...293)(
  ScopeNode(0...0)([]),
  StatementsNode(0...293)(
    [IfNode(0...15)(
       KEYWORD_IF(0...2)("if"),
       TrueNode(3...7)(),
       StatementsNode(9...10)([IntegerNode(9...10)()]),
       nil,
       KEYWORD_END(12...15)("end")
     ),
     IfNode(17...26)(
       KEYWORD_IF(17...19)("if"),
       TrueNode(20...24)(),
       StatementsNode(25...26)([IntegerNode(25...26)()]),
       ElseNode(27...37)(
         KEYWORD_ELSE(27...31)("else"),
         StatementsNode(32...33)([IntegerNode(32...33)()]),
         KEYWORD_END(34...37)("end")
       ),
       nil
     ),
     IfNode(39...56)(
       KEYWORD_IF(39...41)("if"),
       TrueNode(42...46)(),
       StatementsNode(52...56)([TrueNode(52...56)()]),
       IfNode(57...79)(
         KEYWORD_ELSIF(57...62)("elsif"),
         FalseNode(63...68)(),
         StatementsNode(74...79)([FalseNode(74...79)()]),
         IfNode(80...98)(
           KEYWORD_ELSIF(80...85)("elsif"),
           NilNode(86...89)(),
           StatementsNode(95...98)([NilNode(95...98)()]),
           ElseNode(99...112)(
             KEYWORD_ELSE(99...103)("else"),
             StatementsNode(104...108)([SelfNode(104...108)()]),
             KEYWORD_END(109...112)("end")
           ),
           nil
         ),
         nil
       ),
       nil
     ),
     IfNode(114...123)(
       KEYWORD_IF_MODIFIER(116...118)("if"),
       TrueNode(119...123)(),
       StatementsNode(114...115)([IntegerNode(114...115)()]),
       nil,
       nil
     ),
     IfNode(125...138)(
       KEYWORD_IF_MODIFIER(131...133)("if"),
       TrueNode(134...138)(),
       StatementsNode(125...130)([BreakNode(125...130)(nil, (125...130))]),
       nil,
       nil
     ),
     IfNode(140...152)(
       KEYWORD_IF_MODIFIER(145...147)("if"),
       TrueNode(148...152)(),
       StatementsNode(140...144)([NextNode(140...144)(nil, (140...144))]),
       nil,
       nil
     ),
     IfNode(154...168)(
       KEYWORD_IF_MODIFIER(161...163)("if"),
       TrueNode(164...168)(),
       StatementsNode(154...160)(
         [ReturnNode(154...160)(KEYWORD_RETURN(154...160)("return"), nil)]
       ),
       nil,
       nil
     ),
     IfNode(170...200)(
       KEYWORD_IF(170...172)("if"),
       CallNode(173...182)(
         nil,
         nil,
         IDENTIFIER(173...182)("exit_loop"),
         nil,
         nil,
         nil,
         nil,
         "exit_loop"
       ),
       StatementsNode(188...196)(
         [BreakNode(188...196)(
            ArgumentsNode(194...196)([IntegerNode(194...196)()]),
            (188...193)
          )]
       ),
       nil,
       KEYWORD_END(197...200)("end")
     ),
     IfNode(202...221)(
       KEYWORD_IF(202...204)("if"),
       CallNode(205...208)(
         nil,
         nil,
         IDENTIFIER(205...208)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       StatementsNode(214...217)(
         [CallNode(214...217)(
            nil,
            nil,
            IDENTIFIER(214...217)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          )]
       ),
       nil,
       KEYWORD_END(218...221)("end")
     ),
     IfNode(223...234)(
       KEYWORD_IF_MODIFIER(230...232)("if"),
       CallNode(233...234)(
         nil,
         nil,
         IDENTIFIER(233...234)("c"),
         nil,
         nil,
         nil,
         nil,
         "c"
       ),
       StatementsNode(223...229)(
         [IfNode(223...229)(
            KEYWORD_IF_MODIFIER(225...227)("if"),
            CallNode(228...229)(
              nil,
              nil,
              IDENTIFIER(228...229)("b"),
              nil,
              nil,
              nil,
              nil,
              "b"
            ),
            StatementsNode(223...224)(
              [CallNode(223...224)(
                 nil,
                 nil,
                 IDENTIFIER(223...224)("a"),
                 nil,
                 nil,
                 nil,
                 nil,
                 "a"
               )]
            ),
            nil,
            nil
          )]
       ),
       nil,
       nil
     ),
     IfNode(236...250)(
       KEYWORD_IF(236...238)("if"),
       TrueNode(239...243)(),
       StatementsNode(246...250)(
         [CallNode(246...250)(
            nil,
            nil,
            IDENTIFIER(246...247)("a"),
            nil,
            ArgumentsNode(248...250)(
              [HashNode(248...250)(
                 nil,
                 [AssocNode(248...250)(
                    SymbolNode(248...250)(
                      nil,
                      LABEL(248...249)("b"),
                      LABEL_END(249...250)(":"),
                      "b"
                    ),
                    nil,
                    nil
                  )],
                 nil
               )]
            ),
            nil,
            nil,
            "a"
          )]
       ),
       ElseNode(251...259)(
         KEYWORD_ELSE(251...255)("else"),
         StatementsNode(0...0)([]),
         KEYWORD_END(256...259)("end")
       ),
       nil
     ),
     IfNode(261...293)(
       KEYWORD_IF(261...263)("if"),
       MatchPredicateNode(264...273)(
         CallNode(264...268)(
           nil,
           nil,
           IDENTIFIER(264...268)("type"),
           nil,
           nil,
           nil,
           nil,
           "type"
         ),
         IntegerNode(272...273)(),
         (269...271)
       ),
       nil,
       IfNode(274...0)(
         KEYWORD_ELSIF(274...279)("elsif"),
         MatchPredicateNode(280...289)(
           CallNode(280...284)(
             nil,
             nil,
             IDENTIFIER(280...284)("type"),
             nil,
             nil,
             nil,
             nil,
             "type"
           ),
           ConstantReadNode(288...289)(),
           (285...287)
         ),
         StatementsNode(0...0)([]),
         nil,
         nil
       ),
       KEYWORD_END(290...293)("end")
     )]
  )
)
