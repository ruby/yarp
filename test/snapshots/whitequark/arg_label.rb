ProgramNode(0...49)(
  ScopeNode(0...0)([]),
  StatementsNode(0...49)(
    [DefNode(0...16)(
       IDENTIFIER(4...7)("foo"),
       nil,
       nil,
       StatementsNode(9...12)(
         [CallNode(9...12)(
            nil,
            nil,
            IDENTIFIER(9...10)("a"),
            nil,
            ArgumentsNode(10...12)(
              [SymbolNode(10...12)(
                 SYMBOL_BEGIN(10...11)(":"),
                 IDENTIFIER(11...12)("b"),
                 nil,
                 "b"
               )]
            ),
            nil,
            nil,
            "a"
          )]
       ),
       ScopeNode(0...3)([]),
       (0...3),
       nil,
       nil,
       nil,
       nil,
       (13...16)
     ),
     DefNode(18...35)(
       IDENTIFIER(22...25)("foo"),
       nil,
       nil,
       StatementsNode(28...31)(
         [CallNode(28...31)(
            nil,
            nil,
            IDENTIFIER(28...29)("a"),
            nil,
            ArgumentsNode(29...31)(
              [SymbolNode(29...31)(
                 SYMBOL_BEGIN(29...30)(":"),
                 IDENTIFIER(30...31)("b"),
                 nil,
                 "b"
               )]
            ),
            nil,
            nil,
            "a"
          )]
       ),
       ScopeNode(18...21)([]),
       (18...21),
       nil,
       (25...26),
       (26...27),
       nil,
       (32...35)
     ),
     CallNode(37...49)(
       nil,
       nil,
       IDENTIFIER(37...38)("f"),
       nil,
       nil,
       nil,
       BlockNode(39...49)(
         ScopeNode(39...40)([]),
         BlockParametersNode(41...43)(nil, [], (41...42), (42...43)),
         StatementsNode(44...47)(
           [CallNode(44...47)(
              nil,
              nil,
              IDENTIFIER(44...45)("a"),
              nil,
              ArgumentsNode(45...47)(
                [SymbolNode(45...47)(
                   SYMBOL_BEGIN(45...46)(":"),
                   IDENTIFIER(46...47)("b"),
                   nil,
                   "b"
                 )]
              ),
              nil,
              nil,
              "a"
            )]
         ),
         (39...40),
         (48...49)
       ),
       "f"
     )]
  )
)
