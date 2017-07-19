object InvoiceMangForm: TInvoiceMangForm
  Left = 499
  Top = 431
  BorderStyle = bsDialog
  Caption = #36873#25321#21457#31080#25209#27425
  ClientHeight = 385
  ClientWidth = 584
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object RzLabel1: TRzLabel
    Left = 56
    Top = 24
    Width = 90
    Height = 15
    Caption = #24403#21069#25805#20316#21592#65306
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    BlinkIntervalOff = 1000
    BlinkIntervalOn = 1000
  end
  object OperNameLabel: TRzLabel
    Left = 144
    Top = 24
    Width = 104
    Height = 15
    Caption = 'OperNameLabel'
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    BlinkIntervalOff = 1000
    BlinkIntervalOn = 1000
  end
  object RzLabel2: TRzLabel
    Left = 272
    Top = 24
    Width = 75
    Height = 15
    Caption = #31080#25454#31867#22411#65306
    BlinkIntervalOff = 1000
    BlinkIntervalOn = 1000
  end
  object InvoiceTypeLabel: TRzLabel
    Left = 344
    Top = 21
    Width = 176
    Height = 19
    Caption = 'InvoiceTypeLabel'
    Font.Charset = GB2312_CHARSET
    Font.Color = clGreen
    Font.Height = -19
    Font.Name = #23435#20307
    Font.Style = [fsBold]
    ParentFont = False
    BlinkIntervalOff = 1000
    BlinkIntervalOn = 1000
  end
  object OkBtn: TRzBitBtn
    Left = 488
    Top = 216
    Default = True
    Caption = #30830#35748
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    HotTrack = True
    ParentFont = False
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
    Left = 488
    Top = 256
    Caption = #21462#28040
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    HotTrack = True
    ParentFont = False
    TabOrder = 1
    Kind = bkCancel
  end
  object RzDBGrid1: TRzDBGrid
    Left = 40
    Top = 48
    Width = 425
    DataSource = DataSource1
    DefaultDrawing = True
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 2
    TitleFont.Charset = GB2312_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -15
    TitleFont.Name = #23435#20307
    TitleFont.Style = []
    FrameVisible = True
    QuickCompare.FieldValue = 1
    AltRowShading = False
    Columns = <
      item
        Expanded = False
        FieldName = 'BegToEndDisp'
        Title.Alignment = taCenter
        Title.Caption = #26412#25209#27425#36215#27490#21495#27573
        Width = 199
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CurNumDisp'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Title.Alignment = taCenter
        Title.Caption = #24403#21069#21495
        Width = 102
        Visible = True
      end
      item
        Alignment = taRightJustify
        Expanded = False
        FieldName = 'LeftDisp'
        Title.Alignment = taCenter
        Title.Caption = #21097#20313#21457#31080#25968
        Width = 86
        Visible = True
      end>
  end
  object RzGroupBox1: TRzGroupBox
    Left = 40
    Top = 192
    Width = 425
    Height = 145
    Caption = #36873#20013#25209#27425#23545#24212#30340#24403#21069#21495
    TabOrder = 3
    object CurNumLabel: TRzLabel
      Left = 8
      Top = 24
      Width = 409
      Height = 65
      Alignment = taCenter
      AutoSize = False
      Caption = '1234567890'
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -56
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
      Rotation = roFlat
      ShadowColor = clBtnText
      TextStyle = tsRaised
    end
    object RzLabel3: TRzLabel
      Left = 32
      Top = 96
      Width = 377
      Height = 41
      AutoSize = False
      Caption = '  '#27880#24847#65306#35831#35748#30495#26680#23545#36873#20013#30340#31080#25454#24403#21069#21495#19982#23433#35013#22312#25171#21360#26426#19978#30340#21457#31080#21495#26159#21542#19968#33268#65281#65281
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
      TextStyle = tsRaised
    end
  end
  object Invoice_OperatorQuery: TQuery
    SQL.Strings = (
      
        'select substring('#39'0000000000'#39',1,FPLength - LEN(convert(varchar(1' +
        '0),BegNum))) + CONVERT(varchar(10),BegNum) + '#39#33267#39' +'
      
        '       substring('#39'0000000000'#39',1,FPLength - LEN(convert(varchar(1' +
        '0),EndNum))) + CONVERT(varchar(10),EndNum) as BegToEndDisp,'
      
        '       substring('#39'0000000000'#39',1,FPLength - LEN(convert(varchar(1' +
        '0),isnull(CurNum +1,BegNum)))) + CONVERT(varchar(10),isnull(CurN' +
        'um + 1,BegNum)) as CurNumDisp,'
      
        '       convert(varchar(10),EndNum - isnull(CurNum,begnum-1)) + '#39 +
        #24352#39' as LeftDisp,'
      '       isnull(CurNum + 1,BegNum) as CurNum,'
      '       InvoiceOperID'
      '  from Invoice_Operator (nolock)'
      
        '  where opercode=:opercode and type=:type and backflag is null a' +
        'nd isnull(curnum,0)<endnum')
    Left = 64
    Top = 80
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'opercode'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'type'
        ParamType = ptUnknown
      end>
  end
  object DataSource1: TDataSource
    DataSet = Invoice_OperatorQuery
    OnDataChange = DataSource1DataChange
    Left = 96
    Top = 80
  end
  object CheckQuery: TQuery
    SQL.Strings = (
      'select InvoiceOperID'
      '  from Invoice_Operator (nolock)'
      
        '  where opercode=:opercode and type=:type and backflag is null a' +
        'nd isnull(curnum,0)<endnum')
    Left = 64
    Top = 120
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'opercode'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'type'
        ParamType = ptUnknown
      end>
  end
  object GetInvoiceOperIDQuery: TQuery
    SQL.Strings = (
      
        'select substring('#39'0000000000'#39',1,FPLength - LEN(convert(varchar(1' +
        '0),isnull(CurNum +1,BegNum)))) + CONVERT(varchar(10),isnull(CurN' +
        'um + 1,BegNum)) as CurNumDisp,'
      '       InvoiceOperID'
      '  from Invoice_Operator (nolock)'
      
        '  where opercode=:opercode and type=:type and backflag is null a' +
        'nd isnull(curnum,0)<endnum and InvoiceOperID=:InvoiceOperID')
    Left = 96
    Top = 120
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'opercode'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'type'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'InvoiceOperID'
        ParamType = ptUnknown
      end>
  end
end
