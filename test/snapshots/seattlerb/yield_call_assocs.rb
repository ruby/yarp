ProgramNode(0...100)(
  [],
  StatementsNode(0...100)(
    [YieldNode(0...16)(
       KEYWORD_YIELD(0...5)("yield"),
       nil,
       ArgumentsNode(6...16)(
         [IntegerNode(6...7)(),
          KeywordHashNode(9...16)(
            [AssocNode(9...16)(
               SymbolNode(9...11)(
                 SYMBOL_BEGIN(9...10)(":"),
                 IDENTIFIER(10...11)("z"),
                 nil,
                 "z"
               ),
               IntegerNode(15...16)(),
               EQUAL_GREATER(12...14)("=>")
             )]
          )]
       ),
       nil
     ),
     YieldNode(18...43)(
       KEYWORD_YIELD(18...23)("yield"),
       nil,
       ArgumentsNode(24...43)(
         [IntegerNode(24...25)(),
          KeywordHashNode(27...43)(
            [AssocNode(27...34)(
               SymbolNode(27...29)(
                 SYMBOL_BEGIN(27...28)(":"),
                 IDENTIFIER(28...29)("z"),
                 nil,
                 "z"
               ),
               IntegerNode(33...34)(),
               EQUAL_GREATER(30...32)("=>")
             ),
             AssocNode(36...43)(
               SymbolNode(36...38)(
                 SYMBOL_BEGIN(36...37)(":"),
                 IDENTIFIER(37...38)("w"),
                 nil,
                 "w"
               ),
               IntegerNode(42...43)(),
               EQUAL_GREATER(39...41)("=>")
             )]
          )]
       ),
       nil
     ),
     YieldNode(45...58)(
       KEYWORD_YIELD(45...50)("yield"),
       nil,
       ArgumentsNode(51...58)(
         [CallNode(51...58)(
            nil,
            nil,
            IDENTIFIER(51...52)("y"),
            nil,
            ArgumentsNode(53...58)(
              [KeywordHashNode(53...58)(
                 [AssocNode(53...58)(
                    SymbolNode(53...55)(
                      SYMBOL_BEGIN(53...54)(":"),
                      IDENTIFIER(54...55)("z"),
                      nil,
                      "z"
                    ),
                    IntegerNode(57...58)(),
                    EQUAL_GREATER(55...57)("=>")
                  )]
               )]
            ),
            nil,
            nil,
            "y"
          )]
       ),
       nil
     ),
     YieldNode(60...71)(
       KEYWORD_YIELD(60...65)("yield"),
       nil,
       ArgumentsNode(66...71)(
         [CallNode(66...71)(
            nil,
            nil,
            IDENTIFIER(66...67)("y"),
            nil,
            ArgumentsNode(68...71)(
              [KeywordHashNode(68...71)(
                 [AssocNode(68...71)(
                    SymbolNode(68...70)(
                      nil,
                      LABEL(68...69)("z"),
                      LABEL_END(69...70)(":"),
                      "z"
                    ),
                    IntegerNode(70...71)(),
                    nil
                  )]
               )]
            ),
            nil,
            nil,
            "y"
          )]
       ),
       nil
     ),
     YieldNode(73...85)(
       KEYWORD_YIELD(73...78)("yield"),
       nil,
       ArgumentsNode(79...85)(
         [CallNode(79...85)(
            nil,
            nil,
            IDENTIFIER(79...80)("y"),
            PARENTHESIS_LEFT(80...81)("("),
            ArgumentsNode(81...84)(
              [KeywordHashNode(81...84)(
                 [AssocNode(81...84)(
                    SymbolNode(81...83)(
                      nil,
                      LABEL(81...82)("z"),
                      LABEL_END(82...83)(":"),
                      "z"
                    ),
                    IntegerNode(83...84)(),
                    nil
                  )]
               )]
            ),
            PARENTHESIS_RIGHT(84...85)(")"),
            nil,
            "y"
          )]
       ),
       nil
     ),
     YieldNode(87...100)(
       KEYWORD_YIELD(87...92)("yield"),
       nil,
       ArgumentsNode(93...100)(
         [CallNode(93...100)(
            nil,
            nil,
            IDENTIFIER(93...94)("y"),
            PARENTHESIS_LEFT(94...95)("("),
            ArgumentsNode(95...99)(
              [KeywordHashNode(95...99)(
                 [AssocNode(95...99)(
                    CallNode(95...96)(
                      nil,
                      nil,
                      IDENTIFIER(95...96)("z"),
                      nil,
                      nil,
                      nil,
                      nil,
                      "z"
                    ),
                    IntegerNode(98...99)(),
                    EQUAL_GREATER(96...98)("=>")
                  )]
               )]
            ),
            PARENTHESIS_RIGHT(99...100)(")"),
            nil,
            "y"
          )]
       ),
       nil
     )]
  )
)
