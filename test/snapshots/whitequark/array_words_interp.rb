ProgramNode(0...38)(
  ScopeNode(0...0)([]),
  StatementsNode(0...38)(
    [ArrayNode(0...14)(
       [StringNode(3...6)(nil, STRING_CONTENT(3...6)("foo"), nil, "foo"),
        InterpolatedStringNode(7...13)(
          nil,
          [StringInterpolatedNode(7...13)(
             EMBEXPR_BEGIN(7...9)("\#{"),
             StatementsNode(9...12)(
               [CallNode(9...12)(
                  nil,
                  nil,
                  IDENTIFIER(9...12)("bar"),
                  nil,
                  nil,
                  nil,
                  nil,
                  "bar"
                )]
             ),
             EMBEXPR_END(12...13)("}")
           )],
          nil
        )],
       PERCENT_UPPER_W(0...3)("%W["),
       STRING_END(13...14)("]")
     ),
     ArrayNode(16...38)(
       [StringNode(19...22)(nil, STRING_CONTENT(19...22)("foo"), nil, "foo"),
        InterpolatedStringNode(23...37)(
          nil,
          [StringInterpolatedNode(23...29)(
             EMBEXPR_BEGIN(23...25)("\#{"),
             StatementsNode(25...28)(
               [CallNode(25...28)(
                  nil,
                  nil,
                  IDENTIFIER(25...28)("bar"),
                  nil,
                  nil,
                  nil,
                  nil,
                  "bar"
                )]
             ),
             EMBEXPR_END(28...29)("}")
           ),
           StringNode(29...32)(
             nil,
             STRING_CONTENT(29...32)("foo"),
             nil,
             "foo"
           ),
           InstanceVariableReadNode(33...37)()],
          nil
        )],
       PERCENT_UPPER_W(16...19)("%W["),
       STRING_END(37...38)("]")
     )]
  )
)
