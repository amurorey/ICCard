object SearchPatientBaseForm: TSearchPatientBaseForm
  Left = 308
  Top = 211
  BorderStyle = bsDialog
  Caption = #23547#25214#24739#32773#20449#24687
  ClientHeight = 534
  ClientWidth = 849
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 15
  object RzLabel1: TRzLabel
    Left = 48
    Top = 32
    Width = 105
    Height = 15
    Caption = #35831#36755#20837#26597#35810#26465#20214
    BlinkIntervalOff = 1000
    BlinkIntervalOn = 1000
  end
  object RzDBGrid1: TRzDBGrid
    Left = 40
    Top = 64
    Width = 769
    Height = 193
    DataSource = DataSource1
    DefaultDrawing = True
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 0
    TitleFont.Charset = GB2312_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -15
    TitleFont.Name = #23435#20307
    TitleFont.Style = []
    OnDblClick = OkBtnClick
    FrameVisible = True
    QuickCompare.FieldValue = 1
    AltRowShading = False
    Columns = <
      item
        Expanded = False
        FieldName = 'PatientID'
        Title.Alignment = taCenter
        Title.Caption = #24739#32773'ID'
        Width = 98
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PatientName'
        Title.Alignment = taCenter
        Title.Caption = #24739#32773#22995#21517
        Width = 89
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Sex'
        Title.Alignment = taCenter
        Title.Caption = #24615#21035
        Width = 39
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'BirthDay'
        Title.Alignment = taCenter
        Title.Caption = #20986#29983#26085#26399
        Width = 103
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Professional'
        Title.Alignment = taCenter
        Title.Caption = #32844#19994
        Width = 133
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Tel'
        Title.Alignment = taCenter
        Title.Caption = #32852#31995#30005#35805
        Width = 181
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Address'
        Title.Alignment = taCenter
        Title.Caption = #21333#20301#25110#20303#22336
        Width = 311
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Allergy'
        Title.Alignment = taCenter
        Title.Caption = #36807#25935#21490
        Width = 157
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PersonID'
        Title.Alignment = taCenter
        Title.Caption = #36523#20221#35777#21495
        Width = 164
        Visible = True
      end>
  end
  object OkBtn: TRzBitBtn
    Left = 496
    Top = 496
    Width = 89
    Caption = #30830#35748
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    HotTrack = True
    ParentFont = False
    TabOrder = 2
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
    Left = 600
    Top = 496
    Width = 89
    Caption = #21462#28040
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    HotTrack = True
    ParentFont = False
    TabOrder = 3
    Kind = bkCancel
  end
  object PrnBtn: TRzBitBtn
    Left = 392
    Top = 496
    Width = 89
    Caption = #34917#25171#26465#30721
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    HotTrack = True
    ParentFont = False
    TabOrder = 1
    OnClick = PrnBtnClick
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00993300009933000099330000993300009933000099330000993300009933
      0000993300009933000099330000FF00FF00FF00FF00FF00FF00FF00FF00CC99
      6600FFCC9900FFCC9900FFCC9900FFCC9900FFCC9900FFCC9900FFCC9900FFCC
      9900FFCC9900CC996600CC99660099330000FF00FF00FF00FF00CC996600CC99
      6600CC996600CC996600CC996600CC996600CC996600CC996600CC996600CC99
      6600CC996600CC99660099330000CC99660099330000FF00FF00CC996600FFFF
      FF00FFCC9900FFCC9900FFCC9900FFCC9900FFCC9900FFCC9900FFCC9900FFCC
      9900FFCC9900FFCC9900CC9966009933000099330000FF00FF00CC996600FFFF
      FF00FFCC9900FFCC9900FFCC9900FFCC990000CC000000990000FFCC99000000
      FF000000CC00FFCC9900CC996600CC99660099330000FF00FF00CC996600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00CC996600CC996600CC99660099330000CC996600FFFF
      FF00FFCC9900FFCC9900FFCC9900FFCC9900FFCC9900FFCC9900FFCC9900FFCC
      9900FFCC9900FFCC9900CC996600CC996600CC99660099330000FF00FF00CC99
      6600CC996600CC996600CC996600CC996600CC996600CC996600CC996600CC99
      6600CC996600FFCC9900FFCC9900CC996600CC99660099330000FF00FF00FF00
      FF00CC996600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00CC996600FFCC9900FFCC9900CC99660099330000FF00FF00FF00
      FF00FF00FF00CC996600FFFFFF00E5E5E500E5E5E500E5E5E500E5E5E500E5E5
      E500FFFFFF00CC996600CC996600CC99660099330000FF00FF00FF00FF00FF00
      FF00FF00FF00CC996600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00CC996600FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00CC996600FFFFFF00E5E5E500E5E5E500E5E5E500E5E5
      E500E5E5E500FFFFFF00CC996600FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00CC996600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00CC996600FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00CC996600CC996600CC996600CC996600CC99
      6600CC996600CC996600CC996600CC996600FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
      FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
  end
  object SearchEdit: TRzEdit
    Left = 160
    Top = 27
    Width = 649
    Height = 23
    FrameVisible = True
    TabOrder = 4
    OnKeyDown = SearchEditKeyDown
  end
  object RzPanel1: TRzPanel
    Left = 40
    Top = 264
    Width = 769
    Height = 217
    BorderOuter = fsFlatRounded
    TabOrder = 5
    object RzLabel2: TRzLabel
      Left = 32
      Top = 16
      Width = 68
      Height = 15
      Caption = #24739#32773#22995#21517':'
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RzDBLabel1: TRzDBLabel
      Left = 104
      Top = 16
      Width = 90
      Height = 15
      AutoSize = True
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = [fsBold]
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
      DataField = 'PatientName'
      DataSource = DataSource1
    end
    object RzLabel3: TRzLabel
      Left = 272
      Top = 16
      Width = 45
      Height = 15
      Caption = #24615#21035#65306
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RzDBLabel2: TRzDBLabel
      Left = 312
      Top = 16
      Width = 90
      Height = 15
      AutoSize = True
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = [fsBold]
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
      DataField = 'Sex'
      DataSource = DataSource1
    end
    object RzLabel4: TRzLabel
      Left = 432
      Top = 16
      Width = 68
      Height = 15
      Caption = #20986#29983#26085#26399':'
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RzDBLabel3: TRzDBLabel
      Left = 504
      Top = 16
      Width = 90
      Height = 15
      AutoSize = True
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = [fsBold]
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
      DataField = 'BirthDay'
      DataSource = DataSource1
    end
    object RzLabel5: TRzLabel
      Left = 32
      Top = 48
      Width = 68
      Height = 15
      Caption = #36523#20221#35777#21495':'
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RzDBLabel4: TRzDBLabel
      Left = 104
      Top = 48
      Width = 90
      Height = 15
      AutoSize = True
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = [fsBold]
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
      DataField = 'PersonID'
      DataSource = DataSource1
    end
    object RzLabel6: TRzLabel
      Left = 432
      Top = 48
      Width = 38
      Height = 15
      Caption = #27665#26063':'
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RzDBLabel5: TRzDBLabel
      Left = 472
      Top = 48
      Width = 90
      Height = 15
      AutoSize = True
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = [fsBold]
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
      DataField = 'NationType'
      DataSource = DataSource1
    end
    object RzLabel7: TRzLabel
      Left = 32
      Top = 80
      Width = 68
      Height = 15
      Caption = #30331#35760#22320#22336':'
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RzDBLabel6: TRzDBLabel
      Left = 104
      Top = 80
      Width = 529
      Height = 15
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = [fsBold]
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
      DataField = 'AddressOfPersonID'
      DataSource = DataSource1
    end
    object RzLabel8: TRzLabel
      Left = 32
      Top = 112
      Width = 68
      Height = 15
      Caption = #32852#31995#30005#35805':'
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RzDBLabel7: TRzDBLabel
      Left = 104
      Top = 112
      Width = 529
      Height = 15
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = [fsBold]
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
      DataField = 'Tel'
      DataSource = DataSource1
    end
    object RzLabel9: TRzLabel
      Left = 32
      Top = 144
      Width = 69
      Height = 15
      Caption = #29616' '#20303' '#22336':'
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RzDBLabel8: TRzDBLabel
      Left = 104
      Top = 144
      Width = 529
      Height = 17
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = [fsBold]
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
      DataField = 'Address'
      DataSource = DataSource1
    end
    object RzLabel10: TRzLabel
      Left = 32
      Top = 184
      Width = 128
      Height = 15
      Caption = #26368#36817#19968#27425#23601#35786#20449#24687':'
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object MessLabel: TRzLabel
      Left = 168
      Top = 184
      Width = 473
      Height = 15
      AutoSize = False
      Caption = 'MessLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clGreen
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = [fsBold]
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RzPanel2: TRzPanel
      Left = 648
      Top = 24
      Width = 102
      Height = 126
      BorderOuter = fsFlat
      Caption = #29031'  '#29255
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object PatientImage: TImage
        Left = 1
        Top = 1
        Width = 100
        Height = 124
        Align = alClient
      end
    end
  end
  object PatientbaseQuery: TQuery
    DatabaseName = 'MZData'
    SQL.Strings = (
      'select top 100 * from patientbase (nolock)'
      
        '  where patientid like :strval or patientname like :strval or py' +
        'm like :strval'
      
        '    or address like :strval or tel like :strval or personid like' +
        ' :strval')
    Left = 72
    Top = 88
    ParamData = <
      item
        DataType = ftString
        Name = 'strval'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'strval'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'strval'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'strval'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'strval'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'strval'
        ParamType = ptUnknown
      end>
  end
  object DataSource1: TDataSource
    DataSet = PatientbaseQuery
    OnDataChange = DataSource1DataChange
    Left = 104
    Top = 88
  end
  object PatientMessQuery: TQuery
    SQL.Strings = (
      
        'select registerdate,ksname,0 as flag from mzregistersheet (noloc' +
        'k)'
      '  where mznum in(select max(mznum) from mzregistersheet (nolock)'
      
        '                   where patientid=:patientid and deldate is nul' +
        'l)'
      'union'
      'select m11,m13,1 as flag from mbase (nolock)'
      '  where m01 in(select max(m01) from mbase (nolock)'
      '                   where patientid=:patientid and m56 is null)'
      'order by registerdate desc'
      '')
    Left = 32
    Top = 408
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'patientid'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'patientid'
        ParamType = ptUnknown
      end>
  end
end
