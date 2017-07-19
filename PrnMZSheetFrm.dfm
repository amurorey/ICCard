object PrnMZSheetForm: TPrnMZSheetForm
  Left = 488
  Top = 208
  BorderStyle = bsDialog
  Caption = #38376#35786#22788#26041#26126#32454#25171#21360
  ClientHeight = 219
  ClientWidth = 384
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 15
  object OkBtn: TRzBitBtn
    Left = 104
    Top = 176
    Default = True
    Caption = #30830#35748
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
    Left = 200
    Top = 176
    Caption = #21462#28040
    HotTrack = True
    TabOrder = 1
    Kind = bkCancel
  end
  object RzPanel1: TRzPanel
    Left = 40
    Top = 32
    Width = 305
    Height = 129
    BorderOuter = fsGroove
    TabOrder = 2
    object Label1: TLabel
      Left = 40
      Top = 89
      Width = 198
      Height = 22
      Caption = #27880#24847#65306#25171#21360#21069#35831#25442'A4'#25171#21360#32440
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = #24494#36719#38597#40657
      Font.Style = [fsBold]
      ParentFont = False
    end
    object RzLabel1: TRzLabel
      Left = 40
      Top = 40
      Width = 75
      Height = 15
      Caption = #25253#34920#31867#22411#65306
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object ReportTypeComboBox: TRzComboBox
      Left = 112
      Top = 36
      Width = 137
      Height = 23
      Style = csDropDownList
      Ctl3D = False
      FlatButtons = True
      FrameVisible = True
      ItemHeight = 15
      ParentCtl3D = False
      TabOrder = 0
      Text = #27491#24120#25253#34920
      Items.Strings = (
        #27491#24120#25253#34920
        #25353#21512#20316#25253#38144#20998#31867)
      ItemIndex = 0
    end
  end
  object MZSheetQuery: TQuery
    SQL.Strings = (
      
        'select goodsno as xmno,goodsname as xmname,unitname,ypcount*cfco' +
        'unt as xmcount,ypprice as xmprice,'
      
        '       ypmoney*cfcount as xmmoney,yblbname as ybname,0 as standp' +
        'rice,0 as yhmoney,kmname,0 as flag,'#39#24739#32773#29992#33647#26126#32454#39' as flagName'
      '  from mzcfypk (nolock)'
      '  where fpnum=:fpnum'
      'union all'
      
        'select goodsno as xmno,goodsname as xmname,unitname,ypcount*cfco' +
        'unt as xmcount,ypprice as xmprice,'
      
        '       ypmoney*cfcount as xmmoney,yblbname as ybname,0 as standp' +
        'rice,0 as yhmoney,kmname,0 as flag,'#39#24739#32773#29992#33647#26126#32454#39' as flagName'
      '  from mzcfypkhis (nolock)'
      '  where fpnum=:fpnum'
      'union all'
      
        'select checkno,checkname,mzcheck.unitname,checkcount,checkprice,' +
        'checkmoney,mzcheck.checklbname,maxprice,'
      
        '  case when standflag is not null then checkcount*maxprice-check' +
        'money else 0 end as yhmoney,'
      '  mzcheck.kmname,1 as flag,'#39#24739#32773#26816#26597#27835#30103#26126#32454#39' as flagName'
      '  from mzcheck,checkcode (nolock)'
      '  where checkno=code and fpnum=:fpnum'
      'union all'
      
        'select checkno,checkname,mzcheckhis.unitname,checkcount,checkpri' +
        'ce,checkmoney,mzcheckhis.checklbname,maxprice,'
      
        '  case when standflag is not null then checkcount*maxprice-check' +
        'money else 0 end as yhmoney,'
      '  mzcheckhis.kmname,1 as flag,'#39#24739#32773#26816#26597#27835#30103#26126#32454#39' as flagName'
      '  from mzcheckhis,checkcode (nolock)'
      '  where checkno=code and fpnum=:fpnum'
      'order by flag'
      ''
      ' ')
    Left = 64
    ParamData = <
      item
        DataType = ftInteger
        Name = 'fpnum'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'fpnum'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'fpnum'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'fpnum'
        ParamType = ptUnknown
      end>
  end
  object DataSource1: TDataSource
    DataSet = MZSheetQuery
    Left = 96
  end
  object ppDBPipeline1: TppDBPipeline
    DataSource = DataSource1
    UserName = 'DBPipeline1'
  end
  object ppReport1: TppReport
    AutoStop = False
    DataPipeline = ppDBPipeline1
    PrinterSetup.BinName = 'Default'
    PrinterSetup.DocumentName = 'Report'
    PrinterSetup.PaperName = 'A4'
    PrinterSetup.PrinterName = 'Default'
    PrinterSetup.mmMarginBottom = 6350
    PrinterSetup.mmMarginLeft = 6350
    PrinterSetup.mmMarginRight = 6350
    PrinterSetup.mmMarginTop = 6350
    PrinterSetup.mmPaperHeight = 297127
    PrinterSetup.mmPaperWidth = 210079
    PrinterSetup.PaperSize = 9
    BeforePrint = ppReport1BeforePrint
    DeviceType = 'Screen'
    OutlineSettings.CreateNode = True
    OutlineSettings.CreatePageNodes = True
    OutlineSettings.Enabled = True
    OutlineSettings.Visible = True
    PreviewFormSettings.WindowState = wsMaximized
    PreviewFormSettings.ZoomSetting = zs100Percent
    TextSearchSettings.DefaultString = '<FindText>'
    TextSearchSettings.Enabled = True
    Left = 32
    Version = '9.03'
    mmColumnWidth = 0
    DataPipelineName = 'ppDBPipeline1'
    object ppHeaderBand1: TppHeaderBand
      mmBottomOffset = 0
      mmHeight = 33867
      mmPrintPosition = 0
      object ppLabel1: TppLabel
        UserName = 'Label1'
        AutoSize = False
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #38376#35786#30149#20154#21457#31080#26126#32454
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #26999#20307'_GB2312'
        Font.Size = 16
        Font.Style = [fsBold]
        TextAlignment = taCentered
        Transparent = True
        mmHeight = 6615
        mmLeft = 265
        mmTop = 7408
        mmWidth = 197115
        BandType = 0
      end
      object ppShape1: TppShape
        UserName = 'Shape1'
        mmHeight = 7938
        mmLeft = 16669
        mmTop = 25929
        mmWidth = 21166
        BandType = 0
      end
      object ppLabel2: TppLabel
        UserName = 'Label2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #39033#30446#20195#30721
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 20638
        mmTop = 28310
        mmWidth = 14023
        BandType = 0
      end
      object ppShape2: TppShape
        UserName = 'Shape2'
        mmHeight = 7938
        mmLeft = 37571
        mmTop = 25929
        mmWidth = 60589
        BandType = 0
      end
      object ppLabel3: TppLabel
        UserName = 'Label3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #39033' '#30446' '#21517' '#31216
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 60325
        mmTop = 28310
        mmWidth = 19579
        BandType = 0
      end
      object ppShape3: TppShape
        UserName = 'Shape3'
        mmHeight = 7938
        mmLeft = 118534
        mmTop = 25929
        mmWidth = 12171
        BandType = 0
      end
      object ppLabel4: TppLabel
        UserName = 'Label4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #21333#20301
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 121444
        mmTop = 28310
        mmWidth = 7144
        BandType = 0
      end
      object ppShape4: TppShape
        UserName = 'Shape4'
        mmHeight = 7938
        mmLeft = 148696
        mmTop = 25929
        mmWidth = 10848
        BandType = 0
      end
      object ppLabel5: TppLabel
        UserName = 'Label5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #25968#37327
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 150813
        mmTop = 28310
        mmWidth = 7144
        BandType = 0
      end
      object ppShape5: TppShape
        UserName = 'Shape5'
        mmHeight = 7938
        mmLeft = 130440
        mmTop = 25929
        mmWidth = 18522
        BandType = 0
      end
      object ppLabel6: TppLabel
        UserName = 'Label6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #21333' '#20215
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 135732
        mmTop = 28310
        mmWidth = 8996
        BandType = 0
      end
      object ppShape6: TppShape
        UserName = 'Shape6'
        mmHeight = 7938
        mmLeft = 159279
        mmTop = 25929
        mmWidth = 17463
        BandType = 0
      end
      object ppLabel7: TppLabel
        UserName = 'Label7'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #37329#39069
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4092
        mmLeft = 162190
        mmTop = 28310
        mmWidth = 7056
        BandType = 0
      end
      object FPNumppLabel: TppLabel
        UserName = 'FPNumppLabel'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #21457#31080#21495#65306
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4092
        mmLeft = 23019
        mmTop = 21167
        mmWidth = 14111
        BandType = 0
      end
      object FPNameppLabel: TppLabel
        UserName = 'FPNameppLabel'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #30149#20154#22995#21517#65306
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 75406
        mmTop = 21167
        mmWidth = 17727
        BandType = 0
      end
      object FPDateppLabel: TppLabel
        UserName = 'FPDateppLabel'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #21457#31080#26085#26399#65306
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 124090
        mmTop = 21167
        mmWidth = 17727
        BandType = 0
      end
      object ppShape17: TppShape
        UserName = 'Shape17'
        mmHeight = 7938
        mmLeft = 97896
        mmTop = 25929
        mmWidth = 20902
        BandType = 0
      end
      object ppLabel10: TppLabel
        UserName = 'Label10'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #36130#21153#31185#30446
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4092
        mmLeft = 101865
        mmTop = 28310
        mmWidth = 14111
        BandType = 0
      end
    end
    object ppDetailBand1: TppDetailBand
      mmBottomOffset = 0
      mmHeight = 7938
      mmPrintPosition = 0
      object ppShape9: TppShape
        UserName = 'Shape9'
        mmHeight = 7938
        mmLeft = 16669
        mmTop = 0
        mmWidth = 21166
        BandType = 4
      end
      object ppShape10: TppShape
        UserName = 'Shape10'
        mmHeight = 7938
        mmLeft = 37571
        mmTop = 0
        mmWidth = 60589
        BandType = 4
      end
      object ppShape11: TppShape
        UserName = 'Shape11'
        mmHeight = 7938
        mmLeft = 118269
        mmTop = 0
        mmWidth = 12436
        BandType = 4
      end
      object ppShape12: TppShape
        UserName = 'Shape12'
        mmHeight = 7938
        mmLeft = 148696
        mmTop = 0
        mmWidth = 10848
        BandType = 4
      end
      object ppShape13: TppShape
        UserName = 'Shape13'
        mmHeight = 7938
        mmLeft = 130440
        mmTop = 0
        mmWidth = 18522
        BandType = 4
      end
      object ppShape14: TppShape
        UserName = 'Shape14'
        mmHeight = 7938
        mmLeft = 159279
        mmTop = 0
        mmWidth = 17463
        BandType = 4
      end
      object ppDBText1: TppDBText
        UserName = 'DBText1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'xmno'
        DataPipeline = ppDBPipeline1
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3969
        mmLeft = 17992
        mmTop = 2116
        mmWidth = 19050
        BandType = 4
      end
      object ppDBText2: TppDBText
        UserName = 'DBText2'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'xmname'
        DataPipeline = ppDBPipeline1
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3969
        mmLeft = 38894
        mmTop = 2116
        mmWidth = 57944
        BandType = 4
      end
      object ppDBText3: TppDBText
        UserName = 'DBText3'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'unitname'
        DataPipeline = ppDBPipeline1
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3969
        mmLeft = 119327
        mmTop = 2116
        mmWidth = 10583
        BandType = 4
      end
      object ppDBText4: TppDBText
        UserName = 'DBText4'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'xmprice'
        DataPipeline = ppDBPipeline1
        DisplayFormat = '#0.0000'
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3951
        mmLeft = 131498
        mmTop = 2116
        mmWidth = 16404
        BandType = 4
      end
      object ppDBText5: TppDBText
        UserName = 'DBText5'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'xmcount'
        DataPipeline = ppDBPipeline1
        DisplayFormat = '#0.0'
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3951
        mmLeft = 149754
        mmTop = 2116
        mmWidth = 8731
        BandType = 4
      end
      object ppDBText6: TppDBText
        UserName = 'DBText6'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'xmmoney'
        DataPipeline = ppDBPipeline1
        DisplayFormat = '#0.00;; '
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3969
        mmLeft = 160338
        mmTop = 2117
        mmWidth = 15875
        BandType = 4
      end
      object ppShape18: TppShape
        UserName = 'Shape18'
        mmHeight = 7938
        mmLeft = 97896
        mmTop = 0
        mmWidth = 20902
        BandType = 4
      end
      object ppDBText9: TppDBText
        UserName = 'DBText9'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'kmname'
        DataPipeline = ppDBPipeline1
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 3969
        mmLeft = 98954
        mmTop = 2116
        mmWidth = 18521
        BandType = 4
      end
    end
    object ppFooterBand1: TppFooterBand
      mmBottomOffset = 0
      mmHeight = 10054
      mmPrintPosition = 0
      object PrintDateppLabel: TppLabel
        UserName = 'PrintDateppLabel'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #25171#21360#26085#26399#65306
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4092
        mmLeft = 18256
        mmTop = 3440
        mmWidth = 18344
        BandType = 8
      end
      object PrintOperppLabel: TppLabel
        UserName = 'PrintOperppLabel'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #21046#34920#20154#65306
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 3969
        mmLeft = 104775
        mmTop = 3175
        mmWidth = 14552
        BandType = 8
      end
    end
    object ppSummaryBand1: TppSummaryBand
      mmBottomOffset = 0
      mmHeight = 13229
      mmPrintPosition = 0
      object ppShape19: TppShape
        UserName = 'Shape19'
        mmHeight = 7938
        mmLeft = 16669
        mmTop = 0
        mmWidth = 21167
        BandType = 7
      end
      object ppShape20: TppShape
        UserName = 'Shape101'
        mmHeight = 7938
        mmLeft = 37571
        mmTop = 0
        mmWidth = 60590
        BandType = 7
      end
      object ppShape21: TppShape
        UserName = 'Shape21'
        mmHeight = 7938
        mmLeft = 118269
        mmTop = 0
        mmWidth = 12436
        BandType = 7
      end
      object ppShape22: TppShape
        UserName = 'Shape22'
        mmHeight = 7938
        mmLeft = 148696
        mmTop = 0
        mmWidth = 10848
        BandType = 7
      end
      object ppShape23: TppShape
        UserName = 'Shape23'
        mmHeight = 7938
        mmLeft = 130440
        mmTop = 0
        mmWidth = 18522
        BandType = 7
      end
      object ppShape24: TppShape
        UserName = 'Shape24'
        mmHeight = 7938
        mmLeft = 159279
        mmTop = 0
        mmWidth = 17463
        BandType = 7
      end
      object ppShape27: TppShape
        UserName = 'Shape27'
        mmHeight = 7938
        mmLeft = 97896
        mmTop = 0
        mmWidth = 20902
        BandType = 7
      end
      object ppDBCalc1: TppDBCalc
        UserName = 'DBCalc1'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        DataField = 'xmmoney'
        DataPipeline = ppDBPipeline1
        DisplayFormat = '#0.00;; '
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Name = #23435#20307
        Font.Size = 10
        Font.Style = []
        TextAlignment = taRightJustified
        Transparent = True
        DataPipelineName = 'ppDBPipeline1'
        mmHeight = 4092
        mmLeft = 160338
        mmTop = 2116
        mmWidth = 15875
        BandType = 7
      end
      object ppLabel11: TppLabel
        UserName = 'Label11'
        Border.BorderPositions = []
        Border.Color = clBlack
        Border.Style = psSolid
        Border.Visible = False
        Border.Weight = 1.000000000000000000
        Caption = #21512'   '#35745
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Name = 'Arial'
        Font.Size = 10
        Font.Style = []
        Transparent = True
        mmHeight = 4092
        mmLeft = 21431
        mmTop = 2116
        mmWidth = 11906
        BandType = 7
      end
    end
  end
  object MZInvoiceQuery: TQuery
    SQL.Strings = (
      
        'select mzinvoice.fpnum,mzinvoice.fpname,mzinvoice.fpdate,mzinvoi' +
        'ce.fpmoney,'
      
        '       mzinvoice.yp_money,mzinvoice.check_money,mzinvoice.ybflag' +
        ','
      '       xnh_invoicebase.SJBCMoney,'
      
        '       case when xnh_invoicebase.SJBCMoney is null then mzinvoic' +
        'e.fpmoney else xnh_invoicebase.XJZFMoney end as XJZFMoney,'
      '       xnh_invoicebase.ZFMoney'
      '  from mzinvoice (nolock),xnh_invoicebase (nolock)'
      
        '  where mzinvoice.fpnum*=xnh_invoicebase.fpnum and xnh_invoiceba' +
        'se.patientstate=1 and'
      '        mzinvoice.fpnum=:fpnum'
      'union all'
      
        'select mzinvoicehis.fpnum,mzinvoicehis.fpname,mzinvoicehis.fpdat' +
        'e,mzinvoicehis.fpmoney,'
      
        '       mzinvoicehis.yp_money,mzinvoicehis.check_money,mzinvoiceh' +
        'is.ybflag,'
      '       xnh_invoicebase.SJBCMoney,'
      
        '       case when xnh_invoicebase.SJBCMoney is null then mzinvoic' +
        'ehis.fpmoney else xnh_invoicebase.XJZFMoney end as XJZFMoney,'
      '       xnh_invoicebase.ZFMoney'
      '  from mzinvoicehis (nolock),xnh_invoicebase (nolock)'
      
        '  where mzinvoicehis.fpnum*=xnh_invoicebase.fpnum and xnh_invoic' +
        'ebase.patientstate=1 and'
      '        mzinvoicehis.fpnum=:fpnum')
    Left = 128
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'fpnum'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'fpnum'
        ParamType = ptUnknown
      end>
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = MZSheetQuery
    BCDToCurrency = False
    Left = 160
  end
  object frxReport1: TfrxReport
    Version = '4.13.1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #39044#35774
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41864.702886435200000000
    ReportOptions.LastChange = 41864.702886435200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    OnBeforePrint = frxReport1BeforePrint
    Left = 192
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
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 15.000000000000000000
      RightMargin = 15.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object PageHeader1: TfrxPageHeader
        Height = 105.826820470000000000
        Top = 18.897650000000000000
        Width = 680.315400000000000000
        object Memo1: TfrxMemoView
          Width = 680.315400000000000000
          Height = 37.795275590000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -27
          Font.Name = #40657#20307
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #38376#35786#24739#32773#21457#31080#26126#32454)
          ParentFont = False
          VAlign = vaCenter
        end
        object CaseMemo1: TfrxMemoView
          Top = 37.795300000000000000
          Width = 680.315400000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          GapX = 5.000000000000000000
          Memo.UTF8 = (
            'CaseMemo1')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo3: TfrxMemoView
          Top = 75.590600000000000000
          Width = 94.488250000000000000
          Height = 30.236220472440940000
          ShowHint = False
          CharSpacing = 3.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #39033#30446#20195#30721)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 94.488250000000000000
          Top = 75.590600000000000000
          Width = 211.653543310000000000
          Height = 30.236220472440940000
          ShowHint = False
          CharSpacing = 15.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #39033#30446#21517#31216)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 306.141793310000000000
          Top = 75.590600000000000000
          Width = 94.488188980000000000
          Height = 30.236220472440940000
          ShowHint = False
          CharSpacing = 3.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #36130#21153#31185#30446)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 400.629982280000000000
          Top = 75.590600000000000000
          Width = 56.692913390000000000
          Height = 30.236220472440940000
          ShowHint = False
          CharSpacing = 5.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21333#20301)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 457.322895670000000000
          Top = 75.590600000000000000
          Width = 83.149606300000000000
          Height = 30.236220472440940000
          ShowHint = False
          CharSpacing = 10.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21333#20215)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 540.472501970000000000
          Top = 75.590600000000000000
          Width = 56.692913390000000000
          Height = 30.236220472440940000
          ShowHint = False
          CharSpacing = 5.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #25968#37327)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 597.165415360000000000
          Top = 75.590600000000000000
          Width = 83.149606300000000000
          Height = 30.236220472440940000
          ShowHint = False
          CharSpacing = 10.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #37329#39069)
          ParentFont = False
          VAlign = vaCenter
        end
        object CaseMemo2: TfrxMemoView
          Top = 56.692950000000000000
          Width = 680.315400000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          GapX = 5.000000000000000000
          Memo.UTF8 = (
            'CaseMemo2')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897637800000000000
        Top = 185.196970000000000000
        Width = 680.315400000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        Stretched = True
        object Memo10: TfrxMemoView
          Width = 94.488250000000000000
          Height = 18.897637795275590000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'xmno'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          Memo.UTF8 = (
            '[frxDBDataset1."xmno"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 94.488250000000000000
          Width = 211.653543310000000000
          Height = 18.897637795275590000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'xmname'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          Memo.UTF8 = (
            '[frxDBDataset1."xmname"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 306.141793310000000000
          Width = 94.488188980000000000
          Height = 18.897637795275590000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'kmname'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          Memo.UTF8 = (
            '[frxDBDataset1."kmname"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Left = 400.629982290000000000
          Width = 56.692913390000000000
          Height = 18.897637795275590000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'unitname'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          Memo.UTF8 = (
            '[frxDBDataset1."unitname"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 457.322895680000000000
          Width = 83.149606300000000000
          Height = 18.897637795275590000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'xmprice'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '0.0000'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8 = (
            '[frxDBDataset1."xmprice"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 540.472501980000000000
          Width = 56.692913390000000000
          Height = 18.897637795275590000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'xmcount'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '0.0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8 = (
            '[frxDBDataset1."xmcount"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 597.165415370000000000
          Width = 83.149606300000000000
          Height = 18.897637795275590000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'xmmoney'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8 = (
            '[frxDBDataset1."xmmoney"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object ReportSummary1: TfrxReportSummary
        Height = 45.354342910000000000
        Top = 264.567100000000000000
        Width = 680.315400000000000000
        object Memo17: TfrxMemoView
          Width = 94.488250000000000000
          Height = 18.897637795275590000
          ShowHint = False
          CharSpacing = 30.000000000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21512#35745)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Left = 94.488250000000000000
          Width = 502.677453390000000000
          Height = 18.897637795275590000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '0.0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo23: TfrxMemoView
          Left = 597.165703390000000000
          Width = 83.149606300000000000
          Height = 18.897637795275590000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."xmmoney">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object SummaryMemo1: TfrxMemoView
          Top = 18.897650000000000000
          Width = 680.315400000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          GapX = 5.000000000000000000
          Memo.UTF8 = (
            'SummaryMemo1')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object frxReport2: TfrxReport
    Version = '4.13.1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #39044#35774
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41864.702886435200000000
    ReportOptions.LastChange = 41864.702886435200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    OnBeforePrint = frxReport2BeforePrint
    Left = 224
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
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 15.000000000000000000
      RightMargin = 15.000000000000000000
      TopMargin = 25.000000000000000000
      BottomMargin = 10.000000000000000000
      object PageHeader1: TfrxPageHeader
        Height = 105.826820470000000000
        Top = 18.897650000000000000
        Width = 680.315400000000000000
        object Memo1: TfrxMemoView
          Width = 680.315400000000000000
          Height = 37.795275590000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -27
          Font.Name = #40657#20307
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #38376#35786#24739#32773#21457#31080#26126#32454)
          ParentFont = False
          VAlign = vaCenter
        end
        object CaseMemo1: TfrxMemoView
          Top = 37.795300000000000000
          Width = 680.315400000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          GapX = 5.000000000000000000
          Memo.UTF8 = (
            'CaseMemo1')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo3: TfrxMemoView
          Top = 75.590600000000000000
          Width = 94.488250000000000000
          Height = 30.236220472440940000
          ShowHint = False
          CharSpacing = 3.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #39033#30446#20195#30721)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 94.488250000000000000
          Top = 75.590600000000000000
          Width = 211.653543310000000000
          Height = 30.236220472440940000
          ShowHint = False
          CharSpacing = 15.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #39033#30446#21517#31216)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 306.141793310000000000
          Top = 75.590600000000000000
          Width = 94.488188980000000000
          Height = 30.236220472440940000
          ShowHint = False
          CharSpacing = 3.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #36130#21153#31185#30446)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 400.629982280000000000
          Top = 75.590600000000000000
          Width = 56.692913390000000000
          Height = 30.236220472440940000
          ShowHint = False
          CharSpacing = 5.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21333#20301)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 457.322895670000000000
          Top = 75.590600000000000000
          Width = 83.149606300000000000
          Height = 30.236220472440940000
          ShowHint = False
          CharSpacing = 10.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21333#20215)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 540.472501970000000000
          Top = 75.590600000000000000
          Width = 56.692913390000000000
          Height = 30.236220472440940000
          ShowHint = False
          CharSpacing = 5.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #25968#37327)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 597.165415360000000000
          Top = 75.590600000000000000
          Width = 83.149606300000000000
          Height = 30.236220472440940000
          ShowHint = False
          CharSpacing = 10.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #37329#39069)
          ParentFont = False
          VAlign = vaCenter
        end
        object CaseMemo2: TfrxMemoView
          Top = 56.692950000000000000
          Width = 680.315400000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          GapX = 5.000000000000000000
          Memo.UTF8 = (
            'CaseMemo2')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897637800000000000
        Top = 230.551330000000000000
        Width = 680.315400000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        Stretched = True
        object Memo10: TfrxMemoView
          Width = 94.488250000000000000
          Height = 18.897637795275590000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'xmno'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          Memo.UTF8 = (
            '[frxDBDataset1."xmno"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 94.488250000000000000
          Width = 211.653543310000000000
          Height = 18.897637795275590000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'xmname'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          Memo.UTF8 = (
            '[frxDBDataset1."xmname"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 306.141793310000000000
          Width = 94.488188980000000000
          Height = 18.897637795275590000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'kmname'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          Memo.UTF8 = (
            '[frxDBDataset1."kmname"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Left = 400.629982290000000000
          Width = 56.692913390000000000
          Height = 18.897637795275590000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'unitname'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          Memo.UTF8 = (
            '[frxDBDataset1."unitname"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 457.322895680000000000
          Width = 83.149606300000000000
          Height = 18.897637795275590000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'xmprice'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '0.0000'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8 = (
            '[frxDBDataset1."xmprice"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 540.472501980000000000
          Width = 56.692913390000000000
          Height = 18.897637795275590000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'xmcount'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '0.0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8 = (
            '[frxDBDataset1."xmcount"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 597.165415370000000000
          Width = 83.149606300000000000
          Height = 18.897637795275590000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'xmmoney'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8 = (
            '[frxDBDataset1."xmmoney"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object ReportSummary1: TfrxReportSummary
        Height = 83.149642910000000000
        Top = 309.921460000000000000
        Width = 680.315400000000000000
        object FooterMemo1: TfrxMemoView
          Width = 226.771653540000000000
          Height = 56.692913390000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          GapX = 5.000000000000000000
          GapY = 5.000000000000000000
          LineSpacing = 3.000000000000000000
          Memo.UTF8 = (
            'FooterMemo1')
          ParentFont = False
        end
        object SummaryMemo1: TfrxMemoView
          Top = 56.692950000000000000
          Width = 680.315400000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          GapX = 5.000000000000000000
          Memo.UTF8 = (
            'SummaryMemo2')
          ParentFont = False
          VAlign = vaCenter
        end
        object FooterMemo2: TfrxMemoView
          Left = 226.771800000000000000
          Width = 226.771653540000000000
          Height = 56.692913390000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          GapX = 5.000000000000000000
          GapY = 5.000000000000000000
          LineSpacing = 3.000000000000000000
          Memo.UTF8 = (
            'FooterMemo2')
          ParentFont = False
        end
        object FooterMemo3: TfrxMemoView
          Left = 453.543600000000000000
          Width = 226.771653540000000000
          Height = 56.692913390000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          GapY = 5.000000000000000000
          LineSpacing = 3.000000000000000000
          Memo.UTF8 = (
            'FooterMemo3')
          ParentFont = False
        end
      end
      object GroupHeader1: TfrxGroupHeader
        Height = 22.677165350000000000
        Top = 185.196970000000000000
        Width = 680.315400000000000000
        Condition = 'frxDBDataset1."flag"'
        object Memo2: TfrxMemoView
          Width = 680.315400000000000000
          Height = 22.677165350000000000
          ShowHint = False
          Color = 13421772
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset1."flagname"]')
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
    Left = 256
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
    Left = 288
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
    Left = 320
  end
end
