object PrnFPNew_FRForm: TPrnFPNew_FRForm
  Left = 743
  Top = 245
  Width = 428
  Height = 326
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
    ReportOptions.CreateDate = 41759.494125185200000000
    ReportOptions.LastChange = 41773.633086018520000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'var'
      
        '       MemoViewTemp : TfrxMemoView;                             ' +
        '     '
      ''
      'procedure CalcFontSizeMemoOnBeforePrint(Sender: TfrxComponent);'
      'begin'
      
        '       MemoViewTemp := TfrxMemoView(Sender);                    ' +
        '                                                       '
      
        '       while (MemoViewTemp.CalcHeight-MemoViewTemp.LineSpacing-M' +
        'emoViewTemp.Height)>0 do'
      '       begin'
      
        '               MemoViewTemp.Font.Size := MemoViewTemp.Font.Size ' +
        '- 1;                                                            ' +
        '                                                                ' +
        '                                       '
      '       end                                              '
      'end;'
      ''
      'begin'
      ''
      'end.')
    Left = 40
    Top = 40
    Datasets = <>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Font.Charset = GB2312_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      PaperWidth = 127.000000000000000000
      PaperHeight = 69.900000000000000000
      PaperSize = 256
      LargeDesignHeight = True
      object Line1: TfrxLineView
        Printable = False
        Top = 56.692920710000000000
        Width = 385.511750000000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Typ = [ftTop]
      end
      object Line2: TfrxLineView
        Printable = False
        Top = 224.881889760000000000
        Width = 480.000000000000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Typ = [ftTop]
      end
      object Line4: TfrxLineView
        Printable = False
        Left = 362.834645670000000000
        Top = 26.456710000000000000
        Height = 198.047244090000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Typ = [ftLeft]
      end
      object Line5: TfrxLineView
        Printable = False
        Left = 15.118110240000000000
        Top = 56.692950000000000000
        Height = 167.811023620000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Typ = [ftLeft]
      end
      object Line6: TfrxLineView
        Printable = False
        Left = 385.511811020000000000
        Height = 264.188976380000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Typ = [ftLeft]
      end
      object Line7: TfrxLineView
        Printable = False
        Top = 240.000000000000000000
        Width = 385.511750000000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Typ = [ftTop]
      end
      object XY: TfrxMemoView
        Width = 192.755905510000000000
        Height = 13.228346460000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
      end
      object Line10: TfrxLineView
        Printable = False
        Top = 26.456692910000000000
        Width = 480.000000000000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Typ = [ftTop]
      end
      object ZY: TfrxMemoView
        Top = 13.228346460000000000
        Width = 385.511811020000000000
        Height = 13.228346460000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
      end
      object Memo7: TfrxMemoView
        Left = 192.756030000000000000
        Width = 192.755905510000000000
        Height = 13.228346460000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
      end
      object Line3: TfrxLineView
        Printable = False
        Left = 79.370078740000000000
        Top = 41.574803150000000000
        Height = 15.118110240000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Typ = [ftLeft]
      end
      object UnitName: TfrxMemoView
        Left = 79.370130000000000000
        Top = 41.574830000000000000
        Width = 283.464625510000000000
        Height = 15.118110240000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        GapY = -1.000000000000000000
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
      end
      object BH: TfrxMemoView
        Left = 68.031540000000000000
        Top = 26.456710000000000000
        Width = 202.204724410000000000
        Height = 15.118110240000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        GapY = -1.000000000000000000
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
      end
      object Line8: TfrxLineView
        Printable = False
        Left = 68.031540000000000000
        Top = 26.456710000000000000
        Height = 15.118110236220500000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Typ = [ftLeft]
      end
      object FPNum: TfrxMemoView
        Left = 270.236220470000000000
        Top = 18.897637800000000000
        Width = 92.598425200000000000
        Height = 15.118110240000000000
        ShowHint = False
        CharSpacing = 3.000000000000000000
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = '@Gulim'
        Font.Style = [fsBold]
        GapX = -7.500000000000000000
        Memo.UTF8 = (
          '')
        ParentFont = False
      end
      object Line9: TfrxLineView
        Printable = False
        Left = 15.118120000000000000
        Top = 75.590553620000000000
        Width = 347.716450000000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Typ = [ftTop]
      end
      object Line11: TfrxLineView
        Printable = False
        Left = 15.118120000000000000
        Top = 94.488193860000000000
        Width = 347.716450000000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Typ = [ftTop]
      end
      object PatientName: TfrxMemoView
        Left = 49.133858270000000000
        Top = 56.692950000000000000
        Width = 219.212605750000000000
        Height = 18.897637800000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaBottom
      end
      object Sex: TfrxMemoView
        Left = 268.346456690000000000
        Top = 56.692950000000000000
        Width = 94.488188980000000000
        Height = 18.897637800000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaBottom
      end
      object YLDY: TfrxMemoView
        Left = 68.031496060000000000
        Top = 75.590600000000000000
        Width = 147.401582130000000000
        Height = 18.897637800000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        GapY = 2.000000000000000000
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaBottom
      end
      object SHBZNum: TfrxMemoView
        Left = 215.433070870000000000
        Top = 75.590600000000000000
        Width = 147.401574800000000000
        Height = 18.897637800000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        GapY = 2.000000000000000000
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaBottom
      end
      object Line12: TfrxLineView
        Printable = False
        Left = 49.133858270000000000
        Top = 56.692950000000000000
        Height = 18.897637800000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Typ = [ftLeft]
      end
      object Line13: TfrxLineView
        Printable = False
        Left = 268.346456692913000000
        Top = 56.692913390000000000
        Height = 18.897637800000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Typ = [ftLeft]
      end
      object Line14: TfrxLineView
        Printable = False
        Left = 68.031496060000000000
        Top = 75.590600000000000000
        Height = 18.897637800000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Typ = [ftLeft]
      end
      object Line15: TfrxLineView
        Printable = False
        Left = 215.433070866142000000
        Top = 75.590551180000000000
        Height = 18.897637800000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Typ = [ftLeft]
      end
      object Line16: TfrxLineView
        Printable = False
        Left = 15.118120000000000000
        Top = 193.133858270000000000
        Width = 347.716450000000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Typ = [ftTop]
      end
      object Line17: TfrxLineView
        Printable = False
        Left = 15.118120000000000000
        Top = 177.637795280000000000
        Width = 347.716450000000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Typ = [ftTop]
      end
      object Line19: TfrxLineView
        Printable = False
        Left = 291.023810000000000000
        Top = 177.637795280000000000
        Height = 22.677165354330700000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Typ = [ftLeft]
      end
      object Summary: TfrxMemoView
        Left = 291.023810000000000000
        Top = 177.637795280000000000
        Width = 71.811008980000000000
        Height = 22.677165350000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object Line18: TfrxLineView
        Printable = False
        Left = 71.811023620000000000
        Top = 177.637795280000000000
        Height = 22.677165354330700000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Typ = [ftLeft]
      end
      object BigNum: TfrxMemoView
        Left = 71.811023620000000000
        Top = 177.637795280000000000
        Width = 219.212598430000000000
        Height = 22.677165350000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object Line20: TfrxLineView
        Printable = False
        Left = 292.913385826771700000
        Top = 222.992125984252000000
        Height = 15.118110240000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Typ = [ftLeft]
      end
      object DateTime: TfrxMemoView
        Left = 292.913385830000000000
        Top = 222.992125980000000000
        Width = 92.598425200000000000
        Height = 15.118110240000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
      end
      object Line21: TfrxLineView
        Printable = False
        Left = 15.118120000000000000
        Top = 200.314960630000000000
        Width = 347.716450000000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Typ = [ftTop]
      end
      object XM1: TfrxMemoView
        Left = 15.118120000000000000
        Top = 461.102660000000000000
        Width = 117.165354330000000000
        Height = 7.937007870000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object XM4: TfrxMemoView
        Left = 15.118120000000000000
        Top = 469.039543390000000000
        Width = 117.165354330000000000
        Height = 7.937007870000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object XM7: TfrxMemoView
        Left = 15.118120000000000000
        Top = 476.976551260000000000
        Width = 117.165354330000000000
        Height = 7.937007870000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object XM10: TfrxMemoView
        Left = 15.118120000000000000
        Top = 484.913559130000000000
        Width = 117.165354330000000000
        Height = 7.937007870000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object XM2: TfrxMemoView
        Left = 132.283550000000000000
        Top = 461.102660000000000000
        Width = 117.165354330000000000
        Height = 7.937007870000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object XM5: TfrxMemoView
        Left = 132.283550000000000000
        Top = 469.039543390000000000
        Width = 117.165354330000000000
        Height = 7.937007870000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object XM8: TfrxMemoView
        Left = 132.283550000000000000
        Top = 476.976551260000000000
        Width = 117.165354330000000000
        Height = 7.937007870000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object XM11: TfrxMemoView
        Left = 132.283550000000000000
        Top = 484.913559130000000000
        Width = 117.165354330000000000
        Height = 7.937007870000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object XM3: TfrxMemoView
        Left = 249.448980000000000000
        Top = 461.102660000000000000
        Width = 117.165354330000000000
        Height = 7.937007870000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object XM6: TfrxMemoView
        Left = 249.448980000000000000
        Top = 469.039543390000000000
        Width = 117.165354330000000000
        Height = 7.937007870000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object XM9: TfrxMemoView
        Left = 249.448980000000000000
        Top = 476.976551260000000000
        Width = 117.165354330000000000
        Height = 7.937007870000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object XM12: TfrxMemoView
        Left = 249.448980000000000000
        Top = 484.913559130000000000
        Width = 117.165354330000000000
        Height = 7.937007870000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object Memo26: TfrxMemoView
        Left = 15.118120000000000000
        Top = 404.031627870000000000
        Width = 117.165354330000000000
        Height = 8.314960630000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          #32479#31609#25903#20184':100.00')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object Memo27: TfrxMemoView
        Left = 15.118120000000000000
        Top = 412.346588500000000000
        Width = 117.165354330000000000
        Height = 8.314960630000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          #32479#31609#25903#20184':100.00')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object Memo28: TfrxMemoView
        Left = 15.118120000000000000
        Top = 420.661549130000000000
        Width = 117.165354330000000000
        Height = 8.314960630000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          #32479#31609#25903#20184':100.00')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object Memo29: TfrxMemoView
        Left = 132.283550000000000000
        Top = 404.409710000000000000
        Width = 117.165354330000000000
        Height = 8.314960630000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          #32479#31609#25903#20184':100.00')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object Memo30: TfrxMemoView
        Left = 132.283550000000000000
        Top = 412.724670630000000000
        Width = 117.165354330000000000
        Height = 8.314960630000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          #32479#31609#25903#20184':100.00')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object Memo31: TfrxMemoView
        Left = 132.283550000000000000
        Top = 421.039631260000000000
        Width = 117.165354330000000000
        Height = 8.314960630000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          #32479#31609#25903#20184':100.00')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object Memo32: TfrxMemoView
        Left = 249.448980000000000000
        Top = 404.409710000000000000
        Width = 117.165354330000000000
        Height = 8.314960630000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          #32479#31609#25903#20184':100.00')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object Memo33: TfrxMemoView
        Left = 249.448980000000000000
        Top = 412.724670630000000000
        Width = 117.165354330000000000
        Height = 8.314960630000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          #32479#31609#25903#20184':100.00')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object Memo34: TfrxMemoView
        Left = 249.448980000000000000
        Top = 421.039631260000000000
        Width = 117.165354330000000000
        Height = 8.314960630000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          #32479#31609#25903#20184':100.00')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object Memo35: TfrxMemoView
        Left = 15.118120000000000000
        Top = 362.456797870000000000
        Width = 117.165354330000000000
        Height = 12.472440940000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          #32479#31609#25903#20184':100.00')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object Memo36: TfrxMemoView
        Left = 132.283550000000000000
        Top = 362.456797870000000000
        Width = 117.165354330000000000
        Height = 12.472440940000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          #32479#31609#25903#20184':100.00')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object Memo37: TfrxMemoView
        Left = 249.448980000000000000
        Top = 362.456797870000000000
        Width = 117.165354330000000000
        Height = 12.472440940000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          #32479#31609#25903#20184':100.00')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object Memo38: TfrxMemoView
        Left = 15.118120000000000000
        Top = 374.929238820000000000
        Width = 117.165354330000000000
        Height = 12.472440940000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          #32479#31609#25903#20184':100.00')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object Memo39: TfrxMemoView
        Left = 132.283550000000000000
        Top = 374.929238820000000000
        Width = 117.165354330000000000
        Height = 12.472440940000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          #32479#31609#25903#20184':100.00')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object Memo40: TfrxMemoView
        Left = 249.448980000000000000
        Top = 374.929238820000000000
        Width = 117.165354330000000000
        Height = 12.472440940000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          #32479#31609#25903#20184':100.00')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object Memo41: TfrxMemoView
        Left = 15.118120000000000000
        Top = 321.260050000000000000
        Width = 117.165354330000000000
        Height = 24.566929130000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          #32479#31609#25903#20184':100.00')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object Memo42: TfrxMemoView
        Left = 132.283550000000000000
        Top = 321.260050000000000000
        Width = 117.165354330000000000
        Height = 24.566929130000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          #32479#31609#25903#20184':100.00')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object Memo43: TfrxMemoView
        Left = 249.448980000000000000
        Top = 321.260050000000000000
        Width = 117.165354330000000000
        Height = 24.566929130000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          #32479#31609#25903#20184':100.00')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM1: TfrxMemoView
        Left = 15.118120000000000000
        Top = 94.488250000000000000
        Width = 117.165354330000000000
        Height = 16.629921260000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM2: TfrxMemoView
        Left = 132.283550000000000000
        Top = 94.488250000000000000
        Width = 117.165354330000000000
        Height = 16.629921260000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM3: TfrxMemoView
        Left = 249.448980000000000000
        Top = 94.488250000000000000
        Width = 117.165354330000000000
        Height = 16.629921260000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM4: TfrxMemoView
        Left = 15.118120000000000000
        Top = 111.118110240000000000
        Width = 117.165354330000000000
        Height = 16.629921260000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM5: TfrxMemoView
        Left = 132.283550000000000000
        Top = 111.118110240000000000
        Width = 117.165354330000000000
        Height = 16.629921260000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM6: TfrxMemoView
        Left = 249.448980000000000000
        Top = 111.118110240000000000
        Width = 117.165354330000000000
        Height = 16.629921260000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM7: TfrxMemoView
        Left = 15.118120000000000000
        Top = 127.748031500000000000
        Width = 117.165354330000000000
        Height = 16.629921260000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM8: TfrxMemoView
        Left = 132.283550000000000000
        Top = 127.748031500000000000
        Width = 117.165354330000000000
        Height = 16.629921260000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM9: TfrxMemoView
        Left = 249.448980000000000000
        Top = 127.748031500000000000
        Width = 117.165354330000000000
        Height = 16.629921260000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM10: TfrxMemoView
        Left = 15.118120000000000000
        Top = 144.377952760000000000
        Width = 117.165354330000000000
        Height = 16.629921260000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM11: TfrxMemoView
        Left = 132.283550000000000000
        Top = 144.377952760000000000
        Width = 117.165354330000000000
        Height = 16.629921260000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM12: TfrxMemoView
        Left = 249.448980000000000000
        Top = 144.377952760000000000
        Width = 117.165354330000000000
        Height = 16.629921260000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM13: TfrxMemoView
        Left = 15.118120000000000000
        Top = 161.007874020000000000
        Width = 117.165354330000000000
        Height = 16.629921260000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM14: TfrxMemoView
        Left = 132.283550000000000000
        Top = 161.007874020000000000
        Width = 117.165354330000000000
        Height = 16.629921260000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM15: TfrxMemoView
        Left = 249.448980000000000000
        Top = 161.007874020000000000
        Width = 117.165354330000000000
        Height = 16.629921260000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          '')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object Memo1: TfrxMemoView
        Left = 24.000000000000000000
        Top = 548.000000000000000000
        Width = 117.165354330000000000
        Height = 37.795275590000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        Memo.UTF8 = (
          #32479#31609#25903#20184':100.00')
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object Line22: TfrxLineView
        Printable = False
        Left = 241.889763780000000000
        Top = 222.992125980000000000
        Height = 15.118110240000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Typ = [ftLeft]
      end
      object Oper: TfrxMemoView
        Left = 241.889763780000000000
        Top = 222.992125980000000000
        Width = 51.023612280000000000
        Height = 15.118110240000000000
        ShowHint = False
        Clipped = False
        Font.Charset = GB2312_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
      end
    end
  end
  object frxReport2: TfrxReport
    Version = '4.13.1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #39044#35774
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41759.494125185200000000
    ReportOptions.LastChange = 41773.633086018500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'var'
      
        '       MemoViewTemp : TfrxMemoView;                             ' +
        '     '
      ''
      'procedure CalcFontSizeMemoOnBeforePrint(Sender: TfrxComponent);'
      'begin'
      
        '       MemoViewTemp := TfrxMemoView(Sender);                    ' +
        '                                                       '
      
        '       while (MemoViewTemp.CalcHeight-MemoViewTemp.LineSpacing-M' +
        'emoViewTemp.Height)>0 do'
      '       begin'
      
        '               MemoViewTemp.Font.Size := MemoViewTemp.Font.Size ' +
        '- 1;'
      
        '//               showmessage(MemoViewTemp.Name);                ' +
        '   '
      '       end'
      '                                            '
      'end;'
      ''
      'begin'
      ''
      'end.')
    Left = 96
    Top = 40
    Datasets = <>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page2: TfrxReportPage
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      PaperWidth = 127.000000000000000000
      PaperHeight = 139.700000000000000000
      PaperSize = 256
      LargeDesignHeight = True
      object Line23: TfrxLineView
        Printable = False
        Left = 15.118110240000000000
        Top = 104.212598430000000000
        Width = 345.448818900000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftTop]
        Frame.Width = 0.100000000000000000
      end
      object Line24: TfrxLineView
        Printable = False
        Left = 15.118110240000000000
        Top = 52.913385826771700000
        Height = 428.220472440945000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftLeft]
        Frame.Width = 0.100000000000000000
      end
      object Line25: TfrxLineView
        Printable = False
        Left = 360.566929130000000000
        Height = 509.102362204724000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftLeft]
        Frame.Width = 0.100000000000000000
      end
      object Line26: TfrxLineView
        Printable = False
        Left = 15.118110240000000000
        Top = 406.196850390000000000
        Width = 345.448818900000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftTop]
        Frame.Width = 0.100000000000000000
      end
      object Line27: TfrxLineView
        Printable = False
        Left = 15.118110240000000000
        Top = 431.897637800000000000
        Width = 345.448818900000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftTop]
        Frame.Width = 0.100000000000000000
      end
      object Line28: TfrxLineView
        Printable = False
        Left = 15.118110240000000000
        Top = 481.031496060000000000
        Width = 345.448818900000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftTop]
        Frame.Width = 0.100000000000000000
      end
      object Line29: TfrxLineView
        Printable = False
        Left = 15.118110240000000000
        Top = 126.889763780000000000
        Width = 345.448818900000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftTop]
        Frame.Width = 0.100000000000000000
      end
      object Line30: TfrxLineView
        Printable = False
        Left = 15.118110240000000000
        Top = 149.566929130000000000
        Width = 345.448818900000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftTop]
        Frame.Width = 0.100000000000000000
      end
      object Line31: TfrxLineView
        Printable = False
        Left = 268.346456690000000000
        Top = 406.196850390000000000
        Height = 25.700787400000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftLeft]
        Frame.Width = 0.100000000000000000
      end
      object Line32: TfrxLineView
        Printable = False
        Left = 15.118110240000000000
        Top = 172.244094490000000000
        Width = 345.448818900000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftTop]
        Frame.Width = 0.100000000000000000
      end
      object Line33: TfrxLineView
        Printable = False
        Left = 69.543307090000000000
        Top = 52.913385830000000000
        Height = 15.118110240000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftLeft]
      end
      object Line34: TfrxLineView
        Printable = False
        Left = 15.118110240000000000
        Top = 83.149606310000000000
        Width = 345.448818900000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftTop]
        Frame.Width = 0.100000000000000000
      end
      object Line35: TfrxLineView
        Printable = False
        Left = 15.118110240000000000
        Top = 68.031496070000000000
        Width = 345.448818900000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftTop]
        Frame.Width = 0.100000000000000000
      end
      object Line36: TfrxLineView
        Printable = False
        Top = 52.913385826771700000
        Width = 360.566929130000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftTop]
        Frame.Width = 0.100000000000000000
      end
      object Line37: TfrxLineView
        Printable = False
        Left = 51.023622050000000000
        Top = 69.708661410000000000
        Height = 15.118110240000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftLeft]
      end
      object Line38: TfrxLineView
        Printable = False
        Left = 60.472440940000000000
        Top = 84.826771650000000000
        Height = 15.118110240000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftLeft]
      end
      object Line39: TfrxLineView
        Printable = False
        Left = 170.078740160000000000
        Top = 68.031496070000000000
        Height = 15.118110240000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftLeft]
      end
      object Line40: TfrxLineView
        Printable = False
        Left = 170.078740160000000000
        Top = 83.149606310000000000
        Height = 15.118110240000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftLeft]
      end
      object Line41: TfrxLineView
        Printable = False
        Left = 46.488188980000000000
        Top = 104.212598430000000000
        Height = 22.677165350000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftLeft]
      end
      object Line42: TfrxLineView
        Printable = False
        Left = 66.519685040000000000
        Top = 126.889763780000000000
        Height = 22.677165350000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftLeft]
      end
      object Line43: TfrxLineView
        Printable = False
        Left = 66.519685040000000000
        Top = 149.566929130000000000
        Height = 22.677165350000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftLeft]
      end
      object Line44: TfrxLineView
        Printable = False
        Left = 207.874015750000000000
        Top = 104.212598430000000000
        Height = 22.677165350000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftLeft]
      end
      object Line45: TfrxLineView
        Printable = False
        Left = 233.952755910000000000
        Top = 104.212598430000000000
        Height = 22.677165350000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftLeft]
      end
      object Line46: TfrxLineView
        Printable = False
        Left = 162.519685040000000000
        Top = 126.889763780000000000
        Height = 22.677165350000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftLeft]
      end
      object Line47: TfrxLineView
        Printable = False
        Left = 233.952755910000000000
        Top = 126.889763780000000000
        Height = 22.677165350000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftLeft]
      end
      object Line48: TfrxLineView
        Printable = False
        Left = 177.637795280000000000
        Top = 149.566929130000000000
        Height = 22.677165350000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftLeft]
      end
      object Line49: TfrxLineView
        Printable = False
        Left = 233.952755910000000000
        Top = 149.566929130000000000
        Height = 22.677165350000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftLeft]
      end
      object Line50: TfrxLineView
        Printable = False
        Left = 233.952755910000000000
        Top = 68.031496070000000000
        Height = 15.118110240000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftLeft]
      end
      object Line51: TfrxLineView
        Printable = False
        Left = 203.716535430000000000
        Top = 83.149606310000000000
        Height = 15.118110240000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftLeft]
      end
      object Line52: TfrxLineView
        Printable = False
        Left = 77.102362200000000000
        Top = 406.196850390000000000
        Height = 25.700787400000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftLeft]
      end
      object Line53: TfrxLineView
        Printable = False
        Top = 498.795275590000000000
        Width = 528.000000000000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftTop]
        Frame.Width = 0.100000000000000000
      end
      object Line54: TfrxLineView
        Printable = False
        Left = 287.244094490000000000
        Top = 406.196850390000000000
        Height = 25.700787400000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftLeft]
        Frame.Width = 0.100000000000000000
      end
      object Line55: TfrxLineView
        Printable = False
        Left = 233.952755910000000000
        Top = 52.913385830000000000
        Height = 15.118110240000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftLeft]
      end
      object Line56: TfrxLineView
        Printable = False
        Left = 87.685039370000000000
        Top = 481.031496060000000000
        Height = 17.763779530000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftLeft]
      end
      object Line57: TfrxLineView
        Printable = False
        Left = 147.401670000000000000
        Top = 481.031496060000000000
        Height = 17.763779530000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftLeft]
      end
      object Line58: TfrxLineView
        Printable = False
        Left = 218.834645670000000000
        Top = 481.031496060000000000
        Height = 17.763779530000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftLeft]
      end
      object Line59: TfrxLineView
        Printable = False
        Left = 266.456692910000000000
        Top = 481.031496060000000000
        Height = 17.763779530000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftLeft]
      end
      object Line60: TfrxLineView
        Printable = False
        Left = 286.488188980000000000
        Top = 481.031496060000000000
        Height = 17.763779530000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftLeft]
      end
      object BH: TfrxMemoView
        Left = 69.543307090000000000
        Top = 52.913385830000000000
        Width = 164.409448820000000000
        Height = 15.118110240000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object UnitName: TfrxMemoView
        Left = 233.952755910000000000
        Top = 68.031496070000000000
        Width = 126.614173230000000000
        Height = 15.118110240000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object BLNum: TfrxMemoView
        Left = 51.023622050000000000
        Top = 68.031496070000000000
        Width = 119.055118110000000000
        Height = 15.118110240000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
      end
      object ZYNum: TfrxMemoView
        Left = 203.716535430000000000
        Top = 83.149606310000000000
        Width = 156.850393700000000000
        Height = 15.118110240000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KSName: TfrxMemoView
        Left = 60.472440940000000000
        Top = 83.149606310000000000
        Width = 109.606250390000000000
        Height = 15.118110240000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object PatientName: TfrxMemoView
        Left = 46.488188980000000000
        Top = 104.212598430000000000
        Width = 161.385826770000000000
        Height = 22.677165350000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object Sex: TfrxMemoView
        Left = 233.952755910000000000
        Top = 104.212598430000000000
        Width = 126.614173230000000000
        Height = 22.677165350000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object YLDY: TfrxMemoView
        Left = 66.519685040000000000
        Top = 126.889763780000000000
        Width = 96.000000000000000000
        Height = 22.677165350000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object SHBZNum: TfrxMemoView
        Left = 233.952755910000000000
        Top = 126.889763780000000000
        Width = 126.614173230000000000
        Height = 22.677165350000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object ZYDate: TfrxMemoView
        Left = 66.519685040000000000
        Top = 149.566929130000000000
        Width = 111.118110240000000000
        Height = 22.677165350000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object ZYDays: TfrxMemoView
        Left = 233.952755910000000000
        Top = 149.566929130000000000
        Width = 126.614173230000000000
        Height = 22.677165350000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM1: TfrxMemoView
        Left = 27.968503940000000000
        Top = 215.330708610000000000
        Width = 166.299212600000000000
        Height = 17.007874020000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object Line1: TfrxLineView
        Printable = False
        Left = 15.118120000000000000
        Top = 177.535560000000000000
        Width = 345.448818900000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftTop]
        Frame.Width = 0.100000000000000000
      end
      object KM2: TfrxMemoView
        Left = 194.267716530000000000
        Top = 215.330708610000000000
        Width = 166.299212600000000000
        Height = 17.007874020000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM3: TfrxMemoView
        Left = 27.968503940000000000
        Top = 232.338582630000000000
        Width = 166.299212600000000000
        Height = 17.007874020000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM4: TfrxMemoView
        Left = 194.267716530000000000
        Top = 232.338582630000000000
        Width = 166.299212600000000000
        Height = 17.007874020000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM5: TfrxMemoView
        Left = 27.968503940000000000
        Top = 249.346456650000000000
        Width = 166.299212600000000000
        Height = 17.007874020000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM6: TfrxMemoView
        Left = 194.267716530000000000
        Top = 249.346456650000000000
        Width = 166.299212600000000000
        Height = 17.007874020000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM7: TfrxMemoView
        Left = 27.968503940000000000
        Top = 266.354330670000000000
        Width = 166.299212600000000000
        Height = 17.007874020000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM8: TfrxMemoView
        Left = 194.267716530000000000
        Top = 266.354330670000000000
        Width = 166.299212600000000000
        Height = 17.007874020000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM9: TfrxMemoView
        Left = 27.968503940000000000
        Top = 283.362204690000000000
        Width = 166.299212600000000000
        Height = 17.007874020000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM10: TfrxMemoView
        Left = 194.267716530000000000
        Top = 283.362204690000000000
        Width = 166.299212600000000000
        Height = 17.007874020000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM11: TfrxMemoView
        Left = 27.968503940000000000
        Top = 300.370078710000000000
        Width = 166.299212600000000000
        Height = 17.007874020000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM12: TfrxMemoView
        Left = 194.267716530000000000
        Top = 300.370078710000000000
        Width = 166.299212600000000000
        Height = 17.007874020000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM13: TfrxMemoView
        Left = 27.968503940000000000
        Top = 317.377952730000000000
        Width = 166.299212600000000000
        Height = 17.007874020000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM14: TfrxMemoView
        Left = 194.267716530000000000
        Top = 317.377952730000000000
        Width = 166.299212600000000000
        Height = 17.007874020000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM15: TfrxMemoView
        Left = 27.968503940000000000
        Top = 334.385826750000000000
        Width = 166.299212600000000000
        Height = 17.007874020000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM16: TfrxMemoView
        Left = 194.267716530000000000
        Top = 334.385826750000000000
        Width = 166.299212600000000000
        Height = 17.007874020000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM17: TfrxMemoView
        Left = 27.968503940000000000
        Top = 351.393700770000000000
        Width = 166.299212600000000000
        Height = 17.007874020000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM18: TfrxMemoView
        Left = 194.267716530000000000
        Top = 351.393700770000000000
        Width = 166.299212600000000000
        Height = 17.007874020000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM19: TfrxMemoView
        Left = 12.850383940000000000
        Top = 646.197280000000000000
        Width = 166.299212600000000000
        Height = 18.897637800000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object KM20: TfrxMemoView
        Left = 179.149596530000000000
        Top = 646.197280000000000000
        Width = 166.299212600000000000
        Height = 18.897637800000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object BigNum: TfrxMemoView
        Left = 77.102362200000000000
        Top = 406.196855280000000000
        Width = 191.244094490000000000
        Height = 25.700787400000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object Summary: TfrxMemoView
        Left = 287.244094490000000000
        Top = 406.196855280000000000
        Width = 75.212598430000000000
        Height = 25.700787400000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object XM1: TfrxMemoView
        Left = 13.228346460000000000
        Top = 551.811013860000000000
        Width = 115.275590550000000000
        Height = 15.118110240000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object Address: TfrxMemoView
        Left = 27.968503940000000000
        Top = 368.401574790000000000
        Width = 332.598425200000000000
        Height = 18.897637800000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object XM2: TfrxMemoView
        Left = 128.503937010000000000
        Top = 551.811013860000000000
        Width = 115.275590551181000000
        Height = 15.118110240000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object XM3: TfrxMemoView
        Left = 243.779527560000000000
        Top = 551.811380000000000000
        Width = 115.275590550000000000
        Height = 15.118110240000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object XM4: TfrxMemoView
        Left = 13.228346460000000000
        Top = 566.929500000000000000
        Width = 115.275590550000000000
        Height = 15.118110240000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object XM5: TfrxMemoView
        Left = 128.503937010000000000
        Top = 566.929500000000000000
        Width = 115.275590551181000000
        Height = 15.118110240000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object XM6: TfrxMemoView
        Left = 243.779527560000000000
        Top = 566.929866140000000000
        Width = 115.275590550000000000
        Height = 15.118110240000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object XM7: TfrxMemoView
        Left = 13.228346460000000000
        Top = 582.047620000000000000
        Width = 115.275590550000000000
        Height = 15.118110240000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object XM8: TfrxMemoView
        Left = 128.503937010000000000
        Top = 582.047620000000000000
        Width = 115.275590551181000000
        Height = 15.118110240000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object XM9: TfrxMemoView
        Left = 243.779527560000000000
        Top = 582.047986140000000000
        Width = 115.275590550000000000
        Height = 15.118110240000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object XM10: TfrxMemoView
        Left = 13.228346460000000000
        Top = 597.165740000000000000
        Width = 115.275590550000000000
        Height = 15.118110240000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object XM11: TfrxMemoView
        Left = 128.503937010000000000
        Top = 597.165740000000000000
        Width = 115.275590551181000000
        Height = 15.118110240000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object XM12: TfrxMemoView
        Left = 243.779527560000000000
        Top = 597.166106140000000000
        Width = 115.275590550000000000
        Height = 15.118110240000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object XM13: TfrxMemoView
        Left = 13.228346460000000000
        Top = 612.283860000000000000
        Width = 115.275590550000000000
        Height = 15.118110240000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object XM14: TfrxMemoView
        Left = 128.503937010000000000
        Top = 612.283860000000000000
        Width = 115.275590551181000000
        Height = 15.118110240000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object XM15: TfrxMemoView
        Left = 243.779527560000000000
        Top = 612.284226140000000000
        Width = 115.275590550000000000
        Height = 15.118110240000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object ZYCount: TfrxMemoView
        Left = 15.118110240000000000
        Top = 37.795275590000000000
        Width = 154.960629920000000000
        Height = 15.118110240000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object GRBH: TfrxMemoView
        Left = 15.118110240000000000
        Top = 22.677165350000000000
        Width = 154.960629920000000000
        Height = 15.118110240000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object DateTime: TfrxMemoView
        Left = 286.488188980000000000
        Top = 477.031500940000000000
        Width = 74.078740160000000000
        Height = 17.763779530000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object SKOper: TfrxMemoView
        Left = 218.834645670000000000
        Top = 477.031500940000000000
        Width = 47.622047240000000000
        Height = 17.763779530000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object Line2: TfrxLineView
        Printable = False
        Top = 509.000000000000000000
        Width = 528.000000000000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftTop]
        Frame.Width = 0.100000000000000000
      end
      object Line3: TfrxLineView
        Printable = False
        Left = 15.118120000000000000
        Top = 98.267716550000000000
        Width = 345.448818900000000000
        Restrictions = [rfDontModify, rfDontSize, rfDontMove, rfDontDelete, rfDontEdit]
        ShowHint = False
        Frame.Style = fsDot
        Frame.Typ = [ftTop]
        Frame.Width = 0.100000000000000000
      end
      object JSOper: TfrxMemoView
        Left = 15.118120000000000000
        Top = 477.031496060000000000
        Width = 132.283464570000000000
        Height = 17.763779530000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        HAlign = haRight
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object FPNum: TfrxMemoView
        Left = 233.952755910000000000
        Top = 52.913385830000000000
        Width = 126.614173230000000000
        Height = 15.118110240000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        CharSpacing = 3.500000000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        HAlign = haRight
        ParentFont = False
        VAlign = vaCenter
      end
      object Note: TfrxMemoView
        Left = 27.968503940000000000
        Top = 387.299212590000000000
        Width = 332.598425200000000000
        Height = 18.897637800000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object YJMoney: TfrxMemoView
        Left = 27.968503940000000000
        Top = 177.535560000000000000
        Width = 132.283464570000000000
        Height = 18.897637800000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
      object JTMoney: TfrxMemoView
        Left = 160.251946530000000000
        Top = 177.535560000000000000
        Width = 200.314982600000000000
        Height = 18.897637800000000000
        OnBeforePrint = 'CalcFontSizeMemoOnBeforePrint'
        ShowHint = False
        Clipped = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = #23435#20307
        Font.Style = [fsBold]
        ParentFont = False
        Wysiwyg = False
        VAlign = vaCenter
      end
    end
  end
end
