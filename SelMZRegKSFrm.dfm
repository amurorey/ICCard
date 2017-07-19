object SelMZRegKSForm: TSelMZRegKSForm
  Left = 194
  Top = 114
  BorderStyle = bsDialog
  Caption = #35831#36873#25321#38376#35786#31185#23460
  ClientHeight = 647
  ClientWidth = 959
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object RzPanel1: TRzPanel
    Left = 0
    Top = 593
    Width = 959
    Height = 54
    Align = alBottom
    BorderInner = fsFlat
    BorderOuter = fsNone
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 0
    object RzLabel1: TRzLabel
      Left = 40
      Top = 24
      Width = 112
      Height = 16
      Caption = #35831#36873#25321#38376#35786#31185#23460
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      Transparent = True
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RzLabel2: TRzLabel
      Left = 664
      Top = 24
      Width = 72
      Height = 16
      Caption = #36864#20986'(Esc)'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      Transparent = True
      OnClick = RzLabel2Click
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
      FlyByEnabled = True
      TextStyle = tsRaised
    end
  end
  object ScrollBox1: TScrollBox
    Left = 0
    Top = 0
    Width = 959
    Height = 593
    Align = alClient
    TabOrder = 1
  end
  object KSCodeQuery: TQuery
    DatabaseName = 'hisdata'
    SQL.Strings = (
      'select * from kscode (nolock)'
      '  where ksattrib in(1,2,4) and stopdate is null'
      '  order by code')
    Left = 16
    Top = 24
  end
end
