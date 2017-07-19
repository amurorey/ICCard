object MZRJ_YDYBForm: TMZRJ_YDYBForm
  Left = 361
  Top = 209
  BorderStyle = bsDialog
  Caption = #24322#22320#21307#20445#31614#36864
  ClientHeight = 289
  ClientWidth = 492
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object RzGroupBox1: TRzGroupBox
    Left = 40
    Top = 32
    Width = 329
    Height = 217
    Caption = 'HIS'#21307#20445#30149#20154#32467#31639#24773#20917
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 64
      Width = 78
      Height = 13
      Caption = #27491#20132#26131#31508#25968#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 24
      Top = 88
      Width = 78
      Height = 13
      Caption = #21453#20132#26131#31508#25968#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 24
      Top = 112
      Width = 91
      Height = 13
      Caption = #21307#30103#36153#29992#24635#39069#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 24
      Top = 136
      Width = 91
      Height = 13
      Caption = #29616#37329#25903#20184#24635#39069#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 24
      Top = 160
      Width = 91
      Height = 13
      Caption = #24080#25143#25903#20184#24635#39069#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 24
      Top = 184
      Width = 91
      Height = 13
      Caption = #32479#31609#25903#20184#24635#39069#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object NorFPCountLabel: TLabel
      Left = 112
      Top = 64
      Width = 105
      Height = 13
      Caption = 'NorFPCountLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object UnNorFPCountLabel: TLabel
      Left = 112
      Top = 88
      Width = 119
      Height = 13
      Caption = 'UnNorFPCountLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object FPMoneyLabel: TLabel
      Left = 112
      Top = 112
      Width = 84
      Height = 13
      Caption = 'FPMoneyLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object XJZFMoneyLabel: TLabel
      Left = 112
      Top = 136
      Width = 98
      Height = 13
      Caption = 'XJZFMoneyLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object ZHZFMoneyLabel: TLabel
      Left = 112
      Top = 160
      Width = 98
      Height = 13
      Caption = 'ZHZFMoneyLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object TCZFMoneyLabel: TLabel
      Left = 112
      Top = 184
      Width = 98
      Height = 13
      Caption = 'TCZFMoneyLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label14: TLabel
      Left = 24
      Top = 32
      Width = 72
      Height = 12
      Caption = #19994#21153#21608#26399#21495#65306
    end
    object YBYWZQIDMemo: TRzMemo
      Left = 96
      Top = 18
      Width = 201
      Height = 41
      Color = clInfoBk
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
      FrameVisible = True
    end
  end
  object InitBtn: TRzBitBtn
    Left = 388
    Top = 120
    Width = 81
    Caption = #21021#22987#21270
    HotTrack = True
    TabOrder = 1
    OnClick = InitBtnClick
  end
  object YBQTBtn: TRzBitBtn
    Left = 388
    Top = 168
    Width = 81
    Caption = #21307#20445#31614#36864
    HotTrack = True
    TabOrder = 2
    OnClick = YBQTBtnClick
  end
  object XMLDoc: TXMLDocument
    Left = 64
    Top = 16
    DOMVendorDesc = 'MSXML'
  end
  object YDYB_InvoicebaseQuery: TQuery
    SQL.Strings = (
      
        'select sum(case when YWZQID=(:YWZQID) and FPMoney>0 then 1 else ' +
        '0 end) as norfpcount,'
      
        '       sum(case when YWZQID_Del=(:YWZQID)  or (YWZQID=(:YWZQID) ' +
        'and FPMoney<0) then 1 else 0 end) as unnorfpcount,'
      
        '       sum(case when deldate is null then fpmoney else 0 end) as' +
        ' fpmoney,'
      
        '       sum(case when deldate is null then akc261 else 0 end) as ' +
        'xjzfmoney,'
      
        '       sum(case when deldate is null then akc255 else 0 end) as ' +
        'zhzfmoney,'
      
        '       sum(case when deldate is null then akc260 else 0 end) as ' +
        'tczfmoney'
      'from ydyb_invoicebase (nolock)'
      
        '  where patientstate=1 and fpopername=:opername and (YWZQID=:YWZ' +
        'QID or YWZQID_Del=:YWZQID)')
    Left = 32
    Top = 16
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'YWZQID'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'YWZQID'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'YWZQID'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'YWZQID'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'YWZQID'
        ParamType = ptUnknown
      end>
  end
end
