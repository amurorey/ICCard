object AddPatientBaseForm: TAddPatientBaseForm
  Left = 240
  Top = 52
  BorderStyle = bsDialog
  Caption = 's'
  ClientHeight = 617
  ClientWidth = 800
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = #23435#20307
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnKeyUp = FormKeyUp
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object RzLabel17: TRzLabel
    Left = 72
    Top = 591
    Width = 8
    Height = 16
    Caption = '*'
    Font.Charset = GB2312_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    BlinkIntervalOff = 300
    BlinkIntervalOn = 1000
  end
  object Label1: TLabel
    Left = 88
    Top = 593
    Width = 72
    Height = 12
    Caption = #34920#31034#24517#22635#39033#30446
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 224
    Top = 593
    Width = 390
    Height = 12
    Caption = #27880#24847#65306#24739#32773#30340#22522#26412#20449#24687#26159#24739#32773#23601#35786#26102#30340#37325#35201#22522#30784#20449#24687#65292#35831#35748#30495#26680#23545#12290
    Font.Charset = GB2312_CHARSET
    Font.Color = clRed
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = [fsBold]
    ParentFont = False
  end
  object RzPanel1: TRzPanel
    Left = 48
    Top = 40
    Width = 609
    Height = 537
    BorderOuter = fsFlatRounded
    TabOrder = 0
    object RzLabel1: TRzLabel
      Left = 32
      Top = 24
      Width = 76
      Height = 15
      Caption = #24739#32773'ID'#21495#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object RzLabel2: TRzLabel
      Left = 32
      Top = 61
      Width = 60
      Height = 15
      Caption = #24739#32773#22995#21517
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object RzLabel4: TRzLabel
      Left = 352
      Top = 177
      Width = 60
      Height = 15
      Caption = #20986#29983#26085#26399
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object RzLabel5: TRzLabel
      Left = 48
      Top = 346
      Width = 60
      Height = 15
      Caption = #24739#32773#32844#19994
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object RzLabel6: TRzLabel
      Left = 48
      Top = 403
      Width = 60
      Height = 15
      Caption = #32852#31995#30005#35805
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object RzLabel7: TRzLabel
      Left = 48
      Top = 435
      Width = 61
      Height = 15
      Caption = #29616' '#22320' '#22336
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object RzLabel8: TRzLabel
      Left = 145
      Top = 141
      Width = 72
      Height = 12
      Caption = '(1.'#30007'  2.'#22899')'
      Font.Charset = GB2312_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object RzLabel9: TRzLabel
      Left = 48
      Top = 500
      Width = 60
      Height = 15
      Caption = #33647#29289#36807#25935
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object PatientIDLabel: TRzLabel
      Left = 106
      Top = 24
      Width = 126
      Height = 15
      Caption = 'PatientIDLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = [fsBold]
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object RzLabel3: TRzLabel
      Left = 32
      Top = 139
      Width = 60
      Height = 15
      Caption = #24739#32773#24615#21035
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object RzLabel10: TRzLabel
      Left = 32
      Top = 101
      Width = 60
      Height = 15
      Caption = #36523#20221#35777#21495
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object RzLabel11: TRzLabel
      Left = 48
      Top = 260
      Width = 60
      Height = 15
      Caption = #21307#30103#24453#36935
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object RzLabel12: TRzLabel
      Left = 32
      Top = 314
      Width = 75
      Height = 15
      Caption = #21307#30103#35777#35777#21495
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object RzLabel13: TRzLabel
      Left = 120
      Top = 281
      Width = 342
      Height = 24
      Caption = '1.'#22478#38215#32844#24037#21307#20445'  2.'#22478#38215#23621#27665#21307#20445'  3.'#26032#20892#21512'  4.'#20854#20182#31038#20250#20445#38505'  5.'#21830#19994#20581#24247#20445#38505'  6.'#33258#36153'  9.'#20854#20182
      Font.Charset = GB2312_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      WordWrap = True
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object RzLabel14: TRzLabel
      Left = 32
      Top = 177
      Width = 60
      Height = 15
      Caption = #24739#32773#24180#40836
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object RzLabel15: TRzLabel
      Left = 24
      Top = 61
      Width = 8
      Height = 16
      Caption = '*'
      Font.Charset = GB2312_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object RzLabel16: TRzLabel
      Left = 24
      Top = 139
      Width = 8
      Height = 16
      Caption = '*'
      Font.Charset = GB2312_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object RzLabel18: TRzLabel
      Left = 24
      Top = 176
      Width = 8
      Height = 16
      Caption = '*'
      Font.Charset = GB2312_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object RzLabel19: TRzLabel
      Left = 344
      Top = 176
      Width = 8
      Height = 16
      Caption = '*'
      Font.Charset = GB2312_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object RzLabel20: TRzLabel
      Left = 32
      Top = 215
      Width = 68
      Height = 15
      Caption = #30331#35760#22320#22336':'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object AddressOfPersonIDLabel: TRzLabel
      Left = 104
      Top = 215
      Width = 449
      Height = 41
      AutoSize = False
      Caption = 'AddressOfPersonIDLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object RzLabel21: TRzLabel
      Left = 352
      Top = 139
      Width = 62
      Height = 15
      Caption = #27665'    '#26063
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object NationTypeLabel: TRzLabel
      Left = 424
      Top = 139
      Width = 120
      Height = 15
      Caption = 'NationTypeLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object s: TRzSeparator
      Left = 9
      Top = 244
      Width = 568
      Height = 1
      HighlightColor = 33023
      ShowGradient = True
      Color = clBtnFace
    end
    object BindingLabel: TRzLabel
      Left = 216
      Top = 24
      Width = 108
      Height = 15
      Caption = 'BindingLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = [fsBold]
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
      TextStyle = tsRecessed
    end
    object ProfessionalNameLabel: TRzLabel
      Left = 288
      Top = 346
      Width = 168
      Height = 15
      Caption = 'ProfessionalNameLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object FP9DispLabel: TLabel
      Left = 120
      Top = 371
      Width = 465
      Height = 33
      AutoSize = False
      Caption = 
        '11.'#22269#23478#20844#21153#21592' 13.'#19987#19994#25216#26415#20154#21592' 17.'#32844#21592' 21.'#20225#19994#31649#29702#20154#21592' 24.'#24037#20154' 27.'#20892#27665' 31.'#23398#29983' 37.'#29616#24441#20891#20154' 51.' +
        #33258#30001#32844#19994#32773' 54.'#20010#20307#32463#33829#32773' 70.'#26080#19994#20154#21592' 80.'#36864#65288#31163#65289#20241#20154#21592' 90.'#20854#20182
      Font.Charset = GB2312_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object TreatmentNameLabel: TRzLabel
      Left = 160
      Top = 260
      Width = 144
      Height = 15
      Caption = 'TreatmentNameLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object RzLabel22: TRzLabel
      Left = 48
      Top = 467
      Width = 60
      Height = 15
      Caption = #21333#20301#22320#22336
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 300
      BlinkIntervalOn = 1000
    end
    object PatientNameEdit: TRzButtonEdit
      Left = 104
      Top = 57
      Width = 153
      Height = 23
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      FrameVisible = True
      ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
      ParentFont = False
      TabOrder = 0
      OnEnter = PatientNameEditEnter
      OnExit = PatientNameEditExit
      OnKeyDown = PatientNameEditKeyDown
      ButtonKind = bkSearch
      OnButtonClick = PatientNameEditButtonClick
    end
    object SexEdit: TRzEdit
      Left = 104
      Top = 135
      Width = 33
      Height = 23
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      FrameVisible = True
      ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
      MaxLength = 1
      ParentFont = False
      TabOrder = 2
      OnExit = SexEditExit
      OnKeyDown = SexEditKeyDown
    end
    object BirthDayEdit: TOvcPictureField
      Left = 424
      Top = 173
      Width = 121
      Height = 24
      Cursor = crIBeam
      DataType = pftDate
      AutoSize = False
      BorderStyle = bsNone
      CaretOvr.Shape = csBlock
      ControlCharColor = clRed
      Ctl3D = False
      Borders.BottomBorder.Enabled = True
      Borders.BottomBorder.PenColor = clInactiveCaption
      Borders.BottomBorder.PenWidth = 1
      Borders.LeftBorder.Enabled = True
      Borders.LeftBorder.PenColor = clInactiveCaption
      Borders.LeftBorder.PenWidth = 1
      Borders.RightBorder.Enabled = True
      Borders.RightBorder.PenColor = clInactiveCaption
      Borders.RightBorder.PenWidth = 1
      Borders.TopBorder.Enabled = True
      Borders.TopBorder.PenColor = clInactiveCaption
      Borders.TopBorder.PenWidth = 1
      DecimalPlaces = 0
      EFColors.Disabled.BackColor = clWindow
      EFColors.Disabled.TextColor = clGrayText
      EFColors.Error.BackColor = clRed
      EFColors.Error.TextColor = clBlack
      EFColors.Highlight.BackColor = clHighlight
      EFColors.Highlight.TextColor = clHighlightText
      Epoch = 0
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      InitDateTime = False
      MaxLength = 10
      Options = [efoCaretToEnd]
      ParentCtl3D = False
      ParentFont = False
      PictureMask = 'yyyy-mm-dd'
      TabOrder = 4
      OnExit = BirthDayEditExit
      OnKeyDown = SexEditKeyDown
      RangeHigh = {25600D00000000000000}
      RangeLow = {00000000000000000000}
    end
    object ProfessionalEdit: TRzEdit
      Left = 120
      Top = 343
      Width = 161
      Height = 23
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      FrameVisible = True
      ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
      ParentFont = False
      TabOrder = 7
      OnEnter = PatientNameEditEnter
      OnExit = ProfessionalEditExit
      OnKeyDown = SexEditKeyDown
    end
    object TelEdit: TRzEdit
      Left = 120
      Top = 400
      Width = 425
      Height = 23
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      FrameVisible = True
      ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
      ParentFont = False
      TabOrder = 8
      OnEnter = PatientNameEditEnter
      OnKeyDown = SexEditKeyDown
    end
    object AddressEdit: TRzEdit
      Left = 120
      Top = 432
      Width = 425
      Height = 23
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      FrameVisible = True
      ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
      ParentFont = False
      TabOrder = 9
      OnEnter = PatientNameEditEnter
      OnKeyDown = SexEditKeyDown
    end
    object AllergyEdit: TRzEdit
      Left = 120
      Top = 497
      Width = 425
      Height = 23
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      FrameVisible = True
      ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
      ParentFont = False
      TabOrder = 11
      OnEnter = PatientNameEditEnter
      OnKeyDown = SexEditKeyDown
    end
    object PersonIDEdit: TRzEdit
      Left = 104
      Top = 97
      Width = 153
      Height = 23
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      FrameVisible = True
      ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
      MaxLength = 20
      ParentFont = False
      TabOrder = 1
      OnEnter = PatientNameEditEnter
      OnExit = PersonIDEditExit
      OnKeyDown = SexEditKeyDown
    end
    object TreatmentNumEdit: TRzEdit
      Left = 120
      Top = 311
      Width = 161
      Height = 23
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      FrameVisible = True
      ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
      ParentFont = False
      TabOrder = 6
      OnKeyDown = SexEditKeyDown
    end
    object TreatmentCodeEdit: TRzEdit
      Left = 120
      Top = 256
      Width = 33
      Height = 23
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      FrameVisible = True
      ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
      MaxLength = 1
      ParentFont = False
      TabOrder = 5
      OnExit = TreatmentCodeEditExit
      OnKeyDown = SexEditKeyDown
    end
    object AgeEdit: TRzNumericEdit
      Left = 104
      Top = 173
      Width = 57
      Height = 23
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      FrameVisible = True
      ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
      ParentFont = False
      TabOrder = 3
      OnExit = AgeEditExit
      OnKeyDown = SexEditKeyDown
      AllowBlank = True
      IntegersOnly = False
      DisplayFormat = '0.00'
    end
    object RzPanel2: TRzPanel
      Left = 480
      Top = 8
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
      TabOrder = 12
      object PatientImage: TImage
        Left = 1
        Top = 1
        Width = 100
        Height = 124
        Align = alClient
      end
    end
    object UnitAddressEdit: TRzEdit
      Left = 120
      Top = 464
      Width = 425
      Height = 23
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      FrameVisible = True
      ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
      ParentFont = False
      TabOrder = 10
      OnEnter = PatientNameEditEnter
      OnKeyDown = SexEditKeyDown
    end
  end
  object OkBtn: TRzBitBtn
    Left = 680
    Top = 408
    Width = 97
    Caption = #30830#23450
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    HotTrack = True
    ParentFont = False
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
    Left = 680
    Top = 488
    Width = 97
    Caption = #21462#28040
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    HotTrack = True
    ParentFont = False
    TabOrder = 2
    Kind = bkCancel
  end
  object ReadCardBtn: TRzBitBtn
    Left = 680
    Top = 368
    Width = 97
    Caption = #35835#36523#20221#35777
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    HotTrack = True
    ParentFont = False
    TabOrder = 3
    OnClick = ReadCardBtnClick
    ImageIndex = 2
    Images = ImageList1
  end
  object MakCardBtn: TRzBitBtn
    Left = 680
    Top = 448
    Width = 97
    Caption = #21046#21345
    Enabled = False
    HotTrack = True
    TabOrder = 4
    OnClick = MakCardBtnClick
    Glyph.Data = {
      36060000424D3606000000000000360400002800000020000000100000000100
      08000000000000020000430B0000430B00000001000000000000000000003300
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
      E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E80B0B0B0B0B
      0B0B0B0B0B0B0B0B0BE8E88181818181818181818181818181E8E80BD7D7D7D7
      D7D7D7D7D7D7D7D70BE8E881E8E8E8E8E8E8E8E8E8E8E8E881E8E80BD7D7D7D7
      D7D7D7818181D7D70BE8E881E8E8E8E8E8E8E8E2E2E2E8E881E8E80BD7D7D7D7
      D7D7D7D7D7D7D7D70BE8E881E8E8E8E8E8E8E8E8E8E8E8E881E8E80BD7D7D7D7
      D7D7D7515151D7D70BE8E881E8E8E8E8E8E8E8818181E8E881E8E80BD7D78181
      81D7D7515151D7D70BE8E881E8E8E2E2E2E8E8818181E8E881E8E80BD7D7D7D7
      D7D7D7515151D7D70BE8E881E8E8E8E8E8E8E8818181E8E881E8E80BD7D7C1C1
      C1D7D7D7D7D7D7D70BE8E881E8E8818181E8E8E8E8E8E8E881E8E80BD7D7C1C1
      C1D7D7D7D7D7D7D70BE8E881E8E8818181E8E8E8E8E8E8E881E8E80BD7D7C1C1
      C1D7D7D7D7D7D7D70BE8E881E8E8818181E8E8E8E8E8E8E881E8E80BD7D7D7D7
      D7D7D7D7D7D7D7D70BE8E881E8E8E8E8E8E8E8E8E8E8E8E881E8E80B0B0B0B0B
      0B0B0B0B0B0B0B0B0BE8E88181818181818181818181818181E8E80B0B0B0B0B
      0B0B0B0B0B0B0B0B0BE8E88181818181818181818181818181E8E8890B0B0B0B
      0B0B0B0B0B0B0B0B89E8E8AC818181818181818181818181ACE8E8E8E8E8E8E8
      E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8}
    NumGlyphs = 2
  end
  object PatientBaseQuery: TQuery
    SQL.Strings = (
      'select * from patientbase (nolock)'
      '  where patientid=:patientid')
    Left = 32
    Top = 16
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'patientid'
        ParamType = ptUnknown
      end>
  end
  object SaveQuery: TQuery
    SQL.Strings = (
      'if (:patientid)<>'#39#39
      'begin'
      '  update patientbase'
      '    set patientname=:patientname,'
      '      pym=:pym,'
      '      sex=:sex,'
      '      Birthday=:birthday,'
      '      Professional=:Professional,'
      '      address=:address,'
      '      unitaddress=:unitaddress,'
      '      tel=:tel,'
      '      allergy=:allergy,'
      '      personid=:personid,'
      '      opername=:opername,'
      '      operdate=getdate(),'
      '      treatmentcode=:treatmentcode,'
      '      treatmentname=:treatmentname,'
      '      treatmentnum=:treatmentnum,'
      '      nationtype=:nationtype,'
      '      AddressOfPersonID=:addressofpersonid,'
      
        '      bindingdate=case when bindingdate is null then :bindingdat' +
        'e else bindingdate end,'
      
        '      bindingopername=case when bindingopername is null then :bi' +
        'ndingopername else bindingopername end,'
      '      photo=:photo,'
      '      ProfessionalCode=:ProfessionalCode'
      '      where patientid=:patientid'
      ''
      '  if (:logstr) <> '#39#39
      
        '    insert hislog(OperCode,OperName,OperDate,OperFlag,OperLog,no' +
        'te)'
      '      values(:opercode,:opername,getdate(),3,:logstr,'#39#20462#25913#24739#32773#22522#26412#20449#24687#39')'
      'end else'
      'begin'
      
        '  insert patientbase(patientid,patientname,pym,sex,birthday,prof' +
        'essional,address,'
      
        '                     tel,allergy,personid,opername,operdate,trea' +
        'tmentcode,treatmentname,treatmentnum,'
      
        '                     createdate,createoper,bindingdate,bindingop' +
        'ername,photo,professionalcode,unitaddress)'
      
        '      values(:newpatientid,:patientname,:pym,:sex,:birthday,:pro' +
        'fessional,:address,'
      
        '             :tel,:allergy,:personid,:opername,getdate(),:treatm' +
        'entcode,:treatmentname,:treatmentnum,'
      
        '             getdate(),:opername,:bindingdate,:bindingopername,:' +
        'photo,:professionalcode,:unitaddress)'
      'end'
      ''
      'select 0 as ret'
      'return'
      '')
    Left = 584
    Top = 392
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'patientid'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'patientname'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'pym'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'sex'
        ParamType = ptUnknown
      end
      item
        DataType = ftDateTime
        Name = 'birthday'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'Professional'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'address'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'unitaddress'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'tel'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'allergy'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'personid'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'treatmentcode'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'treatmentname'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'treatmentnum'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'nationtype'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'addressofpersonid'
        ParamType = ptUnknown
      end
      item
        DataType = ftDateTime
        Name = 'bindingdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'bindingopername'
        ParamType = ptUnknown
      end
      item
        DataType = ftBlob
        Name = 'photo'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'ProfessionalCode'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'patientid'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'logstr'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opercode'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'logstr'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'newpatientid'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'patientname'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'pym'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'sex'
        ParamType = ptUnknown
      end
      item
        DataType = ftDateTime
        Name = 'birthday'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'professional'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'address'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'tel'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'allergy'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'personid'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'treatmentcode'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'treatmentname'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'treatmentnum'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftDateTime
        Name = 'bindingdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'bindingopername'
        ParamType = ptUnknown
      end
      item
        DataType = ftBlob
        Name = 'photo'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'professionalcode'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'unitaddress'
        ParamType = ptUnknown
      end>
  end
  object SearchQuery: TQuery
    SQL.Strings = (
      'select patientname from patientbase (nolock)'
      '  where patientname=:patientname')
    Left = 552
    Top = 392
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'patientname'
        ParamType = ptUnknown
      end>
  end
  object ImageList1: TImageList
    Left = 624
    Top = 288
    Bitmap = {
      494C010104000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CE9C9C009C310000CE9C9C000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CECECE009C9C9C00CECECE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CE9C6300CE9C6300CE9C
      6300CE9C6300CE9C6300CE9C6300CE9C6300CE9C6300CE9C6300CE9C6300CE9C
      6300CE9C9C009C3100009C3100009C310000000000009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C
      9C00CECECE009C9C9C009C9C9C009C9C9C0000000000CC996600CC996600CC99
      6600CC996600CC996600CC996600CC996600CC996600CC996600CC996600CC99
      6600CC996600CC996600CC996600CC9966000000000099999900999999009999
      9900999999009999990099999900999999009999990099999900999999009999
      99009999990099999900999999009999990000000000CE9C6300FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF008484
      84009C3100009C3100009C310000CE9C9C00000000009C9C9C00000000000000
      0000000000000000000000000000000000000000000000000000000000008484
      84009C9C9C009C9C9C009C9C9C00CECECE0000000000CC996600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00CC9966000000000099999900FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF009999990000000000CE9C6300FFFFFF00E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E7008484840084848400848484009C31
      00009C3100009C310000CE9C9C0000000000000000009C9C9C0000000000CECE
      CE00CECECE00CECECE00CECECE00CECECE008484840084848400848484009C9C
      9C009C9C9C009C9C9C00CECECE000000000000000000CC996600FFFFFF009933
      0000993300009933000099330000993300009933000099330000993300009933
      00009933000099330000FFFFFF00CC9966000000000099999900FFFFFF009999
      9900999999009999990099999900999999009999990099999900999999009999
      99009999990099999900FFFFFF009999990000000000CE9C6300FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E7E7E7009C9C6300FFFFCE00FFFFCE00FFFFFF00CECE
      9C009C310000CE9C9C000000000000000000000000009C9C9C00000000000000
      00000000000000000000CECECE009C9C9C00E7E7E700E7E7E700FFFFFF00E7E7
      E7009C9C9C00CECECE00000000000000000000000000CC996600FFFFFF009933
      0000CC996600CC996600CC996600CC996600CC996600CC996600CC996600CC99
      6600CC99660099330000FFFFFF00CC9966000000000099999900FFFFFF009999
      9900CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCC
      CC00CCCCCC0099999900FFFFFF009999990000000000CE9C6300FFFFFF00E7E7
      E700E7E7E700E7E7E7009C9C9C00F7EFBD00FFFFCE00FFFFCE00FFFFCE00FFFF
      FF0063636300000000000000000000000000000000009C9C9C0000000000CECE
      CE00CECECE00CECECE009C9C9C00E7E7E700E7E7E700E7E7E700E7E7E700FFFF
      FF006363630000000000000000000000000000000000CC996600FFFFFF009933
      0000993300009933000099330000993300009933000099330000993300009933
      00009933000099330000FFFFFF00CC9966000000000099999900FFFFFF009999
      9900999999009999990099999900999999009999990099999900999999009999
      99009999990099999900FFFFFF009999990000000000CE9C6300FFFFFF00FFFF
      FF00FFFFFF00FFFFFF009C9C9C00F7EFBD00FFFFFF00F7EFBD00FFFFCE00FFFF
      CE0063636300000000000000000000000000000000009C9C9C00000000000000
      000000000000000000009C9C9C00E7E7E700FFFFFF00E7E7E700E7E7E700E7E7
      E7006363630000000000000000000000000000000000CC996600FFFFFF009933
      0000CC996600CC996600CC996600CC996600CC996600CC996600CC996600CC99
      6600CC99660099330000FFFFFF00CC9966000000000099999900FFFFFF009999
      9900CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCC
      CC00CCCCCC0099999900FFFFFF009999990000000000CE9C6300FFFFFF00E7E7
      E700E7E7E700E7E7E7009C9C9C00F7EFBD00FFFFFF00FFFFFF00F7EFBD00FFFF
      CE0063636300000000000000000000000000000000009C9C9C0000000000CECE
      CE00CECECE00CECECE009C9C9C00E7E7E700FFFFFF00FFFFFF00E7E7E700E7E7
      E7006363630000000000000000000000000000000000CC996600FFFFFF009933
      0000993300009933000099330000993300009933000099330000993300009933
      00009933000099330000FFFFFF00CC9966000000000099999900FFFFFF009999
      9900999999009999990099999900999999009999990099999900999999009999
      99009999990099999900FFFFFF009999990000000000CE9C6300FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF009C9C9C00F7EFBD00F7EFBD00F7EFBD009C9C
      630084848400000000000000000000000000000000009C9C9C00000000000000
      00000000000000000000000000009C9C9C00E7E7E700E7E7E700E7E7E7009C9C
      9C008484840000000000000000000000000000000000CC996600FFFFFF009933
      0000CC996600CC996600CC996600CC996600CC996600CC996600CC996600CC99
      6600CC99660099330000FFFFFF00CC9966000000000099999900FFFFFF009999
      9900CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCC
      CC00CCCCCC0099999900FFFFFF009999990000000000CE9C6300FFFFFF00E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E7009C9C9C009C9C9C009C9C9C00E7E7
      E700CE9C6300000000000000000000000000000000009C9C9C0000000000CECE
      CE00CECECE00CECECE00CECECE00CECECE009C9C9C009C9C9C009C9C9C00E7E7
      E7009C9C9C0000000000000000000000000000000000CC996600FFFFFF009933
      0000993300009933000099330000993300009933000099330000993300009933
      00009933000099330000FFFFFF00CC9966000000000099999900FFFFFF009999
      9900999999009999990099999900999999009999990099999900999999009999
      99009999990099999900FFFFFF009999990000000000CE9C6300FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00CE9C6300000000000000000000000000000000009C9C9C00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009C9C9C0000000000000000000000000000000000CC996600FFFFFF009933
      0000CC996600CC996600CC996600CC996600CC996600CC996600CC996600CC99
      6600CC99660099330000FFFFFF00CC9966000000000099999900FFFFFF009999
      9900CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCC
      CC00CCCCCC0099999900FFFFFF009999990000000000CE9C6300FFFFFF00E7E7
      E700E7E7E700E7E7E700E7E7E700E7E7E700FFFFFF00CE9C6300CE9C6300CE9C
      6300CE9C6300000000000000000000000000000000009C9C9C0000000000CECE
      CE00CECECE00CECECE00CECECE00CECECE00000000009C9C9C009C9C9C009C9C
      9C009C9C9C0000000000000000000000000000000000CC996600FFFFFF009933
      0000993300009933000099330000993300009933000099330000993300009933
      00009933000099330000FFFFFF00CC9966000000000099999900FFFFFF009999
      9900999999009999990099999900999999009999990099999900999999009999
      99009999990099999900FFFFFF009999990000000000CE9C6300FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CE9C6300E7E7E700CE9C
      630000000000000000000000000000000000000000009C9C9C00000000000000
      000000000000000000000000000000000000000000009C9C9C00E7E7E7009C9C
      9C000000000000000000000000000000000000000000CC996600FFFFFF009933
      0000CC996600CC996600CC996600CC996600CC996600CC996600CC996600CC99
      6600CC99660099330000FFFFFF00CC9966000000000099999900FFFFFF009999
      9900CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCC
      CC00CCCCCC0099999900FFFFFF009999990000000000CE9C6300FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CE9C6300CE9C63000000
      000000000000000000000000000000000000000000009C9C9C00000000000000
      000000000000000000000000000000000000000000009C9C9C009C9C9C000000
      00000000000000000000000000000000000000000000CC996600FFFFFF009933
      0000993300009933000099330000993300009933000099330000993300009933
      00009933000099330000FFFFFF00CC9966000000000099999900FFFFFF009999
      9900999999009999990099999900999999009999990099999900999999009999
      99009999990099999900FFFFFF009999990000000000CE9C6300CE9C6300CE9C
      6300CE9C6300CE9C6300CE9C6300CE9C6300CE9C6300CE9C6300000000000000
      000000000000000000000000000000000000000000009C9C9C009C9C9C009C9C
      9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C009C9C9C00000000000000
      00000000000000000000000000000000000000000000CC996600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00CC9966000000000099999900FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00999999000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CC996600CC996600CC99
      6600CC996600CC996600CC996600CC996600CC996600CC996600CC996600CC99
      6600CC996600CC996600CC996600CC9966000000000099999900999999009999
      9900999999009999990099999900999999009999990099999900999999009999
      990099999900999999009999990099999900424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FFF8FFF8FFFFFFFF8000800080008000
      8000BFE0800080008001A001800080008003BC03800080008007A00780008000
      8007BC07800080008007A007800080008007BE07800080008007A00780008000
      8007BFF7800080008007A08780008000800FBF8F80008000801FBF9F80008000
      803F803F80008000FFFFFFFF8000800000000000000000000000000000000000
      000000000000}
  end
  object SearchBindingQuery: TQuery
    SQL.Strings = (
      'select *,'
      '       case when sex='#39#30007#39' then '#39'1'#39' else '#39'2'#39' end as sexstr'
      '  from patientbase (nolock)'
      
        '  where personid=:persionid and bindingdate is not null and pati' +
        'entid<>:patientid')
    Left = 616
    Top = 392
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'persionid'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'patientid'
        ParamType = ptUnknown
      end>
  end
end
