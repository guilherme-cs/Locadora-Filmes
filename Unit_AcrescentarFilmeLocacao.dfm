object Frm_AcrescentarFilmeLocacao: TFrm_AcrescentarFilmeLocacao
  Left = 0
  Top = 0
  BorderIcons = []
  Caption = 'Acrescentar Filme a Loca'#231#227'o'
  ClientHeight = 265
  ClientWidth = 698
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 681
    Height = 185
    TabOrder = 0
    object Label_Cadastro: TLabel
      Left = 165
      Top = 16
      Width = 316
      Height = 33
      Alignment = taCenter
      AutoSize = False
      Caption = 'Acrescentar Filme Loca'#231#227'o'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object GroupBox1: TGroupBox
      Left = 14
      Top = 55
      Width = 523
      Height = 118
      Caption = 'Informa'#231#245'es do Filme'
      TabOrder = 0
      object Label13: TLabel
        Left = 142
        Top = 33
        Width = 33
        Height = 13
        Caption = 'Filme:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label14: TLabel
        Left = 25
        Top = 33
        Width = 41
        Height = 13
        Caption = 'Codigo:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label1: TLabel
        Left = 25
        Top = 73
        Width = 136
        Height = 13
        Caption = 'Exemplares Disponiveis:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object C_Filme: TComboBox
        Left = 181
        Top = 29
        Width = 315
        Height = 21
        Style = csDropDownList
        TabOrder = 1
        OnSelect = C_FilmeSelect
      end
      object C_Codigo: TEdit
        Left = 72
        Top = 29
        Width = 46
        Height = 21
        Alignment = taRightJustify
        TabOrder = 0
        OnKeyPress = C_CodigoKeyPress
        OnKeyUp = C_CodigoKeyUp
      end
      object C_QtdDisponivel: TEdit
        Left = 181
        Top = 70
        Width = 46
        Height = 21
        TabStop = False
        Alignment = taRightJustify
        Enabled = False
        TabOrder = 2
      end
    end
    object Bt_FilmesFilmes: TBitBtn
      Left = 560
      Top = 84
      Width = 97
      Height = 74
      Caption = 'Lista de Filmes'
      Glyph.Data = {
        361B0000424D361B000000000000360000002800000030000000300000000100
        180000000000001B0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF7F7F7EFEFEFE9E9E9E5
        E5E5E7E7E7EDEDEDF3F3F3FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F5DDDDDDB9B9B9
        9191917777776565655D5D5D5858585756565756565959596060606E6E6E8585
        85A7A7A7CFCFCFEDEDEDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD
        FDDDDDDD9D9D9D6464645454545E5E5D6C6B6B7776757A79797B7A797B797979
        77777372716F6E6E71706F706E6E6060604F4F4F4A4949595959838383C5C5C5
        F5F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFBFBFBCDCDCD7676765353526362627473736F6D6C5C5A59
        4A48483F3D3C3E3B3A4341404A48474F4C4C4F4D4C4C4A494A48474C4A495250
        4F535150504E4E504F4F4E4D4D4A49495F5F5FA7A7A7EFEFEFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1E1E18686865959596B6A
        6A62605F484645373534403E3D605E5D8A8988AEADADC7C6C6D7D7D7E3E2E2DE
        DEDEB1B1B1C1C0C0D1D0D0BDBCBCA4A3A2817F7E6361605C5A596462615D5C5B
        5453534F4E4E646464BFBFBFF9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD
        FDFDC3C3C3605F5F6B69695D5C5B3E3B3B3E3B3A7D7B7AC0BFBFEBEBEBFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFE787878262727303030E7E7E7FEFEFEFFFF
        FFFEFEFEF6F5F5DDDCDCAFAEAD6765654442414A48475352515050508C8C8CF5
        F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFDFDFDAAAAAA60605F6765653A39384F4D4CA7A6
        A5F3F2F2FEFEFEFEFEFEFFFFFFFEFEFEFEFEFEFFFFFFFEFEFEFEFEFEFEFEFE8C
        8C8B181818444444F0F0F0FEFEFEFDFCFCF4F4F3F6F5F5FEFEFEFEFEFEFDFDFD
        D2D2D27E7C7C3E3C3C4544434D4C4C737272E9E9E9FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1B1B164
        63625352513F3D3C898786C1C0BFF2F0EFFDFCFCFEFEFEFFFFFFFFFFFFFFFFFF
        FDFDFDF4F4F4EAE9E9D8D8D7CCCBCBC3C3C2ADACACC2C1C1D9D8D8E8EBECF3F5
        F6ECF0F2DFE1E2DBDCDDFBFBFBFFFFFFFFFFFFFCFCFCCFCECE6462613C3A394C
        4B4B737373EDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFD5D5D56261614644424A4746B7B4B3605F5E333433504F
        4FEBE8E7FBF9F8FEFEFEDEDEDE9A99985D5C5B36353520202017171615141414
        13131918181616151A1A1A2B2C2C4243435E5E5F7F8285C2C6CAE6EBEEF8F9FA
        FDFDFEFEFEFEE9E9E9C1C1C19493923B39384A4A498C8C8CFDFDFDFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F57675753F3C3C54
        5251B1AEAEC1BEBD8A88872727273B3B3AD6D3D2A9A7A6474646161515171617
        1B1B1B1D1D1D1F20211E20222425252828282F2F2F2C2C2C2C2D2D2222221B1B
        1C1818181313132A2929737374C6C6C7FCFCFCDDDDDD232323212121A3A3A3B9
        B8B8434140494847C6C6C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFC1C1C1403F3E4A48479E9B9AADABAAB7B4B3C1BEBDBCBAB99E9C
        9B3E3D3D1A1A1A1C1E1F1E21221E21232425252323241D20231D212421232526
        26262929293030302B2B2B2121221E1F1F2222232020211E1E1E18181820201F
        7A7979D1D0D0414041545454E6E6E6FEFEFEB5B4B43C3A39747373F7F7F7FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD7F7F7E3633338D8B8A9D
        9A99A6A4A2B0ADACB7B4B372706F1B1A1A1F1F1F2224241D21241D2124222425
        2425241F21221D21231D21241E22242525262525252525251C1C1C181A1C1B1D
        1E1B1E201C1D1D202020232323212121181818373636CECECDFDFDFDFEFEFEFE
        FDFCF9F7F78C8A89434141D8D8D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFEFEFEF4C4B4A6A6867918F8E9895949F9C9CA5A3A25554541919192627
        262929292626261F22252123252425252021211B1F211C20231D21241B1E2024
        24242121211616160C0D0D0B0C0C0F10111717181A1B1B1E1E1E212221242424
        262627212121272626BDBBBBF4F1F0EDEAE9E8E5E4E1DEDD494746A4A4A3FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1D1D143413F8481808D8A8992
        8F8E9895945E5C5B1C1D1D262626282828323232252626242526242525232323
        1A1C1E191D20191C1F191B1D1C1D1E1C1B1B1111121111111616151717171C1C
        1C2122211C1C1C1F1F1F2323232626262929292B2B2B292929333232C4C2C1DB
        D9D8D8D5D4D3D1D0918E8D747372FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFB6B6B5524F4E83807F8785848B8888807D7C1D1D1D2425252626262626
        263434342C2C2C26262725252622222217191B16181A181B1C22242426262528
        28272B2A28302F2E3F3E3C3D3B393F3E3C4E4C4A4744432C2C2B2627262A292A
        2C2C2C2F2F2F3233322C2C2D575656CFCCCBCBC8C7C8C5C4B6B3B2636161F9F9
        F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8A7A75956553E3D3D4D4C4B80
        7E7C4241412424242626262626272626262525252929292424242526252A2A2A
        1F20201D1D1E2928273231302726252928272B2A293837353E3C3A4D4D4C1C1D
        1D2323234D4B4A53504D5452512C2C2C2F2F2F3131313535353839392C2C2CAA
        A7A7C0BDBCBEBBBABBB8B76E6C6BF5F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFAFAFAE5E5C5B3332322727276A68672C2B2B2828282727282727272626
        262525252223231E1E1E1E1E1E1B1C1C1F1F1E3B3A3A292A2914141411111225
        24232E2D2B3937353C3D3D0F11111213121E1E1D212120302F2D92908D6F6F6E
        3131313434343737373B3B3B3C3C3C777574A19F9F605F5F7876757C7B79F9F9
        F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCACACA62615F726F6F716F6E6D
        6A6A2727272828282727272626262525252323232020211C1C1C191919272726
        4546451A1B1B0B0C0D0D111410151A26252453514F4E4D4C19222910191F1B24
        2B3235372929292929297B7A78A8A6A450504F3737373B3B3B3F3F3F4545455E
        5D5C5F5E5E2727275D5C5C8C8A8AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFF0F0F0676564706E6D73716F6260602525252626262425252423242222
        221F20201C1D1D1A1A1A2C2C2B302F2E1515151216180F171D0E171E171D202A
        282684817F464B4F101A2218252E19263020313D2B3033303030646160A9A7A4
        A2A19F4646463F3F3F4443444A4A4A5655549C9A99969392989695ACAAAAFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9190906C6A69706E6D65
        63622424242525252424242323232122221F1F1F1C1D1D383736484645212120
        12181B0E161C0E171D0E171E2022235A595797959326333C1926301B2A342C46
        5848729244647A615F5D757370AEACAAAFADAA8584824242424747474D4D4D5B
        5A5A9A97969895948D8A89E0DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFE0DFDF6C6A696E6B6A6D6B6A2B2B2A2525252424252424242222
        232121213837363432312E2C2B292A2B0E171E0E171E0E171E11191E2A2928A4
        A3A1818587192731273E4E4167844F7EA14E6D836C6C6D666361888583B9B7B5
        AEACAA8684816666654949495050506C6A69928F8E908D8CA2A1A0FDFDFDFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1B1B06B686770
        6E6C4645442526262626262526262424243C3C3B72706E716F6D3432302D2B29
        31373B131E2515212923282C575653CBC9C7607380456F8D5283A74F748F5761
        67625F5C858380B5B3B0B8B6B3CBCAC7B3B1AF92908E8584814C4C4C50515183
        807F8B88878C8A88EDECECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFBFBFB9997964443423D3C3C2525252626262626263333
        3383817F9B9997BCBAB8A7A5A34745433E3C3A3840452F3F4A8B8A888E8C8ACB
        C8C5597A934F738D56636C5A58567B7977A5A3A1ACAAA8C5C3C0D4D2D0CDCBC9
        B6B4B1A5A4A2716F6D56565661605F8784838D8A88D5D4D4FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F67E
        7D7D4241405351502727272423237877755F5E5D38444D879CACC6C4C2B3B1AF
        5C5957A2A09EBCBBB9C8C6C4C3C2C0B9B7B59F9F9E6664627B7976999795A7A5
        A3C2C0BDB3B3B27E868D687883777B7DB4B3B09C9E9E7272715C5B5B41414151
        5050D0CFCEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF9F9A9A8A76B68685755545353525354
        5426282A4E79985589AE829CB0C5C3C1ADABA9A7A5A3B2B0AE93918FA6A4A2CD
        CBC9969492969492A19F9DBCBAB899A4AC5E7D954B7A9E5589AF3A5C74253B4A
        8E9395939392696B6A858382605F5ED4D3D3FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFDFDFDC7C6C5797675858381323231374C5B5689AE578AB05689AE9FACB4
        AFAEAC8E8D8B93918EB5B3B1BCBAB8D3D1CFC4C2C0C5C3C1A3AEB76188A75589
        B05A90B75B90B75486AB324F634E64708789897A7B7B5D5E5C9B9A99E9E9E9FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDA4A3A3949392716F
        6F547E9D5486AB5283A74F7FA294A4AEC9C7C5B1AFAC74726F8F8D8BD2D0CED6
        D4D2C9C8C66A81935C94BC5D95BD5D94BC5C93BA5C93BA497393233949495761
        999897888685525758B5B5B4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFEFEFEFA7A6A5D9D9D99DA8B15181A44D7C9F577E9B93A0AAC9C7C5
        D0CECCC3C1BFADABA9AAA8A6A8A6A4B1AFAEBABCBC5685A85C93BB5D95BD5D94
        BC5B91B95A90B7335268121E264D555BABAAA8C3C3C2A0A1A0BCBBBAFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1D1D1AEADAC7676765F76
        876188A4889AA7ABABABA19F9DA7A5A3D2D1CFB5B4B1918F8DAEADABD1CFCDA7
        A5A3D1CFCD8498A7588CB2588CB3588CB3598DB4588CB2263C4D182630626465
        B3B2B0BFBFBFADABA9D0D0CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFC4C3C3BCBAB89F9D9CABAEB0BBBAB9B6B4B29F9D9CA5A3A1D2D0CD
        D3D2D0D7D5D3D5D3D1D5D3D2CCCAC8C3C1BFC3C1BFCFCECC7C93A3578CB35D93
        BB5E96BF4872911D2F3C1D2C378F8E8DB5B4B2ACACAC9C9A98ECECEBFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBEBDC7C5C3BEBCBAB9B7
        B5A2A09E9D9B99A3A3A36C7882798A96D0CDCBC4C2C0C6C4C2ADAEAEC7C5C2BC
        BAB8C9C8C6C8C6C4D0CECB8FA2B05F93B75D95BE2E4A5D20344349545BACAAA8
        BFBEBEA5A4A38B8987FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFBCBBBAC1BFBDA2A09E999795A7A8A86B7C8949708D5588AD7E9DB3
        C3C1BFD0CECCA5A5A54F7A997290A5BFBEBCA8A6A4CBC9C7C8C6C4D3D1CFBEC5
        CA7790A336495756656FAEAEADA09F9D8E8E8EA8A6A4B4B3B2FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBDBCBCBBB9B4B2B09BA7
        B1547D9C5182A54B78994B779896A3ACBCBAB8CDCBC95A6C795E95BE5E96BF6F
        8CA1C3C0BDA3A19FD0CECCCAC8C6D8D6D4D8D6D4C5C4C2BDBBB99C9A98565655
        909090878582F3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFC3C2C0B7B5B3B0ADAC779DB75284A75486AA5588AC5C87A7B8B9B8
        BAB8B6AAA9A8436A875D95BD5D95BD5B92BB81929EC1C0BDA3A29FD2D1CECECC
        CACBCAC7817F7D918F8C4D4F5075797BB7B5B3A5A4A3FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8C7C6B1B0AFC5C5C58299
        A85487AC5689AE568AB085A0B3BFBEBCB0AEAC6E75794E7D9F578BB1598DB459
        8EB45889ACA5AAACAEACAAA4A3A1D2D0CEA5A4A29B99977172725D646670797D
        787774EDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFD2D1D0ACACABD2D2D2A7ACAD5584A55587AB5788ABAFB5B8B4B2B0
        AFADAB4358685283A65182A55689AE5B91B95E95BE718FA4C7C5C3B3B1AFB4B2
        B0908E8C918F8D3F474A3C4B53414445BBBAB9FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDADAA5A5A4C0C0C0A7A6
        A484939D5584A67996AAC0BEBC9E9C9AA09F9D456D8A5D94BB5B91B85588AD52
        83A76793B1AEC7D2CBCBC9A9A8A68C8A889F9D9B3C4041222F3739474E92908E
        FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFF0F0F0ACABA98485859C9B9A929393717F8AB3B7B9BEBCB99D9B99
        7A7D7F5081A55B91B8598EB55384A76EA0BA8FD1ECA6DEECB1B1B19A99969E9C
        9A6B6D6C344752293236747370F3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB8B8B79D9C9B6060
        5F7E7E7E908E8DC2C0BEA3A19FACA9A75B656B3C607A36566D284052283F506F
        8A99B8D7E49AB9C7B9B7B498969485898C56677286A4B180807EEDECECFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFF1F1F19C9A99A8A7A5B3B1AEBDBBB9C0BFBD959492C1BFBD
        7A82872F393F21303A4A576048505644494D6D7071A6A4A2969492777A7C9B9E
        A08E9294A1A1A1F6F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF9392
        90A19F9D79777591908DB4B2B0C8C6C4B9BDBD8889883A44496868685F606082
        82829998968B8A8968696A9698999D9C9AC1C1BFFBFBFBFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E29796949997959A989686848293918F
        BEBDBB9998969293928F8E8D8B8A88797877656565717171808180969593DAD9
        D8FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFEFEFED5D5D49A999884827F6E6C696D6B68676461555452504E4B4E504F73
        74747F7E7C82807DC2C0BFF8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F4BDBDBC
        7F7D7C5E5C594F4D4B5554506D6B68979593CFCECDF4F3F3FEFEFEFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF5F5F5EDECECEFEFEEF8F8F8FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Layout = blGlyphTop
      TabOrder = 1
      TabStop = False
      OnClick = Bt_FilmesFilmesClick
    end
  end
  object Panel2: TPanel
    Left = 9
    Top = 199
    Width = 681
    Height = 58
    TabOrder = 1
    object Bt_Cancelar: TBitBtn
      Left = 372
      Top = 16
      Width = 89
      Height = 25
      Cancel = True
      Caption = 'Cancel'
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333333333333333000033338833333333333333333F333333333333
        0000333911833333983333333388F333333F3333000033391118333911833333
        38F38F333F88F33300003339111183911118333338F338F3F8338F3300003333
        911118111118333338F3338F833338F3000033333911111111833333338F3338
        3333F8330000333333911111183333333338F333333F83330000333333311111
        8333333333338F3333383333000033333339111183333333333338F333833333
        00003333339111118333333333333833338F3333000033333911181118333333
        33338333338F333300003333911183911183333333383338F338F33300003333
        9118333911183333338F33838F338F33000033333913333391113333338FF833
        38F338F300003333333333333919333333388333338FFF830000333333333333
        3333333333333333333888330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
      TabOrder = 0
      OnClick = Bt_CancelarClick
    end
    object Bt_Ok: TBitBtn
      Left = 220
      Top = 16
      Width = 92
      Height = 25
      Caption = 'Confirmar'
      Default = True
      Glyph.Data = {
        DE010000424DDE01000000000000760000002800000024000000120000000100
        0400000000006801000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333333333333333330000333333333333333333333333F33333333333
        00003333344333333333333333388F3333333333000033334224333333333333
        338338F3333333330000333422224333333333333833338F3333333300003342
        222224333333333383333338F3333333000034222A22224333333338F338F333
        8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
        33333338F83338F338F33333000033A33333A222433333338333338F338F3333
        0000333333333A222433333333333338F338F33300003333333333A222433333
        333333338F338F33000033333333333A222433333333333338F338F300003333
        33333333A222433333333333338F338F00003333333333333A22433333333333
        3338F38F000033333333333333A223333333333333338F830000333333333333
        333A333333333333333338330000333333333333333333333333333333333333
        0000}
      NumGlyphs = 2
      TabOrder = 1
      OnClick = Bt_OkClick
    end
  end
end
