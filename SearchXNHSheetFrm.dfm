object SearchXNHSheetForm: TSearchXNHSheetForm
  Left = 263
  Top = 288
  BorderStyle = bsDialog
  Caption = #26597#35810#26032#20892#21512#20013#24515#31471#20132#26131#20449#24687
  ClientHeight = 450
  ClientWidth = 523
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object RzPageControl1: TRzPageControl
    Left = 0
    Top = 0
    Width = 523
    Height = 450
    ActivePage = TabSheet3
    Align = alClient
    TabIndex = 2
    TabOrder = 0
    FixedDimension = 19
    object TabSheet1: TRzTabSheet
      Caption = #26597#35810#19994#21153
      object RzPanel1: TRzPanel
        Left = 41
        Top = 29
        Width = 334
        Height = 367
        BorderOuter = fsGroove
        TabOrder = 0
        object RzLabel1: TRzLabel
          Left = 34
          Top = 25
          Width = 78
          Height = 13
          Caption = #26597#35810#25968#25454#31867#22411
        end
        object RzLabel2: TRzLabel
          Left = 47
          Top = 72
          Width = 65
          Height = 13
          Caption = #19994#21153#21608#26399#21495
        end
        object RzLabel3: TRzLabel
          Left = 60
          Top = 117
          Width = 52
          Height = 13
          Caption = #36215#22987#26085#26399
        end
        object RzLabel4: TRzLabel
          Left = 60
          Top = 214
          Width = 52
          Height = 13
          Caption = #25968#25454#33539#22260
        end
        object RzLabel5: TRzLabel
          Left = 71
          Top = 264
          Width = 39
          Height = 13
          Caption = #21457#31080#21495
        end
        object RzLabel6: TRzLabel
          Left = 60
          Top = 314
          Width = 52
          Height = 13
          Caption = #20010#20154#32534#21495
        end
        object RzLabel7: TRzLabel
          Left = 60
          Top = 165
          Width = 52
          Height = 13
          Caption = #32456#27490#26085#26399
        end
        object SJLXComboBox: TRzComboBox
          Left = 120
          Top = 21
          Width = 145
          Height = 21
          Style = csDropDownList
          Ctl3D = False
          FrameVisible = True
          ItemHeight = 13
          ParentCtl3D = False
          TabOrder = 0
          Text = #26412#38498#24739#32773#21307#30103#36153#20449#24687
          OnChange = SJLXComboBoxChange
          Items.Strings = (
            #26412#38498#24739#32773#21307#30103#36153#20449#24687
            #26576#27425#23601#35786#22788#26041#26126#32454
            #26412#38498#24739#32773#22788#26041#26126#32454
            #31614#36864#19994#21153#21608#26399#21495
            #30331#35760#20449#24687#26597#35810)
          ItemIndex = 0
        end
        object YWZQIDEdit: TRzEdit
          Left = 120
          Top = 67
          Width = 145
          Height = 21
          FrameVisible = True
          TabOrder = 1
          OnKeyDown = YWZQIDEditKeyDown
        end
        object BegDateEdit: TRzDateTimePicker
          Left = 120
          Top = 113
          Width = 145
          Height = 21
          Date = 40353.570292777770000000
          Time = 40353.570292777770000000
          TabOrder = 2
          FrameVisible = True
        end
        object DataAreaComboBox: TRzComboBox
          Left = 120
          Top = 210
          Width = 145
          Height = 21
          Style = csDropDownList
          Ctl3D = False
          FrameVisible = True
          ItemHeight = 13
          ParentCtl3D = False
          TabOrder = 4
          Items.Strings = (
            '1'#12289#38376#35786#25968#25454
            '2'#12289#20303#38498#25968#25454
            '3'#12289#29983#32946#20303#38498)
        end
        object FPNumEdit: TRzEdit
          Left = 120
          Top = 259
          Width = 145
          Height = 21
          FrameVisible = True
          TabOrder = 5
        end
        object XNHNumEdit: TRzEdit
          Left = 120
          Top = 309
          Width = 145
          Height = 21
          FrameVisible = True
          TabOrder = 6
        end
        object EndDateEdit: TRzDateTimePicker
          Left = 120
          Top = 161
          Width = 145
          Height = 21
          Date = 40353.570292777770000000
          Time = 40353.570292777770000000
          TabOrder = 3
          FrameVisible = True
        end
      end
      object OkBtn: TRzBitBtn
        Left = 407
        Top = 262
        Caption = '&O '#30830#23450
        HotTrack = True
        TabOrder = 1
        OnClick = OkBtnClick
        Glyph.Data = {
          36060000424D3606000000000000360400002800000020000000100000000100
          0800000000000002000000000000000000000001000000000000000000003300
          00006600000099000000CC000000FF0000000033000033330000663300009933
          0000CC330000FF33000000660000336600006666000099660000CC660000FF66
          000000990000339900006699000099990000CC990000FF99000000CC000033CC
          000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
          0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
          330000333300333333006633330099333300CC333300FF333300006633003366
          33006666330099663300CC663300FF6633000099330033993300669933009999
          3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
          330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
          66006600660099006600CC006600FF0066000033660033336600663366009933
          6600CC336600FF33660000666600336666006666660099666600CC666600FF66
          660000996600339966006699660099996600CC996600FF99660000CC660033CC
          660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
          6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
          990000339900333399006633990099339900CC339900FF339900006699003366
          99006666990099669900CC669900FF6699000099990033999900669999009999
          9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
          990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
          CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
          CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
          CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
          CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
          CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
          FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
          FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
          FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
          FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
          000000808000800000008000800080800000C0C0C00080808000191919004C4C
          4C00B2B2B200E5E5E5005A1E1E00783C3C0096646400C8969600FFC8C800465F
          82005591B9006EB9D7008CD2E600B4E6F000D8E9EC0099A8AC00646F7100E2EF
          F100C56A31000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000EEEEEEEEEEEE
          EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
          EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE180C
          EEEEEEEEEEEEEEEEEEEEEEEEEEEEE2DFEEEEEEEEEEEEEEEEEEEEEEEEEE181212
          0CEEEEEEEEEEEEEEEEEEEEEEEEE28181DFEEEEEEEEEEEEEEEEEEEEEE18121212
          120CEEEEEEEEEEEEEEEEEEEEE281818181DFEEEEEEEEEEEEEEEEEE1812121212
          12120CEEEEEEEEEEEEEEEEE2818181818181DFEEEEEEEEEEEEEEEE1812120C18
          1212120CEEEEEEEEEEEEEEE28181DFE2818181DFEEEEEEEEEEEEEE18120CEEEE
          181212120CEEEEEEEEEEEEE281DFEEEEE2818181DFEEEEEEEEEEEE180CEEEEEE
          EE181212120CEEEEEEEEEEE2DFEEEEEEEEE2818181DFEEEEEEEEEEEEEEEEEEEE
          EEEE181212120CEEEEEEEEEEEEEEEEEEEEEEE2818181DFEEEEEEEEEEEEEEEEEE
          EEEEEE181212120CEEEEEEEEEEEEEEEEEEEEEEE2818181DFEEEEEEEEEEEEEEEE
          EEEEEEEE181212120CEEEEEEEEEEEEEEEEEEEEEEE2818181DFEEEEEEEEEEEEEE
          EEEEEEEEEE1812120CEEEEEEEEEEEEEEEEEEEEEEEEE28181DFEEEEEEEEEEEEEE
          EEEEEEEEEEEE18120CEEEEEEEEEEEEEEEEEEEEEEEEEEE281DFEEEEEEEEEEEEEE
          EEEEEEEEEEEEEE180CEEEEEEEEEEEEEEEEEEEEEEEEEEEEE2DFEEEEEEEEEEEEEE
          EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE}
        NumGlyphs = 2
      end
      object CancelBtn: TRzBitBtn
        Left = 407
        Top = 305
        Caption = '&C '#21462#28040
        HotTrack = True
        TabOrder = 2
        Kind = bkCancel
      end
    end
    object TabSheet2: TRzTabSheet
      Caption = #20316#24223#21457#31080
      object RzPanel2: TRzPanel
        Left = 35
        Top = 26
        Width = 345
        Height = 379
        BorderOuter = fsGroove
        TabOrder = 0
        object RzLabel8: TRzLabel
          Left = 54
          Top = 25
          Width = 55
          Height = 13
          AutoSize = False
          Caption = #20010#20154#32534#21495
        end
        object RzLabel9: TRzLabel
          Left = 42
          Top = 59
          Width = 66
          Height = 16
          AutoSize = False
          Caption = #19994#21153#21608#26399#21495
        end
        object RzLabel10: TRzLabel
          Left = 54
          Top = 94
          Width = 55
          Height = 17
          AutoSize = False
          Caption = #25253#23457#21333#21495
        end
        object RzLabel11: TRzLabel
          Left = 41
          Top = 163
          Width = 67
          Height = 17
          AutoSize = False
          Caption = #25805#20316#21592#20195#30721
        end
        object RzLabel12: TRzLabel
          Left = 54
          Top = 198
          Width = 55
          Height = 15
          AutoSize = False
          Caption = #21457#31080#31867#22411
        end
        object RzLabel13: TRzLabel
          Left = 66
          Top = 271
          Width = 39
          Height = 13
          Caption = #20303#38498#21495
        end
        object RzLabel14: TRzLabel
          Left = 54
          Top = 306
          Width = 55
          Height = 15
          AutoSize = False
          Caption = #21457#31080#23646#24615
        end
        object RzLabel15: TRzLabel
          Left = 66
          Top = 129
          Width = 39
          Height = 17
          AutoSize = False
          Caption = #21333#25454#21495
        end
        object RzLabel16: TRzLabel
          Left = 66
          Top = 235
          Width = 39
          Height = 17
          AutoSize = False
          Caption = #21457#31080#21495
        end
        object OperNameLabel: TRzLabel
          Left = 196
          Top = 163
          Width = 85
          Height = 17
          AutoSize = False
        end
        object XNHNoEdit: TRzEdit
          Left = 114
          Top = 20
          Width = 170
          Height = 21
          FrameVisible = True
          TabOrder = 0
        end
        object YWZQNumEdit: TRzEdit
          Left = 114
          Top = 55
          Width = 170
          Height = 21
          FrameVisible = True
          TabOrder = 1
        end
        object BSDHEdit: TRzEdit
          Left = 114
          Top = 89
          Width = 170
          Height = 21
          FrameVisible = True
          TabOrder = 2
        end
        object OperCodeEdit: TRzEdit
          Left = 114
          Top = 159
          Width = 69
          Height = 21
          FrameVisible = True
          TabOrder = 4
          OnKeyDown = OperCodeEditKeyDown
        end
        object FPTypeComboBox: TRzComboBox
          Left = 114
          Top = 194
          Width = 170
          Height = 21
          Style = csDropDownList
          Ctl3D = False
          FrameVisible = True
          ItemHeight = 13
          ParentCtl3D = False
          TabOrder = 5
          OnChange = FPTypeComboBoxChange
          Items.Strings = (
            #38376#35786#21457#31080
            #20303#38498#21457#31080)
        end
        object RzRadioButton1: TRzRadioButton
          Left = 84
          Top = 331
          Width = 115
          Height = 17
          Caption = #20316#24223#20013#24515#31471#21457#31080
          Checked = True
          Font.Charset = GB2312_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          HotTrack = True
          ParentFont = False
          TabOrder = 9
          TabStop = True
          OnClick = RzRadioButton1Click
        end
        object RzRadioButton2: TRzRadioButton
          Left = 84
          Top = 347
          Width = 115
          Height = 17
          Caption = #20316#24223#21307#38498#31471#21457#31080
          Font.Charset = GB2312_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          HotTrack = True
          ParentFont = False
          TabOrder = 10
          OnClick = RzRadioButton2Click
        end
        object ZYNumEdit: TRzEdit
          Left = 114
          Top = 266
          Width = 170
          Height = 21
          FrameVisible = True
          TabOrder = 7
        end
        object FPAttribComboBox: TRzComboBox
          Left = 114
          Top = 302
          Width = 170
          Height = 21
          Style = csDropDownList
          Ctl3D = False
          FrameVisible = True
          ItemHeight = 13
          ParentCtl3D = False
          TabOrder = 8
          Items.Strings = (
            '1'#12289#20986#38498#32467#31639#21457#31080
            '2'#12289#20013#36884#32467#31639#21457#31080)
        end
        object JSIDEdit: TRzEdit
          Left = 114
          Top = 124
          Width = 170
          Height = 21
          FrameVisible = True
          TabOrder = 3
        end
        object FPNum2Edit: TRzEdit
          Left = 114
          Top = 230
          Width = 170
          Height = 21
          FrameVisible = True
          TabOrder = 6
        end
      end
      object Cancel2Btn: TRzBitBtn
        Left = 413
        Top = 315
        Width = 73
        Caption = '&C '#21462#28040
        HotTrack = True
        TabOrder = 2
        Kind = bkCancel
      end
      object DelBtn: TRzBitBtn
        Left = 413
        Top = 272
        Width = 73
        Caption = '&D '#20316#24223
        HotTrack = True
        TabOrder = 1
        OnClick = DelBtnClick
        Glyph.Data = {
          36060000424D3606000000000000360400002800000020000000100000000100
          08000000000000020000630B0000630B00000001000000000000000000003300
          00006600000099000000CC000000FF0000000033000033330000663300009933
          0000CC330000FF33000000660000336600006666000099660000CC660000FF66
          000000990000339900006699000099990000CC990000FF99000000CC000033CC
          000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
          0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
          330000333300333333006633330099333300CC333300FF333300006633003366
          33006666330099663300CC663300FF6633000099330033993300669933009999
          3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
          330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
          66006600660099006600CC006600FF0066000033660033336600663366009933
          6600CC336600FF33660000666600336666006666660099666600CC666600FF66
          660000996600339966006699660099996600CC996600FF99660000CC660033CC
          660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
          6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
          990000339900333399006633990099339900CC339900FF339900006699003366
          99006666990099669900CC669900FF6699000099990033999900669999009999
          9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
          990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
          CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
          CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
          CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
          CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
          CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
          FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
          FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
          FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
          FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
          000000808000800000008000800080800000C0C0C00080808000191919004C4C
          4C00B2B2B200E5E5E500C8AC2800E0CC6600F2EABF00B59B2400D8E9EC009933
          6600D075A300ECC6D900646F710099A8AC00E2EFF10000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8180C
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E2DFE8E8E8E8E8E8E8E8E8E8E8E8E8181212
          0CE8E8E8E8E8E8E8E8E8E8E8E8E28181DFE8E8E8E8E8E8E8E8E8E8E818121212
          120CE8E8E8E8E8E8E8E8E8E8E281818181DFE8E8E8E8E8E8E8E8E81812121212
          12120CE8E8E8E8E8E8E8E8E2818181818181DFE8E8E8E8E8E8E8E81812120C18
          1212120CE8E8E8E8E8E8E8E28181DFE2818181DFE8E8E8E8E8E8E818120CE8E8
          181212120CE8E8E8E8E8E8E281DFE8E8E2818181DFE8E8E8E8E8E8180CE8E8E8
          E8181212120CE8E8E8E8E8E2DFE8E8E8E8E2818181DFE8E8E8E8E8E8E8E8E8E8
          E8E8181212120CE8E8E8E8E8E8E8E8E8E8E8E2818181DFE8E8E8E8E8E8E8E8E8
          E8E8E8181212120CE8E8E8E8E8E8E8E8E8E8E8E2818181DFE8E8E8E8E8E8E8E8
          E8E8E8E81812120CE8E8E8E8E8E8E8E8E8E8E8E8E28181DFE8E8E8E8E8E8E8E8
          E8E8E8E8E818120CE8E8E8E8E8E8E8E8E8E8E8E8E8E281DFE8E8E8E8E8E8E8E8
          E8E8E8E8E8E8180CE8E8E8E8E8E8E8E8E8E8E8E8E8E8E2DFE8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8}
        NumGlyphs = 2
      end
    end
    object TabSheet3: TRzTabSheet
      Caption = #25764#28040#26032#20892#21512#30331#35760#20449#24687
      object RzPanel3: TRzPanel
        Left = 40
        Top = 32
        Width = 337
        Height = 361
        BorderOuter = fsGroove
        TabOrder = 0
        object RzLabel17: TRzLabel
          Left = 41
          Top = 65
          Width = 55
          Height = 13
          AutoSize = False
          Caption = #20010#20154#32534#21495
        end
        object RzLabel18: TRzLabel
          Left = 41
          Top = 118
          Width = 55
          Height = 17
          AutoSize = False
          Caption = #25253#23457#21333#21495
        end
        object RzLabel19: TRzLabel
          Left = 41
          Top = 172
          Width = 67
          Height = 17
          AutoSize = False
          Caption = #25805#20316#21592#20195#30721
        end
        object OperNameLabel2: TRzLabel
          Left = 196
          Top = 171
          Width = 85
          Height = 17
          AutoSize = False
        end
        object XNHNoEdit2: TRzEdit
          Left = 114
          Top = 60
          Width = 170
          Height = 21
          FrameVisible = True
          TabOrder = 0
        end
        object BSDHEdit2: TRzEdit
          Left = 114
          Top = 113
          Width = 170
          Height = 21
          FrameVisible = True
          TabOrder = 1
        end
        object OperCodeEdit2: TRzEdit
          Left = 114
          Top = 168
          Width = 69
          Height = 21
          FrameVisible = True
          TabOrder = 2
          OnKeyDown = OperCodeEdit2KeyDown
        end
      end
      object XNHToZFBtn: TRzBitBtn
        Left = 408
        Top = 248
        Caption = '&T '#25764#28040
        HotTrack = True
        TabOrder = 1
        OnClick = XNHToZFBtnClick
        Glyph.Data = {
          36060000424D3606000000000000360400002800000020000000100000000100
          0800000000000002000000000000000000000001000000000000000000003300
          00006600000099000000CC000000FF0000000033000033330000663300009933
          0000CC330000FF33000000660000336600006666000099660000CC660000FF66
          000000990000339900006699000099990000CC990000FF99000000CC000033CC
          000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
          0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
          330000333300333333006633330099333300CC333300FF333300006633003366
          33006666330099663300CC663300FF6633000099330033993300669933009999
          3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
          330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
          66006600660099006600CC006600FF0066000033660033336600663366009933
          6600CC336600FF33660000666600336666006666660099666600CC666600FF66
          660000996600339966006699660099996600CC996600FF99660000CC660033CC
          660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
          6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
          990000339900333399006633990099339900CC339900FF339900006699003366
          99006666990099669900CC669900FF6699000099990033999900669999009999
          9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
          990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
          CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
          CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
          CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
          CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
          CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
          FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
          FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
          FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
          FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
          000000808000800000008000800080800000C0C0C00080808000191919004C4C
          4C00B2B2B200E5E5E5005A1E1E00783C3C0096646400C8969600FFC8C800465F
          82005591B9006EB9D7008CD2E600B4E6F000D8E9EC0099A8AC00646F7100E2EF
          F100C56A31000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000EEEEEEEEEEEE
          EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
          EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE180C
          EEEEEEEEEEEEEEEEEEEEEEEEEEEEE2DFEEEEEEEEEEEEEEEEEEEEEEEEEE181212
          0CEEEEEEEEEEEEEEEEEEEEEEEEE28181DFEEEEEEEEEEEEEEEEEEEEEE18121212
          120CEEEEEEEEEEEEEEEEEEEEE281818181DFEEEEEEEEEEEEEEEEEE1812121212
          12120CEEEEEEEEEEEEEEEEE2818181818181DFEEEEEEEEEEEEEEEE1812120C18
          1212120CEEEEEEEEEEEEEEE28181DFE2818181DFEEEEEEEEEEEEEE18120CEEEE
          181212120CEEEEEEEEEEEEE281DFEEEEE2818181DFEEEEEEEEEEEE180CEEEEEE
          EE181212120CEEEEEEEEEEE2DFEEEEEEEEE2818181DFEEEEEEEEEEEEEEEEEEEE
          EEEE181212120CEEEEEEEEEEEEEEEEEEEEEEE2818181DFEEEEEEEEEEEEEEEEEE
          EEEEEE181212120CEEEEEEEEEEEEEEEEEEEEEEE2818181DFEEEEEEEEEEEEEEEE
          EEEEEEEE181212120CEEEEEEEEEEEEEEEEEEEEEEE2818181DFEEEEEEEEEEEEEE
          EEEEEEEEEE1812120CEEEEEEEEEEEEEEEEEEEEEEEEE28181DFEEEEEEEEEEEEEE
          EEEEEEEEEEEE18120CEEEEEEEEEEEEEEEEEEEEEEEEEEE281DFEEEEEEEEEEEEEE
          EEEEEEEEEEEEEE180CEEEEEEEEEEEEEEEEEEEEEEEEEEEEE2DFEEEEEEEEEEEEEE
          EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE}
        NumGlyphs = 2
      end
      object Cancel3Btn: TRzBitBtn
        Left = 408
        Top = 288
        Caption = '&C '#21462#28040
        HotTrack = True
        TabOrder = 2
        Kind = bkCancel
      end
    end
  end
  object XNH_InvoicebaseQuery: TQuery
    SQL.Strings = (
      'select FPNum,XNHNum,BSDID '
      '  from XNH_Invoicebase (nolock)'
      '  where FPNum=:fpnum')
    Left = 8
    Top = 24
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'fpnum'
        ParamType = ptUnknown
      end>
  end
  object SearchOperCodeQuery: TQuery
    SQL.Strings = (
      
        'select case when patientstate=1 then '#39'M'#39'+rtrim(fpopercode) else ' +
        'rtrim(fpopercode) end as opercode  '
      '  from xnh_invoicebase (nolock)'
      '  where ywzqid=:ywzqid'
      'group by patientstate,fpopercode,ywzqid')
    Left = 40
    Top = 24
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ywzqid'
        ParamType = ptUnknown
      end>
  end
  object DelMZInvoiceStoredProc: TStoredProc
    StoredProcName = 'dbo.DelMZInvoice'
    Left = 89
    Top = 24
    ParamData = <
      item
        DataType = ftInteger
        Name = 'Result'
        ParamType = ptResult
      end
      item
        DataType = ftInteger
        Name = '@fpnum'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '@opername'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '@note'
        ParamType = ptInput
      end>
  end
  object DelZYFPStoredProc: TStoredProc
    StoredProcName = 'dbo.DelZYFP'
    Left = 124
    Top = 23
    ParamData = <
      item
        DataType = ftInteger
        Name = 'Result'
        ParamType = ptResult
      end
      item
        DataType = ftInteger
        Name = '@zynum'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = '@fpnum'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '@operator'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = '@outflag'
        ParamType = ptInput
      end>
  end
  object XNH_Invoicebase2Query: TQuery
    SQL.Strings = (
      'select fpnum,patientstate,fpname,zynum,mznum,fpopername'
      '  from xnh_invoicebase (nolock) '
      '  where fpnum=:fpnum and patientstate=:patientstate')
    Left = 160
    Top = 22
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'fpnum'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'patientstate'
        ParamType = ptUnknown
      end>
  end
  object YSCodeQuery: TQuery
    SQL.Strings = (
      'select code,name from yscode (nolock) where code=:code')
    Left = 225
    Top = 20
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'code'
        ParamType = ptUnknown
      end>
  end
end
