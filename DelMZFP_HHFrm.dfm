object DelMZFP_HHForm: TDelMZFP_HHForm
  Left = 304
  Top = 239
  BorderStyle = bsDialog
  Caption = #21024#38500#38376#35786#21457#31080#65288#19996#36719#21307#20445#25509#21475'3.0'#27169#24335#65289
  ClientHeight = 441
  ClientWidth = 581
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object InvoiceNumLabel: TRzLabel
    Left = 64
    Top = 15
    Width = 241
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
  object Panel1: TRzPanel
    Left = 40
    Top = 40
    Width = 409
    Height = 361
    BorderOuter = fsFlat
    Caption = ' '
    TabOrder = 0
    object Label10: TLabel
      Left = 24
      Top = 147
      Width = 60
      Height = 13
      Caption = #21345' '#20313' '#39069':'
      Font.Charset = GB2312_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object CardLeftMoneyLabel: TLabel
      Left = 90
      Top = 147
      Width = 126
      Height = 13
      Caption = 'CardLeftMoneyLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 24
      Top = 26
      Width = 59
      Height = 13
      Caption = #20010#20154#32534#21495':'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object YBNumDBText: TDBText
      Left = 88
      Top = 26
      Width = 77
      Height = 13
      AutoSize = True
      DataField = 'YBNum'
      DataSource = DataSource1
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label1: TLabel
      Left = 24
      Top = 48
      Width = 59
      Height = 13
      Caption = #30149#20154#22995#21517':'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object FPNameDBText: TDBText
      Left = 88
      Top = 50
      Width = 84
      Height = 13
      AutoSize = True
      DataField = 'FPName'
      DataSource = DataSource1
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 224
      Top = 50
      Width = 33
      Height = 13
      Caption = #31867#21035':'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object YBAttribDBText: TDBText
      Left = 264
      Top = 50
      Width = 98
      Height = 13
      AutoSize = True
      DataField = 'YBAttrib'
      DataSource = DataSource1
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 24
      Top = 72
      Width = 59
      Height = 13
      Caption = #36523#20221#35777#21495':'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object PersonNoDBText: TDBText
      Left = 88
      Top = 72
      Width = 98
      Height = 13
      AutoSize = True
      DataField = 'PersonNo'
      DataSource = DataSource1
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 224
      Top = 72
      Width = 33
      Height = 13
      Caption = #24615#21035':'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object SexDBText: TDBText
      Left = 264
      Top = 72
      Width = 63
      Height = 13
      AutoSize = True
      DataField = 'Sex'
      DataSource = DataSource1
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 24
      Top = 96
      Width = 59
      Height = 13
      Caption = #24037#20316#21333#20301':'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object UnitNameDBText: TDBText
      Left = 88
      Top = 96
      Width = 98
      Height = 13
      AutoSize = True
      DataField = 'UnitName'
      DataSource = DataSource1
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 24
      Top = 120
      Width = 59
      Height = 13
      Caption = #21307#20445#24402#23646':'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object YBAreaNameDBText: TDBText
      Left = 88
      Top = 120
      Width = 112
      Height = 13
      AutoSize = True
      DataField = 'YBAreaName'
      DataSource = DataSource1
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object RzLabel3: TRzLabel
      Left = 24
      Top = 232
      Width = 70
      Height = 14
      Caption = #32479#31609#25903#20184#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object TCZFLabel: TRzLabel
      Left = 92
      Top = 232
      Width = 63
      Height = 14
      Caption = 'TCZFLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -14
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RzLabel4: TRzLabel
      Left = 224
      Top = 232
      Width = 98
      Height = 14
      Caption = #24080#25143'('#21345')'#25903#20184#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object ZHZFLabel: TRzLabel
      Left = 319
      Top = 230
      Width = 81
      Height = 16
      Caption = 'ZHZFLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = [fsBold]
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RzLabel5: TRzLabel
      Left = 24
      Top = 256
      Width = 70
      Height = 14
      Caption = #22823#30149#29702#36180#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object DBLPLabel: TRzLabel
      Left = 92
      Top = 256
      Width = 63
      Height = 14
      Caption = 'DBLPLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -14
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RzLabel6: TRzLabel
      Left = 224
      Top = 256
      Width = 70
      Height = 14
      Caption = #29031#39038#34917#21161#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object ZGBZLabel: TRzLabel
      Left = 292
      Top = 256
      Width = 63
      Height = 14
      Caption = 'ZGBZLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -14
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RzLabel8: TRzLabel
      Left = 24
      Top = 280
      Width = 84
      Height = 14
      Caption = #20844#21153#21592#34917#21161#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object GWYBZLabel: TRzLabel
      Left = 104
      Top = 280
      Width = 70
      Height = 14
      Caption = 'GWYBZLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -14
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RzLabel9: TRzLabel
      Left = 224
      Top = 280
      Width = 84
      Height = 14
      Caption = #35299#25918#21069#20154#21592#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object JFQRYLabel: TRzLabel
      Left = 304
      Top = 280
      Width = 70
      Height = 14
      Caption = 'JFQRYLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -14
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RzLabel10: TRzLabel
      Left = 24
      Top = 304
      Width = 56
      Height = 14
      Caption = #36215#20184#32447#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object QFXLabel: TRzLabel
      Left = 80
      Top = 304
      Width = 56
      Height = 14
      Caption = 'QFXLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -14
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RzLabel2: TRzLabel
      Left = 224
      Top = 304
      Width = 84
      Height = 14
      Caption = #21097#20313#36215#20184#32447#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object SYQFXLabel: TRzLabel
      Left = 304
      Top = 304
      Width = 70
      Height = 14
      Caption = 'SYQFXLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -14
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RzLabel7: TRzLabel
      Left = 24
      Top = 331
      Width = 70
      Height = 14
      Caption = #29616#37329#25903#20184#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object XJZFLabel: TRzLabel
      Left = 88
      Top = 329
      Width = 81
      Height = 16
      Caption = 'XJZFLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -16
      Font.Name = #23435#20307
      Font.Style = [fsBold]
      ParentFont = False
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object Label12: TLabel
      Left = 24
      Top = 198
      Width = 63
      Height = 14
      Caption = #21307#20445#37329#39069':'
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object YBMoneyLabel: TLabel
      Left = 93
      Top = 197
      Width = 108
      Height = 15
      Caption = 'YBMoneyLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 224
      Top = 176
      Width = 70
      Height = 14
      Caption = #21307#20445#35823#24046#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object YBErrorLabel: TLabel
      Left = 293
      Top = 176
      Width = 108
      Height = 15
      Caption = 'YBErrorLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 24
      Top = 176
      Width = 63
      Height = 14
      Caption = 'HIS'#37329#39069#65306
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -14
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object FPMoneyLabel: TLabel
      Left = 93
      Top = 176
      Width = 108
      Height = 15
      Caption = 'FPMoneyLabel'
      Font.Charset = GB2312_CHARSET
      Font.Color = clNavy
      Font.Height = -15
      Font.Name = #23435#20307
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label13: TLabel
      Left = 221
      Top = 26
      Width = 26
      Height = 13
      Caption = #21345#21495
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object YBCardNoEdit: TRzEdit
      Left = 256
      Top = 20
      Width = 121
      Height = 21
      FrameVisible = True
      TabOrder = 0
    end
  end
  object DelBtn: TRzBitBtn
    Left = 472
    Top = 241
    Width = 81
    Caption = #20316#24223
    Enabled = False
    HotTrack = True
    TabOrder = 1
    Visible = False
    OnClick = DelBtnClick
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      0400000000000001000000000000000000001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      333333333333333333FF33333333333330003333333333333777333333333333
      300033FFFFFF3333377739999993333333333777777F3333333F399999933333
      3300377777733333337733333333333333003333333333333377333333333333
      3333333333333333333F333333333333330033333F33333333773333C3333333
      330033337F3333333377333CC3333333333333F77FFFFFFF3FF33CCCCCCCCCC3
      993337777777777F77F33CCCCCCCCCC399333777777777737733333CC3333333
      333333377F33333333FF3333C333333330003333733333333777333333333333
      3000333333333333377733333333333333333333333333333333}
    NumGlyphs = 2
  end
  object ReadCardBtn: TRzBitBtn
    Left = 472
    Top = 200
    Width = 81
    Caption = ' '#35835#21345
    HotTrack = True
    TabOrder = 2
    OnClick = ReadCardBtnClick
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      0400000000000001000000000000000000001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333330000000
      00003333377777777777333330FFFFFFFFF03FF3F7FFFF33FFF7003000000FF0
      00F077F7777773F77737E00FBFBFB0FFFFF07773333FF7FF33F7E0FBFB00000F
      F0F077F333777773F737E0BFBFBFBFB0FFF077F3333FFFF733F7E0FBFB00000F
      F0F077F333777773F737E0BFBFBFBFB0FFF077F33FFFFFF733F7E0FB0000000F
      F0F077FF777777733737000FB0FFFFFFFFF07773F7F333333337333000FFFFFF
      FFF0333777F3FFF33FF7333330F000FF0000333337F777337777333330FFFFFF
      0FF0333337FFFFFF7F37333330CCCCCC0F033333377777777F73333330FFFFFF
      0033333337FFFFFF773333333000000003333333377777777333}
    NumGlyphs = 2
  end
  object CancelBtn: TRzBitBtn
    Left = 472
    Top = 283
    Width = 81
    Caption = '&C '#21462#28040
    HotTrack = True
    TabOrder = 3
    Kind = bkCancel
  end
  object PrnBtn: TRzBitBtn
    Left = 368
    Top = 241
    Width = 81
    Caption = ' '#25171#21360
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    HotTrack = True
    ParentFont = False
    TabOrder = 4
    Visible = False
    OnClick = PrnBtnClick
    Glyph.Data = {
      72010000424D7201000000000000760000002800000013000000150000000100
      040000000000FC00000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
      8888888FC0C48888888888888888888048488888888888888888888C02C78800
      0000000000008889C81D8088888888888888088D0E0280888888888888880881
      072580000000000000000886819680F8F8F8F8F8F8F808871DB7808F8F8F8F8F
      8F9F0880D68480F8F8F8F8F8F8F80885089180000000000000000882BAF58888
      0FFFFFFFF088888D64E288880F0000F0F0888888E78F88880FFFFFFFF088888F
      EA4F88880F00F00000888887A34088880FFFF0FF08888883213088880F08F0F0
      8888888865F088880FFFF0088888888765F08888000000888888888865F08888
      888888888888888765F08888888888888888888865F0}
  end
  object RadioGroup: TRzRadioGroup
    Left = 468
    Top = 43
    Width = 89
    Height = 82
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    ItemHeight = 30
    ItemIndex = 0
    Items.Strings = (
      '1'#12289#26377#21345
      '2'#12289#26080#21345)
    ParentFont = False
    TabOrder = 5
    OnChanging = RadioGroupChanging
  end
  object DRYB_InvoicebaseQuery: TQuery
    DatabaseName = 'MZDATA'
    SQL.Strings = (
      'select * from dryb_invoicebase (nolock)'
      '  where fpnum=:fpnum and patientstate=1')
    Left = 96
    Top = 16
    ParamData = <
      item
        DataType = ftInteger
        Name = 'fpnum'
        ParamType = ptUnknown
      end>
  end
  object DelMZInvoiceStoredProc: TStoredProc
    DatabaseName = 'MZDATA'
    StoredProcName = 'dbo.DelMZInvoice'
    Left = 169
    Top = 14
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
        DataType = ftString
        Name = '@opername'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '@note'
        ParamType = ptInput
      end>
  end
  object MZInvoiceQuery: TQuery
    SQL.Strings = (
      'select * from mzinvoice (nolock) where fpnum=:fpnum'
      'union all'
      'select * from mzinvoicehis (nolock) where fpnum=:fpnum')
    Left = 64
    Top = 16
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'fpnum'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'fpnum'
        ParamType = ptUnknown
      end>
  end
  object DataSource1: TDataSource
    DataSet = DRYB_InvoicebaseQuery
    Left = 128
    Top = 16
  end
  object SumKMQuery2: TQuery
    DatabaseName = 'MZDATA'
    SQL.Strings = (
      'select sum(summoney) as summoney from _mzfpkmview (nolock)'
      '  where userid=:userid')
    Left = 328
    Top = 184
    ParamData = <
      item
        DataType = ftFloat
        Name = 'userid'
        ParamType = ptUnknown
      end>
  end
  object SumKMQuery: TQuery
    DatabaseName = 'MZDATA'
    SQL.Strings = (
      'select kmname,sum(summoney) as summoney '
      'from _mzfpkmview (nolock)'
      'where userid=:userid'
      'group by kmcode,kmname'
      'order by kmcode,kmname')
    Left = 296
    Top = 184
    ParamData = <
      item
        DataType = ftFloat
        Name = 'userid'
        ParamType = ptUnknown
      end>
  end
  object _MZCFInfQuery: TQuery
    DatabaseName = 'MZDATA'
    SQL.Strings = (
      
        'select * from _mzcfinf (nolock) where userid=:userid and cfflag=' +
        ':flag')
    Left = 264
    Top = 184
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'userid'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'flag'
        ParamType = ptUnknown
      end>
  end
  object SaveMZFP_DRYBStoredProc: TStoredProc
    DatabaseName = 'MZDATA'
    StoredProcName = 'dbo.SaveMZFP_DRYB'
    Left = 208
    Top = 16
    ParamData = <
      item
        DataType = ftInteger
        Name = 'Result'
        ParamType = ptResult
      end
      item
        DataType = ftString
        Name = '@yldyname'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '@jsid'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = '@userid'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = '@fpnum'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '@fpname'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '@ybnum'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '@ybcardnum'
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
        DataType = ftString
        Name = '@ybattrib'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '@sex'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '@personno'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '@unitcode'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '@unitname'
        ParamType = ptInput
      end
      item
        DataType = ftDateTime
        Name = '@fpdate'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '@fpoper'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = '@leftzhmoney'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = '@fpmoney'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = '@TCZFMoney'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = '@ZHZFMoney'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = '@XJZFMoney'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = '@DBLPMoney'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = '@ZGBZMoney'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = '@GWYBZMoney'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = '@JFQRYMoney'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = '@QFXMoney'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = '@SYQFXMoney'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = '@roundflag'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = '@oldfpnumval'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = '@YBMoney'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = '@YBError'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '@RYLBName'
        ParamType = ptInput
      end
      item
        DataType = ftString
        Name = '@retval'
        ParamType = ptInputOutput
      end
      item
        DataType = ftFloat
        Name = '@QZFYPMoney'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = '@QZFCheckMoney'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = '@QZFCLMoney'
        ParamType = ptInput
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
      end>
  end
end
