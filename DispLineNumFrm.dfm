object DispLineNumForm: TDispLineNumForm
  Left = 414
  Top = 329
  BorderStyle = bsDialog
  Caption = #26174#31034#20998#35786#21495
  ClientHeight = 239
  ClientWidth = 372
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object RzPanel1: TRzPanel
    Left = 40
    Top = 32
    Width = 289
    Height = 153
    BorderOuter = fsFlat
    TabOrder = 0
    object DispLabel: TRzLabel
      Left = 1
      Top = 32
      Width = 287
      Height = 17
      Alignment = taCenter
      AutoSize = False
      Caption = #24050#20998#35786#25104#21151#65292#24739#32773#30340#20998#35786#21495#20026#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      ShadowColor = clBtnHighlight
      ShadowDepth = 1
      TextStyle = tsShadow
    end
    object LineNumLabel: TRzLabel
      Left = 5
      Top = 64
      Width = 281
      Height = 57
      Alignment = taCenter
      AutoSize = False
      Caption = '12345678'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -48
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TextStyle = tsShadow
    end
  end
  object OkBtn: TRzButton
    Left = 144
    Top = 200
    Default = True
    Caption = #30830#23450
    HotTrack = True
    TabOrder = 1
    OnClick = OkBtnClick
  end
  object YSCodeQuery: TQuery
    SQL.Strings = (
      
        'select yscode.code,yscode.name from yscode (nolock),kscode (nolo' +
        'ck)'
      
        '  where yscode.kscode=kscode.code and departmentcode=:department' +
        'code and yhflag in(2,3,5)'
      '')
    Left = 40
    Top = 152
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'departmentcode'
        ParamType = ptUnknown
      end>
  end
  object SetQuery: TQuery
    SQL.Strings = (
      'update mzlinebase'
      '  set ysname=:ysname'
      '  where mznum=:mznum')
    Left = 40
    Top = 184
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ysname'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'mznum'
        ParamType = ptUnknown
      end>
  end
  object MZRegisterSheetQuery: TQuery
    SQL.Strings = (
      'select yscode from mzregistersheet (nolock)'
      '  where mznum=:mznum')
    Left = 72
    Top = 184
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'mznum'
        ParamType = ptUnknown
      end>
  end
end
