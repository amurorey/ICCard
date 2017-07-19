object LockSystemForm: TLockSystemForm
  Left = 400
  Top = 356
  BorderStyle = bsDialog
  Caption = #25805#20316#38145#23450
  ClientHeight = 253
  ClientWidth = 426
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poDefault
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object RzPanel1: TRzPanel
    Left = 48
    Top = 40
    Width = 329
    Height = 161
    BorderOuter = fsFlatRounded
    TabOrder = 0
    object Label2: TLabel
      Left = 48
      Top = 80
      Width = 75
      Height = 15
      Caption = #25805#20316#21592#21517#65306
    end
    object UserNameLabel: TLabel
      Left = 120
      Top = 80
      Width = 104
      Height = 15
      Caption = 'UserNameLabel'
    end
    object Label3: TLabel
      Left = 48
      Top = 120
      Width = 62
      Height = 15
      Caption = #23494'    '#30721
    end
    object RzLabel1: TRzLabel
      Left = 8
      Top = 24
      Width = 313
      Height = 33
      AutoSize = False
      Caption = '  '#30001#20110#24744#24050#32463'5'#20998#38047#27809#26377#20316#20219#20309#25805#20316#65292#31995#32479#24050#34987#33258#21160#38145#23450#12290#35831#36755#20837#23494#30721#21518#37325#26032#36827#20837#31995#32479#65281
      Font.Charset = GB2312_CHARSET
      Font.Color = clRed
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      WordWrap = True
      Blinking = True
      BlinkColor = clMaroon
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object PassWordEdit: TRzEdit
      Left = 120
      Top = 115
      Width = 153
      Height = 23
      FrameVisible = True
      MaxLength = 10
      PasswordChar = '*'
      TabOrder = 0
    end
  end
  object ReStartBtn: TRzBitBtn
    Left = 104
    Top = 216
    Width = 97
    Default = True
    Caption = #37325#26032#36827#20837#31995#32479
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    HotTrack = True
    ParentFont = False
    TabOrder = 1
    OnClick = ReStartBtnClick
  end
  object ExitBtn: TRzBitBtn
    Left = 224
    Top = 216
    Width = 97
    Caption = #30452#25509#36864#20986#31995#32479
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    HotTrack = True
    ParentFont = False
    TabOrder = 2
    OnClick = ExitBtnClick
  end
end
