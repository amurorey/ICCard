object MZRBReport1_1Form: TMZRBReport1_1Form
  Left = 379
  Top = 220
  BorderStyle = bsDialog
  Caption = #38376#35786#25346#21495#20154#27425#21450#37329#39069#21160#24577#34920
  ClientHeight = 339
  ClientWidth = 440
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object OkBtn: TRzBitBtn
    Left = 349
    Top = 158
    Width = 73
    Default = True
    Caption = '&O '#30830#35748
    HotTrack = True
    TabOrder = 0
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
    Left = 349
    Top = 191
    Width = 73
    Caption = '&C '#21462#28040
    HotTrack = True
    TabOrder = 1
    Kind = bkCancel
  end
  object Animate1: TAnimate
    Left = 361
    Top = 64
    Width = 16
    Height = 16
    CommonAVI = aviFindComputer
    StopFrame = 8
    Visible = False
  end
  object RzPanel1: TRzPanel
    Left = 45
    Top = 38
    Width = 284
    Height = 259
    BorderOuter = fsGroove
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    object RzLabel2: TRzLabel
      Left = 35
      Top = 40
      Width = 108
      Height = 15
      Caption = #36215#22987#26085#26399'      '
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object RzLabel3: TRzLabel
      Left = 35
      Top = 75
      Width = 108
      Height = 15
      Caption = #32456#27490#26085#26399'      '
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object RzLabel1: TRzLabel
      Left = 35
      Top = 110
      Width = 60
      Height = 15
      Caption = #32479#35745#26041#24335
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object BegDateEdit: TRzDateTimePicker
      Left = 101
      Top = 35
      Width = 121
      Height = 23
      Date = 39853.590688472220000000
      Time = 39853.590688472220000000
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ImeName = #20013#25991' ('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
      ParentFont = False
      TabOrder = 0
      FrameVisible = True
    end
    object EndDateEdit: TRzDateTimePicker
      Left = 101
      Top = 70
      Width = 121
      Height = 23
      Date = 39853.590880891210000000
      Time = 39853.590880891210000000
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ImeName = #20013#25991' ('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
      ParentFont = False
      TabOrder = 1
      FrameVisible = True
    end
    object RzRadioButton1: TRzRadioButton
      Left = 41
      Top = 151
      Width = 145
      Height = 17
      Caption = '1'#12289#25353#25346#21495#26102#38388#32479#35745
      Checked = True
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      HotTrack = True
      ParentFont = False
      TabOrder = 2
      TabStop = True
    end
    object RzRadioButton2: TRzRadioButton
      Left = 41
      Top = 170
      Width = 145
      Height = 17
      Caption = '2'#12289#25353#32467#31639#26102#38388#32479#35745
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      HotTrack = True
      ParentFont = False
      TabOrder = 3
    end
    object TJFSComboBox: TRzComboBox
      Left = 101
      Top = 105
      Width = 121
      Height = 23
      Style = csDropDownList
      Ctl3D = False
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      FrameVisible = True
      ImeName = #20013#25991' ('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
      ItemHeight = 15
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 4
      Text = #25353#31185#23460#27719#24635
      Items.Strings = (
        #25353#31185#23460#27719#24635
        #25353#21307#24072#27719#24635
        #25353#25805#20316#21592#27719#24635)
      ItemIndex = 0
    end
    object CheckBox1: TRzCheckBox
      Left = 41
      Top = 201
      Width = 232
      Height = 20
      Caption = #20165#32479#35745#38750#20307#26816#20013#24515#35786#26029#20026#20307#26816#30340#20154#27425
      HotTrack = True
      State = cbUnchecked
      TabOrder = 5
    end
    object CheckBox2: TRzCheckBox
      Left = 41
      Top = 223
      Width = 232
      Height = 20
      Caption = #21307#25216#31185#23460#19981#21442#19982#32479#35745
      HotTrack = True
      State = cbUnchecked
      TabOrder = 6
    end
  end
  object MZRBReportQuery: TQuery
  end
  object frxReport1: TfrxReport
    Version = '4.13.1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41411.753327002300000000
    ReportOptions.LastChange = 41418.638422488400000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 272
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 20.000000000000000000
      RightMargin = 20.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object PageHeader1: TfrxPageHeader
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = []
        Height = 158.740240470000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 971.339210000000000000
        object TitleMemo: TfrxMemoView
          Align = baWidth
          Top = 15.118120000000000000
          Width = 971.339210000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = GB2312_CHARSET
          Font.Color = clBlack
          Font.Height = -32
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            #38376#35786#25346#21495#20154#27425#21450#37329#39069#21160#24577#34920)
          ParentFont = False
          VAlign = vaCenter
        end
        object CaseMemo: TfrxMemoView
          Align = baWidth
          Top = 79.370130000000000000
          Width = 971.339210000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = GB2312_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          Align = baLeft
          Top = 98.267780000000000000
          Width = 139.842519690000000000
          Height = 60.472440940000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #31185#23460#21517#31216)
          ParentFont = False
          VAlign = vaCenter
        end
        object VoidMemo: TfrxMemoView
          Align = baWidth
          Top = 45.354360000000000000
          Width = 971.339210000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = #23435#20307
          Font.Style = []
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Align = baLeft
          Left = 139.842519690000000000
          Top = 98.267780000000000000
          Width = 166.299212600000000000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #30452#25509#23601#35786)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Align = baLeft
          Left = 139.842519690000000000
          Top = 128.504020000000000000
          Width = 83.149606300000000000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #20154#27425)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Align = baLeft
          Left = 222.992125990000000000
          Top = 128.504020000000000000
          Width = 83.149606300000000000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #37329#39069)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Align = baLeft
          Left = 306.141732290000000000
          Top = 98.267780000000000000
          Width = 166.299212600000000000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #26222#36890#25346#21495)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Align = baLeft
          Left = 306.141732290000000000
          Top = 128.504020000000000000
          Width = 83.149606300000000000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #20154#27425)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Align = baLeft
          Left = 389.291338590000000000
          Top = 128.504020000000000000
          Width = 83.149606300000000000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #37329#39069)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Align = baLeft
          Left = 472.440944890000000000
          Top = 98.267780000000000000
          Width = 166.299212600000000000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #24613#35786#25346#21495)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Align = baLeft
          Left = 638.740157490000000000
          Top = 98.267780000000000000
          Width = 166.299212600000000000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #19987#23478#25346#21495)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Align = baLeft
          Left = 805.039370090000000000
          Top = 98.267780000000000000
          Width = 166.299212600000000000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #21512#35745)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Align = baLeft
          Left = 472.440944890000000000
          Top = 128.504020000000000000
          Width = 83.149606300000000000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #20154#27425)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Align = baLeft
          Left = 555.590551190000000000
          Top = 128.504020000000000000
          Width = 83.149606300000000000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #37329#39069)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Align = baLeft
          Left = 638.740157490000000000
          Top = 128.504020000000000000
          Width = 83.149606300000000000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #20154#27425)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Align = baLeft
          Left = 721.889763790000000000
          Top = 128.504020000000000000
          Width = 83.149606300000000000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #37329#39069)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Align = baLeft
          Left = 805.039370090000000000
          Top = 128.504020000000000000
          Width = 83.149606300000000000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #20154#27425)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Align = baLeft
          Left = 888.188976390000000000
          Top = 128.504020000000000000
          Width = 83.149606300000000000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #37329#39069)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = #23435#20307
        Font.Style = []
        Height = 22.677165350000000000
        ParentFont = False
        Top = 238.110390000000000000
        Width = 971.339210000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        Stretched = True
        object frxDBDataSet1Memo1: TfrxMemoView
          Align = baLeft
          Width = 139.842519690000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          ParentFont = False
        end
        object frxDBDataSet1ZJCS: TfrxMemoView
          Align = baLeft
          Left = 139.842519690000000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataSet1."ZJJZCS"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Align = baLeft
          Left = 222.992125990000000000
          Width = 83.149606300000000000
          Height = 22.677165354330700000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataSet1."ZJJZJE"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Align = baLeft
          Left = 306.141732290000000000
          Width = 83.149606300000000000
          Height = 22.677165354330700000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataSet1."PTCS"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          Align = baLeft
          Left = 389.291338590000000000
          Width = 83.149606300000000000
          Height = 22.677165354330700000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataSet1."PTJE"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo20: TfrxMemoView
          Align = baLeft
          Left = 472.440944890000000000
          Width = 83.149606300000000000
          Height = 22.677165354330700000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataSet1."JZCS"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          Align = baLeft
          Left = 555.590551190000000000
          Width = 83.149606300000000000
          Height = 22.677165354330700000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataSet1."JZJE"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Align = baLeft
          Left = 638.740157490000000000
          Width = 83.149606300000000000
          Height = 22.677165354330700000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataSet1."ZJCS"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo23: TfrxMemoView
          Align = baLeft
          Left = 721.889763790000000000
          Width = 83.149606300000000000
          Height = 22.677165354330700000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataSet1."ZJJE"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo24: TfrxMemoView
          Align = baLeft
          Left = 805.039370090000000000
          Width = 83.149606300000000000
          Height = 22.677165354330700000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataSet1."KSXJCS"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo25: TfrxMemoView
          Align = baLeft
          Left = 888.188976390000000000
          Width = 83.149606300000000000
          Height = 22.677165354330700000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataSet1."KSXJJE"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 430.866420000000000000
        Width = 971.339210000000000000
        object Page: TfrxMemoView
          Align = baWidth
          Top = 3.779530000000022000
          Width = 971.339210000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #31532'[Page#]'#39029'/'#20849'[TotalPages#]'#39029)
          ParentFont = False
        end
      end
      object ReportSummary1: TfrxReportSummary
        Height = 22.677165350000000000
        Top = 321.260050000000000000
        Width = 971.339210000000000000
        Child = frxReport1.Child1
        object Memo26: TfrxMemoView
          Align = baLeft
          Width = 139.842519690000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '--'#20840#38498#24635#35745'--')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Align = baLeft
          Left = 139.842519690000000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."ZJJZCS">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo28: TfrxMemoView
          Align = baLeft
          Left = 222.992125990000000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."ZJJZJE">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo29: TfrxMemoView
          Align = baLeft
          Left = 306.141732290000000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."PTCS">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo30: TfrxMemoView
          Align = baLeft
          Left = 389.291338590000000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."PTJE">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo31: TfrxMemoView
          Align = baLeft
          Left = 472.440944890000000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."JZCS">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo32: TfrxMemoView
          Align = baLeft
          Left = 555.590551190000000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."JZJE">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo33: TfrxMemoView
          Align = baLeft
          Left = 638.740157490000000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."ZJCS">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo34: TfrxMemoView
          Align = baLeft
          Left = 721.889763790000000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."ZJJE">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo35: TfrxMemoView
          Align = baLeft
          Left = 805.039370090000000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."KSXJCS">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo36: TfrxMemoView
          Align = baLeft
          Left = 888.188976390000000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."KSXJJE">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Child1: TfrxChild
        Height = 41.574817800000000000
        Top = 366.614410000000000000
        Width = 971.339210000000000000
        object SummaryMemo: TfrxMemoView
          Align = baWidth
          Top = 18.897637799999980000
          Width = 971.339210000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = GB2312_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object VoidMemo1: TfrxMemoView
          Align = baWidth
          Width = 971.339210000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = #23435#20307
          Font.Style = []
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = MZRBReportQuery
    BCDToCurrency = False
    Left = 232
  end
  object frxReport2: TfrxReport
    Version = '4.13.1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41411.753327002300000000
    ReportOptions.LastChange = 41418.669914270800000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 312
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 20.000000000000000000
      RightMargin = 20.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object PageHeader1: TfrxPageHeader
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = []
        Height = 158.740240470000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 971.339210000000000000
        object TitleMemo: TfrxMemoView
          Align = baWidth
          Top = 15.118120000000000000
          Width = 971.339210000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Font.Charset = GB2312_CHARSET
          Font.Color = clBlack
          Font.Height = -32
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            #38376#35786#25346#21495#20154#27425#21450#37329#39069#21160#24577#34920)
          ParentFont = False
          VAlign = vaCenter
        end
        object CaseMemo: TfrxMemoView
          Align = baWidth
          Top = 79.370130000000000000
          Width = 971.339210000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = GB2312_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          Align = baLeft
          Top = 98.267780000000000000
          Width = 132.283464570000000000
          Height = 60.472440940000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #31185#23460#21517#31216)
          ParentFont = False
          VAlign = vaCenter
        end
        object VoidMemo: TfrxMemoView
          Align = baWidth
          Top = 45.354360000000000000
          Width = 971.339210000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = #23435#20307
          Font.Style = []
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Align = baLeft
          Left = 215.433070870000000000
          Top = 98.267780000000000000
          Width = 151.181102362205000000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #30452#25509#23601#35786)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Align = baLeft
          Left = 215.433070870000000000
          Top = 128.504020000000000000
          Width = 75.590551180000000000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #20154#27425)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Align = baLeft
          Left = 291.023622050000000000
          Top = 128.504020000000000000
          Width = 75.590551181102400000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #37329#39069)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Align = baLeft
          Left = 366.614173232205000000
          Top = 98.267780000000000000
          Width = 151.181102362205000000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #26222#36890#25346#21495)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Align = baLeft
          Left = 366.614173231102400000
          Top = 128.504020000000000000
          Width = 75.590551181102400000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #20154#27425)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Align = baLeft
          Left = 442.204724412204800000
          Top = 128.504020000000000000
          Width = 75.590551181102400000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #37329#39069)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Align = baLeft
          Left = 517.795275594410000000
          Top = 98.267780000000000000
          Width = 151.181102362205000000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #24613#35786#25346#21495)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Align = baLeft
          Left = 668.976377956615000000
          Top = 98.267780000000000000
          Width = 151.181102362205000000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #19987#23478#25346#21495)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Align = baLeft
          Left = 820.157480318820000000
          Top = 98.267780000000000000
          Width = 151.181102362205000000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #21512#35745)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Align = baLeft
          Left = 517.795275593307200000
          Top = 128.504020000000000000
          Width = 75.590551181102400000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #20154#27425)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Align = baLeft
          Left = 593.385826774409600000
          Top = 128.504020000000000000
          Width = 75.590551181102400000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #37329#39069)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Align = baLeft
          Left = 668.976377955512000000
          Top = 128.504020000000000000
          Width = 75.590551181102400000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #20154#27425)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Align = baLeft
          Left = 744.566929136614400000
          Top = 128.504020000000000000
          Width = 75.590551181102400000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #37329#39069)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Align = baLeft
          Left = 820.157480317716800000
          Top = 128.504020000000000000
          Width = 75.590551181102400000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #20154#27425)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Align = baLeft
          Left = 895.748031498819200000
          Top = 128.504020000000000000
          Width = 75.590551181102400000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #37329#39069)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo37: TfrxMemoView
          Align = baLeft
          Left = 132.283464570000000000
          Top = 98.267780000000000000
          Width = 83.149606300000000000
          Height = 60.472440940000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = 5.000000000000000000
          Memo.UTF8 = (
            #21307#24072#22995#21517)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = #23435#20307
        Font.Style = []
        Height = 22.677165350000000000
        ParentFont = False
        Top = 260.787570000000000000
        Width = 971.339210000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        Stretched = True
        object frxDBDataSet1Memo1: TfrxMemoView
          Align = baLeft
          Width = 132.283464570000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataSet1."KSName"]')
          ParentFont = False
        end
        object frxDBDataSet1ZJCS: TfrxMemoView
          Align = baLeft
          Left = 215.433070870000000000
          Width = 75.590551180000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataSet1."ZJJZCS"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Align = baLeft
          Left = 291.023622050000000000
          Width = 75.590551180000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataSet1."ZJJZJE"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Align = baLeft
          Left = 366.614173230000000000
          Width = 75.590551180000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataSet1."PTCS"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          Align = baLeft
          Left = 442.204724410000000000
          Width = 75.590551180000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataSet1."PTJE"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo20: TfrxMemoView
          Align = baLeft
          Left = 517.795275590000000000
          Width = 75.590551180000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataSet1."JZCS"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          Align = baLeft
          Left = 593.385826770000000000
          Width = 75.590551180000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataSet1."JZJE"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Align = baLeft
          Left = 668.976377950000000000
          Width = 75.590551180000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataSet1."ZJCS"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo23: TfrxMemoView
          Align = baLeft
          Left = 744.566929130000000000
          Width = 75.590551180000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataSet1."ZJJE"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo24: TfrxMemoView
          Align = baLeft
          Left = 820.157480310000000000
          Width = 75.590551180000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataSet1."KSXJCS"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo25: TfrxMemoView
          Align = baLeft
          Left = 895.748031490000000000
          Width = 75.590551180000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataSet1."KSXJJE"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo38: TfrxMemoView
          Align = baLeft
          Left = 132.283464570000000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataSet1."ProcessDoctor"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 498.897960000000000000
        Width = 971.339210000000000000
        object Page: TfrxMemoView
          Align = baWidth
          Top = 3.779530000000079000
          Width = 971.339210000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #31532'[Page#]'#39029'/'#20849'[TotalPages#]'#39029)
          ParentFont = False
        end
      end
      object ReportSummary1: TfrxReportSummary
        Height = 22.677165350000000000
        Top = 389.291590000000000000
        Width = 971.339210000000000000
        Child = frxReport2.Child1
        object Memo26: TfrxMemoView
          Align = baLeft
          Width = 132.283464570000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          CharSpacing = 2.000000000000000000
          Color = clGray
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '--'#20840#38498#24635#35745'--')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Align = baLeft
          Left = 215.433070870000000000
          Width = 75.590551180000010000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Color = clGray
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."ZJJZCS">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo28: TfrxMemoView
          Align = baLeft
          Left = 291.023622050000000000
          Width = 75.590551180000010000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Color = clGray
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."ZJJZJE">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo29: TfrxMemoView
          Align = baLeft
          Left = 366.614173230000000000
          Width = 75.590551180000010000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Color = clGray
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."PTCS">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo30: TfrxMemoView
          Align = baLeft
          Left = 442.204724410000000000
          Width = 75.590551180000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Color = clGray
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."PTJE">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo31: TfrxMemoView
          Align = baLeft
          Left = 517.795275590000000000
          Width = 75.590551180000010000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Color = clGray
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."JZCS">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo32: TfrxMemoView
          Align = baLeft
          Left = 593.385826770000000000
          Width = 75.590551180000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Color = clGray
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."JZJE">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo33: TfrxMemoView
          Align = baLeft
          Left = 668.976377950000000000
          Width = 75.590551180000010000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Color = clGray
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."ZJCS">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo34: TfrxMemoView
          Align = baLeft
          Left = 744.566929130000100000
          Width = 75.590551180000010000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Color = clGray
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."ZJJE">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo35: TfrxMemoView
          Align = baLeft
          Left = 820.157480310000100000
          Width = 75.590551180000010000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Color = clGray
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."KSXJCS">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo36: TfrxMemoView
          Align = baLeft
          Left = 895.748031490000100000
          Width = 75.590551180000010000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Color = clGray
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."KSXJJE">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo51: TfrxMemoView
          Align = baLeft
          Left = 132.283464570000000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Color = clGray
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Child1: TfrxChild
        Height = 41.574817800000000000
        Top = 434.645950000000000000
        Width = 971.339210000000000000
        object SummaryMemo: TfrxMemoView
          Align = baWidth
          Top = 18.897637799999980000
          Width = 971.339210000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = GB2312_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
        end
        object VoidMemo1: TfrxMemoView
          Align = baWidth
          Width = 971.339210000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = #23435#20307
          Font.Style = []
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object GroupHeader1: TfrxGroupHeader
        Top = 238.110390000000000000
        Width = 971.339210000000000000
        Condition = 'frxDBDataset1."KSName"'
      end
      object GroupFooter1: TfrxGroupFooter
        Height = 22.677180000000000000
        Top = 306.141930000000000000
        Width = 971.339210000000000000
        object Memo39: TfrxMemoView
          Align = baLeft
          Width = 132.283464570000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          CharSpacing = 2.000000000000000000
          Color = 13421772
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataSet1."KSName"]')
          ParentFont = False
        end
        object Memo40: TfrxMemoView
          Align = baLeft
          Left = 215.433156300000000000
          Width = 75.590551180000010000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Color = 13421772
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."ZJJZCS">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo41: TfrxMemoView
          Align = baLeft
          Left = 291.023707480000000000
          Width = 75.590551180000010000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Color = 13421772
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."ZJJZJE">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo42: TfrxMemoView
          Align = baLeft
          Left = 366.614258660000000000
          Width = 75.590551180000010000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Color = 13421772
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."PTCS">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo43: TfrxMemoView
          Align = baLeft
          Left = 442.204809840000000000
          Width = 75.590551180000010000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Color = 13421772
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."PTJE">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo44: TfrxMemoView
          Align = baLeft
          Left = 517.795361020000000000
          Width = 75.590551180000010000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Color = 13421772
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."JZCS">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo45: TfrxMemoView
          Align = baLeft
          Left = 593.385912200000100000
          Width = 75.590551180000010000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Color = 13421772
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."JZJE">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo46: TfrxMemoView
          Align = baLeft
          Left = 668.976463380000100000
          Width = 75.590551180000010000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Color = 13421772
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."ZJCS">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo47: TfrxMemoView
          Align = baLeft
          Left = 744.567014560000100000
          Width = 75.590551180000010000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Color = 13421772
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."ZJJE">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo48: TfrxMemoView
          Align = baLeft
          Left = 820.157565740000100000
          Width = 75.590551180000010000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Color = 13421772
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."KSXJCS">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo49: TfrxMemoView
          Align = baLeft
          Left = 895.748116920000100000
          Width = 75.590551180000010000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Color = 13421772
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."KSXJJE">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo50: TfrxMemoView
          Align = baLeft
          Left = 132.283550000000000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Color = 13421772
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo52: TfrxMemoView
          Left = 102.047310000000000000
          Width = 30.236240000000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #23567#35745)
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object frxBIFFExport1: TfrxBIFFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    SingleSheet = True
    DeleteEmptyRows = True
    RowHeightScale = 1.000000000000000000
    ChunkSize = 0
    Inaccuracy = 10.000000000000000000
    FitPages = False
    Pictures = True
    ParallelPages = 0
    Left = 352
    Top = 8
  end
  object frxPDFExport1: TfrxPDFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    PrintOptimized = False
    Outline = False
    Background = False
    HTMLTags = True
    Quality = 95
    Author = 'FastReport'
    Subject = 'FastReport PDF export'
    ProtectionFlags = [ePrint, eModify, eCopy, eAnnot]
    HideToolbar = False
    HideMenubar = False
    HideWindowUI = False
    FitWindow = False
    CenterWindow = False
    PrintScaling = False
    Left = 352
    Top = 48
  end
  object frxRTFExport1: TfrxRTFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    PictureType = gpPNG
    Wysiwyg = True
    Creator = 'FastReport'
    SuppressPageHeadersFooters = False
    HeaderFooterMode = hfText
    AutoSize = False
    Left = 352
    Top = 88
  end
end
