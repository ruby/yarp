ProgramNode(0...709)(
  ScopeNode(0...0)([]),
  StatementsNode(0...709)(
    [ConstantPathNode(0...4)(
       ConstantReadNode(0...1)(),
       ConstantReadNode(3...4)(),
       (1...3)
     ),
     ConstantPathNode(6...13)(
       ConstantPathNode(6...10)(
         ConstantReadNode(6...7)(),
         ConstantReadNode(9...10)(),
         (7...9)
       ),
       ConstantReadNode(12...13)(),
       (10...12)
     ),
     ConstantPathNode(15...19)(
       CallNode(15...16)(
         nil,
         nil,
         IDENTIFIER(15...16)("a"),
         nil,
         nil,
         nil,
         nil,
         "a"
       ),
       ConstantReadNode(18...19)(),
       (16...18)
     ),
     ConstantPathWriteNode(21...29)(
       ConstantPathNode(21...25)(
         ConstantReadNode(21...22)(),
         ConstantReadNode(24...25)(),
         (22...24)
       ),
       EQUAL(26...27)("="),
       IntegerNode(28...29)()
     ),
     ConstantPathWriteNode(31...36)(
       ConstantReadNode(31...32)(),
       EQUAL(33...34)("="),
       IntegerNode(35...36)()
     ),
     ConstantReadNode(38...41)(),
     CallNode(43...48)(
       nil,
       nil,
       CONSTANT(43...46)("Foo"),
       nil,
       ArgumentsNode(47...48)([IntegerNode(47...48)()]),
       nil,
       nil,
       "Foo"
     ),
     CallNode(50...58)(
       ConstantPathNode(50...53)(nil, ConstantReadNode(52...53)(), (50...52)),
       COLON_COLON(53...55)("::"),
       IDENTIFIER(55...58)("foo"),
       nil,
       nil,
       nil,
       nil,
       "foo"
     ),
     ConstantPathWriteNode(60...67)(
       ConstantPathNode(60...63)(nil, ConstantReadNode(62...63)(), (60...62)),
       EQUAL(64...65)("="),
       IntegerNode(66...67)()
     ),
     ConstantPathWriteNode(69...79)(
       ConstantPathNode(69...75)(
         ConstantPathNode(69...72)(
           nil,
           ConstantReadNode(71...72)(),
           (69...71)
         ),
         ConstantReadNode(74...75)(),
         (72...74)
       ),
       EQUAL(76...77)("="),
       IntegerNode(78...79)()
     ),
     ConstantPathNode(81...87)(
       ConstantPathNode(81...84)(nil, ConstantReadNode(83...84)(), (81...83)),
       ConstantReadNode(86...87)(),
       (84...86)
     ),
     ConstantPathNode(89...92)(nil, ConstantReadNode(91...92)(), (89...91)),
     CallNode(94...102)(
       ConstantReadNode(94...95)(),
       COLON_COLON(95...97)("::"),
       IDENTIFIER(97...102)("false"),
       nil,
       nil,
       nil,
       nil,
       "false"
     ),
     CallNode(104...114)(
       ConstantPathNode(104...108)(
         ConstantReadNode(104...105)(),
         ConstantReadNode(107...108)(),
         (105...107)
       ),
       COLON_COLON(108...110)("::"),
       IDENTIFIER(110...114)("true"),
       nil,
       nil,
       nil,
       nil,
       "true"
     ),
     CallNode(116...120)(
       ConstantReadNode(116...117)(),
       COLON_COLON(117...119)("::"),
       AMPERSAND(119...120)("&"),
       nil,
       nil,
       nil,
       nil,
       "&"
     ),
     CallNode(122...126)(
       ConstantReadNode(122...123)(),
       COLON_COLON(123...125)("::"),
       BACKTICK(125...126)("`"),
       nil,
       nil,
       nil,
       nil,
       "`"
     ),
     CallNode(128...132)(
       ConstantReadNode(128...129)(),
       COLON_COLON(129...131)("::"),
       BANG(131...132)("!"),
       nil,
       nil,
       nil,
       nil,
       "!"
     ),
     CallNode(134...139)(
       ConstantReadNode(134...135)(),
       COLON_COLON(135...137)("::"),
       BANG_EQUAL(137...139)("!="),
       nil,
       nil,
       nil,
       nil,
       "!="
     ),
     CallNode(141...145)(
       ConstantReadNode(141...142)(),
       COLON_COLON(142...144)("::"),
       CARET(144...145)("^"),
       nil,
       nil,
       nil,
       nil,
       "^"
     ),
     CallNode(147...152)(
       ConstantReadNode(147...148)(),
       COLON_COLON(148...150)("::"),
       EQUAL_EQUAL(150...152)("=="),
       nil,
       nil,
       nil,
       nil,
       "=="
     ),
     CallNode(154...160)(
       ConstantReadNode(154...155)(),
       COLON_COLON(155...157)("::"),
       EQUAL_EQUAL_EQUAL(157...160)("==="),
       nil,
       nil,
       nil,
       nil,
       "==="
     ),
     CallNode(162...167)(
       ConstantReadNode(162...163)(),
       COLON_COLON(163...165)("::"),
       EQUAL_TILDE(165...167)("=~"),
       nil,
       nil,
       nil,
       nil,
       "=~"
     ),
     CallNode(169...173)(
       ConstantReadNode(169...170)(),
       COLON_COLON(170...172)("::"),
       GREATER(172...173)(">"),
       nil,
       nil,
       nil,
       nil,
       ">"
     ),
     CallNode(175...180)(
       ConstantReadNode(175...176)(),
       COLON_COLON(176...178)("::"),
       GREATER_EQUAL(178...180)(">="),
       nil,
       nil,
       nil,
       nil,
       ">="
     ),
     CallNode(182...187)(
       ConstantReadNode(182...183)(),
       COLON_COLON(183...185)("::"),
       GREATER_GREATER(185...187)(">>"),
       nil,
       nil,
       nil,
       nil,
       ">>"
     ),
     CallNode(189...194)(
       ConstantReadNode(189...190)(),
       COLON_COLON(190...192)("::"),
       LESS_LESS(192...194)("<<"),
       nil,
       nil,
       nil,
       nil,
       "<<"
     ),
     CallNode(196...210)(
       ConstantPathNode(196...203)(
         ConstantReadNode(196...197)(),
         ConstantReadNode(202...203)(),
         (197...199)
       ),
       COLON_COLON(203...205)("::"),
       IDENTIFIER(205...210)("alias"),
       nil,
       nil,
       nil,
       nil,
       "alias"
     ),
     CallNode(212...218)(
       ConstantReadNode(212...213)(),
       COLON_COLON(213...215)("::"),
       IDENTIFIER(215...218)("and"),
       nil,
       nil,
       nil,
       nil,
       "and"
     ),
     CallNode(220...228)(
       ConstantReadNode(220...221)(),
       COLON_COLON(221...223)("::"),
       IDENTIFIER(223...228)("begin"),
       nil,
       nil,
       nil,
       nil,
       "begin"
     ),
     ConstantPathNode(230...238)(
       ConstantReadNode(230...231)(),
       ConstantReadNode(233...238)(),
       (231...233)
     ),
     CallNode(240...248)(
       ConstantReadNode(240...241)(),
       COLON_COLON(241...243)("::"),
       IDENTIFIER(243...248)("break"),
       nil,
       nil,
       nil,
       nil,
       "break"
     ),
     CallNode(250...258)(
       ConstantReadNode(250...251)(),
       COLON_COLON(251...253)("::"),
       IDENTIFIER(253...258)("class"),
       nil,
       nil,
       nil,
       nil,
       "class"
     ),
     CallNode(260...266)(
       ConstantReadNode(260...261)(),
       COLON_COLON(261...263)("::"),
       IDENTIFIER(263...266)("def"),
       nil,
       nil,
       nil,
       nil,
       "def"
     ),
     CallNode(268...278)(
       ConstantReadNode(268...269)(),
       COLON_COLON(269...271)("::"),
       IDENTIFIER(271...278)("defined"),
       nil,
       nil,
       nil,
       nil,
       "defined"
     ),
     CallNode(280...285)(
       ConstantReadNode(280...281)(),
       COLON_COLON(281...283)("::"),
       IDENTIFIER(283...285)("do"),
       nil,
       nil,
       nil,
       nil,
       "do"
     ),
     CallNode(287...294)(
       ConstantReadNode(287...288)(),
       COLON_COLON(288...290)("::"),
       IDENTIFIER(290...294)("else"),
       nil,
       nil,
       nil,
       nil,
       "else"
     ),
     CallNode(296...304)(
       ConstantReadNode(296...297)(),
       COLON_COLON(297...299)("::"),
       IDENTIFIER(299...304)("elsif"),
       nil,
       nil,
       nil,
       nil,
       "elsif"
     ),
     CallNode(306...312)(
       ConstantReadNode(306...307)(),
       COLON_COLON(307...309)("::"),
       IDENTIFIER(309...312)("end"),
       nil,
       nil,
       nil,
       nil,
       "end"
     ),
     ConstantPathNode(314...320)(
       ConstantReadNode(314...315)(),
       ConstantReadNode(317...320)(),
       (315...317)
     ),
     CallNode(322...331)(
       ConstantReadNode(322...323)(),
       COLON_COLON(323...325)("::"),
       IDENTIFIER(325...331)("ensure"),
       nil,
       nil,
       nil,
       nil,
       "ensure"
     ),
     CallNode(333...341)(
       ConstantReadNode(333...334)(),
       COLON_COLON(334...336)("::"),
       IDENTIFIER(336...341)("false"),
       nil,
       nil,
       nil,
       nil,
       "false"
     ),
     CallNode(343...349)(
       ConstantReadNode(343...344)(),
       COLON_COLON(344...346)("::"),
       IDENTIFIER(346...349)("for"),
       nil,
       nil,
       nil,
       nil,
       "for"
     ),
     CallNode(351...356)(
       ConstantReadNode(351...352)(),
       COLON_COLON(352...354)("::"),
       IDENTIFIER(354...356)("if"),
       nil,
       nil,
       nil,
       nil,
       "if"
     ),
     CallNode(358...363)(
       ConstantReadNode(358...359)(),
       COLON_COLON(359...361)("::"),
       IDENTIFIER(361...363)("in"),
       nil,
       nil,
       nil,
       nil,
       "in"
     ),
     CallNode(365...372)(
       ConstantReadNode(365...366)(),
       COLON_COLON(366...368)("::"),
       IDENTIFIER(368...372)("next"),
       nil,
       nil,
       nil,
       nil,
       "next"
     ),
     CallNode(374...380)(
       ConstantReadNode(374...375)(),
       COLON_COLON(375...377)("::"),
       IDENTIFIER(377...380)("nil"),
       nil,
       nil,
       nil,
       nil,
       "nil"
     ),
     CallNode(382...388)(
       ConstantReadNode(382...383)(),
       COLON_COLON(383...385)("::"),
       IDENTIFIER(385...388)("not"),
       nil,
       nil,
       nil,
       nil,
       "not"
     ),
     CallNode(390...395)(
       ConstantReadNode(390...391)(),
       COLON_COLON(391...393)("::"),
       IDENTIFIER(393...395)("or"),
       nil,
       nil,
       nil,
       nil,
       "or"
     ),
     CallNode(397...404)(
       ConstantReadNode(397...398)(),
       COLON_COLON(398...400)("::"),
       IDENTIFIER(400...404)("redo"),
       nil,
       nil,
       nil,
       nil,
       "redo"
     ),
     CallNode(406...415)(
       ConstantReadNode(406...407)(),
       COLON_COLON(407...409)("::"),
       IDENTIFIER(409...415)("rescue"),
       nil,
       nil,
       nil,
       nil,
       "rescue"
     ),
     CallNode(417...425)(
       ConstantReadNode(417...418)(),
       COLON_COLON(418...420)("::"),
       IDENTIFIER(420...425)("retry"),
       nil,
       nil,
       nil,
       nil,
       "retry"
     ),
     CallNode(427...436)(
       ConstantReadNode(427...428)(),
       COLON_COLON(428...430)("::"),
       IDENTIFIER(430...436)("return"),
       nil,
       nil,
       nil,
       nil,
       "return"
     ),
     CallNode(438...445)(
       ConstantReadNode(438...439)(),
       COLON_COLON(439...441)("::"),
       IDENTIFIER(441...445)("self"),
       nil,
       nil,
       nil,
       nil,
       "self"
     ),
     CallNode(447...455)(
       ConstantReadNode(447...448)(),
       COLON_COLON(448...450)("::"),
       IDENTIFIER(450...455)("super"),
       nil,
       nil,
       nil,
       nil,
       "super"
     ),
     CallNode(457...464)(
       ConstantReadNode(457...458)(),
       COLON_COLON(458...460)("::"),
       IDENTIFIER(460...464)("then"),
       nil,
       nil,
       nil,
       nil,
       "then"
     ),
     CallNode(466...473)(
       ConstantReadNode(466...467)(),
       COLON_COLON(467...469)("::"),
       IDENTIFIER(469...473)("true"),
       nil,
       nil,
       nil,
       nil,
       "true"
     ),
     CallNode(475...483)(
       ConstantReadNode(475...476)(),
       COLON_COLON(476...478)("::"),
       IDENTIFIER(478...483)("undef"),
       nil,
       nil,
       nil,
       nil,
       "undef"
     ),
     CallNode(485...494)(
       ConstantReadNode(485...486)(),
       COLON_COLON(486...488)("::"),
       IDENTIFIER(488...494)("unless"),
       nil,
       nil,
       nil,
       nil,
       "unless"
     ),
     CallNode(496...504)(
       ConstantReadNode(496...497)(),
       COLON_COLON(497...499)("::"),
       IDENTIFIER(499...504)("until"),
       nil,
       nil,
       nil,
       nil,
       "until"
     ),
     CallNode(506...513)(
       ConstantReadNode(506...507)(),
       COLON_COLON(507...509)("::"),
       IDENTIFIER(509...513)("when"),
       nil,
       nil,
       nil,
       nil,
       "when"
     ),
     CallNode(515...523)(
       ConstantReadNode(515...516)(),
       COLON_COLON(516...518)("::"),
       IDENTIFIER(518...523)("while"),
       nil,
       nil,
       nil,
       nil,
       "while"
     ),
     CallNode(525...533)(
       ConstantReadNode(525...526)(),
       COLON_COLON(526...528)("::"),
       IDENTIFIER(528...533)("yield"),
       nil,
       nil,
       nil,
       nil,
       "yield"
     ),
     CallNode(535...550)(
       ConstantReadNode(535...536)(),
       COLON_COLON(536...538)("::"),
       IDENTIFIER(538...550)("__ENCODING__"),
       nil,
       nil,
       nil,
       nil,
       "__ENCODING__"
     ),
     CallNode(552...563)(
       ConstantReadNode(552...553)(),
       COLON_COLON(553...555)("::"),
       IDENTIFIER(555...563)("__FILE__"),
       nil,
       nil,
       nil,
       nil,
       "__FILE__"
     ),
     CallNode(565...576)(
       ConstantReadNode(565...566)(),
       COLON_COLON(566...568)("::"),
       IDENTIFIER(568...576)("__LINE__"),
       nil,
       nil,
       nil,
       nil,
       "__LINE__"
     ),
     CallNode(578...582)(
       ConstantReadNode(578...579)(),
       COLON_COLON(579...581)("::"),
       LESS(581...582)("<"),
       nil,
       nil,
       nil,
       nil,
       "<"
     ),
     CallNode(584...590)(
       ConstantReadNode(584...585)(),
       COLON_COLON(585...587)("::"),
       LESS_EQUAL_GREATER(587...590)("<=>"),
       nil,
       nil,
       nil,
       nil,
       "<=>"
     ),
     CallNode(592...597)(
       ConstantReadNode(592...593)(),
       COLON_COLON(593...595)("::"),
       LESS_LESS(595...597)("<<"),
       nil,
       nil,
       nil,
       nil,
       "<<"
     ),
     CallNode(599...603)(
       ConstantReadNode(599...600)(),
       COLON_COLON(600...602)("::"),
       MINUS(602...603)("-"),
       nil,
       nil,
       nil,
       nil,
       "-"
     ),
     CallNode(605...609)(
       ConstantReadNode(605...606)(),
       COLON_COLON(606...608)("::"),
       PERCENT(608...609)("%"),
       nil,
       nil,
       nil,
       nil,
       "%"
     ),
     CallNode(611...616)(
       ConstantReadNode(611...612)(),
       COLON_COLON(612...614)("::"),
       IDENTIFIER(615...616)("i"),
       nil,
       ArgumentsNode(615...616)(
         [CallNode(615...616)(
            nil,
            nil,
            IDENTIFIER(615...616)("i"),
            nil,
            nil,
            nil,
            nil,
            "i"
          )]
       ),
       nil,
       nil,
       "i"
     ),
     CallNode(618...623)(
       ConstantReadNode(618...619)(),
       COLON_COLON(619...621)("::"),
       IDENTIFIER(622...623)("w"),
       nil,
       ArgumentsNode(622...623)(
         [CallNode(622...623)(
            nil,
            nil,
            IDENTIFIER(622...623)("w"),
            nil,
            nil,
            nil,
            nil,
            "w"
          )]
       ),
       nil,
       nil,
       "w"
     ),
     CallNode(625...630)(
       ConstantReadNode(625...626)(),
       COLON_COLON(626...628)("::"),
       IDENTIFIER(629...630)("x"),
       nil,
       ArgumentsNode(629...630)(
         [CallNode(629...630)(
            nil,
            nil,
            IDENTIFIER(629...630)("x"),
            nil,
            nil,
            nil,
            nil,
            "x"
          )]
       ),
       nil,
       nil,
       "x"
     ),
     CallNode(632...637)(
       ConstantReadNode(632...633)(),
       COLON_COLON(633...635)("::"),
       CONSTANT(636...637)("I"),
       nil,
       ArgumentsNode(636...637)([ConstantReadNode(636...637)()]),
       nil,
       nil,
       "I"
     ),
     CallNode(639...644)(
       ConstantReadNode(639...640)(),
       COLON_COLON(640...642)("::"),
       CONSTANT(643...644)("W"),
       nil,
       ArgumentsNode(643...644)([ConstantReadNode(643...644)()]),
       nil,
       nil,
       "W"
     ),
     CallNode(646...650)(
       ConstantReadNode(646...647)(),
       COLON_COLON(647...649)("::"),
       PIPE(649...650)("|"),
       nil,
       nil,
       nil,
       nil,
       "|"
     ),
     CallNode(652...656)(
       ConstantReadNode(652...653)(),
       COLON_COLON(653...655)("::"),
       PLUS(655...656)("+"),
       nil,
       nil,
       nil,
       nil,
       "+"
     ),
     CallNode(658...662)(
       ConstantReadNode(658...659)(),
       COLON_COLON(659...661)("::"),
       SLASH(661...662)("/"),
       nil,
       nil,
       nil,
       nil,
       "/"
     ),
     CallNode(664...668)(
       ConstantReadNode(664...665)(),
       COLON_COLON(665...667)("::"),
       STAR(667...668)("*"),
       nil,
       nil,
       nil,
       nil,
       "*"
     ),
     CallNode(670...675)(
       ConstantReadNode(670...671)(),
       COLON_COLON(671...673)("::"),
       STAR_STAR(673...675)("**"),
       nil,
       nil,
       nil,
       nil,
       "**"
     ),
     CallNode(677...681)(
       ConstantReadNode(677...678)(),
       COLON_COLON(678...680)("::"),
       TILDE(680...681)("~"),
       nil,
       nil,
       nil,
       nil,
       "~"
     ),
     RangeNode(683...709)(
       CallNode(683...695)(
         ConstantPathNode(683...692)(
           CallNode(683...687)(
             ConstantReadNode(683...684)(),
             COLON_COLON(684...686)("::"),
             IDENTIFIER(686...687)("_"),
             nil,
             nil,
             nil,
             nil,
             "_"
           ),
           ConstantReadNode(691...692)(),
           (687...689)
         ),
         COLON_COLON(692...694)("::"),
         IDENTIFIER(694...695)("_"),
         nil,
         nil,
         nil,
         nil,
         "_"
       ),
       CallNode(699...709)(
         ConstantReadNode(699...700)(),
         COLON_COLON(700...702)("::"),
         IDENTIFIER(702...709)("__END__"),
         nil,
         nil,
         nil,
         nil,
         "__END__"
       ),
       (695...697)
     )]
  )
)
