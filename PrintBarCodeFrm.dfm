object PrintBarCodeForm: TPrintBarCodeForm
  Left = 462
  Top = 433
  Width = 186
  Height = 129
  Caption = 'PrintBarCodeForm'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object frxReport1: TfrxReport
    Version = '4.13.1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #39044#35774
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41650.535613958300000000
    ReportOptions.LastChange = 41650.535613958300000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 16
    Top = 8
    Datasets = <>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 50.038000000000000000
      PaperHeight = 29.972000000000000000
      PaperSize = 256
      LeftMargin = 1.270000000000000000
      RightMargin = 1.270000000000000000
      TopMargin = 2.540000000000000000
      BottomMargin = 1.270000000000000000
      object BarCode: TfrxBarCodeView
        Left = 29.456710000000000000
        Width = 123.000000000000000000
        Height = 26.880000000000000000
        ShowHint = False
        BarType = bcCode128A
        Rotation = 0
        ShowText = False
        Text = '12345678'
        WideBarRatio = 2.000000000000000000
        Zoom = 1.000000000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
      end
      object PatientIDMemo: TfrxMemoView
        Left = 11.338590000000000000
        Top = 47.133890000000000000
        Width = 110.815770000000000000
        Height = 17.461410000000000000
        ShowHint = False
        AutoWidth = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -14
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          'ID:10000004')
        ParentFont = False
      end
      object PatientNameMemo: TfrxMemoView
        Top = 25.620470000000000000
        Width = 182.400000000000000000
        Height = 28.800000000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -20
        Font.Name = #26999#20307'_GB2312'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8 = (
          #23588#38738#26124)
        ParentFont = False
        VAlign = vaCenter
      end
      object CreateDateMemo: TfrxMemoView
        Top = 63.759060000000000000
        Width = 181.379530000000000000
        Height = 15.541410000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8 = (
          #24314#26723#26085#26399':2011-09-18 09:39')
        ParentFont = False
      end
      object UnitNameMemo: TfrxMemoView
        Top = 78.520000000000000000
        Width = 177.600000000000000000
        Height = 15.420470000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #40657#20307
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8 = (
          #32418#27827#24030#31532#19968#20154#27665#21307#38498)
        ParentFont = False
      end
      object SexMemo: TfrxMemoView
        Left = 136.063080000000000000
        Top = 49.133890000000000000
        Width = 64.252010000000000000
        Height = 18.897650000000000000
        ShowHint = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          #30007)
        ParentFont = False
      end
    end
  end
  object frxBarCodeObject1: TfrxBarCodeObject
    Left = 64
    Top = 8
  end
end
