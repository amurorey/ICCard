object SearchMZRegisterSheetForm: TSearchMZRegisterSheetForm
  Left = 515
  Top = 284
  BorderStyle = bsDialog
  Caption = #23547#25214#38376#35786#24739#32773
  ClientHeight = 490
  ClientWidth = 841
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object RzPanel1: TRzPanel
    Left = 40
    Top = 40
    Width = 761
    Height = 153
    BorderOuter = fsFlatRounded
    TabOrder = 0
    object RzLabel1: TRzLabel
      Left = 24
      Top = 36
      Width = 61
      Height = 15
      Caption = #38376' '#35786' '#21495
    end
    object RzLabel2: TRzLabel
      Left = 296
      Top = 36
      Width = 62
      Height = 15
      Caption = #24739' '#32773' ID'
    end
    object RzLabel3: TRzLabel
      Left = 24
      Top = 76
      Width = 60
      Height = 15
      Caption = #24739#32773#22995#21517
    end
    object Label7: TLabel
      Left = 24
      Top = 116
      Width = 60
      Height = 15
      Caption = #32467#26524#38480#21046
    end
    object Label1: TLabel
      Left = 296
      Top = 76
      Width = 60
      Height = 15
      Caption = #23601#35786#31185#23460
    end
    object GroupBox2: TGroupBox
      Left = 544
      Top = 8
      Width = 201
      Height = 135
      Caption = #26085#26399#26465#20214' '
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object Label4: TLabel
        Left = 21
        Top = 29
        Width = 52
        Height = 13
        Caption = #36215#22987#26085#26399
      end
      object Label5: TLabel
        Left = 21
        Top = 61
        Width = 52
        Height = 13
        Caption = #32456#27490#26085#26399
      end
      object RzLabel4: TRzLabel
        Left = 24
        Top = 96
        Width = 156
        Height = 12
        Caption = #27880#24847#65306#27492#22788#26085#26399#20026#25346#21495#26085#26399
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
      end
      object BegDateEdit: TRzDateTimePicker
        Left = 81
        Top = 21
        Width = 102
        Height = 21
        Date = 39898.371283680560000000
        Time = 39898.371283680560000000
        TabOrder = 0
        FrameVisible = True
      end
      object EndDateEdit: TRzDateTimePicker
        Left = 81
        Top = 56
        Width = 102
        Height = 21
        Date = 39898.371283680560000000
        Time = 39898.371283680560000000
        TabOrder = 1
        FrameVisible = True
      end
    end
    object MZNumEdit: TRzEdit
      Left = 96
      Top = 32
      Width = 153
      Height = 23
      FrameVisible = True
      TabOrder = 1
    end
    object PatientIDEdit: TRzEdit
      Left = 368
      Top = 32
      Width = 153
      Height = 23
      FrameVisible = True
      TabOrder = 2
    end
    object PatientNameEdit: TRzEdit
      Left = 96
      Top = 72
      Width = 153
      Height = 23
      FrameVisible = True
      TabOrder = 3
    end
    object ResultComboBox: TRzComboBox
      Left = 96
      Top = 112
      Width = 153
      Height = 23
      Style = csDropDownList
      Ctl3D = False
      FrameVisible = True
      ItemHeight = 15
      ParentCtl3D = False
      TabOrder = 5
      Items.Strings = (
        '1.'#28385#36275#32467#26524#30340#21069'100'#26465
        '2.'#28385#36275#32467#26524#30340#21069'500'#26465
        '3.'#28385#36275#32467#26524#30340#21069'1000'#26465
        '4.'#26080#38480#21046)
    end
    object MZKSComboBox: TRzComboBox
      Left = 368
      Top = 72
      Width = 153
      Height = 23
      Style = csDropDownList
      Ctl3D = False
      FrameVisible = True
      ItemHeight = 15
      ParentCtl3D = False
      TabOrder = 4
    end
  end
  object RzDBGrid1: TRzDBGrid
    Left = 40
    Top = 208
    Width = 761
    Height = 225
    DataSource = DataSource1
    DefaultDrawing = True
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 1
    TitleFont.Charset = GB2312_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -15
    TitleFont.Name = #23435#20307
    TitleFont.Style = []
    OnDblClick = SelectBtnClick
    FrameVisible = True
    QuickCompare.FieldValue = 1
    AltRowShading = False
    Columns = <
      item
        Expanded = False
        FieldName = 'MZNum'
        Title.Alignment = taCenter
        Title.Caption = #38376#35786#21495
        Width = 71
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PatientID'
        Title.Alignment = taCenter
        Title.Caption = #24739#32773'ID'
        Width = 105
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'KSName'
        Title.Alignment = taCenter
        Title.Caption = #31185#23460#21517#31216
        Width = 85
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PatientName'
        Title.Alignment = taCenter
        Title.Caption = #24739#32773#22995#21517
        Width = 104
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Sex'
        Title.Alignment = taCenter
        Title.Caption = #24615#21035
        Width = 35
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'XMName'
        Title.Alignment = taCenter
        Title.Caption = #21495#21035
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Age'
        Title.Alignment = taCenter
        Title.Caption = #24180#40836
        Width = 53
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'RegisterDate'
        Title.Alignment = taCenter
        Title.Caption = #25346#21495#26102#38388
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Address'
        Title.Alignment = taCenter
        Title.Caption = #20303#22336
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ProcessDate'
        Title.Alignment = taCenter
        Title.Caption = #22788#29702#26102#38388
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ProcessDoctor'
        Title.Alignment = taCenter
        Title.Caption = #22788#29702#21307#24072
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Diagnose'
        Title.Alignment = taCenter
        Title.Caption = #38376#35786#35786#26029
        Visible = True
      end>
  end
  object SelectBtn: TRzBitBtn
    Left = 496
    Top = 449
    Width = 81
    ModalResult = 1
    Caption = '&S '#36873#21462
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    HotTrack = True
    ParentFont = False
    TabOrder = 2
    OnClick = SelectBtnClick
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
  end
  object CancelBtn: TRzBitBtn
    Left = 592
    Top = 449
    Width = 81
    Caption = '&C '#21462#28040
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
  object ApplyBtn: TRzBitBtn
    Left = 400
    Top = 449
    Width = 83
    Caption = '&R '#21047#26032
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    HotTrack = True
    ParentFont = False
    TabOrder = 4
    OnClick = ApplyBtnClick
    Glyph.Data = {
      66010000424D6601000000000000760000002800000013000000140000000100
      040000000000F000000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
      8888888765F08888888888888888888865F08888888888888880888765F08888
      888888888800088865F08888888888888000888765F088888888888800088888
      65F08888888888800088888000808888700078B708888882233088807777700B
      8888888988888807F8F8F708888888804223877F8F9F8F778888888088808078
      F898F870888888892008807F99999F708888888008008078F898F87088888880
      2CEE877F8F9F8F778888888AA2208807F8F8F7088888888EA664888077777088
      8888888C8C888888700078888888888899008888888888888888888000008888
      88888888888888800000}
  end
  object MZRegisterSheetQuery: TQuery
    DatabaseName = 'MZDATA'
    SQL.Strings = (
      'select * from mzregistersheet (nolock)')
    Left = 72
    Top = 232
  end
  object DataSource1: TDataSource
    DataSet = MZRegisterSheetQuery
    Left = 104
    Top = 232
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 100
    OnTimer = Timer1Timer
    Left = 104
    Top = 272
  end
  object PatientBaseQuery: TQuery
    DatabaseName = 'MZDATA'
    SQL.Strings = (
      'select patientid'
      '  from patientbase (nolock)'
      '  where cardno=:strval')
    Left = 72
    Top = 268
    ParamData = <
      item
        DataType = ftString
        Name = 'strval'
        ParamType = ptInput
      end>
  end
  object KSCodeQuery: TQuery
    DatabaseName = 'MZData'
    SQL.Strings = (
      'select * from kscode (nolock)'
      '  where ksattrib=1 or ksattrib=4')
    Left = 303
    Top = 109
  end
end
