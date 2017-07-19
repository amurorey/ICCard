object PrnFP_CardForm: TPrnFP_CardForm
  Left = 457
  Top = 305
  BorderStyle = bsDialog
  Caption = #24739#32773#23601#35786#21345#21457#31080#25171#21360
  ClientHeight = 241
  ClientWidth = 426
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 15
  object RzPanel1: TRzPanel
    Left = 40
    Top = 40
    Width = 265
    Height = 161
    BorderOuter = fsFlatRounded
    TabOrder = 0
    object RzLabel1: TRzLabel
      Left = 48
      Top = 32
      Width = 75
      Height = 15
      Caption = #24739#32773#22995#21517#65306
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object FPNameLabel: TRzLabel
      Left = 120
      Top = 32
      Width = 88
      Height = 15
      Caption = 'FPNameLabel'
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RadioButton1: TRzRadioButton
      Left = 48
      Top = 80
      Width = 145
      Height = 17
      Caption = #21021#27425#24314#26723#36153#29992'(3.0'#20803')'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      HotTrack = True
      ParentFont = False
      TabOrder = 0
    end
    object RadioButton2: TRzRadioButton
      Left = 48
      Top = 112
      Width = 121
      Height = 17
      Caption = #34917#21345#36153#29992'(2.0'#20803')'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      HotTrack = True
      ParentFont = False
      TabOrder = 1
    end
  end
  object OkBtn: TRzBitBtn
    Left = 328
    Top = 104
    Width = 81
    Caption = #30830#35748
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    HotTrack = True
    ParentFont = False
    TabOrder = 1
    OnClick = OkBtnClick
    Kind = bkOK
  end
  object CancelBtn: TRzBitBtn
    Left = 328
    Top = 144
    Width = 81
    Caption = #21462#28040
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    HotTrack = True
    ParentFont = False
    TabOrder = 2
    Kind = bkCancel
  end
  object PatientBaseQuery: TQuery
    SQL.Strings = (
      'select * from patientbase (nolock)'
      '  where patientid=:patientid')
    Left = 16
    Top = 16
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'patientid'
        ParamType = ptUnknown
      end>
  end
  object AddToCheckQuery: TQuery
    SQL.Strings = (
      'delete _mzcheck where userid=:userid'
      ''
      
        'insert _mzcheck(checkno,checkname,unitname,checkprice,checkcount' +
        ',checkmoney,yscode,'
      
        '                ysname,kmname,kmcode,yskscode,ysksname,userid,pr' +
        'ocdate,fskscode,fsksname,'
      '                checklb,checklbname,groupkeyno)'
      
        '  select code,name,unitname,:checkprice,1 as checkcount,(:checkp' +
        'rice)*(1),'
      
        '         '#39#39','#39#39',kmname,kmcode,'#39'9902'#39','#39#36130#21153#31185#39',:userid,getdate(),'#39'990' +
        '2'#39','#39#36130#21153#31185#39','
      '         checklb,checklbname,:groupkeyno'
      '    from checkcode (nolock) where code='#39'110100001C'#39
      ''
      ''
      
        'if not exists(select code from checkcode (nolock) where code='#39'11' +
        '0100001C'#39')'
      '  select -1 as ret'
      'else'
      '  select 0 as ret')
    Left = 16
    Top = 48
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'userid'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'checkprice'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'checkprice'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'userid'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'groupkeyno'
        ParamType = ptUnknown
      end>
  end
  object SaveMZFPStoredProc: TStoredProc
    DatabaseName = 'MZDATA'
    StoredProcName = 'dbo.SaveMZFP'
    Left = 16
    Top = 80
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
        Name = '@CreateCardFlag'
        ParamType = ptInput
      end>
  end
end
