object Frm_Funcionarios: TFrm_Funcionarios
  Left = 0
  Top = 0
  Caption = 'Funcionarios'
  ClientHeight = 419
  ClientWidth = 793
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 777
    Height = 330
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 72
      Width = 126
      Height = 13
      Caption = 'Codigo do Funcionario:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 271
      Top = 31
      Width = 233
      Height = 33
      Alignment = taCenter
      AutoSize = False
      Caption = 'Funcionarios'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Comic Sans MS'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
    object StringGrid1: TStringGrid
      Left = 0
      Top = 112
      Width = 776
      Height = 202
      ColCount = 6
      FixedCols = 0
      RowCount = 2
      GradientEndColor = clGray
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSelect]
      TabOrder = 0
      OnDblClick = Bt_EditarClick
      OnSelectCell = StringGrid1SelectCell
      ColWidths = (
        54
        232
        96
        173
        92
        89)
    end
    object Bt_Pesquisar: TBitBtn
      Left = 231
      Top = 62
      Width = 34
      Height = 35
      Default = True
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCD2E2B9BDCFD8D1D7FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8D0E1285A
        9F2B5899626F8DABA2AEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        C8D1E3285EA55BD3F977DBF426589F707B9BFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFC8D2E52963AC5BD5FA7EE3FA45AFF11879DE255099FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFC9D4E72967B45CD5FA7FE3FA45AFF1177FE41F5AADC9
        D4E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9D5E9296CBA5CD5FC7FE3FA44AFF1177F
        E41F5EB6C9D5E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9D6EA2971C15CD5FC7EE3FA
        44AFF1177FE41F63BDC9D6EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFF7F6F7E7E5E6E6E5E6F4F3F3FFFFFFFFFFFFFFFFFFFFFFFF447DC551
        C3F47EE3FA44AFEF177FE41F67C3C9D8ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFDFCFCB6B2B66A636C483F48564950534952453B455C545CA8A3A8F7F7
        F7EFEDF1B4C2D52E79C83DA2E91780E41F6CC8C9D9EDFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFEFEEEF6C646E66574AAD9D6FFBDCACFFE6C4FFEECDFFF5CC
        C0C8A6606263483C4871647F9CA1B691A9BC2372CB1F70D2C9DBF1FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEF5D56618E7753F2C18FFFCFA9FFD6B3FF
        E6C9FFEDD0FFF2D3FFF8D8FFFCDF97ACA6453B45726374C8C1CBE0EEFAD4E3F5
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A737E8D734FEAB486F5BC
        91F6BD91FFD8B6FFE8CDFFEED2FFF3D7FFF9E0FFFDE9FFFEF095AEAD463C49CD
        C9CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9C6CB6F5C51
        DAA574EDB489E2A97EF8BF93FFDAB9FFE7CDFFEED5FFF4DAFFF9E3FFFDEFFFFE
        F7FFFEEE6B7175A5A1A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF8F8792A07F52E1A87DDBA277DDA479F6BD92FFD7B5FFE7CEFFEDD4FFF2DA
        FFF7E1FFFAE7FFFDEDFFFCE7CCD6C05D555FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF706471C4905DDDA479D39A6FF8BF94FFD0ACFFDABCFF
        EBD8FFEBD4FFEED7FFF4DDFFF7E1FFF8E1FFF9DEFFFAD75D525FF0F0F1FFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C6A78C0895BDAA176EFB68BDAA1
        76E5AC81FDC498FFDCBDFFEFE0FFECD5FFEED6FFF2DAFFF4DAFFF3D8FFF2CF7D
        7179D6D5D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E7181BE8759
        D89F74E4AB80FFCCA5FFE1CBFFDBBFFFCCA4FFDFC3FFECDBFFE9D1FFECD3FFED
        D3FFEDD1FFEFCE7F767BDAD8DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF827788BF8857D0976CF3BA8FFFE1CBFFEEE2FFF9F5FFDABDFFCBA3FFE6D1
        FFE4CBFFE5CBFFE7CDFFE7CCFFECC26A5E6BF1F1F2FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFA8A0ACA68053CB9267EBB287FFD9BBFFEADAFFF1E7FF
        DEC5F1B88DFFDBBFFFCCA3FED3AEFFD8B6FFDDC0D3C594796F7CFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDCE08B776FBF8656D9A075FCC3
        98FFDCC2FFE5D2FFCCA5FBC297FCC398ECB388F3BA8EFFC99EFCD1A08C8171BC
        B8BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABA4AF
        9D7E5CC0885CDBA277EEB58AFBC297F6BD92EEB58AD1986DDDA479F1B88DF4BE
        91B09F77847A89FCFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFAFAFA9C929FA0825FBF8857CD9469D69D72DDA479DBA277E3AA7F
        EAB186DFAC7BAB976F857988E9E8EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAB2ABB598867DAD875AC38C5BBC
        8558C28B5DCF9967BA9668958475968F9BEDECEFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E0
        E4B7AFBA9D91A09F919DA1939D968B9BA69FABD7D3D8FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      TabOrder = 1
      OnClick = Bt_PesquisarClick
    end
    object C_Codigo: TMaskEdit
      Left = 159
      Top = 69
      Width = 41
      Height = 21
      Alignment = taRightJustify
      TabOrder = 2
      Text = ''
      OnKeyPress = C_CodigoKeyPress
    end
  end
  object Panel2: TPanel
    Left = 8
    Top = 344
    Width = 777
    Height = 70
    TabOrder = 1
    object Bt_Cadastrar: TBitBtn
      Left = 32
      Top = 17
      Width = 89
      Height = 33
      Caption = 'Cadastrar'
      Glyph.Data = {
        B60D0000424DB60D000000000000360000002800000030000000180000000100
        180000000000800D000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF58A47158A47158A47158A47158A4
        7158A47158A47158A471FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E9E9E9E9E9E
        9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF58A37085BD9D85BD9D85BD9D85BD9D85BD9D85BD9D56A26EFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF9E9E9EA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A79D
        9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF56A26C84D5B15ED09D5ED09D5ED0
        9D5ED09D70C79C53A06AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9FABABAB
        A6A6A6A6A6A6A6A6A6A6A6A6A6A6A69D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF53A0698CD8B662D19F62D19F62D19F62D19F73C89E509E67FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF9E9E9EACACACA6A6A6A6A6A6A6A6A6A6A6A6A7A7A79C
        9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF509D6592DBBA67D2A267D2A267D2
        A267D2A275C9A04D9B63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9DADADAD
        A7A7A7A7A7A7A7A7A7A7A7A7A7A7A79B9B9BFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF4D9A6097DDBE6CD3A56CD3A56CD3A56CD3A57ACBA24A985EFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF9C9C9CAEAEAEA8A8A8A8A8A8A8A8A8A8A8A8A8A8A89A
        9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF49975C99DEC072D5A872D5A872D5
        A872D5A87FCBA546955AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B9B9BAFAFAF
        A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9999999FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF4593579ADFC078D6AC78D6AC78D6AC78D6AC84CDA9429155FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF9A9A9AAFAFAFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA98
        9898FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF58A47158A370
        56A26C53A069509D654D9A6049975C4593573E8E5098DEBF7ED8B07ED8B07ED8
        B07ED8B08ACFAB3E8E5042915546955A4A985E4D9B63509E6753A06A56A26E58
        A4719E9E9E9E9E9E9F9F9F9E9E9E9D9D9D9C9C9C9B9B9B9A9A9A979797AFAFAF
        ABABABABABABABABABABABABABABAB9797979898989999999A9A9A9B9B9B9C9C
        9C9D9D9D9D9D9D9E9E9E58A471A7E6CA74CAA072C89D74C99F78CBA17ECBA482
        CCA888CFAA8ED0AD85DAB485DAB485DAB485DAB477C9A072C89D74C99F78CBA1
        7ECBA482CCA888CFAA8ED0AD85BD9D58A4719E9E9EB1B1B1A7A7A7A7A7A7A7A7
        A7A8A8A8A9A9A9A9A9A9AAAAAAABABABACACACACACACACACACACACACA8A8A8A7
        A7A7A7A7A7A8A8A8A9A9A9A9A9A9AAAAAAABABABA7A7A79E9E9E58A471A7E6CA
        8CDCB88CDCB88CDCB88CDCB88CDCB88CDCB88CDCB88CDCB88CDCB88CDCB88CDC
        B88CDCB88CDCB88CDCB88CDCB88CDCB88CDCB88CDCB88CDCB88CDCB885BD9D58
        A4719E9E9EB1B1B1ADADADADADADADADADADADADADADADADADADADADADADADAD
        ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD
        ADADADADA7A7A79E9E9E58A471A7E6CA93DDBC93DDBC93DDBC93DDBC93DDBC93
        DDBC93DDBC93DDBC93DDBC93DDBC93DDBC93DDBC93DDBC93DDBC93DDBC93DDBC
        93DDBC93DDBC93DDBC93DDBC85BD9D58A4719E9E9EB1B1B1AEAEAEAEAEAEAEAE
        AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE
        AEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA7A7A79E9E9E58A471A7E6CA
        99DFC099DFC099DFC099DFC099DFC099DFC099DFC099DFC099DFC099DFC099DF
        C099DFC099DFC099DFC099DFC099DFC099DFC099DFC099DFC099DFC085BD9D58
        A4719E9E9EB1B1B1AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF
        AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF
        AFAFAFAFA7A7A79E9E9E58A471A7E6CAA0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0
        E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4
        A0E1C4A0E1C4A0E1C4A0E1C485BD9D58A4719E9E9EB1B1B1B0B0B0B0B0B0B0B0
        B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0
        B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0A7A7A79E9E9E58A471A7E6CA
        94DDBD98DEBF9ADFC099DEC097DDBE92DBBA8CD8B684D5B1A7E3C8A7E3C8A7E3
        C8A7E3C87AD0A69ADFC09ADFC099DEC097DDBE92DBBA8CD8B684D5B185BD9D58
        A4719E9E9EB1B1B1AEAEAEAFAFAFAFAFAFAFAFAFAEAEAEADADADACACACABABAB
        B1B1B1B1B1B1B1B1B1B1B1B1A9A9A9AFAFAFAFAFAFAFAFAFAEAEAEADADADACAC
        ACABABABA7A7A79E9E9E58A47156A26E53A06A509E674D9B634A985E46955A42
        91553E8E508CD8B6ADE5CCADE5CCADE5CCADE5CC80D1A93E8E5045935749975C
        4D9A60509D6553A06956A26C58A37058A4719E9E9E9D9D9D9D9D9D9C9C9C9B9B
        9B9A9A9A999999989898979797ACACACB2B2B2B2B2B2B2B2B2B2B2B2AAAAAA97
        97979A9A9A9B9B9B9C9C9C9D9D9D9E9E9E9F9F9F9E9E9E9E9E9EFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF45935792DBBAB3E6D0B3E6D0B3E6
        D0B3E6D087D1AC429155FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9A9A9AADADAD
        B3B3B3B3B3B3B3B3B3B3B3B3ABABAB989898FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF49975C97DDBEB9E8D3B9E8D3B9E8D3B9E8D38CD2AE46955AFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF9B9B9BAEAEAEB4B4B4B4B4B4B4B4B4B4B4B4ABABAB99
        9999FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4D9A6099DEC0BEE9D6BEE9D6BEE9
        D6BEE9D691D3B14A985EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9CAFAFAF
        B5B5B5B5B5B5B5B5B5B5B5B5ACACAC9A9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF509D659ADFC0C3EAD9C3EAD9C3EAD9C3EAD996D3B24D9B63FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF9D9D9DAFAFAFB5B5B5B5B5B5B5B5B5B5B5B5ACACAC9B
        9B9BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF53A06998DEBFC7EBDBC7EBDBC7EB
        DBC7EBDB9BD4B5509E67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E9E9EAFAFAF
        B6B6B6B6B6B6B6B6B6B6B6B6ADADAD9C9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF56A26C94DDBDCAECDDCAECDDCAECDDCAECDD9ED5B753A06AFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF9F9F9FAEAEAEB6B6B6B6B6B6B6B6B6B6B6B6AEAEAE9D
        9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF58A370A7E6CAA7E6CAA7E6CAA7E6
        CAA7E6CAA7E6CA56A26EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E9E9EB1B1B1
        B1B1B1B1B1B1B1B1B1B1B1B1B1B1B19D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF58A47158A47158A47158A47158A47158A47158A47158A471FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E
        9E9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      NumGlyphs = 2
      TabOrder = 0
      OnClick = Bt_CadastrarClick
    end
    object Bt_Excluir: TBitBtn
      Left = 455
      Top = 17
      Width = 90
      Height = 33
      Caption = 'Excluir'
      Glyph.Data = {
        B60D0000424DB60D000000000000360000002800000030000000180000000100
        180000000000800D000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B46E23A44E2FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A44E2
        3B46E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D
        9D9D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF9D9D9D9D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF3B46E2616BF9616BF93842E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF3842E0616BF9616BF93B46E2FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF9D9D9DA5A5A5A5A5A59C9C9CFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9CA5A5A5A5A5A59D9D9DFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A44E15660F1737CFE7E87FE626CF938
        42E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3842E0626CF97E87FE
        737CFE5660F13A44E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9DA3A3A3A9A9
        A9AAAAAAA5A5A59C9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C
        9C9CA5A5A5AAAAAAA9A9A9A3A3A39D9D9DFFFFFFFFFFFFFFFFFFFFFFFF3842E0
        4C54EA6169F66972FC757FFE848DFE636DFA3842E0FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF3842E0636DFA848DFE757FFE6972FC6169F64C54EA3842E0FFFFFFFF
        FFFFFFFFFF9C9C9CA0A0A0A5A5A5A7A7A7A9A9A9ABABABA6A6A69C9C9CFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF9C9C9CA6A6A6ABABABA9A9A9A7A7A7A5A5A5A0A0
        A09C9C9CFFFFFFFFFFFFFFFFFF3741DF464FE75961F1626BF86B74FE7882FE82
        8CFE616BF93943E1FFFFFFFFFFFFFFFFFF3943E1616BF9828CFE7882FE6B74FE
        626BF85961F1464FE73741DFFFFFFFFFFFFFFFFFFF9C9C9C9F9F9FA3A3A3A5A5
        A5A7A7A7AAAAAAABABABA5A5A59D9D9DFFFFFFFFFFFFFFFFFF9D9D9DA5A5A5AB
        ABABAAAAAAA7A7A7A5A5A5A3A3A39F9F9F9C9C9CFFFFFFFFFFFFFFFFFFFFFFFF
        3741DF4851E85C64F3646CF96A73FD747DFE7B85FE5D67F73B46E2FFFFFF3B46
        E25D67F77B85FE747DFE6A73FD646CF95C64F34851E83741DFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF9C9C9CA0A0A0A4A4A4A6A6A6A7A7A7A9A9A9AAAAAAA4A4A4
        9D9D9DFFFFFF9D9D9DA4A4A4AAAAAAA9A9A9A7A7A7A6A6A6A4A4A4A0A0A09C9C
        9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3741DF4851E85A62F2616AF766
        6FFA6D76FE717BFE6B74FE3B46E26B74FE717BFE6D76FE666FFA616AF75A62F2
        4851E83741DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9CA0A0
        A0A3A3A3A5A5A5A6A6A6A8A8A8A8A8A8A7A7A79D9D9DA7A7A7A8A8A8A8A8A8A6
        A6A6A5A5A5A3A3A3A0A0A09C9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF3741DF4750E75860F15D65F4616AF7646DF96770FB6770FB6770
        FB646DF9616AF75D65F45860F14750E73741DFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9C9F9F9FA3A3A3A4A4A4A5A5A5A6A6A6
        A6A6A6A6A6A6A6A6A6A6A6A6A5A5A5A4A4A4A3A3A39F9F9F9C9C9CFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3640DE424AE34E
        55E9575FF05A62F25C64F35C64F35C64F35A62F2575FF04E55E9424AE33640DE
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF9C9C9C9E9E9EA1A1A1A3A3A3A3A3A3A4A4A4A4A4A4A4A4A4A3A3A3A3A3A3A1
        A1A19E9E9E9C9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF3640DE4E55E9575FF05A62F25C64F35C64F35C64
        F35A62F2575FF04E55E93640DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9CA1A1A1A3A3A3A3A3A3
        A4A4A4A4A4A4A4A4A4A3A3A3A3A3A3A1A1A19C9C9CFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF36
        40DE575FF05A62F25C64F35C64F35C64F35A62F2575FF03640DEFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF9C9C9CA3A3A3A3A3A3A4A4A4A4A4A4A4A4A4A3A3A3A3A3A39C
        9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF3640DE4E55E9575FF05A62F25C64F35C64F35C64
        F35A62F2575FF04E55E93640DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9CA1A1A1A3A3A3A3A3A3
        A4A4A4A4A4A4A4A4A4A3A3A3A3A3A3A1A1A19C9C9CFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3640DE424AE34E
        55E9575FF05A62F25C64F35C64F35C64F35A62F2575FF04E55E9424AE33640DE
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FF9C9C9C9E9E9EA1A1A1A3A3A3A3A3A3A4A4A4A4A4A4A4A4A4A3A3A3A3A3A3A1
        A1A19E9E9E9C9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF3741DF4750E75860F15D65F4616AF7646DF96770FB6770FB6770
        FB646DF9616AF75D65F45860F14750E73741DFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9C9F9F9FA3A3A3A4A4A4A5A5A5A6A6A6
        A6A6A6A6A6A6A6A6A6A6A6A6A5A5A5A4A4A4A3A3A39F9F9F9C9C9CFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3741DF4851E85A62F2616AF766
        6FFA6D76FE717BFE6B74FE3B46E26B74FE717BFE6D76FE666FFA616AF75A62F2
        4851E83741DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9CA0A0
        A0A3A3A3A5A5A5A6A6A6A8A8A8A8A8A8A7A7A79D9D9DA7A7A7A8A8A8A8A8A8A6
        A6A6A5A5A5A3A3A3A0A0A09C9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        3741DF4851E85C64F3646CF96A73FD747DFE7B85FE5D67F73B46E2FFFFFF3B46
        E25D67F77B85FE747DFE6A73FD646CF95C64F34851E83741DFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF9C9C9CA0A0A0A4A4A4A6A6A6A7A7A7A9A9A9AAAAAAA4A4A4
        9D9D9DFFFFFF9D9D9DA4A4A4AAAAAAA9A9A9A7A7A7A6A6A6A4A4A4A0A0A09C9C
        9CFFFFFFFFFFFFFFFFFFFFFFFF3741DF464FE75961F1626BF86B74FE7882FE82
        8CFE616BF93943E1FFFFFFFFFFFFFFFFFF3943E1616BF9828CFE7882FE6B74FE
        626BF85961F1464FE73741DFFFFFFFFFFFFFFFFFFF9C9C9C9F9F9FA3A3A3A5A5
        A5A7A7A7AAAAAAABABABA5A5A59D9D9DFFFFFFFFFFFFFFFFFF9D9D9DA5A5A5AB
        ABABAAAAAAA7A7A7A5A5A5A3A3A39F9F9F9C9C9CFFFFFFFFFFFFFFFFFF3842E0
        4C54EA6169F66972FC757FFE848DFE636DFA3842E0FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF3842E0636DFA848DFE757FFE6972FC6169F64C54EA3842E0FFFFFFFF
        FFFFFFFFFF9C9C9CA0A0A0A5A5A5A7A7A7A9A9A9ABABABA6A6A69C9C9CFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF9C9C9CA6A6A6ABABABA9A9A9A7A7A7A5A5A5A0A0
        A09C9C9CFFFFFFFFFFFFFFFFFFFFFFFF3A44E15660F1737CFE7E87FE626CF938
        42E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3842E0626CF97E87FE
        737CFE5660F13A44E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9DA3A3A3A9A9
        A9AAAAAAA5A5A59C9C9CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C
        9C9CA5A5A5AAAAAAA9A9A9A3A3A39D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF3B46E2616BF9616BF93842E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF3842E0616BF9616BF93B46E2FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF9D9D9DA5A5A5A5A5A59C9C9CFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C9C9CA5A5A5A5A5A59D9D9DFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B46E23A44E2FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A44E2
        3B46E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D
        9D9D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF9D9D9D9D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      NumGlyphs = 2
      TabOrder = 1
      OnClick = Bt_ExcluirClick
    end
    object Bt_Fechar: TBitBtn
      Left = 655
      Top = 16
      Width = 89
      Height = 34
      Cancel = True
      Caption = 'Fechar'
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
      TabOrder = 2
      OnClick = Bt_FecharClick
    end
    object Bt_Editar: TBitBtn
      Left = 246
      Top = 17
      Width = 89
      Height = 33
      Caption = 'Editar'
      Glyph.Data = {
        B60D0000424DB60D000000000000360000002800000030000000180000000100
        180000000000800D000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFCFCFCEAEAEACACACA9B94A98169A7856BACA090BDF2
        F1F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF5F5F5E5E5E5C2C2C2A8A8
        A8A8A8A8C0C0C0F8F8F8FFFFFF92654492654492664492664492664392654492
        6644926644926543926643926543926644926543926644906442845C3D6F4D33
        918176A2A2A2978FA5AF9CD38D71C5A193C8FFFFFF9A9A9A9A9A9A9A9A9A9A9A
        9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A99
        9999979797939393A0A0A0A8A8A8A6A6A6ADADADA5A5A5C2C2C2FFFFFF946744
        E3CAACE4CAACE3CBACE3CBACE3CBACE4CAADE3CAADE4CAADE4CBACE4CAADE4CA
        ACE4CBACDEC5A8CBB399A595806592AA88A7BF8081828E8E90D2D2D89A8DD180
        70D0FFFFFF9A9A9AB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
        B2B2B2B2B2B2B2B2B2B2B2B2B0B0B0ACACACA4A4A4A2A2A2A9A9A9A0A0A0A3A3
        A3B5B5B5AAAAAAABABABFFFFFF956845E5CCAFE4CCAFE4CCAFE5CCAFE5CCAFE4
        CCAEE4CCAFE4CCAFE4CCAFE4CCAFE3CBAEDBC4A8C4B0979B9182368EC02099F0
        2C9BF766AFF3D9DCE38383867272766860CDFFFFFF9A9A9AB2B2B2B2B2B2B2B2
        B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B0B0B0ABABABA3
        A3A3A0A0A0A3A3A3A5A5A5ABABABB7B7B7A1A1A19C9C9CA3A3A3FFFFFF976945
        E5CFB2E5CEB2A8744DA8744DA8744DE5CFB2A8744DA8744DA8744DA7734C9F6E
        498B6040615B53208CCF2099F12D9BF8389FFE47A8FF73BAF06C737735353576
        76A7FFFFFF9B9B9BB3B3B3B3B3B39E9E9E9E9E9E9E9E9EB3B3B39E9E9E9E9E9E
        9E9E9E9D9D9D9C9C9C9898989696969F9F9FA3A3A3A5A5A5A7A7A7A9A9A9ADAD
        AD9C9C9C8D8D8DB1B1B1FFFFFF996A46E6D1B6E6D1B5E6D1B6E6D0B6E6D0B6E6
        D1B6E6D0B6E6D0B6E3CEB3D6C0A9B8A692768A8F1F95DF239AF22E9CF93AA0FE
        48A9FF58B6FB68C4F76294A8454545ECECF0FFFFFF9B9B9BB3B3B3B3B3B3B3B3
        B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3AFAFAFA9A9A9A1A1A1A1A1A1A3
        A3A3A5A5A5A7A7A7A9A9A9ABABABADADADA2A2A2979797F4F4F4FFFFFF9A6C47
        E7D3BAE7D3BAE7D3B9E7D3BAE7D3BAE7D3BAE7D3B9E3D0B7D3C1AAB2A38F5C8B
        A01A97E82499F3309CFA3BA0FE4AABFE5AB8FA6AC7F683D6F98DCDF1DEDEDEFF
        FFFFFFFFFF9B9B9BB4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B3B3B3
        AFAFAFA8A8A8A0A0A0A2A2A2A4A4A4A5A5A5A7A7A7A9A9A9ABABABADADADB1B1
        B1B9B9B9EDEDEDFFFFFFFFFFFF9D6D48E8D6BEE8D6BEA8744DA8744DA8744DA8
        744DA5724B9768457D583A39708C1998EB259AF3319CFB3EA2FF4CACFE5CB9FA
        6CC8F685D7FA86D1FCE2EEF6FEFEFEFFFFFFFFFFFF9C9C9CB5B5B5B5B5B59E9E
        9E9E9E9E9E9E9E9E9E9E9D9D9D9B9B9B969696999999A2A2A2A4A4A4A6A6A6A7
        A7A7A9A9A9ABABABAEAEAEB1B1B1B6B6B6F0F0F0FFFFFFFFFFFFFFFFFF9F6E49
        E9D9C3E9D9C2E9D9C3E9D9C3E9D9C3E8D8C2D6C5B2AC9F9069A9C947B1F132A0
        F5329DFB3FA2FF4FAEFD5DBBF96EC9F687D8FB84CEFADDEBF5FEFEFEFFFFFFFF
        FFFFFFFFFF9C9C9CB5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B1B1B1A7A7A7
        A7A7A7A8A8A8A5A5A5A6A6A6A8A8A8AAAAAAACACACAEAEAEB2B2B2B7B7B7EDED
        EDFFFFFFFFFFFFFFFFFFFFFFFFA1704AEBDBC8EBDCC9EADBC8EADCC8EBDBC9E3
        D5C1C1B4A4919998C1EEFFD2F4FFB7E9FF5DB5FF50AFFD60BDF96FCAF688D9FB
        78C5F7D2E6F5FEFEFEFFFFFFFFFFFFFFFFFFFFFFFF9C9C9CB6B6B6B6B6B6B6B6
        B6B6B6B6B6B6B6B4B4B4ACACACA5A5A5B9B9B9BBBBBBB7B7B7ACACACAAAAAAAC
        ACACAEAEAEB2B2B2AFAFAFE9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA3724A
        EBDECDEBDECDA8744DA8744DA8744D9D6C487C56397A96A0CDF3FFD8F8FFD5F7
        FFBDEDFF73C9FA75CEF689D9FC76C5F8897B71FEFEFEFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF9D9D9DB7B7B7B7B7B79E9E9E9E9E9E9E9E9E9C9C9C969696A4A4A4
        BABABABBBBBBBBBBBBB8B8B8AFAFAFAFAFAFB2B2B2AEAEAE9F9F9FFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFA6734BEDE1D2EDE1D1ECE1D1EDE1D2EBDFCFD1
        C7B79D958A97D2EDC7F3FFCAF4FFCAF4FFC8F3FFA2E3FE8BD9FD6EC4FEB5CAD4
        A5714AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9DB8B8B8B7B7B7B7B7
        B7B8B8B8B7B7B7B1B1B1A5A5A5B1B1B1BABABABABABABABABABABABAB5B5B5B2
        B2B2AEAEAEB1B1B19D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA8744C
        EEE5D6EEE4D6EEE4D6EEE4D6E6DCCEBFB8AC84837E8FA2A7AFDCE9BAEFFFBAEF
        FFBAEFFF9FE2FF66BDFAAFC8D8ECE2D4A8754CFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF9E9E9EB8B8B8B8B8B8B8B8B8B8B8B8B6B6B6ADADADA0A0A0A7A7A7
        B4B4B4B8B8B8B8B8B8B8B8B8B5B5B5ADADADB1B1B1B8B8B89E9E9EFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFAA764DEFE7DAEFE7DAA8744DA8744D9C6C477C
        56396E6A657979796F8084ACEBFFAAEAFFA6E8FF7ECEFA867B74EDE5D8EFE7DA
        AB764DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E9E9EB9B9B9B9B9B99E9E
        9E9E9E9E9B9B9B9696969A9A9A9E9E9E9E9E9EB7B7B7B6B6B6B6B6B6B0B0B09F
        9F9FB8B8B8B9B9B99E9E9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAD774E
        F0EADEF0EADEF0E9DEF0E9DEE0D9CFBBB7AE4A4947323130515B5C9CC9DBA6C9
        D4BCCED2D6D9D7EEE7DCF0E9DFF0EADEAD774EFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF9E9E9EBABABABABABAB9B9B9B9B9B9B6B6B6ADADAD9292928C8C8C
        969696B0B0B0B0B0B0B2B2B2B5B5B5B9B9B9BABABABABABA9E9E9EFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFAE794FF1ECE1F1ECE2A8744DA8744DA4714BDF
        DAD1D9D5CCDBD7CFE0DBD2E5E0D6E9E5DBEEE9DEF0EAE1F1ECE2F1ECE2F1EBE2
        AE794FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9FBABABABABABA9E9E
        9E9E9E9E9D9D9DB6B6B6B4B4B4B5B5B5B6B6B6B7B7B7B8B8B8B9B9B9BABABABA
        BABABABABABABABA9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB07A50
        F1EEE6F2EEE5A8744DA8744DA8744DF1EEE5F2EEE5A8744DA8744DA8744DA874
        4DA8744DA8744DA8744DF1EEE5F2EEE6B07950FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF9F9F9FBBBBBBBBBBBB9E9E9E9E9E9E9E9E9EBBBBBBBBBBBB9E9E9E
        9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EBBBBBBBBBBBB9F9F9FFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFB17B50F3EFE7F3F0E8F2EFE8F2F0E8F3EFE8F2
        F0E8F2EFE7F3EFE8F3F0E8F2F0E8F2EFE8F2F0E7F2F0E8F3F0E7F3F0E8F3F0E8
        B17A50FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9FBBBBBBBBBBBBBBBB
        BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB
        BBBBBBBBBBBBBBBB9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E3C19
        AEA27FAEA27FAEA27FAEA27FAEA27FAEA27FAEA27FAEA27FAEA27FAEA27FAEA2
        7FAEA27FAEA27FAEA27FAEA27FAEA27F7E3B19FFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF919191A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6
        A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6919191FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF947960947960967960957960977A5F987B5F99
        7B5F9A7C5F9A7C5E9C7C5E9D7D5D9E7E5D9E7F5C9F7E5CA0805CA1805CA2805B
        A4825BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E9E9E9E9E9E9E9E9E9E9E
        9E9E9E9E9E9E9E9E9E9E9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F
        9F9F9F9F9F9F9F9FA0A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF927861
        DEBFA1DBBC9CD8B897D6B492D3AF8DD0AA88CCA582CAA07CC59C77C29772C093
        6CBD8F67BA8A62B8865EB68359B47F55A2805BFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF9E9E9EAFAFAFAEAEAEADADADADADADABABABAAAAAAA9A9A9A8A8A8
        A7A7A7A6A6A6A5A5A5A4A4A4A3A3A3A2A2A2A1A1A1A0A0A09F9F9FFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF917761E4CBB1E2C8ADDFC4A9DEC1A5DBBDA0D8
        B99CD7B697D3B192D1AD8ECEA989CBA584C9A080C59D7BC39A77C19674BF9470
        A0805CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E9E9EB2B2B2B1B1B1B1B1
        B1B0B0B0AFAFAFAEAEAEADADADACACACABABABAAAAAAA9A9A9A8A8A8A7A7A7A7
        A7A7A6A6A6A5A5A59F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF917761
        F7EFE6F6EEE5F5EDE4F5ECE3F4EBE1F3E9E0F2E8DFF1E7DDF0E6DBEFE4DAEFE3
        D8EEE1D7EDE0D5ECDFD4ECDED2EBDDD19F7E5CFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF9E9E9EBBBBBBBBBBBBBBBBBBBBBBBBBABABABABABABABABAB9B9B9
        B9B9B9B9B9B9B8B8B8B8B8B8B8B8B8B7B7B7B7B7B7B7B7B79F9F9FFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF9D8774A08A78A08A78A18A77A18A77A28B77A3
        8B76A28B76A48B75A58B76A58C75A68D74A68D75A78D75A98D75A98E73AB8F74
        9D7D5CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2A2A2A2A2A2A2A2A2A2A2
        A2A2A2A2A3A3A3A3A3A3A2A2A2A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3
        A3A3A3A3A3A3A3A39F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      NumGlyphs = 2
      TabOrder = 3
      OnClick = Bt_EditarClick
    end
  end
end