object MZRJHZB_FastReport_3YForm: TMZRJHZB_FastReport_3YForm
  Left = 549
  Top = 189
  BorderStyle = bsDialog
  Caption = #38376#35786#25805#20316#21592#26085#32467#27719#24635#34920
  ClientHeight = 381
  ClientWidth = 475
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 15
  object RzPanel1: TRzPanel
    Left = 48
    Top = 43
    Width = 313
    Height = 295
    BorderOuter = fsFlatRounded
    TabOrder = 0
    object RzLabel1: TRzLabel
      Left = 48
      Top = 32
      Width = 90
      Height = 15
      Caption = #32467#31639#36215#22987#26085#26399
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RzLabel2: TRzLabel
      Left = 48
      Top = 62
      Width = 90
      Height = 15
      Caption = #32467#31639#32456#27490#26085#26399
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RzLabel3: TRzLabel
      Left = 48
      Top = 93
      Width = 195
      Height = 15
      Caption = #35831#36873#25321#22312#26412#32467#31639#26399#38388#30340#25805#20316#21592
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RzLabel4: TRzLabel
      Left = 48
      Top = 183
      Width = 60
      Height = 15
      Caption = #25253#34920#36873#39033
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RzLabel5: TRzLabel
      Left = 48
      Top = 227
      Width = 105
      Height = 15
      Caption = #35831#36873#25321#25903#20184#26041#24335
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RzLabel6: TRzLabel
      Left = 48
      Top = 137
      Width = 90
      Height = 15
      Caption = #39640#20540#32791#26448#30028#38480
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object BegDateEdit: TRzDateTimePicker
      Left = 152
      Top = 29
      Width = 113
      Height = 21
      Date = 42363.489491319440000000
      Time = 42363.489491319440000000
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      FlatButtons = True
      FrameVisible = True
    end
    object EndDateEdit: TRzDateTimePicker
      Left = 152
      Top = 59
      Width = 113
      Height = 21
      Date = 42363.489491319440000000
      Time = 42363.489491319440000000
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      FlatButtons = True
      FrameVisible = True
    end
    object OperComboBox: TRzComboBox
      Left = 48
      Top = 112
      Width = 217
      Height = 21
      Style = csDropDownList
      Ctl3D = False
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      FlatButtons = True
      FrameVisible = True
      ItemHeight = 13
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 2
      OnEnter = OperComboBoxEnter
    end
    object ReportSelComboBox: TRzComboBox
      Left = 48
      Top = 202
      Width = 217
      Height = 21
      Style = csDropDownList
      Ctl3D = False
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      FlatButtons = True
      FrameVisible = True
      ItemHeight = 13
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 4
      Text = '1'#12289#25805#20316#21592#26085#32467#25253#34920
      Items.Strings = (
        '1'#12289#25805#20316#21592#26085#32467#25253#34920
        '2'#12289#26412#26399#32467#31639#21508#27425#26085#32467#25968#25454#26126#32454#34920)
      ItemIndex = 0
    end
    object ZFFSComboBox: TRzComboBox
      Left = 48
      Top = 246
      Width = 217
      Height = 21
      Style = csDropDownList
      Ctl3D = False
      Enabled = False
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      FlatButtons = True
      FrameVisible = True
      ItemHeight = 13
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 5
      Text = #29616#37329
      Items.Strings = (
        #29616#37329
        #21307#20445#25903#20184
        #21512#20316#21307#30103
        #35760#24080
        #38134#34892#19979#21345
        #20248#24800)
      ItemIndex = 0
    end
    object GaoZhiHaoCaiEdit: TRzNumericEdit
      Left = 48
      Top = 156
      Width = 217
      Height = 23
      Enabled = False
      FrameVisible = True
      MaxLength = 7
      TabOrder = 3
      IntegersOnly = False
      Value = 3000.000000000000000000
      DisplayFormat = '0.00;(,0)'
    end
  end
  object OKButton: TRzBitBtn
    Left = 376
    Top = 177
    Width = 83
    Height = 27
    Caption = #30830#23450
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #23435#20307
    Font.Style = []
    HotTrack = True
    ParentFont = False
    TabOrder = 1
    OnClick = OKButtonClick
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
  object CancelButton: TRzBitBtn
    Left = 376
    Top = 217
    Width = 83
    Height = 27
    Cancel = True
    ModalResult = 2
    Caption = #21462#28040
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = #23435#20307
    Font.Style = []
    HotTrack = True
    ParentFont = False
    TabOrder = 2
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
      E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
      E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8B46C6C6CE8
      E8E8E8E8B46C6C6CE8E8E8E2DFDFDFE8E8E8E8E8E2DFDFDFE8E8E8B49090906C
      E8E8E8B49090906CE8E8E8E2818181DFE8E8E8E2818181DFE8E8E8E8B4909090
      6CE8B49090906CE8E8E8E8E8E2818181DFE8E2818181DFE8E8E8E8E8E8B49090
      906C9090906CE8E8E8E8E8E8E8E2818181DF818181DFE8E8E8E8E8E8E8E8B490
      909090906CE8E8E8E8E8E8E8E8E8E28181818181DFE8E8E8E8E8E8E8E8E8E8B4
      9090906CE8E8E8E8E8E8E8E8E8E8E8E2818181DFE8E8E8E8E8E8E8E8E8E8B490
      909090906CE8E8E8E8E8E8E8E8E8E28181818181DFE8E8E8E8E8E8E8E8B49090
      906C9090906CE8E8E8E8E8E8E8E2818181DF818181DFE8E8E8E8E8E8B4909090
      6CE8B49090906CE8E8E8E8E8E2818181DFE8E2818181DFE8E8E8E8B49090906C
      E8E8E8B49090906CE8E8E8E2818181DFE8E8E8E2818181DFE8E8E8B4B4B4B4E8
      E8E8E8E8B4B4B4B4E8E8E8E2E2E2E2E8E8E8E8E8E2E2E2E2E8E8E8E8E8E8E8E8
      E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
      E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8}
    NumGlyphs = 2
  end
  object JSOperQuery: TQuery
    SQL.Strings = (
      'select opername'
      '  from ('
      '         select opername'
      '           from mzinvoice (index(indexjsdate) nolock)'
      
        '           where jfcardid is null and jsdate>=:begdate and jsdat' +
        'e<:enddate'
      '         union all'
      '         select opername'
      '           from mzinvoicehis (index(indexjsdate) nolock)'
      
        '           where jfcardid is null and jsdate>=:begdate and jsdat' +
        'e<:enddate'
      '         union all'
      '         select opername'
      '           from invoice_damage (nolock)'
      
        '           where jsdate>=:begdate and jsdate<:enddate and invoic' +
        'eoperid is not null and [type]=0'
      '       ) disp'
      '  group by opername')
    Left = 84
    Top = 152
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'begdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'enddate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'begdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'enddate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'begdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'enddate'
        ParamType = ptUnknown
      end>
  end
  object KMQuery: TQuery
    SQL.Strings = (
      'select kmcode,kmname,'
      '       sum(kmmoney) as kmmoney'
      '  from'
      '      (select kmcode,kmname,sum(ypmoney*cfcount) as kmmoney'
      
        '        from mzcfypk (index(indexfpnum) nolock),mzinvoice (index' +
        '(indexjsdate) nolock)'
      
        '        where mzinvoice.fpnum=mzcfypk.fpnum and mzinvoice.deldat' +
        'e is null and mzinvoice.jfcardid is null'
      
        '          and mzinvoice.jsdate>=:begdate and mzinvoice.jsdate<:e' +
        'nddate'
      '          and opername like :opername'
      '        group by kmcode,kmname'
      '      union all'
      '      select kmcode,kmname,sum(ypmoney*cfcount) as kmmoney'
      
        '        from mzcfypkhis (index(indexfpnum) nolock),mzinvoicehis ' +
        '(index(indexjsdate) nolock)'
      
        '        where mzinvoicehis.fpnum=mzcfypkhis.fpnum and mzinvoiceh' +
        'is.deldate is null and mzinvoicehis.jfcardid is null'
      
        '          and mzinvoicehis.jsdate>=:begdate and mzinvoicehis.jsd' +
        'ate<:enddate'
      '          and opername like :opername'
      '        group by kmcode,kmname'
      '      union all'
      '      select kmcode,kmname,sum(checkmoney) as kmmoney'
      
        '        from mzcheck (index(indexfpnum) nolock),mzinvoice (index' +
        '(indexjsdate) nolock)'
      
        '        where mzinvoice.fpnum=mzcheck.fpnum and mzinvoice.deldat' +
        'e is null'
      
        '          and mzinvoice.jsdate>=:begdate and mzinvoice.jsdate<:e' +
        'nddate'
      '          and opername like :opername'
      '        group by kmcode,kmname'
      '      union all'
      '      select kmcode,kmname,sum(checkmoney) as kmmoney'
      
        '        from mzcheckhis (index(indexfpnum) nolock),mzinvoicehis ' +
        '(index(indexjsdate) nolock)'
      
        '        where mzinvoicehis.fpnum=mzcheckhis.fpnum and mzinvoiceh' +
        'is.deldate is null'
      
        '          and mzinvoicehis.jsdate>=:begdate and mzinvoicehis.jsd' +
        'ate<:enddate'
      '          and opername like :opername'
      '        group by kmcode,kmname) disp'
      '  group by kmcode,kmname'
      '  order by kmcode,kmname')
    Left = 312
    Top = 17
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'begdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'enddate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'begdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'enddate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'begdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'enddate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'begdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'enddate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end>
  end
  object KMCodeQuery: TQuery
    SQL.Strings = (
      'select * from kmcode (nolock) order by code')
    Left = 344
    Top = 16
  end
  object SumMZInvoiceQuery: TQuery
    SQL.Strings = (
      'select sum(fpcount) as fpcount,'
      '       sum(nofpcount) as nofpcount,'
      '       sum(delfpcount) as delfpcount,'
      '       sum(cdfpcount) as cdfpcount,'
      '       sum(ysxj) as ysxj,'
      '       sum(roundmoney) as roundmoney,'
      '       sum(ssxj) as ssxj,'
      '       sum(ybzf) as ybzf,'
      '       sum(hzylzf) as hzylzf,'
      '       sum(jzzf) as jzzf,'
      '       sum(yxzf) as yxzf,'
      '       sum(yhhz) as yhhz,'
      '       sum(yiyuanchengdan) as yiyuanchengdan,'
      '       Sum(zpzf) as zpzf,'
      '       sum(yskhj) as yskhj,'
      '       sum(yberror) as yberror,'
      '       sum(FCardCount) as FCardCount,'
      '       sum(FCardMoney) as FCardMoney,'
      '       sum(RCardCount) as RCardCount,'
      '       sum(RCardMoney) as RCardMoney,'
      '       sum(CardCount) as CardCount,'
      '       sum(CardMoney) as CardMoney'
      '  from ('
      '         select count(*) as fpcount,'
      
        '                sum(case when InvoiceNum='#39#26410#25171#21360#39' then 1 else 0 end' +
        ') as nofpcount,'
      
        '                sum(case when deldate is not null then 1 else 0 ' +
        'end) as delfpcount,'
      
        '                sum(case when deldate is null and cdnum is not n' +
        'ull and fpnum>cdnum then 1 else 0 end) as cdfpcount,'
      
        '                sum(case when ybflag is null and deldate is null' +
        ' then zfmoney1 else 0 end+'
      
        '                    case when zfmoney2 is not null and deldate i' +
        's null then zfmoney2 else 0 end-'
      
        '                    case when roundmoney is not null and deldate' +
        ' is null then roundmoney else 0 end) as ysxj,'
      
        '                sum(case when roundmoney is not null and deldate' +
        ' is null then roundmoney else 0 end) as roundmoney,'
      
        '                sum(case when ybflag is null and deldate is null' +
        ' then zfmoney1 else 0 end+'
      
        '                    case when zfmoney2 is not null and deldate i' +
        's null then zfmoney2 else 0 end) as ssxj,'
      
        '                sum(case when ybflag=1 and deldate is null then ' +
        'zfmoney1 else 0 end) as ybzf,'
      
        '                sum(case when ybflag=2 and deldate is null then ' +
        'zfmoney1 else 0 end) as hzylzf,'
      
        '                sum(case when ybflag=3 and deldate is null then ' +
        'zfmoney1 else 0 end) as jzzf,'
      
        '                sum(case when ybflag=4 and deldate is null then ' +
        'zfmoney1 else 0 end) as yxzf,'
      
        '                sum(case when ybflag=5 and deldate is null then ' +
        'zfmoney1 else 0 end) as yhhz,'
      
        '                sum(case when zfmoney3 is not null and deldate i' +
        's null then zfmoney3 else 0 end) as yiyuanchengdan,'
      
        '                sum(case when ybflag=7 and deldate is null then ' +
        'zfmoney1 else 0 end) as zpzf,'
      
        '                sum(case when ybflag is not null and deldate is ' +
        'null then zfmoney1 else 0 end+ case when zfmoney3 is not null an' +
        'd deldate is null then zfmoney3 else 0 end) as yskhj,'
      
        '                sum(case when deldate is null then yberror else ' +
        '0 end) as yberror,'
      
        '                sum(case when CreateCardFlag=1 and deldate is nu' +
        'll then 1 else 0 end) as FCardCount,'
      
        '                sum(case when CreateCardFlag=1 and deldate is nu' +
        'll then FPMoney else 0 end) as FCardMoney,'
      
        '                sum(case when CreateCardFlag=2 and deldate is nu' +
        'll then 1 else 0 end) as RCardCount,'
      
        '                sum(case when CreateCardFlag=2 and deldate is nu' +
        'll then FPMoney else 0 end) as RCardMoney,'
      
        '                sum(case when (CreateCardFlag=1 or CreateCardFla' +
        'g=2) and deldate is null then 1 else 0 end) as CardCount,'
      
        '                sum(case when (CreateCardFlag=1 or CreateCardFla' +
        'g=2) and deldate is null then FPMoney else 0 end) as CardMoney'
      '           from mzinvoice (index(indexjsdate) nolock)'
      
        '           where (jsdate>=:begdate and jsdate<:enddate) and jfca' +
        'rdid is null'
      '             and opername like :opername'
      '         union all'
      '         select count(*) as fpcount,'
      
        '                sum(case when InvoiceNum='#39#26410#25171#21360#39' then 1 else 0 end' +
        ') as nofpcount,'
      
        '                sum(case when deldate is not null then 1 else 0 ' +
        'end) as delfpcount,'
      
        '                sum(case when deldate is null and cdnum is not n' +
        'ull and fpnum>cdnum then 1 else 0 end) as cdfpcount,'
      
        '                sum(case when ybflag is null and deldate is null' +
        ' then zfmoney1 else 0 end+'
      
        '                    case when zfmoney2 is not null and deldate i' +
        's null then zfmoney2 else 0 end-'
      
        '                    case when roundmoney is not null and deldate' +
        ' is null then roundmoney else 0 end) as ysxj,'
      
        '                sum(case when roundmoney is not null and deldate' +
        ' is null then roundmoney else 0 end) as roundmoney,'
      
        '                sum(case when ybflag is null and deldate is null' +
        ' then zfmoney1 else 0 end+'
      
        '                    case when zfmoney2 is not null and deldate i' +
        's null then zfmoney2 else 0 end) as ssxj,'
      
        '                sum(case when ybflag=1 and deldate is null then ' +
        'zfmoney1 else 0 end) as ybzf,'
      
        '                sum(case when ybflag=2 and deldate is null then ' +
        'zfmoney1 else 0 end) as hzylzf,'
      
        '                sum(case when ybflag=3 and deldate is null then ' +
        'zfmoney1 else 0 end) as jzzf,'
      
        '                sum(case when ybflag=4 and deldate is null then ' +
        'zfmoney1 else 0 end) as yxzf,'
      
        '                sum(case when ybflag=5 and deldate is null then ' +
        'zfmoney1 else 0 end) as yhhz,'
      
        '                sum(case when zfmoney3 is not null and deldate i' +
        's null then zfmoney3 else 0 end) as yiyuanchengdan,'
      
        '                sum(case when ybflag=7 and deldate is null then ' +
        'zfmoney1 else 0 end) as zpzf,'
      
        '                sum(case when ybflag is not null and deldate is ' +
        'null then zfmoney1 else 0 end+case when zfmoney3 is not null and' +
        ' deldate is null then zfmoney3 else 0 end) as yskhj,'
      
        '                sum(case when deldate is null then yberror else ' +
        '0 end) as yberror,'
      
        '                sum(case when CreateCardFlag=1 and deldate is nu' +
        'll then 1 else 0 end) as FCardCount,'
      
        '                sum(case when CreateCardFlag=1 and deldate is nu' +
        'll then FPMoney else 0 end) as FCardMoney,'
      
        '                sum(case when CreateCardFlag=2 and deldate is nu' +
        'll then 1 else 0 end) as RCardCount,'
      
        '                sum(case when CreateCardFlag=2 and deldate is nu' +
        'll then FPMoney else 0 end) as RCardMoney,'
      
        '                sum(case when (CreateCardFlag=1 or CreateCardFla' +
        'g=2) and deldate is null then 1 else 0 end) as CardCount,'
      
        '                sum(case when (CreateCardFlag=1 or CreateCardFla' +
        'g=2) and deldate is null then FPMoney else 0 end) as CardMoney'
      '           from mzinvoicehis (index(indexjsdate) nolock)'
      
        '           where (jsdate>=:begdate and jsdate<:enddate) and jfca' +
        'rdid is null'
      '             and opername like :opername'
      '       ) dispview'
      ''
      ''
      ''
      ' ')
    Left = 375
    Top = 17
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'begdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'enddate'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'begdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'enddate'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'opername'
        ParamType = ptUnknown
      end>
  end
  object InvoiceQuery: TQuery
    SQL.Strings = (
      
        'select invoiceoperid,min(invoicenum) as begnum, max(invoicenum) ' +
        'as endnum'
      'from'
      '(select invoiceoperid,'
      '       invoicenum'
      '  from mzinvoice (nolock)'
      
        '  where invoicenum is not null and invoiceoperid is not null and' +
        ' (jsdate>=:begdate and jsdate<:enddate) and jfcardid is null and' +
        ' invoicenum<>'#39#26410#25171#21360#39
      '    and opername like :opername'
      'union all'
      'select invoiceoperid,'
      '       invoicenum'
      '  from mzinvoicehis (nolock)'
      
        '  where invoicenum is not null and invoiceoperid is not null and' +
        ' (jsdate>=:begdate and jsdate<:enddate) and jfcardid is null and' +
        ' invoicenum<>'#39#26410#25171#21360#39
      '    and opername like :opername'
      'union all'
      'select invoiceoperid,'
      
        '       substring('#39'0000000000'#39',1,FPLength - LEN(convert(varchar(1' +
        '0),BegNum))) + CONVERT(varchar(10),BegNum) as begnum'
      '  from invoice_damage (nolock)'
      
        '  where invoiceoperid is not null and type=0 and jsdate>=:begdat' +
        'e and jsdate<:enddate'
      '    and opername like :opername'
      'union all'
      'select invoiceoperid,'
      
        '       substring('#39'0000000000'#39',1,FPLength - LEN(convert(varchar(1' +
        '0),EndNum))) + CONVERT(varchar(10),EndNum) as endnum'
      '  from invoice_damage (nolock)'
      
        '  where invoiceoperid is not null and type=0 and jsdate>=:begdat' +
        'e and jsdate<:enddate'
      '    and opername like :opername) disp'
      'group by invoiceoperid'
      '')
    Left = 280
    Top = 17
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'begdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'enddate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'begdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'enddate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'begdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'enddate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'begdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'enddate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end>
  end
  object frxReport1: TfrxReport
    Version = '4.13.1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #39044#35774
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42363.656399664400000000
    ReportOptions.LastChange = 42365.829519317100000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 88
    Top = 8
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end
      item
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
      end>
    Variables = <
      item
        Name = ' RJ'
        Value = Null
      end
      item
        Name = 'UnitName'
        Value = Null
      end
      item
        Name = 'SettleDate'
        Value = Null
      end
      item
        Name = 'OperName'
        Value = Null
      end
      item
        Name = 'FPCount'
        Value = Null
      end
      item
        Name = 'DelFPCount'
        Value = Null
      end
      item
        Name = 'CDFPCount'
        Value = Null
      end
      item
        Name = 'DamageCount'
        Value = Null
      end
      item
        Name = 'NoFPCount'
        Value = Null
      end
      item
        Name = 'ValidFPCount'
        Value = Null
      end
      item
        Name = 'FPHD'
        Value = Null
      end
      item
        Name = 'FCardCount'
        Value = Null
      end
      item
        Name = 'FCardMoney'
        Value = Null
      end
      item
        Name = 'RCardCount'
        Value = Null
      end
      item
        Name = 'RCardMoney'
        Value = Null
      end
      item
        Name = 'CardCount'
        Value = Null
      end
      item
        Name = 'CardMoney'
        Value = Null
      end
      item
        Name = 'ssxj'
        Value = Null
      end
      item
        Name = 'ysxj'
        Value = Null
      end
      item
        Name = 'roundmoney'
        Value = Null
      end
      item
        Name = 'yskhj'
        Value = Null
      end
      item
        Name = 'ybzf'
        Value = Null
      end
      item
        Name = 'hzylzf'
        Value = Null
      end
      item
        Name = 'jzzf'
        Value = Null
      end
      item
        Name = 'yxzf'
        Value = Null
      end
      item
        Name = 'yhhz'
        Value = Null
      end
      item
        Name = 'yiyuanchengdan'
        Value = ''
      end
      item
        Name = 'zpzf'
        Value = Null
      end
      item
        Name = 'YPMoney'
        Value = Null
      end
      item
        Name = 'CheckMoney'
        Value = Null
      end
      item
        Name = 'TotKMMoney'
        Value = Null
      end
      item
        Name = 'BigNum'
        Value = Null
      end
      item
        Name = 'yberror'
        Value = Null
      end
      item
        Name = 'BarCodeText'
        Value = Null
      end
      item
        Name = 'KMName1'
        Value = Null
      end
      item
        Name = 'KMName2'
        Value = Null
      end
      item
        Name = 'KMName3'
        Value = Null
      end
      item
        Name = 'KMName4'
        Value = Null
      end
      item
        Name = 'KMName5'
        Value = Null
      end
      item
        Name = 'KMName6'
        Value = Null
      end
      item
        Name = 'KMName7'
        Value = Null
      end
      item
        Name = 'KMName8'
        Value = Null
      end
      item
        Name = 'KMName9'
        Value = Null
      end
      item
        Name = 'KMName10'
        Value = Null
      end
      item
        Name = 'KMName11'
        Value = Null
      end
      item
        Name = 'KMName12'
        Value = Null
      end
      item
        Name = 'KMName13'
        Value = Null
      end
      item
        Name = 'KMName14'
        Value = Null
      end
      item
        Name = 'KMName15'
        Value = Null
      end
      item
        Name = 'KMName16'
        Value = Null
      end
      item
        Name = 'KMName17'
        Value = Null
      end
      item
        Name = 'KMName18'
        Value = Null
      end
      item
        Name = 'KMName19'
        Value = Null
      end
      item
        Name = 'KMName20'
        Value = Null
      end
      item
        Name = 'KMMoney1'
        Value = Null
      end
      item
        Name = 'KMMoney2'
        Value = Null
      end
      item
        Name = 'KMMoney3'
        Value = Null
      end
      item
        Name = 'KMMoney4'
        Value = Null
      end
      item
        Name = 'KMMoney5'
        Value = Null
      end
      item
        Name = 'KMMoney6'
        Value = Null
      end
      item
        Name = 'KMMoney7'
        Value = Null
      end
      item
        Name = 'KMMoney8'
        Value = Null
      end
      item
        Name = 'KMMoney9'
        Value = Null
      end
      item
        Name = 'KMMoney10'
        Value = Null
      end
      item
        Name = 'KMMoney11'
        Value = Null
      end
      item
        Name = 'KMMoney12'
        Value = Null
      end
      item
        Name = 'KMMoney13'
        Value = Null
      end
      item
        Name = 'KMMoney14'
        Value = Null
      end
      item
        Name = 'KMMoney15'
        Value = Null
      end
      item
        Name = 'KMMoney16'
        Value = Null
      end
      item
        Name = 'KMMoney17'
        Value = Null
      end
      item
        Name = 'KMMoney18'
        Value = Null
      end
      item
        Name = 'KMMoney19'
        Value = Null
      end
      item
        Name = 'KMMoney20'
        Value = Null
      end
      item
        Name = 'AAGuaHao'
        Value = Null
      end
      item
        Name = 'AAChuangWei'
        Value = Null
      end
      item
        Name = 'AAZhenCha'
        Value = Null
      end
      item
        Name = 'AAJianCha'
        Value = Null
      end
      item
        Name = 'AAJianCha_FangShe'
        Value = Null
      end
      item
        Name = 'AAJianCha_TiJian'
        Value = Null
      end
      item
        Name = 'AAJianCha_Other'
        Value = Null
      end
      item
        Name = 'AAHuaYan'
        Value = Null
      end
      item
        Name = 'AAZhiLiao'
        Value = Null
      end
      item
        Name = 'AAZhiLiao_ShuXue'
        Value = Null
      end
      item
        Name = 'AAZhiLiao_ShuYang'
        Value = Null
      end
      item
        Name = 'AAZhiLiao_Other'
        Value = Null
      end
      item
        Name = 'AAHuLi'
        Value = Null
      end
      item
        Name = 'AAShouShu'
        Value = Null
      end
      item
        Name = 'AAWeiShengCaiLiao'
        Value = Null
      end
      item
        Name = 'AAWeiShengCaiLiao_GaoZhiHaoCai'
        Value = Null
      end
      item
        Name = 'AAYaoPin'
        Value = Null
      end
      item
        Name = 'AAYaoPin_XiYao'
        Value = Null
      end
      item
        Name = 'AAYaoPin_XiYao_YiMiao'
        Value = Null
      end
      item
        Name = 'AAYaoPin_ZhongCaoYao'
        Value = Null
      end
      item
        Name = 'AAYaoPin_ZhongChengYao'
        Value = Null
      end
      item
        Name = 'AAYaoShiFuWuFei'
        Value = Null
      end
      item
        Name = 'AAOther'
        Value = Null
      end
      item
        Name = 'AAMenZhenJieSuanChaE'
        Value = Null
      end
      item
        Name = 'AAMenZhenShouRuHeJi'
        Value = Null
      end>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 15.000000000000000000
      RightMargin = 15.000000000000000000
      TopMargin = 15.000000000000000000
      BottomMargin = 15.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 990.236249760000000000
        Top = 18.897650000000000000
        Width = 680.315400000000000000
        object Memo1: TfrxMemoView
          Width = 680.315400000000000000
          Height = 56.692913390000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            #38376#35786#36130#21153#26085#32467#27719#24635#34920)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Top = 56.692950000000000000
          Width = 257.007874020000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            ' '#21333#20301#21517#31216#65306'[UnitName]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 257.007869130000000000
          Top = 56.692950000000000000
          Width = 219.212598430000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #26085#32467#26085#26399#65306'[SettleDate]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 476.220462680000000000
          Top = 56.692950000000000000
          Width = 204.094473540000000000
          Height = 18.897650000000000000
          ShowHint = False
          Clipped = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #25805#20316#21592#65306'[OperName]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Top = 75.590600000000000000
          Width = 340.157480310000000000
          Height = 41.574810470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #19968#12289#26412#26399#38376#35786#25910#20837#25353#36130#21153#31185#30446#20998#31867#32479#35745)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 340.157480310000000000
          Top = 75.590600000000000000
          Width = 340.157480310000000000
          Height = 71.811050470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #20108#12289#26412#26399#38376#35786#25910#20837#25353#25903#20184#26041#24335#32479#35745)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 340.157480310000000000
          Top = 147.401670000000000000
          Width = 340.157480310000000000
          Height = 7.559055120000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 340.157480310000000000
          Top = 154.960730000000000000
          Width = 207.874015750000000000
          Height = 34.015748031496060000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          GapX = 3.000000000000000000
          Memo.UTF8 = (
            ' 1'#12289#26412#26399#23454#25910#29616#37329#21512#35745#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Left = 548.031505820000000000
          Top = 154.960730000000000000
          Width = 132.283464570000000000
          Height = 34.015748030000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[ssxj]    ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Left = 340.157480310000000000
          Top = 188.976500000000000000
          Width = 207.874015750000000000
          Height = 34.015748030000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '         '#20854#20013#65306#24212#25910#29616#37329#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          Left = 548.031505820000000000
          Top = 188.976500000000000000
          Width = 132.283464570000000000
          Height = 34.015748030000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[ysxj]      ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo20: TfrxMemoView
          Left = 340.157480310000000000
          Top = 222.992270000000000000
          Width = 207.874015750000000000
          Height = 34.015748030000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '               '#20998#24065#33293#20837#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          Left = 548.031505830000000000
          Top = 222.992270000000000000
          Width = 132.283464570000000000
          Height = 34.015748030000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[roundmoney]       ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Left = 340.157480310000000000
          Top = 257.008040000000000000
          Width = 340.157480310000000000
          Height = 37.795275590000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haRight
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo23: TfrxMemoView
          Left = 340.157480310000000000
          Top = 294.803340000000000000
          Width = 340.157480310000000000
          Height = 7.559055120000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop]
          HAlign = haRight
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo24: TfrxMemoView
          Left = 340.157480310000000000
          Top = 302.362400000000000000
          Width = 340.157565750000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            ' 2'#12289#26412#26399#20854#23427#26041#24335#25903#20184#21512#35745#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo25: TfrxMemoView
          Left = 548.031505820000000000
          Top = 302.362400000000000000
          Width = 132.283464570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[yskhj]    ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo26: TfrxMemoView
          Left = 340.157480310000000000
          Top = 332.598640000000000000
          Width = 207.874015750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '         '#20854#20013#65306#21307#20445#25903#20184#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo27: TfrxMemoView
          Left = 548.031505820000000000
          Top = 332.598640000000000000
          Width = 132.283464570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[ybzf]      ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo28: TfrxMemoView
          Left = 340.157480310000000000
          Top = 362.834880000000000000
          Width = 207.874015750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '               '#21512#20316#21307#30103#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo29: TfrxMemoView
          Left = 548.031505820000000000
          Top = 362.834880000000000000
          Width = 132.283464570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[hzylzf]      ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo32: TfrxMemoView
          Left = 340.157480310000000000
          Top = 393.071120000000000000
          Width = 207.874015750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '               '#35760'    '#36134#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo33: TfrxMemoView
          Left = 548.031505820000000000
          Top = 393.071120000000000000
          Width = 132.283464570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[jzzf]      ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo40: TfrxMemoView
          Left = 340.157480310000000000
          Top = 423.307360000000000000
          Width = 207.874015750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '               '#38134#34892#19979#21345#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo41: TfrxMemoView
          Left = 548.031505820000000000
          Top = 423.307360000000000000
          Width = 132.283464570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[yxzf]      ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo42: TfrxMemoView
          Left = 340.157480310000000000
          Top = 453.543600000000000000
          Width = 207.874015750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '               '#20248'    '#24800#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo43: TfrxMemoView
          Left = 548.031505820000000000
          Top = 453.543600000000000000
          Width = 132.283464570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[yhhz]      ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo44: TfrxMemoView
          Left = 340.157480310000000000
          Top = 483.779840000000000000
          Width = 207.874015750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '               '#21307#38498#25215#25285#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo45: TfrxMemoView
          Left = 548.031505820000000000
          Top = 483.779840000000000000
          Width = 132.283464570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[yiyuanchengdan]      ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo46: TfrxMemoView
          Left = 340.157480310000000000
          Top = 544.252320000000000000
          Width = 340.157480310000000000
          Height = 18.897625590000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haRight
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo47: TfrxMemoView
          Top = 861.732840000000000000
          Width = 340.157480310000000000
          Height = 60.472443390000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '  '#22823#20889#65306'[BigNum]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo48: TfrxMemoView
          Left = 340.157480310000000000
          Top = 563.149970000000000000
          Width = 340.157577950000000000
          Height = 56.692913390000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          Memo.UTF8 = (
            ' 3'#12289#26412#26399'HIS'#19982#21307#20445#25509#21475#35823#24046#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo49: TfrxMemoView
          Left = 532.913388260000000000
          Top = 563.149970000000000000
          Width = 147.401574800000000000
          Height = 56.692913390000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[yberror]    ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo50: TfrxMemoView
          Top = 922.205320000000000000
          Width = 170.078740160000000000
          Height = 37.795275590000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            '  '#20250#35745#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo51: TfrxMemoView
          Left = 170.078740160000000000
          Top = 922.205320000000000000
          Width = 170.078740160000000000
          Height = 37.795275590000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            '  '#22797#26680#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo52: TfrxMemoView
          Left = 340.157480320000000000
          Top = 922.205320000000000000
          Width = 170.078740160000000000
          Height = 37.795275590000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            '  '#20986#32435#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo53: TfrxMemoView
          Left = 510.236220480000000000
          Top = 922.205320000000000000
          Width = 170.078740160000000000
          Height = 37.795275590000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            '  '#20132#27454#20154#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 340.157700000000000000
          Top = 619.842920000000000000
          Width = 340.157480310000000000
          Height = 7.559055120000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop]
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 340.157700000000000000
          Top = 627.401980000000000000
          Width = 340.157480310000000000
          Height = 26.456692910000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Memo.UTF8 = (
            '   '#21457#31080#24635#25968#65306'<B>[FPCount]</B>')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 340.157700000000000000
          Top = 653.858690000000000000
          Width = 204.094400310000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '     '#20854#20013#65306#26377#25928#21457#31080#65306'[ValidFPCount]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 340.157700000000000000
          Top = 706.772110000000000000
          Width = 204.094400310000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '           '#26410#25171#21457#31080#65306'[NoFPCount]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 340.157700000000000000
          Top = 680.315400000000000000
          Width = 204.094400310000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '           '#20914#21333#21457#31080#65306'[CDFPCount]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 544.252320000000000000
          Top = 680.315400000000000000
          Width = 136.062860310000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8 = (
            #25253#25439#21457#31080#65306'[DamageCount]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo123: TfrxMemoView
          Left = 544.252320000000000000
          Top = 653.858690000000000000
          Width = 136.062860310000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8 = (
            #20316#24223#21457#31080#65306'[DelFPCount]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo124: TfrxMemoView
          Left = 544.252320000000000000
          Top = 706.772110000000000000
          Width = 136.062860310000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo56: TfrxMemoView
          Top = 117.165430000000000000
          Width = 188.976377950000000000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 20.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #36130#21153#31185#30446)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo57: TfrxMemoView
          Left = 188.976500000000000000
          Top = 117.165430000000000000
          Width = 151.181090160000000000
          Height = 30.236220470000000000
          ShowHint = False
          CharSpacing = 20.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #37329#39069)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo58: TfrxMemoView
          Top = 154.960730000000000000
          Width = 188.976365750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Memo.UTF8 = (
            '1'#12289#33647#21697#36153#23567#35745)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo59: TfrxMemoView
          Left = 188.976375510000000000
          Top = 154.960730000000000000
          Width = 151.181114570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[YPMoney] ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo60: TfrxMemoView
          Top = 147.401670000000000000
          Width = 188.976280310000000000
          Height = 7.559055120000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop]
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo63: TfrxMemoView
          Left = 188.976500000000000000
          Top = 147.401670000000000000
          Width = 151.180980310000000000
          Height = 7.559055120000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop]
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo61: TfrxMemoView
          Top = 185.196970000000000000
          Width = 188.976365750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Memo.UTF8 = (
            '   '#20854#20013#65306'[KMName1]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo62: TfrxMemoView
          Left = 188.976375510000000000
          Top = 185.196970000000000000
          Width = 151.181114570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[KMMoney1]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo64: TfrxMemoView
          Top = 215.433210000000000000
          Width = 188.976365750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Memo.UTF8 = (
            '         [KMName2]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo65: TfrxMemoView
          Left = 188.976375510000000000
          Top = 215.433210000000000000
          Width = 151.181114570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[KMMoney2]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo66: TfrxMemoView
          Top = 245.669450000000000000
          Width = 188.976365750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Memo.UTF8 = (
            '         [KMName3]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo67: TfrxMemoView
          Left = 188.976375510000000000
          Top = 245.669450000000000000
          Width = 151.181114570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[KMMoney3]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo68: TfrxMemoView
          Top = 283.464750000000000000
          Width = 188.976365750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Memo.UTF8 = (
            '2'#12289' '#35786#30103#36153#23567#35745)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo69: TfrxMemoView
          Left = 188.976375510000000000
          Top = 283.464750000000000000
          Width = 151.181114570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[CheckMoney] ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo70: TfrxMemoView
          Top = 313.700990000000000000
          Width = 188.976365750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Memo.UTF8 = (
            '   '#20854#20013#65306'[KMName4]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo71: TfrxMemoView
          Left = 188.976375510000000000
          Top = 313.700990000000000000
          Width = 151.181114570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[KMMoney4]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo72: TfrxMemoView
          Top = 343.937230000000000000
          Width = 188.976365750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Memo.UTF8 = (
            '         [KMName5]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo73: TfrxMemoView
          Left = 188.976375510000000000
          Top = 343.937230000000000000
          Width = 151.181114570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[KMMoney5]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo74: TfrxMemoView
          Top = 374.173470000000000000
          Width = 188.976365750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Memo.UTF8 = (
            '         [KMName6]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo75: TfrxMemoView
          Left = 188.976375510000000000
          Top = 374.173470000000000000
          Width = 151.181114570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[KMMoney6]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo76: TfrxMemoView
          Top = 404.409710000000000000
          Width = 188.976365750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Memo.UTF8 = (
            '         [KMName7]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo77: TfrxMemoView
          Left = 188.976375510000000000
          Top = 404.409710000000000000
          Width = 151.181114570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[KMMoney7]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo78: TfrxMemoView
          Top = 434.645950000000000000
          Width = 188.976365750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Memo.UTF8 = (
            '         [KMName8]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo79: TfrxMemoView
          Left = 188.976375510000000000
          Top = 434.645950000000000000
          Width = 151.181114570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[KMMoney8]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo80: TfrxMemoView
          Top = 464.882190000000000000
          Width = 188.976365750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Memo.UTF8 = (
            '         [KMName9]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo81: TfrxMemoView
          Left = 188.976375510000000000
          Top = 464.882190000000000000
          Width = 151.181114570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[KMMoney9]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo82: TfrxMemoView
          Top = 495.118430000000000000
          Width = 188.976365750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Memo.UTF8 = (
            '         [KMName10]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo83: TfrxMemoView
          Left = 188.976375510000000000
          Top = 495.118430000000000000
          Width = 151.181114570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[KMMoney10]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo84: TfrxMemoView
          Top = 525.354670000000000000
          Width = 188.976365750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Memo.UTF8 = (
            '         [KMName11]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo85: TfrxMemoView
          Left = 188.976375510000000000
          Top = 525.354670000000000000
          Width = 151.181114570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[KMMoney11]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo86: TfrxMemoView
          Top = 555.590910000000000000
          Width = 188.976365750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Memo.UTF8 = (
            '         [KMName12]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo87: TfrxMemoView
          Left = 188.976375510000000000
          Top = 555.590910000000000000
          Width = 151.181114570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[KMMoney12]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo88: TfrxMemoView
          Top = 585.827150000000000000
          Width = 188.976365750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Memo.UTF8 = (
            '         [KMName13]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo89: TfrxMemoView
          Left = 188.976375510000000000
          Top = 585.827150000000000000
          Width = 151.181114570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[KMMoney13]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo90: TfrxMemoView
          Top = 616.063390000000000000
          Width = 188.976365750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Memo.UTF8 = (
            '         [KMName14]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo91: TfrxMemoView
          Left = 188.976375510000000000
          Top = 616.063390000000000000
          Width = 151.181114570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[KMMoney14]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo92: TfrxMemoView
          Top = 646.299630000000000000
          Width = 188.976365750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Memo.UTF8 = (
            '         [KMName15]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo93: TfrxMemoView
          Left = 188.976375510000000000
          Top = 646.299630000000000000
          Width = 151.181114570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[KMMoney15]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo94: TfrxMemoView
          Top = 676.535870000000000000
          Width = 188.976365750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Memo.UTF8 = (
            '         [KMName16]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo95: TfrxMemoView
          Left = 188.976375510000000000
          Top = 676.535870000000000000
          Width = 151.181114570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[KMMoney16]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo96: TfrxMemoView
          Top = 706.772110000000000000
          Width = 188.976365750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Memo.UTF8 = (
            '         [KMName17]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo97: TfrxMemoView
          Left = 188.976375510000000000
          Top = 706.772110000000000000
          Width = 151.181114570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[KMMoney17]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo98: TfrxMemoView
          Top = 737.008350000000000000
          Width = 188.976365750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Memo.UTF8 = (
            '         [KMName18]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo99: TfrxMemoView
          Left = 188.976375510000000000
          Top = 737.008350000000000000
          Width = 151.181114570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[KMMoney18]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo100: TfrxMemoView
          Top = 767.244590000000000000
          Width = 188.976365750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Memo.UTF8 = (
            '         [KMName19]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo101: TfrxMemoView
          Left = 188.976375510000000000
          Top = 767.244590000000000000
          Width = 151.181114570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[KMMoney19]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo102: TfrxMemoView
          Top = 797.480317400000000000
          Width = 188.976365750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Memo.UTF8 = (
            '         [KMName20]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo103: TfrxMemoView
          Left = 188.976375510000000000
          Top = 797.480317400000000000
          Width = 151.181114570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[KMMoney20]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo104: TfrxMemoView
          Top = 827.717070000000000000
          Width = 188.976365750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          CharSpacing = 20.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haCenter
          Memo.UTF8 = (
            #21512#35745#37329#39069)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo105: TfrxMemoView
          Left = 188.976375510000000000
          Top = 827.717070000000000000
          Width = 151.181114570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[TotKMMoney] ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo120: TfrxMemoView
          Top = 960.000620000000000000
          Width = 680.315400000000000000
          Height = 11.338582680000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftBottom]
          ParentFont = False
        end
        object Memo121: TfrxMemoView
          Top = 971.339210000000000000
          Width = 264.566929130000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            '    '#21046#34920#65306'[OperName_ZhiBiao]')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo224: TfrxMemoView
          Top = 857.953310000000000000
          Width = 188.976280310000000000
          Height = 3.779527559055118000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo225: TfrxMemoView
          Left = 188.976500000000000000
          Top = 857.953310000000000000
          Width = 151.180980310000000000
          Height = 3.779527559055118000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo226: TfrxMemoView
          Top = 275.905690000000000000
          Width = 188.976280310000000000
          Height = 7.559055120000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo227: TfrxMemoView
          Left = 188.976500000000000000
          Top = 275.905690000000000000
          Width = 151.180980310000000000
          Height = 7.559055120000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo256: TfrxMemoView
          Left = 476.220780000000000000
          Top = 831.496600000000000000
          Width = 102.047244090000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8 = (
            '[FCardCount]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo257: TfrxMemoView
          Left = 476.220780000000000000
          Top = 891.969080000000000000
          Width = 102.047244090000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8 = (
            '[CardCount]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo258: TfrxMemoView
          Left = 476.220780000000000000
          Top = 861.732840000000000000
          Width = 102.047244090000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8 = (
            '[RCardCount]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo259: TfrxMemoView
          Left = 578.268090000000000000
          Top = 861.732840000000000000
          Width = 102.047244090000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8 = (
            '[RCardMoney]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo260: TfrxMemoView
          Left = 578.268090000000000000
          Top = 831.496600000000000000
          Width = 102.047244090000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8 = (
            '[FCardMoney]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo261: TfrxMemoView
          Left = 578.268090000000000000
          Top = 891.969080000000000000
          Width = 102.047244090000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8 = (
            '[CardMoney]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo262: TfrxMemoView
          Left = 340.157700000000000000
          Top = 831.496600000000000000
          Width = 136.062992130000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          Memo.UTF8 = (
            #21021#27425#21046#21345)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo263: TfrxMemoView
          Left = 340.157700000000000000
          Top = 891.969080000000000000
          Width = 136.062992130000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '-'#21512'  '#35745'-')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo264: TfrxMemoView
          Left = 340.157700000000000000
          Top = 861.732840000000000000
          Width = 136.062992130000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          Memo.UTF8 = (
            #34917#21345)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo265: TfrxMemoView
          Left = 476.220780000000000000
          Top = 801.260360000000000000
          Width = 102.047244090000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #25968'  '#37327)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo266: TfrxMemoView
          Left = 578.268090000000000000
          Top = 801.260360000000000000
          Width = 102.047244090000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #37329'  '#39069)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo267: TfrxMemoView
          Left = 340.157700000000000000
          Top = 801.260360000000000000
          Width = 136.062992130000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21046'  '#21345)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo268: TfrxMemoView
          Left = 264.567100000000000000
          Top = 971.339210000000000000
          Width = 226.771653540000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #25171#21360#26085#26399#65306'[SettleDate]')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo269: TfrxMemoView
          Left = 491.338900000000000000
          Top = 971.339210000000000000
          Width = 188.976377950000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            #31532'[Page#]'#39029' '#20849'[TotalPages#]'#39029'  ')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo13: TfrxMemoView
          Left = 340.157700000000000000
          Top = 733.228820000000000000
          Width = 340.157480310000000000
          Height = 68.031515590000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo173: TfrxMemoView
          Left = 340.157700000000000000
          Top = 514.016080000000000000
          Width = 207.874015750000000000
          Height = 30.236220470000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '               '#25903#31080#25903#20184#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo176: TfrxMemoView
          Left = 548.031725510000000000
          Top = 514.016080000000000000
          Width = 132.283464570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[zpzf]      ')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
    object Page4: TfrxReportPage
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      Visible = False
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
        object Memo30: TfrxMemoView
          Width = 680.315400000000000000
          Height = 56.692913390000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            #26412#26399#32467#31639#20316#24223#21457#31080#26126#32454#34920)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo36: TfrxMemoView
          Align = baLeft
          Left = 75.590551180000000000
          Top = 75.590600000000000000
          Width = 143.622047240000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21457#31080#27969#27700#21495)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo37: TfrxMemoView
          Align = baLeft
          Left = 219.212598420000000000
          Top = 75.590600000000000000
          Width = 75.590551180000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21457#31080#21495)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo38: TfrxMemoView
          Align = baLeft
          Left = 294.803149600000000000
          Top = 75.590600000000000000
          Width = 60.472440940000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #30149#20154#22995#21517)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo39: TfrxMemoView
          Align = baLeft
          Left = 355.275590540000000000
          Top = 75.590600000000000000
          Width = 60.472440940000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21457#31080#37329#39069)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo54: TfrxMemoView
          Align = baLeft
          Left = 415.748031480000000000
          Top = 75.590600000000000000
          Width = 132.283464566929000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21457#31080#26085#26399)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo55: TfrxMemoView
          Align = baLeft
          Left = 548.031496046929000000
          Top = 75.590600000000000000
          Width = 132.283464566929000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #20316#24223#26085#26399)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo107: TfrxMemoView
          Align = baLeft
          Top = 75.590600000000000000
          Width = 75.590551180000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #25805#20316#21592)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo31: TfrxMemoView
          Top = 56.692950000000000000
          Width = 257.007874020000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            ' '#21333#20301#21517#31216#65306'[UnitName]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo34: TfrxMemoView
          Left = 257.007869130000000000
          Top = 56.692950000000000000
          Width = 219.212598430000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #26085#32467#26085#26399#65306'[SettleDate]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo35: TfrxMemoView
          Left = 476.220462680000000000
          Top = 56.692950000000000000
          Width = 204.094473540000000000
          Height = 18.897650000000000000
          ShowHint = False
          Clipped = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #25805#20316#21592#65306'[OperName]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 22.677165350000000000
        Top = 207.874150000000000000
        Width = 680.315400000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo108: TfrxMemoView
          Align = baLeft
          Left = 75.590551180000000000
          Width = 143.622047240000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'fpnum'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset1."fpnum"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo109: TfrxMemoView
          Align = baLeft
          Left = 219.212598420000000000
          Width = 75.590551180000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'InvoiceNum'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset1."InvoiceNum"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo110: TfrxMemoView
          Align = baLeft
          Left = 294.803149600000000000
          Width = 60.472440940000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'fpname'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset1."fpname"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo111: TfrxMemoView
          Align = baLeft
          Left = 355.275590540000000000
          Width = 60.472440940000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'sshj'
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
            '[frxDBDataset1."sshj"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo112: TfrxMemoView
          Align = baLeft
          Left = 415.748031480000000000
          Width = 132.283464570000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'fpdate'
          DisplayFormat.FormatStr = 'yyyy-mm-dd hh:nn:ss'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset1."fpdate"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo113: TfrxMemoView
          Align = baLeft
          Left = 548.031496050000000000
          Width = 132.283464570000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'deldate'
          DisplayFormat.FormatStr = 'yyyy-mm-dd hh:nn:ss'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset1."deldate"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo115: TfrxMemoView
          Align = baLeft
          Width = 75.590551180000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset1."opername"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object GroupHeader1: TfrxGroupHeader
        Top = 185.196970000000000000
        Width = 680.315400000000000000
        Condition = 'frxDBDataset1."opername"'
      end
      object GroupFooter1: TfrxGroupFooter
        Height = 22.677165350000000000
        Top = 253.228510000000000000
        Width = 680.315400000000000000
        object Memo116: TfrxMemoView
          Left = 355.275629600000000000
          Width = 325.039540940000000000
          Height = 22.677165350000000000
          ShowHint = False
          Color = clBtnFace
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."sshj">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo117: TfrxMemoView
          Width = 355.275763860000000000
          Height = 22.677165350000000000
          ShowHint = False
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #8220'[frxDBDataset1."opername"]'#8221#23567#35745#65306#20849'[COUNT(MasterData1)]'#24352)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object ReportSummary1: TfrxReportSummary
        Height = 22.677180000000000000
        Top = 336.378170000000000000
        Width = 680.315400000000000000
        object Memo118: TfrxMemoView
          Left = 355.275629600000000000
          Width = 325.039540940000000000
          Height = 22.677165350000000000
          ShowHint = False
          Color = 14211288
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."sshj">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo119: TfrxMemoView
          Width = 355.275763860000000000
          Height = 22.677165350000000000
          ShowHint = False
          Color = 14211288
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '-'#24635'    '#35745'-')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageFooter4: TfrxPageFooter
        Height = 30.236227800000000000
        Top = 381.732530000000000000
        Width = 680.315400000000000000
        object Memo222: TfrxMemoView
          Width = 680.315400000000000000
          Height = 11.338582680000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftBottom]
          ParentFont = False
        end
        object Memo223: TfrxMemoView
          Top = 11.338590000000000000
          Width = 264.566929130000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            '    '#21046#34920#65306'[OperName_ZhiBiao]')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo270: TfrxMemoView
          Left = 264.567100000000000000
          Top = 11.338590000000000000
          Width = 226.771653540000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #25171#21360#26085#26399#65306'[SettleDate]')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo271: TfrxMemoView
          Left = 491.338900000000000000
          Top = 11.338590000000000000
          Width = 188.976377950000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            #31532'[Page#]'#39029' '#20849'[TotalPages#]'#39029'  ')
          ParentFont = False
          VAlign = vaBottom
        end
      end
    end
    object Page2: TfrxReportPage
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      LargeDesignHeight = True
      object PageHeader2: TfrxPageHeader
        Height = 120.944945350000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Memo122: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          Height = 56.692913390000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            #26412#26399#38376#35786#32467#31639#30149#20154#25903#20184#24773#20917#25353#21307#30103#24453#36935#32479#35745#34920)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo125: TfrxMemoView
          Align = baLeft
          Top = 56.692950000000000000
          Width = 377.952755910000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            '  '#21333#20301#21517#31216#65306'[UnitName]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo126: TfrxMemoView
          Align = baLeft
          Left = 377.952755910000000000
          Top = 56.692950000000000000
          Width = 377.952780310000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            '  '#26085#32467#26085#26399#65306'[SettleDate]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo127: TfrxMemoView
          Align = baLeft
          Left = 755.905536220000000000
          Top = 56.692950000000000000
          Width = 291.023622050000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            '  '#25805#20316#21592#65306'[OperName]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo128: TfrxMemoView
          Align = baLeft
          Left = 136.062992130000000000
          Top = 98.267780000000000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #24212#25910#29616#37329)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo129: TfrxMemoView
          Align = baLeft
          Left = 219.212598430000000000
          Top = 98.267780000000000000
          Width = 60.472440940000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #20998#24065#33293#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo130: TfrxMemoView
          Align = baLeft
          Left = 279.685039370000000000
          Top = 98.267780000000000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #23454#25910#29616#37329)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo131: TfrxMemoView
          Align = baLeft
          Left = 362.834645670000000000
          Top = 98.267780000000000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21307#20445#25903#20184)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo132: TfrxMemoView
          Align = baLeft
          Left = 529.133858270000000000
          Top = 98.267780000000000000
          Width = 68.031496060000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #35760#36134)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo133: TfrxMemoView
          Align = baLeft
          Left = 597.165354330000000000
          Top = 98.267780000000000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #38134#34892#19979#21345)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo134: TfrxMemoView
          Align = baLeft
          Top = 75.590600000000000000
          Width = 136.062992130000000000
          Height = 45.354330710000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21307#30103#24453#36935)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo135: TfrxMemoView
          Align = baLeft
          Left = 680.314960630000000000
          Top = 98.267780000000000000
          Width = 68.031496060000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #20248#24800)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo136: TfrxMemoView
          Align = baLeft
          Left = 136.062992130000000000
          Top = 75.590600000000000000
          Width = 226.771743860000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #26412#26399#29616#37329#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo137: TfrxMemoView
          Align = baLeft
          Left = 362.834735990000000000
          Top = 75.590600000000000000
          Width = 529.134143860000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #26412#26399#20854#20182#26041#24335#25903#20184)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo138: TfrxMemoView
          Align = baLeft
          Left = 891.968503930000000000
          Top = 75.590600000000000000
          Width = 64.251968500000000000
          Height = 45.354330710000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21307#20445#35823#24046)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo139: TfrxMemoView
          Align = baLeft
          Left = 956.220472430000000000
          Top = 75.590600000000000000
          Width = 90.708661420000000000
          Height = 45.354330710000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #26412#26399#38376#35786
            #32467#31639#36153#29992)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo140: TfrxMemoView
          Align = baLeft
          Left = 445.984251970000000000
          Top = 98.267780000000000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21512#20316#21307#30103)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Align = baLeft
          Left = 816.377952750000000000
          Top = 98.267780000000000000
          Width = 75.590551180000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #25903#31080)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo179: TfrxMemoView
          Align = baLeft
          Left = 748.346456690000000000
          Top = 98.267780000000000000
          Width = 68.031496060000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21307#38498#25215#25285)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData2: TfrxMasterData
        Height = 22.677180000000000000
        Top = 200.315090000000000000
        Width = 1046.929810000000000000
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
        RowCount = 0
        Stretched = True
        object Memo141: TfrxMemoView
          Align = baLeft
          Left = 136.062992125984300000
          Width = 83.149606299212600000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'ysxj'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset2."ysxj"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo142: TfrxMemoView
          Align = baLeft
          Left = 219.212598425196900000
          Width = 60.472440940000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'roundmoney'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset2."roundmoney"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo143: TfrxMemoView
          Align = baLeft
          Left = 279.685039365196900000
          Width = 83.149606299212600000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'ssxj'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset2."ssxj"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo144: TfrxMemoView
          Align = baLeft
          Left = 362.834645664409400000
          Width = 83.149606299212600000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'ybzf'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset2."ybzf"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo145: TfrxMemoView
          Align = baLeft
          Left = 529.133858262834600000
          Width = 68.031496062992130000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'jzzf'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset2."jzzf"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo146: TfrxMemoView
          Align = baLeft
          Left = 597.165354325826800000
          Width = 83.149606299212600000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'yxzf'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset2."yxzf"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo147: TfrxMemoView
          Align = baLeft
          Width = 136.062992125984300000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'yldy'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          Memo.UTF8 = (
            '[frxDBDataset2."yldy"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo148: TfrxMemoView
          Align = baLeft
          Left = 680.314960625039400000
          Width = 68.031496060000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'yhhz'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset2."yhhz"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo149: TfrxMemoView
          Align = baLeft
          Left = 891.968503925039400000
          Width = 64.251968503937010000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'yberror'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset2."yberror"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo150: TfrxMemoView
          Align = baLeft
          Left = 956.220472428976400000
          Width = 90.708661420000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'sshj'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset2."sshj"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo151: TfrxMemoView
          Align = baLeft
          Left = 445.984251963622000000
          Width = 83.149606299212600000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'hzylzf'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset2."hzylzf"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo114: TfrxMemoView
          Align = baLeft
          Left = 816.377952745039400000
          Width = 75.590551180000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset2."zhipiaozhifu"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo182: TfrxMemoView
          Align = baLeft
          Left = 748.346456685039400000
          Width = 68.031496060000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset2."yiyuanchengdan"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object ReportSummary2: TfrxReportSummary
        Height = 22.677180000000000000
        Top = 283.464750000000000000
        Width = 1046.929810000000000000
        Stretched = True
        object Memo152: TfrxMemoView
          Align = baLeft
          Left = 136.062992125984300000
          Width = 83.149606299212600000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."ysxj">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo153: TfrxMemoView
          Align = baLeft
          Left = 219.212598425196900000
          Width = 60.472440944881890000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."roundmoney">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo154: TfrxMemoView
          Align = baLeft
          Left = 279.685039370078700000
          Width = 83.149606299212600000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."ssxj">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo155: TfrxMemoView
          Align = baLeft
          Left = 362.834645669291300000
          Width = 83.149606299212600000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."ybzf">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo156: TfrxMemoView
          Align = baLeft
          Left = 529.133858267716500000
          Width = 68.031496062992130000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."jzzf">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo157: TfrxMemoView
          Align = baLeft
          Left = 597.165354330708700000
          Width = 83.149606299212600000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."yxzf">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo158: TfrxMemoView
          Align = baLeft
          Width = 136.062992125984300000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '-'#21512'    '#35745'-')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo159: TfrxMemoView
          Align = baLeft
          Left = 680.314960629921300000
          Width = 68.031496060000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."yhhz">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo160: TfrxMemoView
          Align = baLeft
          Left = 891.968503929921300000
          Width = 64.251968503937010000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."yberror">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo161: TfrxMemoView
          Align = baLeft
          Left = 956.220472433858300000
          Width = 90.708661420000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."sshj">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo162: TfrxMemoView
          Align = baLeft
          Left = 445.984251968503900000
          Width = 83.149606299212600000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."hzylzf">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo170: TfrxMemoView
          Align = baLeft
          Left = 816.377952749921300000
          Width = 75.590551180000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."zhipiaozhifu">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo185: TfrxMemoView
          Align = baLeft
          Left = 748.346456689921300000
          Width = 68.031496060000000000
          Height = 22.677165350000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."yiyuanchengdan">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageFooter2: TfrxPageFooter
        Height = 30.236227800000000000
        Top = 328.819110000000000000
        Width = 1046.929810000000000000
        object Memo163: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          Height = 11.338582680000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftBottom]
          ParentFont = False
        end
        object Memo164: TfrxMemoView
          Top = 11.338590000000000000
          Width = 264.566929130000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            '    '#21046#34920#65306'[OperName_ZhiBiao]')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo272: TfrxMemoView
          Left = 264.567100000000000000
          Top = 11.338590000000000000
          Width = 226.771653540000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #25171#21360#26085#26399#65306'[SettleDate]')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo273: TfrxMemoView
          Left = 491.338900000000000000
          Top = 11.338590000000000000
          Width = 517.795487950000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            #31532'[Page#]'#39029' '#20849'[TotalPages#]'#39029'  ')
          ParentFont = False
          VAlign = vaBottom
        end
      end
    end
    object Page3: TfrxReportPage
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 15.000000000000000000
      RightMargin = 15.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle2: TfrxReportTitle
        Height = 801.260342910000000000
        Top = 18.897650000000000000
        Width = 680.315400000000000000
        object Memo165: TfrxMemoView
          Width = 680.315400000000000000
          Height = 56.692913390000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            #21307#38498#38376#35786#21307#30103#25910#20837#26126#32454#34920)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo166: TfrxMemoView
          Top = 56.692950000000000000
          Width = 257.007874020000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            ' '#21333#20301#21517#31216#65306'[UnitName]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo167: TfrxMemoView
          Left = 257.007869130000000000
          Top = 56.692950000000000000
          Width = 219.212598430000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #26085#32467#26085#26399#65306'[SettleDate]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo168: TfrxMemoView
          Left = 476.220462680000000000
          Top = 56.692950000000000000
          Width = 204.094473540000000000
          Height = 18.897650000000000000
          ShowHint = False
          Clipped = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #25805#20316#21592#65306'[OperName]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo169: TfrxMemoView
          Top = 75.590600000000000000
          Width = 340.157480310000000000
          Height = 37.795275590000000000
          ShowHint = False
          CharSpacing = 50.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #39033' '#30446)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo171: TfrxMemoView
          Left = 340.157407080000000000
          Top = 75.590600000000000000
          Width = 340.157480310000000000
          Height = 37.795275590000000000
          ShowHint = False
          CharSpacing = 50.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #37329#39069)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo172: TfrxMemoView
          Top = 113.385900000000000000
          Width = 340.157700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '  '#25346#21495#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo174: TfrxMemoView
          Left = 340.157700000000000000
          Top = 113.385900000000000000
          Width = 340.157480310000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[AAGuaHao]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo175: TfrxMemoView
          Top = 166.299320000000000000
          Width = 340.157700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '  '#35786#23519#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo177: TfrxMemoView
          Left = 340.157700000000000000
          Top = 166.299320000000000000
          Width = 340.157480314960600000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[AAZhenCha]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo178: TfrxMemoView
          Top = 192.756030000000000000
          Width = 340.157700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '  '#26816#26597#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo180: TfrxMemoView
          Left = 340.157700000000000000
          Top = 192.756030000000000000
          Width = 340.157480314960600000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[AAJianCha]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo181: TfrxMemoView
          Top = 298.582870000000000000
          Width = 340.157700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '  '#21270#39564#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo183: TfrxMemoView
          Left = 340.157700000000000000
          Top = 298.582870000000000000
          Width = 340.157480314960600000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[AAHuaYan]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo184: TfrxMemoView
          Top = 325.039580000000000000
          Width = 340.157700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '  '#27835#30103#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo186: TfrxMemoView
          Left = 340.157700000000000000
          Top = 325.039580000000000000
          Width = 340.157480314960600000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[AAZhiLiao]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo187: TfrxMemoView
          Top = 483.779840000000000000
          Width = 340.157700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '  '#25163#26415#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo189: TfrxMemoView
          Left = 340.157700000000000000
          Top = 483.779840000000000000
          Width = 340.157480314960600000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[AAShouShu]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo190: TfrxMemoView
          Top = 510.236550000000000000
          Width = 340.157700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '  '#21355#29983#26448#26009#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo192: TfrxMemoView
          Left = 340.157700000000000000
          Top = 510.236550000000000000
          Width = 340.157480314960600000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[AAWeiShengCaiLiao]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo193: TfrxMemoView
          Top = 536.693260000000000000
          Width = 340.157700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '      '#20854#20013#65306#39640#20540#32791#26448#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo195: TfrxMemoView
          Left = 340.157700000000000000
          Top = 536.693260000000000000
          Width = 340.157480314960600000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[AAWeiShengCaiLiao_GaoZhiHaoCai]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo196: TfrxMemoView
          Top = 563.149970000000000000
          Width = 340.157700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '  '#33647#21697#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo198: TfrxMemoView
          Left = 340.157700000000000000
          Top = 563.149970000000000000
          Width = 340.157480314960600000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[AAYaoPin]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo199: TfrxMemoView
          Top = 589.606680000000000000
          Width = 340.157700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '      '#20854#20013#65306#35199#33647#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo201: TfrxMemoView
          Left = 340.157700000000000000
          Top = 589.606680000000000000
          Width = 340.157480314960600000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[AAYaoPin_XiYao]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo202: TfrxMemoView
          Top = 642.520100000000000000
          Width = 340.157700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '      '#20013#33609#33647#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo204: TfrxMemoView
          Left = 340.157700000000000000
          Top = 642.520100000000000000
          Width = 340.157480314960600000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[AAYaoPin_ZhongCaoYao]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo205: TfrxMemoView
          Top = 668.976810000000000000
          Width = 340.157700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '      '#20013#25104#33647#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo207: TfrxMemoView
          Left = 340.157700000000000000
          Top = 668.976810000000000000
          Width = 340.157480314960600000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[AAYaoPin_ZhongChengYao]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo208: TfrxMemoView
          Top = 695.433520000000000000
          Width = 340.157700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '  '#33647#20107#26381#21153#36153#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo210: TfrxMemoView
          Left = 340.157700000000000000
          Top = 695.433520000000000000
          Width = 340.157480314960600000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[AAYaoShiFuWuFei]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo211: TfrxMemoView
          Top = 721.890230000000000000
          Width = 340.157700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '  '#20854#20182#38376#35786#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo213: TfrxMemoView
          Left = 340.157700000000000000
          Top = 721.890230000000000000
          Width = 340.157480314960600000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[AAOther]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo214: TfrxMemoView
          Top = 748.346940000000000000
          Width = 340.157700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '  '#38376#35786#32467#31639#24046#39069)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo216: TfrxMemoView
          Left = 340.157700000000000000
          Top = 748.346940000000000000
          Width = 340.157480314960600000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[AAMenZhenJieSuanChaE]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo217: TfrxMemoView
          Top = 774.803650000000000000
          Width = 340.157700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          CharSpacing = 10.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '-'#38376#35786#25910#20837#21512#35745'-')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo219: TfrxMemoView
          Left = 340.157700000000000000
          Top = 774.803650000000000000
          Width = 340.157480314960600000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[AAMenZhenShouRuHeJi]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo106: TfrxMemoView
          Top = 139.842610000000000000
          Width = 340.157700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '  '#24202#20301#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo228: TfrxMemoView
          Left = 340.157700000000000000
          Top = 139.842610000000000000
          Width = 340.157480314960600000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[AAChuangWei]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo229: TfrxMemoView
          Top = 219.212740000000000000
          Width = 340.157700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '      '#20854#20013#65306#25918#23556#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo230: TfrxMemoView
          Left = 340.157700000000000000
          Top = 219.212740000000000000
          Width = 340.157480314960600000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[AAJianCha_FangShe]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo232: TfrxMemoView
          Top = 245.669450000000000000
          Width = 340.157700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 1.000000000000000000
          Memo.UTF8 = (
            '            '#20307#26816#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo233: TfrxMemoView
          Left = 340.157700000000000000
          Top = 245.669450000000000000
          Width = 340.157480314960600000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[AAJianCha_TiJian]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo235: TfrxMemoView
          Top = 272.126160000000000000
          Width = 340.157700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 1.000000000000000000
          Memo.UTF8 = (
            '            '#20854#20182#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo236: TfrxMemoView
          Left = 340.157700000000000000
          Top = 272.126160000000000000
          Width = 340.157480314960600000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[AAJianCha_Other]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo238: TfrxMemoView
          Top = 351.496290000000000000
          Width = 340.157700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '      '#20854#20013#65306#36755#34880#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo239: TfrxMemoView
          Top = 377.953000000000000000
          Width = 340.157700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 1.000000000000000000
          Memo.UTF8 = (
            '            '#36755#27687#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo240: TfrxMemoView
          Top = 430.866420000000000000
          Width = 340.157700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 1.000000000000000000
          Memo.UTF8 = (
            '            '#20854#20182#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo241: TfrxMemoView
          Top = 616.063390000000000000
          Width = 340.157700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '            '#20854#20013#65306#30123#33495#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo246: TfrxMemoView
          Left = 340.157700000000000000
          Top = 377.953000000000000000
          Width = 340.157480314960600000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[AAZhiLiao_ShuYang]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo247: TfrxMemoView
          Left = 340.157700000000000000
          Top = 430.866420000000000000
          Width = 340.157480314960600000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[AAZhiLiao_Other]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo248: TfrxMemoView
          Left = 340.157700000000000000
          Top = 351.496290000000000000
          Width = 340.157480314960600000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[AAZhiLiao_ShuXue]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo249: TfrxMemoView
          Top = 457.323130000000000000
          Width = 340.157700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '  '#25252#29702#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo250: TfrxMemoView
          Left = 340.157700000000000000
          Top = 457.323130000000000000
          Width = 340.157480314960600000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[AAHuLi]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo251: TfrxMemoView
          Left = 340.157700000000000000
          Top = 616.063390000000000000
          Width = 340.157480314960600000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[AAYaoPin_XiYao_YiMiao]  ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo253: TfrxMemoView
          Top = 404.409710000000000000
          Width = 340.157700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 1.000000000000000000
          Memo.UTF8 = (
            '            '#25918#23556#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo254: TfrxMemoView
          Left = 340.157700000000000000
          Top = 404.409710000000000000
          Width = 340.157480314960600000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[AAZhiLiao_FangShe]  ')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageFooter3: TfrxPageFooter
        Height = 30.236227800000000000
        Top = 880.630490000000000000
        Width = 680.315400000000000000
        object Memo220: TfrxMemoView
          Width = 680.315400000000000000
          Height = 11.338582680000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftBottom]
          ParentFont = False
        end
        object Memo221: TfrxMemoView
          Top = 11.338590000000000000
          Width = 264.566929130000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            '    '#21046#34920#65306'[OperName_ZhiBiao]')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo274: TfrxMemoView
          Left = 264.567100000000000000
          Top = 11.338590000000000000
          Width = 226.771653540000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #25171#21360#26085#26399#65306'[SettleDate]')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo275: TfrxMemoView
          Left = 491.338900000000000000
          Top = 11.338590000000000000
          Width = 188.976377950000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            #31532'[Page#]'#39029' '#20849'[TotalPages#]'#39029'  ')
          ParentFont = False
          VAlign = vaBottom
        end
      end
    end
  end
  object KMQuery3: TQuery
    SQL.Strings = (
      'select'
      '  sum(case when kmcode='#39'01'#39' then kmmoney else 0 end) as xm1,'
      '  sum(case when kmcode='#39'02'#39' then kmmoney else 0 end) as xm2,'
      '  sum(case when kmcode='#39'03'#39' then kmmoney else 0 end) as xm3,'
      
        '  sum(case when (kmcode='#39'01'#39') or (kmcode='#39'02'#39') or (kmcode='#39'03'#39') ' +
        'then kmmoney else 0 end) as xm4,'
      '  sum(case when kmcode='#39'A'#39' then kmmoney else 0 end) as xm5,'
      '  sum(case when kmcode='#39'B'#39' then kmmoney else 0 end) as xm6,'
      '  sum(case when kmcode='#39'C'#39' then kmmoney else 0 end) as xm7,'
      '  sum(case when kmcode='#39'D'#39' then kmmoney else 0 end) as xm8,'
      '  sum(case when kmcode='#39'DJ'#39' then kmmoney else 0 end) as xm9,'
      '  sum(case when kmcode='#39'E'#39' then kmmoney else 0 end) as xm10,'
      '  sum(case when kmcode='#39'EJ'#39' then kmmoney else 0 end) as xm11,'
      '  sum(case when kmcode='#39'F'#39' then kmmoney else 0 end) as xm12,'
      '  sum(case when kmcode='#39'G'#39' then kmmoney else 0 end) as xm13,'
      '  sum(case when kmcode='#39'GJ'#39' then kmmoney else 0 end) as xm14,'
      '  sum(case when kmcode='#39'H'#39' then kmmoney else 0 end) as xm15,'
      '  sum(case when kmcode='#39'K'#39' then kmmoney else 0 end) as xm16,'
      '  sum(case when kmcode='#39'X'#39' then kmmoney else 0 end) as xm17,'
      '  sum(case when kmcode='#39'Y'#39' then kmmoney else 0 end) as xm18,'
      '  sum(case when kmcode='#39'Z1'#39' then kmmoney else 0 end) as xm19,'
      '  sum(case when kmcode='#39'Z2'#39' then kmmoney else 0 end) as xm20,'
      
        '  sum(case when (kmcode<>'#39'01'#39') and (kmcode<>'#39'02'#39') and (kmcode<>'#39 +
        '03'#39') then kmmoney else 0 end) as xm21,'
      
        '  sum(case when (kmcode='#39'DJ'#39' or kmcode='#39'EJ'#39' or kmcode='#39'GJ'#39') and ' +
        'ABS(kmmoney)>=:gaozhihaocaimoney then kmmoney else 0 end) as gao' +
        'zhihaocaimoney,'
      
        '  sum(case when TIJIAN='#39'Z844'#39' or TIJIAN='#39'Z859'#39' then kmmoney else' +
        ' 0 end) as tijianmoney,'
      
        '  sum(case when YIMIAO='#39'64'#39' then kmmoney else 0 end) as yimiaomo' +
        'ney,'
      '  sum(kmmoney) as xm22'
      '  from'
      
        '      (select A57_Code as YIMIAO,Convert(varchar(20),'#39#39') as TIJI' +
        'AN,kmcode,ypmoney*cfcount as kmmoney'
      '        from mzcfypk (nolock),mzinvoice (nolock),goods (nolock)'
      
        '        where mzcfypk.fpnum=mzinvoice.fpnum and mzcfypk.goodsno=' +
        'goods.a01 and mzcfypk.deldate is null and mzinvoice.jfcardid is ' +
        'null'
      
        '          and mzinvoice.jsdate>=:begdate and mzinvoice.jsdate<:e' +
        'nddate'
      '          and opername like :opername'
      '      union all'
      
        '      select A57_Code as YIMIAO,Convert(varchar(20),'#39#39') as TIJIA' +
        'N,kmcode,ypmoney*cfcount as kmmoney'
      
        '        from mzcfypkhis (nolock),mzinvoicehis (nolock),goods (no' +
        'lock)'
      
        '        where mzcfypkhis.fpnum=mzinvoicehis.fpnum and mzcfypkhis' +
        '.goodsno=goods.a01 and mzcfypkhis.deldate is null and mzinvoiceh' +
        'is.jfcardid is null'
      
        '          and mzinvoicehis.jsdate>=:begdate and mzinvoicehis.jsd' +
        'ate<:enddate'
      '          and opername like :opername'
      '      union all'
      
        '      select '#39#39' as YIMIAO,checkno as TIJIAN,kmcode,checkmoney as' +
        ' kmmoney'
      '        from mzcheck (nolock),mzinvoice (nolock)'
      
        '        where mzcheck.fpnum=mzinvoice.fpnum and mzcheck.deldate ' +
        'is null'
      
        '          and mzinvoice.jsdate>=:begdate and mzinvoice.jsdate<:e' +
        'nddate and mzinvoice.jfcardid is null'
      '          and opername like :opername'
      '      union all'
      
        '      select '#39#39' as YIMIAO,checkno as TIJIAN,kmcode,checkmoney as' +
        ' kmmoney'
      '        from mzcheckhis (nolock),mzinvoicehis (nolock)'
      
        '        where mzcheckhis.fpnum=mzinvoicehis.fpnum and mzcheckhis' +
        '.deldate is null'
      
        '          and mzinvoicehis.jsdate>=:begdate and mzinvoicehis.jsd' +
        'ate<:enddate and mzinvoicehis.jfcardid is null'
      '          and opername like :opername) disp'
      ''
      ' ')
    Left = 24
    Top = 73
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'gaozhihaocaimoney'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'begdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'enddate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'begdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'enddate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'begdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'enddate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'begdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'enddate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end>
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = MZInvoiceQuery6
    BCDToCurrency = False
    Left = 56
    Top = 8
  end
  object MZInvoiceQuery6: TQuery
    SQL.Strings = (
      'with temp (fpnum,EndNum,FPLength,OperName,OperDate )as'
      
        #9'(select BegNum as fpnum,EndNum,FPLength,OperName,OperDate from ' +
        'Invoice_Damage (nolock) where opername like :opername and operda' +
        'te>=:begdate and operdate<:enddate'
      #9'union all'
      
        #9'select fpnum+1,EndNum,FPLength,OperName,OperDate from temp wher' +
        'e fpnum<EndNum )'
      ''
      'select yldy,'
      
        '       case when CDNUM is not null then convert(varchar(20),fpnu' +
        'm)+'#39'('#20914#39'+convert(varchar(20),CDNUM)+'#39')'#39' else convert(varchar(20),' +
        'fpnum) end as fpnum,'
      '       InvoiceNum,fpdate,fpname,opername,'
      '       case when ybflag is null then zfmoney1 else 0 end+'
      '       case when zfmoney2 is not null then zfmoney2 else 0 end-'
      
        '       case when roundmoney is not null then roundmoney else 0 e' +
        'nd as ysxj,'
      ''
      
        '       case when roundmoney is not null then roundmoney else 0 e' +
        'nd as roundmoney,'
      ''
      '       case when ybflag is null then zfmoney1 else 0 end+'
      
        '       case when zfmoney2 is not null then zfmoney2 else 0 end a' +
        's ssxj,'
      ''
      '       case when ybflag=1 then zfmoney1 else 0 end as ybzf,'
      '       case when ybflag=2 then zfmoney1 else 0 end as hzylzf,'
      '       case when ybflag=3 then zfmoney1 else 0 end as jzzf,'
      '       case when ybflag=4 then zfmoney1 else 0 end as yxzf,'
      
        '       case when ybflag=5 then zfmoney1 + isnull(zfmoney3,0) els' +
        'e 0 end as yhhz,'
      '       yberror,abs(fpmoney) as sshj,deldate'
      '  from mzinvoice (nolock)'
      
        '  where jsdate>=:begdate and jsdate<:enddate and jfcardid is nul' +
        'l and'
      
        '        (deldate is not null or (CDNUM is not null and FPMONEY<0' +
        ')) and opername like :opername'
      'union all'
      'select yldy,'
      
        '       case when CDNUM is not null then convert(varchar(20),fpnu' +
        'm)+'#39'('#20914#39'+convert(varchar(20),CDNUM)+'#39')'#39' else convert(varchar(20),' +
        'fpnum) end as fpnum,'
      '       InvoiceNum,fpdate,fpname,opername,'
      '       case when ybflag is null then zfmoney1 else 0 end+'
      '       case when zfmoney2 is not null then zfmoney2 else 0 end-'
      
        '       case when roundmoney is not null then roundmoney else 0 e' +
        'nd as ysxj,'
      ''
      
        '       case when roundmoney is not null then roundmoney else 0 e' +
        'nd as roundmoney,'
      ''
      '       case when ybflag is null then zfmoney1 else 0 end+'
      
        '       case when zfmoney2 is not null then zfmoney2 else 0 end a' +
        's ssxj,'
      ''
      '       case when ybflag=1 then zfmoney1 else 0 end as ybzf,'
      '       case when ybflag=2 then zfmoney1 else 0 end as hzylzf,'
      '       case when ybflag=3 then zfmoney1 else 0 end as jzzf,'
      '       case when ybflag=4 then zfmoney1 else 0 end as yxzf,'
      
        '       case when ybflag=5 then zfmoney1 + isnull(zfmoney3,0) els' +
        'e 0 end as yhhz,'
      '       yberror,fpmoney as sshj,deldate'
      '  from mzinvoicehis (nolock)'
      
        '  where jsdate>=:begdate and jsdate<:enddate and jfcardid is nul' +
        'l and'
      
        '        (deldate is not null or (CDNUM is not null and FPMONEY<0' +
        ')) and opername like :opername'
      'union all'
      
        'select '#39#25253#25439#39' as yldy,null as fpnum,substring('#39'0000000000'#39',1,FPlen' +
        'gth-LEN(fpnum)) + Convert(varchar(20),fpnum) as InvoiceNum,'
      
        '    null as fpdate,null as fpname,opername,0 as ysxj,0 as roundm' +
        'oney,0 as ssxj,0 as ybzf,0 as hzylzf,0 as jzzf,0 as yxzf,0 as yh' +
        'hz,'
      '    0 as yberror,0 as sshj,operdate as deldate from temp'
      ''
      'order by opername,deldate'
      'option (maxrecursion 999);'
      ' '
      ' ')
    Left = 24
    Top = 8
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'begdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'enddate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'begdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'enddate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'begdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'enddate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end>
  end
  object SumMZInvoiceQuery2: TQuery
    SQL.Strings = (
      'select yldy,'
      '       sum(fpcount) as fpcount,'
      '       sum(delfpcount) as delfpcount,'
      '       sum(cdfpcount) as cdfpcount,'
      '       sum(ysxj) as ysxj,'
      '       sum(roundmoney) as roundmoney,'
      '       sum(ssxj) as ssxj,'
      '       sum(ybzf) as ybzf,'
      '       sum(hzylzf) as hzylzf,'
      '       sum(jzzf) as jzzf,'
      '       sum(yxzf) as yxzf,'
      '       sum(yhhz) as yhhz,'
      '       sum(yiyuanchengdan) as yiyuanchengdan,'
      '       sum(zhipiaozhifu) as zhipiaozhifu,'
      '       sum(yberror) as yberror,'
      '       sum(sshj) as sshj'
      '  from ('
      
        '         select isnull(b.dyname_ssy,b.dyname) as yldy,count(*) a' +
        's fpcount,'
      
        '                sum(case when deldate is not null then 1 else 0 ' +
        'end) as delfpcount,'
      
        '                sum(case when deldate is null and cdnum is not n' +
        'ull and fpnum>cdnum then 1 else 0 end) as cdfpcount,'
      
        '                sum(case when a.ybflag is null and deldate is nu' +
        'll then zfmoney1 else 0 end+'
      
        '                    case when zfmoney2 is not null and deldate i' +
        's null then zfmoney2 else 0 end-'
      
        '                    case when roundmoney is not null and deldate' +
        ' is null then roundmoney else 0 end) as ysxj,'
      
        '                sum(case when roundmoney is not null and deldate' +
        ' is null then roundmoney else 0 end) as roundmoney,'
      
        '                sum(case when a.ybflag is null and deldate is nu' +
        'll then zfmoney1 else 0 end+'
      
        '                    case when zfmoney2 is not null and deldate i' +
        's null then zfmoney2 else 0 end) as ssxj,'
      
        '                sum(case when a.ybflag=1 and deldate is null the' +
        'n zfmoney1 else 0 end) as ybzf,'
      
        '                sum(case when a.ybflag=2 and deldate is null the' +
        'n zfmoney1 else 0 end) as hzylzf,'
      
        '                sum(case when a.ybflag=3 and deldate is null the' +
        'n zfmoney1 else 0 end) as jzzf,'
      
        '                sum(case when a.ybflag=4 and deldate is null the' +
        'n zfmoney1 else 0 end) as yxzf,'
      
        '                sum(case when a.ybflag=5 and deldate is null the' +
        'n zfmoney1 else 0 end) as yhhz,'
      
        '                sum(case when zfmoney3 is not null and deldate i' +
        's null then zfmoney3 else 0 end) as yiyuanchengdan,'
      
        '                sum(case when a.ybflag=7 and deldate is null the' +
        'n zfmoney1 else 0 end) as zhipiaozhifu,'
      
        '                sum(case when deldate is null then yberror else ' +
        '0 end) as yberror,'
      
        '                sum(case when deldate is null then fpmoney else ' +
        '0 end) as sshj'
      '           from mzinvoice a(nolock),yldycode b(nolock)'
      
        '           where a.yldy=b.dyname and jsdate>=:begdate and jsdate' +
        '<:enddate and jfcardid is null'
      '             and opername like :opername'
      '           group by b.dyname_ssy,b.dyname'
      '         union all'
      
        '         select isnull(b.dyname_ssy,b.dyname) as yldy,count(*) a' +
        's fpcount,'
      
        '                sum(case when deldate is not null then 1 else 0 ' +
        'end) as delfpcount,'
      
        '                sum(case when deldate is null and cdnum is not n' +
        'ull and fpnum>cdnum then 1 else 0 end) as cdfpcount,'
      
        '                sum(case when a.ybflag is null and deldate is nu' +
        'll then zfmoney1 else 0 end+'
      
        '                    case when zfmoney2 is not null and deldate i' +
        's null then zfmoney2 else 0 end-'
      
        '                    case when roundmoney is not null and deldate' +
        ' is null then roundmoney else 0 end) as ysxj,'
      
        '                sum(case when roundmoney is not null and deldate' +
        ' is null then roundmoney else 0 end) as roundmoney,'
      
        '                sum(case when a.ybflag is null and deldate is nu' +
        'll then zfmoney1 else 0 end+'
      
        '                    case when zfmoney2 is not null and deldate i' +
        's null then zfmoney2 else 0 end) as ssxj,'
      
        '                sum(case when a.ybflag=1 and deldate is null the' +
        'n zfmoney1 else 0 end) as ybzf,'
      
        '                sum(case when a.ybflag=2 and deldate is null the' +
        'n zfmoney1 else 0 end) as hzylzf,'
      
        '                sum(case when a.ybflag=3 and deldate is null the' +
        'n zfmoney1 else 0 end) as jzzf,'
      
        '                sum(case when a.ybflag=4 and deldate is null the' +
        'n zfmoney1 else 0 end) as yxzf,'
      
        '                sum(case when a.ybflag=5 and deldate is null the' +
        'n zfmoney1 else 0 end) as yhhz,'
      
        '                sum(case when zfmoney3 is not null and deldate i' +
        's null then zfmoney3 else 0 end) as yiyuanchengdan,'
      
        '                sum(case when a.ybflag=7 and deldate is null the' +
        'n zfmoney1 else 0 end) as zhipiaozhifu,'
      
        '                sum(case when deldate is null then yberror else ' +
        '0 end) as yberror,'
      
        '                sum(case when deldate is null then fpmoney else ' +
        '0 end) as sshj'
      '           from mzinvoicehis a(nolock),yldycode b(nolock)'
      
        '           where a.yldy=b.dyname and jsdate>=:begdate and jsdate' +
        '<:enddate and jfcardid is null'
      '             and opername like :opername'
      '           group by b.dyname_ssy,b.dyname'
      '       ) dispview'
      '  group by yldy'
      ' ')
    Left = 23
    Top = 41
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'begdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'enddate'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'begdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'enddate'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'opername'
        ParamType = ptUnknown
      end>
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    DataSet = SumMZInvoiceQuery2
    BCDToCurrency = False
    Left = 56
    Top = 42
  end
  object Invoice_DamageQuery: TQuery
    SQL.Strings = (
      'select sum(endnum-begnum+1) as damagecount'
      '  from invoice_damage (nolock)'
      
        '  where invoiceoperid is not null and type=0 and (jsdate>=:begda' +
        'te and jsdate<:enddate)'
      '    and opername like :opername'
      '')
    Left = 248
    Top = 17
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'begdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'enddate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end>
  end
  object frxReport2: TfrxReport
    Version = '4.13.1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #39044#35774
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42363.656399664400000000
    ReportOptions.LastChange = 42365.829519317100000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 72
    Top = 208
    Datasets = <
      item
        DataSet = frxDBDataset3
        DataSetName = 'frxDBDataset3'
      end>
    Variables = <
      item
        Name = ' RJ'
        Value = Null
      end
      item
        Name = 'UnitName'
        Value = Null
      end
      item
        Name = 'SettleDate'
        Value = Null
      end
      item
        Name = 'OperName'
        Value = Null
      end
      item
        Name = 'FPCount'
        Value = Null
      end
      item
        Name = 'DelFPCount'
        Value = Null
      end
      item
        Name = 'CDFPCount'
        Value = Null
      end
      item
        Name = 'DamageCount'
        Value = Null
      end
      item
        Name = 'NoFPCount'
        Value = Null
      end
      item
        Name = 'ValidFPCount'
        Value = Null
      end
      item
        Name = 'FPHD'
        Value = Null
      end
      item
        Name = 'FCardCount'
        Value = Null
      end
      item
        Name = 'FCardMoney'
        Value = Null
      end
      item
        Name = 'RCardCount'
        Value = Null
      end
      item
        Name = 'RCardMoney'
        Value = Null
      end
      item
        Name = 'CardCount'
        Value = Null
      end
      item
        Name = 'CardMoney'
        Value = Null
      end
      item
        Name = 'ssxj'
        Value = Null
      end
      item
        Name = 'ysxj'
        Value = Null
      end
      item
        Name = 'roundmoney'
        Value = Null
      end
      item
        Name = 'yskhj'
        Value = Null
      end
      item
        Name = 'ybzf'
        Value = Null
      end
      item
        Name = 'hzylzf'
        Value = Null
      end
      item
        Name = 'jzzf'
        Value = Null
      end
      item
        Name = 'yxzf'
        Value = Null
      end
      item
        Name = 'yhhz'
        Value = Null
      end
      item
        Name = 'zpzf'
        Value = Null
      end
      item
        Name = 'YPMoney'
        Value = Null
      end
      item
        Name = 'CheckMoney'
        Value = Null
      end
      item
        Name = 'TotKMMoney'
        Value = Null
      end
      item
        Name = 'BigNum'
        Value = Null
      end
      item
        Name = 'yberror'
        Value = Null
      end
      item
        Name = 'BarCodeText'
        Value = Null
      end
      item
        Name = 'KMName1'
        Value = Null
      end
      item
        Name = 'KMName2'
        Value = Null
      end
      item
        Name = 'KMName3'
        Value = Null
      end
      item
        Name = 'KMName4'
        Value = Null
      end
      item
        Name = 'KMName5'
        Value = Null
      end
      item
        Name = 'KMName6'
        Value = Null
      end
      item
        Name = 'KMName7'
        Value = Null
      end
      item
        Name = 'KMName8'
        Value = Null
      end
      item
        Name = 'KMName9'
        Value = Null
      end
      item
        Name = 'KMName10'
        Value = Null
      end
      item
        Name = 'KMName11'
        Value = Null
      end
      item
        Name = 'KMName12'
        Value = Null
      end
      item
        Name = 'KMName13'
        Value = Null
      end
      item
        Name = 'KMName14'
        Value = Null
      end
      item
        Name = 'KMName15'
        Value = Null
      end
      item
        Name = 'KMName16'
        Value = Null
      end
      item
        Name = 'KMName17'
        Value = Null
      end
      item
        Name = 'KMName18'
        Value = Null
      end
      item
        Name = 'KMName19'
        Value = Null
      end
      item
        Name = 'KMName20'
        Value = Null
      end
      item
        Name = 'KMMoney1'
        Value = Null
      end
      item
        Name = 'KMMoney2'
        Value = Null
      end
      item
        Name = 'KMMoney3'
        Value = Null
      end
      item
        Name = 'KMMoney4'
        Value = Null
      end
      item
        Name = 'KMMoney5'
        Value = Null
      end
      item
        Name = 'KMMoney6'
        Value = Null
      end
      item
        Name = 'KMMoney7'
        Value = Null
      end
      item
        Name = 'KMMoney8'
        Value = Null
      end
      item
        Name = 'KMMoney9'
        Value = Null
      end
      item
        Name = 'KMMoney10'
        Value = Null
      end
      item
        Name = 'KMMoney11'
        Value = Null
      end
      item
        Name = 'KMMoney12'
        Value = Null
      end
      item
        Name = 'KMMoney13'
        Value = Null
      end
      item
        Name = 'KMMoney14'
        Value = Null
      end
      item
        Name = 'KMMoney15'
        Value = Null
      end
      item
        Name = 'KMMoney16'
        Value = Null
      end
      item
        Name = 'KMMoney17'
        Value = Null
      end
      item
        Name = 'KMMoney18'
        Value = Null
      end
      item
        Name = 'KMMoney19'
        Value = Null
      end
      item
        Name = 'KMMoney20'
        Value = Null
      end
      item
        Name = 'AAGuaHao'
        Value = Null
      end
      item
        Name = 'AAChuangWei'
        Value = Null
      end
      item
        Name = 'AAZhenCha'
        Value = Null
      end
      item
        Name = 'AAJianCha'
        Value = Null
      end
      item
        Name = 'AAJianCha_FangShe'
        Value = Null
      end
      item
        Name = 'AAJianCha_TiJian'
        Value = Null
      end
      item
        Name = 'AAJianCha_Other'
        Value = Null
      end
      item
        Name = 'AAHuaYan'
        Value = Null
      end
      item
        Name = 'AAZhiLiao'
        Value = Null
      end
      item
        Name = 'AAZhiLiao_ShuXue'
        Value = Null
      end
      item
        Name = 'AAZhiLiao_ShuYang'
        Value = Null
      end
      item
        Name = 'AAZhiLiao_Other'
        Value = Null
      end
      item
        Name = 'AAHuLi'
        Value = Null
      end
      item
        Name = 'AAShouShu'
        Value = Null
      end
      item
        Name = 'AAWeiShengCaiLiao'
        Value = Null
      end
      item
        Name = 'AAWeiShengCaiLiao_GaoZhiHaoCai'
        Value = Null
      end
      item
        Name = 'AAYaoPin'
        Value = Null
      end
      item
        Name = 'AAYaoPin_XiYao'
        Value = Null
      end
      item
        Name = 'AAYaoPin_XiYao_YiMiao'
        Value = Null
      end
      item
        Name = 'AAYaoPin_ZhongCaoYao'
        Value = Null
      end
      item
        Name = 'AAYaoPin_ZhongChengYao'
        Value = Null
      end
      item
        Name = 'AAYaoShiFuWuFei'
        Value = Null
      end
      item
        Name = 'AAOther'
        Value = Null
      end
      item
        Name = 'AAMenZhenJieSuanChaE'
        Value = Null
      end
      item
        Name = 'AAMenZhenShouRuHeJi'
        Value = Null
      end>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page2: TfrxReportPage
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      LargeDesignHeight = True
      object PageHeader2: TfrxPageHeader
        Height = 120.944945350000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Memo122: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          Height = 56.692913390000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            #26412#26399#32467#31639#21508#27425#26085#32467#25968#25454#26126#32454#34920)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo125: TfrxMemoView
          Align = baLeft
          Top = 56.692950000000000000
          Width = 377.952755910000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            '  '#21333#20301#21517#31216#65306'[UnitName]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo126: TfrxMemoView
          Align = baLeft
          Left = 377.952755910000000000
          Top = 56.692950000000000000
          Width = 362.834660310000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            '  '#26085#32467#26085#26399#65306'[SettleDate]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo127: TfrxMemoView
          Align = baLeft
          Left = 740.787416220000000000
          Top = 56.692950000000000000
          Width = 306.141742050000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            '  '#25805#20316#21592#65306'[OperName]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo134: TfrxMemoView
          Align = baLeft
          Top = 75.590600000000000000
          Width = 75.590551181102360000
          Height = 45.354330710000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #25805#20316#21592)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo1: TfrxMemoView
          Align = baLeft
          Left = 75.590551181102360000
          Top = 75.590600000000000000
          Width = 120.944881890000000000
          Height = 45.354330710000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #26085#32467#26085#26399)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Align = baLeft
          Left = 196.535433071102400000
          Top = 75.590600000000000000
          Width = 181.417391180000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #26412#26399#21457#31080#24773#20917)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Align = baLeft
          Left = 196.535433071102400000
          Top = 98.267780000000000000
          Width = 60.472440940000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21457#31080#24635#25968)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Align = baLeft
          Left = 257.007874011102400000
          Top = 98.267780000000000000
          Width = 60.472440940000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #20316#24223#21457#31080)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Align = baLeft
          Left = 317.480314951102400000
          Top = 98.267780000000000000
          Width = 60.472440940000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #20914#21333#21457#31080)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Align = baLeft
          Left = 377.952824251102400000
          Top = 75.590600000000000000
          Width = 204.094571180000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #26412#26399#29616#37329#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Align = baLeft
          Left = 377.952755891102400000
          Top = 98.267780000000000000
          Width = 71.811023620000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #24212#25910#29616#37329)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Align = baLeft
          Left = 449.763779511102400000
          Top = 98.267780000000000000
          Width = 60.472440940000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #20998#24065#33293#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Align = baLeft
          Left = 510.236220451102400000
          Top = 98.267780000000000000
          Width = 71.811023620000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #23454#25910#29616#37329)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Align = baLeft
          Left = 582.047395431102400000
          Top = 75.590600000000000000
          Width = 328.819061180000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #26412#26399#20854#20182#26041#24335#25903#20184)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Align = baLeft
          Left = 582.047244071102400000
          Top = 98.267780000000000000
          Width = 71.811023620000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21307#20445#25903#20184)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          Align = baLeft
          Left = 653.858267691102400000
          Top = 98.267780000000000000
          Width = 71.811023620000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21512#20316#21307#30103)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo20: TfrxMemoView
          Align = baLeft
          Left = 725.669291311102400000
          Top = 98.267780000000000000
          Width = 56.692913390000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #35760#36134)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo24: TfrxMemoView
          Align = baLeft
          Left = 782.362204701102400000
          Top = 98.267780000000000000
          Width = 71.811023620000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #38134#34892#19979#21345)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo25: TfrxMemoView
          Align = baLeft
          Left = 854.173228321102400000
          Top = 98.267780000000000000
          Width = 56.692913390000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #20248#24800)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo28: TfrxMemoView
          Align = baLeft
          Left = 910.866141711102400000
          Top = 75.590600000000000000
          Width = 60.472440940000000000
          Height = 45.354330710000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #25509#21475#35823#24046)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo30: TfrxMemoView
          Align = baLeft
          Left = 971.338582651102400000
          Top = 75.590600000000000000
          Width = 75.590551181102360000
          Height = 45.354330710000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #26412#27425#32467#31639
            #38376#35786#36153#29992)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData2: TfrxMasterData
        Height = 22.677165350000000000
        Top = 222.992270000000000000
        Width = 1046.929810000000000000
        DataSet = frxDBDataset3
        DataSetName = 'frxDBDataset3'
        RowCount = 0
        object Memo147: TfrxMemoView
          Align = baLeft
          Width = 75.590551181102360000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'opername'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset3."opername"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Align = baLeft
          Left = 75.590551181102360000
          Width = 120.944881890000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'jsdate'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = 'yyyy-mm-dd hh:nn'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset3."jsdate"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Align = baLeft
          Left = 196.535433071102400000
          Width = 60.472440944881900000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'fpcount'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset3."fpcount"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Align = baLeft
          Left = 257.007874015984300000
          Width = 60.472440944881900000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'delfpcount'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset3."delfpcount"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Align = baLeft
          Left = 317.480314960866200000
          Width = 60.472440944881900000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'cdfpcount'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset3."cdfpcount"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Align = baLeft
          Left = 377.952755905748100000
          Width = 71.811023622047240000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'ysxj'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset3."ysxj"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Align = baLeft
          Left = 449.763779527795300000
          Width = 60.472440940000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'roundmoney'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset3."roundmoney"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Align = baLeft
          Left = 510.236220467795300000
          Width = 71.811023622047240000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'ssxj'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset3."ssxj"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          Align = baLeft
          Left = 582.047244089842600000
          Width = 71.811023622047240000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'ybzf'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset3."ybzf"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Align = baLeft
          Left = 653.858267711889800000
          Width = 71.811023622047240000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'hzylzf'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset3."hzylzf"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo23: TfrxMemoView
          Align = baLeft
          Left = 725.669291333937000000
          Width = 56.692913385826770000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'jzzf'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset3."jzzf"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo26: TfrxMemoView
          Align = baLeft
          Left = 782.362204719763800000
          Width = 71.811023620000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'yxzf'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset3."yxzf"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo27: TfrxMemoView
          Align = baLeft
          Left = 854.173228339763800000
          Width = 56.692913385826770000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'yhhz'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset3."yhhz"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo29: TfrxMemoView
          Align = baLeft
          Left = 910.866141725590600000
          Width = 60.472440940000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'yberror'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset3."yberror"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo31: TfrxMemoView
          Align = baLeft
          Left = 971.338582665590600000
          Width = 75.590551181102360000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'sshj'
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset3."sshj"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object ReportSummary2: TfrxReportSummary
        Height = 22.677180000000000000
        Top = 351.496290000000000000
        Width = 1046.929810000000000000
        object Memo158: TfrxMemoView
          Align = baLeft
          Width = 196.535450160000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '-'#21512'    '#35745'-')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo33: TfrxMemoView
          Align = baLeft
          Left = 196.535450160000000000
          Width = 60.472440940000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."fpcount">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo47: TfrxMemoView
          Align = baLeft
          Left = 257.007891100000000000
          Width = 60.472440940000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."delfpcount">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo48: TfrxMemoView
          Align = baLeft
          Left = 317.480332040000000000
          Width = 60.472440940000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."cdfpcount">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo49: TfrxMemoView
          Align = baLeft
          Left = 377.952772980000000000
          Width = 71.811023622047240000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."ysxj">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo50: TfrxMemoView
          Align = baLeft
          Left = 449.763796602047200000
          Width = 60.472440940000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."roundmoney">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo51: TfrxMemoView
          Align = baLeft
          Left = 510.236237542047200000
          Width = 71.811023622047240000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."ssxj">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo52: TfrxMemoView
          Align = baLeft
          Left = 582.047261164094500000
          Width = 71.811023622047240000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."ybzf">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo53: TfrxMemoView
          Align = baLeft
          Left = 653.858284786141700000
          Width = 71.811023622047240000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."hzylzf">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo54: TfrxMemoView
          Align = baLeft
          Left = 725.669308408189000000
          Width = 56.692913385826770000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."jzzf">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo55: TfrxMemoView
          Align = baLeft
          Left = 782.362221794015700000
          Width = 71.811023620000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."yxzf">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo56: TfrxMemoView
          Align = baLeft
          Left = 854.173245414015700000
          Width = 56.692913385826770000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."yhhz">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo57: TfrxMemoView
          Align = baLeft
          Left = 910.866158799842500000
          Width = 60.472440940000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."yberror">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo58: TfrxMemoView
          Align = baLeft
          Left = 971.338599739842500000
          Width = 75.590551181102360000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."sshj">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageFooter2: TfrxPageFooter
        Height = 30.236227800000000000
        Top = 396.850650000000000000
        Width = 1046.929810000000000000
        object Memo163: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          Height = 11.338582680000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftBottom]
          ParentFont = False
        end
        object Memo164: TfrxMemoView
          Top = 11.338590000000000000
          Width = 264.566929130000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            '    '#21046#34920#65306'[OperName_ZhiBiao]')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo272: TfrxMemoView
          Left = 264.567100000000000000
          Top = 11.338590000000000000
          Width = 226.771653540000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #25171#21360#26085#26399#65306'[SettleDate]')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo273: TfrxMemoView
          Left = 491.338900000000000000
          Top = 11.338590000000000000
          Width = 525.354547950000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            #31532'[Page#]'#39029' '#20849'[TotalPages#]'#39029'  ')
          ParentFont = False
          VAlign = vaBottom
        end
      end
      object GroupHeader1: TfrxGroupHeader
        Top = 200.315090000000000000
        Width = 1046.929810000000000000
        Condition = 'frxDBDataset3."opername"'
      end
      object GroupFooter1: TfrxGroupFooter
        Height = 22.677180000000000000
        Top = 268.346630000000000000
        Width = 1046.929810000000000000
        object Memo32: TfrxMemoView
          Align = baLeft
          Width = 196.535516060000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #8220'[frxDBDataset3."opername"]'#8221#21512#35745)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo34: TfrxMemoView
          Align = baLeft
          Left = 196.535516060000000000
          Width = 60.472440940000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."fpcount">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo35: TfrxMemoView
          Align = baLeft
          Left = 257.007957000000000000
          Width = 60.472440940000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."delfpcount">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo36: TfrxMemoView
          Align = baLeft
          Left = 317.480397940000000000
          Width = 60.472440940000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."cdfpcount">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo37: TfrxMemoView
          Align = baLeft
          Left = 377.952838880000000000
          Width = 71.811023622047240000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."ysxj">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo38: TfrxMemoView
          Align = baLeft
          Left = 449.763862502047200000
          Width = 60.472440940000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."roundmoney">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo39: TfrxMemoView
          Align = baLeft
          Left = 510.236303442047200000
          Width = 71.811023622047240000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."ssxj">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo40: TfrxMemoView
          Align = baLeft
          Left = 582.047327064094500000
          Width = 71.811023622047240000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."ybzf">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo41: TfrxMemoView
          Align = baLeft
          Left = 653.858350686141700000
          Width = 71.811023622047240000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."hzylzf">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo42: TfrxMemoView
          Align = baLeft
          Left = 725.669374308189000000
          Width = 56.692913385826770000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."jzzf">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo43: TfrxMemoView
          Align = baLeft
          Left = 782.362287694015700000
          Width = 71.811023620000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."yxzf">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo44: TfrxMemoView
          Align = baLeft
          Left = 854.173311314015700000
          Width = 56.692913385826770000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."yhhz">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo45: TfrxMemoView
          Align = baLeft
          Left = 910.866224699842500000
          Width = 60.472440940000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."yberror">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo46: TfrxMemoView
          Align = baLeft
          Left = 971.338665639842500000
          Width = 75.590551181102360000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset3
          DataSetName = 'frxDBDataset3'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset3."sshj">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object frxDBDataset3: TfrxDBDataset
    UserName = 'frxDBDataset3'
    CloseDataSource = False
    DataSet = SumMZInvoiceQuery8
    BCDToCurrency = False
    Left = 40
    Top = 208
  end
  object SumMZInvoiceQuery8: TQuery
    SQL.Strings = (
      'select opername,'
      '       jsdate,'
      '       sum(fpcount) as fpcount,'
      '       sum(delfpcount) as delfpcount,'
      '       sum(cdfpcount) as cdfpcount,'
      '       sum(ysxj) as ysxj,'
      '       sum(roundmoney) as roundmoney,'
      '       sum(ssxj) as ssxj,'
      '       sum(ybzf) as ybzf,'
      '       sum(hzylzf) as hzylzf,'
      '       sum(jzzf) as jzzf,'
      '       sum(yxzf) as yxzf,'
      '       sum(yhhz) as yhhz,'
      '       sum(yskhj) as yskhj,'
      '       sum(yberror) as yberror,'
      '       sum(sshj) as sshj'
      '  from ('
      '         select opername,'
      '                jsdate,'
      '                count(*) as fpcount,'
      
        '                sum(case when deldate is not null then 1 else 0 ' +
        'end) as delfpcount,'
      
        '                sum(case when deldate is null and cdnum is not n' +
        'ull and fpnum>cdnum then 1 else 0 end) as cdfpcount,'
      
        '                sum(case when ybflag is null and deldate is null' +
        ' then zfmoney1 else 0 end+'
      
        '                    case when zfmoney2 is not null and deldate i' +
        's null then zfmoney2 else 0 end-'
      
        '                    case when roundmoney is not null and deldate' +
        ' is null then roundmoney else 0 end) as ysxj,'
      
        '                sum(case when roundmoney is not null and deldate' +
        ' is null then roundmoney else 0 end) as roundmoney,'
      
        '                sum(case when ybflag is null and deldate is null' +
        ' then zfmoney1 else 0 end+'
      
        '                    case when zfmoney2 is not null and deldate i' +
        's null then zfmoney2 else 0 end) as ssxj,'
      
        '                sum(case when ybflag=1 and deldate is null then ' +
        'zfmoney1 else 0 end) as ybzf,'
      
        '                sum(case when ybflag=2 and deldate is null then ' +
        'zfmoney1 else 0 end) as hzylzf,'
      
        '                sum(case when ybflag=3 and deldate is null then ' +
        'zfmoney1 else 0 end) as jzzf,'
      
        '                sum(case when ybflag=4 and deldate is null then ' +
        'zfmoney1 else 0 end) as yxzf,'
      
        '                sum(case when ybflag=5 and deldate is null then ' +
        'zfmoney1 else 0 end+'
      
        '                    case when zfmoney3 is not null and deldate i' +
        's null then zfmoney3 else 0 end) as yhhz,'
      
        '                sum(case when ybflag is not null and deldate is ' +
        'null then zfmoney1 else 0 end) as yskhj,'
      
        '                sum(case when deldate is null then yberror else ' +
        '0 end) as yberror,'
      
        '                sum(case when deldate is null then fpmoney else ' +
        '0 end) as sshj'
      '           from mzinvoice (index(indexjsdate) nolock)'
      
        '           where (jsdate>=:begdate and jsdate<:enddate) and jfca' +
        'rdid is null'
      '             and opername like :opername'
      '           group by opername,jsdate'
      '         union all'
      '         select opername,'
      '                jsdate,'
      '                count(*) as fpcount,'
      
        '                sum(case when deldate is not null then 1 else 0 ' +
        'end) as delfpcount,'
      
        '                sum(case when deldate is null and cdnum is not n' +
        'ull and fpnum>cdnum then 1 else 0 end) as cdfpcount,'
      
        '                sum(case when ybflag is null and deldate is null' +
        ' then zfmoney1 else 0 end+'
      
        '                    case when zfmoney2 is not null and deldate i' +
        's null then zfmoney2 else 0 end-'
      
        '                    case when roundmoney is not null and deldate' +
        ' is null then roundmoney else 0 end) as ysxj,'
      
        '                sum(case when roundmoney is not null and deldate' +
        ' is null then roundmoney else 0 end) as roundmoney,'
      
        '                sum(case when ybflag is null and deldate is null' +
        ' then zfmoney1 else 0 end+'
      
        '                    case when zfmoney2 is not null and deldate i' +
        's null then zfmoney2 else 0 end) as ssxj,'
      
        '                sum(case when ybflag=1 and deldate is null then ' +
        'zfmoney1 else 0 end) as ybzf,'
      
        '                sum(case when ybflag=2 and deldate is null then ' +
        'zfmoney1 else 0 end) as hzylzf,'
      
        '                sum(case when ybflag=3 and deldate is null then ' +
        'zfmoney1 else 0 end) as jzzf,'
      
        '                sum(case when ybflag=4 and deldate is null then ' +
        'zfmoney1 else 0 end) as yxzf,'
      
        '                sum(case when ybflag=5 and deldate is null then ' +
        'zfmoney1 else 0 end+'
      
        '                    case when zfmoney3 is not null and deldate i' +
        's null then zfmoney3 else 0 end) as yhhz,'
      
        '                sum(case when ybflag is not null and deldate is ' +
        'null then zfmoney1 else 0 end) as yskhj,'
      
        '                sum(case when deldate is null then yberror else ' +
        '0 end) as yberror,'
      
        '                sum(case when deldate is null then fpmoney else ' +
        '0 end) as sshj'
      '           from mzinvoicehis (index(indexjsdate) nolock)'
      
        '           where (jsdate>=:begdate and jsdate<:enddate) and jfca' +
        'rdid is null'
      '             and opername like :opername'
      '           group by opername,jsdate'
      '       ) dispview'
      '  group by opername,jsdate'
      '  order by opername,jsdate'
      ' ')
    Left = 8
    Top = 208
    ParamData = <
      item
        DataType = ftDateTime
        Name = 'begdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftDateTime
        Name = 'enddate'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftDateTime
        Name = 'begdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftDateTime
        Name = 'enddate'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'opername'
        ParamType = ptUnknown
      end>
  end
end
