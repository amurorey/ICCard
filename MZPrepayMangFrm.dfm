object MZPrepayMangForm: TMZPrepayMangForm
  Left = 241
  Top = 35
  BorderStyle = bsDialog
  Caption = #38376#35786#39044#20132#37329#31649#29702
  ClientHeight = 640
  ClientWidth = 930
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
  object RzLabel1: TRzLabel
    Left = 64
    Top = 40
    Width = 76
    Height = 15
    Caption = #24739#32773'ID'#21495#65306
    BlinkIntervalOff = 1000
    BlinkIntervalOn = 1000
  end
  object RzDBLabel1: TRzDBLabel
    Left = 136
    Top = 39
    Width = 105
    Height = 15
    Font.Charset = GB2312_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = #23435#20307
    Font.Style = [fsBold]
    ParentFont = False
    BlinkIntervalOff = 1000
    BlinkIntervalOn = 1000
    DataField = 'PatientID'
    DataSource = PatientBaseDataSource
  end
  object RzLabel2: TRzLabel
    Left = 256
    Top = 40
    Width = 75
    Height = 15
    Caption = #24739#32773#22995#21517#65306
    BlinkIntervalOff = 1000
    BlinkIntervalOn = 1000
  end
  object RzDBLabel2: TRzDBLabel
    Left = 328
    Top = 39
    Width = 105
    Height = 15
    Font.Charset = GB2312_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = #23435#20307
    Font.Style = [fsBold]
    ParentFont = False
    BlinkIntervalOff = 1000
    BlinkIntervalOn = 1000
    DataField = 'PatientName'
    DataSource = PatientBaseDataSource
  end
  object RzLabel3: TRzLabel
    Left = 440
    Top = 40
    Width = 75
    Height = 15
    Caption = #36523#20221#35777#21495#65306
    BlinkIntervalOff = 1000
    BlinkIntervalOn = 1000
  end
  object RzDBLabel3: TRzDBLabel
    Left = 512
    Top = 39
    Width = 153
    Height = 15
    Font.Charset = GB2312_CHARSET
    Font.Color = clNavy
    Font.Height = -16
    Font.Name = #23435#20307
    Font.Style = [fsBold]
    ParentFont = False
    BlinkIntervalOff = 1000
    BlinkIntervalOn = 1000
    DataField = 'PersonID'
    DataSource = PatientBaseDataSource
  end
  object RzLabel4: TRzLabel
    Left = 680
    Top = 40
    Width = 90
    Height = 15
    Caption = #21097#20313#39044#20132#37329#65306
    BlinkIntervalOff = 1000
    BlinkIntervalOn = 1000
  end
  object PrepayMoneyLabel: TRzLabel
    Left = 768
    Top = 30
    Width = 256
    Height = 29
    Caption = 'PrepayMoneyLabel'
    Font.Charset = GB2312_CHARSET
    Font.Color = clNavy
    Font.Height = -29
    Font.Name = #23435#20307
    Font.Style = [fsBold]
    ParentFont = False
    BlinkIntervalOff = 1000
    BlinkIntervalOn = 1000
  end
  object AddPrePayBtn: TRzBitBtn
    Left = 490
    Top = 600
    Width = 81
    Caption = ' '#20132#27454
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    HotTrack = True
    ParentFont = False
    TabOrder = 0
    OnClick = AddPrePayBtnClick
    Glyph.Data = {
      66010000424D6601000000000000760000002800000016000000140000000100
      040000000000F000000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
      888888888700888888888880000088888710888777777770AAA0777887C1887B
      FBFBFBF0AAA0FBF78707887FBFBF0000AAA000078700887BFBFB0AAAAAAAAA07
      8700887FBFBF0AAAAAAAAA078770887BFBFB0AAAAAAAAA078770887FBFBF0000
      AAA000078770887BFBFBFBF0AAA0FBF78770887FBFBFBFB0AAA0BFB78770887B
      FBFBFBF00000FBF78770887FBFBFBFBFBFBFBFB78770887BFBFBFBFBFBFBFBF7
      8770887FBFBFBFBFBFBFBFB78770887777777BFBFBFBFBF78770887FBFBFB777
      7777777887638887777778888888888887AF8888888888888888888887AF8888
      888888888888888887AF}
  end
  object UnAddPrePayBtn: TRzBitBtn
    Left = 585
    Top = 600
    Width = 81
    Caption = ' '#36864#27454
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    HotTrack = True
    ParentFont = False
    TabOrder = 1
    OnClick = UnAddPrePayBtnClick
    Glyph.Data = {
      4E010000424D4E01000000000000760000002800000014000000120000000100
      040000000000D800000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00887777777777
      77777788117787BFBFBFBFBFBFBFBF7800B387FBFB00000000000B78EAFF87BF
      BF09999999990F7855FF87FBFB09999999990B7832FE87BFBF09999999990F78
      197787FBFB00000000000B7804B387BFBFBFBFBFBFBFBF78CAFF87FBFBFBFBFB
      FBFBFB7845FF87BFBFBFBFBFBFBFBF7832EE87FBFBFBFBFBFBFBFB7891F787BF
      BFBFBFBFBFBFBF78006287FBFBFBFBFBFBFBFB78E8FB87777777BFBFBFBFBF78
      447587FBFBFB77777777778832AA887777778888888888889955888888888888
      88888888002288888888888888888888EEFF}
  end
  object ExitBtn: TRzBitBtn
    Left = 681
    Top = 600
    Width = 81
    Caption = #36864#20986
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    HotTrack = True
    ParentFont = False
    TabOrder = 2
    OnClick = ExitBtnClick
    Kind = bkClose
  end
  object PageControl: TRzPageControl
    Left = 48
    Top = 64
    Width = 841
    Height = 521
    ActivePage = TabSheet1
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    TabIndex = 0
    TabOrder = 3
    OnChange = PageControlChange
    FixedDimension = 19
    object TabSheet1: TRzTabSheet
      Caption = '1'#12289#20132#27454#35760#24405
      object RzDBGrid1: TRzDBGrid
        Left = 0
        Top = 0
        Width = 837
        Height = 498
        Align = alClient
        BorderStyle = bsNone
        Ctl3D = True
        DataSource = MZPrepayDataSource
        DefaultDrawing = True
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #23435#20307
        Font.Style = []
        ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = GB2312_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -15
        TitleFont.Name = #23435#20307
        TitleFont.Style = []
        FrameVisible = True
        QuickCompare.FieldValue = 1
        AltRowShading = False
        Columns = <
          item
            Expanded = False
            FieldName = 'ReceiptNo'
            Title.Alignment = taCenter
            Title.Caption = #39044#20132#37329#25910#25454#21495
            Width = 96
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'OperDate'
            Title.Alignment = taCenter
            Title.Caption = #20132#27454#26085#26399
            Width = 164
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Amount'
            Title.Alignment = taCenter
            Title.Caption = #20132#27454#37329#39069
            Width = 94
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PayWay'
            Title.Alignment = taCenter
            Title.Caption = #20132#27454#26041#24335
            Width = 81
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'OperName'
            Title.Alignment = taCenter
            Title.Caption = #25805#20316#21592
            Width = 99
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Note'
            Title.Alignment = taCenter
            Title.Caption = #22791#27880
            Width = 264
            Visible = True
          end>
      end
    end
    object TabSheet2: TRzTabSheet
      Caption = '2'#12289#28040#36153#35760#24405
      object RzDBGrid2: TRzDBGrid
        Left = 0
        Top = 0
        Width = 837
        Height = 498
        Align = alClient
        BorderStyle = bsNone
        Ctl3D = True
        DataSource = MZPrepayDataSource
        DefaultDrawing = True
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = #23435#20307
        Font.Style = []
        ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = GB2312_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -15
        TitleFont.Name = #23435#20307
        TitleFont.Style = []
        FrameVisible = True
        QuickCompare.FieldValue = 1
        AltRowShading = False
        Columns = <
          item
            Expanded = False
            FieldName = 'MZFPNum'
            Title.Alignment = taCenter
            Title.Caption = #38376#35786#21457#31080#21495
            Width = 96
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Amount'
            Title.Alignment = taCenter
            Title.Caption = #28040#36153#37329#39069
            Width = 94
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'OperDate'
            Title.Alignment = taCenter
            Title.Caption = #28040#36153#26085#26399
            Width = 147
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'OperName'
            Title.Alignment = taCenter
            Title.Caption = #25805#20316#21592
            Width = 99
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Note'
            Title.Alignment = taCenter
            Title.Caption = #22791#27880
            Width = 283
            Visible = True
          end>
      end
    end
  end
  object MZPrepayQuery: TQuery
    DatabaseName = 'mzdata'
    SQL.Strings = (
      'select * from mzprepay (nolock)'
      '  where patientid=:patientid and flag=:flag'
      '')
    Left = 56
    Top = 112
    ParamData = <
      item
        DataType = ftString
        Name = 'patientid'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'flag'
        ParamType = ptUnknown
      end>
  end
  object MZPrepayDataSource: TDataSource
    DataSet = MZPrepayQuery
    Left = 88
    Top = 112
  end
  object PatientBaseQuery: TQuery
    DatabaseName = 'mzdata'
    SQL.Strings = (
      'select * from patientbase (nolock)'
      '  where patientid=:patientid')
    Left = 56
    Top = 80
    ParamData = <
      item
        DataType = ftString
        Name = 'patientid'
        ParamType = ptUnknown
      end>
  end
  object PatientBaseDataSource: TDataSource
    DataSet = PatientBaseQuery
    Left = 88
    Top = 80
  end
end
