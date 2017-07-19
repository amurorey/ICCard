object MZRegistForm: TMZRegistForm
  Left = 457
  Top = 86
  ActiveControl = SearchEdit
  BorderStyle = bsDialog
  Caption = #38376#35786#25346#21495
  ClientHeight = 725
  ClientWidth = 1018
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
  OnDestroy = FormDestroy
  OnKeyUp = FormKeyUp
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label7: TLabel
    Left = 80
    Top = 21
    Width = 112
    Height = 16
    Caption = #35831#36755#20837#24739#32773'ID'#21495
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
  end
  object NoteLabel1: TLabel
    Left = 376
    Top = 22
    Width = 301
    Height = 12
    Caption = '('#25552#31034#65306#22914#24739#32773#24050#24102#23601#35786'ID'#21495#26465#24418#30721#21487#22312#27492#30452#25509#25195#25551')'
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = [fsBold]
    ParentFont = False
  end
  object InvoiceNumLabel: TRzLabel
    Left = 800
    Top = 19
    Width = 169
    Height = 24
    AutoSize = False
    Caption = 'No.1234567890'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    BlinkIntervalOff = 1000
    BlinkIntervalOn = 1000
    TextStyle = tsRaised
  end
  object OkBtn: TRzBitBtn
    Left = 456
    Top = 683
    Width = 113
    Height = 30
    Caption = ' '#30830#35748#25346#21495
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
    Top = 683
    Width = 113
    Height = 30
    Caption = #21462#28040
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    HotTrack = True
    ParentFont = False
    TabOrder = 1
    OnClick = CancelBtnClick
    Kind = bkCancel
  end
  object RzPanel1: TRzPanel
    Left = 40
    Top = 48
    Width = 937
    Height = 201
    BorderOuter = fsFlatRounded
    TabOrder = 2
    object Label1: TLabel
      Left = 40
      Top = 142
      Width = 75
      Height = 15
      Caption = #31185#23460#21517#31216#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label2: TLabel
      Left = 312
      Top = 143
      Width = 77
      Height = 15
      Caption = #21495'    '#21035#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object PriceLabel: TRzLabel
      Left = 576
      Top = 132
      Width = 209
      Height = 57
      Alignment = taCenter
      AutoSize = False
      Caption = 'PriceLabel'
      Font.Charset = ANSI_CHARSET
      Font.Color = clTeal
      Font.Height = -56
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      BlinkColor = clNavy
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
      TextStyle = tsRaised
    end
    object Label3: TLabel
      Left = 312
      Top = 173
      Width = 75
      Height = 15
      Caption = #26412#26085#32047#35745#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object RegCountLabel: TLabel
      Left = 392
      Top = 171
      Width = 130
      Height = 20
      Caption = 'RegCountLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = #40657#20307
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label4: TLabel
      Left = 40
      Top = 173
      Width = 75
      Height = 15
      Caption = #21307#24072#22995#21517#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object YSNameLabel: TLabel
      Left = 120
      Top = 171
      Width = 110
      Height = 20
      Caption = 'YSNameLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = #40657#20307
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object HBLabel: TRzLabel
      Left = 392
      Top = 140
      Width = 70
      Height = 20
      Caption = 'HBLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = #40657#20307
      Font.Style = []
      ParentFont = False
      Transparent = True
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object KSNameLabel: TLabel
      Left = 120
      Top = 140
      Width = 110
      Height = 20
      Caption = 'KSNameLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clBlack
      Font.Height = -20
      Font.Name = #40657#20307
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label5: TLabel
      Left = 312
      Top = 21
      Width = 75
      Height = 15
      Caption = #24739#32773#22995#21517#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 40
      Top = 21
      Width = 76
      Height = 15
      Caption = #24739#32773'ID'#21495#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object PatientIDLabel: TRzLabel
      Left = 120
      Top = 19
      Width = 185
      Height = 20
      Cursor = crHandPoint
      AutoSize = False
      Caption = 'PatientIDLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clGreen
      Font.Height = -20
      Font.Name = #40657#20307
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      OnClick = PatientIDLabelClick
      BlinkColor = clRed
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object PatientNameLabel: TRzLabel
      Left = 392
      Top = 19
      Width = 185
      Height = 20
      Cursor = crHandPoint
      AutoSize = False
      Caption = 'PatientNameLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clGreen
      Font.Height = -20
      Font.Name = #40657#20307
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      OnClick = PatientIDLabelClick
      BlinkColor = clRed
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object Label8: TLabel
      Left = 584
      Top = 21
      Width = 75
      Height = 15
      Caption = #24739#32773#24615#21035#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object SexLabel: TRzLabel
      Left = 664
      Top = 19
      Width = 169
      Height = 20
      Cursor = crHandPoint
      AutoSize = False
      Caption = 'SexLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clGreen
      Font.Height = -20
      Font.Name = #40657#20307
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
      OnClick = PatientIDLabelClick
      BlinkColor = clRed
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object Label9: TLabel
      Left = 40
      Top = 50
      Width = 75
      Height = 15
      Caption = #36523#20221#35777#21495#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object PersonIDLabel: TLabel
      Left = 120
      Top = 50
      Width = 185
      Height = 20
      Cursor = crHandPoint
      AutoSize = False
      Caption = 'PersonIDLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clGreen
      Font.Height = -15
      Font.Name = #40657#20307
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = PatientIDLabelClick
    end
    object Label11: TLabel
      Left = 40
      Top = 76
      Width = 75
      Height = 15
      Caption = #21307#30103#35777#21495#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object TreatmentNumLabel: TLabel
      Left = 120
      Top = 76
      Width = 185
      Height = 20
      Cursor = crHandPoint
      AutoSize = False
      Caption = 'TreatmentNumLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clGreen
      Font.Height = -15
      Font.Name = #40657#20307
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = PatientIDLabelClick
    end
    object Label13: TLabel
      Left = 312
      Top = 50
      Width = 75
      Height = 15
      Caption = #24739#32773#32844#19994#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object ProfessionalLabel: TLabel
      Left = 392
      Top = 50
      Width = 185
      Height = 20
      Cursor = crHandPoint
      AutoSize = False
      Caption = 'ProfessionalLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clGreen
      Font.Height = -15
      Font.Name = #40657#20307
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = PatientIDLabelClick
    end
    object Label15: TLabel
      Left = 584
      Top = 50
      Width = 75
      Height = 15
      Caption = #21307#30103#24453#36935#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object TreatmentNameLabel: TLabel
      Left = 664
      Top = 50
      Width = 169
      Height = 20
      Cursor = crHandPoint
      AutoSize = False
      Caption = 'TreatmentNameLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clGreen
      Font.Height = -15
      Font.Name = #40657#20307
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = PatientIDLabelClick
    end
    object Label17: TLabel
      Left = 312
      Top = 76
      Width = 75
      Height = 15
      Caption = #32852#31995#30005#35805#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object TelLabel: TLabel
      Left = 392
      Top = 76
      Width = 185
      Height = 20
      Cursor = crHandPoint
      AutoSize = False
      Caption = 'TelLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clGreen
      Font.Height = -15
      Font.Name = #40657#20307
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = PatientIDLabelClick
    end
    object Label19: TLabel
      Left = 40
      Top = 102
      Width = 76
      Height = 15
      Caption = #29616' '#20303' '#22336#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object AddressLabel: TLabel
      Left = 120
      Top = 102
      Width = 689
      Height = 20
      Cursor = crHandPoint
      AutoSize = False
      Caption = 'AddressLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clGreen
      Font.Height = -15
      Font.Name = #40657#20307
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = PatientIDLabelClick
    end
    object RzSeparator1: TRzSeparator
      Left = 16
      Top = 130
      Width = 809
      Height = 1
      HighlightColor = clActiveCaption
      ShowGradient = True
      Color = clBtnFace
    end
    object Label10: TLabel
      Left = 584
      Top = 76
      Width = 75
      Height = 15
      Caption = #24739#32773#24180#40836#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object AgeLabel: TLabel
      Left = 664
      Top = 76
      Width = 169
      Height = 20
      Cursor = crHandPoint
      AutoSize = False
      Caption = 'AgeLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clGreen
      Font.Height = -15
      Font.Name = #40657#20307
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = True
      OnClick = PatientIDLabelClick
    end
    object RzPanel2: TRzPanel
      Left = 835
      Top = 0
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
  object HBRadioGroup: TRzRadioGroup
    Left = 40
    Top = 256
    Width = 937
    Height = 225
    Caption = ' '#35831#36873#25321#21495#21035' '
    Columns = 3
    ItemFont.Charset = GB2312_CHARSET
    ItemFont.Color = clWindowText
    ItemFont.Height = -20
    ItemFont.Name = #40657#20307
    ItemFont.Style = []
    ItemHeight = 20
    SpaceEvenly = True
    StartXPos = 20
    StartYPos = 10
    TabOrder = 3
    VerticalSpacing = 15
    OnChanging = HBRadioGroupChanging
  end
  object YSNameRadioGroup: TRzRadioGroup
    Left = 40
    Top = 488
    Width = 937
    Height = 185
    Caption = ' '#35831#36873#25321#21307#24072' '
    Columns = 8
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    ItemHotTrack = True
    ItemFont.Charset = GB2312_CHARSET
    ItemFont.Color = clWindowText
    ItemFont.Height = -20
    ItemFont.Name = #40657#20307
    ItemFont.Style = []
    ItemHeight = 25
    ParentFont = False
    SpaceEvenly = True
    StartXPos = 20
    StartYPos = 10
    TabOrder = 4
    VerticalSpacing = 20
    OnChanging = YSNameRadioGroupChanging
  end
  object AddBtn: TRzBitBtn
    Left = 320
    Top = 683
    Width = 113
    Height = 30
    Caption = '&I '#24739#32773#22522#26412#20449#24687
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    HotTrack = True
    ParentFont = False
    TabOrder = 5
    OnClick = AddBtnClick
    NumGlyphs = 2
  end
  object SearchEdit: TRzButtonEdit
    Left = 200
    Top = 16
    Width = 169
    Height = 24
    Color = clWhite
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = #23435#20307
    Font.Style = []
    FrameVisible = True
    ParentFont = False
    TabOrder = 6
    OnChange = SearchEditChange
    OnEnter = SearchEditEnter
    OnKeyDown = SearchEditKeyDown
    HideButtonsOnReadOnly = False
    OnButtonClick = SearchEditButtonClick
  end
  object CheckGroupCodeQuery: TQuery
    DatabaseName = 'MZDATA'
    SQL.Strings = (
      
        'select * from checkgroupcode (nolock) where groupname='#39#26222#36890#25346#21495#39' and' +
        ' groupflag=5'
      'union all'
      
        'select * from checkgroupcode (nolock) where groupname<>'#39#26222#36890#25346#21495#39' an' +
        'd groupflag=5'
      ''
      '')
    Left = 368
    Top = 288
  end
  object KSCodeQuery: TQuery
    DatabaseName = 'MZDATA'
    SQL.Strings = (
      
        'select kscode.*,departmentcode.address from kscode (nolock),depa' +
        'rtmentcode (nolock)'
      '  where kscode.departmentcode*=departmentcode.departmentcode'
      
        '    and (ksattrib=1 or ksattrib=2 or ksattrib=4) and name=:ksnam' +
        'e and StopDate is null')
    Left = 400
    Top = 288
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ksname'
        ParamType = ptUnknown
      end>
  end
  object AddCheckGroupQuery: TQuery
    SQL.Strings = (
      'delete _mzcheck where userid=:userid'
      ''
      
        'insert _mzcheck(checkno,checkname,unitname,checkprice,checkcount' +
        ',checkmoney,yscode,'
      
        '                ysname,kmname,kmcode,yskscode,ysksname,userid,pr' +
        'ocdate,fskscode,fsksname,'
      
        '                checklb,checklbname,groupcode,groupname,grouppri' +
        'ce,groupcount,groupkeyno)'
      
        '  select checkcode,checkname,checkcode.unitname,checkprice,check' +
        'count,checkmoney,:yscode,'
      
        '         :ysname,checkcode.kmname,checkcode.kmcode,:yskscode,:ys' +
        'ksname,:userid,:procdate,:fskscode,:fsksname,'
      
        '         checklb,checklbname,:groupcode,:groupname,:groupprice,1' +
        ',:groupkeyno'
      '    from checkgroupsheet,checkcode (nolock)'
      '    where checkcode=code and groupcode=:groupcode')
    Left = 368
    Top = 352
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'userid'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'yscode'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'ysname'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'yskscode'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'ysksname'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'userid'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'procdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'fskscode'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'fsksname'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'groupcode'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'groupname'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'groupprice'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'groupkeyno'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'groupcode'
        ParamType = ptUnknown
      end>
  end
  object InitQuery: TQuery
    SQL.Strings = (
      'delete _mzcheck where userid=:userid')
    Left = 408
    Top = 352
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'userid'
        ParamType = ptUnknown
      end>
  end
  object SaveMZFPStoredProc: TStoredProc
    DatabaseName = 'MZDATA'
    StoredProcName = 'dbo.SaveMZFP'
    Left = 264
    Top = 680
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
        DataType = ftFloat
        Name = '@userid'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '@fpname'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = '@fpmoney'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '@opername'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '@retval'
        ParamType = ptOutput
      end
      item
        DataType = ftDateTime
        Name = '@currentdate'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = '@oldfpnum'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = '@ybflag'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '@ybnum'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '@jfcardid'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = '@roundflag'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '@ybareacode'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '@ybareaname'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = '@zfmoney1'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = '@zfmoney2'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = '@roundmoney'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = '@mznum'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '@YLDYName'
        ParamType = ptInput
      end
      item
        DataType = ftWideString
        Name = '@PatientID'
        ParamType = ptInput
        Size = 10
      end
      item
        DataType = ftString
        Name = '@InvoiceNum'
        ParamType = ptInput
        Size = 20
      end
      item
        DataType = ftInteger
        Name = '@InvoiceOperID'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '@Sex'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = '@allownotPrnFP'
        ParamType = ptInput
      end>
  end
  object RegCountQuery: TQuery
    SQL.Strings = (
      
        'select kscode,ksname,xmname,count(*) as regcount from mzregister' +
        'sheet'
      
        '  where registerdate>=:begdate and registerdate<:enddate and del' +
        'date is null'
      '    and kscode=:kscode and xmcode=:xmcode and yscode=:yscode'
      '  group by kscode,ksname,xmname')
    Left = 368
    Top = 320
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
        Name = 'kscode'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'xmcode'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'yscode'
        ParamType = ptUnknown
      end>
  end
  object YSCodeQuery: TQuery
    DatabaseName = 'MZDATA'
    SQL.Strings = (
      'if not exists(select yscode from mzschedule (nolock))'
      
        '  select '#39'*'#39' as code,'#39#20219#24847#39' as name,0 as flag,0 as yhflag,0 as sch' +
        'eduleflag'
      '  union all'
      
        '  select code,name,1,yhflag,1 as scheduleflag from yscode (noloc' +
        'k)'
      '    where kscode=:kscode and yhflag<>3 and yhflag<>6'
      '  union all'
      
        '  select code,name,1,yhflag,2 as scheduleflag from yscode (noloc' +
        'k)'
      '    where kscode=:kscode and (yhflag=3 or yhflag=6)'
      '  order by flag,name'
      'else'
      
        '  select '#39'*'#39' as code,'#39#20219#24847#39' as name,0 as flag,0 as yhflag,0 as sch' +
        'eduleflag'
      '  union all'
      
        '  select code,name,1,yhflag,1 as scheduleflag from yscode (noloc' +
        'k)'
      
        '    where kscode=:kscode and code not in(select yscode from mzsc' +
        'hedule (nolock) where [weekday]=datepart(weekday,getdate()) and ' +
        'status is null'
      '                                         union all'
      
        '                                         select yscode2 from mzs' +
        'chedule (nolock) where [weekday]=datepart(weekday,getdate()) and' +
        ' status=2)'
      '  union all'
      
        '  select code,name,1,yhflag,2 as scheduleflag from yscode (noloc' +
        'k),mzschedule (nolock)'
      
        '    where yscode.code=yscode and (yhflag=3 or yhflag=6) and [wee' +
        'kday]=datepart(weekday,getdate())'
      '      and yscode.kscode=:kscode and status is null'
      '  union all'
      
        '  select code,name,1,yhflag,2 as scheduleflag from yscode (noloc' +
        'k),mzschedule (nolock)'
      
        '    where yscode.code=yscode2 and (yhflag=3 or yhflag=6) and [we' +
        'ekday]=datepart(weekday,getdate())'
      '      and yscode.kscode=:kscode and status=2'
      '  order by flag,name'
      '')
    Left = 48
    Top = 224
    ParamData = <
      item
        DataType = ftString
        Name = 'kscode'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'kscode'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'kscode'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'kscode'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'kscode'
        ParamType = ptUnknown
      end>
  end
  object SumKMQuery: TQuery
    DatabaseName = 'MZDATA'
    SQL.Strings = (
      'select kmname,sum(summoney) as summoney from'
      
        '(select kmcode,kmname,(ypmoney*cfcount) as summoney,userid from ' +
        '_mzcfypk (nolock)'
      'union all'
      
        'select kmcode,kmname,checkmoney,userid from _mzcheck (nolock)) d' +
        'isp'
      'where userid=:userid'
      'group by kmcode,kmname'
      'order by kmcode,kmname')
    Left = 408
    Top = 320
    ParamData = <
      item
        DataType = ftFloat
        Name = 'userid'
        ParamType = ptUnknown
      end>
  end
  object PatientBaseQuery: TQuery
    AfterOpen = PatientBaseQueryAfterOpen
    SQL.Strings = (
      'select * from patientbase (nolock)'
      '  where patientid=:strval')
    Left = 80
    Top = 224
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'strval'
        ParamType = ptUnknown
      end>
  end
  object MZFZStoredProc: TStoredProc
    DatabaseName = 'MZDATA'
    StoredProcName = 'dbo.MZFZ'
    Left = 224
    Top = 680
    ParamData = <
      item
        DataType = ftInteger
        Name = 'Result'
        ParamType = ptResult
      end
      item
        DataType = ftInteger
        Name = '@mznum'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = '@flag'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '@linenum'
        ParamType = ptOutput
      end
      item
        DataType = ftInteger
        Name = '@mzattrib'
        ParamType = ptInput
      end>
  end
  object MZRegisterSheetQuery: TQuery
    SQL.Strings = (
      'select XMAttrib from mzregistersheet (nolock)'
      '  where mznum=:mznum')
    Left = 184
    Top = 680
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'mznum'
        ParamType = ptUnknown
      end>
  end
end
