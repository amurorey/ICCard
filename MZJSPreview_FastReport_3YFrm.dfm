object MZJSPreview_FastReport_3YForm: TMZJSPreview_FastReport_3YForm
  Left = 225
  Top = 253
  Width = 1088
  Height = 563
  Caption = #38376#35786#26085#32467#25253#34920#39044#35272
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = #23435#20307
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  WindowState = wsMaximized
  OnCloseQuery = FormCloseQuery
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 15
  object frxPreview1: TfrxPreview
    Left = 0
    Top = 30
    Width = 1072
    Height = 494
    Align = alClient
    OutlineVisible = False
    OutlineWidth = 120
    ThumbnailVisible = False
    OnPageChanged = frxPreview1PageChanged
    UseReportHints = True
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 1072
    Height = 30
    AutoSize = True
    BorderWidth = 2
    EdgeBorders = []
    Flat = True
    Images = ImageList1
    TabOrder = 0
    object RzLabel7: TRzLabel
      Left = 0
      Top = 0
      Width = 30
      Height = 22
      Alignment = taCenter
      AutoSize = False
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object ToolButton11: TToolButton
      Left = 30
      Top = 0
      Width = 16
      Caption = 'ToolButton11'
      ImageIndex = 10
      Style = tbsSeparator
    end
    object ZoomPlusButton: TToolButton
      Left = 46
      Top = 0
      Caption = 'ZoomPlusButton'
      ImageIndex = 0
      OnClick = ZoomPlusButtonClick
    end
    object ZoomComboBox: TfrxComboBox
      Left = 69
      Top = 1
      Width = 58
      Height = 19
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        '25%'
        '50%'
        '75%'
        '100%'
        '150%'
        '200%'
        #39029#23485
        #25972#39029)
      ListWidth = 0
      ParentFont = False
      TabOrder = 5
      Text = '100%'
      ItemIndex = -1
      OnClick = ZoomComboBoxClick
    end
    object ZoomMinusButton: TToolButton
      Left = 127
      Top = 0
      Caption = 'ZoomMinusButton'
      ImageIndex = 1
      OnClick = ZoomMinusButtonClick
    end
    object ToolButton12: TToolButton
      Left = 150
      Top = 0
      Width = 36
      Caption = 'ToolButton12'
      ImageIndex = 10
      Style = tbsSeparator
    end
    object ToolButton4: TToolButton
      Left = 186
      Top = 0
      Caption = 'ToolButton4'
      ImageIndex = 3
    end
    object OutLineButton: TToolButton
      Left = 209
      Top = 0
      AllowAllUp = True
      Caption = 'OutLineButton'
      Grouped = True
      ImageIndex = 5
      ParentShowHint = False
      ShowHint = True
      Style = tbsCheck
      OnClick = OutLineButtonClick
    end
    object ThumButton: TToolButton
      Left = 232
      Top = 0
      AllowAllUp = True
      Caption = 'ThumButton'
      Grouped = True
      ImageIndex = 4
      ParentShowHint = False
      ShowHint = True
      Style = tbsCheck
      OnClick = ThumButtonClick
    end
    object ToolButton13: TToolButton
      Left = 255
      Top = 0
      Width = 36
      Caption = 'ToolButton13'
      ImageIndex = 10
      Style = tbsSeparator
    end
    object FirstButton: TToolButton
      Left = 291
      Top = 0
      Caption = 'FirstButton'
      ImageIndex = 6
      OnClick = FirstButtonClick
    end
    object PriorButton: TToolButton
      Left = 314
      Top = 0
      Caption = 'PriorButton'
      ImageIndex = 7
      OnClick = PriorButtonClick
    end
    object RzLabel1: TRzLabel
      Left = 337
      Top = 0
      Width = 20
      Height = 22
      Alignment = taCenter
      AutoSize = False
      Caption = #31532
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object PageEdit: TRzEdit
      Left = 357
      Top = 0
      Width = 43
      Height = 22
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      FrameVisible = True
      ParentFont = False
      TabOrder = 0
      OnClick = PageEditClick
    end
    object RzLabel2: TRzLabel
      Left = 400
      Top = 0
      Width = 20
      Height = 22
      Alignment = taCenter
      AutoSize = False
      Caption = #39029
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object NextButton: TToolButton
      Left = 420
      Top = 0
      Caption = 'NextButton'
      ImageIndex = 8
      OnClick = NextButtonClick
    end
    object LastButton: TToolButton
      Left = 443
      Top = 0
      Caption = 'LastButton'
      ImageIndex = 9
      OnClick = LastButtonClick
    end
    object RzLabel4: TRzLabel
      Left = 466
      Top = 0
      Width = 158
      Height = 22
      Alignment = taCenter
      AutoSize = False
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RefreshBtn: TRzBitBtn
      Left = 624
      Top = 0
      Width = 70
      Height = 22
      Caption = #21047#26032
      HotTrack = True
      TabOrder = 1
      OnClick = RefreshButtonClick
      ImageIndex = 10
      Images = ImageList1
    end
    object RzLabel5: TRzLabel
      Left = 694
      Top = 0
      Width = 10
      Height = 22
      Alignment = taCenter
      AutoSize = False
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RJBtn: TRzBitBtn
      Left = 704
      Top = 0
      Width = 70
      Height = 22
      Caption = #26085#32467
      HotTrack = True
      TabOrder = 2
      OnClick = RJBtnClick
      ImageIndex = 11
      Images = ImageList1
    end
    object RzLabel6: TRzLabel
      Left = 774
      Top = 0
      Width = 10
      Height = 22
      Alignment = taCenter
      AutoSize = False
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object PrnBtn: TRzBitBtn
      Left = 784
      Top = 0
      Width = 70
      Height = 22
      Caption = #25171#21360
      Enabled = False
      HotTrack = True
      TabOrder = 3
      OnClick = PrnBtnClick
      ImageIndex = 2
      Images = ImageList1
    end
    object RzLabel3: TRzLabel
      Left = 854
      Top = 0
      Width = 10
      Height = 22
      Alignment = taCenter
      AutoSize = False
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RefreshButton: TRzBitBtn
      Left = 864
      Top = 0
      Width = 70
      Height = 22
      Cancel = True
      ModalResult = 2
      Caption = #36864#20986
      HotTrack = True
      TabOrder = 4
      ImageIndex = 12
      Images = ImageList1
    end
  end
  object SumMoneyQuery: TQuery
    SQL.Strings = (
      'select sum(kmmoney) as summoney'
      '  from'
      '      (select kmcode,kmname,sum(ypmoney*cfcount) as kmmoney'
      '        from mzcfypk,mzinvoice (nolock)'
      
        '        where mzcfypk.fpnum=mzinvoice.fpnum and mzcfypk.deldate ' +
        'is null and mzinvoice.jfcardid is null'
      
        '          and (mzinvoice.jsdate is null or mzinvoice.jsdate=:jsd' +
        'ate)'
      '          and opername=:opername'
      '        group by kmcode,kmname'
      '      union all'
      '        select kmcode,kmname,sum(checkmoney) as kmmoney'
      '          from mzcheck,mzinvoice (nolock)'
      
        '          where mzcheck.fpnum=mzinvoice.fpnum and mzcheck.deldat' +
        'e is null'
      
        '            and (mzinvoice.jsdate is null or mzinvoice.jsdate=:j' +
        'sdate) and mzinvoice.jfcardid is null'
      '            and opername=:opername'
      '          group by kmcode,kmname) disp'
      '')
    Left = 264
    Top = 105
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'jsdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'jsdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end>
  end
  object frxReport1: TfrxReport
    Version = '4.13.1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    Preview = frxPreview1
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #39044#35774
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42360.785808101800000000
    ReportOptions.LastChange = 42365.810199652800000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'procedure BarCode1OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      
        '  BarCode1.Text := <BarCodeText>;                               ' +
        '               '
      'end;'
      ''
      '{procedure Memo14OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      
        '  Memo14.Memo.Text := <FPHD>;                                   ' +
        '                       '
      'end;}  '
      ''
      'begin'
      ''
      'end.')
    Left = 392
    Top = 104
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end
      item
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
      end>
    Variables = <
      item
        Name = ' RJ'
        Value = Null
      end
      item
        Name = 'UnitName'
        Value = Null
      end
      item
        Name = 'SettleDate'
        Value = Null
      end
      item
        Name = 'OperName'
        Value = Null
      end
      item
        Name = 'FPCount'
        Value = Null
      end
      item
        Name = 'DelFPCount'
        Value = Null
      end
      item
        Name = 'CDFPCount'
        Value = Null
      end
      item
        Name = 'DamageCount'
        Value = Null
      end
      item
        Name = 'NoFPCount'
        Value = Null
      end
      item
        Name = 'ValidFPCount'
        Value = Null
      end
      item
        Name = 'FPHD'
        Value = Null
      end
      item
        Name = 'FCardCount'
        Value = Null
      end
      item
        Name = 'FCardMoney'
        Value = Null
      end
      item
        Name = 'RCardCount'
        Value = Null
      end
      item
        Name = 'RCardMoney'
        Value = Null
      end
      item
        Name = 'CardCount'
        Value = Null
      end
      item
        Name = 'CardMoney'
        Value = Null
      end
      item
        Name = 'ssxj'
        Value = Null
      end
      item
        Name = 'ysxj'
        Value = Null
      end
      item
        Name = 'roundmoney'
        Value = Null
      end
      item
        Name = 'yskhj'
        Value = Null
      end
      item
        Name = 'ybzf'
        Value = Null
      end
      item
        Name = 'hzylzf'
        Value = Null
      end
      item
        Name = 'jzzf'
        Value = Null
      end
      item
        Name = 'yxzf'
        Value = Null
      end
      item
        Name = 'yhhz'
        Value = Null
      end
      item
        Name = 'yiyuanchengdan'
        Value = Null
      end
      item
        Name = 'zpzf'
        Value = Null
      end
      item
        Name = 'YPMoney'
        Value = Null
      end
      item
        Name = 'CheckMoney'
        Value = Null
      end
      item
        Name = 'TotKMMoney'
        Value = Null
      end
      item
        Name = 'BigNum'
        Value = Null
      end
      item
        Name = 'yberror'
        Value = Null
      end
      item
        Name = 'BarCodeText'
        Value = Null
      end>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 15.000000000000000000
      RightMargin = 15.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      LargeDesignHeight = True
      object ReportTitle1: TfrxReportTitle
        Height = 514.016055590000000000
        Top = 18.897650000000000000
        Width = 680.315400000000000000
        object Memo1: TfrxMemoView
          Width = 680.315400000000000000
          Height = 56.692913390000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            #38376#35786#36130#21153#26085#32467#25253#34920)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Top = 56.692950000000000000
          Width = 264.566929130000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            '  '#21333#20301#21517#31216#65306'[UnitName]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 264.566929130000000000
          Top = 56.692950000000000000
          Width = 226.771653540000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            '  '#26085#32467#26085#26399#65306'[SettleDate]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 491.338582680000000000
          Top = 56.692950000000000000
          Width = 188.976353540000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            '  '#25805#20316#21592#65306'[OperName]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Top = 75.590600000000000000
          Width = 340.157480310000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #19968#12289#26412#26399#38376#35786#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 340.157480310000000000
          Top = 75.590600000000000000
          Width = 340.157480310000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #19968#12289#26412#26399#38376#35786#25910#20837#25353#25903#20184#26041#24335#32479#35745)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Top = 230.551330000000000000
          Width = 340.157480310000000000
          Height = 7.559055120000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop]
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Top = 238.110390000000000000
          Width = 340.157480310000000000
          Height = 18.897650000000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Memo.UTF8 = (
            '   '#21457#31080#24635#25968#65306'<B>[FPCount]</B>')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Top = 257.008040000000000000
          Width = 204.094400310000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '     '#20854#20013#65306#26377#25928#21457#31080#65306'[ValidFPCount]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Top = 294.803340000000000000
          Width = 204.094400310000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '           '#26410#25171#21457#31080#65306'[NoFPCount]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Top = 275.905690000000000000
          Width = 204.094400310000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '           '#20914#21333#21457#31080#65306'[CDFPCount]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 204.094620000000000000
          Top = 275.905690000000000000
          Width = 136.062860310000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8 = (
            #25253#25439#21457#31080#65306'[DamageCount]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          Top = 313.700990000000000000
          Width = 340.157480310000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          GapX = 4.000000000000000000
          Memo.UTF8 = (
            '   '#21457#31080#21495#27573#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Top = 332.598640000000000000
          Width = 340.157480310000000000
          Height = 68.031486300000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          GapX = 5.000000000000000000
          Memo.UTF8 = (
            '[FPHD]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 340.157480310000000000
          Top = 105.826840000000000000
          Width = 340.157480310000000000
          Height = 7.559055118110240000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 340.157480310000000000
          Top = 113.385900000000000000
          Width = 207.874015750000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          GapX = 3.000000000000000000
          Memo.UTF8 = (
            '    1'#12289#26412#26399#23454#25910#29616#37329#21512#35745#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Left = 548.031505820000000000
          Top = 113.385900000000000000
          Width = 132.283464570000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[ssxj]        ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Left = 340.157480310000000000
          Top = 139.842610000000000000
          Width = 207.874015750000000000
          Height = 26.456692910000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '         '#20854#20013#65306#24212#25910#29616#37329#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          Left = 548.031505820000000000
          Top = 139.842610000000000000
          Width = 132.283464570000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[ysxj]        ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo20: TfrxMemoView
          Left = 340.157480310000000000
          Top = 166.299320000000000000
          Width = 207.874015750000000000
          Height = 26.456692910000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '               '#20998#24065#33293#20837#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          Left = 548.031505830000000000
          Top = 166.299320000000000000
          Width = 132.283464570000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[roundmoney]        ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Left = 340.157480310000000000
          Top = 192.756030000000000000
          Width = 340.157480310000000000
          Height = 7.559055118110240000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haRight
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo23: TfrxMemoView
          Left = 340.157480310000000000
          Top = 200.315090000000000000
          Width = 340.157480310000000000
          Height = 11.338582680000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop]
          HAlign = haRight
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo24: TfrxMemoView
          Left = 340.157480310000000000
          Top = 211.653680000000000000
          Width = 207.874015750000000000
          Height = 26.456692913385800000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '    2'#12289#26412#26399#20854#23427#26041#24335#25903#20184#21512#35745#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo25: TfrxMemoView
          Left = 548.031505820000000000
          Top = 211.653680000000000000
          Width = 132.283464570000000000
          Height = 26.456692913385800000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[yskhj]        ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo26: TfrxMemoView
          Left = 340.157480310000000000
          Top = 238.110390000000000000
          Width = 207.874015750000000000
          Height = 26.456692910000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '         '#20854#20013#65306#21307#20445#25903#20184#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo27: TfrxMemoView
          Left = 548.031505820000000000
          Top = 238.110390000000000000
          Width = 132.283464570000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[ybzf]        ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo28: TfrxMemoView
          Left = 340.157480310000000000
          Top = 264.567100000000000000
          Width = 207.874015750000000000
          Height = 26.456692910000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '               '#21512#20316#21307#30103#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo29: TfrxMemoView
          Left = 548.031505820000000000
          Top = 264.567100000000000000
          Width = 132.283464570000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[hzylzf]        ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo32: TfrxMemoView
          Left = 340.157480310000000000
          Top = 291.023810000000000000
          Width = 207.874015750000000000
          Height = 26.456692910000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '               '#35760'    '#36134#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo33: TfrxMemoView
          Left = 548.031505820000000000
          Top = 291.023810000000000000
          Width = 132.283464570000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[jzzf]        ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo30: TfrxMemoView
          Top = 113.385900000000000000
          Width = 188.976377950000000000
          Height = 26.456692910000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Memo.UTF8 = (
            '    1'#12289#33647#21697#36153#23567#35745)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo31: TfrxMemoView
          Left = 188.976377950000000000
          Top = 113.385900000000000000
          Width = 151.181102360000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[YPMoney]      ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo34: TfrxMemoView
          Top = 139.842610000000000000
          Width = 188.976377950000000000
          Height = 26.456692910000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Memo.UTF8 = (
            '    2'#12289#35786#30103#36153#23567#35745)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo35: TfrxMemoView
          Left = 188.976377950000000000
          Top = 139.842610000000000000
          Width = 151.181102360000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[CheckMoney]      ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo36: TfrxMemoView
          Top = 166.299320000000000000
          Width = 188.976377950000000000
          Height = 26.456692910000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Memo.UTF8 = (
            '      '#21512#35745#37329#39069)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo37: TfrxMemoView
          Left = 188.976377950000000000
          Top = 166.299320000000000000
          Width = 151.181102360000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8 = (
            '[TotKMMoney]     ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo38: TfrxMemoView
          Top = 192.756030000000000000
          Width = 188.976280310000000000
          Height = 7.559055120000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo39: TfrxMemoView
          Top = 105.826840000000000000
          Width = 188.976280310000000000
          Height = 7.559055120000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop]
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo40: TfrxMemoView
          Left = 340.157480310000000000
          Top = 317.480520000000000000
          Width = 207.874015750000000000
          Height = 26.456692910000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '               '#38134#34892#19979#21345#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo41: TfrxMemoView
          Left = 548.031505820000000000
          Top = 317.480520000000000000
          Width = 132.283464570000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[yxzf]        ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo42: TfrxMemoView
          Left = 340.157480310000000000
          Top = 343.937230000000000000
          Width = 207.874015750000000000
          Height = 26.456692910000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '               '#20248'    '#24800#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo43: TfrxMemoView
          Left = 548.031505820000000000
          Top = 343.937230000000000000
          Width = 132.283464570000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[yhhz]        ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo44: TfrxMemoView
          Left = 340.157480310000000000
          Top = 370.393940000000000000
          Width = 207.874015750000000000
          Height = 26.456692910000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '               '#21307#38498#25215#25285#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo45: TfrxMemoView
          Left = 548.031505820000000000
          Top = 370.393940000000000000
          Width = 132.283464570000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[yiyuanchengdan]        ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo46: TfrxMemoView
          Left = 340.157480310000000000
          Top = 423.307360000000000000
          Width = 340.157480310000000000
          Height = 15.118112680000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haRight
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo47: TfrxMemoView
          Top = 200.315090000000000000
          Width = 340.157480310000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '  '#22823#20889#65306'[BigNum]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo48: TfrxMemoView
          Left = 340.157480310000000000
          Top = 438.425480000000000000
          Width = 192.755907950000000000
          Height = 37.795275590000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          Memo.UTF8 = (
            '  3'#12289#26412#26399'HIS'#19982#21307#20445#25509#21475#35823#24046#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo49: TfrxMemoView
          Left = 532.913388260000000000
          Top = 438.425480000000000000
          Width = 147.401574800000000000
          Height = 37.795275590000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[yberror]        ')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo50: TfrxMemoView
          Top = 476.220780000000000000
          Width = 170.078740160000000000
          Height = 37.795275590000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            '  '#20250#35745#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo51: TfrxMemoView
          Left = 170.078740160000000000
          Top = 476.220780000000000000
          Width = 170.078740160000000000
          Height = 37.795275590000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            '  '#22797#26680#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo52: TfrxMemoView
          Left = 340.157480320000000000
          Top = 476.220780000000000000
          Width = 170.078740160000000000
          Height = 37.795275590000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            '  '#20986#32435#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo53: TfrxMemoView
          Left = 510.236220480000000000
          Top = 476.220780000000000000
          Width = 170.078740160000000000
          Height = 37.795275590000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            '  '#20132#27454#20154#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object BarCode1: TfrxBarCodeView
          Left = 485.115400000000000000
          Top = 7.559060000000000000
          Width = 195.200000000000000000
          Height = 41.574803150000000000
          OnBeforePrint = 'BarCode1OnBeforePrint'
          ShowHint = False
          BarType = bcCode128A
          Rotation = 0
          ShowText = False
          Text = '2015122310543600788'
          WideBarRatio = 2.000000000000000000
          Zoom = 0.800000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
        end
        object Memo54: TfrxMemoView
          Left = 188.976500000000000000
          Top = 105.826840000000000000
          Width = 151.180980310000000000
          Height = 7.559055120000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop]
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo55: TfrxMemoView
          Left = 188.976500000000000000
          Top = 192.756030000000000000
          Width = 151.180980310000000000
          Height = 7.559055120000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          ParentFont = False
          VAlign = vaCenter
        end
        object Line1: TfrxLineView
          Left = -56.692913390000000000
          Top = 514.015772440000000000
          Width = 793.700787400000000000
          ShowHint = False
          Frame.Style = fsDot
          Frame.Typ = [ftTop]
        end
        object Memo123: TfrxMemoView
          Left = 204.094620000000000000
          Top = 257.008040000000000000
          Width = 136.062860310000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8 = (
            #20316#24223#21457#31080#65306'[DelFPCount]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo124: TfrxMemoView
          Left = 204.094620000000000000
          Top = 294.803340000000000000
          Width = 136.062860310000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo73: TfrxMemoView
          Left = 136.063080000000000000
          Top = 419.527830000000000000
          Width = 102.047244090000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8 = (
            '[FCardCount]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo125: TfrxMemoView
          Left = 136.063080000000000000
          Top = 457.323130000000000000
          Width = 102.047244090000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8 = (
            '[CardCount]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo126: TfrxMemoView
          Left = 136.063080000000000000
          Top = 438.425480000000000000
          Width = 102.047244090000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8 = (
            '[RCardCount]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo127: TfrxMemoView
          Left = 238.110390000000000000
          Top = 438.425480000000000000
          Width = 102.047244090000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8 = (
            '[RCardMoney]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo128: TfrxMemoView
          Left = 238.110390000000000000
          Top = 419.527830000000000000
          Width = 102.047244090000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8 = (
            '[FCardMoney]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo129: TfrxMemoView
          Left = 238.110390000000000000
          Top = 457.323130000000000000
          Width = 102.047244090000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8 = (
            '[CardMoney]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo130: TfrxMemoView
          Top = 419.527830000000000000
          Width = 136.062992130000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          Memo.UTF8 = (
            #21021#27425#21046#21345)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo131: TfrxMemoView
          Top = 457.323130000000000000
          Width = 136.062992130000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '-'#21512'  '#35745'-')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo132: TfrxMemoView
          Top = 438.425480000000000000
          Width = 136.062992130000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          Memo.UTF8 = (
            #34917#21345)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo72: TfrxMemoView
          Left = 136.063080000000000000
          Top = 400.630180000000000000
          Width = 102.047244090000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #25968'  '#37327)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo133: TfrxMemoView
          Left = 238.110390000000000000
          Top = 400.630180000000000000
          Width = 102.047244090000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #37329'  '#39069)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo134: TfrxMemoView
          Top = 400.630180000000000000
          Width = 136.062992130000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21046'  '#21345)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo137: TfrxMemoView
          Left = 340.157700000000000000
          Top = 396.850650000000000000
          Width = 207.874015750000000000
          Height = 26.456692910000000000
          ShowHint = False
          AllowHTMLTags = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          Memo.UTF8 = (
            '               '#25903#31080#25903#20184#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo138: TfrxMemoView
          Left = 548.031725510000000000
          Top = 396.850650000000000000
          Width = 132.283464570000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          HAlign = haRight
          Memo.UTF8 = (
            '[zpzf]        ')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 105.826820470000000000
        Top = 555.590910000000000000
        Width = 680.315400000000000000
        object Memo56: TfrxMemoView
          Width = 680.315400000000000000
          Height = 56.692913390000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            #26412#26399#32467#31639#20316#24223#21457#31080#21450#25253#25439#21457#31080#26126#32454#34920)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo57: TfrxMemoView
          Top = 56.692950000000000000
          Width = 264.566929130000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            '  '#21333#20301#21517#31216#65306'[UnitName]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo58: TfrxMemoView
          Left = 264.566929130000000000
          Top = 56.692950000000000000
          Width = 226.771653540000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            '  '#26085#32467#26085#26399#65306'[SettleDate]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo59: TfrxMemoView
          Left = 491.338582680000000000
          Top = 56.692950000000000000
          Width = 188.976353540000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            '  '#25805#20316#21592#65306'[OperName]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo60: TfrxMemoView
          Align = baLeft
          Left = 94.488188976378000000
          Top = 75.590600000000000000
          Width = 124.724409448819000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21457#31080#27969#27700#21495)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo61: TfrxMemoView
          Align = baLeft
          Left = 219.212598425197000000
          Top = 75.590600000000000000
          Width = 75.590551180000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21457#31080#21495)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo62: TfrxMemoView
          Align = baLeft
          Left = 294.803149605197000000
          Top = 75.590600000000000000
          Width = 60.472440940000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #30149#20154#22995#21517)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo63: TfrxMemoView
          Align = baLeft
          Left = 355.275590545197000000
          Top = 75.590600000000000000
          Width = 60.472440940000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21457#31080#37329#39069)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo64: TfrxMemoView
          Align = baLeft
          Left = 415.748031485197000000
          Top = 75.590600000000000000
          Width = 132.283464566929000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21457#31080#26085#26399)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo65: TfrxMemoView
          Align = baLeft
          Left = 548.031496052126000000
          Top = 75.590600000000000000
          Width = 132.283464570000000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #20316#24223'/'#25253#25439#26085#26399)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo74: TfrxMemoView
          Align = baLeft
          Top = 75.590600000000000000
          Width = 94.488188976378000000
          Height = 30.236220470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21307#30103#24453#36935)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 22.677165350000000000
        Top = 744.567410000000000000
        Width = 680.315400000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo66: TfrxMemoView
          Align = baLeft
          Left = 94.488188976378000000
          Width = 124.724409448819000000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'fpnum'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset1."fpnum"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo67: TfrxMemoView
          Align = baLeft
          Left = 219.212598425197000000
          Width = 75.590551180000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'InvoiceNum'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset1."InvoiceNum"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo68: TfrxMemoView
          Align = baLeft
          Left = 294.803149605197000000
          Width = 60.472440940000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'fpname'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset1."fpname"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo69: TfrxMemoView
          Align = baLeft
          Left = 355.275590545197000000
          Width = 60.472440940000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'sshj'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset1."sshj"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo70: TfrxMemoView
          Align = baLeft
          Left = 415.748031485197000000
          Width = 132.283464570000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'fpdate'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = 'yyyy-mm-dd hh:nn:ss'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset1."fpdate"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo71: TfrxMemoView
          Align = baLeft
          Left = 548.031496055197000000
          Width = 132.283464570000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'deldate'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = 'yyyy-mm-dd hh:nn:ss'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset1."deldate"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo75: TfrxMemoView
          Align = baLeft
          Width = 94.488188976378000000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxDBDataset1."yldy"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object GroupHeader1: TfrxGroupHeader
        Top = 721.890230000000000000
        Width = 680.315400000000000000
        Condition = 'frxDBDataset1."yldy"'
      end
      object GroupFooter1: TfrxGroupFooter
        Height = 22.677165350000000000
        Top = 789.921770000000000000
        Width = 680.315400000000000000
        object Memo79: TfrxMemoView
          Left = 355.275629600000000000
          Width = 325.039540940000000000
          Height = 22.677165350000000000
          ShowHint = False
          Color = clBtnFace
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."sshj">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo82: TfrxMemoView
          Width = 355.275763860000000000
          Height = 22.677165350000000000
          ShowHint = False
          Color = clBtnFace
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #8220'[frxDBDataset1."yldy"]'#8221#23567#35745#65306#20849'[COUNT(MasterData1)]'#24352)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object ReportSummary1: TfrxReportSummary
        Height = 22.677180000000000000
        Top = 873.071430000000000000
        Width = 680.315400000000000000
        object Memo76: TfrxMemoView
          Left = 355.275629600000000000
          Width = 325.039540940000000000
          Height = 22.677165350000000000
          ShowHint = False
          Color = 14211288
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[SUM(<frxDBDataset1."sshj">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo77: TfrxMemoView
          Width = 355.275763860000000000
          Height = 22.677165350000000000
          ShowHint = False
          Color = 14211288
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '-'#24635'    '#35745'-')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 30.236227800000000000
        Top = 918.425790000000000000
        Width = 680.315400000000000000
        object Memo78: TfrxMemoView
          Width = 680.315400000000000000
          Height = 11.338582680000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftBottom]
          ParentFont = False
        end
        object Memo80: TfrxMemoView
          Top = 11.338590000000000000
          Width = 264.566929130000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            '    '#21046#34920#65306'[OperName]')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo268: TfrxMemoView
          Left = 264.567100000000000000
          Top = 11.338590000000000000
          Width = 226.771653540000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #25171#21360#26085#26399#65306'[SettleDate]')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo269: TfrxMemoView
          Left = 491.338900000000000000
          Top = 11.338590000000000000
          Width = 188.976377950000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            #31532'[Page#]'#39029' '#20849'[TotalPages#]'#39029'  ')
          ParentFont = False
          VAlign = vaBottom
        end
      end
    end
    object Page2: TfrxReportPage
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object PageHeader2: TfrxPageHeader
        Height = 120.944945350000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Memo81: TfrxMemoView
          Align = baLeft
          Width = 1046.929810000000000000
          Height = 56.692913390000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            #26412#26399#38376#35786#32467#31639#30149#20154#25903#20184#24773#20917#25353#21307#30103#24453#36935#32479#35745#34920)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo83: TfrxMemoView
          Align = baLeft
          Top = 56.692950000000000000
          Width = 377.952755910000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            '  '#21333#20301#21517#31216#65306'[UnitName]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo84: TfrxMemoView
          Align = baLeft
          Left = 377.952755910000000000
          Top = 56.692950000000000000
          Width = 374.173250310000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            '  '#26085#32467#26085#26399#65306'[SettleDate]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo85: TfrxMemoView
          Align = baLeft
          Left = 752.126006220000000000
          Top = 56.692950000000000000
          Width = 294.803152050000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            '  '#25805#20316#21592#65306'[OperName]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo86: TfrxMemoView
          Align = baLeft
          Left = 136.062992125984000000
          Top = 98.267780000000000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #24212#25910#29616#37329)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo87: TfrxMemoView
          Align = baLeft
          Left = 219.212598425984000000
          Top = 98.267780000000000000
          Width = 68.031496062992100000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #20998#24065#33293#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo88: TfrxMemoView
          Align = baLeft
          Left = 287.244094488976000000
          Top = 98.267780000000000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #23454#25910#29616#37329)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo89: TfrxMemoView
          Align = baLeft
          Left = 370.393700788976000000
          Top = 98.267780000000000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21307#20445#25903#20184)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo90: TfrxMemoView
          Align = baLeft
          Left = 536.692913388976000000
          Top = 98.267780000000000000
          Width = 68.031496060000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #35760#36134)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo91: TfrxMemoView
          Align = baLeft
          Left = 604.724409448976000000
          Top = 98.267780000000000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #38134#34892#19979#21345)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo92: TfrxMemoView
          Align = baLeft
          Top = 75.590600000000000000
          Width = 136.062992125984000000
          Height = 45.354330710000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21307#30103#24453#36935)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo93: TfrxMemoView
          Align = baLeft
          Left = 687.874015748976000000
          Top = 98.267780000000000000
          Width = 68.031496062992100000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #20248#24800)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo94: TfrxMemoView
          Align = baLeft
          Left = 136.062992125984000000
          Top = 75.590600000000000000
          Width = 234.330803860000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #26412#26399#29616#37329#25910#20837)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo95: TfrxMemoView
          Align = baLeft
          Left = 370.393795985984000000
          Top = 75.590600000000000000
          Width = 521.575083860000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #26412#26399#20854#20182#26041#24335#25903#20184)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo96: TfrxMemoView
          Align = baLeft
          Left = 891.968503937953000000
          Top = 75.590600000000000000
          Width = 64.251968503937000000
          Height = 45.354330710000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21307#20445#35823#24046)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo97: TfrxMemoView
          Align = baLeft
          Left = 956.220472441890000000
          Top = 75.590600000000000000
          Width = 90.708661420000000000
          Height = 45.354330710000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #26412#26399#38376#35786
            #32467#31639#36153#29992)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo108: TfrxMemoView
          Align = baLeft
          Left = 453.543307088976000000
          Top = 98.267780000000000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21512#20316#21307#30103)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo139: TfrxMemoView
          Align = baLeft
          Left = 755.905511811969000000
          Top = 98.267780000000000000
          Width = 68.031496062992100000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21307#38498#25215#25285)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo142: TfrxMemoView
          Align = baLeft
          Left = 823.937007874961000000
          Top = 98.267780000000000000
          Width = 68.031496062992100000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #25903#31080)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData2: TfrxMasterData
        Height = 22.677180000000000000
        Top = 200.315090000000000000
        Width = 1046.929810000000000000
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
        RowCount = 0
        object Memo98: TfrxMemoView
          Align = baLeft
          Left = 136.062992125984000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'ysxj'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset2."ysxj"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo99: TfrxMemoView
          Align = baLeft
          Left = 219.212598425984000000
          Width = 68.031496062992100000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'roundmoney'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset2."roundmoney"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo100: TfrxMemoView
          Align = baLeft
          Left = 287.244094488976000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'ssxj'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset2."ssxj"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo101: TfrxMemoView
          Align = baLeft
          Left = 370.393700788976000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'ybzf'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset2."ybzf"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo102: TfrxMemoView
          Align = baLeft
          Left = 536.692913388976000000
          Width = 68.031496062992100000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'jzzf'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset2."jzzf"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo103: TfrxMemoView
          Align = baLeft
          Left = 604.724409451969000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'yxzf'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset2."yxzf"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo104: TfrxMemoView
          Align = baLeft
          Width = 136.062992125984000000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'yldy'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          Memo.UTF8 = (
            '[frxDBDataset2."yldy"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo105: TfrxMemoView
          Align = baLeft
          Left = 687.874015751969000000
          Width = 68.031496062992100000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'yhhz'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset2."yhhz"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo106: TfrxMemoView
          Align = baLeft
          Left = 891.968503940945000000
          Width = 64.251968503937000000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'yberror'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset2."yberror"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo107: TfrxMemoView
          Align = baLeft
          Left = 956.220472444882000000
          Width = 90.708661420000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'sshj'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset2."sshj"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo109: TfrxMemoView
          Align = baLeft
          Left = 453.543307088976000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataField = 'hzylzf'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset2."hzylzf"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo140: TfrxMemoView
          Align = baLeft
          Left = 755.905511814961000000
          Width = 68.031496062992100000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset2."yiyuanchengdan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo143: TfrxMemoView
          Align = baLeft
          Left = 823.937007877953000000
          Width = 68.031496062992100000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[frxDBDataset2."zhipiaozhifu"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object ReportSummary2: TfrxReportSummary
        Height = 22.677180000000000000
        Top = 283.464750000000000000
        Width = 1046.929810000000000000
        object Memo110: TfrxMemoView
          Align = baLeft
          Left = 136.062992125984000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."ysxj">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo111: TfrxMemoView
          Align = baLeft
          Left = 219.212598425984000000
          Width = 68.031496062992100000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."roundmoney">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo112: TfrxMemoView
          Align = baLeft
          Left = 287.244094488976000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."ssxj">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo113: TfrxMemoView
          Align = baLeft
          Left = 370.393700788976000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."ybzf">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo114: TfrxMemoView
          Align = baLeft
          Left = 536.692913388976000000
          Width = 68.031496062992100000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."jzzf">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo115: TfrxMemoView
          Align = baLeft
          Left = 604.724409451969000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."yxzf">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo116: TfrxMemoView
          Align = baLeft
          Width = 136.062992125984000000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '-'#21512'    '#35745'-')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo117: TfrxMemoView
          Align = baLeft
          Left = 687.874015751969000000
          Width = 68.031496062992100000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."yhhz">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo118: TfrxMemoView
          Align = baLeft
          Left = 891.968503940945000000
          Width = 64.251968503937000000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."yberror">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo119: TfrxMemoView
          Align = baLeft
          Left = 956.220472444882000000
          Width = 90.708661420000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."sshj">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo120: TfrxMemoView
          Align = baLeft
          Left = 453.543307088976000000
          Width = 83.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."hzylzf">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo141: TfrxMemoView
          Align = baLeft
          Left = 755.905511814961000000
          Width = 68.031496062992100000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."yiyuanchengdan">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo144: TfrxMemoView
          Align = baLeft
          Left = 823.937007877953000000
          Width = 68.031496062992100000
          Height = 22.677165350000000000
          ShowHint = False
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          DisplayFormat.FormatStr = '0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8 = (
            '[SUM(<frxDBDataset2."zhipiaozhifu">,MasterData2)]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageFooter2: TfrxPageFooter
        Height = 30.236227800000000000
        Top = 328.819110000000000000
        Width = 1046.929810000000000000
        object Memo121: TfrxMemoView
          Align = baWidth
          Width = 1046.929810000000000000
          Height = 11.338582680000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftBottom]
          ParentFont = False
        end
        object Memo122: TfrxMemoView
          Top = 11.338590000000000000
          Width = 264.566929130000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            '    '#21046#34920#65306'[OperName]')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo135: TfrxMemoView
          Left = 264.567100000000000000
          Top = 11.338590000000000000
          Width = 385.511913540000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #25171#21360#26085#26399#65306'[SettleDate]')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo136: TfrxMemoView
          Left = 650.079160000000000000
          Top = 11.338590000000000000
          Width = 396.850527950000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          HAlign = haRight
          Memo.UTF8 = (
            #31532'[Page#]'#39029' '#20849'[TotalPages#]'#39029'  ')
          ParentFont = False
          VAlign = vaBottom
        end
      end
    end
  end
  object frxBarCodeObject1: TfrxBarCodeObject
    Left = 424
    Top = 104
  end
  object KMQuery: TQuery
    SQL.Strings = (
      'select kmcode,kmname,'
      '       sum(kmmoney) as kmmoney'
      '  from'
      '      (select kmcode,kmname,sum(ypmoney*cfcount) as kmmoney'
      '        from mzcfypk,mzinvoice (nolock)'
      
        '        where mzcfypk.fpnum=mzinvoice.fpnum and mzinvoice.deldat' +
        'e is null and mzinvoice.jfcardid is null'
      
        '          and (mzinvoice.jsdate is null or mzinvoice.jsdate=:jsd' +
        'ate)'
      '          and opername=:opername'
      '        group by kmcode,kmname'
      '      union all'
      '        select kmcode,kmname,sum(checkmoney) as kmmoney'
      '          from mzcheck,mzinvoice (nolock)'
      
        '          where mzcheck.fpnum=mzinvoice.fpnum and mzinvoice.deld' +
        'ate is null'
      
        '            and (mzinvoice.jsdate is null or mzinvoice.jsdate=:j' +
        'sdate) and mzinvoice.jfcardid is null'
      '            and opername=:opername'
      '          group by kmcode,kmname) disp'
      '  group by kmcode,kmname'
      '  order by kmcode,kmname')
    Left = 296
    Top = 104
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'jsdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'jsdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end>
  end
  object KMCodeQuery: TQuery
    SQL.Strings = (
      'select * from kmcode (nolock) order by code')
    Left = 328
    Top = 104
  end
  object SumMZInvoiceQuery: TQuery
    SQL.Strings = (
      'select count(*) as fpcount,'
      
        '       sum(case when InvoiceNum='#39#26410#25171#21360#39' then 1 else 0 end) as nofp' +
        'count,'
      
        '       sum(case when deldate is not null then 1 else 0 end) as d' +
        'elfpcount,'
      
        '       sum(case when deldate is null and cdnum is not null and f' +
        'pnum>cdnum then 1 else 0 end) as cdfpcount,'
      
        '       sum(case when ybflag is null and deldate is null then zfm' +
        'oney1 else 0 end+'
      
        '           case when zfmoney2 is not null and deldate is null th' +
        'en zfmoney2 else 0 end-'
      
        '           case when roundmoney is not null and deldate is null ' +
        'then roundmoney else 0 end) as ysxj,'
      
        '       sum(case when roundmoney is not null and deldate is null ' +
        'then roundmoney else 0 end) as roundmoney,'
      
        '       sum(case when ybflag is null and deldate is null then zfm' +
        'oney1 else 0 end+'
      
        '           case when zfmoney2 is not null and deldate is null th' +
        'en zfmoney2 else 0 end) as ssxj,'
      
        '       sum(case when ybflag=1 and deldate is null then zfmoney1 ' +
        'else 0 end) as ybzf,'
      
        '       sum(case when ybflag=2 and deldate is null then zfmoney1 ' +
        'else 0 end) as hzylzf,'
      
        '       sum(case when ybflag=3 and deldate is null then zfmoney1 ' +
        'else 0 end) as jzzf,'
      
        '       sum(case when ybflag=4 and deldate is null then zfmoney1 ' +
        'else 0 end) as yxzf,'
      
        '       sum(case when ybflag=5 and deldate is null then zfmoney1 ' +
        'else 0 end) as yhhz,'
      
        '       sum(case when zfmoney3 is not null and deldate is null th' +
        'en zfmoney3 else 0 end) as yiyuanchengdan,'
      
        '       sum(case when ybflag=7 and deldate is null then zfmoney1 ' +
        'else 0 end) as zpzf,'
      
        '       sum(case when ybflag is not null and deldate is null then' +
        ' zfmoney1 else 0 end+case when zfmoney3 is not null and deldate ' +
        'is null then zfmoney3 else 0 end) as yskhj,'
      
        '       sum(case when deldate is null then yberror else 0 end) as' +
        ' yberror,'
      
        '       sum(case when CreateCardFlag=1 and deldate is null then 1' +
        ' else 0 end) as FCardCount,'
      
        '       sum(case when CreateCardFlag=1 and deldate is null then F' +
        'PMoney else 0 end) as FCardMoney,'
      
        '       sum(case when CreateCardFlag=2 and deldate is null then 1' +
        ' else 0 end) as RCardCount,'
      
        '       sum(case when CreateCardFlag=2 and deldate is null then F' +
        'PMoney else 0 end) as RCardMoney,'
      
        '       sum(case when (CreateCardFlag=1 or CreateCardFlag=2) and ' +
        'deldate is null then 1 else 0 end) as CardCount,'
      
        '       sum(case when (CreateCardFlag=1 or CreateCardFlag=2) and ' +
        'deldate is null then FPMoney else 0 end) as CardMoney'
      '  from mzinvoice (nolock)'
      '  where (jsdate is null or jsdate=:jsdate) and jfcardid is null'
      '    and opername=:opername'
      ''
      ''
      ''
      ' '
      ' ')
    Left = 359
    Top = 104
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'jsdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'opername'
        ParamType = ptUnknown
      end>
  end
  object CheckMZRJQuery: TQuery
    SQL.Strings = (
      'select fpnum from mzinvoice (nolock)'
      
        '   where jsdate>=:today and jsdate<dateadd(day,1,(:today)) and j' +
        'fcardid is null'
      '     and opername=:opername')
    Left = 264
    Top = 73
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'today'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'today'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end>
  end
  object InvoiceQuery: TQuery
    SQL.Strings = (
      
        'select invoiceoperid,min(invoicenum) as begnum, max(invoicenum) ' +
        'as endnum'
      'from'
      '(select invoiceoperid,'
      '       invoicenum'
      '  from mzinvoice (nolock)'
      
        '  where invoicenum is not null and invoiceoperid is not null and' +
        ' (jsdate is null or jsdate=:jsdate) and jfcardid is null and inv' +
        'oicenum<>'#39#26410#25171#21360#39
      '    and opername=:opername'
      'union all'
      'select invoiceoperid,'
      
        '       substring('#39'0000000000'#39',1,FPLength - LEN(convert(varchar(1' +
        '0),BegNum))) + CONVERT(varchar(10),BegNum) as begnum'
      '  from invoice_damage (nolock)'
      
        '  where invoiceoperid is not null and type=0 and (jsdate is null' +
        ' or jsdate=:jsdate)'
      '    and opername=:opername'
      'union all'
      'select invoiceoperid,'
      
        '       substring('#39'0000000000'#39',1,FPLength - LEN(convert(varchar(1' +
        '0),EndNum))) + CONVERT(varchar(10),EndNum) as endnum'
      '  from invoice_damage (nolock)'
      
        '  where invoiceoperid is not null and type=0 and (jsdate is null' +
        ' or jsdate=:jsdate)'
      '    and opername=:opername) disp'
      'group by invoiceoperid'
      '')
    Left = 456
    Top = 105
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'jsdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'jsdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'jsdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end>
  end
  object Invoice_DamageQuery: TQuery
    SQL.Strings = (
      'select sum(endnum-begnum+1) as damagecount'
      '  from invoice_damage (nolock)'
      
        '  where invoiceoperid is not null and type=0 and (jsdate is null' +
        ' or jsdate=:jsdate)'
      '    and opername=:opername')
    Left = 488
    Top = 105
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'jsdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end>
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = MZInvoiceQuery6
    BCDToCurrency = False
    Left = 392
    Top = 136
  end
  object MZInvoiceQuery6: TQuery
    SQL.Strings = (
      'if (:rjflag)=0'
      '  with temp (fpnum,EndNum,FPLength,OperName,OperDate )as'
      
        #9'(select BegNum as fpnum,EndNum,FPLength,OperName,OperDate from ' +
        'Invoice_Damage (nolock) where opername like :opername and operda' +
        'te>=(select top 1 fpdate from mzinvoice(nolock) where jsdate is ' +
        'null and jfcardid is null and opername like :opername order by f' +
        'pdate)'
      #9'union all'
      
        #9'select fpnum+1,EndNum,FPLength,OperName,OperDate from temp wher' +
        'e fpnum<EndNum )'
      ''
      '  select yldy,'
      
        '         case when CDNUM is not null then convert(varchar(20),fp' +
        'num)+'#39'('#20914#39'+convert(varchar(20),CDNUM)+'#39')'#39' else convert(varchar(20' +
        '),fpnum) end as fpnum,'
      '         InvoiceNum,fpdate,fpname,opername,'
      '         case when ybflag is null then zfmoney1 else 0 end+'
      
        '         case when zfmoney2 is not null then zfmoney2 else 0 end' +
        '-'
      
        '         case when roundmoney is not null then roundmoney else 0' +
        ' end as ysxj,'
      ''
      
        '         case when roundmoney is not null then roundmoney else 0' +
        ' end as roundmoney,'
      ''
      '         case when ybflag is null then zfmoney1 else 0 end+'
      
        '         case when zfmoney2 is not null then zfmoney2 else 0 end' +
        ' as ssxj,'
      ''
      '         case when ybflag=1 then zfmoney1 else 0 end as ybzf,'
      '         case when ybflag=2 then zfmoney1 else 0 end as hzylzf,'
      '         case when ybflag=3 then zfmoney1 else 0 end as jzzf,'
      '         case when ybflag=4 then zfmoney1 else 0 end as yxzf,'
      '         case when ybflag=5 then zfmoney1 else 0 end as yhhz,'
      '         yberror,fpmoney as sshj,deldate'
      ''
      '    from mzinvoice (nolock)'
      '    where jsdate is null and jfcardid is null and'
      
        '          (deldate is not null or (CDNUM is not null and FPMONEY' +
        '<0)) and opername like :opername'
      '    union all'
      
        '    select '#39#25253#25439#39' as yldy,null as fpnum,substring('#39'0000000000'#39',1,F' +
        'Plength-LEN(fpnum)) + Convert(varchar(20),fpnum) as InvoiceNum,'
      
        '    null as fpdate,null as fpname,opername,0 as ysxj,0 as roundm' +
        'oney,0 as ssxj,0 as ybzf,0 as hzylzf,0 as jzzf,0 as yxzf,0 as yh' +
        'hz,'
      '    0 as yberror,0 as sshj,operdate as deldate from temp'
      '    order by yldy,fpnum'
      '    option (maxrecursion 999);'
      'else'
      '  with temp (fpnum,EndNum,FPLength,OperName,OperDate )as'
      
        #9'(select BegNum as fpnum,EndNum,FPLength,OperName,OperDate from ' +
        'Invoice_Damage (nolock) where opername like :opername and operda' +
        'te>=(select top 1 fpdate from mzinvoice(nolock) where jsdate=:js' +
        'date and jfcardid is null and opername like :opername order by f' +
        'pdate)'
      #9'union all'
      
        #9'select fpnum+1,EndNum,FPLength,OperName,OperDate from temp wher' +
        'e fpnum<EndNum )'
      ''
      '  select yldy,'
      
        '         case when CDNUM is not null then convert(varchar(20),fp' +
        'num)+'#39'('#20914#39'+convert(varchar(20),CDNUM)+'#39')'#39' else convert(varchar(20' +
        '),fpnum) end as fpnum,'
      '         InvoiceNum,fpdate,fpname,opername,'
      '         case when ybflag is null then zfmoney1 else 0 end+'
      
        '         case when zfmoney2 is not null then zfmoney2 else 0 end' +
        '-'
      
        '         case when roundmoney is not null then roundmoney else 0' +
        ' end as ysxj,'
      ''
      
        '         case when roundmoney is not null then roundmoney else 0' +
        ' end as roundmoney,'
      ''
      '         case when ybflag is null then zfmoney1 else 0 end+'
      
        '         case when zfmoney2 is not null then zfmoney2 else 0 end' +
        ' as ssxj,'
      ''
      '         case when ybflag=1 then zfmoney1 else 0 end as ybzf,'
      '         case when ybflag=2 then zfmoney1 else 0 end as hzylzf,'
      '         case when ybflag=3 then zfmoney1 else 0 end as jzzf,'
      '         case when ybflag=4 then zfmoney1 else 0 end as yxzf,'
      '         case when ybflag=5 then zfmoney1 else 0 end as yhhz,'
      '         yberror,fpmoney as sshj,deldate'
      '    from mzinvoice (nolock)'
      '    where jsdate=:jsdate and jfcardid is null and'
      
        '          (deldate is not null or (CDNUM is not null and FPMONEY' +
        '<0)) and opername like :opername'
      '    union all'
      
        '    select '#39#25253#25439#39' as yldy,null as fpnum,substring('#39'0000000000'#39',1,F' +
        'Plength-LEN(fpnum)) + Convert(varchar(20),fpnum) as InvoiceNum,'
      
        '    null as fpdate,null as fpname,opername,0 as ysxj,0 as roundm' +
        'oney,0 as ssxj,0 as ybzf,0 as hzylzf,0 as jzzf,0 as yxzf,0 as yh' +
        'hz,'
      '    0 as yberror,0 as sshj,operdate as deldate from temp'
      '    order by deldate'
      '    option (maxrecursion 999);'
      ' '
      ' '
      ' ')
    Left = 360
    Top = 136
    ParamData = <
      item
        DataType = ftInteger
        Name = 'rjflag'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftDate
        Name = 'jsdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftDate
        Name = 'jsdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'opername'
        ParamType = ptUnknown
      end>
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    DataSet = SumMZInvoiceQuery2
    BCDToCurrency = False
    Left = 392
    Top = 168
  end
  object SumMZInvoiceQuery2: TQuery
    SQL.Strings = (
      'if (:rjflag)=0'
      
        '  select isnull(b.dyname_ssy,b.dyname) as yldy,count(*) as fpcou' +
        'nt,'
      
        '         sum(case when deldate is not null then 1 else 0 end) as' +
        ' delfpcount,'
      
        '         sum(case when deldate is null and cdnum is not null and' +
        ' fpnum>cdnum then 1 else 0 end) as cdfpcount,'
      
        '         sum(case when a.ybflag is null and deldate is null then' +
        ' zfmoney1 else 0 end+'
      
        '             case when zfmoney2 is not null and deldate is null ' +
        'then zfmoney2 else 0 end-'
      
        '             case when roundmoney is not null and deldate is nul' +
        'l then roundmoney else 0 end) as ysxj,'
      
        '         sum(case when roundmoney is not null and deldate is nul' +
        'l then roundmoney else 0 end) as roundmoney,'
      
        '         sum(case when a.ybflag is null and deldate is null then' +
        ' zfmoney1 else 0 end+'
      
        '             case when zfmoney2 is not null and deldate is null ' +
        'then zfmoney2 else 0 end) as ssxj,'
      
        '         sum(case when a.ybflag=1 and deldate is null then zfmon' +
        'ey1 else 0 end) as ybzf,'
      
        '         sum(case when a.ybflag=2 and deldate is null then zfmon' +
        'ey1 else 0 end) as hzylzf,'
      
        '         sum(case when a.ybflag=3 and deldate is null then zfmon' +
        'ey1 else 0 end) as jzzf,'
      
        '         sum(case when a.ybflag=4 and deldate is null then zfmon' +
        'ey1 else 0 end) as yxzf,'
      
        '         sum(case when a.ybflag=5 and deldate is null then zfmon' +
        'ey1 else 0 end) as yhhz,'
      
        '         sum(case when a.ybflag=7 and deldate is null then zfmon' +
        'ey1 else 0 end) as zhipiaozhifu,'
      
        '         sum(case when zfmoney3 is not null and deldate is null ' +
        'then zfmoney3 else 0 end) as yiyuanchengdan,'
      
        '         sum(case when deldate is null then yberror else 0 end) ' +
        'as yberror,'
      
        '         sum(case when deldate is null then fpmoney else 0 end) ' +
        'as sshj'
      '    from mzinvoice a(nolock),yldycode b(nolock)'
      
        '    where a.yldy=b.dyname and jsdate is null and jfcardid is nul' +
        'l'
      '      and opername=:opername'
      '      group by b.dyname_ssy,b.dyname'
      '      order by isnull(b.dyname_ssy,b.dyname)'
      'else'
      
        '  select isnull(b.dyname_ssy,b.dyname) as yldy,count(*) as fpcou' +
        'nt,'
      
        '         sum(case when deldate is not null then 1 else 0 end) as' +
        ' delfpcount,'
      
        '         sum(case when deldate is null and cdnum is not null and' +
        ' fpnum>cdnum then 1 else 0 end) as cdfpcount,'
      
        '         sum(case when a.ybflag is null and deldate is null then' +
        ' zfmoney1 else 0 end+'
      
        '             case when zfmoney2 is not null and deldate is null ' +
        'then zfmoney2 else 0 end-'
      
        '             case when roundmoney is not null and deldate is nul' +
        'l then roundmoney else 0 end) as ysxj,'
      
        '         sum(case when roundmoney is not null and deldate is nul' +
        'l then roundmoney else 0 end) as roundmoney,'
      
        '         sum(case when a.ybflag is null and deldate is null then' +
        ' zfmoney1 else 0 end+'
      
        '             case when zfmoney2 is not null and deldate is null ' +
        'then zfmoney2 else 0 end) as ssxj,'
      
        '         sum(case when a.ybflag=1 and deldate is null then zfmon' +
        'ey1 else 0 end) as ybzf,'
      
        '         sum(case when a.ybflag=2 and deldate is null then zfmon' +
        'ey1 else 0 end) as hzylzf,'
      
        '         sum(case when a.ybflag=3 and deldate is null then zfmon' +
        'ey1 else 0 end) as jzzf,'
      
        '         sum(case when a.ybflag=4 and deldate is null then zfmon' +
        'ey1 else 0 end) as yxzf,'
      
        '         sum(case when a.ybflag=5 and deldate is null then zfmon' +
        'ey1 else 0 end) as yhhz,'
      
        '         sum(case when a.ybflag=7 and deldate is null then zfmon' +
        'ey1 else 0 end) as zhipiaozhifu,'
      
        '         sum(case when zfmoney3 is not null and deldate is null ' +
        'then zfmoney3 else 0 end) as yiyuanchengdan,'
      
        '         sum(case when deldate is null then yberror else 0 end) ' +
        'as yberror,'
      
        '         sum(case when deldate is null then fpmoney else 0 end) ' +
        'as sshj'
      '    from mzinvoice a(nolock),yldycode b(nolock)'
      
        '    where a.yldy=b.dyname and jsdate=:jsdate and jfcardid is nul' +
        'l'
      '      and opername=:opername'
      '      group by b.dyname_ssy,b.dyname'
      '    order by isnull(b.dyname_ssy,b.dyname)'
      ''
      ' '
      ' ')
    Left = 360
    Top = 169
    ParamData = <
      item
        DataType = ftInteger
        Name = 'rjflag'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftDate
        Name = 'jsdate'
        ParamType = ptUnknown
      end
      item
        DataType = ftString
        Name = 'opername'
        ParamType = ptUnknown
      end>
  end
  object ImageList1: TImageList
    Left = 632
    Top = 72
    Bitmap = {
      494C01010D000E00040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000004000000001002000000000000040
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F7F0E500F7F0E500F7F0E500F7F0E5000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E6C79700ECD5B100ECD6B300ECD6B300ECD6B300ECD6B300ECD6
      B300E3BF87000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E7C99B0000000000000000000000000000000000000000000000
      0000ECD6B3000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E7C99C0000000000000000000000000000000000000000000000
      0000ECD6B300F7F0E50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F6EEE00000000000000000000000000000000000000000000000
      0000ECD6B300F7F0E50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D2CECA00AEA6
      9E00000000000000000000000000000000000000000000000000000000000000
      0000ECD6B300F7F0E50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D3D0CB00877B6F00D2CE
      C900D2CEC900D2CEC900D2CEC900D2CEC900D2CEC900D2CEC900000000000000
      0000ECD6B300F7F0E50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D5D1CC00877B6F00D2CE
      C900D2CEC900D2CEC900D2CEC900D2CEC900D2CEC900D2CEC900000000000000
      0000ECD6B300F7F0E50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D2CFCA00AEA6
      9E00000000000000000000000000000000000000000000000000000000000000
      0000ECD6B300F7F0E50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E6E4
      E20000000000F7EEE20000000000000000000000000000000000000000000000
      0000ECD6B300F7F0E50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E7C99C0000000000000000000000000000000000000000000000
      0000ECD6B300F7F0E50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E7C99C0000000000000000000000000000000000000000000000
      0000ECD5B2000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000E9CDA300E7C99C00E7C99C00E7C99C00E7C99C00E7C99C00E7C9
      9B00E4C08B000000000000000000000000000000000000000000000000000000
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
      000000000000000000000000000000000000000000000000000000000000CFCF
      C800B3B3A600A0A0910094948300949483009494830094948300A1A19200C1C1
      B800EDEDEA000000000000000000000000000000000000000000000000000000
      0000CECECE00CBCBCB0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CECECE00CBCB
      CB00000000000000000000000000000000000000000000000000CECECE00CBCB
      CB00CBCBCB00CECECE0000000000000000000000000000000000000000000000
      00000000000000000000E2E2E000D2D1D100D4D3D20000000000000000000000
      00000000000000000000000000000000000000000000CBCBC20099998800B5B5
      A300BFBFAD00C2C1B000C7C6B400C3C2B100C1C0AF00BBBBAA00B1B19F00AAAA
      99009E9E8D00C6C6BE0000000000000000000000000000000000000000000000
      0000B9874C00B8844400CBCBCB00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B9874C00B884
      4400CBCBCB000000000000000000000000000000000000000000B8874C00B783
      4300B7834400B8874C0000000000000000000000000000000000000000000000
      000000000000BFBBB600A8988800C0AA9600BFAB9A00A79A8F00C3BEBB000000
      000000000000000000000000000000000000DCDCD600A3A39200D5D5C600D7D8
      C900D4D5C500D3D2C400D1D0C100CFCDBE00CDCCBB00C6C6B500C0BFAE00BBB9
      A800B0B2A000A0A08F00E0E0DC00000000000000000000000000000000000000
      0000B8834300FCCD8700B6814100CBCBCB000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B8834300FCCD
      8700B6814100CBCBCB0000000000000000000000000000000000B7824300FBCE
      8800FBCA8000B7834300000000000000000000000000F7F6F500000000000000
      0000E6DDD600DCBFA200F3D6B700F6DCC200E9D3BE00DFCCBA00D3C1B100E2D9
      D20000000000000000000000000000000000B1B1A500D0D0C400E8E8DB00E6E6
      D800E3E3D500E1E2D200DEDED00065655300D7D7C800D3D1C100CCCBBC00C3C2
      B300BDBDAD00A9AA9A00B5B5AA00000000000000000000000000000000000000
      0000B6824200F1C68400F3CB8B00B6814000CBCBCB0000000000000000000000
      0000000000000000000000000000000000000000000000000000B6824200F1C6
      8400F3CB8B00B6814000CBCBCB00000000000000000000000000B6814100F4CA
      8A00F2C17700B68242000000000000000000F8F7F600C2AB9400DCCCBD00E1D8
      D000D6B99B00F0D0AD00F0D4B600D9C4B100E9E2DD00F6F4F300F0ECE900CBBC
      AF00E0D8D20000000000000000000000000097978600EBEBDE00EDEDE100EEED
      E200EDEDE200E9E9DD006E6E5C006464530099998900DAD9CA00D5D1C400CBCA
      BE00C4C4B500BABAAC0099998900000000000000000000000000000000000000
      0000B6824100ECC48800E4B26500E6C38C00B6814100CBCBCB00000000000000
      0000000000000000000000000000000000000000000000000000B6824100ECC4
      8800E4B26500E6C38C00B6814100CBCBCB000000000000000000B6814100F2CB
      9000EDBC7100B6824200000000000000000000000000D7C5B300DDAD7900D8B2
      8A00EAC7A100F0D0AE00D7C0A900F4F1EF000000000000000000000000000000
      0000D1C4BA00F7F5F3000000000000000000A2A29200E5E5DA00F0F0E700F2F2
      E900F1F1E900F1F2E900EDEFE300EBEAE2006C6C5A00DFDED200D9D8CC00D3D2
      C400C9C9BA00C4C5B60097978600000000000000000000000000000000000000
      0000B7824100EAC58E00DDAA5E00DFAB5F00E6C49300B7814000CBCBCB000000
      0000000000000000000000000000000000000000000000000000B7824100EAC5
      8E00DDAA5E00DFAB5F00E6C49300B7814000CBCBCB0000000000B6814100F0CC
      9500E8B66A00B6824300000000000000000000000000ECE5E000D5A97900EBC2
      9500EDCAA500EED1B100D0BBA800F1EEEB000000000000000000000000000000
      000000000000F0ECE9000000000000000000C0C0B500D0D0C500F5F5EE00F6F6
      F000F7F7F100F6F6EF009D9D8E006868560098988800E2E2D600DCDCD000D5D6
      C700CBCCBD00BFC0B100AFAFA200000000000000000000000000000000000000
      0000B7824100E8C69400D6A35600D7A45700DCAC6400D6BC9400B98442000000
      0000000000000000000000000000000000000000000000000000B7824100E8C6
      9400D6A35600D7A45700DCAC6400D6BC9400B984420000000000B6814000EFCE
      9D00E5B16400B7824300000000000000000000000000F9F8F800CFAF8F00EDC6
      9B00EFCDA800EFD1B200E7CEB500CCB7A500D6CBC20000000000000000000000
      0000F5F3F100F1EEEB000000000000000000EAEAE700A6A69700F6F6F100FAFA
      F600FAFAF700FAFAF60073736100F4F4ED00F0F0E800E7E7DC00E0DFD300D6D6
      C800CFCFC200ACAD9D00D9D9D300000000000000000000000000000000000000
      0000B7824100E6C89A00D19C4D00D19D4E00D6A65F00D9C09B00B98442000000
      0000000000000000000000000000000000000000000000000000B7824100E6C8
      9A00D19C4D00D19D4E00D6A65F00D9C09B00B984420000000000B6813F00EED1
      A400E0AC5D00B783440000000000000000000000000000000000D6C6B700D5B5
      9300D3BCA600DBCCBF00E6DED800ECE7E300EDE8E500E8E1DB00DDD1C400D6C1
      AC00D6B79800D5C3B200000000000000000000000000C5C5BB00CECEC400FDFD
      FB00FDFDFC00FDFDFB009E9E90006A6A58006E6E5B00EAEAE100E2E3D600D8D9
      CC00BFBEB000C1C1B70000000000000000000000000000000000000000000000
      0000B7824000E7CBA300CA934300CA944400DEC6A100B8814000000000000000
      0000000000000000000000000000000000000000000000000000B7824000E7CB
      A300CA934300CA944400DEC6A100B88140000000000000000000B6813F00EFD4
      AD00DBA55600B883440000000000000000000000000000000000F1EEEB00F2EE
      EC00000000000000000000000000DCD2CB00CBB7A500E6CEB500EED2B400EFCE
      AA00EEC89E00D1B08F00F8F7F600000000000000000000000000B7B7AB00EEEE
      E900FFFFFF00FDFDFC00FBFBF9006C6C5A00F4F3EC00EDEDE200E1E2D600C9C9
      BE0099998800EBEBE80000000000000000000000000000000000000000000000
      0000B7813F00E6CEA900C28A3600E3CEAA00B781400000000000000000000000
      0000000000000000000000000000000000000000000000000000B7813F00E6CE
      A900C28A3600E3CEAA00B7814000000000000000000000000000B6803F00EFDA
      B600D6A05000B883440000000000000000000000000000000000F2EFED000000
      000000000000000000000000000000000000F3EFED00D0BBAA00EED1B200EECC
      A700ECC49800D8AB7B00EAE3DD00000000000000000000000000E1E1DC009E9E
      8E00F2F2EE00FDFDFC00FCFCF900F9F9F400F5F4EE00ECEDE400CBCBBE009B9B
      8B00E1E1DC000000000000000000000000000000000000000000000000000000
      0000B8813F00E7D3B200E5CEAB00B7813F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B8813F00E7D3
      B200E5CEAB00B7813F0000000000000000000000000000000000B6803E00F1DD
      C000D1984600B883420000000000000000000000000000000000F9F8F700D1C5
      BB0000000000000000000000000000000000F5F3F200D7C2AD00F0D1B000EBC8
      A300DBB58E00DEAF7B00D8C6B40000000000000000000000000000000000DBDB
      D5009E9E8F00E7E7E200DCDCD700D9D9D400E0E0DA00BCBDAE00C0C0B600E9E9
      E600000000000000000000000000000000000000000000000000000000000000
      0000B8824100EBDDC300B7803D00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B8824100EBDD
      C300B7803D000000000000000000000000000000000000000000B8823F00F4E5
      CC00F4E6CE00B88241000000000000000000000000000000000000000000E7E1
      DC00CBBBB000EFEBE800F6F4F300EBE5E100DAC6B400F0D4B700F1D1AE00D9BB
      9D00E0D6CE00DDCCBD00C4AB9400F8F7F6000000000000000000000000000000
      0000D5D5CE00AEAEA1007E7E75007E7E740098988C00C7C7BE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000CDA87B00B984420000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000CDA87B00B984
      4200000000000000000000000000000000000000000000000000CDA97C00B882
      4000B8824000CDA97C0000000000000000000000000000000000000000000000
      0000E6DFDA00D1BEB000DDC9B900E8D2BE00F5DCC200F1D4B600DABCA100E2D8
      D0000000000000000000F6F4F200FAF9F8000000000000000000000000000000
      00009B9B8A00E5E5DE00F9F8F400F8F8F300E7E6DF009B9B8A00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000F3F0ED00DDD1C700DAC8B800D8C4B100D9C9BB00EEE9E6000000
      000000000000000000000000000000000000000000000000000000000000D4D4
      CD00C1C1B500FAFAF600FAFAF600F9F9F500FAF9F500B9B9AB00DEDED8000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FAF9F80000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C4C4BA009B9B8A009B9B8A009B9B8A009B9B8A00C4C4BA00000000000000
      000000000000000000000000000000000000DADADA00CBCBCB00CBCBCB00CBCB
      CB00CBCBCB00CBCBCB00CBCBCB00CBCBCB00CBCBCB00CBCBCB00CBCBCB00CBCB
      CB00CBCBCB00CBCBCB00CBCBCB00DADADA00DADADA00CBCBCB00CBCBCB00CBCB
      CB00CBCBCB00CBCBCB00CBCBCB00CBCBCB00CBCBCB00CBCBCB00CBCBCB00CBCB
      CB00CBCBCB00CBCBCB00CBCBCB00DADADA000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BA924500B67E0F00B57C0A00B57C
      0900B57C0900B67E0D00B7801200B67D0D00B47B0900B47A0700B47A0700B47A
      0700B47A0700B47B0900B67E0E00BA924500BA924300B67E0E00B57C0900B57C
      0900B57C0900B57B0800B47B0800B57B0800B57B0800B47B0800B57B0800B57B
      0800B57B0800B57C0900B67E0E00BA9243000000000000000000CECECE00CBCB
      CB00CBCBCB00CECECE0000000000000000000000000000000000000000000000
      0000CBCBCB00CECECE0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CBCBCB00CECECE000000
      000000000000000000000000000000000000B67E0F00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00B67E0E00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00B67E0E00B67E0E00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00B67E0E000000000000000000B8874C00B783
      4300B7834400B8874C000000000000000000000000000000000000000000CBCB
      CB00B9854500B9884C0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CBCBCB00B8844400B9874C000000
      000000000000000000000000000000000000B57C0A00FFFFFF00BB671400D4D7
      DA00908F9100FFFFFF00B47B0900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00B47B0900B57C0900FFFFFF00A09D9E008F8F
      8F0093929100D2D1D200FFFFFF00C1C2C300C1C2C400FFFFFF00C1C2C400C3C4
      C600C3C4C600C2C4C700FFFFFF00B57B09000000000000000000B7824300FBCE
      8800FBCA8000B783430000000000000000000000000000000000CBCBCB00B682
      4200EBBC7700B884440000000000000000000000000000000000000000000000
      0000000000000000000000000000CBCBCB00B6814100FCCD8700B88343000000
      000000000000000000000000000000000000B47B0900FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00B47A0700FFFFFF00FDFEFF00FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FDFEFF00FFFFFF00B47A0700B57B0800FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00B47B08000000000000000000B6814100F4CA
      8A00F2C17700B6824200000000000000000000000000CBCBCB00B6814100F4CC
      8C00E3B57400B883430000000000000000000000000000000000000000000000
      00000000000000000000CBCBCB00B6814000F3CB8B00F1C68400B68242000000
      000000000000000000000000000000000000B57C0900FFFFFF00BC681300CCCE
      D00089888800FFFFFF00B47A0700FFFFFF00F7F8F900F7F7F600F7F7F600F7F7
      F600F7F7F600F7F8F900FFFFFF00B47A0700B57B0800FFFFFF00999696008B88
      86008F8C8A00CAC9C800FCFCFB00BBBBBB00BBBBBB00FCFCFB00BBBBBB00BDBD
      BD00BDBDBD00BBBCBE00FFFFFF00B57B08000000000000000000B6814100F2CB
      9000EDBC7100B68242000000000000000000CBCBCB00B6814100E6C38C00E5B3
      6600DFB57600B883430000000000000000000000000000000000000000000000
      000000000000CBCBCB00B6814100E6C38C00E4B26500ECC48800B68241000000
      000000000000000000000000000000000000B57B0900FFFFFF00F7FEFF00FAFD
      FF00FAFCFD00FFFFFF00B47A0700FFFFFF00F2F3F300F2F2F100F2F2F100F2F2
      F100F2F2F100F2F3F300FFFFFF00B47A0700B57B0800FFFFFF00FCFDFE00FFFF
      FF00FFFFFE00FAFAF900F7F7F600F8F8F700F8F8F700F7F7F600F8F9F700FAFA
      F900FAFAF900F8F9F900FFFFFF00B57B08000000000000000000B6814100F0CC
      9500E8B66A00B682430000000000CBCBCB00B7814000E6C49300DFAB5F00DEAB
      5F00DDB57A00B883420000000000000000000000000000000000000000000000
      0000CBCBCB00B7814000E6C49300DFAB5F00DDAA5E00EAC58E00B78241000000
      000000000000000000000000000000000000B57C0900FFFFFF00BE6A1500C4C4
      C60083828200FFFFFF00B47A0800FFFFFF00EDEDEE00EEEDEC00EEEDEC00EEED
      EC00EEEDEC00EDEDEE00FFFFFF00B47A0800B57B0800FFFFFF0092908F008683
      810088868400C4C1BF00F3F2F100B3B2B200B3B2B200F4F2F100B3B2B200B5B4
      B400B5B4B400B2B2B400FFFFFF00B57B08000000000000000000B6814000EFCE
      9D00E5B16400B782430000000000B9844200D6BC9400DCAC6400D7A45700D7A4
      5700DCB58000B883420000000000000000000000000000000000000000000000
      0000B9844200D6BC9400DCAC6400D7A45700D6A35600E8C69400B78241000000
      000000000000000000000000000000000000B57C0900FFFFFF00EDF1F700F0F2
      F400F0F0F200FFFFFF00B47B0800FFFFFF00E8E8E800E9E8E700E9E8E700E9E8
      E700E9E8E700E8E8E800FFFFFF00B47B0800B57B0800FFFFFF00F2F1F200F6F5
      F500F5F4F400F0F0EF00EEEDEC00EFEEED00EFEEED00EEEDEC00EFEEED00F1F0
      EF00F1F0EF00EEEEEE00FFFFFF00B57B08000000000000000000B6813F00EED1
      A400E0AC5D00B783440000000000B9844200D9C09B00D6A65F00D29D4F00D29D
      4F00DCB78400B883420000000000000000000000000000000000000000000000
      0000B9844200D9C09B00D6A65F00D19D4E00D19C4D00E6C89A00B78241000000
      000000000000000000000000000000000000B57C0900FFFFFF00BF6B1700BBBC
      BD007D7B7B00FFFFFF00B47B0800FFFFFF00E2E2E300E4E3E200E4E3E200E4E3
      E200E4E3E200E2E2E300FFFFFF00B47B0800B57C0900FFFFFF008B898800807E
      7C0083817F00BABAB700E9E8E700ACABAA00ADACAB00E9E8E700ADACAB00AFAE
      AD00AEADAC00ABABAB00FFFFFF00B57B08000000000000000000B6813F00EFD4
      AD00DBA55600B88344000000000000000000B8814000DEC6A100CA944400CA94
      4400DBBA8B00B883420000000000000000000000000000000000000000000000
      000000000000B8814000DEC6A100CA944400CA934300E7CBA300B78240000000
      000000000000000000000000000000000000B57C0900FFFFFF00E0E5EA00E4E6
      E700E4E4E400FFFFFF00B57B0800FFFFFF00DCDCDC00DEDDDA00DEDDDB00DEDD
      DB00DEDDDA00DCDCDC00FFFFFF00B57B0800B57B0900FFFFFF00E6E6E500EBEA
      E800EAE9E700E5E4E200E2E1DF00E4E3E100E4E3E100E3E2DF00E4E3E100E6E5
      E200E5E4E200E2E2E100FFFFFF00B57B08000000000000000000B6803F00EFDA
      B600D6A05000B8834400000000000000000000000000B7814000E3CEAA00C38B
      3800DBBC9000B882410000000000000000000000000000000000000000000000
      00000000000000000000B7814000E3CEAA00C28A3600E6CEA900B7813F000000
      000000000000000000000000000000000000B57C0900FFFFFF00BE6A1600ADB0
      B10073727200FFFFFF00B57B0800FFFFFF00D5D5D600D5D5D400D6D6D500D6D6
      D500D5D5D400D4D5D500FFFFFF00B57B0800B57C0900FFFFFF00807E7D007673
      720079777600AEADAC00DADAD900A1A09F00A1A09F00DADADA00A1A1A000A2A2
      A100A2A2A1009F9FA000FFFFFF00B57B09000000000000000000B6803E00F1DD
      C000D1984600B883420000000000000000000000000000000000B7813F00E6CF
      AD00DDC09600B882410000000000000000000000000000000000000000000000
      0000000000000000000000000000B7813F00E5CEAB00E7D3B200B8813F000000
      000000000000000000000000000000000000B57C0B00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00B57C0A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00B57C0A00B57C0B00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00B57C0B000000000000000000B8823F00F4E5
      CC00F4E6CE00B88241000000000000000000000000000000000000000000B881
      3F00DFC6A400B984420000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B7803D00EBDDC300B88241000000
      000000000000000000000000000000000000B67F1000F5DDB700DB9D3800DB9E
      3900DC9F3A00DCA03E00DEA24200DCA03E00DB9E3900DB9D3900DB9D3900DB9D
      3900DB9D3800DB9D3700F5DDB600B67F1000B67F1000F5DDB700DC9D3700DC9E
      3900DC9F3A00DB9E3900DB9E3900DB9E3900DB9E3900DB9E3900DB9E3900DC9E
      3900DB9E3900DB9D3700F5DDB700B67F10000000000000000000CDA97C00B882
      4000B8824000CDA97C0000000000000000000000000000000000000000000000
      0000B9844300CDA97B0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B9844200CDA87B000000
      000000000000000000000000000000000000B8821600EFD09E00ECCD9900ECCD
      9900ECCD9A00ECCE9B00EDCE9B00ECCE9B00ECCD9A00ECCD9A00ECCD9A00ECCD
      9A00ECCD9900ECCD9900EFD09E00B8821600B8821600EFD09E00ECCD9900ECCD
      9900ECCD9A00ECCD9A00ECCD9A00ECCD9A00ECCD9A00ECCD9A00ECCD9A00ECCD
      9A00ECCD9900ECCD9900EFD09E00B88216000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C9A25300B8821700B7811500B681
      1400B6811500B6811500B6811500B6811500B6811500B6811500B6811500B681
      1500B6811400B7811500B8821700C9A25300C9A15200B8821700B7811500B681
      1400B6811500B6811500B6811500B6811500B6811500B6811500B6811500B681
      1500B6811400B7811500B8821700C9A152000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C7C3BD00D3D2CC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C7C3BD00D3D2CC000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C8C4BD0064584600CAC6C0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C8C4BD0064584600CAC6C0000000000000000000000000000000
      0000CBC0AA00C6BAA200C6BAA200C6BAA200C6BAA200C6BAA200C6BAA200CDC2
      AD0000000000000000000000000000000000D7D3D200D2CDCC00D2CDCC00D2CD
      CC00E2DFDF00000000000000000000000000000000000000000000000000DBD7
      D700D2CDCC00D2CDCC00D2CDCC00D9D5D4000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C8C4BD0064584600C9C5BF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000C8C4BD0064584600C9C5BF00000000000000000000000000000000000000
      0000C8BCA500000000000000000000000000000000000000000000000000C6BA
      A200000000000000000000000000000000007D6F6B00ADA5A200ADA5A200ADA5
      A200C6C0BE00000000000000000000000000000000000000000000000000B6AF
      AC00ABA1A000ABA1A000ABA1A0007C6E6A000000000000000000000000000000
      0000BFB9B1009A938700958F80009A938600C0BCB4000000000000000000C8C5
      BE0064584600C9C5BF0000000000000000000000000000000000000000000000
      0000BFB9B1009A938700958F80009A938600C0BCB4000000000000000000C8C5
      BE0064584600C9C5BF000000000000000000C0B29800B9AB8E00B9AB8E00DED7
      CA00C8BCA500000000000000000000000000000000000000000000000000C6BA
      A200DFD8CC00B9AB8E00B9AB8E00C1B49A008276710000000000E8E6E500DEDC
      DA00DEDCDA00DEDCDA00DEDCDA00DEDCDA00DEDCDA00DEDCDA00DEDCDA00DEDC
      DA00DEDCDA00E9E7E6000000000080706E000000000000000000CECBC5008F87
      7800CECBC500000000000000000000000000CAC7C0008D857700ADA89D006458
      4600C9C5BF000000000000000000000000000000000000000000CECBC5008F87
      7800CECBC500000000000000000000000000CAC7C0008D857700ADA89D006458
      4600C9C5BF000000000000000000000000009E885E009E885E009E885E00C3B6
      9C00BDAD9300E5DFD600E5DFD600E5DFD600E5DFD600E5DFD600E5DFD600BCAD
      9000C2B59C009E885E00B6A689009D885F0082767100000000008C807B009B90
      8D009E9491009E9491009E9491009E9491009E9491009E9491009E9491009E94
      91009B908D008F8380000000000080706E0000000000CDC9C300A29B8F000000
      000000000000000000000000000000000000000000000000000097918300ADA8
      9D000000000000000000000000000000000000000000CDC9C300A29B8F000000
      000000000000000000000000000000000000000000000000000097918300ADA8
      9D00000000000000000000000000000000009E885E009E885E009E885E009E88
      5E009E885E009E885E009E885E009E885E009E885E009E885E009E885E009E88
      5E009E885E009E885E009E885E009E885E0084777100000000008C807C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008C807F00000000007E736D000000000090887A00000000000000
      00000000000000000000BCB7B000000000000000000000000000000000008D85
      7700000000000000000000000000000000000000000090887A00000000000000
      0000000000000000000000000000000000000000000000000000000000008D85
      7700000000000000000000000000000000009E885E009E885E009E885E009E88
      5E009E885E009E885E009E885E009E885E009E885E009E885E009E885E009E88
      5E009E885E009E885E009E885E009E885E0000000000000000008C807C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008C807F0000000000E8E6E600B8B3AC00D4D0CC00000000000000
      00000000000000000000958F800000000000000000000000000000000000CAC7
      C000C0BCB400000000000000000000000000B8B3AC00D4D0CC00000000000000
      000000000000000000000000000000000000000000000000000000000000CAC7
      C000C0BCB4000000000000000000000000009E885E009E885E009E865D00A591
      6C00A5916C00A5916C00A5916C00A5916C00A5916C00A5916C00A5916C00A591
      6C00A5916C009E865D009E885E009E885E0000000000000000008C807C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008C807F000000000000000000958F820000000000000000000000
      00000000000000000000958F8000000000000000000000000000000000000000
      00009A938600000000000000000000000000958F820000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009A9386000000000000000000000000009E885E009E885E00C0B29800E0DA
      CD00000000000000000000000000000000000000000000000000000000000000
      0000E0DACD00BEAF9500B4A382009D875B0000000000000000008C807C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008C807F000000000000000000958F80000000000000000000B0AB
      A100928B7F00928B7F006F665400928B7F00928B7F00C2BEB700000000000000
      0000958F8000000000000000000000000000958F80000000000000000000B0AB
      A100928B7F00928B7F00928B7F00928B7F00928B7F00C2BEB700000000000000
      0000958F80000000000000000000000000009C8960009E885E00C0B29800C6BA
      A200EDEAE300DCD4C500DCD4C500DCD4C500DCD4C500DCD4C500DCD4C500EEEB
      E500C6BAA200BFB09500B4A38400A08C6400EDEBE900000000008C807C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008C807F0000000000CDC8C700968F820000000000000000000000
      00000000000000000000958F8000000000000000000000000000000000000000
      00009A938700000000000000000000000000968F820000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009A938700000000000000000000000000C6B9A1009E885E00C0B29800C6BA
      A200ECE8E100D7CEBE00D7CEBE00D7CEBE00D7CEBE00D7CEBE00D7CEBE00EDE9
      E200C6BAA200BFB095009E885E00C8BCA50083767200000000008C807C000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000008C807F000000000080706E00B5B0A700D7D5D000000000000000
      00000000000000000000958F800000000000000000000000000000000000CECB
      C500BFB9B100000000000000000000000000B5B0A700D7D5D000000000000000
      000000000000000000000000000000000000000000000000000000000000CECB
      C500BFB9B10000000000000000000000000000000000E7E2D800EAE6DD00C6BA
      A200ECE8E100D7CEBE00D7CEBE00D7CEBE00D7CEBE00D7CEBE00D7CEBE00EDE9
      E200C6BAA200EAE5DD00E7E2D9000000000082767100000000008C807C009C92
      8E00A1989400A1989400A1989400A1989400A1989400A1989400A1989400A198
      94009C928F008F8380000000000080706E0000000000928B7F00000000000000
      00000000000000000000BAB5AD00000000000000000000000000000000008F87
      78000000000000000000000000000000000000000000928B7F00000000000000
      0000000000000000000000000000000000000000000000000000000000008F87
      780000000000000000000000000000000000000000000000000000000000C6BA
      A200ECE8E000D5CCBB00D5CCBB00D5CCBB00D5CCBB00D5CCBB0000000000E5E0
      D700C4B69F000000000000000000000000008276710000000000E6E4E300DDDA
      D900DDDAD900DDDAD900DDDAD900DDDAD900DDDAD900DDDAD900DDDAD900DDDA
      D900DDDAD900E7E5E4000000000080706E0000000000C5C1BA00A8A397000000
      0000000000000000000000000000000000000000000000000000A29B8F00CECB
      C5000000000000000000000000000000000000000000C5C1BA00A8A397000000
      0000000000000000000000000000000000000000000000000000A29B8F00CECB
      C50000000000000000000000000000000000000000000000000000000000C6BA
      A200000000000000000000000000000000000000000000000000ECE8E100A894
      7000F1EEEA000000000000000000000000007D6F6B00ADA5A200ADA5A200ADA5
      A200CCC6C500000000000000000000000000000000000000000000000000CBC5
      C400AFA7A400AFA7A400AFA7A4007A6C68000000000000000000C5C1BA00928B
      7F00D7D5D000000000000000000000000000D4D0CC0090887A00CDC9C3000000
      0000000000000000000000000000000000000000000000000000C5C1BA00928B
      7F00D7D5D000000000000000000000000000D4D0CC0090887A00CDC9C3000000
      000000000000000000000000000000000000000000000000000000000000D5CC
      BB00C6BAA200C6BAA200C6BAA200C6BAA200C6BAA200C6BAA200C5B9A100F1EE
      EA0000000000000000000000000000000000D5D1D000D0CBCA00D0CBCA00D0CB
      CA00E3E1E000000000000000000000000000000000000000000000000000E2DF
      DE00D0CBCA00D0CBCA00D0CBCA00D6D2D1000000000000000000000000000000
      0000B5B0A700968F8200958F8000958F8200B8B3AC0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B5B0A700968F8200958F8000958F8200B8B3AC0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000400000000100010000000000000200000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000FE1F000000000000
      F807000000000000FBF7000000000000FBF3000000000000FBF3000000000000
      CFF300000000000080330000000000008033000000000000CFF3000000000000
      EBF3000000000000FBF3000000000000FBF7000000000000F807000000000000
      FFFF000000000000FFFF000000000000FFFFFFFFFFFFE007F3FFCFC3FC7F8003
      F1FFC7C3F81F0001F0FFC3C3B00F0001F07FC1C300070001F03FC0C380F30001
      F01FC04380FB0001F01FC04380730001F01FC043C0038003F03FC0C3CE01C003
      F07FC1C3DF01C007F0FFC3C3CF01E00FF1FFC7C3E000F03FF3FFCFC3F00CF03F
      FFFFFFFFF81FE01FFFFFFFFFFF7FF03F00000000FFFFFFFF00000000C3F3FF9F
      00000000C3E3FF1F00000000C3C3FE1F00000000C383FC1F00000000C303F81F
      00000000C203F01F00000000C203F01F00000000C203F01F00000000C303F81F
      00000000C383FC1F00000000C3C3FE1F00000000C3E3FF1F00000000C3F3FF9F
      00000000FFFFFFFF00000000FFFFFFFFFFFCFFFCFFFFFFFFFFF8FFF8F00F07E0
      FFF1FFF1F7EF07E0F063F06307E04002C707C707000040029FCF9FCF00005FFA
      BDEFBFEF0000DFFA3DE73FE70000DFFB7DF77FF70FF0DFFB6037603700005FFA
      7DF77FF700005FFA3DE73FE780014002BDEFBFEFE02740029FCF9FCFEFC707E0
      C71FC71FE00F07E0F07FF07FFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object MZInvoiceJSStoredProc: TStoredProc
    DatabaseName = 'MZDATA'
    StoredProcName = 'dbo.MZInvoiceJS'
    Left = 520
    Top = 104
    ParamData = <
      item
        DataType = ftInteger
        Name = 'Result'
        ParamType = ptResult
      end
      item
        DataType = ftString
        Name = '@opername'
        ParamType = ptInput
      end
      item
        DataType = ftDateTime
        Name = '@operdate'
        ParamType = ptInput
      end
      item
        DataType = ftFloat
        Name = '@prnmoney'
        ParamType = ptInput
      end
      item
        DataType = ftDateTime
        Name = '@todaydate'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = '@flag'
        ParamType = ptInput
      end>
  end
end
