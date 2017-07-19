object QuickDrugDispenseForm: TQuickDrugDispenseForm
  Left = 664
  Top = 66
  Width = 350
  Height = 504
  Caption = 'QuickDrugDispenseForm'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object XMLDocument: TXMLDocument
    Left = 32
    Top = 88
    DOMVendorDesc = 'MSXML'
  end
  object PushPrescriptionQuery: TQuery
    SQL.Strings = (
      '    SELECT A.FPNUM'
      '          ,A.PATIENTID'
      '          ,A.PATIENTNAME'
      '          ,A.SEX'
      
        '          ,CEILING(DATEDIFF(DAY,A.BIRTHDAY,GETDATE())/365.0) AS ' +
        'AGE'
      '          ,A.PERSONID'
      '          ,A.TREATMENTNAME'
      '          ,A.CFNUM'
      '          ,CASE WHEN A.CFTYPE=1 THEN '#39'J'#39
      '                WHEN A.CFTYPE IS NULL THEN '#39'M'#39
      '                ELSE '#39'O'#39
      '           END AS CFTYPE'
      '          ,A.MZOPERDATE AS FPDATE'
      '          ,A.MZNUM'
      '          ,A.YSKSCODE'
      '          ,A.YSKSNAME'
      '          ,A.YSCODE'
      '          ,A.YSNAME'
      '          ,A.MZDIAGNOSE'
      '          ,A.MZOPERDATE AS FPDATE'
      '          ,C.A01'
      '          ,C.A34'
      '          ,C.A35'
      '          ,B.PROCNAME'
      '          ,B.CFCOUNT*B.TotCount AS QUANTITY'
      '          ,B.UNITNAME'
      '          ,B.YPPATH'
      '          ,A.NOTE'
      '          ,B.YFCODE'
      '          ,RTRIM(B.YPPath)'
      
        '          ,ROW_NUMBER() OVER(PARTITION BY B.CFNUM ORDER BY B.CFN' +
        'UM,B.KEYNO) AS SORTNO'
      
        '          ,RTRIM(B.YPPATH) + '#39' '#39' + (select rtrim(methodname) fro' +
        'm YZUSEDMETHODCODE (nolock) where METHODCODE=RTRIM(B.YZUSEDMETHO' +
        'D)) + '#39' '#39' + RTRIM(B.YPJL) + RTRIM(B.YPJLUNIT) AS YPUSEDMETHOD'
      
        '      FROM MZCFINF_YZ AS A(NOLOCK),MZCFYPK_YZ AS B(NOLOCK),GOODS' +
        ' C(NOLOCK)'
      
        '        where A.CFNUM=B.CFNUM AND B.GOODSNO=C.A01 AND a.yfcode='#39 +
        '01'#39' and B.CFCOUNT*B.TotCount>0 and a.fpnum=:FPNUM'
      '  order by b.KEYNO'
      '')
    Left = 32
    Top = 136
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'FPNUM'
        ParamType = ptUnknown
      end>
  end
  object PushPrescriptionOKQuery: TQuery
    SQL.Strings = (
      'UPDATE MZCFINF'
      '   SET WINNUM=:WINNUM,'
      '       DRUGTRANSOK=1'
      ' WHERE FPNUM=:FPNUM and yfcode='#39'01'#39)
    Left = 32
    Top = 176
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'WINNUM'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'FPNUM'
        ParamType = ptUnknown
      end>
  end
  object TakeOKQuery: TQuery
    SQL.Strings = (
      'UPDATE MZCFINF'
      '   SET DRUGOK=1'
      ' WHERE FPNUM=:FPNUM and yfcode='#39'01'#39' and DrugOk is null'
      ''
      'UPDATE MZCFINFHIS'
      '   SET DRUGOK=1'
      ' WHERE FPNUM=:FPNUM and yfcode='#39'01'#39' and DrugOk is null'
      '')
    Left = 32
    Top = 216
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'FPNUM'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'FPNUM'
        ParamType = ptUnknown
      end>
  end
  object FYQuery: TQuery
    SQL.Strings = (
      'UPDATE MZCFINF'
      '   SET fydate=getdate(),'
      '       fyopername=:opername'
      ' WHERE FPNUM=:FPNUM and yfcode='#39'01'#39' and fydate is null'
      ''
      'UPDATE MZCFINFHIS'
      '   SET fydate=getdate(),'
      '       fyopername=:opername'
      ' WHERE FPNUM=:FPNUM and yfcode='#39'01'#39' and fydate is null'
      ''
      ''
      'UPDATE MZCFYPK'
      '   SET fydate=getdate()'
      ' WHERE FPNUM=:FPNUM and yfcode='#39'01'#39' and fydate is null'
      ''
      ''
      'UPDATE MZCFYPKHIS'
      '   SET fydate=getdate()'
      ' WHERE FPNUM=:FPNUM and yfcode='#39'01'#39' and fydate is null'
      '')
    Left = 32
    Top = 272
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'FPNUM'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'opername'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'FPNUM'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'FPNUM'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'FPNUM'
        ParamType = ptUnknown
      end>
  end
  object SaveErrorQuery: TQuery
    SQL.Strings = (
      'insert yb_error(ERRDATE,ERRMESS,TRANSTEXT,ZYNUM,OPERNAME)'
      '  values(getdate(),:OutputVal, :InputVal,-1,:opername)'
      '  ')
    Left = 32
    Top = 320
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
