object YBErrorForm: TYBErrorForm
  Left = 363
  Top = 248
  BorderStyle = bsDialog
  Caption = #21307#20445#25509#21475#38169#35823#20449#24687
  ClientHeight = 367
  ClientWidth = 642
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 15
  object ErrorMemo: TRzMemo
    Left = 40
    Top = 32
    Width = 561
    Height = 281
    Color = clInfoBk
    ReadOnly = True
    TabOrder = 0
    WordWrap = False
    FrameVisible = True
  end
  object SaveAsBtn: TRzBitBtn
    Left = 344
    Top = 328
    Width = 83
    Caption = #21478#23384#20026
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    HotTrack = True
    ParentFont = False
    TabOrder = 1
    OnClick = SaveAsBtnClick
  end
  object ExitBtn: TRzBitBtn
    Left = 440
    Top = 328
    Width = 81
    Caption = #36864#20986
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
  object SaveDialog1: TSaveDialog
    DefaultExt = '*.txt'
    Left = 248
    Top = 328
  end
  object SaveQuery: TQuery
    SQL.Strings = (
      'delete yb_error where datediff(day,errdate,getdate())>90'
      ''
      'insert yb_error(ERRDATE,ERRMESS,TRANSTEXT,ZYNUM,OPERNAME)'
      '  values(getdate(),:OutputVal, :InputVal,'#39#39',:opername)'
      '  ')
    Left = 288
    Top = 328
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'OutputVal'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'InputVal'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end>
  end
end
