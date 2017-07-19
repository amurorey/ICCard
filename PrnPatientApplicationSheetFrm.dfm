object PrnPatientApplicationSheetForm: TPrnPatientApplicationSheetForm
  Left = 484
  Top = 218
  BorderStyle = bsDialog
  Caption = #25171#21360#30003#35831#21333#36873#39033
  ClientHeight = 327
  ClientWidth = 323
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object RadioGroup: TRzRadioGroup
    Left = 40
    Top = 32
    Width = 241
    Height = 153
    Caption = #25171#21360#36873#39033
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    ItemHotTrack = True
    ItemFont.Charset = GB2312_CHARSET
    ItemFont.Color = clWindowText
    ItemFont.Height = -13
    ItemFont.Name = #23435#20307
    ItemFont.Style = []
    ItemHeight = 16
    ItemIndex = 0
    Items.Strings = (
      '1'#12289#25171#21360#24403#21069#30003#35831#21333
      '2'#12289#25171#21360#25152#26377#26410#25171#21360#30340#30003#35831#21333
      '3'#12289#25171#21360#25152#26377#30003#35831#21333'('#21253#25324#24050#25171#21360')')
    ParentFont = False
    StartXPos = 20
    StartYPos = 20
    TabOrder = 0
    VerticalSpacing = 5
    OnChanging = RadioGroupChanging
    object CheckBox1: TRzCheckBox
      Left = 24
      Top = 96
      Width = 153
      Height = 17
      Caption = #25171#21360#26222#36890#26816#26597#27835#30103#30003#35831#21333
      Checked = True
      HotTrack = True
      State = cbChecked
      TabOrder = 0
    end
    object CheckBox2: TRzCheckBox
      Left = 24
      Top = 112
      Width = 105
      Height = 17
      Caption = #25171#21360#26816#39564#30003#35831#21333
      Checked = True
      HotTrack = True
      State = cbChecked
      TabOrder = 1
    end
    object CheckBox3: TRzCheckBox
      Left = 24
      Top = 128
      Width = 201
      Height = 17
      Caption = #25171#21360#30149#29702#26816#26597#30003#35831#21333'('#38656'A4'#32440#25171#21360')'
      HotTrack = True
      State = cbUnchecked
      TabOrder = 2
    end
  end
  object OkBtn: TRzBitBtn
    Left = 72
    Top = 288
    Width = 81
    Default = True
    Caption = #30830#35748
    HotTrack = True
    TabOrder = 1
    OnClick = OkBtnClick
    Glyph.Data = {
      36060000424D3606000000000000360400002800000020000000100000000100
      0800000000000002000000000000000000000001000000000000000000003300
      00006600000099000000CC000000FF0000000033000033330000663300009933
      0000CC330000FF33000000660000336600006666000099660000CC660000FF66
      000000990000339900006699000099990000CC990000FF99000000CC000033CC
      000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
      0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
      330000333300333333006633330099333300CC333300FF333300006633003366
      33006666330099663300CC663300FF6633000099330033993300669933009999
      3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
      330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
      66006600660099006600CC006600FF0066000033660033336600663366009933
      6600CC336600FF33660000666600336666006666660099666600CC666600FF66
      660000996600339966006699660099996600CC996600FF99660000CC660033CC
      660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
      6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
      990000339900333399006633990099339900CC339900FF339900006699003366
      99006666990099669900CC669900FF6699000099990033999900669999009999
      9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
      990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
      CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
      CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
      CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
      CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
      CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
      FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
      FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
      FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
      FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
      000000808000800000008000800080800000C0C0C00080808000191919004C4C
      4C00B2B2B200E5E5E5005A1E1E00783C3C0096646400C8969600FFC8C800465F
      82005591B9006EB9D7008CD2E600B4E6F000D8E9EC0099A8AC00646F7100E2EF
      F100C56A31000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EEEEEEEEEEEE
      EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
      EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE180C
      EEEEEEEEEEEEEEEEEEEEEEEEEEEEE2DFEEEEEEEEEEEEEEEEEEEEEEEEEE181212
      0CEEEEEEEEEEEEEEEEEEEEEEEEE28181DFEEEEEEEEEEEEEEEEEEEEEE18121212
      120CEEEEEEEEEEEEEEEEEEEEE281818181DFEEEEEEEEEEEEEEEEEE1812121212
      12120CEEEEEEEEEEEEEEEEE2818181818181DFEEEEEEEEEEEEEEEE1812120C18
      1212120CEEEEEEEEEEEEEEE28181DFE2818181DFEEEEEEEEEEEEEE18120CEEEE
      181212120CEEEEEEEEEEEEE281DFEEEEE2818181DFEEEEEEEEEEEE180CEEEEEE
      EE181212120CEEEEEEEEEEE2DFEEEEEEEEE2818181DFEEEEEEEEEEEEEEEEEEEE
      EEEE181212120CEEEEEEEEEEEEEEEEEEEEEEE2818181DFEEEEEEEEEEEEEEEEEE
      EEEEEE181212120CEEEEEEEEEEEEEEEEEEEEEEE2818181DFEEEEEEEEEEEEEEEE
      EEEEEEEE181212120CEEEEEEEEEEEEEEEEEEEEEEE2818181DFEEEEEEEEEEEEEE
      EEEEEEEEEE1812120CEEEEEEEEEEEEEEEEEEEEEEEEE28181DFEEEEEEEEEEEEEE
      EEEEEEEEEEEE18120CEEEEEEEEEEEEEEEEEEEEEEEEEEE281DFEEEEEEEEEEEEEE
      EEEEEEEEEEEEEE180CEEEEEEEEEEEEEEEEEEEEEEEEEEEEE2DFEEEEEEEEEEEEEE
      EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE}
    NumGlyphs = 2
  end
  object CancelBtn: TRzBitBtn
    Left = 168
    Top = 288
    Width = 81
    Caption = #21462#28040
    HotTrack = True
    TabOrder = 2
    Kind = bkCancel
  end
  object RzGroupBox1: TRzGroupBox
    Left = 40
    Top = 208
    Width = 241
    Height = 65
    Caption = ' '#25171#21360#26426#32440#24352#26041#21521' '
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    object RadioButton1: TRzRadioButton
      Left = 32
      Top = 32
      Width = 73
      Height = 17
      Caption = #32437#21521#25918#32622
      Checked = True
      HotTrack = True
      TabOrder = 0
      TabStop = True
    end
    object RadioButton2: TRzRadioButton
      Left = 136
      Top = 32
      Width = 73
      Height = 17
      Caption = #27178#21521#25918#32622
      HotTrack = True
      TabOrder = 1
    end
  end
  object Patient_ApplicationSheetQuery: TQuery
    SQL.Strings = (
      
        'select a.*,b.address from Patient_ApplicationSheet  a (nolock),A' +
        'pplicationSheet b (nolock)'
      
        '  where a.applicationcode=b.applicationcode and applynum=:applyn' +
        'um and b.deldate is null and a.deldate is null')
    Left = 56
    Top = 24
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'applynum'
        ParamType = ptUnknown
      end>
  end
  object Patient_ApplicationCheckCodeQuery: TQuery
    SQL.Strings = (
      
        'select groupkeyno,applynum,checkno as xmcode,checklbname,checkna' +
        'me2 as checkname,'
      
        '       unitname,checkprice,checkcount,checkmoney,fsksname,kmcode' +
        ',kmname,0 as flag'
      '  from Patient_ApplicationCheckCode (nolock)'
      '    where applynum=:applynum and groupcode is null'
      'union all'
      'select min(groupkeyno),applynum,groupcode,'#39#39','
      '       '#39#9733#39'+groupname,'
      
        '       '#39#32452#39',groupprice,groupcount,sum(checkmoney),fsksname,'#39#39','#39#39',' +
        '1 as flag'
      '  from Patient_ApplicationCheckCode (nolock)'
      '    where applynum=:applynum and groupcode is not null'
      
        '    group by applynum,groupcode,groupname,groupprice,groupcount,' +
        'fsksname'
      'union all'
      'select groupkeyno,applynum,'#39'  '#39'+checkno,checklbname,'
      '       '#39#12288#39'+checkname2,'
      
        '       unitname,checkprice,checkcount,checkmoney,fsksname,kmcode' +
        ',kmname,2 as flag'
      
        '  from Patient_ApplicationCheckCode (nolock),applicationSheet (n' +
        'olock)'
      
        '    where patient_applicationCheckCode.ApplicationCode=applicati' +
        'onsheet.applicationcode and'
      
        '      applynum=:applynum and groupcode is not null and prngroups' +
        'heetflag=1'
      'order by groupkeyno,flag'
      '')
    Left = 88
    Top = 24
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'applynum'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'applynum'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'applynum'
        ParamType = ptUnknown
      end>
  end
  object BaseQuery: TQuery
    SQL.Strings = (
      'if (:mznum) <> 0'
      
        '  select patientid,patientname,mznum,sex,birthday,registerdate,a' +
        'ddress,tel,treatmentnum'
      '   from mzregistersheet (nolock)'
      '    where mznum=:mznum'
      'else'
      
        '  select patientid,m04 as patientname,m01 as zynum,m05 as sex,m0' +
        '6 as birthday,m11 as registerdate,m10 as address,m18 as bednum,m' +
        '09 as tel,m03 as treatmentnum'
      '  from mbase (nolock)'
      '  where m01=:zynum')
    Left = 24
    Top = 24
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'mznum'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'mznum'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'zynum'
        ParamType = ptUnknown
      end>
  end
  object SetPrnFlagQuery: TQuery
    SQL.Strings = (
      'update patient_applicationsheet'
      '  set prnflag=1'
      '  where applynum=:applynum')
    Left = 152
    Top = 24
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'applynum'
        ParamType = ptUnknown
      end>
  end
  object ApplicationSheetQuery: TQuery
    SQL.Strings = (
      'select address from applicationsheet (nolock)'
      '  where applicationcode=:applicationcode')
    Left = 184
    Top = 24
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'applicationcode'
        ParamType = ptUnknown
      end>
  end
  object frxUserDataSet1: TfrxUserDataSet
    RangeEnd = reCount
    UserName = 'frxUserDataSet1'
    Fields.Strings = (
      'UnitName'
      'XH'
      'CheckName'
      'CheckCount'
      'CheckPrice'
      'ApplyNum'
      'ApplicationName'
      'PatientID'
      'PatientName'
      'Sex'
      'Age'
      'MZNum'
      'ApplyNum'
      'ApplyDate'
      'ApplyKSName'
      'YSName'
      'DiagnoseName'
      'FSKSName'
      'Address'
      'Note1'
      'Note2'
      'Note3'
      'KSAddress'
      'CheckMoney'
      'EmergencyFlag'
      'JZLabel'
      'ZYNum'
      'Tel'
      'ApplicationType'
      'Special'
      'DrugResistance'
      'TreatmentNum'
      'OperFlag')
    OnGetValue = frxUserDataSet1GetValue
    Left = 32
    Top = 184
  end
  object frxReport1: TfrxReport
    Version = '4.13.1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #39044#35774
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41686.406459594900000000
    ReportOptions.LastChange = 41686.406459594900000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'var'
      '  PageLine: integer; //'#22312#29616#22312#39029#21015#21360#21040#31532#20960#34892
      '  PageMaxRow: integer=7; //'#35774#23450#27599#39029#21015#25968
      '  t_Line : Integer;'
      
        '  h_GroupHead : double;                                         ' +
        '                 '
      ''
      'procedure MasterData1OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      '  YSNameMemo.Text := <frxUserDataSet1."YSName">;'
      '  KSAddressMemo.Text := <frxUserDataSet1."KSAddress">;'
      '//  CheckMoneyMemo.Text := <frxUserDataSet1."CheckMoney">;'
      '//  Note2Child.Visible := <frxUserDataSet1."Note2"> = '#39#39';'
      '  JZMemo1.Text := <frxUserDataSet1."JZLabel">;'
      '  CautionMemo.Visible := Trim(<frxUserDataSet1."Note3">) <> '#39#39';'
      ''
      
        '  CheckMoneyMemo.Visible := (<Hos_UnitName> <> '#39#38471#24029#20161#21644#21307#38498#39') and (<H' +
        'os_UnitNo> <> '#39'43270618-9'#39'{'#20445#23665#24066#38534#38451#21306#28510#27743#20013#24515#21355#29983#38498'});'
      
        '  frxUserDataSet1CheckPrice.Visible := (<Hos_UnitName> <> '#39#38471#24029#20161#21644#21307 +
        #38498#39') and (<Hos_UnitNo> <> '#39'43270618-9'#39'{'#20445#23665#24066#38534#38451#21306#28510#27743#20013#24515#21355#29983#38498'});'
      
        '  TreatmentNumMemo.Visible := <Hos_UnitName> = '#39#29790#20029#24066#30073#30010#32463#27982#24320#21457#21306#20154#27665#21307#38498#39';' +
        '                                                                ' +
        '                                            '
      'end;'
      ''
      ''
      'procedure GroupHeader1OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      
        '  EmergencyMemo.Visible := <frxUserDataSet1."EmergencyFlag"> = '#39 +
        '1'#39';'
      
        '  EmergencyShape.Visible := <frxUserDataSet1."EmergencyFlag"> = ' +
        #39'1'#39';'
      
        '  OperFlagMemo.Visible := <frxUserDataSet1."OperFlag"> = '#39'1'#39';   ' +
        '                                                              '
      
        '  frxUserDataSet1Note2.Visible := (<Page> = 1) and (Trim(<frxUse' +
        'rDataSet1."Note2">) <> '#39#39');'
      '  if not frxUserDataSet1Note2.Visible then  '
      '  begin'
      '    GroupHeader1.Stretched := False;'
      
        '//    Note2_Line.Visible := False;                              ' +
        '                '
      
        '    GroupHeader1.Height := frxUserDataSet1Note2.Top;            ' +
        '                                                                ' +
        '                           '
      '  end else'
      '  begin'
      '    GroupHeader1.Stretched := True;'
      
        '//    Note2_Line.Visible := True;                               ' +
        '                        '
      
        '    GroupHeader1.Height := h_GroupHead;                         ' +
        '                                                            '
      '  end;'
      ''
      '  if Length(<frxUserDataSet1."PatientName">) > 10 then'
      '    PatientNameMemo.Font.Size := 9'
      '  else                  '
      '    PatientNameMemo.Font.Size := 10;       '
      '  '
      '  if <frxUserDataSet1."MZNum"> <> 0 then'
      '  begin              '
      '    MZNumOrBedNumMemo.Text := '#39#38376#35786#21495':[frxUserDataSet1."MZNum"]'#39';'
      
        '    ZYNumMemo.Visible := False;                                 ' +
        '              '
      '  end else'
      '  begin'
      '    MZNumOrBedNumMemo.Text := '#39#24202#20301#21495':[frxUserDataSet1."BedNum"]'#39';'
      
        '    ZYNumMemo.Text := '#39#20303#38498#21495':[frxUserDataSet1."ZYNum"]'#39';          ' +
        '                                             '
      
        '    ZYNumMemo.Visible := True;                                  ' +
        '             '
      '  end;'
      ''
      
        '  //'#22914#30707#26519#12289#25105#25152#30340#31243#24207#19981#20998#26816#39564#30003#35831#21333#26102'                                           ' +
        '                             '
      '  if <frxUserDataSet1."ApplicationType"> = '#39'2'#39' then           '
      '  begin'
      '    if <frxUserDataSet1."MZNum"> <> 0 then'
      '      BarCode2.DataField := '#39'MZNum'#39
      '    else                      '
      '      BarCode2.DataField := '#39'ZYNum'#39';  '
      '  end;               '
      ''
      '  if Trim(<frxUserDataSet1."Tel">) <> '#39#39' then'
      '    AddressMemo.Text := <frxUserDataSet1."Address"> + '#39'  '#39' +'
      '                       '#39#32852#31995#30005#35805':'#39' + <frxUserDataSet1."Tel">'
      '  else                                           '
      '    AddressMemo.Text := <frxUserDataSet1."Address">;'
      ''
      '  NoteMemo.Text := <frxUserDataSet1."Note1">;'
      '  YSSign(<frxUserDataSet1."YSName">, '#39'1'#39');'
      
        '  DrugResistanceMemo.Visible := <frxUserDataSet1."DrugResistance' +
        '"> = '#39'1'#39';                                     '
      'end;'
      ''
      'procedure PageFooter2OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      'end;'
      '  '
      'procedure MasterData2OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      '  YSNameMemo2.Text := <frxUserDataSet2."YSName">;'
      '//  CheckMoneyMemo2.Text := <frxUserDataSet2."CheckMoney">;'
      
        '  CheckMoneyMemo2.Visible := (<Hos_UnitName> <> '#39#38471#24029#20161#21644#21307#38498#39') and (<' +
        'Hos_UnitNo> <> '#39'43270618-9'#39'{'#20445#23665#24066#38534#38451#21306#28510#27743#20013#24515#21355#29983#38498'});'
      
        '  frxUserDataSet2CheckMoney.Visible := (<Hos_UnitName> <> '#39#38471#24029#20161#21644#21307 +
        #38498#39') and (<Hos_UnitNo> <> '#39'43270618-9'#39'{'#20445#23665#24066#38534#38451#21306#28510#27743#20013#24515#21355#29983#38498'});          ' +
        '                             '
      '  '
      '  JZMemo2.Text := <frxUserDataSet2."JZLabel">;'
      '  KSAddressMemo2.Text := <frxUserDataSet2."KSAddress">;'
      ''
      '  PageLine := <line> mod PageMaxRow;'
      '  if (PageLine = 1) and (<line> > 1) then'
      '  Engine.newpage;'
      'end;'
      ''
      'procedure Footer1OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      'end;'
      ''
      'procedure GroupFooter2OnBeforePrint(Sender: TfrxComponent);'
      'var'
      '  i: integer;'
      'begin'
      '  i := iif(PageLine=0, PageMaxRow, PageLine);'
      '  while i < PageMaxRow do begin'
      '    i := i + 1;'
      '    Engine.ShowBand(Child2); //'#21360#31354#30333#34920#26684
      '  end;'
      'end;'
      ''
      'procedure GroupHeader2OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      
        '  HIVCodeMemo.Visible := Trim(<frxUserDataSet2."HIVCode">) <> '#39#39 +
        ';                                                       '
      
        '  EmergencyMemo2.Visible := <frxUserDataSet2."EmergencyFlag"> = ' +
        #39'1'#39';'
      
        '  EmergencyShape2.Visible := <frxUserDataSet2."EmergencyFlag"> =' +
        ' '#39'1'#39';'
      '  OperFLagMemo2.Visible := <frxUserDataSet2."OperFlag"> = '#39'1'#39';'
      '//  BarCode1.Visible := <frxUserDataSet2."MZNum"> <> 0;'
      
        '  frxUserDataSet2Address.Text := '#39#24739#32773#20303#22336':'#39' + <frxUserDataSet2."Add' +
        'ress">;                                      '
      '  if <frxUserDataSet2."MZNum"> <> 0 then'
      '  begin'
      
        '    BarCode1.DataField := '#39'MZNum'#39';                              ' +
        '                                               '
      '    MZOrZYMemo.Text := '#39#38376' '#35786' '#21495':[frxUserDataSet2."MZNum"]'#39
      '  end else'
      '  begin              '
      
        '    BarCode1.DataField := '#39'ZYNum'#39';                              ' +
        '                                               '
      '    MZOrZYMemo.Text := '#39#20303' '#38498' '#21495':[frxUserDataSet2."ZYNum"]'#39';'
      '  end;'
      '  YSSign(<frxUserDataSet2."YSName">, '#39'2'#39');'
      ''
      
        '  DrugResistanceMemo2.Visible := <frxUserDataSet2."DrugResistanc' +
        'e"> = '#39'1'#39';                                     '
      'end;'
      ''
      'procedure GroupFooter1OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      '  Note3Child.StartNewPage := <frxUserDataSet1."Note3"> <> '#39#39';'
      '  Note3Child.Visible := <frxUserDataSet1."Note3"> <> '#39#39';'
      '  GroupHeader1.Visible := <frxUserDataSet1."Note3"> = '#39#39';'
      ''
      '  SignImagePicture.Top := engine.freespace + 15;'
      'end;'
      ''
      'procedure Note3ChildOnAfterPrint(Sender: TfrxComponent);'
      'begin'
      
        '  GroupHeader1.Visible := True;  //'#26412#39029#25171#21360#23436#27605#21518#37325#26032#21021#22987#21270'GroupHead        ' +
        '                                                                ' +
        '                          '
      'end;'
      ''
      
        'procedure frxUserDataSet2XMNameOnBeforePrint(Sender: TfrxCompone' +
        'nt);'
      'begin'
      'end;              '
      ''
      
        'procedure frxUserDataSet2XMNameOnAfterData(Sender: TfrxComponent' +
        ');'
      'begin'
      'end;'
      ''
      'procedure MasterData2OnAfterCalcHeight(Sender: TfrxComponent);'
      'begin'
      '  frxUserDataSet2XMName.Font.Size := 9;'
      
        '  frxUserDataSet2XMName.VAlign := vaCenter;                     ' +
        '                                            '
      
        '  while ((frxUserDataSet2XMName.CalcHeight-frxUserDataSet2XMName' +
        '.LineSpacing)-frxUserDataSet2XMName.Height>0) do'
      '  begin'
      
        '    frxUserDataSet2XMName.Font.Size := frxUserDataSet2XMName.Fon' +
        't.Size-1;'
      '    if frxUserDataSet2XMName.Font.Size <= 7 then'
      '    begin'
      
        '      frxUserDataSet2XMName.VAlign := vaTop;                    ' +
        '                                             '
      '      Break;'
      '    end;                     '
      '  end;'
      'end;'
      ''
      'procedure GroupHeader3OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      '  if <frxUserDataSet3_1."MZNum"> <> 0 then'
      '  begin'
      '    MZNumOrZYNumDisp.Text := '#39#38376#35786#21495#39';'
      '    MZNumOrZYNumMemo.Text := '#39'[frxUserDataSet3_1."MZNum"]'#39';  '
      '  end else'
      '  begin              '
      '    MZNumOrZYNumDisp.Text := '#39#20303#38498#21495#39';                    '
      
        '    MZNumOrZYNumMemo.Text := '#39'[frxUserDataSet3_1."ZYNum"]      '#24202 +
        #20301#65306'[frxUserDataSet3_1."BedNum"]'#39';             '
      '  end;'
      ''
      '  if <frxUserDataSet3_1."XMMoney"> = 0 then'
      '    PriceNoteMemo3_1.Text := '#39#27880#65306#26412#27425#26816#26597#38656#25191#34892#31185#23460#21010#20215#21518#30830#23450#26368#32456#20215#26684#12290#39
      '  else                                  '
      
        '    PriceNoteMemo3_1.Text := '#39#26412#27425#26816#26597#37329#39069#65306'[<frxUserDataSet3_1."XMMone' +
        'y">]'#39';'
      ''
      
        '  Page3_1Child.Visible := <frxUserDataSet3_1."YYBD"> <> '#39#39';     ' +
        '                                                  '
      'end;'
      ''
      'procedure GroupHeader5OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      '  if <frxUserDataSet3_2."MZNum"> <> 0 then'
      '    MZOrZYNumMemo3_2.Text := '#39#38376#35786#21495':[frxUserDataSet3_2."MZNum"]'#39
      '  else'
      
        '    MZOrZYNumMemo3_2.Text := '#39#20303#38498#21495':[frxUserDataSet3_2."ZYNum"]  '#24202 +
        #20301':[frxUserDataSet3_2."BedNum"]'#39';                               '
      'end;'
      ''
      'procedure GroupHeader4OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      '  if <frxUserDataSet3_3."MZNum"> <> 0 then'
      '    MZOrZYNumMemo3_3.Text := '#39#38376#35786#21495':[frxUserDataSet3_3."MZNum"]'#39
      '  else'
      
        '    MZOrZYNumMemo3_3.Text := '#39#20303#38498#21495':[frxUserDataSet3_3."ZYNum"]  '#24202 +
        #20301':[frxUserDataSet3_2."BedNum"]'#39';                               '
      'end;'
      ''
      'procedure Page3_1ChildOnBeforePrint(Sender: TfrxComponent);'
      'begin'
      '  if <frxUserDataSet3_1."MZNum"> <> 0 then'
      '  begin'
      '    MZNumOrZYNumDisp2.Text := '#39#38376#35786#21495#39';'
      '    MZNumOrZYNumMemo2.Text := '#39'[frxUserDataSet3_1."MZNum"]'#39';  '
      '  end else'
      '  begin'
      '    MZNumOrZYNumDisp2.Text := '#39#20303#38498#21495#39';                    '
      
        '    MZNumOrZYNumMemo2.Text := '#39'[frxUserDataSet3_1."ZYNum"]      ' +
        #24202#20301#65306'[frxUserDataSet3_1."BedNum"]'#39';  '
      '  end;            '
      'end;'
      ''
      'procedure BarCode3OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      
        '  BarCode3.Text := '#39'BB'#39' + <frxUserDataSet1."ApplyNum">;         ' +
        '                                               '
      'end;'
      ''
      'procedure BarCode4OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      
        '  BarCode4.Text := '#39'BB'#39' + <frxUserDataSet2."ApplyNum">;         ' +
        '           '
      'end;'
      ''
      'procedure SignImagePictureOnBeforePrint(Sender: TfrxComponent);'
      'begin'
      'end;'
      ''
      'procedure SignImagePicture2OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      'end;'
      ''
      'begin'
      
        '  h_GroupHead := GroupHeader1.Height;                           ' +
        '                                      '
      'end.  ')
    OnBeforePrint = frxReport1BeforePrint
    OnAfterPrintReport = frxReport1AfterPrintReport
    OnUserFunction = frxReport1UserFunction
    Left = 192
    Top = 184
    Datasets = <
      item
        DataSet = frxUserDataSet1
        DataSetName = 'frxUserDataSet1'
      end
      item
        DataSet = frxUserDataSet2
        DataSetName = 'frxUserDataSet2'
      end
      item
        DataSet = frxUserDataSet3_1
        DataSetName = 'frxUserDataSet3_1'
      end
      item
        DataSet = frxUserDataSet3_2
        DataSetName = 'frxUserDataSet3_2'
      end
      item
        DataSet = frxUserDataSet3_3
        DataSetName = 'frxUserDataSet3_3'
      end>
    Variables = <
      item
        Name = ' MyVar'
        Value = Null
      end
      item
        Name = 'Hos_UnitName'
        Value = Null
      end>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 137.000000000000000000
      PaperHeight = 197.000000000000000000
      PaperSize = 256
      LeftMargin = 8.000000000000000000
      RightMargin = 8.000000000000000000
      TopMargin = 5.000000000000000000
      BottomMargin = 5.000000000000000000
      Frame.Style = fsDot
      ResetPageNumbers = True
      object GroupHeader1: TfrxGroupHeader
        Height = 264.567100000000000000
        Top = 18.897650000000000000
        Width = 457.323130000000000000
        OnBeforePrint = 'GroupHeader1OnBeforePrint'
        Condition = 'frxUserDataSet1."ApplyNum"'
        ReprintOnNewPage = True
        ResetPageNumbers = True
        StartNewPage = True
        Stretched = True
        object UnitNameMemo: TfrxMemoView
          Top = 30.236240000000000000
          Width = 457.323130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = #23435#20307
          Font.Style = [fsBold, fsUnderline]
          Memo.UTF8 = (
            '[frxUserDataSet1."UnitName"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Top = 98.267780000000000000
          Width = 37.795300000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #22995#21517':')
          ParentFont = False
        end
        object PatientNameMemo: TfrxMemoView
          Left = 37.795300000000000000
          Top = 98.267780000000000000
          Width = 94.488250000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          LineSpacing = -1.000000000000000000
          Memo.UTF8 = (
            '[frxUserDataSet1."PatientName"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 132.283550000000000000
          Top = 98.267780000000000000
          Width = 37.795300000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #24615#21035':')
          ParentFont = False
        end
        object SexMemo: TfrxMemoView
          Left = 170.078850000000000000
          Top = 98.267780000000000000
          Width = 22.677180000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[frxUserDataSet1."Sex"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 196.535560000000000000
          Top = 98.267780000000000000
          Width = 37.795300000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #24180#40836':')
          ParentFont = False
        end
        object AgeMemo: TfrxMemoView
          Left = 234.330860000000000000
          Top = 98.267780000000000000
          Width = 98.267780000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[frxUserDataSet1."Age"]')
          ParentFont = False
        end
        object MZNumOrBedNumMemo: TfrxMemoView
          Left = 332.598640000000000000
          Top = 120.944960000000000000
          Width = 120.944960000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #38376#35786#21495':')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Top = 120.944960000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #30003#35831#26085#26399':')
          ParentFont = False
        end
        object ApplyDateMemo: TfrxMemoView
          Left = 64.252010000000000000
          Top = 120.944960000000000000
          Width = 124.724490000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[frxUserDataSet1."ApplyDate"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 196.535560000000000000
          Top = 120.944960000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #30003#35831#31185#23460':')
          ParentFont = False
        end
        object ApplyKSNameMemo: TfrxMemoView
          Left = 260.787570000000000000
          Top = 120.944960000000000000
          Width = 71.811070000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[frxUserDataSet1."ApplyKSName"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Top = 143.622140000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #25191#34892#31185#23460':')
          ParentFont = False
        end
        object FSKSNameMemo: TfrxMemoView
          Left = 64.252010000000000000
          Top = 143.622140000000000000
          Width = 264.567100000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[frxUserDataSet1."FSKSName"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Top = 164.299320000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #20020#24202#35786#26029':')
          ParentFont = False
        end
        object DiagnoseNameMemo: TfrxMemoView
          Left = 64.252010000000000000
          Top = 164.299320000000000000
          Width = 389.291590000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[frxUserDataSet1."DiagnoseName"]')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Top = 185.196970000000000000
          Width = 37.795300000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #20303#22336':')
          ParentFont = False
        end
        object AddressMemo: TfrxMemoView
          Left = 37.795300000000000000
          Top = 185.196970000000000000
          Width = 415.748300000000000000
          Height = 30.236240000000000000
          ShowHint = False
          AllowExpressions = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[frxUserDataSet1."Address"]')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Top = 219.212740000000000000
          Width = 37.795300000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #22791#27880':')
          ParentFont = False
        end
        object NoteMemo: TfrxMemoView
          Left = 37.795300000000000000
          Top = 219.212740000000000000
          Width = 419.527830000000000000
          Height = 15.118120000000000000
          ShowHint = False
          AllowExpressions = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[frxUserDataSet1."Note1"]')
          ParentFont = False
        end
        object Line1: TfrxLineView
          Align = baWidth
          Top = 238.110390000000000000
          Width = 457.323130000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
          Frame.Width = 1.500000000000000000
        end
        object Memo1: TfrxMemoView
          Left = 332.598640000000000000
          Top = 143.622140000000000000
          Width = 52.913420000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #24739#32773'ID:')
          ParentFont = False
        end
        object PatientIDMemo: TfrxMemoView
          Left = 385.512060000000000000
          Top = 143.622140000000000000
          Width = 68.031540000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[frxUserDataSet1."PatientID"]')
          ParentFont = False
        end
        object frxUserDataSet1ApplicationName: TfrxMemoView
          Top = 56.692950000000000000
          Width = 449.764070000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'ApplicationName'
          DataSet = frxUserDataSet1
          DataSetName = 'frxUserDataSet1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxUserDataSet1."ApplicationName"]')
          ParentFont = False
        end
        object EmergencyMemo: TfrxMemoView
          Left = 7.559060000000000000
          Top = 51.133890000000000000
          Width = 22.677180000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -20
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #24613)
          ParentFont = False
        end
        object LogoPicture1: TfrxPictureView
          Left = 416.968770000000000000
          Top = 30.236240000000000000
          Width = 37.795278030000000000
          Height = 37.795275590000000000
          ShowHint = False
          Picture.Data = {
            07544269746D617036C00000424D36C000000000000036000000280000008000
            000080000000010018000000000000C00000232E0000232E0000000000000000
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFAFFFFF8FFFFF9FFFFFCFFFFFD
            FEFFFFF8FFFFF5FFFFF1FFFFF1FFFFF0FFFFF1FFFFF2FFFFF4F8FFF7E6FFF8E4
            FFF9F7FFF6FFFFF8FFFFF9FFFFF8FFFFF8FFFFF7FFFFF4FFFFF3FFFFF4FFFFF5
            FFFFF7FDFFF7FBFFF8FAFFF8F8FFF8F6FFF7F1FFF4DEFFF8BAF8FE98ECFE7BE3
            FA60E0F246E5E32EEBDC0BEAD100EBD400E6DE01E2E40ADCE80ADDE702E0E200
            E0E300DDEB00DBEE00DCEE07DCEA0DDFE511E1DF12E4DA14E5D715E4D524E5D8
            40E4DF64E9E78EF0F0B6FAF9D5FFFFEDFFFFFFFDFFFFFBFFFFFAFFFFFDFDFBFF
            FEFAFFFBFDFFFBFFFFF7FFFFF7FFFFF8FFFFF9FFFBF5FFF8F6FFFDFAFFFFFEFD
            FFFCFBFFFBFBFFF9FFFFFBFFFFFBFFFFFEFFFFFEFFFDFFFFFEFFFFFDFFFFFDFF
            FFFBFFFFFAFFFFF9FFFFF9FFFFF8FFFFFAFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFBFFFFFBFFFFFBFFFFFDFFFFFF
            FEFFFFFBFFFFF8FFFFF7FFFFF7FFFFF7FFFFF7FFFFF8FFFFF9FBFFFBF3FFFCF3
            FFFCFDFFFBFFFFFBFEFBF6FCF9F4FFFCF7FFFFF9FFFFF9FFFFF9FFFFFAFFFFFC
            FAFFFEF0FFFDE1FFFAD2FBF6C5F8F1B8F7ED92DDCD81DDD26DD6E15BD3E94BD3
            EF3DDAEE2FE3E821EBE420FCEE17FDF017F8FA17F5FF1AF3FF1AF3FF16F5FD12
            F6FD10F3FF10F3FF15F4FF19F4FF1EF6FC20F7F81EF9F520FAF31FF8F126F3F0
            35E9EE45E0E958D9E269D4DC74D2D786D0D4B1E2EAC9EDF5DBFBFFE4FFFFECFF
            FFF1FFFEF7FFFEFDFFFEFAF7F3FFFEF9FFFFFCFFFFFCFFFFFCFFFFFEFFFFFEF7
            FAF8FDFFFEFDFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFFFFFFFF
            FFFEFFFFFDFFFFFCFFFFFCFFFFFCFFFFFDFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFAFFFFF8FFFFF8FFFFF8FFFFFAFF
            FFFBFFFFFDFFFFFDFEFFFAFFFFF6FFFFF3FFFFF4FFFFFAFDFFFFFBFFFFF9FFFF
            FAFFFDF7F8F9FEFCF4FFFEEFFFFFEAFFFFEAFFFFEFFFFFF3FFFFF8FDFFF3FBFF
            E3F9FFC9F3FFA2EAF47ADFE756D6DB37D3D230E9DF24EAE624E4F521E3FF1AE6
            FF17EDFF14F5FF15F9FF17F4F819F3F917F0FF14EDFF0DEDFF09EFFF0BF1FF0D
            F2FF12F1FF12F1FF0EF2FF0BF3FF0DF3FE0BF4FC09F5FC07F5FC07F5FF0BF1FF
            16ECFF20E9FF28E6FF2BE7FF2AE8FF31E9F939DDE94AD7E261D5E086DFEAB8EF
            FCDFFCFFF1FDFFF7FCFFFAFEFFF8FFFFF3FFFFEFFDFBF1FEFCF6FFFFFAFFFFFD
            FEFFFFFCFFFFFBFFFFFBFFFFFDFFFFFEFFFDFFFEFAFFFBF8FFF9FAFFF8FBFFF8
            FDFFF8FDFFF9FAFFFBF6FFFCF1FFFEF1FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFEFAFFFCF6FFFBF3FFFCF1FFFEF1FF
            FFF3FFFFF6FDFFF6FCFFF3FCFFEFFCFFECFDFFEFFDFFF8FBFFFFF9FFFFF7FFFF
            F8FFFFFCFFFDFFFFF6FFFFECFFFFE2FFFFDCFFFFDAFFFFD4FFFFC0F1FFAAE5F8
            86D5E863CADD46CDDD37D8E72EE9F721F9FF0AFCFB02FBFF0BF3FF0BF0FF03EE
            FF00F0FF00F4FF04F5FF0EF0FC14EFFC13EEFF0CEEFF03EEFF00F1FF06F2FF09
            F2FF0EF2FF0DF2FF07F3FF03F3FE01F3FE01F3FF00F2FF00F0FF02F1FF07F0FF
            0DEFFF0FEFFF0EEFFF09F1FF01F5FF04F5FF07EAF91DECFB34E9F846DDEC5ACE
            DF74CFDE98DDECB7EDF8D5FEFFDEFEFFE3FEFFEBFEFFF4FFFFFAFFFFFFFEFFFF
            F8FFFFF9FFFFF9FFFFFBFFFDFDFFFAFFFFF6FFFEF6FFFBF6FFF8F8FFF7FAFFF5
            FAFFF5F8FFF7F3FFF8EFFFF9EAFFFBEDFFFCFAFFFEFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF9FDFFF8F8FFFBF3FFFEEFFF
            FFEDFFFFEFFDFFF3FCFFF6FAFFF8F9FFFBF9FFFBFAFFFDFBFFFFFBFFFFFCFFFF
            FDFFFFFDFFFFFDFFFFFCFFFBFDFFEFFEFFD8FBFFADEBF683DFEC4DCAD839D5E2
            2CE4F225F0FF21F5FF1AF6FF0FF2FF05F1FF00F3FD00F3FF0AECFF0CE9FF05E9
            FF00EBFF00EEFF00F0FC08F6FD0CF6FC07F6FF02F7FF00F7FF01F9FF07FAFC07
            FAFC05F8FF03F7FF01F8FF00F8FF00F7FF00F5FF00F3FF07F1FF12EFFF16EFFF
            16F0FF0FF1FF03F2FF00F1FD00F0FB00EEFC10FFFF0CF3FF07EAFB10E9F81EEE
            FA2BEEF630E2E73ED3D764D2D89FE7EEDCFFFFF3FEFFFFFCFFFFF3FAFFF5FAFF
            FAFFFFF9FFFFFBFFFDFEFFF3FFFFEDFFFFEDFFFEF4FFFCFAFFFBFFFFF9FDFFF8
            FAFFF8F4FFF8F3FFF8F3FFF8F6FFF8FAFFF9FDFFFEFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF9FFFFF8FBFFFBF6FFFEF3FF
            FFF1FFFFF4FDFFF8FBFFFFFAFFFFFAFFFFFAFFFFFBFFFFFDFFFBFFFFFAFFFFFB
            FFFFFFFBFEFFFDFFFAFDFFE6FCFFBEEDF591DFE667D6DE42D5DD3BF2FB1FF3FD
            06F3FD00F2FD00EFFF00F0FF00F2FF00F4FF00F6FD00F6FE08F2FF0DF0FF0DEF
            FF0CF1FF09F5FF06F6FF01F3F800F5F900F5FA00F5FC00F5FC00F5FA00F6F600
            F6F600F5FA00F5FC00F5FC00F5FC00F4FD00F2FF00F0FF03EDFF14EBFF18EDFF
            12F1FF0BF7FD03FBFC01FDFC07FCFE07FBFF00E7F700F1FF06FCFF06FEFF00F7
            FF00F3F70AF5F727F9F949F3F457D8DB70C6CCA4D5DDE1F6FEFBFDFFFFFBFFFF
            F3FAFFFDFEFFFFFCFBFFFEF1FFFEEDFFFEEFFFFEF8FFFFFFFFFFFFFEFFFFFFFE
            FBFFFCF8FFFCF8FFFBFAFFF9FFFFF8FFFFF9FFFFFEFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFEFFFFFCFFFFFEFDFFFEFDFF
            FFFFFEFFFFFDFFFFFDFFFFFCFFFFFDFFFFFFFEFFFFFCFAFFFBF8FFF8FAFFF7FB
            FFF9FDFFFFE9F9FFBDECF088DBDD52D1D034D7D52DEBEA29FDFD12F0F40BF3F9
            0AF6FD0AF9FF06F8FF00F6FF00F4FF00F5F900FDF200FEF000FAF506F7F910F3
            FC16F1FB16F1FB0FF3FA06F8FD00F9FE00F9FF00F7FF00F7FF00F6FF00F7FF00
            F8FF00F9FD00F9FC00FBF900FBFB00FAFE00F7FF00F5FF06F3FF14EEFF16F1FF
            06F6F700FBF100FCEE00F9ED0EF3F010F1F40EFFFF01F7FF00F1FC02F3FC08F8
            FD0AFBFD05F6F705F2EF15F2EE27F0EC3FEBE755DDDC6CD0D293D5DACCF1F9ED
            FFFFFBFFF8FFFFF4FDFFF7FAFFF9FAFFFEFBFFFFFFFCFFFFFBFFFFFAFFFFFAFF
            FFFBFFFFFDFFFFFEFFFFFEFEFFFEFCFFFEFCFFFFFEFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFDFFFFFEFFFFFF
            FEFFFFFCFFFFFCFFFFFBFFFFF9FFFFF9FFFFF9FFFFF9F8FFF9F1FFF9ECFFF9E1
            FFFEBCEFF191DDE365D0D448D8D93AF0EF2DFFFD13FCFA00F2F204F6FB04F6FB
            07F5FC07F5FC06F5FC05F7FD02F9FD00FBFA00FDF300FEF200FCF400FAF50DF6
            F816F4F918F3FC13F5FC05F7FD03F7FD0CF4FF14F1FF1EEFFF24EDFE28EDFD28
            EEFA28F0F624F2F31FF4F119F6F210F5F80AF5FF07F2FF08F0FF13EFFF10F2FF
            02F9F700FDF100FEF003FCF313F6F916F4FE05F1F803F5FB09F7FE09F8FD08F7
            FC06F6FB03F8FA03FBFC02F8F80EFAFA21FBFB34F6F644E7EA52DAE06BD7E28D
            DEE1D4FFFBE8FFF5F3FFF8FBFFFBFFFEFFFFFCFFFFFAFFFFF9FFFFF9FFFFF9FF
            FFF9FFFFFAFFFFFBFFFFFCFFFFFDFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFDFFFFFCFFFFFCFFFFFDFFFFFF
            FCFFFFF9FBFFF8FAFFF7FDFFF7FFFFF5FFFFF9FFFFFCF3FEFCE2FFFFC3F9F985
            E2E13CCBCE32E0E639F1F730F6FC20F4FB14F3FB0AF2FD01F1FC00F5FF00F6FE
            02F6FC04F6FB06F7F907F7F809F7F709F6F90CF7FF04F3FF00F2FB00F0F701F7
            FF06F7FF03EFFB0BF7FF04F0FC1BF6FF31F1FE39D7E768E4F681E4F883DCF18C
            E2F48CE8F380E9EC68E7E550E7E43DEDEE2EF2FE1FEEFF11E8FF13EDFF0EF1FF
            08FAFF00F2F102FFFF00F6FF05F2FF00E4FF0EF3FE0EF5F90BF6F907F6FB04F6
            FC00F6FE00F5FF00F5FF03F2FF0CF8FF0FF4FF10EEFA19F1FC24F6FF1EE9F626
            D4DA62DAD5A4EFE7D8FFFDF6FFFFFFFAFFFFF7FFFFF7FFFFFAFFFFFBFFFFFBFF
            FFF9FFFFF9FFFFFAFFFFFCFFF6FCFFF3FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFCFBFFFEFBFFFFFAFFFFFEFFFFFF
            FCFDFFF9F6FFF8F4FFF7F7FFF8EDF4EDFAFCFCF3FFFFDAFFFFA6EBF472DDE439
            D1D62DFAFF14FBFF0DF4FC07EDF805ECFA06F1FF06F4FF03F3FF00F3FF00F4FF
            00F4FF00F6FE02F7FB06F7F809F7F70BF6F903E6F716FBFF04F3FF08FFFF00F8
            FB00F1F505F3FA11EFF930FBFF2AD9E65EE8F48FF5FFBFFFFFC6F2FFE1FEFFE1
            FBFFD1F1FCD0FFFFC5FFFFAFFFFF85F3F75EE6F240E3FC2CEAFF0FE8FF05F1FE
            00EEEA05FEF508FBF700E9F200EBFF0FFBFF0BF3FF0DF5F909F5FB04F5FE00F5
            FF00F4FF00F3FF00F2FF00EEFF00EEFF02EFFF00EDFF00EEFF00F2FF00F6FF15
            F5FF3BE8EB50CED284D7DFC6F4FFEEFCFFFFFBFFFFFDFFFEF9FBFFFEFFFFFEFF
            FFFAFEFFF4F8FFFAFFFFFDFFF3FFFFEDFBFFFAFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFAFFFFFAFFFFFBFFFFFEFEFBFF
            FEFAFFFCF8FFFCF8FFFEFAFFFFF4FEFFE8FEFFB7E8F669C8D742CDDD2EE7F51A
            F5FF02F0F700F3F900F4FE00F3FF01F5FF03F7FF00F1FF00EBFF00EFFF00F0FF
            00F1FF00F3FF00F6FF00F6FE00F7FB04F6FC1EFFFF08E8F407EFF00AFBF200FB
            EC0EFFF707E7E23AF9FC4FDFEA8CF6FFAEF8FECFFFFFA0C9C47A98933A4D4A32
            4143364C522643482E4D4A5677738AAAAF99D0DD7FE3FB54EFFF17F1F702FFF5
            0BFFF406FFE20DEFD632FFFF09EAF905EEFF02F4FF00F5FF00F4FF00F3FF00F2
            FF00F2FF00F0FF00EFFF00F0FF00EFFF01F4FF07FBFF02F9FF00F0FF00EFFE03
            F2FF1CEFFF39F1FF3CD7E756CEDA9CECF3CFFFFFEBFEFBFFFFF9FEFAEFFFFFF5
            FFFFF7FFFFF9FDFFFEFAFFFFF8FEFFF8FBFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFCFFFBFDFEF8FDFEF8FF
            FFFAFFFFFFFEFFFBFBFFF1FAFFD6F7FFA7EAF36FDCE443DFE531F2F61AF8FC00
            EEEE08FAF509FDF705FCFA00F6FA00F2FB00F1FF00F4FF02F6FF00EFFF02EFFF
            02EFFF02F1FF00F3FF00F4FF00F5FF09F5FB18EDEA14E0D300BAA100C8A50EEB
            C525FAD950FFF74CDED99AF5FCCBFEFFE6FFFF85959412241D0009030B0E0C11
            1216080C17070E170A1310070D080704060C1B24235D7031A3B03DF1EC1EF6DD
            25FFD506DDA800A1761BDABF2EFFFF00E5F000F4FF00F5FF00F3FF00F2FF00F1
            FF00F0FF00EFFF00EFFF04F6FF00F0FF00EBFE00EFFB02F3FC02F4F906F7F80D
            F8FB12F1FF16EBFA29F2FB32E3E63ECBC87FE4DCCFFFFEECFFF8FDFFF5FFFFF3
            FDFFF5FAFFF8F8FFFCF8FDFCFFFAFFFFFDFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFEF4FFFDF2FFFFF8FE
            FFFFFCFFFFF8FFFFF6FFE5FBFF99E3E74EDAD32FEEDF24FFEC18FEE724FCE433
            FFEF27FFE123FFE21AFFE70FFFED05FFF300FBF500F4F900F0FE00F2FF02F0FF
            07EFFF0BEFFF0BEFFF0BF0FF0BF1FF1DF4F52AE2C4009964009D5C00954F20C4
            7D3FD99E67E7C49BF6E7D3FDFFF3FCFF8C86910A02091F1B2126212A22152526
            1328270F27241122211D1C22271E1C201A05131200111B0020250A70645FDAB8
            33B77B08914D13A061008C5C04CCB421FFFD02F5FE00F3FF00F2FF02F1FF06F0
            FF09F0FF09F1FF0BF2FF06EEF90CF7F911FBF715FEF01BFFEB21FFE921FFE220
            FBE01DF0E22AFFF622FFF428FFF33AFFEC3EDECC69D4C4B7F9EDE4FFFCF3FFFB
            EFFFF7ECFDF4F6FFFAFFFFFEFFFDFEFFFCFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFBFFFFFBF8FFFEF6FFFFF8FD
            FFF8FBFFF1F5FFD7F2FF86CDD164DFD53BEFD623FAD316F6C607DEA710CB9323
            D0961BC88C15C98E12D49F17E9BB18FAD712FFE80AFDEF02F7F302F6FC02F4FF
            06F2FF09F0FF0BF0FF0BF0FF0BF0FF1BF5F52DEBC811BB80009B5108994B25A3
            5B369C62AAF0D1DFFFFCF4FDFFE4DAEA2F1F2A17090F120B10120B1220152522
            1126301731291627201B1A1F23181921170F1A1709151F071C240018120F4B2D
            449C60269B5211A46006B6810FD9C212F2ED07F4FE00F3FF02F2FF04F3FF07F3
            FF0BF3FE0DF5FB12F6F519FCF125FFEF2AFFE21FEFC516DDAA17D59A1AD29219
            CC8F31DFB016CFA714E4BA20FCD41BF5D32CF1D74FEADB60D2CB9CE6E6D1FEFF
            E6FFFFF2FEFFF4F9F8FFFFFCFFFEFBFFFAF7FFFFFEFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFCF9FFF8FAFFF7FFFFFEFFFDFFFAFC
            FFD8F5FFA4ECF474E6E64FEADB3DF2D317D1A300A86B03A75A1EB35924AB4923
            9D3932A447299B47179C4C0FA6610BBB8011D6A81FF6D528FFF80BFAF102F9F7
            00F6FC00F5FF00F4FF00F4FF00F4FF06F6FB0FF9E71FF9D62CEFBD0FAD772993
            649DDAB8EFFFF9FFFCFFFBF1FFA89EAE0A090D53554FABAFA45F675C141F1C11
            1C200D11231112201819151A1E12172115171D1C1D15261D12261E1620000E00
            25815018B27100CF911FFFDA18F2F11CF6FF0DF2FF07F3FF06F5FE04F6FC02F8
            F804FAF409FCEE14FEE624FFDE1CEABA0CC68B00A86104974512973B269F3D33
            A84521973E25A85709A05A00A2660DD4A832FFE535FDF236E5E84BCCDB8FE2F8
            D8FAFFF6F9FFFFFBFFFFF9F9F9FFF4F9FFF7FDFFFCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFEFFFFFEFFFFFEFFFFFFFFFEFFFFFEFFFFFFFFFFFFFFFDFFFFFDFFFF
            FFFFFFFFFEFFFFFFFEFFFFFEFBFFFEF6FFFCF1FFF7F9FFF8FFFEFCFFFCFFE6F9
            FFA9EDFA5ADEE520D4D328FAF026FEE60ED7B100A76C0D9C4728A23835AA2D46
            B33144A62E42A53736A144209A4609964D09A76523CF9730F4CA19FEE406FCF0
            04F8F800F7FB00F7FB00F7FB00F6FE04F8F711FFF220FFE626F4CA5EFCD483D8
            BCDEFFF1FFFDFFFFF3FFFFF9FF756F7A090E0CC2CCC0FFFFF5DBE4D715221A0D
            1919141725161A2511201C0E1F14131E161A1C1C221825251324301B2405140C
            00522B55F2BF30FFD808F8D529FFFF15EAF80EF3FC09F5FB07F8F704F9F500F9
            F706FCF019FFE22BFFD510D49801B56E009A5016A04C36AD4A45AE3F4BA8354D
            A5334BA83B38A444169E5000A06300BF9613EFD720FFFC1BEFF939E9FF49CBE8
            81CBE7D0F1FFF6FEFFFFFFFBF5FDF2FAFFF7FBFFFBFFFFFCFFFFFEFFFFFEFFFE
            FFFFFFFFFBFFFFFBFFFFFFFEFFFFFEFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFEFF
            FFFEFFFFFCFFFFFCFFFFFCFFFFFEFFFDFFFFFCFFFFFDFFFFFEFFF8FFFFF8FDFE
            FFFBFCFFFBFCFFFEFCFFFFFBF3FFFBEAFFFBEDFFFEEEF6F5FFFEFCFBFEFFA8DD
            EA5BCDDE2DE6F412F3FF03EBFD12FAFF17F6F40ED5B613AF681DA43829AF2735
            B9262FB6242CAE2B2FA94532A954269F4B1C944330A1512ABA792AFDD50EFDEC
            0AF0F116FDFF10FFF904F8EE18FFFF16FBEB28FFDC37FFD438F7CA5EEDCDBDFD
            F1E6F5F7F9FBFFFFFBFFFFFDFF959392050A01868C81DEDCD49A96951B171C24
            1A2632182A201321002120002821111A17171312161A1B1C21201C181712261A
            00280E36B69346FFDA30FFDF37FEE824F4E80DF7F500F7F306FBED0DFFF700F5
            F90FF7F13AFDD530D8950DA44E1BA64B1DA15425A14F35A63E41AA3548AD394E
            B03E4AAC421C9239009D5F14D4AB20FAE20EF8EE08F3F518FDFF10E6FE2BE8FD
            44D8E474DBDDC9FEF4F4FFF8FFFCF8FFFFFBFDFFF9F6FCF1FFFCF6FFFDFCFFFD
            FDFDFBFBF6FFFFF2FEFFFDFEFFFFFDFFFFFDFFFFFDFFFFFEFFFFFFFEFFFFFCFF
            FFFCFFFFFCFFFFFCFFFFFCFFFEFEFFFDFFFFFCFFFFFDFFFDFFFFF6FFFFF9FEFF
            FFFCFDFFFCFDFFFEFCFFFFFBF3FFF8EBFFFAE4F4F3F3FFFFF2FEFFB5E0E368D4
            D841E7EE1AF7FF00F1FA00F4FF03F3FE17F9F82FFBE439E3AE20BB6A0CA73C0E
            A82B16B02B22B2342CA6412C9E4134A24242AC474CA8411F9E4300C98A1AFFE0
            2BFFF619ECE225FFE51EF8D621ECD128EECC11D8A406C78F00B0853BBAA1C7F4
            F1FAFCFFFDFCFFFDFBFFFFFFFECCCEC8141E1211190F34332F19141618141F1B
            0E1C2B0D1A1F121A001A1A001B18131A1D2720231A1E1F0D12131B1B1B182523
            00180F0B6A560DAB8D00B49119D0AE26E9C91FF7DE1EFFE91FFFE410F4DD0BF6
            EE2DFFEF3DE3A6139C412CA93C32A93C2DA34A2DA34A36AC3D37AD362CA53320
            9B3319964020B16D23DAA827F8D622FFEB17FFF20FF5EF05ECF00CF8FF0EF0FC
            21ECEF37DBD667D5C9C0F8EDFDFFFFFFF9FCFAFBF2FDFFF6FFFFF9FFFEFBFFFC
            F9FFFEFEF8FFFFF6FFFFFBFEFFFFFDFFFFFDFFFFFDFFFFFEFFFFFFFEFFFFFCFF
            FFFBFBFFFEFFFFFEFFFFFEFFFEFEFFFDFFFFFEFFFFFFFFFAFFFFFAFFFFFBFFFF
            FFFFFFFFFEFFFFFEFDFFFEFBFFFEFAFAFDFBFAFFFFE8FFFFA6E1EB61CFD534E9
            DB19F9E70AF8EB04FEF20AFFF512FFEA2AFDDB41FFDC48FFE53DF3D51ACFA804
            B1770AA8541AA5442FA03F3CA43F38A83834A72E37A52719A63100A84B00E39E
            33FFD92CECC73FF8C02AD49210A56500965B009A6800956C0098783FAD9BD5F1
            F2FFFBFFFFFAFFFDF9FEFDFFFFEDF4F17C8A8403110B01090811181B19242C13
            19202D222421201C00201B0222211B1D251B0E1C180E1F281E2F1C0E201D1323
            030C150038330F957F009777008E6A00926600A26A06B77E2AE5B442FFDC33FF
            DC19D7A01AAA512CA53238AF2F35AB2E31A6392DA73D24A7341AA7321BAF4519
            B7631AC6962AE7C736FFE12BFFDE23FFD728FFDF31FFEA26FFF10FFEF502F6F5
            14FFFF29FEFF34E3E66CE1E4CBF2FAF8F6FCFFF9F9FFFFFBFFFFFCFBFFFAFFFF
            FEFFFFFEFFFFFFFFFEFFFAFFFFFAFFFFFBFFFFFFFFFFFFFEFFFFFFFEFFFFFEFD
            FFFCFBFFFFFDFFFFFFFEFFFFFFFEFFFEFFFFFFFEFBFFFEFAFFFEFAFFFEFAFFFE
            FBFFFFFCFEFEFFFFFFFFFEFFFFFDFFFDFEFFDCF3FB99D7DF59CDD44BEDE744FF
            F129FFDB14EFC30FECBA00D09500CE8D0DC48015C1871FD3B03AF0D848F7E343
            F0D22DD9A326C6842DB46E30B36327B1591FAD4C26B14920BE5400C26100B560
            1BD4920BB87C009E5A00904E12AB6E26C59321D8B227DEC24DEAD57CE5D8ECFF
            FFFFFAFFFFF8FEFFFDFFF6FAFBF4FCFCE4F0F05D69692126290B1116000B1109
            15190C0C0C1A1D1B081D1A0115161A1923291E2E2218291C11252F2035271B2F
            1F182709323548C9BA36E7CC1FD4B518C7A111B48102A26800965E00A56A1BCD
            8C27D28427B35537B94E26B3461DAD4422AE5127BB631FC36B18C8741FD98D31
            EBAF49FFDB38F4D120E6B00BD39302C68408C5871CCE9922D9AD2AF3D122FDE3
            10F8EC0DF4F21AEEF530D4E07ED6E4DDFFFFFBFEFFFFFEFFF1F9F8F0FBF9FBFF
            FFFFFFFEFFF8F8FFFFFEF8FFFEF3FFFEF6FFFEFBFFFFFFFEFFFFFEFFFFFFFFFB
            FFFFFDFEFFFDFEFFFDFFFFFFFFFFFFFFFEFFFFFCFFFFFCFBFFFCF8FFFCF6FFFC
            F6FFFEF9FFFEFDFEFFFFFDFFFFFBFFE8FBFF9EE4FB66E3F23EF4EC2BF3D423D4
            A220C67F17BA6400A03E00A73D02A238149F3E169F49069E550FA86B43CC9960
            F6CB3DFFD73DFFEB44FFED32EFD929E6D034F0D343F4CD43EFB925D28800A34E
            10A34E059C4D09B97E29EBC633FFF324FAF424FDEF2FF8EA4AF5E764D3CBE7FF
            FFFFF8FCFAF2F3FFFDFFF2F5F9FAFEFFFBFEFFF2F1FAB3ABB5605862363A3F12
            181D14161E12141C0E11190F121A16161C16161C15141D19182112111A11101A
            16142000202639CDC532FDEE2CFEEE2FFEF032F2E73FEDD530C8930F9F540AA0
            460EA94E1FBB6E3FE7A541FFC739FDCD37F3CA2BECCB1EF6DB22FFED24FFF435
            FFE433D69E30BE7116AB4B0DA53C0EA23E149D42239C4C2BA05723A35C2DC689
            19DAAF12E8D121FDFD2EF1FF44D4E672CCDDD4F7FFF6FEFFF0FFFFEFFBFDFFFE
            FFFFFFFEFFFBF8FFFFFCF4FFFBEFFFFBF4FFFCFBFFFEFFFEFFFFFDFFFDFEFFFA
            FFFFFFFBFFFFFDFFF8FFFFF8FFFFFFFFFEFFFFFBFFFFFBFFFFFBF6FFFBF1FFFC
            F4FFFEF6FEFEFDFDFFFAFCFFE9F7FFB8EEFF52CDE929DDF01CFAEE03DFBB0098
            67038E4A29AC4B2CAB3834B1333AB2353EB03B34A93C20A0371D9D3E2DA45522
            B1722AF2C311F2D614F1E920F7F637FFF936FDE812CFB400A077008F5428BF70
            46C86925AB511AC18232FAD812FCFA00ECF606F4F51BF3EE3CF2EA4CC4BFE2FF
            FFFFFDFFFFFFFEFFFFFEFBFEFFF1F4F9F0ECF7FFFAFFFFF9FFFFFBFFF1EDF2D8
            DBDFB9BBC67878863D34411A151E1314181E242319221F040D0A151A1914191C
            181F28002B3128D4D016F8F113FAF70EF3F61AF4FF33F0E733C2842FAE5231BD
            581BB85D00AA6E00A27301CD9E23F3C941FFE72DFAEB0DF6F40CFBF803E5D300
            C2940C9F4F27A4372AA62A2FAB2936AF353FAF4145A648409E49339A450B8E45
            00A87100D0B201E6E31AF8FF35F6FF45D7E386D6E1D0F9FFE6FFFFF4FEFFFFFA
            FFFFFDFFFFFFFCFAFFF6F3FFF9F1FFF9F6FFFBFDFFFEFFFEFFFFFDFFFDFDFFF8
            FEFFFFF9FFFFFCFFF1FFFFEFFFFFFFFFFCFFFFFBFFFFF9FFFFF9F2FFF8ECFFFB
            F4FFFFF8FDFFFFFBFFECF9FFB7EBF770DBE929DEF409EAF913FFF719F7E113C3
            AB0DA0741D9C512E9E3A41A12B4BAC2C40AC2E38A72746AF2A4CB93933AF3F03
            993C00B87213E2B630FFF62DFBE912CB9900A05C009F5C04B17339E5AF56F3B3
            3CC16520A14017A95B3DF1BC20FFF300F8F700F4F914F9FD3BFCF93DBEB9D4FB
            F9FFFFFCF7F7F1FAFEF9FBFFFFF2F2F8FFFBFFFFF7FFFFF6FFFFFAFFFDF5F5FD
            FCFEF8F8FFFDF9FFEEE4F1817A810D1210000F071E302318261A21231D121817
            001318002D3213D3D200F6F409FFFF00F2FF00EAFF34FDF437C06E2AA3342CC3
            6339E79A2BEABD00B28300914105B35F30D69B3DF0CF27F9F31BEBD918C48407
            9C3C1EAA3930B3343EB82E3FB5273DAF2C3BAB3536A340289B4422A25502995A
            04C09618F2DA0DFDF806FBFD0EFBF81EEBE946D6DB8BE6EFD2F9FFF8FBFFFFF8
            FFFFFCFFFFFFFCF7FFF8F3FFF8F4FFF8FDFFFBFFFFFCFFFEFFFFFDFFFDFCFFFA
            FDFFFFF9FFFFFBFFF1FFFFEFFFFFFFFFFCFFFFFBFFFEF9FFFFF9F1FFF7ECFFFC
            F6FFFFF7FDFFF6FCFFD1F6FF82E4EC30CDD71FF5FF03F6FF02EEF415F2EE36FC
            F138E6CE24BC8B1DA45E2BA34B2AA13E1EA43A20AA3A24A93119A42B0AA73506
            AE4900A65417CA8D19D3AF00B28B009C5C00B26821E09D45FEC054FFC536CF84
            17973134AF4717A04F31DDA724FFED00F9F300F9FF0DF3FE27ECEE21A9A5C9F6
            F3FFFFFBFCFFF8FBFFFBF7FCFBFDFDFFFFF9FFFFF8FFFFFAFFFDEFF1FFFFFBF5
            FCF5FBFEFFF0EFF9FFFCFFFEFCFC80878214231B04150A131E162016161B171C
            022228004D511EE4E300F5F50AFEFF00EEFA04F7FF22F0DD1FA7492A9F241AAD
            4510BD6D3CFBC83EFFD037F4A504B461008C500AAD801DD2B31AC99E1BAD5F16
            A03B14A83E0FA53419A53320A83820A63C179F410E9D4E0AA2600DB37C2BE5BB
            2BFCE015FAE908FCF600F6F500F3F118FFFF2CF0F249D5DC9BDFECECFCFFFFFA
            FFFFF7FBFDFEFAF8FFF9F6FFF8FAFFF8FFFFF9FFFFFCFFFEFFFFFDFFFFFCFFFD
            FCFFFFFAFFFFFCFFF6FFFFF6FFFFFFFFFCFFFEFBFFFFF9FFFFF9F1FEF6F1FFFE
            F1F8FBEFFAFFE3FEFF82CFD841D6DA2FF5FB13F0FF0BF1FF12EFFF12F1FF0FF7
            F115F9E826F6E42FF4DE15D5B701C19806C78F00C58500C98800D68C00DA8629
            F59C4CF29D3ACB7C12A355009B590CD9A80EF2CD1CFFE934FFDD38E28F139D2E
            3CB53531AA3819A46021CDA91AF8E60DFFFE0EFBFF0DEAF833F6FA1BA3A19FD1
            CFF6FDF8FAFFF9F4FCF5FAFFFFFAFDFFFDFCFFFFFCFFFFFEFFF8F9F5EFFFF3F1
            FFF5FAFFF8FAFFF6F4FCF2FAFFFBF1F8F3333B3A1B24271B161F361327230E24
            001B2B00606839F7F615FCF90FF3F216FBF814FEF420EAC11EA8433DB03125AB
            311AB24917C27649FFD627FFDB20F7D623D7B4019B6C149D533CC47640D7984D
            F1B72ADA9711C78615C79200B08100A9810BC09A0CCBAA14E2C522FFEA13FDEB
            07FAEC03F8EE07F9F40AF9FC0AF6FF0AF3FF0DF4F833F0F35BC7D2BEEDFBF8FC
            FFFFFBFFFBF7F6FFFFFBFDFFF8FFFFF8FFFFF9FFFFFCFFFEFFFFFDFFFFFBFFFF
            FBFFFFFBFFFFFDFFFFFEFFFFFFFFFFFFFCFFFFFBFFFFFBFFFFFBFBFFFEF1FBFB
            F6FEFFE4FFFF9AD8E268DDE432F0EF18FEFF08F1FF04ECFE0DEBFD12F4F90FFF
            F20FFFEE11F8E809EAE213F2F023FFFB1BF9E722FFEC0CFEE10DFDD43BFFDD36
            FAAE14B45C26AC4C229D3D46DD8E2CFFDC0BFFED0BF8EA20F2CA1FBD5F28A82B
            3DB4302EA735159B5226CDA427FFEE01F3F200E7F417F6FF2AF5FA2EC7C65397
            96EBFFFEE7F9F2F6FFFCF7FDFCFAFDFFF7FAFFF4F5F9FEFEFEFAFFFBEFFFF5E9
            FFECF9FFF0F3FCE8CFDCCCEDFBF0F1FAF780878A050E1719132438122E200E2B
            0016292CABB436FCFB11F9F311F4F111F4EB15FAE722EABA18A2443CAD3431AB
            2F25AC381CB6572DE7A519FFE410FAEE39FCEC4EECBE30A7452BA13817AB6534
            E0AA4FFFD739FFD820EEDB31FFFD34FFFF24F8F229FFF917FCEC09FAEB0AFFEF
            0EFFF00FFFEB0DF9E709F0ED05ECFF04F0FF00F8FF1DFBFD4EE7EE67C3CED4FB
            FFF8FEFFFFFEFFFFFCF9FFFFFBFFFFF9FFFFFBFDFFFCFDFFFFFFFEFFFFFBFFFF
            FAFFFDFFFFFFFEFFFFFDFFFFFDFEFFFEFEFFFFFCFBFFFCFBFFFEFFFEFFF0F4F9
            ECFFFFC0F7FE5CCACE4AF0EF1BF7F100F1ED03FDFE09FDFC14FFF116FFE012FF
            CE15FFCB23FFD92AFFE923F9F31FF7FC10F1F402E6E518FEF239FFF12BD1A801
            955514AD5022B24B27A64343DA912AFFE41AFFF532FFDF1CC98F14A04231AB39
            30AC3A2EAB3E249F3F38D38E2AFFED00F0EF07F7FF07EFFB1CFAFE40F2F30566
            69B7E8EADCFCFBE7F9F8FBFEFFFFFCFFFFFEFFFFFEFFFFFFFEFBFFF7F3FFF4F6
            FFF4FCFFEF828575202D1F627267F2FBF8B3BCBF020F17171C2B26132C000820
            003D4C40E3EB1FF9F905F7F609F7F812FCF811F7EA22EAC1119C4B39A83E35AB
            3C27A53523AA3C15BF6726FFD809F5E325F4EC30DAB62AA8453EB13826B04A02
            A24E15CB8B3AFFDE19FCF100EFF403F1F802ECEC18FBEC24FFE922FFE120FFD6
            20FFCD25FFD028FFDE1EFFF009F4FF00EEFF00EBF609F6F931FAFD41D7DD7DD5
            DBDDFFFFFFFDFFFFFAFDFFFFFCFFFFFBF8FFFCF4FFFCFBFFFFFFFEFFFFFCFFFF
            FBFFF8FFFEFFFFFEFFFDFEFFFCFEFFFEFEFBFFFEF3FFFFF4FFFFFFFDFFF6FDFF
            D0F9FF74D0D54CE8E72CF8F314FBF311FFF414FDE716F3D113E1B003CD9000BE
            7600BA7101C38111CD992EE4C630F2E12EFFFF1CFEF329FCE819D3B600916F25
            AE764AE38629BF552FAB4D14A56014EBCC19FDE642F9CD13AA6421A5412FAC3E
            24A94228AE4A27A5463CDA931DFCE200FAFA02F8FF02F2FD08F7FC2DF5FB39B5
            BF29747DD3FFFFE8FFFFF4F3FCFFFBFFFFFDFFFFFBFCFDF8F5FFFFFBFFFFF9FB
            FFF4FBF9EF636258131B144F5B55F8FFFF899295001219091B26081629002031
            22A5B236F6FD10F8FC00F7FC00F2FD0EFBFE16FCEF28EFC9139F5835A44839A9
            432FA4372CAA3A09A84A16EDBA14FBE135FFF107AE8727A6403EB83C4BDE761D
            C37000A26106C89D20FDE915FCF31CFFF42DFFF41DE6C118D4A30AC18703BA76
            00BA6E07C67B16DB9D20ECC71DF6F216FBFF0BFAFF00EAEF12F7FA3AFCFC43CA
            CCA2EFF2EAFCFFFFFCFFFFFDFFFFFFFEF6FFFCF3FFFEFAFFFEFFFFFFFFFDFFFF
            FDFFF6FFFBFFFFFBFFFEFBFFFDFCFFFFFEF4FFFFEFFFFFF1FFFFF2F4FFE8FEFF
            97E5EB47CFCE35FDF610F7EE17F9F22CFFE91ED6A022C1771FA8541A9C470C9A
            4D0B9C4E119D49149D4925A75A2DC68114E2A732FFD325DCA2008B5604AE844F
            F7C24AEF9414A6402EA2490F97550FDEB821FCDA2ED8A316A45727B04422AB39
            1EAC4711A34B14A65E3AE9B70FF3E202FFFF00F1F603FBFF00F6FE18F0FB49E1
            F20D728846859AE1FCFFFFF9FFFFF3FFFDEFF5FFF9FBFFFEFEFFFEFEFFFEFEFF
            FEFEFFFDFFD0CBCD919092D0D4D5F2F7FA5B666A02181E001B23000E1B005E6A
            46EFF71CF3FC05F2FF00F2FF00F4FF03F2FB1BFFED30F5C91EAC6B30A04C36A3
            4133A53A2FAD4307A54B00D39C1DF9D538F0CA09A2652CAA401EA53726D88F40
            FFC910BD89008C5A0ECA9945FFD13BF1B72AD18E21AF621F9E49249944259841
            1E9941139C480AA2560EB47521D4A729EDD629FFFF06EEF405F6F713F3F23BEF
            EE58D4D4C3FAFFF3FEFFFFFDFFFFFEFFFAFFFEF4FFFEF8FFFEFBFFFEFFFFFEFF
            FFFEFAFFF8FFFFF9FFFFF9FFFFFCFAFFFFF1FFFFF1FFFFF1FDFFF3FCFFC2EFFA
            5DCED143F2EE16FCF006F8ED00D7D200A98F0AA2571F9E3B2F9C353CA43F3CA8
            4F35A64E2EA54226A53F1A9B38079D4007C16F0DCE8500AB6913BF8938F9D140
            FFCB1CC26316A03536A14A209F5A00C18E3CFFD822BE8119A04A27AF3922AD2E
            24B14202984409B07F33F7E00AF4EE00FAFD06F8FE08F9FF00F3FE16F6FF3CE5
            FF71E6FF0A4F707A96B5FFF6FFFFF7FFFFFBFFFFFDFFFFFEFFFFFBFCFFFAFFFF
            FCFFFFFEFFF9F8FAFCF6FBFFF8FFE3E2EC1A1F2E1222330015280C5B6E4CCCDE
            49FEFF1FF8FF01EBFD00ECFF0BFEFF00ECF914FCF029F4D32AC39029A15A2F9B
            3B39A63935AE4012A94900BD7A2EFBC426CA90129C4F2BA5391FA93E00B46D2F
            F3BF41F9C91DD09F00A36A17C3832CCC840295430D8E3332A34144A84247A840
            44AA4438A94820A0470C9A4707A15400A87400C5BA1CFBFF03F6F804F5F228FF
            FB31D8D580DFE2D8FFFFF8FEFFFFFDFFFFFFFFFBFFFEF8FFFCF8FFFCFBFFFBFD
            FFFBFFFFF7FFFFF7FFFFF9FBFFFCF3FFFFF1FFFFF6FDFFF3FCFFE7FCFF8FD4DE
            40D6D732FFFB05F7EC0AFAEF08CECA008D7017A04E29A63828A93E32AA3E3AA2
            372F9C301CA23812AF470DC05D0DC06535D08505A06300A37738FBDA2DFFE81D
            EAB309A83A36B33845A74D279A5002B16752FFBF2CBA731F9C402DB02A2FB221
            34B43117AA5014D0B71AF7FF06F8FE00F2FB13F4FD13F3FF00EBFC10F0FF38E6
            FF53CFF86FB6E2233C668A7F9FE9D2E8FFFBFFFCFBFDEBF0F1FAFFFFFBFCFFED
            F1F6E5F3EDFAFFFBFFF4F6FFF9FF695D7319143300002311305D58AED862E7FF
            2BD4F427ECFF16F0FF03EBFD0DF8FF00EEF904F6FC18F5ED35E3C525AF752E9C
            3C45AA363DAC3225AE3C00AB5052FFB743D4852AA44C2CA03529A93A10A8482A
            DE9038FFD839FFE700B7890097631EC28B24C58713B2680FA84D1DA73823A229
            28A02A2EA63729A7431CA24213A13E009B5400B3A420F4FE0DF8FB0FFFFF08F6
            EF25F1EC47D6D49FF0F3ECFFFFFFFBFFFFFCFFFFFEFEF8FFFCF3FFFBF4FFF9F4
            FFF9FFFFF2FFFFF4FFFFF7FAFFFBEDFFFFEDFFFFFBFBFFF1FBFFB7EBF861CCD4
            43F7F614F8F100F4EB08F9F129F5F62FE0CF29C78B20B96A05A95B0AA75724AA
            572BB46222C77C21DB8F37FDA54DFFB229BE7C15AA7E2FECD734FFFA15F4DA0B
            D59818B0393DB4303FA540269C491BC17446F2A435BA6A2CA34036B5302BB228
            1FAB3A1CC07925F3E708F0FF01F5FF01F1FF17F6FF05E1F30BF8FF14E7FF006B
            AB0362B1316AB92F4691120F4D564A7CAAA8CCEDF3FFECF9FFE6F4FFEAF6FFF3
            FFFFEDFFFFF1FFFFE0DEF262587C01002E090245241E6F3C50A7286BC0005DAE
            0064A801ACE01FEEFF0DF3FF07F1FD0AFAFF00F5FF10FAFF33FEEF17C0921FA1
            4E3FAE423CA7322FAE3B0BB04F48F29A3BC66F239B3D3FAD4331A5341FA93919
            C66C22FED016FDE334FFE804BD9D00A3754AF0BB51FFC91ED29116C67215BB60
            11B05412AA5116A9551DB16331CA7F34DEAA38FAF30AE2ED14FFFF00EFEF00F4
            F01BFDF63CF0EB5CD1D0DCFFFFFFFCFFFFFCFFFFFEFEFBFFFCF3FFFCF3FFFBF3
            FFFBFFFFEAFFFFEEFFFFF4FFFFF9E8FFFFDCF4FAFFF8FFE0F1FF66CBD440E3E6
            27F4F20EF7F500F8F803FDFE0FF8FF12F0F525F8F519ECE313EFDF14ECD918E1
            CC28F1E32DFFFF2CFDE955FFCC1AC57703A97442F6DD20F7FA16FAFB1FF8D901
            BD7621AF3833AA2538AD381FA64A0CB77955FFC235BA632AA1342DA8320B9B35
            05B97F25F0D724FFF50BF2FA00EEFF00EFFF05EDFF08ECFF06F0FF16D1FF0050
            BF0C31BB1733BD2034B7323CB2161D8409136A313D8B6573BF9BABE0C1D5E0B4
            C9C79BADBE5A6A8F0C1957000053080D7423279E3439BE1E29B9152CC4002FC0
            0039B20B93EB20E7FF06F0FF04F2FF03F5FF00EEF807F9FE17FFFC21F5D824C9
            8C1CA04D2C9A3A34AD4B00A14B57FFB137D07A179C3C39A43742AF3B1BA4320E
            BB6121FED204F4E715FDFF22F2ED17BF940DAD7748FEDB32FAE226FCE514EFDA
            0EE9D419EACE34F1CA2FE8C83EFFF91EEEF411EFF90EF9FF08FCFF00F7F806FA
            F918FFFA25F5EB43DCD39EE0DFF1FFFFF6F4F4FFFFFEFFFFFFF4F9F8F8FFFFF2
            FEFFFFFFF2FFFFEFFFFFF8FFFFFBE9FEFCE6FEFFF3FAFFAEDEF04FDCE729F1F7
            21FFFF0EFDFF00F1F500EBED04F3F618FEFF1FF9F824FEF720FFF520FFF722FF
            F71FFFFE00DEEC1DF5F02ADBA219B9710CB0803FF9E313F0F80AEFF338FFE305
            B46A28AD3943B7342BAA3612A74D11C5944AFECE24BA671FA74115A13C19BD70
            11DEC70FF3F216F7F211F6F907F2FF00EDFF02EFFF03F0FF08F2FF1ED0FF0748
            C91D26CD1B28D21929CF1F2ECA2232C12630B31F27A200088300056316254C11
            22370714420E1A600E1E821D2CA6252FB9272CC72B33DA2127D82120DA1324D3
            0031C0168EF220E7FF02F1FF01F3FE04F6FC0CFBFF00F0F600F3F412FEED2EED
            C224C0801C9E5111984800A86042FBB33EE99A15A84E44B24838A23126A93808
            B05713EDC50FFFF807F0F823F5EB22C68C18B36E10C2993AFFF216FAF90BFCFE
            0FFFFD13FAEA2BFBDB33FDE031FFFE1DF9FF0BF6F900EEF300EEF401F7FF04F7
            FF05F1F712F4F344F9F577DCDAC8F4F3F3FFFFFFFFFBFFFEFFFFFEFFFBFDFFFA
            FCFFEFFEFFECF5FEFFFEFFFFFEFFF3F8F9EAFFFFC4F5FF6CCFDD37E5F515F1FF
            07F3FF00EEFD06F5FA1AFFFC25FFF12EF7D636E8AD37E89F21E3971DE8A330FB
            C433FFD928FFE833FFE101AF732BC68317A66D2BCDA92AF9F116F0E931F6D00C
            B36A26A13342B33A189B3410B06420E2BD36FFDD01B77700A0500FBC6C29E9AD
            20FFEF0CF9FC0EF4F511F6FA0BF2FF04F1FF04F6FB03F7F708F9FB1FD4FF084C
            C31D27CB1A28D51925D71D27D82028D32626CC312DD32F29D43632C73F3F9D1F
            206A2D2E84383BA33039B92D35C82529C81D20C92125D71B1FD52322DC1226D1
            0034BC1792EC20EBFF02F6FC01F8F405F8F40BF4FC0BF6FF00F6FE0AF8F12FFD
            E03EF1C420C38B00955A00AF7A28F9C13DFBBA18B96B31AA48319E3134AD3E09
            A5500FE1C31EFFFB24F9E628E3B524BD672CBE5F0DB2672FEEBB17F5DF15FDEB
            22FFDC25FCC922EFB123ECA91FE5A51FF0BE20FFEC12FFFD0BFDFF00F1FF00EA
            FF00EDFF09F1FF25EEFE4DDCE184DBD8E4FFFEFAFDF4FFFFFCFFFFFFFFFAFFFF
            FAFFE8FAFFE9F7FFFAFCFFFFFDFFFFFBFDE6FFFF83E2E53ED7DE28F4FF05EFFF
            00ECFF09F4FE21FCF223EED314CFA10EB67118A9471BAB3B0FB24607B4520EBF
            6F0FC8863BFFC800C28A14C3842CC986119D560BA46C2AF3D826FFEA2BF1C80B
            B26F26A53F31A83C0695401AC68E29F9E124FFED00CEA400B58025F0B928FFD8
            10FCF502F5FE10FAFF0DF2FB07ECFA0FF7FF06F9F504FBF209FAF920D7FF084C
            C31B27CB1A25DA1823DF1821DD1F23E02320DA2821DE261BE33428DA3830AD0B
            066F2E279A3533B52328C01E24CB2626D62627DD2A2EE52126DF2223DF1328D1
            0038B91794E820EDFF01F7F700FAEF04F8F007EFF512F9FF05FBFF03F4F620FB
            ED38FFE828EAC600C29D00C0A01BFFDA30FFD023D594139C462EA64130AB430F
            A9581CEAD11AFAEF3AFFE109BB7811A53F30C1543BDF8A00B8782DF7CE17E3B9
            00AF7100AD5F00A74F00A64900AD490FC66C01CE900EE9C420FDED13F8FC01EC
            FF00EDFF01F0FF12EDFF31E7F355D2D6CEFFFDFAFFFCFFFFFBFFFFFEFCF5FAFF
            FBFFEDFAFFF3FBFFF7F8FFFFFBFFFFFCFFD3FCFF41D3D11FF0F20FF7FF00EFFB
            0BF7FD29FFF831ECC516BB7813A24526A83932AB312AA62A27AF3915A63A0291
            3C0EA35921C57E00AA663EF3AF04AF6511A64C06A85603D3A32BFFE837FFDF04
            B87D21AC511FA44806A96B28E7C41CFBF30EF8F60EF5E508ECD520FFEB18FFF1
            00F2F600EFFD08F9FF08F2FE08EAF614F8FF07F7F804F8F80AF8FF20D4FF074A
            C71C26D21A23DE1821E3111ADC1E23E42522E3261EE12115E32D23DB322CAF07
            02750F098C2E2ABF2A2DD62327DE2223DF181AD7141AD71017D22224E0142AD0
            0038B81895E922EEFF03F7F702F9EF04F8F00DF9FF02EDFD00EEFF05F9FF16FC
            FD17F6EE17F3E715F8EB00E3DA0CFDEE23FFE72FF3C318B8701AA54D1BA04316
            B3692BF9E019F8E924F0C600A65F07A23719B44945F5AF00B67E09B3781AB872
            008A361DA2412CB04628AB3C1EA7350C9C2C09A43C12BB652AE4A935FFE718FF
            FF00ECFF00E8FF0EF6FF1BF4FF39D8E69EDFE8F4FFFFFFFFFEFFFFFBFFF8F4FF
            FFFBF6FAFFFAFCFFFCF8FEFEFAFFFFFDFFAEE9EB22D5D210FFFF00F0F605F7FC
            07EFE900CCB300A973099B4923A53633AE3635B3431DA3390FA13B15AE531CB1
            6743DB990EB36F43EEA936E7A100A55221AB4010A44000C28428FFDD24FEDC0F
            D4A6009B4F08A65A15CFA52EFFF20EF7F900ECF50AFDFF0EFFFF06F5F20AFCFB
            00F6FF00EFFF00F2FF06F4FF0DF5FB0EF5F908F6FD06F4FF0AF5FF20D2FF0849
            CD1C25D31924E01722E21F2BE91E27E31C1ED7201FDB2521E53230DD2A2BA500
            005C0502872A28C22427D61B20DB2123E01F22E2222BE7252EE92225DE1229D2
            0039BA1895EA22ECFF04F6FC02F6F503F7F708F6FF00EEFF00ECFF00F2FF09F5
            FF0AF4FA0CF6FC0DFCFF05FDFF00EDEF1AFFF62AFEE031E9B300A45D00984916
            BF812DFBE826FCEF03C59A01AC5E21B03D14A53822D39432E7BA12B47A40D18C
            33BA6C2BAA54209E3B25A23A31B54A29AE4027AC3815A53C07AB5D0BCC990AEF
            DC07FBFF00F3FF00E8FF08F6FF27E3F670C9DDDCF9FFFAFEFFFFFFFCFFFFF8FF
            FFF5FFFFFAFFFFFBFFFEFBFDFDFDE5F5FB86D9DB24E8E206FFFA00F7F511FFFA
            05E7D600AD8C009058079D511CA9480F9F40009A54009F6600AE760DD7A230F5
            C932F4C905C99747FFC715BC7321AD503CA42D289B2D11BE7A28F9D310EEDA18
            F1D600A66D08C58E1AF1DC18FFFF06F4FF00EEFD00F1FF00F1FF00EDF805F4FD
            07F9FF01F4FF00ECFF00F3FF09FBFF03F2F507F3FF07F1FF0AF2FF21D1FF0848
            CF1C25D31925DD1525DC0E1FD31626D31D28D02129D01B22CF222CC022318E00
            0158060A81292DC1212AD11521D32129E01E26DE1320D60C19CF2025DE1229D3
            0037BE1691F122E8FF04F1FF05F1FF04F3FF00EFFD01F7FF00F6FF00EBFE00ED
            FE0DF8FF0DF8FF00EDFE04F6FF00EDF90FFAFC17FAEB30FFE002C99600B07318
            D7AA29F5EE33FBF404B28A16A85641B23330A53007AC7344FADB22CFA934DEB4
            4FFAD430D8A917B67609A75B00994B00984222A947139E3D00954500AB6E00DE
            B710FFF40DFFFF00E9F900F4FF1EEAFF54D2EBA4E5FAE9FAFFFFFEFFFFFFF7FF
            FFF2FFFFF5FFFEF3FFFFFBF6FFFFC0EDF063D2D42AFAF500F7F003F8F408F6EF
            12F7E719EED420D9B118C48E18C07D17C6870AC7A016E4C817F5D922FFE72CFF
            EB00BBA317EBCE37FBCB0EB0622AAB4245A6263CAB370AB26B24F1D023FFFA14
            F5ED03D5AF22F6D21AFFFF00ECFB02F3FF0DFDFF00F1FF00F0FF0BF9FF01EDFA
            05F3FA09F8FF00EDFF00EEFF01F9FF00F2F605F4FF07F2FF0BF4FF21D1FF0849
            CD1A27D11927D91628D9192DD9182BD21727C71D2CC91D29CD2635C125388F00
            0A57000172252FB92130CD1324CE1C2AD71A27D71826D81A28DC1F25DC1029D3
            0035BF1690F423E6FF05EEFF06EFFF02F1FF00F3FF00F4FF00F5FF03F6FF06F2
            FF04EEFF05F0FF07F4FF00E6FB0EFCFF05F4FD07F4F11AFFF01CFDE100D2AD21
            F5D723F5EF33F7EB17BF9110994340A52445AF360AA6662FE5C72EECD300BFAA
            2DF8E729F3DC38F8D337F2C407C29017C88F1DBB7920BE7C20D29724EFBE13FC
            D600F6E000F3EF09FAFF00F2FF15F0FF3EE6FD6AD7ECD1F7FFFBFDFFFFFFFBFF
            FEF3FBFFF7F9FFF6FDFFFCE5FFFF82D5D352E4E221FAF500F8F303F7F70AFAFB
            0DFEFD15FDF720F7EE25F6E828FBE729FFE92AFFF016F7E214F9E828FFF60ED7
            CA03C6BC29FAF228EFCF0AAD5726AF363DB22D24A83306BB7721F2D623FEFF0E
            EDF51DFBE917FAEB06F3FF00F0FF04F3FF04F3FF02F2FF02F2FF06F2FF0BF3FE
            0EF6F80BF4FC00EFFF00EFFF00F4FF00F7FB04F6FB06F5FC0AF7FF20D4FF074C
            C51928CA1829D41529D5142BD5192CD31A29CB1F2BCF1C26D12430C422329200
            0558000A762431B32233CA172ACD1B2BD21728D2192BD61727D41F26DB0F29D1
            0035BF1690F423E6FF05EDFF06EDFF02F0FF00F3FF00F5FF00F5FF06F4FF09F3
            FF0BF2FF09F2FF07F2FF07F2FF06F3FF02F4FF00F6FC02F8F807F9F40EFBEE14
            FBEB1AFBEC35FFE610BD8315A4483FAB2D45B33B00944631E8BC1EF5E600DAD4
            00DACE13FAEA21FFF118F3DE27FEE531FFEA31FCED27F6E823F9EC1BFEEF0AFD
            EF05FCF30EF8F808F0F60AF7FF07EFFA1AF5FF33D7E3A8EAFCF1FBFFFFFCFFFF
            FDFFF4FFF9F1FFF9F1FFFFC5F7F764DBDA39E9E917F6F800F7FB04F7FF06F7FF
            01F3F806F1F31EFBF731FFFF2AFFF41EF6DD2EFEDC38FFE32FFFE62DFAE11BD0
            BB1BD3C32DFBF61EE5C60CAD5129B3362DAE2F16AA400CD0941EFBE715F5FF0C
            F0FF12F6F50DF7F700F0FF00EFFF04F3FF06F5FC00F3FF00F3FF04F4FF09F5FB
            10F7F40DF5F900EFFF00EFFF00F3FF00F6FE04F7F906F7F90AF9FE20D5FF074D
            C31928CA1829D41528D7142AD6192BD61A27CF1F29D51C23D8242DCB232F9B00
            025E0009782431B32233C9172BCC1B2BD11729D0192CD51728D31F27D80F2ACE
            0037BC1691F123E7FF05EFFF06EFFF04F1FF00F3FF00F4FF06F5FC09F5FB0BF4
            FC0BF3FE09F3FF07F3FF07F5FC04F6FC00F5FF00F5FF00F5FF00F4FF00F6FE06
            F8F70EFDEE22FFDF24E4AF04A35331AC3E35AD3E099C4831E1AB33FFEA10F5E2
            00C6A913F4D42DFFED32FFED1DEAD134FEED28F8F324FCFB1CFCFB09F5F500F4
            F403FAFE0FFBFF10F5FF0DF3FE08F4FB00F4F624E8EA84DEE9E4FDFFFBFBFFFF
            FBFFEFFFFBEAFFFCE3FFFF9CE6EA49E1E623EEF70CEFFE03F5FF06FAFF00F0FF
            07F4F720FFF72DFAE120E2B810CE971ACA8727BF7630C77E1AC3841ECB9114B4
            7E12BD9126ECD437F9CF15AF5027AC371EA33513B25C16E9BD14FFF500EEF907
            F5FF0DF4FC0BF3FF00EFFF00F0FF02F5FE04F7F900F6FE00F7FE00F8FB02F9F7
            0DFAF10BF7F700F1FF00EFFF02F1FF06F3FF06F5FC06F5FC0AF7FF20D4FF074A
            C71927CD1826D81526DB1627DC1928DC1A24D61F25DC1D1FE12428D4232BA400
            006600067D242EB72231CD1729D01B2AD41927D31A2BD61728D31F27D80F2BCC
            0039B81694EC23EBFF05F3FF06F4FF06F5FE04F3FF06F4FF0BF6F90DF7F70DF5
            F909F5FB06F5FC02F7FB00F8F800F9F800F7FC00F5FF00F1FF00F0FF00F1FF00
            F5FF00FCF10BFDE520FCDE00B07E0FA04B22A74711A35544E6A445FABD0FCC8F
            00AB6624DC961BC98924CA8F21BE8C1EBC9321CDA927E4C724F7E318FDF406F9
            FB00EDFB00E8FC03F0FF0CEFFF0EF6FF00F2F027F5F068D1D4D8FFFFF2FBFFFF
            FCFFF3FFFBE6FFFCD3FFFF74D7DF34E6F113F1FF04ECFF05F5FF00EFFF09F8FD
            25FFF431F6D624D39A0BAC6003A24414AB4421A645169F4307A4532ECF8125B6
            6800975209BD8D48FDC622BD620E9E370AA0471AC98A1BF9DD0DFFFE00EAF70B
            F5FF0DF2FF0BF1FF00EFFF00F1FF02F6FC02F8F800F7FC00F7FE00F8FB00F9F7
            09FAF109F8F500F2FF00EFFF06F1FF09F2FF07F3FF06F3FF0AF4FF20D2FF0749
            CA1B25D11825DB1524DE1625DF1925DD1C22D92124DD1F1EE22727D7262AA700
            006902057F262DB82430CE1928D21D28D61B25D61A2AD71726D61F27D8112ACC
            0039B61696E923EEFF05F6FF06F7F806F7F907F3FF09F3FF0DF7F70DF7F509F6
            F906F5FC02F5FE00F7FB00FBF500FBF500F8FB00F5FF00F0FF00EEFF00EFFF00
            F3FF00F8FB02FCF70CF4EE0BD2B6019853179D4A1EAE665CF3AA3CD57F09A64B
            0DB1592CCF7A13AD5A008F401FA35715964B119B4E0EA9640CC3901AEBC91EFF
            F808FAFF00EDFF03F5FF07F0FF0BF4FF01F5F528F8F353D0CEB9F7F7EBFFFFFD
            FFFFFFFFF7E9FFF9B7FAFD57D3DE27E8FC09F2FF00EDFF03F6FF00EBEF23FFF3
            3CF8CE25C27F1CA44631AE3A3BB83226AD290FA6390EB4571ECC7851F4A244C7
            6C19983D0CA35441E29631D580009B4C00AE6F23E8C217FCF309F6FF13EDFD1B
            F1FF12F1FF0BF2FF02F1FF00F3FF02F7FB02F7F900F6FE00F6FF00F7FE00F8F9
            07F8F507F8F702F3FF02F1FF09F1FF0BF1FF07F0FF06EFFF0AF1FF20CFFF0846
            CE1B23D41824DC1723DF1725DC1926DC1E23D62225DB2121DF2929D3292DA300
            006604057D282DB82530CE1B27D31F26D91D24D91C27DC1924D92125DB112ACE
            0039B81895E923EEFF05F7FC06F9F507F8F709F3FF0BF3FF07F8F706F9F506F5
            FC02F4FF00F3FF00F5FF00FAF700FCF400F9F900F5FF00EFFF02EEFF04F1FF00
            F1FF00EFFF02F1FF04E7FC2BEEE422B37515964530BE7D5DEDA22FAF4627AC3E
            18B55B36D88A41DC8B21B15824A23E33A53448AE312FA12B0FA03E10C17821EF
            C520FFF408FAFF00ECFF02F3FF05F0FF10F9FF29F3F44ADCD88FE9E3E1FFFFF8
            FFFCFFFFF4E9FFF998EAEF48D6E71EE9FF03EFFF00F3FF02F8FF16FFF325F8CC
            30CF8925A449299C2F3CAE3337B12F11A12A00AC561CDB9631F2B341EFA930B3
            5835A74328A8422CBF633DEAA000B07908CDA728FCEC0EF7FF06F1FF1BF4FF1C
            F1FF10F2FE07F3FF02F4FF00F5FF04F6FC02F6FC00F5FF00F4FF00F5FF00F6FE
            06F7F907F6F904F4FF04F3FF07F3FF07F2FF06F1FF06F0FF0AF2FF20D0FF0847
            CD1B25D11A25DB1725DC1726DA1B28D81F24D32527D92322DC2B2BD12B2FA000
            03640607792A2FB42730CD1D27D22126D91D23DA1C27DD1923DB2124DD1128D1
            0037BB1894EC23EDFF05F7FD06F8F706F7F807F3FF06F4FF02F9F702F9F702F4
            FF02F2FF02EFFF00F2FF00F9F800FBF500F9F800F5FF06F0FF07EEFF06F3FF02
            F3FF00EEFF00EBFF09EDFF2DFBF63FE3B30FA46038D59C39CE842CA83829A430
            0AA04C44ECAA43F0B642E8A728BC6423A23546B12C41AF2726A93610A94E0EBC
            8023E9C71CFEF300EEF504F7FF01EEFF17F8FF22EDF640EBE966DCD7D0FFFAF6
            FFFCFFFFF5E9FFFB78DAE244E0F71FE8FF04EBFF03FBFF04FAEC27FFDD14D68A
            20A74B38A53F39A84622A0410CA55003B47518DFBF2CFFF02BFFEE23E2BD139D
            5537A94535A73122AA4039EEB107D6B61AEFDF1DFDFC01EEFF02F1FF0FF5FF0C
            F3FB06F6FB02F7FB02F6FC04F6FC04F6FC04F4FF00F2FF00F2FF00F2FF00F3FF
            06F4FF07F5FC04F5FE02F5FE02F5FE02F5FE04F5FE06F5FE0AF6FF20D4FF084B
            C51B28CA1A28D41728D71829D41B2AD41F26CF2728D62523DA2D2CCF2E30A000
            05620709752B31AE2933C71F29CD2128D61F23D91E26DE1B22DD2122E21126D5
            0034C01891F123EAFF05F3FF04F6FC02F6FC00F4FF00F6FF00F9F800F8F900F2
            FF02EEFF07EBFF06EEFF00F6FE00FAF700F8F906F5FE0DF0FF0BF1FF06F7F900
            F8F800F6FE00F4FC0AFAFB18FCEF2BFEDC10D8A92BECBA07B26E28B1491D9F34
            09A05139EBBC1DEBDF28FDF425E4C113BF7D0EA74019A53322AE431BA64B1299
            532AC39039FCDC27FFF908F9FB00F0FF12F2FF1CEEFF2DF4FC40D6D7BCF3F8F6
            FFFFFFFDFFDBFEFF53D2DA32EDFC18EBFF03EBFF09FFFF04F7E805E7B700B870
            0195411B9D461EA75617AB632BCE9146FBCF35FBE92BFCF41EF4E92AE9C818A7
            5E35AA4331A32723AD422EE9B81EF3E42BFFFF10F4FB00E9FF01F5FF03F5FF01
            F3F800F7FB00F7FB00F7FB02F7FB02F6FC02F4FF00F2FF00F2FF00F2FF00F2FF
            02F4FF04F5FE02F5FE00F6FC00F7FC00F6FE06F5FE0BF3FE0EF8FE22D6FF074D
            C2192AC71A2AD01829D31829D41B2AD41F26CF232AD31C28D42732CA2C30A102
            02660708762B31AE2734C61F2ACC2428D51F24D71927DE1423DE1B22E30F25D8
            0032C31B8EF623E8FF03F2FF02F4FF00F6FC00F5FF00F6FF00F9F900F7FC00F2
            FF02EFFF06ECFF06EEFF00F5FF00F8F902F7FB06F5FC09F2FF09F3FF02F8F800
            FAF500F7F805FDFD02F9F006F9EB0FF8E82CFFF02BF7CD00A6631CA23E2FAE48
            10AA5D13C89B24F9F01FFCFA2FFCE345FFCF37E3950FB35B06A8560DA65B008B
            4A08A16E20DCB91AF2E107F7F800F2FF07EBFF14F1FF1DF6FF2BD2DBA8EAEFEF
            FFFFF6F2FFBAF2FF24D2D214FEFA07F0F80CF8FF06F5FF08F3F600DFCE13E8C7
            08CFA30FCE9B35F3BC4FFFC961FCBF5DF5BA34DDAC19CEA233F2C746F6BB1DA5
            4D28A13336B63F10A6492AE3C325F4F227F9F914F2F602F3FF00F0FE00F1F604
            FEFF00F9FC00F8FD00F8FD00F8FD00F7FF00F7FF00F6FF00F6FF00F6FF00F6FF
            00F7FF00F7FF00F7FF00F7FF00F7FF01F5FF0DEEFF15F1FF17F5FF26D4FF0751
            C7182DCC1A2AD01D2CD61728D71927D91E25D21A2BCE062FC71236BF272CA605
            007105047C292EB22331C91D29CF2829D71F24D70926DB0022DA1022E30E27DB
            0735C9278FFA1EE4FF00ECFE00F3FB05FCFF00F7FF00F8FF00F8FD00F8FF00F6
            FF00F5FF00F4FF00F5FF00F7FF00F8FD00F8FD00F7FF01F6FF01F7FF00F8FD00
            F9FC00F0FA01F7FD02FDF608FCF60BF2FA27FBFB2EEDCC0BA86834A7462B9D39
            0FAC5B22DA9A48FFD710D19F2BE1A748F5B758FEC14FFDC734F7C906D1A60ACC
            A108CCA81CE9D317F3ED09F8FF00F3FF00F1FF03ECFF13EFFF41ECFC7DD0CEDF
            FFFCF3F7FFA4E8FB17DDD903FFF704F3F60CF7FF07F3FF05F1FE0CF4F612F2E6
            2CFFE43FFFDD27EDB312C48317AD6B0D995918AE720DAD7115BC7D57F7AB31B9
            5B27A73E1DA73B07A95724E8D11BF0F41AEFF411EFF407FBFF00FDFF00F9FC02
            FDFE00F6FB00F5FD00F5FD00F5FD00F5FD00F5FD00F5FD00F5FD00F5FD00F5FD
            00F5FD00F5FD00F5FD00F5FD00F5FD03F2FF0EF1FF15F3FF1AFBFF27D9FF004D
            C40D26C81828CF1C26D71A23DE1D23E02122D81A2AD10332C30D39BC292BA708
            007404017C252CB1202EC61A26CC2A26D32225D40B2AD90126DA0A21DB0D25D5
            0831C32A8DF526ECFF03FCFF02FBFF00F7F800F5FB00F5FD00F5FD00F5FD00F5
            FD00F5FD00F5FD00F5FD00F5FD00F5FD00F5FD00F5FD00F5FD00F5FD00F5FD00
            F4FE05FBFF04FCFF00FCF600F7F703EEFF1FF7FF2BECD20EAE7237A8502A9D3C
            0CAA5643F5A826D38900A85F0DB16A009E5A12AE7217C18D19DEB031FFDA40FF
            ED2BFFE614EDE613F5FC06F5FF00F4FF00F4FF00F0FF0EEEFF3BEBFC71D2CECD
            FFF9F8FFFF96DCDC25E8E604FCFC0BF2FA0EF3FF02F3FF00F3FF08FBFF1CFFF4
            31F6C825D18914B05214A84A0EA45802975827B98314A66C06974C4EDD8642CC
            7416A1460F9D3E12BD7320FBE10EF9FB15F1FB0EEFF804F9FB00FAFA00F2F600
            F0F808F7FF09F5FF0BF5FF09F5FF0BF5FF09F5FF0BF5FF09F5FF0BF5FF09F5FF
            0BF5FF09F5FF0BF5FF09F5FF0BF5FF08F6FF00F0FB00EFF304F9F517DBFB004D
            C30D2BD01E2CDE2224E1211DE8241DEA281CE02426D80E2EC71938BD312CA50F
            007107037A282EAF2331C52028C92F27CE2926CF162DD60D2BD61929DA1A2DD4
            0F36C02A8EEE23E8FF00F8FF00F5F600EDED08F7FE09F5FF0BF5FF09F5FF0BF5
            FF09F5FF0BF5FF09F5FF0BF5FF09F5FF0BF5FF09F5FF0BF5FF09F5FF0BF5FF08
            F6FF00F2FF00F3FC00F2EF00F4F300F2FF14FBFF22F6DF12C3911CA0531F9A42
            1DB7644BF19E11AB580AA25632CC8B079C5C0E994F0EA14F00A05114CD8529EF
            B538FFE814F4F90BF5FF00F2FF00F6FF00F7F803F5FA10F0FF37ECFC63D3D3AF
            FEF5F3FFF983D0C82DF2F002F9FD0DF2FD0DF0FF00F1FF00F4FF02F4FA1DFAE6
            1BCA8A02953324A52C2FB03D099E4E10AC7050E3B122AD701B9B4232B5544CDB
            860BA252019E4E18CF9212F9E301F9FA0FF4FF0EF3FF04F9FD00FAFD00F6FF08
            F9FF05F1FE07F1FD07F1FD07F1FD07F1FD07F1FD07F1FD07F1FD07F1FD07F1FD
            07F1FD07F1FD07F1FD07F1FD07F1FD04F3FC06FFFF00F7F601FBF616DDFE0051
            C60C2ED51F2AE01D19DD2519ED291AEE2D19E42923DC132BCB1E35C0362DA50F
            006F0505772730AF2534C6222BC92F27CE2A24CF1829D41028D41826DA172AD1
            0E36BE2B8FED23E7FF00F3FD00FBFA07FFFF04F3FA07F1FD07F1FD07F1FD07F1
            FD07F1FD07F1FD07F1FD07F1FD07F1FD07F1FD07F1FD07F1FD07F1FD07F1FD04
            F1FE03F3FF03F9FF00FAFB01FFFE00F8FF07F9FF16F8E715DBB200995A17A455
            3BD78023BE63139F42159E4C4CE2A628BC80199F4C24A84411A23605A33E04B5
            662DF2C620FEFF00E8FF00F0FF02F8FF03FAF108FBF30DF1FE2EEDFE53D5DA8D
            F1F1DFFFF471CDC230F9F600F7FB0DF2FF0DF0FF01F0FD06F6FB17FBF405CEA8
            0FA8522BA82D4FBF3531AC2E069E4B38DAA04DE5B015A05D2CA23B29A43642D7
            811FC78000AC6D18E1B60CF9EC00F3F803F1FC05F1FE00EFFC00EEFF09EDFF06
            EDFF07F6FF03F8FF03F8FF03F8FF03F8FF03F8FF03F8FF03F8FF03F8FF03F8FF
            03F8FF03F8FF03F8FF03F8FF03F8FF01F8FF00F4FD00F1F906F6FB17D5FF004B
            C40828CF1C25DA221BE02819ED2D18F02D18E62922DF1629D21F33C6332EA90C
            0070000273202FAD2034C71E2ACE2E26D72820D81824DC1223DE1925E30D21D2
            012DBC298EF128E7FF00ECF900F3F402FDFC03F9FF03F8FF03F8FF03F8FF03F8
            FF03F8FF03F8FF03F8FF03F8FF03F8FF03F8FF03F8FF03F8FF03F8FF03F8FF07
            F6FF06E9FF0DF0FF04F5FE02FBFF00F4FD00F0F50AFBF21CF4DB00A4771EBC79
            47E58B0A9D3530AF4223A24639D0984BE5AE1EA65426A5383FBD3B2CB13211A9
            4016C78820F5F207EEFF02EFFF0AF9FF09F9EC0FFCF20AF2FE23EFFF42DAE56B
            E8F0BBF7F163D1CB29F9F400F8F707F3FF0CF3FF05F1FD15F7F62DF8DF00A469
            13A13838B43230A82124A62F2DC67763FFCD44E1A8119F5430A43333AB3520BD
            623EF7B306CE9F1FFBE30EFEFF00F2FD01F4FD0DF6FF17EEFF22ECFF29EDFF21
            E8FF18EDFF12EFFF14EEFF12EFFF14EEFF12EFFF14EEFF12EFFF14EEFF12EFFF
            14EEFF12EFFF14EEFF12EFFF14EEFF12EEFF0FEAFF1BF3FF26F5FF2FD2FF004E
            D00C28CD1E24D5302AE7271BE52B1BEA2A1BE12423DF1228D41B32CA302EAA09
            02710003742430AC2436C9232DD13129DA2C24DC2129E11A29E41E29E91024D7
            052DC1358FFB43EDFF1EF4FF14F4FF13F6FF12EFFF12EFFF14EEFF12EFFF14EE
            FF12EFFF14EEFF12EFFF14EEFF12EFFF14EEFF12EFFF14EEFF12EFFF14EEFF18
            ECFF27E9FF28EBFF15EBFF11F6FF03F5FF00EEF603FBFB1AFFF60CD3B733E4AB
            34D57913A22F42B93F31AB4627C28968FFDC3ACD831DA13C2EA82432AC2227AD
            3304A45210D6C420FDFF09F0FE0FFBFF0AF8EB0EFEF304F1FE1AF1FF35E0EE4C
            E0EC8CE5F953D7E11EF8F100F9F200F6FE09F6FF0DF2FD29F9EF2BD3A40EA14D
            28B34126B2350DA33228C46539D58E3BDA9A41E9A40DA65032AA3437B33806A9
            473EFFC111F2D314FFFF03F3FF00EEFF02FCFD15F6FF26CFFF33C0FF3ACAFF37
            CCFF30CDFF2CCEFF2ECDFF2CCEFF2ECDFF2CCEFF2ECDFF2CCEFF2ECDFF2CCEFF
            2ECDFF2CCEFF2ECDFF2CCEFF2ECDFF2CCCFF28C5FF33CFFF2EC7FF34ACFF134B
            DA1D2DD41D23CA2C2AD72621DA2622DF2121D91B26DB0C2AD71733CE282FAE05
            03740604752E31AB2B34C42228C72C24CB2820CB2027D41928D81523D7192BD6
            0F2FC43379EE3FC5FF26CFFF24D3FF25D1FF2ACFFF2CCEFF2ECDFF2CCEFF2ECD
            FF2CCEFF2ECDFF2CCEFF2ECDFF2CCEFF2ECDFF2CCEFF2ECDFF2CCEFF2ECDFF31
            CCFF3CCAFF35C8FF1FC9F922E6FF19FCFF00F4FE00F4FE07F6F926FFF140FFD4
            19C1611BAB2D35AB2423A22F17BD7E38EBBE32D79E2DC47426AC3B2FAD2C42BD
            3D1CAA4705B78E25F4EC13F2FA0EFCFF04F6F107FBFA00F1FF12F3FF29E6F534
            DEEA68DCFF44DDF216F4EE00FAEE00F7FF07F8FF0FF1FD34F9EB1FB5791BA147
            16AA4000A0370ABC693DEDA736D48E1DB77035E092009C3E36AF3535B33600A6
            4527F4B514FFEF00EDFB01EEFF03F0FF03FBFC01D5ED007BD2004BBA0052B400
            58B80054BE0052C00052C00052C00052C00052C00052C00052C00052C00052C0
            0052C00052C00052C00052C00052C00051C30049C80052D1004AC0014FD10828
            C7252CD72124C62A2CCE2227D02128D51A27D1172BD60C2AD51733CE2631AB09
            056E0F0569372F9A2E2FAF1E21AC201BAC1917AC151FB31121BA1726C92635D8
            1328BF113EC5025BCA0053BB0055C30052C20052C20052C00052C00052C00052
            C00052C00052C00052C00052C00052C00052C00052C00052C00052C00052C000
            53BF0051BE0056B7006AB309AEDF19ECFF08F7FF00F4FF02F3FF13F4F630FCD9
            0CB75B26B5363BB0252BAA3132DB960AC49609BA884CF2B32DC67012A03723A6
            331DA84600A5702EF2E015F3F70EFCFF00F3F502FBFF00F0FF10F6FF23EBF825
            DEE83AC6EF3DE7FF19FAF501FCF300F5FE00F3FF0CF2FD1BE2D4089E630E9948
            00A5560CC98425F1C23BFCCA15B16A16AA563CE28F06A54437B13532AF3400A7
            4B29F7C315FFFB00EEFF09EFFF09EFFF09F8FF19DDFF0055C10032BB0037B700
            36B9042EC3082BC9082BC9082BC9082BC9082BC9082BC9082BC9082BC9082BC9
            082BC9082BC9082BC9082BC9082BC90629CC062DD6002CD3002DCA002AC91825
            D52826D62A2DCC282DC8222DCB1323C30B22BE1832D20D29CE192FC4333AA711
            0C6114034D2A1A681816760E117A21218D1B1F8F0313840115922334C12530C8
            292ECB202CCA0C2EC8002BCE0126DC0226DE0628CF082BC9082BC9082BC9082B
            C9082BC9082BC9082BC9082BC9082BC9082BC9082BC9082BC9082BC9082BC906
            2CC60130C1003DBA003E9F18A5E827EEFF09F0FF00EEFF01F2FF11F7FF26F4DB
            0DB8621FAC3333A62030AB332DD18400B17900A26D37E7B252FFCC2AD4920DA6
            51059E4F00915D13D7C013F3F802F5FF00F3FE00F8FF00F4FF0DF2FF24F3FB1A
            DEE425C4E632E7FD19F9F803FAF800F3FF00F2FF08F4FF15E8DE0CB4862BCD93
            2CECBD35FFE032FFED1FE1B70AA35414A24330D37E17B5572FAB3031B33E01AC
            6029F5D009F0F400F0FF09F0FF08EEFF0CF5FF20D8FF0050C70A2CC60B2EC40F
            2CCA1A27D72024DB2024DB2024DB2024DB2024DB2024DB2024DB2024DB2024DB
            2024DB2024DB2024DB2024DB2024DB1E23DE1D22E3131DDC0C21D61627DB2325
            DE2521D42326C4262DC22532CA0C1FB6000EA30720B61429C82D39C731339217
            0F5525145434246B25237C191E811C21880F198400118000148E182AB71C28C2
            2628CA2828D02327D41D22DB1D1AEC1B19EE2020E22024DB2024DB2024DB2024
            DB2024DB2024DB2024DB2024DB2024DB2024DB2024DB2024DB2024DB2024DB1C
            26D81127CD0834C70036AA219FF129EBFF07F0FF00EEFF01F1FF07F0FE29FBE9
            10BD7321AE4135A82F38B0413DD88700A86600955321D19B43FFE539FEDE3AEE
            BE2EDFAD00B89206D0BF0CF2FD00F3FF00F2FF00F7FF06F5FC10F5F920F5F914
            E0E11CC3D130EAF51AF6FC06F5FE00F2FF00F1FF01F8FF06EFED2BF6E536FDE8
            20FCF023FFF529F7E409BF8F17A94B21AA422ECB7B39D17E23A22F27AD430DBB
            8530FBEC0BEAF20BF6FF03F3FF02EFFF0DF1FF22D4FF0051C9092CCA0E28D215
            27D81C27DD1E26DE1E26DE1E26DE1E26DE1E26DE1E26DE1E26DE1E26DE1E26DE
            1E26DE1E26DE1E26DE1E26DE1E26DE2025E02120E2211FE31A23DF1B24DF2426
            DF2928D62A2CC6272CBD020A9D0413A50014A21324B51F27C12F2EB418116219
            0D47221357251A70212490212CA61F29AC1622AA0E1FAB0B22B4162ECE1A2DD4
            242DD4282CD1292ACE2725D2241FE0201EE22024E11E26DE1E26DE1E26DE1E26
            DE1E26DE1E26DE1E26DE1E26DE1E26DE1E26DE1E26DE1E26DE1E26DE1E26DE1C
            27DD1423D70C2FD20032B5209DF922ECFF02F2FF00EFFF03F1FF06EDFB2FFFF5
            19C68C17A64F2BA14245BB5C50DE8B0BA25217AA501FC37C25F2DC16F4F426FD
            F428FBEE17EBDE14F1EF05F0FF00F3FF00F2FF06F8FD0DF7F716F6F420F7F60F
            E2DF16C2C230ECF11AF5FF05F0FF00F0FF00F1FF00F9FF00F5F91DFFFF1BFAFF
            00EBF713F7F82FF5DD08B07520AB4318A2332CC8814DEBA815A340069A4216CB
            AC30FEFF12EEF80BF4FF00F6FE00F2FE0BF0FF22D2FF0050CA082CCC1126DB18
            24E01A25DB1A26D81A25DA1A26D81A25DA1A26D81A25DA1A26D81A25DA1A26D8
            1A25DA1A26D81A25DA1A26D81A25DA1E24DB201EDC2724E52025E0181ED52023
            D22F31D33132BE2325A9080C931E26AF2332B72A37C3322FCB342BB10B004B1C
            134509063D03074E0A1A7B1F31A62736BA2533C12131C4182BC80C25CF0D25D3
            1726D01E26CD2726CA2B25D02724DE2526E61C24DB1A26D81A25DA1A26D81A25
            DA1A26D81A25DA1A26D81A25DA1A26D81A25DA1A26D81A25DA1A26D81A25DA1A
            25DB1622DC0F2DDA002EBC1E9CFB1EECFF00F3FF00F0FF05F2FF0AF2FE29FFF7
            1FD8AE029E61149B574ECE8651DC8B18A54821A63814AF5A16E4D207F0FE0EF7
            FF0BF3FF13F9FF0EF6FF00F0FF00F4FF00F2FD09F8FB10F7F516F6F41DF7F60A
            E2E115C1BB33F0F119F5FF00EDFF01F2FF00F0FF00F7FE00F7FF00E5FC02EFFF
            00F0FF1EFFFE36EEC808A15628AB3C1EA73B19BF804AF9C718C074009C5D18DA
            CE24F6FF14F2FE06F2F800F9F800F5F909F2FF20D3FF0052CB082BCE1426DF1A
            24E31926D61B28D01B28D21B28D01B28D21B28D01B28D21B28D01B28D21B28D0
            1B28D21B28D01B28D21B28D01B28D21D27D31F25D61F24D71B23D41B26CE212B
            C5272DB6242498181884302FA32B2EA816229E161EA72D27C8382CBA0A02550D
            0E3A08192E001530001E591335892840AA2D3FBA2D38C21F2CC41A2DD6172CDB
            1D2DDA242BD82A28D52925D81F21E41C22E51925D71B28D01B28D21B28D01B28
            D21B28D01B28D21B28D01B28D21B28D01B28D21B28D01B28D21B28D01B28D219
            27D41821DC112CDB002EBE1E9BFD1CEDFF00F6FF01F3FE07F6FF0BF7FD18F8F2
            24EED700A88605A78452E9B843D78B1EA8422AA62B15A64414DDC20EF6FF06F5
            FF00EAFF06F9FF00F1FF00F1FF00F5FF05F4F90FF8FA0EF5F910F5F918F6FB04
            E1E513C0BC33F1F615F4FF00ECFF01F5FF00F3FE00F6F900F8FF00ECFF00F3FF
            00F2FF19FDF029DDA80B9D452CAB3827AF490BBB853AFFDC27EEBB00C29D1BE9
            EE17EEFF10F5FF06F7F802FAF400F7F507F6FF1FD7FF0051CB0F2AD21924E01E
            23E31C26D71C29D31C29D31C29D31C29D31C29D31C29D31C29D31C29D31C29D3
            1C29D31C29D31C29D31C29D31C29D31C29D32630DC1923CE1A26CC2B37D12935
            BB161F8E0F1169131163231F7E15167E030F7F010A90251EC53127C118177705
            0E400A1E2F021C2C0018450520631A2B81252E8F28289421229A111EA20F20AC
            1625B11F27B62B28BA2C27C62026D71B26DC1C27D51C29D31C29D31C29D31C29
            D31C29D31C29D31C29D31C29D31C29D31C29D31C29D31C29D31C29D31C29D31C
            26D71D21DE172BDE002FBF239BFE1DEFFF00F8FB03F6F807F7F80AF8F80AF4F0
            21FEF600C7BD08C6C14FFFE237D78F19AA3E39B6381AA83F09CBA610F1F406F1
            FF00EDFF06FCFF00F4FF00F4FF02F8FF09F4F60FF8FA09F3FF09F2FF10F4FF00
            DFEB0CBCC330F0FD10F1FF00ECFF00F9FF00F7FC00F5F601F9FF01EEFF01F2FF
            00F3F41FFFE82BE09B1CAC4D26A133129C3E0DCE9C1FFFE518FFE801ECDE18F3
            FF12F2FF04F5FE03FBFB08FAF505F9F103FCFA1BDBFF034FCD1826D32022DE22
            24E11F24DD1D25DC1D25DC1D25DC1D25DC1D25DC1D25DC1D25DC1D25DC1D25DC
            1D25DC1D25DC1D25DC1D25DC1D25DC1D27D9212DD91F2BCF222DCB2630BD1927
            970A14680E0F491814480E0A4C0E116219298D1727A92B2CDA2728D02B39AA0C
            1A6205083417163D0C0E48060849130F50190E4C1E0B4421134D010343000648
            00084E060E5B1A166F26228C232CB12432CB1F29D51D25DC1D25DC1D25DC1D25
            DC1D25DC1D25DC1D25DC1D25DC1D25DC1D25DC1D25DC1D25DC1D25DC1D25DC1F
            24DD2321DF1F2BDD002DBF269BFC1FF0FF00F9F805F9F307FAF205F9F106F9F5
            0BFBFF00E3EE09E7F935FFF72AE29C0CAD4127AE3412A23C07C29128FDEE1DFD
            FB0AF7FA03F8FA00EEEF01F7F708FAF90BF5F50DF6FE02EFFF00EEFF08F2FF00
            DEF207B9C42AEFFD0BF2FF00EBFF01FAFF00F7FF00F5F604FAFF06F2FF08F5FF
            00F6ED1DFFDE18D38B19AE4E2AA13420A64C18E0B707F6E700FAEF06FCFC0DF1
            FF13F6FF00EDF800F5F909F9FA07F8F704FDFB1ADBFF024DD11624D61E23DC1F
            24DF1C23DE1A23DE1A23DF1A23DE1A23DF1A23DE1A23DF1A23DE1A23DF1A23DE
            1A23DF1A23DE1A23DF1A23DE1A23DF1A25DB101FC92431D3292EC9101599000A
            6205104914183B1214370E0F4B0E166923399F2033BA2B30DF1D21CE3741C403
            0E6A100F4D342D6A2A247D180F701B0D6514034C1300311E10392E2D571B2254
            09114D01054609094517155B1E23802129A52129D01A23DE1A23DF1A23DE1A23
            DF1A23DE1A23DF1A23DE1A23DF1A23DE1A23DF1A23DE1A23DF1A23DE1A23DF1E
            22DF2520DF1F2CDC002DBF269BFC1FF0FF00F9F805F9F309F9F406F7F60BFEFF
            00F1FC00F2FF08F9FF1CFCFA22E9AF04AC4C28AD3F1AA44606BC8626FBE112F5
            EA05F4F105F9F905FBFB03F7F609FAF907F5F608F6FF00F1FF00EFFF08F2FF00
            DEF002BCC226F1FA08F4FF00ECFE06F9FF00F2FF00F1F900F9FE06F4FB13FEFF
            06F6E921FFE314D799019E473FAE4424A24928EFCF03F0ED05F7F608F7FA0CF1
            FF09EFFF03F2FF00F4FF05F4FF05F1FF07F6FF1AD6FF004BD40925D71225DA17
            25DB1824DC1824DC1824DE1824DC1824DE1824DC1824DE1824DC1824DE1824DC
            1824DE1824DC1824DE1824DC1824DE1826DA1E30D71B27C71B1AB8100C8A070B
            4C08132F0D1B2D0413330C1E6513298F1C36B22035C61920C92B28D13731C00F
            0D7E050E57333E903332BE312ACF2F27C11D19971B196B0B0D4D191D643C3D97
            312EA21919830008440D123F1E1853352E8F252AC51824DC1A26E01A26DE1925
            DF1824DC1925DF1A26DE1824DE1824DC1824DE1824DC1824DE1824DC1824DE1A
            23DE2122DE1829D8002EBF259DFF1AECFF00F7FA07F8FA09F3F908EBFA13F9FF
            00F2FF00F7FF00F2FF0FFAF629FAD407AF6C2DA049219A460EC6901FFFE108F9
            F108FEFF00F1FA00F3FC03F5FB06F8FE00F4FC00F7FF00F4FF00F3FF12F5FE04
            E0E600BCBD28F3F80CF7FF00EEFC08F5FF04F2FF00F2FD00F9FE07F4F710FAF8
            07F6ED21FFEC16E3B200A1582CA2432EB16126F2DB03F3F805F8FA08F7FE09F2
            FF05EFFF01F2FF00F3FF01F3FF03F0FF0AF4FF1ED4FF004CD40726D51027D717
            26DA1825DB1824DC1824DC1824DC1824DC1824DC1824DC1824DC1824DC1824DC
            1824DC1824DC1824DC1824DC1824DC1826DA1528D11E2AD02A25CE2E24AC1A1B
            58141E36121F390B1C4F19288E192CB11A32C71B30D2181FD22928D6332FC40B
            0D83000754233894282CD12421E82B28E92B2CD02B34A319267C07106A3138A5
            3B39CE282BB20B1A62000E350E0D35251F6C252BC01723DB1925DD1A26DE1925
            DD1824DC1824DC1925DD1824DC1824DC1824DC1824DC1824DC1824DC1824DC1A
            24DC1E23DC142BD5002FBE239EFE1AECFF00F6FB07F6FD09F1FD0DEAFF14F4FF
            02F0FF00F8FF00F3FE0AF8F823F9E20DB989279A51259E5414D3A015FFE100F5
            F100F7FF00F3FF05F7FF05F3FE06F6FF00F2FE00F6FF00F5FF02F6FC18F6FA0D
            E1E208BBBC2EF3F511FAFF00EFFB09F3FF07F3FF00F4FF00F6FE06F4FB0AF4FA
            04F6F519FFF61BF3D000AB730B954830C58621F8E900F7FF00FAFF01F9FF02F3
            FF00F1FF00F4FF00F7FF00F5FF01F2FF0CF5FF22D5FF004CD10E26D21927D41E
            26D71E24DB1E23DC1E23DC1E23DC1E23DC1E23DC1E23DC1E23DC1E23DC1E23DC
            1E23DC1E23DC1E23DC1E23DC1E23DC1A25DA0E22CE1A2AD72A24E1352DC81218
            611019441217541F23822222B61C21D01323D41122DD0F18E41A24E32131C400
            1380000A551B3490212ACD171AE11A1AE82226DD212CB20A1B82000564132695
            2834D0242FC6162F8B00154B051539182164232BBB1B20D91E23DC2025DE1F24
            DD1E23DC1E23DC1E23DC1E23DC1E23DC1E23DC1E23DC1E23DC1E23DC1E23DC1E
            24DB1E24DB112DD20031BB219FFD19EDFF00F7F805F8FA09F2FA0CEDFF11F3FF
            00EEFF00F6FF00F2FF08F4FB26F9EC1ECEA90F945518A6651AE6B90EFFE600F7
            F500F0FB00F5FF04F8FF05F4FD08F7FF00F2FE00F6FF00F5FF04F5FE19F5FB0F
            E0E412BCBD33F3F316FCFF00F1FD09F1FF0AF2FF01F7FF00F4FE07F3FF09F3FF
            02F5FE09FAF91CFCEA00C09C0098622FD7A91AF8F200F7FF00FAFF00F8FF00F3
            FF00F3FF00F7FE00F8FF00F7FF00F4FE0AF7FF23D6FF014DCF1227D01F27D223
            27D42125D72125D82124DA2125D82124DA2125D82124DA2125D82124DA2125D8
            2124DA2125D82124DA2125D82124DA1E26D71628D31D2BDD211BDE2F26CA0509
            5A0A134513145E302B98352AC63027DB2026D31D26DB1C20EA212AE51C35BB00
            1B7A02175B29358D3032CD2220E41C19EA1E20E21B25BF0B1D9A0B2492122AA6
            1A2AD11827C91F38A600155B000D3A020F53242AB91D21D42124DA2226D92225
            DB2125D82023D92125D82124DA2125D82124DA2125D82124DA2125D82124DA21
            24DA2123DB142BD5002FBE239EFE1AEDFF00F7FA07F8FA07F3F90DF1FF0AF1FF
            00EFFE00F7FF00F2FF05F2FC20FBF126E6C7009A640EB57C1DF6D109FFED02FB
            FF00F1FE00F5FF00F5FF05F4FD09F6FF04F1FE04F5FF00F5FF06F5FE1DF5FB12
            DFE422C2C23AF0F01AFAFF03F3FE0DF0FF0BF1FF04F8FF00F3FD07F2FF09F3FF
            00F3FF00EEFA14FEFE07DECF00B6982CE8CF12F5F800F4FF00F5FF00F5FE00F3
            FF00F4FF00F8FD00FAFD00F8FD00F6FB09F9FE22D8FF004FCC1228CE1F28D025
            28D12328D12328D12327D32328D12327D32328D12327D32328D12327D32328D1
            2327D32328D12327D32328D12327D32128D11E2ED5222DDB211AD93129C90A0E
            610F16481410522B207C4632B34431C3362DB9322FC1322AD52D2DCD1F31A20A
            19680F0B462C1D6E3C29BB3625E0281EE72321E5232AD32130C61F35BD192DC0
            1B29DD1D29D52A3CB706146C01044806055B292BB92025CE2327D32429D22327
            D32227D02226D22328D12327D32328D12327D32328D12327D32328D12327D325
            25D72820DF1F25DC002AC52A9AFF1CEAFF00F5FD08F7FA09F3F908F4FF04F3FF
            00F3FB00F7FF00F4FF00F4FA11FEF020FADB00BE8F0FD1A619FFE601FCF300FB
            FF00F3FF00F6FF00F4FC05F4FB0BF7FE09F1FD0BF4FF00F3FF07F3FF20F3FD16
            DDE536CCCC3FECEE18F6FB06F6FF0EF1FF0BEEFF05F7FF00F3FD06F1FF08F3FF
            00F2FF00E9FF09FBFF10F6F70FDED029F6ED0DF2FD00F1FF00F2FE00F2FE00F3
            FF00F4FF00F8FD00FAFA00F9FC00F7FA07F9FE1ED9FF004FCC1027D01D27D221
            28D32128D32028D32028D32028D32028D32028D32028D32028D32028D32028D3
            2028D32028D32028D32028D32028D32028D31A26D21E25D8241DDC342ED3191D
            83171C610C094E1208542614712C1A7D211672241B7C271C90221D8A16216B06
            1145090332190C563222AF3125D71D1ADB181ADC1920D5212BD61925C91C2AD0
            242EE02A35D32C3CA60A17630C064D1B13702A2EBD1F27D22028D32028D31F27
            D21F27D21F27D22028D32028D32028D32028D32028D32028D32028D32028D323
            25D72A1FE12123DF0029C62C98FF1EE9FF00F5FD0AF7FA09F4F705F6FF00F6FF
            00F6FB00F6FD00F4FF00F6FF05FCF214FFE812EAC718F1D212FFF500F6F700F4
            FF00F4FF00F4FF00F8FF05F5FA0DF7FD0CF0FD0FF4FF04F3FF09F3FF24F2FD1A
            DDE54AD6D742E9EC13F1F606F8FF0EF4FF07EDFF06F6FF00F3FC06F2FF06F1FF
            01F2FF00ECFF00F1FF09F9FF14F6F519F7F712F1FF0AEFFF06F2FF05F2FF06F2
            FF03F5FF00F7FC00F9F900F9FC00F6FB05F9FF1AD9FF004ED00B27D21726D61C
            26D81826DA1726DA1726DA1726DA1726DA1726DA1726DA1726DA1726DA1726DA
            1726DA1726DA1726DA1726DA1726DA1825DB171ED9191CDC231EE52D28DD2224
            AE1E238A1517650C0C48070334150F380E0929120D2D1A123A181535161D2E07
            1424051736081A612732BC2230DC1024D71328DE1520DC191FDC2221E22A2BE1
            2428CD232FAB152B65001034080237241B75282FC61827DB1827DB1726DA1524
            D81524D81726DA1827DB1726DA1726DA1726DA1726DA1726DA1726DA1726DA1C
            24DC2520E11D25DC002BC32A9AFF1EE9FF00F5FD0AF8F907F5F600F6FC00F9FF
            00F9FF00F2FD00F2FF00F4FF00F5F509FEF016FFE915FFED06FDFB00F4FF00EE
            FF01F6FF00EFFA01FBFF03F6F80DF8FB0EF0FC10F3FF04F3FF0BF3FF26F2FD1D
            DCE559DADD47E6EA11EDF305F9FF0BF5FF04EDFD05F6FF00F4FA07F4FE04F0FF
            01F3FF00F3FF00EAFF00F1FF0CFCFF07F2F511F2FF11F1FF0BF3FF0AF4FF0AF3
            FF07F4FF00F7FC00F6F900F8FF00F5FE05F7FF1AD6FF004CD30B25D71724DA1A
            24DC1824DC1725DC1724DE1725DC1724DE1725DC1724DE1725DC1724DE1725DC
            1724DE1725DC1724DE1725DC1724DE1824DE1D24DF1C20DD2022E52123DF2026
            CD2229B41F2A9215206A0913431A1F3E11132B11112316162417161F1A1F1E12
            1E20001727031E51253CAA2339C11734B52842C42C36C32A29BF2B20BD2C21B7
            11108E0D176E001333000F29150C4B3C2F9B282ECD1A28DF1926E01725DC1522
            DC1523DA1724DE1927DE1724DE1725DC1724DE1725DC1724DE1725DC1724DE18
            24DC1E24DB162AD5002FBE239EFF1CECFF00F6FA0AF8F807F5F500F6FB00FAFF
            00FAFF00EFFF00EEFF02F0FF00EDFC01F7F706FBF107FDF700F4FE00F5FF00ED
            FF05F8FF00EBF600FBFE03F7F70BF8FB0CF1FC0FF4FF02F3FF0BF3FF2BF2FB24
            DBE471E5EC46DCE319F2FB00F7FF00EBFC06F2FF05F9FF02F7F907F6FB06F5FE
            00F3FF00F3FF00F3FF00F4FF00F8FB02F7F90BF3FF0DF2FF09F4FE07F4FE09F2
            FF06F2FF00F6FE00F6FE00F2FE08F9FF08F2FF25D8FF0044D21123DC1319D623
            23E12023DC2024DB2023DC2024DB2023DC2024DB2023DC2024DB2023DC2024DB
            2023DC2024DB2023DC2024DB2023DC2024DA222CD81321CE1925DD111DDB1A26
            E41322D22034C71C32A9162B8612266D0613510A12470C10390508270D13260D
            161F1827230415220C195704135B0E27531429491E24492017491D0C4C19074C
            04003B00043500102B09164432248E3D2BBE2A26D32024DB2023DC2024DB2023
            DC2024DB2023DC2024DB2023DC2024DB2023DC2024DB2023DC2024DB2023DC1C
            26D81427D00530C7002FAE1BA4FA1BF3FF00F8F70DFCF905F6F500F6FB03FEFF
            00EDFB06F1FF0BEDFF00DEFF09EFFF0BF9FF00F8F900F7FB00F3FF00F0FF04EE
            FF02F0FF00F6FF00F8FB08FCFC08F5F80EF6FF04EFFF00F5FF14F9FF27E8F234
            E1E98BEEF64DD6DF20F4FE00F6FF00EDFE02F3FF00F9FE00F7F707F8F706F7F9
            00F5FF00F4FF00F3FF00F5FF00F9F900F9F804F6FC06F5FE04F6FB04F6FC06F2
            FF04F3FF00F4FF00F4FF00F0FF04EFFF09ECFF29D6FF0147D71F2BE52424E22D
            29E62423DD2224DC2424DC2224DC2424DC2224DC2424DC2224DC2424DC2224DC
            2424DC2224DC2424DC2224DC2424DC2226D8252ED5202CD2222DE21622DE1827
            E80C1FDC1429D8132DC71731B31933A51527921E298B1E237E1619641419500B
            112E181D1C0A0D150F0F4500023E000F2B000F1E090D200E0722170932160A3C
            08053D0D134E12235C1D287C372FB83B2ED82925D82224DC2424DC2224DC2424
            DC2224DC2424DC2224DC2424DC2224DC2424DC2224DC2424DC2224DC2424DC1F
            27D81B31D70F3CD3003BBA1CA4FC19EEFF01F6F80FFBFB06F4F500F0F500FBFF
            05F9FF05EFFF0AE8FF0CE7FF05ECFF00EEFF00F6FE00F6FF00F2FF02EFFF06ED
            FF04F0FF00F6FF00F8F907FBFB06F5F809F5FF00F0FF00F5FF13F8FF32E5EE46
            E1EAACFBFF54CDD628F6FF00F6FF00F0FF01F4FF00F8FD00F7F506F9F506F8F7
            00F6FC00F5FF02F4FF00F6FE00F9F800FAF700F8FB00F8FB00F8F900F7FC00F3
            FF00F3FF00F4FF00F4FF09F6FF06EDFF0DECFF2CD3FF0141CF1922D7201ED51C
            1BCF1F23D91B24D91D24D91B24D91D24D91B24D91D24D91B24D91D24D91B24D9
            1D24D91B24D91D24D91B24D91D24D91F25D6191CC41E21C92024D7191CD51F27
            DE1521D91726E01B2EE3142BD51B31D11C2DCA2831CE2D2CCA2C28B727279115
            13551D112D1C0C2E23156D0B0771000D63000C5B070F620C10630A0D5E0E146D
            09127A1120941A2DA62030B92E31D32727D71F24D71B24D91D24D91B24D91D24
            D91B24D91D24D91B24D91D24D91B24D91D24D91B24D91D24D91B24D91D24D91B
            25D7121FCF0A2BCE002FBC1995FB1AE1FF0BF4FF17FAFF0FF7FD05FBFF00F0F5
            00F1F200F3FC0CF4FF0CF4FF01F6FF04FFFF00F7FC00F5FF00F1FF04EEFF07EE
            FF06F0FF00F6FF00F8F908F9FA05F5FA04F6FF00F2FF00F6FF15F3FD3DE0E95E
            E3EBCCFFFF61C9D030F3FB02F4FF02F2FF00F5FF00F6FB00F9F604F9F506F9F5
            02F7FB02F5FE07F3FF04F6FC00F9F800FAF700F9F900F9F900F9F900F7FC00F4
            FF00F2FF00F3FF00F3FF06F3FF05ECFF14F4FF2EDCFF024DCF182ED42534D726
            2FD61F27D81D27D91D26DB1D27D91D26DB1D27D91D26DB1D27D91D26DB1D27D9
            1D26DB1D27D91D26DB1D27D91D26DB1D27D8272FDA2B32DF272AE02124DA282C
            DE2126D91720DC1723E11224DB142ADD1526DA1D28DD2624E2332DD83434B019
            18681D10362919493F31A12C29B5202EB0152BA9202DB12330B22A35AF303BBB
            2832C52834D42530D81F28D62428DB1A1DD31F26DB1D27D91D26DB1D27D91D26
            DB1D27D91D26DB1D27D91D26DB1D27D91D26DB1D27D91D26DB1D27D91D26DB1D
            27D9212EDE1432D70037C8249CFF25E5FF11F4FF12F1FF0BF0FB00F5FB00FAFD
            00FBF90BFFFF09F0FE00E7F500F8F700F9F300F8FB00F4FF02F0FF04EEFF06EE
            FF04F1FF00F6FE00F8F906F7F905F5FA01F5FF00F2FF00F8FF18EFF84DDAE37E
            E7F0E3FFFF7BCDD234EAF007F1FD04F1FF02F5FF00F5FC00F9F800F9F704F8F7
            04F6FB06F5FE0BF3FF09F4FE00F8F900FAF800FAF800F9F900F9F900F7FC00F3
            FF02F1FF00F3FF00F3FF03F3FF03F2FF0EFCFF1DDCFF0051BF002BB90432BC0E
            2FC21A2AD12026D72025D82026D72025D82026D72025D82026D72025D82026D7
            2025D82026D72025D82026D72025D81A26D80E25D90C25D90E1FD41821D62327
            D42927D72220D71D21D71D2BD8192CD51526D31825D51C1FD52D2DCD3137A80D
            135A0E0F311F1D513A39B92A31D41B34D2102DCC1A2DD41E2CD21A23C12429CC
            1F20D42222E0201FE11E18DB2C21E12C23DE2324DA2026D72025D82026D72025
            D82026D72025D82026D72025D82026D72025D82026D72025D82026D72025D81C
            27D51528D10026C30032BE1E9BFF23E5FF10F2FF0EEAFC0FF1FE00F0F806FFFF
            00F5F112FEFE1CF9FF19FBFF18FFFF00EEE600F8F900F5FF02F2FF02F0FF04F0
            FF00F3FF00F6FE00F8F906F5F807F5FC00F5FF00F2FF01F9FF1EE9F261D6DFA4
            EFF8F6FFFF9CDCDD35DFE30EF0FC07F1FF02F4FF00F3FC00F9FC00F9F802F8F8
            04F6FC07F3FF0EF1FF0BF2FF00F7FC00F9F900F8F900F9F800F8F900F6FE06F1
            FF06F0FF02F2FF00F3FF04F7FF03F9FF04FDFB0AD9F20064BD003AB1003AAA00
            39AF002FB6002CBC002CBC002CBC002CBC002CBC002CBC002CBC002CBC002CBC
            002CBC002CBC002CBC002CBC002CBC002CBD002FC3002EC2002EC41034CE1121
            C72225D42827DB2526DA1E2BD31629D01227D61928DC1A22D32B30CB3037AA07
            1059010D2F0F1A532C30BE1C26D8102AD50A25D31625DF1A23DE2B30E3252DDE
            1423D7142CDC072BD2001DBF0021C00024BD002BBD002CBC002CBC002CBC002C
            BC002CBC002CBC002CBC002CBC002CBC002CBC002CBC002CBC002CBC002CBC00
            2DBA0034BC0034B30042B30AA0F412E3FF0AF3FF0BEDFA14F9FF02F6FF02F7FF
            08EDF619EBFB06C5E600B8D80DE9F90FFBFF04F6FB02F6FC02F2FF00F1FF00F1
            FF00F4FF00F7FC00F8F908F4FA0AF5FF00F3FF00F2FF05FAFF24E5EE72D3DDC9
            F7FFFFFBFBC0F0F137D7D918F3FD0AF0FF04F4FF00F1FC00F8FD00F8F900F7FB
            02F4FF07F2FF10EFFF0DF0FF00F5FF00F7FC04F6FB06F7F907F6FB09F4FE0EEF
            FF0DEEFF06F1FF00F3FF00F4FD00F8F800FCF00DEDF910AAF11C95F51B96EE1A
            9DEE129EEB0E9FEA0E9FEA0E9FEA0E9FEA0E9FEA0E9FEA0E9FEA0E9FEA0E9FEA
            0E9FEA0E9FEA0E9FEA0E9FEA0E9FEA0B9FEB059FEC099AE9249AEB3086F00C36
            CF1123D41F25DC1C23D8172AD30B23CF0C22DF1729E81524D42833CB3139B507
            1168000E34071954262BC31C20DD1928D81929D62827E12723E01F1FD70D1EC8
            0030C0126ADC1B97EB0C9EE608A3F207A4F40B9FEB0E9FEA0E9FEA0E9FEA0E9F
            EA0E9FEA0E9FEA0E9FEA0E9FEA0E9FEA0E9FEA0E9FEA0E9FEA0E9FEA0E9FEA12
            9FEA1D9EED17A0EC00A2E30FD2FE08F4FB04FBF703F0F30BF6FF00F3FF04EEFF
            34FBFF17C2F00064A90058A30097D423E7FF0EF2FF02F7FB00F3FF00F3FF00F3
            FF00F4FF00F8FC00F8F90AF4FA0DF5FF00F2FF00F1FF0AFAFF29E3EB85D1DDE6
            FEFFFFFAFAD9FFFF4ACFD32EF2FE0FEFFF02F4FF00F1FA00F9FD00F7FC00F5FF
            04F1FF0BF0FF16EFFF17EEFF0EEEFF0BF0FF0BF3FE0BF5FB0DF5FB0EF3FE12EF
            FF0EEEFF06F0FF00F2FF00F5FF00F9F900FAF013FDFF2AE5FF3CE2FF36E1FF33
            E9FF27ECFF22EFFF22EFFF22EFFF22EFFF22EFFF22EFFF22EFFF22EFFF22EFFF
            22EFFF20EFFF20EFFF20EFFF20EFFF20EFFF23EFFF29EBFF43EEFF48C8FF104A
            D90F23D61A26DE1825DB182DDC0B21D40D20DF1528E50F22CB1F2EC42C35B505
            106C000A35061855272BBF1F21DA1E28DA1F26D92823DD211AD72827E10C24CA
            0043C22599F035E3FF23F4FF15F3FF0FEDFF1CF0FF22EFFF22EFFF22EFFF22EF
            FF22EFFF22EFFF22EFFF22EFFF22EFFF22EFFF22EFFF22EFFF22EFFF22EFFF25
            EEFF30ECFF35F2FF1BE5FF16F0FF06F6FB08FFFA05F7F608FAFF07FDFF00DEFB
            2FE3FF008DC40071B528BBFF19BEFD04C4EF0EF2FF00F7FB00F4FF00F2FF00F2
            FF00F3FF00F6FE02F6FC09F5FC0BF5FF00F1FF00F0FF11F9FF34E2E891D3D8F3
            FFFFFAFBFFE1FFFF6FCED848E5F519EFFF02FAFF00EEF200FEFF00F7FF00F3FF
            05ECFF1FFAFF13E3EF31F5FF33ECFF14D5FF0AE7FD0EF7FF13F8FC0CEFF819F9
            FF09ECFF09F7FF00E8FF00F4FF00F5FE00F3F905F1FE10ECFF13EDFF0FF2FF0B
            F3FE09F2FF09F1FF09F1FF09F1FF0BF1FF0BF1FF0DF0FF0DF0FF0BF1FF0BF1FF
            09F1FF07F1FF06F2FF06F2FF04F2FF07F1FF0EEFFF16EFFF1EF1FF2FCFFF0846
            CE1524D41726DA1325DC1327E01527E0111FD51A2AD7192CCB1D2EBD2B35B110
            1876000A3C0A13523434B62425CD171ED31922DE2829E52628E11D25DC0E2ACE
            0035BC1F90F02AE7FF0AF1FF07F3FF07F5FC09F2FF09F1FF09F1FF09F1FF09F1
            FF09F1FF09F1FF09F1FF09F1FF09F1FF09F1FF09F1FF09F1FF09F1FF09F1FF09
            F2FF09F2FA0AF1FF0CEFFF08EAFF06E6FE08F0FC05FCFA00F7F400EEF71DFCFF
            08B1D600759D14D9F91EF5FF1DF4FF14F3FF06F7F900F7FC00EDFF00EBFF08F2
            FF03ECFF00ECFC07F5FF07F5FF03F2FF00EDFF0EFBFF0FEBF537D9DBB7F2EEF8
            FFFBF4FFFFE3FFFF96DCE956D7E622F2FF00F7FF00F4F700FBFC00F1FF00F3FF
            00E4FF10E8FF2DF5FF30E6FC008CC30070AA00BDE01AF7FF0EEEFA13F2FF0EE5
            FE00CCEF0AE2FF1AFAFF04F3FF02F6FF04F5FF05F3FF07F2FF02F3FF00FAF700
            FAF400F7FC00F5FF00F5FF00F5FF02F4FF02F4FF04F4FF04F4FF02F4FF02F4FF
            00F5FF00F5FF00F6FF00F6FF00F6FF00F5FF07F3FF0BF3FF0EF6FF22D3FF0748
            CC1924D21726DA1325DC0D1CDC1925E11B25D7212DD3202FCB2635C12C32AF09
            0D6C080E431218533C3DAD3334CC232ADF1A22E11E21DA171BD11927D90C2BCE
            0034BF1F8EF422E9FF00F4FF04F7F904F8F802F6FC00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00
            F6FC01F9F900F5F900F3FF03F0FF08EBFF0CF2FF02FCFD00F8F600F5FD1BF5FF
            0099C50093C737F2FF1CE5FF2AEAFF24EDFF16F7FF04F0FF0DF5FF10F2FF14EB
            FF1EF5FF08EBFF0CF5FF0AF6FF00F1FD00F3FF10F6FF20E9F24DD9DACAFBF3FF
            FFF7F3FFFFE0FDFFBAF3FC59CDD827F2FD00F6FE08F9FB05F5FA04F6FF06F8FF
            00F1FF13F4FF39F9FF06B6D50062980090CC27DFFF23EAFF0FE8FF25FEFF27EA
            FF07BCEA0095CA17CCFA13EAFF06F2FF03F6FF02F5FF06F0FF04F0FF00F7F800
            FAF700F7FC00F6FF00F5FF00F5FF02F4FF02F4FF04F4FF04F4FF02F4FF02F4FF
            00F5FF00F5FF00F6FF00F6FF00F6FF00F5FF06F3FF09F3FF0CF6FF20D3FF0748
            CC1924D21826DA1725DC141FDF2029E52125D81F25CC202CC82F39C63537B416
            187602093B0A12472D33942B31BA2328D7181CD92223D72428D51B29D50E2BCC
            0032C31F8DF720EBFF00F6FF02F6FC02F7FB00F6FE00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF04
            F5FE0FF8FF06F2F800F5FB00F9FF00F5FF00F5FF00F8FF00F3FC01F8FF0EE5FF
            0083C30060BA1783EF1479ED3291FF49C1FF2CE1FF17E6FF1CE7FF1CE0FF00B0
            E11CDEFF28FFFF05EAF812F7FF04F0FD05FAFF14F3FF37E1ED71DCE0E2FFFDFF
            FFF8EFFFFEE4FFFCDBFFFF74CFD632E9ED10F8FA0DFAFD03F3F800F0FB00F3FF
            00F0FF08E3FD0FBBDF0074A2008CC139EAFF00A5E4008DC510D8FF20E7FF36E1
            FF37CEFF005C9A0079AC16E1FC04EDFD00F4FF00F4FF05EEFF06EEFF00F6FA00
            FBFA00F7FC00F6FF00F5FF00F5FF00F5FF02F4FF04F4FF04F4FF02F4FF02F4FF
            00F5FF00F5FF00F5FF00F6FF00F6FF00F5FF04F3FF06F4FF09F7FF1FD4FF0549
            CC1924D21826DA1824DC1C23E42527E42524D82425CD242BC8262FBC21239F0D
            0F6D0611430A19472230822731AD262DD8181AD62324D2292CD41D2BD10E2BCC
            0030C61F8BFA20EBFF00F7FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF06
            F4FF13F6FF09EFFA00F7F500FEF800F8F800F4FB00F3FF00F0FF0BF7FF22F0FF
            39CFFF1E88ED1F69ED1C52E50022B40045BE0071BC3CE7FF23CCFF0091D00058
            94009DD01CECFF08EBFC11F5FF08F2FE02F8FF1DF2FF49D5E29DE6EEF3FFFFFF
            FFF8EAFFFBEBFFFDF1FFFFA4DEE347DEDB25F8F50DF8FB00F3FB00F3FD06F8FF
            07F0FF0ACFEF0088C00065A31CD5FF34F1FF15AAFA004F9F10B9F638E2FF44D5
            FF21A3E600488A006CA01AE0FC04EDFB00F4FF00F4FF07EEFF0AEDFF06F4FB06
            F9FB00F6FE00F6FF00F5FF00F5FF00F5FF00F5FF02F4FF02F4FF02F4FF02F4FF
            02F4FF00F5FF00F5FF00F5FF00F5FF00F5FF02F4FF04F4FF07F7FF1DD4FF0549
            CC1924D21A25DA1A24DC1C1EE0201EDC2A26D93030D62931CB121CA900007800
            005100043400032B000D50061B88242ED21C22D92727D12227C91D2CCE0E2CCB
            002ECA1D8AFD1EEDFF00F8FD00F4FF00F3FF00F4FF00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF04
            F3FF0BF2FF03EEFE00F9F700FFF500F7F400F5FA09F4FF12F0FF14E6FE20DEFF
            3EE0FF31B0FF2779F01551D9002FB90C5AD5198AE80082D10072C30073C2004A
            930AA1DA2AF1FF13F3FF11F3FF0DF6FE00F2FA26F3FB64CDDBCEF1FEFFFFFFFF
            FEF9F4FFF9F6FFFCFFFEFFCBF2F459DBD430F2EC0EF6FC00F3FE09FBFF0AF6FF
            14F5FF31EBFF289EE50066B531E7FF21DBFF29AEFF0062C11AA4F028B7FB0076
            BD004085007ABA36D5FF18EBFF06F5FE00F9FF00F6FF09F0FF0CEDFF0AF3FB07
            F6F900F6FE00F6FF00F5FF00F5FF00F5FF00F5FF02F4FF02F4FF02F4FF02F4FF
            02F4FF02F4FF00F5FF00F5FF00F5FF00F5FF02F4FF04F4FF07F7FF1DD4FF0549
            CC1924D21A25DA1C24DC2122E21C1AD82723D62B2DD22531CB0E20A900077F00
            167000255500153B00003C00046B1025C41823D82A2ED32227C91D2CCE0E2BCC
            002ECA1D8AFD1EEEFF00F9FC00F4FF00F2FF00F4FF00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF02
            F3FF02EFFF00EEFF00F9FA00FCF900F8F707F8FF14F4FF1BE8FF40F5FF04ADD9
            006EA30078BB006CC6003BA70051C71269DF0052BE003B9F2A8FF13CA7FF0675
            C530BEFB1FE3FF0EF0FF0DF2FD0FF7FD00EFF22FEBF085D4E1F0FCFFFFFAFCFF
            FDF9FFFFF9FFFEFAFFFDFEDBFFFF6AE2D730E6DE14F7FF00F1FF0AF4FF08EAF7
            11EBFB31E8FF3FAFFF004DAA17BDFE33DCFF0E84E9004FBA0049A100529F0063
            AD14A3E63BE6FF1FE8FF0BF4FF00FAFB00FAFD00F7FF08F2FF0DF0FF0DF4FC06
            F5F800F6FE00F6FF00F5FF00F5FF00F5FF00F5FF02F4FF02F4FF02F4FF02F4FF
            02F4FF02F4FF02F4FF02F4FF02F4FF02F4FF04F3FF04F4FF07F7FF1DD4FF0349
            CC1924D21A25DA1C24DC2627E7201FDB2323D51B25C91C35CB1A3DC3183BB032
            60B84988BB3276A309498A0031961436D00E23D2222BD21F26C91B2BD10C2CCC
            0030C71B8CFA1EEFFF00F9FC00F4FF00F3FF00F4FF00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00
            F4FF00F0FF00F2FF00F6FF00F6FF04F5FE12F9FF15EBFF12CDF931C5FF36C5FF
            27D0FF32E0FF16B1E2005996017FD11D85EA0041B5397BF22C81EF0041A3005A
            AC30BFFD16DDFF0FF7FF0AF5FF0DF5F716F2F23ADDDFAEE9F3FDFCFFFFFCFCFF
            FEFBFFFEFBFFFAF8FFFDFDEAFFFF8BE7DC3DD9D21EF9FF00EFFF09F5FF16F5FF
            10E3F710BDEB37A1FE0046AC0DA3EA4FE6FF1683EC0058C51172CC3CAEFB42CB
            FF4BF1FF1EE6FF0BEFFF00F7FC00F9F600F6F500F5FA06F2FF0AF3FF08F7FC06
            F7F900F6FE00F5FF00F5FF00F5FF00F5FF00F5FF02F4FF02F4FF02F4FF02F4FF
            02F4FF02F4FF02F4FF02F4FF02F4FF04F4FF06F3FF07F3FF09F7FF1DD4FF0349
            CC1924D21A25DA1A24DC2023E32224E0262CDD1629CC1941D52259DA2560CE41
            88DF47A1D84BA9DE3689D42066D12053E60728D11C2CD3212AD2192AD50C2ACF
            0031C41B8EF61EEEFF00F8FD02F4FF02F3FF02F4FF00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00
            F4FF00F5FF00F4FF00F5FF00F1FF06F2FE14F7FF08DFFF00B2E60062AB007DCA
            21C6FD24D8FF38E1FF36CDFF52D2FF3E9DFF3B73F03064E61162D50C75D60052
            A3006DA817E7FF0AF6FF0AF8FF12F1F335F5F44BCFCFCEFAFFFFFDFFFFFEFEFF
            FFFBFFFFFEFFFEFEFFF9FCFCFBFDD5FFFB5ACACA2AF5FF00ECFE00F4FF05EBFC
            05D2ED005C92003B9D003EA70289D548D2FF0068CD1477DF087BCC56DFFF43E9
            FF1BDFFF07E6FF00ECFF02FFFF00F9EF00F9F301FBFC03F5FF02F4FF00F6FA00
            F1F200F3FB00F3FD00F5FF01F6FF00F3FD00F2FC01F6FF07FCFF02F4FF02F4FF
            02F4FF02F4FF04F4FF04F4FF04F4FF06F4FF09F2FF09F3FF0AF6FF1FD4FF0549
            CC1725D21826D81825DB2029E51721D91A2BD81333D22761F01460DE186CD635
            98EC2FA4E128A1DF2C94ED2C83F71F62F3103EE01329D51C28DA1826DC0A29D2
            0034BF1D91F020EEFF00F7FF04F4FF06F4FF02F4FF00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF02
            F4FF04F4FF00EDF804FDFF00F4FE06F1FB11F4FF19F7FF0FD3FF006FBF0049A0
            019DE317B9F42FC4FD1591D8055CC40035B11A42CA1448CA53AFFF5DDAFF0393
            DA00A3D613F1FF00F2FF09F8FF1DEEF04EE6E782DFE0DFFFFFFBFFFFFBFEFCFC
            FDF9FBFFFFFFFEFFFFFAFEFFFDFFEFFDFC93DDE12CDAE70FF5FF06FCFF03F1FF
            10E4FF0BB6EC0072CF0049AC259DE946C1FF0056B5178CE70085C91BC9FD1FE6
            FF12ECFF04EEFF03FAFF00EFEC00FDF106FFFD03FBFC00EEFA02F3FF04FEFF00
            FBFE02F8FF0DFDFF0DFDFF02F4FF00F1FC02F7FF00F5FF00EEF802F4FF02F4FF
            02F4FF02F4FF04F4FF04F4FF04F4FF06F4FF0BF2FF0BF2FF0CF6FF1FD4FF0549
            CC1725D21826D81725DB1924E01725DC142CD81641DE1961EE1271E90A76DB28
            A5F719A6E90E9CE30B86E8127AF1186AF70F48E41029D71B27DF1625E00A28D3
            0036BC1D93EC20EDFF01F6FF07F5FC07F5FC02F5FE00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF02
            F4FF0CF8FF02F1FA00F7FA03FDFE0CFBFE01E9F500E9FF17ECFF2DDCFF02A0E6
            0093D40095D51BA7EE2596EC0F5BCC1E53D21845CA286BE639ABFF40D6FF33DF
            FF1BE4FF02EBFF00E9F80CF4FA36F3F65ACDD0B8F5F7E7FFFFF3FEFCF6FFFEF6
            FFFCF9FEFFFDFEFFFFFCFFFFFDFFFCFBFFCBF7FE42C4D134F5FF04EBF906FCFF
            06F0FF1FEFFF2ACEFF0E92E52794DE3DA4ED006DBE43D5FF0DCFFF02E0FF0BF2
            FF0AF4FF02E8FF05F2FF02FFFA00FAEE00F4EE00F4F805F1FF03EEFF00F2FB00
            F3F800EBF601EFFA03F1FC00F0FB03F3FE06F8FF04F9FF00F4FE00F5FF00F5FF
            00F5FF00F5FF02F4FF02F4FF02F4FF06F4FF0BF2FF0DF2FF0CF6FF1FD4FF0549
            CC1725D21826D81725DB1520DC1626DD0E2BD4174BE50D63EB1280F6007FDE17
            A7F80DB0F500A1ED007FE40075EE1C78FF1453EB0B29D61B26E21623E30A28D5
            0037BB1D94EA22EDFF03F5FF09F5FC09F5FB04F5FE00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF04
            F3FF05EEFE0FFBFF00FCF500F9EC05FCF306F8F700EFFB0BF6FF13EFFF25F5FF
            10D5FB00AFE4007DC90065C3004AB54393FF0C54CA0046B10050A2009AD727EF
            FF1DFAFF00EDFF13FFFF1FF3FA42E3E782D3D8DDFFFFEDFFFFF1FFFAF2FFFDF1
            FFFEF4FFFFF5FCFFFFFDFFFFFCFFFFF8FEEAFFFF71CED745E4EE18EEF906F9FF
            00F0FF03E8FF23EBFF2CD2FF0071B1005B9D005C9F32DDFF15F4FF00F5FF00F5
            FF03F4FF0AEDFF0CF1FE00F9F700FEF400FBF909F8FF0FEFFF08E8FF00EFFF08
            FCFF0BF9FF06F2FE06F2FE0CFAFF0BF9FF02F2FD00F2FD05FAFF00F5FF00F5FF
            00F5FF00F5FF00F5FF02F4FF02F4FF04F4FF0BF1FF0BF2FF0CF6FF1FD4FF0349
            CC1725D21826D81825DB1922DE1422D90C29D20F45DF0F69F0148BFE0088E500
            9CEA0BBBFF02B0FC008CEE0582F52587FF195BF00A26D11B24DF1822E40C27D6
            0036BB1D94E922EEFF01F6FF07F5FC09F5FC04F5FE00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF02
            F3FF00E9FF0FFAFF04FBF700F9EC02FCF10DFFFF07FBFB00F4F400EFE90DFFFE
            0BECFB24ECFF32D7FF2CBCFF007FCF1897EC1485E50057AE006CAA00BFE811F1
            FF05F2FF00EEF80CEFF839F0FA4AC9D1C3FAFFE9FBFAF4FFFCF6FFFBE8F7F3F1
            FFFFECFFFFEFFBFDFFFDFFFFFBFFFFF5FDF6FFFFB0F1F254D3D433F4FD05E9FA
            00EDFF04EFFF05E4FF2BF3FF06A8D8006DA00073A40ECFF60AF4FF00F9FF00ED
            FA00F2FF18F7FF10F1FF02F6F604FDFB06F6FB0DF0FF26F4FF25F5FF0EEEFF05
            EFFF0AF1FF0AF2FE0BF3FF09F3FF03F1FC00F0FB01F3FE04F9FF00F5FF00F5FF
            00F5FF00F5FF00F5FF00F5FF00F5FF04F4FF09F2FF09F2FF0AF6FF1DD4FF0349
            CC1725D21A26D81C24DB2328E3111CD2102AD2063BD21974F91A94FF0C99F400
            97E308BCFF0ABEFF07A2F91293FA2C8CFF1D59EB0E25CE1F25DC1B23E20E27D5
            0035BD1D93EC20F0FF00F8FD06F4FF07F3FF02F4FF00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00
            F3FF06F3FF00EDFF08F6FD0FFFFF08FCFB03F8F409F9F407FCEE07FFEE02FFEE
            02FDF60BF3FF1BE7FF20E4FF18E4FF33F7FF17BFFF0EB8F819E3FF1EFFFF01F0
            F700F2F40BFDFF18E9F34CDDEC73CCDADCFFFFF4FFFDFCFFFAFFFFF9F0F9F6F6
            FFFFEDFFFFF0FAFAFFFDFFFFFCFFFFF9FCF3FDFDDAFFFF76D6D03BDDE227F6FF
            00E3FE0AF7FF08F7FF16F9FF26EDFF1BD8FF0DD1F518EBFF0CF9FF04FDFF00ED
            F500F1FD15F8FF03E7F80DFFFF02F5F705EAF81DF0FF25E2FF00B8E800B1D804
            D8F60EECFE13F8FF12F7FF04EEFA01EDF907F7FF07F9FF00F2FC00F5FF00F5FF
            00F5FF00F5FF00F5FF00F5FF00F5FF02F4FF07F2FF07F3FF07F7FF1BD4FF0149
            CC1725D21C26D81E24DB2829E5171BD2172CD50132CA186FF52098FF1CA9FF00
            A1ED02B7FC10C3FF14B4FC199BF4227FF8164FE01427CA2427D61F24DD0F27D5
            0033C01B92EF1EF1FF00F9FA04F3FF04F1FF02F4FF00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00
            F3FF01F2FF0DF2FF1FEFFF06D8F000E8F800EFF512FBF909F9EC00FEE800F4DF
            00FBF502F8FE19F9FF12F1FF0CFBFF01ECFC14E4FF1EE9FF16F7FF08F8FD00F4
            ED00F4EE0EFCFD3BFCFF5FCCE1B4ECFDDBF9FEF8FFFEFFF9F2FFFFF9FFFFFEF9
            FDFEFDFFFFFEFCFCFFFDFBFFFFFEF2FFFEE5FFF9EAFFF8B3F0E652CED44EFBFF
            0FE4FF00EAFF01FDF800F1EC00EAFC15F8FF15F5FF0EF1FF08F1F307F5F502F1
            F801F0FD07F7FF00EEFE00F1F907F8FF1DF5FF22E4FF00A9DF0067A10084B835
            EAFF26F9FF14F6FF0DF2FF0FF7FF11FBFF0BF9FF02F2FD00EFF900F5FF00F5FF
            00F6FF00F6FF00F6FF00F6FF00F5FF00F5FF06F2FF06F3FF05F7FF19D5FF0149
            CC1924D21E25D82123DB2925E22020D81E2BD5052EC70356DA1C8EFF21AAFF11
            B0FA05B6F916C8FF20BFF7179AE4116ADD0D41D11A2CC72829D12226D91127D3
            0031C41B90F11EF3FF00FCF600F2FF02EFFF00F3FF00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00
            F4FF00EEFE21F6FF25C6FC0084BB00D1FA06EFFF17F9FF08EFF304FBFF00FAFF
            00FAFF00F0FF0EF1FF08EAF707F7FC00EFFA0EF6FF07EEFF00EEF505FCF30EFF
            FA07FDEF02E9E731E0EA89D7EEDFFCFFD9F6FBF4FFFCFFFCF5FFFDF7FFFEFEFF
            FBFDFFFCFEFFFDFEFFFDFBFFFFFCEFFFFFE8FFFAF3FFF4E4FFFC81D5DB4ED9E9
            32F4FF06EFFD00F5EE08FFFF00F6FF00EDFF01F2FF05F3FE08F1F90EF6FC14FA
            FF06F0FC00F0FF00F6FF00F2F714FFFF1ADEFF00A9DC008ECB008BC91CB0E64D
            EBFF13C3EB00A9CB00B2CD01E3FA13FBFF01EEFB00ECF70DFFFF00F5FF00F6FF
            00F5FF00F5FF00F4FF00F4FF00F3FF00F5FF02F6FC04F6FC09F7FF1DD2FF0149
            CD1724D41E23DC2122DE251FDC2725DD1B26D40729C90034C51D7BF620A1FE18
            B8FF06BDFB17CBFF26BFFC178FE20754D20734CB1629CC2226D22626D81627D1
            0030C41D8FF31EF1FF00FAF900F4FF00F1FF00F2FF00F4FF00F5FF00F6FE00F6
            FE00F5FF00F4FF02F4FF02F4FF00F6FE00F7FC00F7FB00F7FC00F5FF02F2FF07
            EFFF15F0FF29E0FF0B89D700499616D3FF11EDFF0FEDF70FF6FA00EDFD00F8FF
            00ECFF00EBFF15F6FF12F6FD05F6F700F6FA00F0FF00EFFF04FBFF02FBF200F5
            E715FEF02AF5F242D0D7BDEFFFF2F9FFEDFFFFE8F6F0FFFFF9FFFCF7FFFCFDFF
            FBFDFDFEFFFFFEFFFFFCFFFFFEFEFAFFFEF6FFFCFFFFFBF6FFFFCCF9FD6CCFD7
            3BECF30EF0F504F9FD00F6FF00EEFF00EDFF02F7FF00F2FC00EAFF08F2FF1DF9
            FF14EFFC06EBF809F8FF00F7F415FAFF19C0F30065AA1EAEEF089BD350E7FF24
            B3E60077BE00559E0092CC16EEFF06ECFF06F3FF02F1FE03F6FF00F5FD00F8FF
            00F4FF00F1FF00F1FF02F4FF03F2FF00F0FB00FAEF09FFF80DF4FF29D4FF0044
            CA1727D8141ADD2322E82D27E41919D11824DC1228DB0825CD1B59E70378D914
            B7FC00C4FE0DCAFF32C0FF157AE7002FC10022CC0E26DC1925DF2520D91B22CB
            0432BC2292F221ECFF00F3FE00F4F800F6FE00F1FF00F1FF00F5FF00F7FC00F7
            FC00F6FE02F2FF04F1FF04F3FF01F5FB07FFFF00F1E900F3F200F4FE12F9FF20
            EEFF1CC8FF0084DC005BBE005CB222C3F527EFFF1CFCF704F2EB00F3FF00EDFF
            00F1FF09F3FF13F0FE10F4F504FAF400F7F607F5FF00E8FD00F3FF06FEFF01EE
            EA2AF8F345DEDD86E1E5E8FFFFFFFBFFFBFFFFF8FFFEF6FFFCFBFFFCFFFEFEFF
            FDFEFBFEFFFFFEFFFFFCFFFFFEFEFFFFFEFFFFFCFFFFFEFDFFFFE2F9FBA7F1F3
            39CCCE32F9FC0FF6FE00F2FF00EBFF01F2FF00F3FE05FCFF04F7FF00EBFF0AEC
            F913F1FB13F5FF11F9FF0DFCFF08E2F9007DB30B9ADE2AB8F920ACE746D2FF00
            6DAD55B7FF0A7AD400A1E929F4FF00DFFF07F2FF0EF6FF04F3F800F4F800F9FC
            00F8FF00F4FE01F3FF04F5FF05F5FF03F7FD00F7E803F8EE10E8FF2ECCFF0045
            C9162BDA1821E22123E62122D82428DA1E2CE21528DD1321D30D38CF005EC531
            CBFF15D1FF2BDDFF2AA8FF004CC7002CC71A35E40E27E11020DE2E2AE12A31D4
            0C3DBF2293F11EE7FF00F2FF00F7F800F7F600F3FF00F2FF00F7FC00F9F800F9
            F800F6FC06F2FF07F0FF0BF7FF00EAF500FBFA0CFFFF0BF9FF29FFFF18D4FF07
            A6F00060C51E87F64296FF00429F1DADE43CF3FF1FFAFE15FFFF04F6FF03F8FF
            03F6FF02EFFF0DF2F614FBF905FFFA00F7FA00EFFF06F6FF00F5FF00EFF525FF
            FF2EDCDC6EDBDDBFF4F7F8FFFFFFFDFFFFFFFEFAFFFEF1FFFEF4FFFEFFFFFEFF
            FDFEFBFEFFFBFFFFFFFEFFFFFFFEFFFEFEFFFFFCFFFFFCF8FFFFE8FFFFC9FFFF
            71D9DE41DAE12BFAFF02EFFC00F2FF00F1FF00F0FF04F9FF0BFAFF04F4F502F6
            F50BFCFE0DF3FF08E4FF0DE1FF06D2FF01C9F835E9FF29BDF93DBCFF1182D200
            5DB344A8FF33A8F925BDFE2FEAFF16EFFF18FDFF0CE9F116FAFB00F6F200FCF6
            00FDFA00F9F802F6F603F7F700FAF901FAF810FFFE15F6FF23E9FF3CCDFF0145
            C8132BD11324D8121DD21A23CB222ED21327D21127D3212FDC0227BF003EAD38
            BCFF45E3FF1AAFF2066DCA003DB51030C51A2DD40B22D2182ADB1C20CC1A2AC3
            0036B1128AE317E3FF00F5FF01FDFF01FCFB06F6FB07F7F806FAF206FCF007FB
            F10BF7F70DF2FF0DF0FF01EBFF13FFFF00ECF807EAFD25E8FF05A0D8005FB400
            3FA91171E73E99FF58A4FF0E68C74FD3FF1CC9FB00BDE305ECFF00E7FF00EFFF
            00F0F900EFEF08F9F10BFDF800F7FF00F7FF00F1FF04FBFF00F4FB0BF3F738F7
            FA45CDD1A1E9F0E4FFFFFAFFFFFFFFFFFDFFFEFAFFFCFBFFFEFFFFFEFFFEFFFF
            FDFFFBFEFFFAFFFFF8FFFFFDFFFEFFFEFEFFFEFCFFFFFCF6FFFEEDFFFFDBFFFF
            C1FEFF5CC6D136E3ED20F8FF07F6FF00F0FF00F2FF00EFFE09F7F70EFFF705FC
            FA00F6FC08F3FF14ECFF27E2FF00B3F612D1FF32E5FF38C2FF2192E80043A535
            93F6004DAB0071C20A9CDE05B2E415D8FA25F1FF23EEFD1BF2FB08F7FA00FAF9
            00F9FA00F7F802F6F604F5F602F6F501F5F404F2F30BE8F623E4FF37C8FF0044
            C30C2AC9162CD81726D61F28CF232DD11324CF1425D42931E20B29C80048C34E
            B9FF55C9FF005BB80038AB2042CB1E28C91A1ECB1927DB1E2CDE2C31DA1F35CA
            003DB71894EC1DE9FF00F5FF00F6FF01F3F90BF5FB0DF7F709FAF209FBF00BF9
            F20EF6F810F1FF0EEFFF0BF1FF01EBFF04EFFF1CF5FF10C6F0004E902986E31D
            67D70056CE055AD40147BD0A57C5329CFB005EB10094DB12E5FF08F0FF00F4FF
            00F6F704FFF610FFFC01F5F500E9FB00F3FF00FAFF00F3FB00F2F72CFFFF35D1
            D67DDFE5D7FFFFF5FDFFFDFFFFFFFFFEFBFFFCFBFFFCFFFFFEFFFFFEFFFEFFFF
            FEFFFAFFFFF8FFFFF4FFFFFAFFFEFFFEFEFFFEFCFFFFFCF6FFFEF2FFFFEDFFFF
            E8FEFFAAE3F248C4CF41F6FF0EF4FB00F5FC00F5FE00F3F90EFDFA0FFCF901EB
            F700ECFD05F8FF17F2FF3DE2FF0692E500579F1BA3F138A9FF004EBA0058C33F
            9EFF338DF20049A6005DAA005595006DA207ABD646F6FF20E6FF10F3FF00F2FF
            00EFFF01F1FF04F5FF09F5FF10F2FE0EF2F907FCF80BF8FB25F5FF34D0FF0050
            C6032CC5162BDA1E26DD2625D92825D92528E11C21DC1B1DD90E25CF1F60EA63
            B0FF316FF3042CBB1A26C6312AD92A14D1331FE42E2AED1A1CD82425D31027BF
            0033B01591EF21E9FF02EEFF05ECFF09EEFF0EF0FF0EF1FF09F5FC07F6F909F5
            FB0DF3FE10F0FF10EEFF14F4FF05E8FD0DF3FF16F3FF0FD6F700699D22ADF661
            D6FF349DFF116ADD0031AC0031B1003EC2004BC724AAFF25D8FF0AE6FF00EFFE
            00F4F405FAF609F9FE00F1FC00EEFF00F7FF00FCFF00F1F119F7F73AECED59CB
            D1C1FCFFF3FEFFFFF4FCFFFEFFFFFFFEFBFFFCFDFFFCFFFFFEFFFEFEFFFEFFFF
            FDFFF8FFFFF8FFFFF6FFFFFAFFFEFFFFFEFFFFFCFDFFFCFAFFFEF8FFFFF8FEFF
            F4F4FFE2FCFF8BDAE746D4DB2AF9FB02F6F603F9FF01F8FC0AFCF705F3F302EB
            FB0FF6FF04E9FE00B2DD0484D7389DFF0A7BD12898F20062CE004CC11D7FEF01
            67D1107AD90076CA2BC7FF14BDFA0095C9007CA912C5EA22E9FF0CEFFF00EEFF
            00ECFF05F1FF0AF4FF0EF4FF17F3FF15F5FF00F3F503F2FB12EAFF13C4FD005B
            BB0036B0002FBD002CBF0231C30028BD0232CD002CC80027C3002FBF005BD309
            6FE00035AE0035B60233BF0123BC1027C9142ED40025C80029C30030BE0037B3
            0043A90599E515E6FF00EAFF09EEFF12F5FF0DF0FF0BF1FF06F4FF04F5FE06F5
            FE07F3FF0BF1FF0BF0FF08EDFF16FCFF0CF2FF02E3F926F5FF00AEDD006CAC30
            BFFF0A7EDC003DA8004EC51957DF173ED61D4DE1005BD8006BC420E8FF0CF1FE
            10F7FB0BF3F900EBFB04F3FF06FBFF00F3FF00F5F714F4F23CF6F645CED0A1ED
            F3E3FFFFFFFCFFFFF8FCFFFDFFFFFFFEFFFFFCFFFFFCFFFFFEFFFEFFFFFDFFFF
            FDFFFAFFFFFAFFFFFBFFFFFBFFFEFBFFFEFBFFFCFFFFFCFFFFFEFDFFFFF8F9FD
            FFFAFFF3FBFFD5FBFF6CCBD441F0ED14F2F210F8FF01F2FB03F9F300F7F100F4
            FE19FDFF1ADBFF008FD000379C4C8BF975D2FF3196F20046AF136CDE0E6DE200
            5AC212A3EE0EB9EF23E2FF26F1FF30FCFF12DFFA07D6EF18F2FF03F0FF00F1FF
            00F2FF05F3FF0AEEFF0BEBFE0BEEFF0EF4FF06EFFF0BEFFF12EDFF18E0FF01B1
            ED06A7EB08A5EE0EA8EF11A8EB0AA0E60DA4EE0BA0F016A7FC0CA3F305ADF400
            9ED900A7D900AEE000ABE701A2E615A9F712A4F60095E610A7F70F9FE717ADEA
            00A6D909CFF30DF5FF00EFFF06F2FF08F2FE04F5FE00F6FC00F7FB00F8FB00F7
            FC00F6FE00F4FF00F4FF00F4FF00E5F80AF7FF16FBFF16E8FF19DEFF009DE200
            7AC92BA8FA2C96F357BFFF3788FF1538D5001DBB0039C02590F149F2FF18E2F3
            1EECF828FCFF0FEFFF04EEFF02F7FF00ECF410F5F22DF1EB59E5E481DADED8FF
            FFF3FFFFFCF8FDFFFDFFFFFEFEFFFFFCFFFFFCFFFFFCFDFFFEFFFFFFFFFEFFFF
            FDFFFFFEFFFFFEFFFFFFFFFDFFFFF6FFFEF6FFFCFFFFFCFFFFFCFFFFFEFEFDFF
            FFFCFFFDFCFFEBF7FFB7F1F74BD0CE37F1F11DF1FC03EBF605FBFB02FFFC00EE
            F70FEFFF3BE7FF4DC5FF1256BB114BB5388CEC0A6AC81371D50E6FD70049B608
            89E638E8FF1DECFF10ECFF0CF2FF02EBF915FEFF0CF1FF0AF0FF00EFFF01F2FF
            09F3FF10F0FF15E2FF0DD9F80AE0FB0BEDFF07F0FF08F2FF05EDFF13F4FF15ED
            FF1FF3FF1CF0FF1EF3FF1EF1FF23F6FF21F5FF16EAFF24F4FF16E8FF1BF4FF12
            F1FF15FDFF06F0FF0FF9FF0EF2FF0DE7FF1BF3FF1AF4FF19F0FF20EAFF34FFFF
            19EFFF0EF4FF08FEFF00F4F90CF8FF0BF4FC00F6FE00F6FE00F6FE04F4FF07F3
            FF09F2FF07F3FF04F3FF01F5FF02F8FF01F3FF02EDFF09E5FF1AE9FF2AEDFF00
            7DC1006DB84CC1FF55DCFF0068D10032B8002DBD3B74F96DC4FF23B1E80088A2
            00A8BB1EEEFF12F1FF00E7FF06F6FF15F9FF32F7F549E3DE6ECECECEFFFFEDFF
            FFF8F9FDFEFDFFFFFFFEFFFFFCFFFEFCFFFFFCFFFFFCFBFFFFFBFFFFFFFEFFFF
            FEFFFFFDFFFFFDFFFFFFFFFAFFFFF3FFFEF4FFFEFFFFFCFFFFFCFDFFFEFBFFFF
            F9FDFEF8FBFFFDFCFFDFFBFF97E9EA4BD3D235EFF717F3FD07F7FF00F4FD00F1
            FF14F1FF1EBEF40073B900499C0157B14FA5FF004BB00057B60068C30055AF1D
            B0F820E8FF0BF2FF04F4FF00F7FC00F7FB00F6FC02F4FF04F3FF10FAFF0DECFF
            1BE9FF2EEAFF04ACE100609510CAFA17EBFF13FFFF00F7F000F2ED0BFFFF09FE
            FF02F1F80EF6FF0BEDFF11EFFF0CEAFF0FF0FF0BF1FF05F3FE03F4FD00F2FB09
            F8FF12F5FF04E5FF03EEFF00EFFF04ECFF03ECFF01EEFF08F2FF12F5FF09EBF7
            0BF8FB08FCFC00F5F600F7FB14F7FF0EF0FD03F3FF0BFCFF06E7FF1AEDFF31F7
            FF00BAD500CBE01EF5FF0EF3FC06F5FE00F4FF00F3FF06EFFF0BECFF12E9FF2B
            E1FF006FB60065AC32DFFF2BDEFF0694ED0373DD003FB6095FC900599F00658E
            00BFD31CF7FF06F1FF02F0FF0AEDFF28EEFA36CCCD7FE4E2C6F9FCEBFEFFF9FC
            FFFFFEFFFAFFFFF9FFFDFFFFFCFFFFFCFFFFFCFFFFFCFFFFFFFBFFFFFBFFFFFB
            FFFFFFFBFFFFFCFFFDFFFFF6FFFFF3FFFEF6FFFEFFFFFCFFFFFCF8FDFBF8FFFF
            FAFFFFFAFEFFFFFDFFF4FEFFCBF4F792E7E944D7D934F5FE0AECFF00E4FA05FD
            FF0EEEFF00B0DF0089C20090C8128CD21C74D8156AD747BCFF3AC6FF2BC0FF2C
            DBFF17EDFF06F5FE00F7FC00F8FB00F8F900F7FC00F4FF06F1FF00C9E90074A2
            0084BE5AEBFF209FEA004D9A005EA809B3ED12DCFB28FFFF1EFBFF07EDF800EF
            F400F3F50AF9FE09F3FF0AF2FF06EEFF08F4FF05F7FC00F9F600FAF700F5F907
            F3FF15F3FF0BEAFF00EEFF00F0FF00F1FF00F3FF00F3FF00F6FF07F6FD08F4FA
            0CFDFF00F1F601F3FE0FF5FF2BF4FF32F3FF21E9FF2AEEFF31E5FF22CAFF007D
            B10067910ECDE825F7FF0EF5F904F8F800F7FB00F6FE00F4FF06F2FF0BF1FF20
            EAFF2ECCFF0071A80093B71AE6FF3AF1FF009CE600419E0057B11297DA49E8FF
            22EAFF0EF2FF10FFFF05EEFE23EFFF48E8F477DBDFB5EDEEE6FCFFFAFDFFFFFC
            FEFFFFFFF8FFFEF4FFFEF8FFFCFFFFFCFFFFFCFFFEFEFFFEFFFDFFFFF8FFFFF3
            FFFFFFFBFFFFFDFFF8FFFFF1FFFFF8FFFEFBFFFEFFFFFEFDFFFEF4FCFBF6FFFF
            FAFFFFFBFFFFF8FFFFF8FFFFF6FFFFD6FCFE7BD9D545DCE019E5FE07F2FF03F7
            FF04F4FF0DEEFF12E9FF17E9FF42EAFF0F65C9044EBE41C2FF3FE8FF27EAFF17
            EBFF17EEFF0EF1FF00F5FF00F6FE04F5FE06F3FF07F1FF0DECFF09D1FF0098D7
            003D91217BDA70C1FF0558C5004FBA0065CE1183E827A6FF129FEF09B2EC19E8
            FF14F9FF0BF2FA05F1F705F5FF00F3FC04F8F803FAF600FAF000F9F70EF1FF0D
            E4F913E8F712F3FC00F3FC00F5FC00F7FC00FBFF00F8FB00F8F907F6F90AF1F9
            11F4FF06E6FE1FFBFF17DEFF15B3F320A5EF219BEE097CD30067C3006DC70052
            A3008CCA29EFFF0AEDFC04F8F800FBF400FCF400FBF500FAF506FAF40DFAF112
            F5F823F9FF00CBEB00ACC619DCF72FECFF00A5D40093CB04CBFF22E7FF24F0FF
            1CFAFF02EDFD00E7F418F3FD3DE5F05ACCD3BCF0F6E9FAFDF8FEFFFFFEFFFFFB
            FEFFFEFFFAFFFEF4FFFCEFFFFCF4FFFCFFFFFEFFFEFEFFFCFFFFFEFFF4FFFFEA
            FFFFFFFBFFFFFDFFF4FFFFEFFFFFFAFFFEFDFFFEFBFFFEFAFFFFF6FEFDFAFFFF
            FDFFFFF9FEFDF1FDFDF8FFFFFFFDFFFBFEFFD0FCFB76D9DD36D9EF1EF0FF00EC
            FB00ECFB04FBFF0CFFFF13FBFF10CDF30064B80042A00083C91DDEFF13F2FF0E
            F8FF0EF1FF0DF2FF00F6FE00F7FC04F6FB07F4FE07F2FF0EEDFF25EDFF1BBEFD
            2390E60550B63975E70F4BC34891FF4E9FFF0050CA003BAC0035960088CF20EB
            FF17FCFF0DF5FB0FFBFF04F4FF01F3FE02F6F604FCF600FBEF05FAF619F0FF0F
            D4F008CADC23F1FD07F3FA00F7FA00F8FB01FCFD00F6F603F9F910FEFF0CF4FA
            11F4FF05E2FE12EAFF0098D3004C980053AD004BAD1C6AD45EADFF45A0FF0054
            B3039DE626EEFF06EEFF00F8F900FBF500F9F700F9F704F8F706FAF409FBF006
            FAF200F0F815FFFF12E8FB18E2F91DEBFF04DCF900E7FF0EFBFF11F6FF03E9FF
            01EEFF00EAFA19FBFF35F0F854C9D0ADE9EFEFFCFFFFFDFFFFFDFFFFFEFFFFFC
            FDFFFEFFFDFFFEF4FFFCEDFFFCEFFFFCFFFFFEFFFEFEFFFCFFFFFDFFF4FFFFE8
            FFFFFFFDFEFFFEFEF6FFFEF3FFFEFAFFFFFBFFFFFAFFFFFAFFFFFDFFFFFFFEFF
            FFFDFFFDFCFEF1FFFDF6FFFFFFFDFFFFF9FFFDFBFFCFF5FF6DD8DC2ED9D716FD
            F500FEFD00E6FA00E6FF0AE0FF007CA7006EA5008CC1008BAF05D4EE07F1FF00
            EBF700F6FC00F8F900F9F700FBF500FBF400FBF402F8F809F3FF0EE7FF33EEFF
            26B7FB248DE4003DA40024953989FA68C8FF0371D00076C80D99DC33E0FF1EFD
            FF00EBEB00EEEF0CF8FF06F0FF06F0FF06F1FB09FBFA00FAEE05FAF61FF2FF0A
            C2E6009EC439E5FF17ECFF07F2FF03F2FF06F7FF02F1F609F9FA00F1F000EFF0
            0FFDFF0DF7FF14F5FF00A2D10076B74DC6FF0063BC005DBE3F9AFF197FE9005A
            B82AC7FF2AEFFF10F0FF06F4FF06F5FC09F2FF0BF1FF0BF0FF07F2FF02F6FC00
            F8F900FAF900F8FD0BF0FF0CECFF0DF4FF12FCFF0EF6FF02EBF303EBF60AF7FF
            00EEFE18FFFF27EEF644CED4B6EAF0F8FBFFFFFBFFFFFCFFFFFDFFFFFEFFFFFD
            FEFFFEFFFFFFFEF7FFFDF1FFFEF1FFFEFDFFFEFFFEFEFFFCFFFFFDFFF8FFFFED
            FFFFFFFFFEFFFFFEFBFFFEF8FFFEF8FFFFF6FFFFF6FFFFFBFFFFFFFDFFFFFBFF
            FFFBFEFFFDFFF6FFFFF8FFFFFFFDFFFFFAFEFFF4FFF8FDFFBEF6F16EE0D333E8
            DA24FDF819FDFF0FEFFF1FEAFF10D3FF05CBEF22EDFF1AE7FC19F4FF0AF9FF00
            FAFF00F6FF00F7FC00F8F900F9F700FBF402FAF402F9F704F6FC0FF3FF1DE9FF
            3FE2FF0D84D90953B94985F7004BBE1E7DEA52C2FF4DCCFF4AD9FF3BEBFF0DF3
            FE00FDF710FFFF00F0F904EEFF05EFFF03EDFF0AFAFF00F8F108F9FA24F1FF04
            B1DF007EB041E2FF1AEAFF09F2FF02EFFF08F5FF00EEF50AFAFB0DFFFE04F8F8
            04F9FD04F3FF07EBFF00A9D70079B85BD4FF63CAFF146FD80041B4003EB12D9A
            FF4DD8FF00AEE51EEFFF0DF0FF07F2FF0BEFFF0BEEFF09EDFF06F0FF00F5FF00
            F8FB03FFFF00EDF10BF8FF06F0FF00E3F800EEFA0BF4F614FCFD0CF6FC00E9F1
            18F9FF2CF0F635C5C68EE1E2EFFFFFFFF0F7FFFAFFFFFCFFFFFDFFFFFEFFFFFE
            FFFFFEFFFFFFFEFBFFFEF8FFFEF8FFFEFFFFFEFFFFFEFFFDFFFFFEFFFBFFFFF6
            FFFFF6FFFCFAFFFCFFFFFEFFFFFEF3FFFFEDFFFFF4FFFFFFFEFFFFFAFFFFF8FF
            FFFCFFFFFEFFFBFFFFFAFFFFFFFFFFFFFFFFFFFEFFFEFFFBF8FFF8CDF7EC73CC
            C949D4D730F3F712EBFB0AD6FF31FFFF0FF1FF07EEFC1BF9FF11F2FF00ECF505
            FCFF00F2FF00F1FF00F2FF04F3FF0DF4FC0DF4FC06F5FE00F3FF00E6FF0DE1FF
            39DFFF0072CE0257C54689FF3983FF003CB7004FBE218AEB3CB9FF34D9FF09EC
            FD00F0EF00F9F800F5FE00EEFF00EFFF00ECFF04F9FF00F5F409F5FF2BECFF00
            A4DD0071A63BE6FF0FEAFF00F2FF00F0FF03F9FF00EFF505FAFC04FCFC03FBFB
            00F0F905F1FF17F5FF19D8FF0082C640AEFF0055C2003EBC0033BE002EB9195B
            DC004DB500579D2CE5FF14EDFF07F1FF04F0FF02EFFF00F1FF00F3FF00F7FC00
            F9F800F8F900EFF80DF6FF0CF4FF03F2FF0AF9FF0FF8FA0BF3F70FF9FF1AF5FF
            3AF0F04DCEC9B1EDE3EFFFFEECF5FEF6FCFFF4FDFFF8FDFFFFFEFFFFFDFFFFFE
            FFFFFFFFFDFFFEFDFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFFFFFFFFFFFEFFFF
            FEFFF3FFFEFAFFFEFFFEFEFFFFFEF3FFFFEFFFFFF6FFFFFFFEFFFFFBFFFFFBFF
            FFFCFFFFFEFFFEFEFEF8FDFCF9FEFDFBFFFEFDFFFCFFFFF9FFFFF5FFFFFBDFFC
            FF8BD9E03FD3D333EEF62FF4FF08DEFB01F3FF01F9FF01ECFC0BF4FF04F4FF00
            F3FF00F2FF00F2FF02F0FF07F0FF10F0FF10F1FF04F5FE00F4FF00EDFF27F6FF
            18AFFF0040A90045BF0344C81459DE0052CC0F7EE20061B4003C820077A600DF
            F000FDFC00F7F400F9FD00F2FF00F3FF00ECFF07F8FF02EFFC19EFFF38E6FF02
            98DE006AAB3FE7FF0FE6FF00EDFF00F1FF02FDFF00F0F404FAFA00EFED09FFFF
            02F7FF01EEFF0EECFF28E7FF007AC11386DD2993FE0E67E02F6BF31D4BD90434
            BC1B64D84BC2FF3ADCFF1DE9FF09F0FF00F1FF00F3FF00F3FF00F6FF00F9F900
            F9F803F6FF0AF6FF03EDFF05F1FF05F6FF00F1F30CF4F51AF8FA25F6FE35E6ED
            51D0CFA8EEE7FAFFF9FFFBF7F4FEFFECFFFFEFFFFFF6FFFFFFFEFFFFFDFFFFFE
            FFFFFEFEFDFFFEFFFFFEFFFFFEFFFEFEFFFFFEFFFFFEFBFFFFFBFFFFFFFEFFFF
            FDFFFBFFFFFDFFFFFFFFFFFFFFFFFBFFFFFAFFFFFBFFFFFFFFFFFFFEFFFFFEFF
            FFFEFFFFFFFFFFFFFFFDFFFFFDFFFFFDFFFFFBFFFEFFFFFEFFFCFBFFFAFBFFFD
            FFDBFBFF90E8E847D1D03CF0F51AF2F706F9FB00F8FD00F1FF00F1FF03F2FF00
            F0FF00F7F600F7F605F1FF0BEEFF0DEEFF0AF3FF00F9F700F9F705EAF733EFFF
            017CD40F5DD5255AE62559E90029AD0D7CE43EEAFF01CDF000B1CF00C1D500E9
            F007FFFE00FEF800F4EE01FFFF00EFF600F1FD0FF4FF1DEBFF29DCFF4ADBFF16
            96E9006EBF31C9FF23E8FF09EEFF00F0FF02FDFF00F6F203FAF100F6F007FFFF
            00F4FD04F5FF07E9FF20E6FF2EC3FF00539F30C4FF4FD5FF3695FF2265E00E41
            C01754CC076BD130BDFF28E5FF0FEDFF06F6FF00FAFF00F5F800F8F800FBFA00
            F5F906F2FF02ECFF01ECFF04F6FF02F9FD02F4F311F4EF30F8F134D0CF71DEE0
            BAF1F4EDFEFFFFFEFFFFFEFFEFFFFFEAFFFFF4FFFFFBFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF8FDFCFFFFFFFFFDFFFFFCFEFFFD
            FFF6FFFFCBF4F794E7E847CECC3BECE925F4F60BF1F809F8FF03F7FF00EEFF00
            F3FF00FCF501FCF50AF2FF0CEEFF07EEFF02F2FF00FBF501FAF120FFFF17CCF3
            004FA60B54CE2A5FEC3C71FF0047C5108FEB28F2FF09F8FF09F5FF0CF8FF0AF8
            FF04F5F702FAFA09FFFF00F7F600F4F816FFFF1EEFFF0086BE008AD22497F204
            6CCF0050B24ED0FF40EBFF15E4FF03EDFF04FDFF03FAF609FFF700F8F205FDFD
            00F3FB02F4FF04EAFF19E9FF26D4FF0077B50093D245E4FF077BD900359F003B
            B00248BD005BC234BDFF2EE7FF0EE8FF00EBFC00F4F900F9F800F5F400F4F504
            F7FF05EFFF10FAFF0AFBFF00F0F900EFF116F6F42FF1EB44DED981E8E5B5EEEF
            E6F9FCFFFDFFFFFDFFFFFEFFF3FFFFF3FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF5FAF9FAFFFFF8FFFFF5FFFEF8FF
            FFF8FFFFF4FEFFDFFBFFB6F0F66BCAD348D4DB41F6FF1EF6FF01EEFB00F3FF00
            F5FF03FAF607F9F809F0FF08EBFF01EDFF00F1FF00F9F802FAF40DEFF602BEE1
            0689DA106FDD0033B3003DBB0038A536BFFF18E4FF05EFFF0DF4FF13F8FF0EF4
            FF05ECFA00ECF806F2FE0BF7FF0FF2FF0ADBFD11C8FA005CA60058B3003AA800
            3DB2003DB50364D20085DD23D3FF15E9FF00ECFF00F9FD00ECE900FBF603FCFA
            00F2F808F5FF05ECFF0FEFFF15EBFF00ACD50071A349EAFF35B8FF0068C4004C
            B32F90F852CCFF3ED8FF13D2FF12EEFF09F9FF00F9FF03FDFF00F7FB00F0F607
            F5FF08F3FF03F0FD00F2FA04F6FB16F7F932EFEE5BE0E381D6D8D1FBFFEAFDFF
            F3FFFFF6FFFFF6FFFFFAFFFFFFFDFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFBFFFFF6FFFFF1FFFDF1FD
            FDF8FFFFFFFDFFFDFCFFEBF7FFD9FFFF8EDDEA49C5D035E2EC28F7FF0CF3FB05
            F7FC05F6F307F4F709ECFF04E9FF00ECFF00F1FF00F8FB03FAF819F5FF2DE1FF
            47C6FF77D5FF4C9EFF004FBD0061BC35D2FF19EBFF00EAFF00E7FD09EDFF13F4
            FF12F3FF0CEFFF0AEDFF17FAFF0CE4FF2CEFFF04ADEA003A8C258DF25CABFF1C
            5DDD003EC30031AE0045AF31C1FF36EFFF0EE9FF0BFDFF03FFFF00FBFA00F9F8
            03F2F50DF6FE07EEFC0AF3FF0DFBFF00D6EF0099BD1CC9FB4EE3FF3FBDFF0052
            AC005FBB0D8EE30075BB0089BB00D5F708F8FF00EFF800F3FB07FAFF0CF4FF10
            F5FF07EDF80AF1F917F9FE26F7FB31E4E64CD4D892E4E9D8FFFFF3FFFFFFFDFF
            FBFEFFF8FFFFF8FFFFFBFFFFFFFDFFFFFDFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFEFFFDFCFEF9FE
            FDFBFFFFFAFEFFF8FBFFFDFCFFF0F8FFDEF8FFA8E1F05DC7D244DDE435FCFF10
            F2F10CF7F30AF5F80CEDFF08EBFF00ECFF00F0FF00F6FD06F7F91CEEFC36DAFD
            0266AE3D83E04C94F90037900499DC1BDAFF15F2FF0AF4FF0BF2FF0DF2FF0FF0
            FF0DEEFF0EF1FF12F5FF0FEFFF0DE1FF35F5FF008FCE004EA2107CE263B6FF48
            8EFF003FCD1F6EFA0042BB0062C626BEFF2AE9FF03EAFF00F2FB00F9FC00F7F6
            05F4F710F8FC0EF2F90DF5FB0CFEFF00EEF900D6ED18DBFD35DDFF12A1DE0052
            9D0054A4005FA90072B20095C203DFFD0DFDFF00EFFA00F3FC0AF8FF16EEFF1A
            EFFE1BFBFF25FBFC37E9EE47D5DC72D7DFABEFF6D8FFFFECFFFFF7FDFFFFFCFE
            FFFAFDFFFBFDFFFCFEFFFEFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFCFFFFFCFFFFFCFFFFFDFFFDFF
            FFFAFFFFF9FFFEF7FBFCFFFDFFFFFBFFF3F3FFE5FBFFBFFCFF6FD7DC38CBCD37
            F0EE1FF7F211F6F911F1FF0AEEFF00F0FF00F2FF00F5FE02F4F913EDFA35E7FF
            0C89C6003D8A005AAB0066AB16CBFC29FEFF07EFFF03F2FF06F2FF07F2FF08F1
            FF07F0FF05F0FF09F1FF0AF1FF0DEAFF0CD9FF009FD524BFFF006DC6004BB100
            5AD1004EDB58A4FF2E79F9003FA8006EBE29CEFF17EEFF01F4FF00F7FE00F4F8
            07F6F910F8FC11F3F80FF6FA06FBFD00F7FB0EF6FF21F9FF27EAFF00A4D2029D
            D53CCFFF38D0FF3BE6FF1BE5FF19FBFF0AFEFF00FAFF04FDFF0BF6FF19E9FB2C
            EFFD2DF0F436E2E254D2D787DAE2C8F5FFEAFFFFF4FEFFF2F7FAF9FDFEFDFDFD
            FFFCFEFFFCFEFFFCFEFFFDFEFBFFFFFAFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFBFFFFF9FFFFFCFFFFFEFFFAFF
            FFF6FFFFF8FFFFFBFFFFFFFEFFFCFDFFF8FEFFEDFFFFD6FAFFC3FAFFA3EDEF60
            D2D234ECE416F1ED12F0FC0BF0FF00F2FF00F3FF00F6FD00F5FA00EDF614F5FF
            2CF7FF00B0E500BAF122E8FF11E8FF00E6F801F7FF00F7FA00F5FA00F7FF04FC
            FF06FEFF03FCFF00F7FC02FAFF01F3FF07F0FF0CE5FF33F4FF25CFFF049CEA00
            47A90036B6367AFF4D8BFF0550B7003C8E0F9FD91DE1FF16FBFF00F5FF00F4FC
            07F6FD0BF4FC10F4FB0EF8FE01F8FC00F9FC0BFCFF00E7F40CF3FF11F1FF19F1
            FF20F4FF12E6FF13EEFF0EF4FF00EDFC00EBF000F5F501FBFC0BF6F91BEEF83B
            EDF848D3D676DADEADF1F8DDFFFFF6FDFFF8F0FAFEF4FAFFFEFFFCFEFEFAFFFE
            FBFFFEFDFFFEFDFEFCFDFEFCFCFFFDFDFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFAFFFFFAFFFFFDFFFDFFFFF7FF
            FEF5FEFBFAFFFDFDFFFEFFFFFEFDFFFFF8FFFFF2FFFFEDFFFFEAFFFFE4FBFDC3
            FCFD5ADBD43CE1DE39E3EE30E8FA1FEDFF13F2FF07F7FC00F7FB02FEFF00F3FF
            00DDFB15FEFF06EDFF00E4FF10FBFF02F2FD00F7FB00FBFC01FCFF00F8FD00F4
            F900F3F800F6F900FAFA00F2F20AFFFF00F3FD0DF4FF0EE1FF2DEEFF2EE0FF0F
            A3EF004EBA1168DE176DD70059B20988CD45E6FF1FE8FF0AEFFF00F6FF00F4FF
            08F5FF07F0FE0CF1FE0EF8FF00F6FE00F8FF00F1F903FBFF00F7FF00EFFF00F3
            FF00F2FF06F1FF07F1FF09F6FF06F5FC09FAF912FCF81AF4F32AEEF03DE0E852
            CED8A4F0F6CEFBFFE6FFFFF6FEFFFFFCFFFFFCFFFFFCFFFFFAFAFFFEFDFAFFFE
            F3FFFCF1FFFCF3FEFBF7FEFBFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFBFFFFFAFFFFFAFF
            FFFDFFFEFFFFFEFFFFFCFFFFFCFFFFFEF8FFFEF6FFFEF6FFFEF8FFFFFDFFFFF3
            FFFFD8FFFFAFF0F187CFDB6AC8DB59DAED46F0FC22F7FB03F4F300F1F500F1FB
            06EEFF0AECFF04ECFF00EEFF00F3FF01F7FF04F6FC08F7FE09F8FF06F7FF03F5
            FF00F6FE00F7FC00F7FB00F8F80AFFFF06F2F817F6FF1AEAFF21E5FF2CE0FF00
            98CF0056A83EC3FF43D4FF2BD1FF27E7FF11E8FF0AF2FF00F5FF00F6FF01F6FF
            0AF4FF0EF3FF0BF2FF04F1FF00F1FF00F2FF00F2FB00F4FB00F4FF00F4FF03F3
            FF0AF2FF10F1FF14F2FE13F1F61FFBFB27FFFA2EF0EA3DDAD661D4D79DE2ECD2
            F4FFF4FDFFFDFEFFFBFEFFFBFFFFFFFEFFFFFDFFFFFCFEFFFDFCFFFFFCFDFFFC
            EFFFFCE8FFFCEDFFFEF6FFFEFFFFFEFFFEFEFFFEFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF6FFFFF4FFFFF6FFFFFAFFFFFBFF
            FEFFFFFEFFFFFCFFFFFCFFFFFCFFFFFCFDFFFCFDFFFCFFFFFCFFFFFCFFFFFEFF
            FFFEF9FEFCF4FFFFECFEFFC2E9F888CEDF59C9D53DDEE231F5F528FFFF17F9FF
            10EFFE0CEEFF0AF4FF05F6FF00F3FC00EEF406F2FE07F0FE03EFFC01EDFD00ED
            FE00F1FF01F7FF04FCFF00F2F60CFDFF05EFF512F0FA1EF0FF2DF5FF24E1FF00
            87B000568F19C2FF28E6FF1BECFF10F7FF00EFFF00F4FF00F4FF00F1FF00EFFF
            02EBFF04EAFF04ECFF05F1FF07F5FF05F9FF00F9FF00F9FF00F8FF00F6FE08F3
            FD14F0FA22EFF72DEFF63AF4F537E5E536D8D350D8D284E5E3BEF5F8F1FEFFFF
            FBFFFFFBFFFFFDFFFFFEFFFFFFFEFFFFFEFFFEFEFFFEFCFFFEFCFFFFFCFFFFFC
            F4FFFCF1FFFCF3FFFEF8FFFEFFFFFEFFFEFEFFFEFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFEFFFFFEDFFFFF6FFFFFBFFFFFDFF
            FEFBFFFEF6FFFEF4FFFEF6FFFCFBFFFCFFFFFCFFFEFCFFFEFCFFFFFCFFFFFCFD
            FFFCFAFFFAFAFFFCF4FFFFECFFFFE0FEFFBCF0FC8BDCE45CCED536CCD32AE0E6
            22F6FD18FDFF0CFBFF06F5FC0EF6FA13F9FF07F0FE05F2FF07F6FF07F8FF03F7
            FF00F3FF00EEFF00ECFC00F1FB0DFEFF0BF6FF13F5FF14ECFF1BEAFF18E1FC00
            A4C400A4CA1BE1FF13ECFF06F0FF02F9FF00F5FC00FAFE00EEF500F5FF06F6FF
            0BF8FF0FF9FF0DF7FF0AF0FF06EAFF00E7F900F4FC00F8FB00FAFD05FAFC12F7
            FA22F1F337EAEC4CE3E759D6DA76DADE95E8E9BCFAFADCFFFFEFFFFFFFFEFFFF
            F8F9FFFFFFFDFFFEFFFFFEFFFFFEFFFFFEFFFFFCFFFFFCFFFFFCFFFFFCFFFFFC
            FFFEFEFFFEFEFFFEFEFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF3FFFFF3FFFFF8FFFFFAFFFFFAFF
            FEF8FFFEF3FFFEF3FFFEF6FFFEFBFFFCFFFFFEFFFFFCFFFEFEFFFFFCFFFFFEFD
            FFFCFBFFF9FAFFFAF7FCFAF8FDFEFAFEFFF1FEFFDBF6FFBDEFFB91E6F064DBE4
            36D2D822D6DB23E7E92BF4F732F7F927F4F915F0FD08EEFF01EBFF00EBFF00ED
            FF00F0FF00F4FF00F7FF00F4FF00F4FE01F1FC12FCFF10F4FF0FECFF21F8FF19
            EFFF21F3FF27FFFF09F3FF00F1F700F6F700FAF906FFFF00F8F900F5FB00F3FD
            00EFFF00EFFF00EFFF07F2FF11F4FF17F7FF12F4F914F5F71BF5F524F0F132EA
            EA44E2E25AD8DC71D2D6A9EAF2CBF5FCE8FFFFF4FFFFFFFEFFFFFAFAFFF9F7FF
            FDFAF8FFFEF4FFFEFBFFFEFFFFFEFFFFFCFFFFFCFDFFFCFDFFFCFFFFFEFFFFFE
            FFFDFEFFFDFEFFFDFEFFFEFEFDFFFFFAFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEF8FFFEF3FFFEEFFF
            FFF1FFFFF6FFFFFAFFFFFDFFFFFBFFFEFAFFFFFAFFFEFDFFFFFFFFFEFFFDFFFF
            FEFEFBFFFCFAFFFCFFFFFCFFFDFCFFF9FAFFFAFFFFFCFFF8FCFFE6F7FFD5F8FF
            BBF4FD96E4EB6DD3D853CED24CD9DC43E8EB32F5F920F5FC1AF5FF15F4FF0DF3
            FF05F1FF00EDFD00EBF907FFFF00F4FB00EBF300F5FD01F5FF00EFFE05F5FF08
            F3FF05E9FA0EF4FF07F7FC00F8F800F4EF00F3EC02FCF700FAF800F6F700F8FB
            00FAFF00FBFF01FCFF04F9FB0CF6F618F2F233F4F73CE7E93FD7D84ECCD06DD0
            D497E0E4C3F5FBE3FFFFF3FDFFFFFBFFFFF9FFFFF7FEFFF9FCFFFCFEFFFEFBFF
            FFFBF6FFFCF1FFFEF4FFFEF8FFFEFDFFFEFFFFFEFFFFFEFFFFFEFFFEFFFFFEFF
            FFFDFFFFFDFFFFFEFFFFFEFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFEFBFFFEF6FFFEF4FF
            FFF8FFFFFDFFFFFFFFFFFFFFFFFBFFFFF6FFFFF4FFFFF8FFFFFDFFFFFFFCFFFF
            FDFFFFFEFEF9FCFAFCFAF9FFFFFCFFFFFCFFFEFFFFFBFFFCF1F9FFFBFFFFFCFF
            F4FAFFE7FDFFD3FFFFB4F7F88FE4E668D5D748D2D13AD6D639DBE039E4EC37ED
            F933F3FF2BF5FF22F4FF16EFF81BFBFF1AFFFF11F9FF0CF5FD0AF6FF06F2FF03
            ECFC10F1FF15F5FF14FAFF14FEFE14FFFB12FAF414F5F016F0EF1BF1F220F1F3
            26F1F62BF0F228ECEC2AE7E52DE1DC3CDBD74DCED172D8DD9AECF1C2FFFFDCFF
            FFE8FFFFF1FFFFF6FAFFFFFCFFFFF9FFFFF7FFFFF9FFFFFBFFFFFDFEFFFFFCF9
            FDF7F6FFFEF4FFFEF6FFFEF8FFFEFBFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFAFFFEFAFFFCFFFFFEFFFEFEFFFD
            FFFFFDFFFFFCFFFFFDFFFFFEFFFAFFFFF8FFFFF8FFFFFAFFFFFBFFFFFFFDFFFF
            FDFFFFFBFFFFFCFFFFFFFFF5FCF7EAF8F2EBF9F3FAFFFFFDFFFFFCF9FBFFFEFF
            FBFFFFF4FFFFE7FEFADEFDFCDDFFFFDAFFFFCFFFFDB8F3EF9BDEDF7FD0D56BCA
            D360CCD856D2DD4BD6DF3ED5DC44E8ED43F3F931EBF12AEDF529F4FF24F4FF26
            F5FF2EF6FF2AF3FF1FEDF91AEAF027F5F732F6F639EAED4DE9EE5ADEE865D5E1
            6ECCD978C8D385CDD498DBDCACEBE9BFF3F3DDFFFFE8FEFFF3FEFFF5FEFFF7FF
            FFF3FFFEEEFFFEECFFFEF1FFFFF8FFFFFFFCFFFFFAFFFDF7FCF6FBFAEDFFFEED
            FFFEF8FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFBFFFFF6FFFFF3FFFF
            EFFFFFEFFFFFF4FFFFF8FFFFFDFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFEF3FFFEF6FFFCFFFFFEFFFDFEFFFB
            FFFFFBFFFFFBFFFFFDFFFFFEFFFAFFFFF8FFFFF8FFFFFBFEFFFBFEFFFBFEFFFF
            FDFFFFF6FFFFF9FFFFFFFFF4FFFCEDFFFCEDFFFCF2FFFDF4FCFBFFFFFFFFFFFE
            FCFFFBF9FFFAF6FFFCF4FFFEF5FEFFF4FCFCF9FFFAF6FFF9EDFFFFDFFFFFD1FF
            FFB5FAFF99EEF87EE5EE6AE2E848D0D42CC0C616BABF12C2C906C0CA00B3BD00
            B6C400ADC200BACF00C1CF00B9C302C0C514C5C82CC5CC5BD7E181DFECA3E4F3
            C7EDFFE4F9FFF3FDFFFAFEFFFBFFFFFEFBFDFFF9FFFFF7FFFFF7FFFFF9FEFFFC
            FCFAFFFBEDFFFCE6FFFEE8FFFFEDFFFFFBFEFFFFFDFFFBFEFFF1FFFFE3FFFFE2
            FFFCFAFFFFFFFEFFFFFEFFFFFEFFFFFDFFFFFEFFFFFEFFFAFFFFF3FFFFEDFFFF
            E8FFFFE8FFFFEFFFFFF4FFFFFDFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF}
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object frxUserDataSet1Note2: TfrxMemoView
          Align = baWidth
          Top = 245.669450000000000000
          Width = 457.323130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'Note2'
          DataSet = frxUserDataSet1
          DataSetName = 'frxUserDataSet1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[frxUserDataSet1."Note2"]')
          ParentFont = False
        end
        object EmergencyShape: TfrxShapeView
          Left = 3.779530000000000000
          Top = 48.133890000000000000
          Width = 30.236240000000000000
          Height = 30.236220470000000000
          ShowHint = False
          Frame.Width = 1.500000000000000000
          Shape = skEllipse
        end
        object ZYNumMemo: TfrxMemoView
          Left = 332.598640000000000000
          Top = 98.267780000000000000
          Width = 120.944960000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = GB2312_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #20303#38498#21495#65306)
          ParentFont = False
        end
        object BarCode2: TfrxBarCodeView
          Left = 0.504020000000000000
          Width = 145.000000000000000000
          Height = 26.456710000000000000
          ShowHint = False
          BarType = bcCode128A
          DataSet = frxUserDataSet1
          DataSetName = 'frxUserDataSet1'
          Expression = '<frxUserDataSet1."ApplyNum">'
          Rotation = 0
          ShowText = False
          Text = '1234567890'
          WideBarRatio = 2.000000000000000000
          Zoom = 1.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
        end
        object frxUserDataSet1ApplyNum: TfrxMemoView
          Left = 340.157700000000000000
          Top = 30.236240000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          AutoWidth = True
          DataSet = frxUserDataSet1
          DataSetName = 'frxUserDataSet1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'No.[frxUserDataSet1."ApplyNum"]')
          ParentFont = False
        end
        object BarCode3: TfrxBarCodeView
          Left = 266.968770000000000000
          Width = 145.000000000000000000
          Height = 26.456710000000000000
          OnBeforePrint = 'BarCode3OnBeforePrint'
          ShowHint = False
          BarType = bcCode128A
          DataSet = frxUserDataSet1
          DataSetName = 'frxUserDataSet1'
          Rotation = 0
          ShowText = False
          Text = '1234567890'
          WideBarRatio = 2.000000000000000000
          Zoom = 1.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
        end
        object SpecialMemo: TfrxMemoView
          Left = 298.582870000000000000
          Top = 3.779530000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = GB2312_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxUserDataSet1."Special"]')
          ParentFont = False
        end
        object DrugResistanceMemo: TfrxMemoView
          Left = 166.299320000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = GB2312_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            #22810#37325#32784#33647)
          ParentFont = False
        end
        object TreatmentNumMemo: TfrxMemoView
          Top = 79.370130000000000000
          Width = 302.362400000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #21307#30103#35777#21495':[frxUserDataSet1."TreatmentNum"]')
          ParentFont = False
        end
        object OperFlagMemo: TfrxMemoView
          Left = 377.953000000000000000
          Top = 83.149660000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = GB2312_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            #26085#38388#25163#26415)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 306.141930000000000000
        Width = 457.323130000000000000
        OnBeforePrint = 'MasterData1OnBeforePrint'
        DataSet = frxUserDataSet1
        DataSetName = 'frxUserDataSet1'
        RowCount = 0
        Stretched = True
        object frxUserDataSet1XH: TfrxMemoView
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataField = 'XH'
          DataSet = frxUserDataSet1
          DataSetName = 'frxUserDataSet1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftTop, ftBottom]
          Frame.Width = 0.100000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxUserDataSet1."XH"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxUserDataSet1CheckName: TfrxMemoView
          Left = 37.795300000000000000
          Width = 272.126160000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataSet = frxUserDataSet1
          DataSetName = 'frxUserDataSet1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Frame.Width = 0.100000000000000000
          LineSpacing = -1.000000000000000000
          Memo.UTF8 = (
            '[frxUserDataSet1."CheckName"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxUserDataSet1CheckCount: TfrxMemoView
          Left = 309.921460000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataSet = frxUserDataSet1
          DataSetName = 'frxUserDataSet1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Frame.Width = 0.100000000000000000
          GapX = 8.000000000000000000
          Memo.UTF8 = (
            '[frxUserDataSet1."CheckCount"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxUserDataSet1CheckPrice: TfrxMemoView
          Left = 389.291590000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataSet = frxUserDataSet1
          DataSetName = 'frxUserDataSet1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Frame.Width = 0.100000000000000000
          HAlign = haRight
          Memo.UTF8 = (
            '[frxUserDataSet1."CheckPrice"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 83.149660000000000000
        Top = 453.543600000000000000
        Width = 457.323130000000000000
        object Line2: TfrxLineView
          Align = baWidth
          Top = 18.897650000000000000
          Width = 457.323130000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
          Frame.Width = 1.500000000000000000
        end
        object Memo2: TfrxMemoView
          Left = 3.779530000000000000
          Top = 26.456710000000000000
          Width = 64.252010000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #21307#24072#31614#23383':')
          ParentFont = False
        end
        object YSNameMemo: TfrxMemoView
          Left = 68.031540000000000000
          Top = 26.456710000000000000
          Width = 124.724490000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          HAlign = haRight
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 192.756030000000000000
          Top = 26.456710000000000000
          Width = 90.708720000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #25910#36153#65306)
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 294.803340000000000000
          Top = 26.456710000000000000
          Width = 158.740260000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #25191#34892#31185#23460#65306)
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 3.779530000000000000
          Top = 45.354360000000000000
          Width = 64.252010000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #26412#39029#21512#35745':')
          ParentFont = False
        end
        object KSAddressMemo: TfrxMemoView
          Left = 192.756030000000000000
          Top = 45.354360000000000000
          Width = 260.787570000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #31185#23460#22320#22336#65306)
          ParentFont = False
        end
        object CautionMemo: TfrxMemoView
          Left = 3.779530000000000000
          Top = 64.252010000000000000
          Width = 449.764070000000000000
          Height = 15.118110240000000000
          Visible = False
          ShowHint = False
          Font.Charset = GB2312_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #27880#24847#65306#27492#30003#35831#21333#20849'2'#39029#65292#27492#20026#31532'[Page]'#39029)
          ParentFont = False
        end
        object CheckMoneyMemo: TfrxMemoView
          Left = 68.031540000000000000
          Top = 45.354360000000000000
          Width = 124.724490000000000000
          Height = 15.118110240000000000
          ShowHint = False
          DisplayFormat.FormatStr = '0.00'#20803';; '
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            '[SUM(<frxUserDataSet1."CheckMoney">,MasterData1)]')
          ParentFont = False
        end
        object JZMemo1: TfrxMemoView
          Align = baWidth
          Width = 457.323130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = GB2312_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
      object Note3Child: TfrxChild
        Height = 18.897650000000000000
        Top = 374.173470000000000000
        Width = 457.323130000000000000
        OnAfterPrint = 'Note3ChildOnAfterPrint'
        Stretched = True
        object frxUserDataSet1NoteText: TfrxMemoView
          Align = baWidth
          Width = 457.323130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          DataSet = frxUserDataSet1
          DataSetName = 'frxUserDataSet1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          HAlign = haBlock
          Memo.UTF8 = (
            '[frxUserDataSet1."Note3"]')
          ParentFont = False
        end
      end
      object GroupFooter1: TfrxGroupFooter
        Height = 3.779530000000000000
        Top = 347.716760000000000000
        Width = 457.323130000000000000
        OnBeforePrint = 'GroupFooter1OnBeforePrint'
        Child = frxReport1.Note3Child
        object SignImagePicture: TfrxPictureView
          Left = 71.811070000000000000
          Width = 71.811070000000000000
          Height = 34.015770000000000000
          OnBeforePrint = 'SignImagePictureOnBeforePrint'
          ShowHint = False
          HightQuality = False
          Transparent = True
          TransparentColor = clWhite
        end
      end
    end
    object Page2: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 197.000000000000000000
      PaperHeight = 137.000000000000000000
      PaperSize = 256
      LeftMargin = 7.000000000000000000
      RightMargin = 7.000000000000000000
      TopMargin = 6.000000000000000000
      BottomMargin = 4.000000000000000000
      object GroupHeader2: TfrxGroupHeader
        Height = 147.181200000000000000
        Top = 18.897650000000000000
        Width = 691.653990000000000000
        OnBeforePrint = 'GroupHeader2OnBeforePrint'
        Condition = 'frxUserDataSet2."ApplyNum"'
        ReprintOnNewPage = True
        ResetPageNumbers = True
        StartNewPage = True
        object frxUserDataSet2ApplicationName: TfrxMemoView
          Left = 3.779530000000000000
          Top = 25.897650000000000000
          Width = 691.653990000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'ApplicationName'
          DataSet = frxUserDataSet2
          DataSetName = 'frxUserDataSet2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -20
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxUserDataSet2."ApplicationName"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object BarCode1: TfrxBarCodeView
          Left = 3.779530000000000000
          Top = 2.779530000000000000
          Width = 123.000000000000000000
          Height = 49.133890000000000000
          ShowHint = False
          BarType = bcCode128A
          DataSet = frxUserDataSet2
          DataSetName = 'frxUserDataSet2'
          Rotation = 0
          Text = '12345678'
          WideBarRatio = 2.000000000000000000
          Zoom = 1.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
        end
        object frxUserDataSet2ApplyNum: TfrxMemoView
          Left = 543.693260000000000000
          Top = 6.779530000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxUserDataSet2
          DataSetName = 'frxUserDataSet2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            'No.[frxUserDataSet2."ApplyNum"]')
          ParentFont = False
        end
        object frxUserDataSet2PatientName: TfrxMemoView
          Left = 3.779530000000000000
          Top = 54.913420000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxUserDataSet2
          DataSetName = 'frxUserDataSet2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #22995#21517':[frxUserDataSet2."PatientName"]')
          ParentFont = False
        end
        object frxUserDataSet2Sex: TfrxMemoView
          Left = 158.740260000000000000
          Top = 54.913420000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxUserDataSet2
          DataSetName = 'frxUserDataSet2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #24615#21035':[frxUserDataSet2."Sex"]')
          ParentFont = False
        end
        object frxUserDataSet2Age: TfrxMemoView
          Left = 230.551330000000000000
          Top = 54.913420000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxUserDataSet2
          DataSetName = 'frxUserDataSet2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #24180#40836':[frxUserDataSet2."Age"]')
          ParentFont = False
        end
        object frxUserDataSet2PatientID: TfrxMemoView
          Left = 351.496290000000000000
          Top = 54.913420000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxUserDataSet2
          DataSetName = 'frxUserDataSet2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #24739#32773'ID:[frxUserDataSet2."PatientID"]')
          ParentFont = False
        end
        object MZOrZYMemo: TfrxMemoView
          Left = 495.118430000000000000
          Top = 54.913420000000000000
          Width = 185.196970000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxUserDataSet2
          DataSetName = 'frxUserDataSet2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #38376' '#35786' '#21495':[frxUserDataSet2."MZNum"]')
          ParentFont = False
          WordWrap = False
        end
        object frxUserDataSet2ApplyKSName: TfrxMemoView
          Left = 3.779530000000000000
          Top = 71.811070000000000000
          Width = 222.992270000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxUserDataSet2
          DataSetName = 'frxUserDataSet2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #30003#35831#31185#23460':[frxUserDataSet2."ApplyKSName"] [frxUserDataSet2."BedNum"]')
          ParentFont = False
        end
        object frxUserDataSet2ApplyDate: TfrxMemoView
          Left = 230.551330000000000000
          Top = 71.811070000000000000
          Width = 260.787570000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxUserDataSet2
          DataSetName = 'frxUserDataSet2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #30003#35831#26085#26399':[frxUserDataSet2."ApplyDate"]')
          ParentFont = False
        end
        object frxUserDataSet2FSKSName: TfrxMemoView
          Left = 495.118430000000000000
          Top = 71.811070000000000000
          Width = 185.196970000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxUserDataSet2
          DataSetName = 'frxUserDataSet2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #25191#34892#31185#23460':[frxUserDataSet2."FSKSName"]')
          ParentFont = False
        end
        object frxUserDataSet2DiagnoseName: TfrxMemoView
          Left = 3.779527560000000000
          Top = 88.708720000000000000
          Width = 483.779840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxUserDataSet2
          DataSetName = 'frxUserDataSet2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #20020#24202#35786#26029':[frxUserDataSet2."DiagnoseName"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Top = 120.724490000000000000
          Width = 559.370440000000000000
          Height = 26.456695350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #26816'      '#26597'      '#39033'      '#30446)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 600.945270000000000000
          Top = 120.724490000000000000
          Width = 45.354360000000000000
          Height = 26.456695350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapY = 2.000000000000000000
          HAlign = haCenter
          LineSpacing = 1.000000000000000000
          Memo.UTF8 = (
            #26631#26412#29289)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 646.299630000000000000
          Top = 120.724490000000000000
          Width = 45.354360000000000000
          Height = 26.456695350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = -1.000000000000000000
          Memo.UTF8 = (
            #20215' '#26684
            '('#20803')')
          ParentFont = False
          VAlign = vaCenter
        end
        object HIVCodeMemo: TfrxMemoView
          Left = 495.118430000000000000
          Top = 88.708720000000000000
          Width = 185.196970000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxUserDataSet2
          DataSetName = 'frxUserDataSet2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -14
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'HIV'#26679#26412#26469#28304#32534#30721':[frxUserDataSet2."HIVCode"]')
          ParentFont = False
        end
        object EmergencyMemo2: TfrxMemoView
          Left = 657.638220000000000000
          Top = 53.133890000000000000
          Width = 30.236240000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -20
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #24613)
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 559.370440000000000000
          Top = 120.724490000000000000
          Width = 41.574830000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapY = 2.000000000000000000
          LineSpacing = -1.000000000000000000
          Memo.UTF8 = (
            #37319#38598#31649#39068'  '#33394)
          ParentFont = False
          VAlign = vaCenter
        end
        object EmergencyShape2: TfrxShapeView
          Left = 654.858690000000000000
          Top = 49.354360000000000000
          Width = 30.236220470000000000
          Height = 30.236220470000000000
          ShowHint = False
          Frame.Width = 1.500000000000000000
          Shape = skEllipse
        end
        object frxUserDataSet2Address: TfrxMemoView
          Left = 3.779527560000000000
          Top = 105.937007870000000000
          Width = 419.527830000000000000
          Height = 18.897650000000000000
          ShowHint = False
          AllowExpressions = False
          DataSet = frxUserDataSet2
          DataSetName = 'frxUserDataSet2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #24739#32773#20303#22336':[frxUserDataSet2."Address"]')
          ParentFont = False
        end
        object frxUserDataSet2Tel: TfrxMemoView
          Left = 495.118430000000000000
          Top = 105.937007870000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxUserDataSet2
          DataSetName = 'frxUserDataSet2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #30005#35805':[frxUserDataSet2."Tel"]')
          ParentFont = False
        end
        object LogoPicture2: TfrxPictureView
          Left = 652.858690000000000000
          Top = 3.897650000000000000
          Width = 37.795275590000000000
          Height = 37.795275590000000000
          ShowHint = False
          Picture.Data = {
            07544269746D617036C00000424D36C000000000000036000000280000008000
            000080000000010018000000000000C00000232E0000232E0000000000000000
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFAFFFFF8FFFFF9FFFFFCFFFFFD
            FEFFFFF8FFFFF5FFFFF1FFFFF1FFFFF0FFFFF1FFFFF2FFFFF4F8FFF7E6FFF8E4
            FFF9F7FFF6FFFFF8FFFFF9FFFFF8FFFFF8FFFFF7FFFFF4FFFFF3FFFFF4FFFFF5
            FFFFF7FDFFF7FBFFF8FAFFF8F8FFF8F6FFF7F1FFF4DEFFF8BAF8FE98ECFE7BE3
            FA60E0F246E5E32EEBDC0BEAD100EBD400E6DE01E2E40ADCE80ADDE702E0E200
            E0E300DDEB00DBEE00DCEE07DCEA0DDFE511E1DF12E4DA14E5D715E4D524E5D8
            40E4DF64E9E78EF0F0B6FAF9D5FFFFEDFFFFFFFDFFFFFBFFFFFAFFFFFDFDFBFF
            FEFAFFFBFDFFFBFFFFF7FFFFF7FFFFF8FFFFF9FFFBF5FFF8F6FFFDFAFFFFFEFD
            FFFCFBFFFBFBFFF9FFFFFBFFFFFBFFFFFEFFFFFEFFFDFFFFFEFFFFFDFFFFFDFF
            FFFBFFFFFAFFFFF9FFFFF9FFFFF8FFFFFAFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFBFFFFFBFFFFFBFFFFFDFFFFFF
            FEFFFFFBFFFFF8FFFFF7FFFFF7FFFFF7FFFFF7FFFFF8FFFFF9FBFFFBF3FFFCF3
            FFFCFDFFFBFFFFFBFEFBF6FCF9F4FFFCF7FFFFF9FFFFF9FFFFF9FFFFFAFFFFFC
            FAFFFEF0FFFDE1FFFAD2FBF6C5F8F1B8F7ED92DDCD81DDD26DD6E15BD3E94BD3
            EF3DDAEE2FE3E821EBE420FCEE17FDF017F8FA17F5FF1AF3FF1AF3FF16F5FD12
            F6FD10F3FF10F3FF15F4FF19F4FF1EF6FC20F7F81EF9F520FAF31FF8F126F3F0
            35E9EE45E0E958D9E269D4DC74D2D786D0D4B1E2EAC9EDF5DBFBFFE4FFFFECFF
            FFF1FFFEF7FFFEFDFFFEFAF7F3FFFEF9FFFFFCFFFFFCFFFFFCFFFFFEFFFFFEF7
            FAF8FDFFFEFDFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFFFFFFFF
            FFFEFFFFFDFFFFFCFFFFFCFFFFFCFFFFFDFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFAFFFFF8FFFFF8FFFFF8FFFFFAFF
            FFFBFFFFFDFFFFFDFEFFFAFFFFF6FFFFF3FFFFF4FFFFFAFDFFFFFBFFFFF9FFFF
            FAFFFDF7F8F9FEFCF4FFFEEFFFFFEAFFFFEAFFFFEFFFFFF3FFFFF8FDFFF3FBFF
            E3F9FFC9F3FFA2EAF47ADFE756D6DB37D3D230E9DF24EAE624E4F521E3FF1AE6
            FF17EDFF14F5FF15F9FF17F4F819F3F917F0FF14EDFF0DEDFF09EFFF0BF1FF0D
            F2FF12F1FF12F1FF0EF2FF0BF3FF0DF3FE0BF4FC09F5FC07F5FC07F5FF0BF1FF
            16ECFF20E9FF28E6FF2BE7FF2AE8FF31E9F939DDE94AD7E261D5E086DFEAB8EF
            FCDFFCFFF1FDFFF7FCFFFAFEFFF8FFFFF3FFFFEFFDFBF1FEFCF6FFFFFAFFFFFD
            FEFFFFFCFFFFFBFFFFFBFFFFFDFFFFFEFFFDFFFEFAFFFBF8FFF9FAFFF8FBFFF8
            FDFFF8FDFFF9FAFFFBF6FFFCF1FFFEF1FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFEFAFFFCF6FFFBF3FFFCF1FFFEF1FF
            FFF3FFFFF6FDFFF6FCFFF3FCFFEFFCFFECFDFFEFFDFFF8FBFFFFF9FFFFF7FFFF
            F8FFFFFCFFFDFFFFF6FFFFECFFFFE2FFFFDCFFFFDAFFFFD4FFFFC0F1FFAAE5F8
            86D5E863CADD46CDDD37D8E72EE9F721F9FF0AFCFB02FBFF0BF3FF0BF0FF03EE
            FF00F0FF00F4FF04F5FF0EF0FC14EFFC13EEFF0CEEFF03EEFF00F1FF06F2FF09
            F2FF0EF2FF0DF2FF07F3FF03F3FE01F3FE01F3FF00F2FF00F0FF02F1FF07F0FF
            0DEFFF0FEFFF0EEFFF09F1FF01F5FF04F5FF07EAF91DECFB34E9F846DDEC5ACE
            DF74CFDE98DDECB7EDF8D5FEFFDEFEFFE3FEFFEBFEFFF4FFFFFAFFFFFFFEFFFF
            F8FFFFF9FFFFF9FFFFFBFFFDFDFFFAFFFFF6FFFEF6FFFBF6FFF8F8FFF7FAFFF5
            FAFFF5F8FFF7F3FFF8EFFFF9EAFFFBEDFFFCFAFFFEFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF9FDFFF8F8FFFBF3FFFEEFFF
            FFEDFFFFEFFDFFF3FCFFF6FAFFF8F9FFFBF9FFFBFAFFFDFBFFFFFBFFFFFCFFFF
            FDFFFFFDFFFFFDFFFFFCFFFBFDFFEFFEFFD8FBFFADEBF683DFEC4DCAD839D5E2
            2CE4F225F0FF21F5FF1AF6FF0FF2FF05F1FF00F3FD00F3FF0AECFF0CE9FF05E9
            FF00EBFF00EEFF00F0FC08F6FD0CF6FC07F6FF02F7FF00F7FF01F9FF07FAFC07
            FAFC05F8FF03F7FF01F8FF00F8FF00F7FF00F5FF00F3FF07F1FF12EFFF16EFFF
            16F0FF0FF1FF03F2FF00F1FD00F0FB00EEFC10FFFF0CF3FF07EAFB10E9F81EEE
            FA2BEEF630E2E73ED3D764D2D89FE7EEDCFFFFF3FEFFFFFCFFFFF3FAFFF5FAFF
            FAFFFFF9FFFFFBFFFDFEFFF3FFFFEDFFFFEDFFFEF4FFFCFAFFFBFFFFF9FDFFF8
            FAFFF8F4FFF8F3FFF8F3FFF8F6FFF8FAFFF9FDFFFEFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFF9FFFFF8FBFFFBF6FFFEF3FF
            FFF1FFFFF4FDFFF8FBFFFFFAFFFFFAFFFFFAFFFFFBFFFFFDFFFBFFFFFAFFFFFB
            FFFFFFFBFEFFFDFFFAFDFFE6FCFFBEEDF591DFE667D6DE42D5DD3BF2FB1FF3FD
            06F3FD00F2FD00EFFF00F0FF00F2FF00F4FF00F6FD00F6FE08F2FF0DF0FF0DEF
            FF0CF1FF09F5FF06F6FF01F3F800F5F900F5FA00F5FC00F5FC00F5FA00F6F600
            F6F600F5FA00F5FC00F5FC00F5FC00F4FD00F2FF00F0FF03EDFF14EBFF18EDFF
            12F1FF0BF7FD03FBFC01FDFC07FCFE07FBFF00E7F700F1FF06FCFF06FEFF00F7
            FF00F3F70AF5F727F9F949F3F457D8DB70C6CCA4D5DDE1F6FEFBFDFFFFFBFFFF
            F3FAFFFDFEFFFFFCFBFFFEF1FFFEEDFFFEEFFFFEF8FFFFFFFFFFFFFEFFFFFFFE
            FBFFFCF8FFFCF8FFFBFAFFF9FFFFF8FFFFF9FFFFFEFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFEFFFFFCFFFFFEFDFFFEFDFF
            FFFFFEFFFFFDFFFFFDFFFFFCFFFFFDFFFFFFFEFFFFFCFAFFFBF8FFF8FAFFF7FB
            FFF9FDFFFFE9F9FFBDECF088DBDD52D1D034D7D52DEBEA29FDFD12F0F40BF3F9
            0AF6FD0AF9FF06F8FF00F6FF00F4FF00F5F900FDF200FEF000FAF506F7F910F3
            FC16F1FB16F1FB0FF3FA06F8FD00F9FE00F9FF00F7FF00F7FF00F6FF00F7FF00
            F8FF00F9FD00F9FC00FBF900FBFB00FAFE00F7FF00F5FF06F3FF14EEFF16F1FF
            06F6F700FBF100FCEE00F9ED0EF3F010F1F40EFFFF01F7FF00F1FC02F3FC08F8
            FD0AFBFD05F6F705F2EF15F2EE27F0EC3FEBE755DDDC6CD0D293D5DACCF1F9ED
            FFFFFBFFF8FFFFF4FDFFF7FAFFF9FAFFFEFBFFFFFFFCFFFFFBFFFFFAFFFFFAFF
            FFFBFFFFFDFFFFFEFFFFFEFEFFFEFCFFFEFCFFFFFEFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFDFFFFFEFFFFFF
            FEFFFFFCFFFFFCFFFFFBFFFFF9FFFFF9FFFFF9FFFFF9F8FFF9F1FFF9ECFFF9E1
            FFFEBCEFF191DDE365D0D448D8D93AF0EF2DFFFD13FCFA00F2F204F6FB04F6FB
            07F5FC07F5FC06F5FC05F7FD02F9FD00FBFA00FDF300FEF200FCF400FAF50DF6
            F816F4F918F3FC13F5FC05F7FD03F7FD0CF4FF14F1FF1EEFFF24EDFE28EDFD28
            EEFA28F0F624F2F31FF4F119F6F210F5F80AF5FF07F2FF08F0FF13EFFF10F2FF
            02F9F700FDF100FEF003FCF313F6F916F4FE05F1F803F5FB09F7FE09F8FD08F7
            FC06F6FB03F8FA03FBFC02F8F80EFAFA21FBFB34F6F644E7EA52DAE06BD7E28D
            DEE1D4FFFBE8FFF5F3FFF8FBFFFBFFFEFFFFFCFFFFFAFFFFF9FFFFF9FFFFF9FF
            FFF9FFFFFAFFFFFBFFFFFCFFFFFDFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFDFFFFFCFFFFFCFFFFFDFFFFFF
            FCFFFFF9FBFFF8FAFFF7FDFFF7FFFFF5FFFFF9FFFFFCF3FEFCE2FFFFC3F9F985
            E2E13CCBCE32E0E639F1F730F6FC20F4FB14F3FB0AF2FD01F1FC00F5FF00F6FE
            02F6FC04F6FB06F7F907F7F809F7F709F6F90CF7FF04F3FF00F2FB00F0F701F7
            FF06F7FF03EFFB0BF7FF04F0FC1BF6FF31F1FE39D7E768E4F681E4F883DCF18C
            E2F48CE8F380E9EC68E7E550E7E43DEDEE2EF2FE1FEEFF11E8FF13EDFF0EF1FF
            08FAFF00F2F102FFFF00F6FF05F2FF00E4FF0EF3FE0EF5F90BF6F907F6FB04F6
            FC00F6FE00F5FF00F5FF03F2FF0CF8FF0FF4FF10EEFA19F1FC24F6FF1EE9F626
            D4DA62DAD5A4EFE7D8FFFDF6FFFFFFFAFFFFF7FFFFF7FFFFFAFFFFFBFFFFFBFF
            FFF9FFFFF9FFFFFAFFFFFCFFF6FCFFF3FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFCFBFFFEFBFFFFFAFFFFFEFFFFFF
            FCFDFFF9F6FFF8F4FFF7F7FFF8EDF4EDFAFCFCF3FFFFDAFFFFA6EBF472DDE439
            D1D62DFAFF14FBFF0DF4FC07EDF805ECFA06F1FF06F4FF03F3FF00F3FF00F4FF
            00F4FF00F6FE02F7FB06F7F809F7F70BF6F903E6F716FBFF04F3FF08FFFF00F8
            FB00F1F505F3FA11EFF930FBFF2AD9E65EE8F48FF5FFBFFFFFC6F2FFE1FEFFE1
            FBFFD1F1FCD0FFFFC5FFFFAFFFFF85F3F75EE6F240E3FC2CEAFF0FE8FF05F1FE
            00EEEA05FEF508FBF700E9F200EBFF0FFBFF0BF3FF0DF5F909F5FB04F5FE00F5
            FF00F4FF00F3FF00F2FF00EEFF00EEFF02EFFF00EDFF00EEFF00F2FF00F6FF15
            F5FF3BE8EB50CED284D7DFC6F4FFEEFCFFFFFBFFFFFDFFFEF9FBFFFEFFFFFEFF
            FFFAFEFFF4F8FFFAFFFFFDFFF3FFFFEDFBFFFAFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFAFFFFFAFFFFFBFFFFFEFEFBFF
            FEFAFFFCF8FFFCF8FFFEFAFFFFF4FEFFE8FEFFB7E8F669C8D742CDDD2EE7F51A
            F5FF02F0F700F3F900F4FE00F3FF01F5FF03F7FF00F1FF00EBFF00EFFF00F0FF
            00F1FF00F3FF00F6FF00F6FE00F7FB04F6FC1EFFFF08E8F407EFF00AFBF200FB
            EC0EFFF707E7E23AF9FC4FDFEA8CF6FFAEF8FECFFFFFA0C9C47A98933A4D4A32
            4143364C522643482E4D4A5677738AAAAF99D0DD7FE3FB54EFFF17F1F702FFF5
            0BFFF406FFE20DEFD632FFFF09EAF905EEFF02F4FF00F5FF00F4FF00F3FF00F2
            FF00F2FF00F0FF00EFFF00F0FF00EFFF01F4FF07FBFF02F9FF00F0FF00EFFE03
            F2FF1CEFFF39F1FF3CD7E756CEDA9CECF3CFFFFFEBFEFBFFFFF9FEFAEFFFFFF5
            FFFFF7FFFFF9FDFFFEFAFFFFF8FEFFF8FBFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFCFFFBFDFEF8FDFEF8FF
            FFFAFFFFFFFEFFFBFBFFF1FAFFD6F7FFA7EAF36FDCE443DFE531F2F61AF8FC00
            EEEE08FAF509FDF705FCFA00F6FA00F2FB00F1FF00F4FF02F6FF00EFFF02EFFF
            02EFFF02F1FF00F3FF00F4FF00F5FF09F5FB18EDEA14E0D300BAA100C8A50EEB
            C525FAD950FFF74CDED99AF5FCCBFEFFE6FFFF85959412241D0009030B0E0C11
            1216080C17070E170A1310070D080704060C1B24235D7031A3B03DF1EC1EF6DD
            25FFD506DDA800A1761BDABF2EFFFF00E5F000F4FF00F5FF00F3FF00F2FF00F1
            FF00F0FF00EFFF00EFFF04F6FF00F0FF00EBFE00EFFB02F3FC02F4F906F7F80D
            F8FB12F1FF16EBFA29F2FB32E3E63ECBC87FE4DCCFFFFEECFFF8FDFFF5FFFFF3
            FDFFF5FAFFF8F8FFFCF8FDFCFFFAFFFFFDFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFEF4FFFDF2FFFFF8FE
            FFFFFCFFFFF8FFFFF6FFE5FBFF99E3E74EDAD32FEEDF24FFEC18FEE724FCE433
            FFEF27FFE123FFE21AFFE70FFFED05FFF300FBF500F4F900F0FE00F2FF02F0FF
            07EFFF0BEFFF0BEFFF0BF0FF0BF1FF1DF4F52AE2C4009964009D5C00954F20C4
            7D3FD99E67E7C49BF6E7D3FDFFF3FCFF8C86910A02091F1B2126212A22152526
            1328270F27241122211D1C22271E1C201A05131200111B0020250A70645FDAB8
            33B77B08914D13A061008C5C04CCB421FFFD02F5FE00F3FF00F2FF02F1FF06F0
            FF09F0FF09F1FF0BF2FF06EEF90CF7F911FBF715FEF01BFFEB21FFE921FFE220
            FBE01DF0E22AFFF622FFF428FFF33AFFEC3EDECC69D4C4B7F9EDE4FFFCF3FFFB
            EFFFF7ECFDF4F6FFFAFFFFFEFFFDFEFFFCFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFBFFFFFBF8FFFEF6FFFFF8FD
            FFF8FBFFF1F5FFD7F2FF86CDD164DFD53BEFD623FAD316F6C607DEA710CB9323
            D0961BC88C15C98E12D49F17E9BB18FAD712FFE80AFDEF02F7F302F6FC02F4FF
            06F2FF09F0FF0BF0FF0BF0FF0BF0FF1BF5F52DEBC811BB80009B5108994B25A3
            5B369C62AAF0D1DFFFFCF4FDFFE4DAEA2F1F2A17090F120B10120B1220152522
            1126301731291627201B1A1F23181921170F1A1709151F071C240018120F4B2D
            449C60269B5211A46006B6810FD9C212F2ED07F4FE00F3FF02F2FF04F3FF07F3
            FF0BF3FE0DF5FB12F6F519FCF125FFEF2AFFE21FEFC516DDAA17D59A1AD29219
            CC8F31DFB016CFA714E4BA20FCD41BF5D32CF1D74FEADB60D2CB9CE6E6D1FEFF
            E6FFFFF2FEFFF4F9F8FFFFFCFFFEFBFFFAF7FFFFFEFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFCF9FFF8FAFFF7FFFFFEFFFDFFFAFC
            FFD8F5FFA4ECF474E6E64FEADB3DF2D317D1A300A86B03A75A1EB35924AB4923
            9D3932A447299B47179C4C0FA6610BBB8011D6A81FF6D528FFF80BFAF102F9F7
            00F6FC00F5FF00F4FF00F4FF00F4FF06F6FB0FF9E71FF9D62CEFBD0FAD772993
            649DDAB8EFFFF9FFFCFFFBF1FFA89EAE0A090D53554FABAFA45F675C141F1C11
            1C200D11231112201819151A1E12172115171D1C1D15261D12261E1620000E00
            25815018B27100CF911FFFDA18F2F11CF6FF0DF2FF07F3FF06F5FE04F6FC02F8
            F804FAF409FCEE14FEE624FFDE1CEABA0CC68B00A86104974512973B269F3D33
            A84521973E25A85709A05A00A2660DD4A832FFE535FDF236E5E84BCCDB8FE2F8
            D8FAFFF6F9FFFFFBFFFFF9F9F9FFF4F9FFF7FDFFFCFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFEFFFFFEFFFFFEFFFFFFFFFEFFFFFEFFFFFFFFFFFFFFFDFFFFFDFFFF
            FFFFFFFFFEFFFFFFFEFFFFFEFBFFFEF6FFFCF1FFF7F9FFF8FFFEFCFFFCFFE6F9
            FFA9EDFA5ADEE520D4D328FAF026FEE60ED7B100A76C0D9C4728A23835AA2D46
            B33144A62E42A53736A144209A4609964D09A76523CF9730F4CA19FEE406FCF0
            04F8F800F7FB00F7FB00F7FB00F6FE04F8F711FFF220FFE626F4CA5EFCD483D8
            BCDEFFF1FFFDFFFFF3FFFFF9FF756F7A090E0CC2CCC0FFFFF5DBE4D715221A0D
            1919141725161A2511201C0E1F14131E161A1C1C221825251324301B2405140C
            00522B55F2BF30FFD808F8D529FFFF15EAF80EF3FC09F5FB07F8F704F9F500F9
            F706FCF019FFE22BFFD510D49801B56E009A5016A04C36AD4A45AE3F4BA8354D
            A5334BA83B38A444169E5000A06300BF9613EFD720FFFC1BEFF939E9FF49CBE8
            81CBE7D0F1FFF6FEFFFFFFFBF5FDF2FAFFF7FBFFFBFFFFFCFFFFFEFFFFFEFFFE
            FFFFFFFFFBFFFFFBFFFFFFFEFFFFFEFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFEFF
            FFFEFFFFFCFFFFFCFFFFFCFFFFFEFFFDFFFFFCFFFFFDFFFFFEFFF8FFFFF8FDFE
            FFFBFCFFFBFCFFFEFCFFFFFBF3FFFBEAFFFBEDFFFEEEF6F5FFFEFCFBFEFFA8DD
            EA5BCDDE2DE6F412F3FF03EBFD12FAFF17F6F40ED5B613AF681DA43829AF2735
            B9262FB6242CAE2B2FA94532A954269F4B1C944330A1512ABA792AFDD50EFDEC
            0AF0F116FDFF10FFF904F8EE18FFFF16FBEB28FFDC37FFD438F7CA5EEDCDBDFD
            F1E6F5F7F9FBFFFFFBFFFFFDFF959392050A01868C81DEDCD49A96951B171C24
            1A2632182A201321002120002821111A17171312161A1B1C21201C181712261A
            00280E36B69346FFDA30FFDF37FEE824F4E80DF7F500F7F306FBED0DFFF700F5
            F90FF7F13AFDD530D8950DA44E1BA64B1DA15425A14F35A63E41AA3548AD394E
            B03E4AAC421C9239009D5F14D4AB20FAE20EF8EE08F3F518FDFF10E6FE2BE8FD
            44D8E474DBDDC9FEF4F4FFF8FFFCF8FFFFFBFDFFF9F6FCF1FFFCF6FFFDFCFFFD
            FDFDFBFBF6FFFFF2FEFFFDFEFFFFFDFFFFFDFFFFFDFFFFFEFFFFFFFEFFFFFCFF
            FFFCFFFFFCFFFFFCFFFFFCFFFEFEFFFDFFFFFCFFFFFDFFFDFFFFF6FFFFF9FEFF
            FFFCFDFFFCFDFFFEFCFFFFFBF3FFF8EBFFFAE4F4F3F3FFFFF2FEFFB5E0E368D4
            D841E7EE1AF7FF00F1FA00F4FF03F3FE17F9F82FFBE439E3AE20BB6A0CA73C0E
            A82B16B02B22B2342CA6412C9E4134A24242AC474CA8411F9E4300C98A1AFFE0
            2BFFF619ECE225FFE51EF8D621ECD128EECC11D8A406C78F00B0853BBAA1C7F4
            F1FAFCFFFDFCFFFDFBFFFFFFFECCCEC8141E1211190F34332F19141618141F1B
            0E1C2B0D1A1F121A001A1A001B18131A1D2720231A1E1F0D12131B1B1B182523
            00180F0B6A560DAB8D00B49119D0AE26E9C91FF7DE1EFFE91FFFE410F4DD0BF6
            EE2DFFEF3DE3A6139C412CA93C32A93C2DA34A2DA34A36AC3D37AD362CA53320
            9B3319964020B16D23DAA827F8D622FFEB17FFF20FF5EF05ECF00CF8FF0EF0FC
            21ECEF37DBD667D5C9C0F8EDFDFFFFFFF9FCFAFBF2FDFFF6FFFFF9FFFEFBFFFC
            F9FFFEFEF8FFFFF6FFFFFBFEFFFFFDFFFFFDFFFFFDFFFFFEFFFFFFFEFFFFFCFF
            FFFBFBFFFEFFFFFEFFFFFEFFFEFEFFFDFFFFFEFFFFFFFFFAFFFFFAFFFFFBFFFF
            FFFFFFFFFEFFFFFEFDFFFEFBFFFEFAFAFDFBFAFFFFE8FFFFA6E1EB61CFD534E9
            DB19F9E70AF8EB04FEF20AFFF512FFEA2AFDDB41FFDC48FFE53DF3D51ACFA804
            B1770AA8541AA5442FA03F3CA43F38A83834A72E37A52719A63100A84B00E39E
            33FFD92CECC73FF8C02AD49210A56500965B009A6800956C0098783FAD9BD5F1
            F2FFFBFFFFFAFFFDF9FEFDFFFFEDF4F17C8A8403110B01090811181B19242C13
            19202D222421201C00201B0222211B1D251B0E1C180E1F281E2F1C0E201D1323
            030C150038330F957F009777008E6A00926600A26A06B77E2AE5B442FFDC33FF
            DC19D7A01AAA512CA53238AF2F35AB2E31A6392DA73D24A7341AA7321BAF4519
            B7631AC6962AE7C736FFE12BFFDE23FFD728FFDF31FFEA26FFF10FFEF502F6F5
            14FFFF29FEFF34E3E66CE1E4CBF2FAF8F6FCFFF9F9FFFFFBFFFFFCFBFFFAFFFF
            FEFFFFFEFFFFFFFFFEFFFAFFFFFAFFFFFBFFFFFFFFFFFFFEFFFFFFFEFFFFFEFD
            FFFCFBFFFFFDFFFFFFFEFFFFFFFEFFFEFFFFFFFEFBFFFEFAFFFEFAFFFEFAFFFE
            FBFFFFFCFEFEFFFFFFFFFEFFFFFDFFFDFEFFDCF3FB99D7DF59CDD44BEDE744FF
            F129FFDB14EFC30FECBA00D09500CE8D0DC48015C1871FD3B03AF0D848F7E343
            F0D22DD9A326C6842DB46E30B36327B1591FAD4C26B14920BE5400C26100B560
            1BD4920BB87C009E5A00904E12AB6E26C59321D8B227DEC24DEAD57CE5D8ECFF
            FFFFFAFFFFF8FEFFFDFFF6FAFBF4FCFCE4F0F05D69692126290B1116000B1109
            15190C0C0C1A1D1B081D1A0115161A1923291E2E2218291C11252F2035271B2F
            1F182709323548C9BA36E7CC1FD4B518C7A111B48102A26800965E00A56A1BCD
            8C27D28427B35537B94E26B3461DAD4422AE5127BB631FC36B18C8741FD98D31
            EBAF49FFDB38F4D120E6B00BD39302C68408C5871CCE9922D9AD2AF3D122FDE3
            10F8EC0DF4F21AEEF530D4E07ED6E4DDFFFFFBFEFFFFFEFFF1F9F8F0FBF9FBFF
            FFFFFFFEFFF8F8FFFFFEF8FFFEF3FFFEF6FFFEFBFFFFFFFEFFFFFEFFFFFFFFFB
            FFFFFDFEFFFDFEFFFDFFFFFFFFFFFFFFFEFFFFFCFFFFFCFBFFFCF8FFFCF6FFFC
            F6FFFEF9FFFEFDFEFFFFFDFFFFFBFFE8FBFF9EE4FB66E3F23EF4EC2BF3D423D4
            A220C67F17BA6400A03E00A73D02A238149F3E169F49069E550FA86B43CC9960
            F6CB3DFFD73DFFEB44FFED32EFD929E6D034F0D343F4CD43EFB925D28800A34E
            10A34E059C4D09B97E29EBC633FFF324FAF424FDEF2FF8EA4AF5E764D3CBE7FF
            FFFFF8FCFAF2F3FFFDFFF2F5F9FAFEFFFBFEFFF2F1FAB3ABB5605862363A3F12
            181D14161E12141C0E11190F121A16161C16161C15141D19182112111A11101A
            16142000202639CDC532FDEE2CFEEE2FFEF032F2E73FEDD530C8930F9F540AA0
            460EA94E1FBB6E3FE7A541FFC739FDCD37F3CA2BECCB1EF6DB22FFED24FFF435
            FFE433D69E30BE7116AB4B0DA53C0EA23E149D42239C4C2BA05723A35C2DC689
            19DAAF12E8D121FDFD2EF1FF44D4E672CCDDD4F7FFF6FEFFF0FFFFEFFBFDFFFE
            FFFFFFFEFFFBF8FFFFFCF4FFFBEFFFFBF4FFFCFBFFFEFFFEFFFFFDFFFDFEFFFA
            FFFFFFFBFFFFFDFFF8FFFFF8FFFFFFFFFEFFFFFBFFFFFBFFFFFBF6FFFBF1FFFC
            F4FFFEF6FEFEFDFDFFFAFCFFE9F7FFB8EEFF52CDE929DDF01CFAEE03DFBB0098
            67038E4A29AC4B2CAB3834B1333AB2353EB03B34A93C20A0371D9D3E2DA45522
            B1722AF2C311F2D614F1E920F7F637FFF936FDE812CFB400A077008F5428BF70
            46C86925AB511AC18232FAD812FCFA00ECF606F4F51BF3EE3CF2EA4CC4BFE2FF
            FFFFFDFFFFFFFEFFFFFEFBFEFFF1F4F9F0ECF7FFFAFFFFF9FFFFFBFFF1EDF2D8
            DBDFB9BBC67878863D34411A151E1314181E242319221F040D0A151A1914191C
            181F28002B3128D4D016F8F113FAF70EF3F61AF4FF33F0E733C2842FAE5231BD
            581BB85D00AA6E00A27301CD9E23F3C941FFE72DFAEB0DF6F40CFBF803E5D300
            C2940C9F4F27A4372AA62A2FAB2936AF353FAF4145A648409E49339A450B8E45
            00A87100D0B201E6E31AF8FF35F6FF45D7E386D6E1D0F9FFE6FFFFF4FEFFFFFA
            FFFFFDFFFFFFFCFAFFF6F3FFF9F1FFF9F6FFFBFDFFFEFFFEFFFFFDFFFDFDFFF8
            FEFFFFF9FFFFFCFFF1FFFFEFFFFFFFFFFCFFFFFBFFFFF9FFFFF9F2FFF8ECFFFB
            F4FFFFF8FDFFFFFBFFECF9FFB7EBF770DBE929DEF409EAF913FFF719F7E113C3
            AB0DA0741D9C512E9E3A41A12B4BAC2C40AC2E38A72746AF2A4CB93933AF3F03
            993C00B87213E2B630FFF62DFBE912CB9900A05C009F5C04B17339E5AF56F3B3
            3CC16520A14017A95B3DF1BC20FFF300F8F700F4F914F9FD3BFCF93DBEB9D4FB
            F9FFFFFCF7F7F1FAFEF9FBFFFFF2F2F8FFFBFFFFF7FFFFF6FFFFFAFFFDF5F5FD
            FCFEF8F8FFFDF9FFEEE4F1817A810D1210000F071E302318261A21231D121817
            001318002D3213D3D200F6F409FFFF00F2FF00EAFF34FDF437C06E2AA3342CC3
            6339E79A2BEABD00B28300914105B35F30D69B3DF0CF27F9F31BEBD918C48407
            9C3C1EAA3930B3343EB82E3FB5273DAF2C3BAB3536A340289B4422A25502995A
            04C09618F2DA0DFDF806FBFD0EFBF81EEBE946D6DB8BE6EFD2F9FFF8FBFFFFF8
            FFFFFCFFFFFFFCF7FFF8F3FFF8F4FFF8FDFFFBFFFFFCFFFEFFFFFDFFFDFCFFFA
            FDFFFFF9FFFFFBFFF1FFFFEFFFFFFFFFFCFFFFFBFFFEF9FFFFF9F1FFF7ECFFFC
            F6FFFFF7FDFFF6FCFFD1F6FF82E4EC30CDD71FF5FF03F6FF02EEF415F2EE36FC
            F138E6CE24BC8B1DA45E2BA34B2AA13E1EA43A20AA3A24A93119A42B0AA73506
            AE4900A65417CA8D19D3AF00B28B009C5C00B26821E09D45FEC054FFC536CF84
            17973134AF4717A04F31DDA724FFED00F9F300F9FF0DF3FE27ECEE21A9A5C9F6
            F3FFFFFBFCFFF8FBFFFBF7FCFBFDFDFFFFF9FFFFF8FFFFFAFFFDEFF1FFFFFBF5
            FCF5FBFEFFF0EFF9FFFCFFFEFCFC80878214231B04150A131E162016161B171C
            022228004D511EE4E300F5F50AFEFF00EEFA04F7FF22F0DD1FA7492A9F241AAD
            4510BD6D3CFBC83EFFD037F4A504B461008C500AAD801DD2B31AC99E1BAD5F16
            A03B14A83E0FA53419A53320A83820A63C179F410E9D4E0AA2600DB37C2BE5BB
            2BFCE015FAE908FCF600F6F500F3F118FFFF2CF0F249D5DC9BDFECECFCFFFFFA
            FFFFF7FBFDFEFAF8FFF9F6FFF8FAFFF8FFFFF9FFFFFCFFFEFFFFFDFFFFFCFFFD
            FCFFFFFAFFFFFCFFF6FFFFF6FFFFFFFFFCFFFEFBFFFFF9FFFFF9F1FEF6F1FFFE
            F1F8FBEFFAFFE3FEFF82CFD841D6DA2FF5FB13F0FF0BF1FF12EFFF12F1FF0FF7
            F115F9E826F6E42FF4DE15D5B701C19806C78F00C58500C98800D68C00DA8629
            F59C4CF29D3ACB7C12A355009B590CD9A80EF2CD1CFFE934FFDD38E28F139D2E
            3CB53531AA3819A46021CDA91AF8E60DFFFE0EFBFF0DEAF833F6FA1BA3A19FD1
            CFF6FDF8FAFFF9F4FCF5FAFFFFFAFDFFFDFCFFFFFCFFFFFEFFF8F9F5EFFFF3F1
            FFF5FAFFF8FAFFF6F4FCF2FAFFFBF1F8F3333B3A1B24271B161F361327230E24
            001B2B00606839F7F615FCF90FF3F216FBF814FEF420EAC11EA8433DB03125AB
            311AB24917C27649FFD627FFDB20F7D623D7B4019B6C149D533CC47640D7984D
            F1B72ADA9711C78615C79200B08100A9810BC09A0CCBAA14E2C522FFEA13FDEB
            07FAEC03F8EE07F9F40AF9FC0AF6FF0AF3FF0DF4F833F0F35BC7D2BEEDFBF8FC
            FFFFFBFFFBF7F6FFFFFBFDFFF8FFFFF8FFFFF9FFFFFCFFFEFFFFFDFFFFFBFFFF
            FBFFFFFBFFFFFDFFFFFEFFFFFFFFFFFFFCFFFFFBFFFFFBFFFFFBFBFFFEF1FBFB
            F6FEFFE4FFFF9AD8E268DDE432F0EF18FEFF08F1FF04ECFE0DEBFD12F4F90FFF
            F20FFFEE11F8E809EAE213F2F023FFFB1BF9E722FFEC0CFEE10DFDD43BFFDD36
            FAAE14B45C26AC4C229D3D46DD8E2CFFDC0BFFED0BF8EA20F2CA1FBD5F28A82B
            3DB4302EA735159B5226CDA427FFEE01F3F200E7F417F6FF2AF5FA2EC7C65397
            96EBFFFEE7F9F2F6FFFCF7FDFCFAFDFFF7FAFFF4F5F9FEFEFEFAFFFBEFFFF5E9
            FFECF9FFF0F3FCE8CFDCCCEDFBF0F1FAF780878A050E1719132438122E200E2B
            0016292CABB436FCFB11F9F311F4F111F4EB15FAE722EABA18A2443CAD3431AB
            2F25AC381CB6572DE7A519FFE410FAEE39FCEC4EECBE30A7452BA13817AB6534
            E0AA4FFFD739FFD820EEDB31FFFD34FFFF24F8F229FFF917FCEC09FAEB0AFFEF
            0EFFF00FFFEB0DF9E709F0ED05ECFF04F0FF00F8FF1DFBFD4EE7EE67C3CED4FB
            FFF8FEFFFFFEFFFFFCF9FFFFFBFFFFF9FFFFFBFDFFFCFDFFFFFFFEFFFFFBFFFF
            FAFFFDFFFFFFFEFFFFFDFFFFFDFEFFFEFEFFFFFCFBFFFCFBFFFEFFFEFFF0F4F9
            ECFFFFC0F7FE5CCACE4AF0EF1BF7F100F1ED03FDFE09FDFC14FFF116FFE012FF
            CE15FFCB23FFD92AFFE923F9F31FF7FC10F1F402E6E518FEF239FFF12BD1A801
            955514AD5022B24B27A64343DA912AFFE41AFFF532FFDF1CC98F14A04231AB39
            30AC3A2EAB3E249F3F38D38E2AFFED00F0EF07F7FF07EFFB1CFAFE40F2F30566
            69B7E8EADCFCFBE7F9F8FBFEFFFFFCFFFFFEFFFFFEFFFFFFFEFBFFF7F3FFF4F6
            FFF4FCFFEF828575202D1F627267F2FBF8B3BCBF020F17171C2B26132C000820
            003D4C40E3EB1FF9F905F7F609F7F812FCF811F7EA22EAC1119C4B39A83E35AB
            3C27A53523AA3C15BF6726FFD809F5E325F4EC30DAB62AA8453EB13826B04A02
            A24E15CB8B3AFFDE19FCF100EFF403F1F802ECEC18FBEC24FFE922FFE120FFD6
            20FFCD25FFD028FFDE1EFFF009F4FF00EEFF00EBF609F6F931FAFD41D7DD7DD5
            DBDDFFFFFFFDFFFFFAFDFFFFFCFFFFFBF8FFFCF4FFFCFBFFFFFFFEFFFFFCFFFF
            FBFFF8FFFEFFFFFEFFFDFEFFFCFEFFFEFEFBFFFEF3FFFFF4FFFFFFFDFFF6FDFF
            D0F9FF74D0D54CE8E72CF8F314FBF311FFF414FDE716F3D113E1B003CD9000BE
            7600BA7101C38111CD992EE4C630F2E12EFFFF1CFEF329FCE819D3B600916F25
            AE764AE38629BF552FAB4D14A56014EBCC19FDE642F9CD13AA6421A5412FAC3E
            24A94228AE4A27A5463CDA931DFCE200FAFA02F8FF02F2FD08F7FC2DF5FB39B5
            BF29747DD3FFFFE8FFFFF4F3FCFFFBFFFFFDFFFFFBFCFDF8F5FFFFFBFFFFF9FB
            FFF4FBF9EF636258131B144F5B55F8FFFF899295001219091B26081629002031
            22A5B236F6FD10F8FC00F7FC00F2FD0EFBFE16FCEF28EFC9139F5835A44839A9
            432FA4372CAA3A09A84A16EDBA14FBE135FFF107AE8727A6403EB83C4BDE761D
            C37000A26106C89D20FDE915FCF31CFFF42DFFF41DE6C118D4A30AC18703BA76
            00BA6E07C67B16DB9D20ECC71DF6F216FBFF0BFAFF00EAEF12F7FA3AFCFC43CA
            CCA2EFF2EAFCFFFFFCFFFFFDFFFFFFFEF6FFFCF3FFFEFAFFFEFFFFFFFFFDFFFF
            FDFFF6FFFBFFFFFBFFFEFBFFFDFCFFFFFEF4FFFFEFFFFFF1FFFFF2F4FFE8FEFF
            97E5EB47CFCE35FDF610F7EE17F9F22CFFE91ED6A022C1771FA8541A9C470C9A
            4D0B9C4E119D49149D4925A75A2DC68114E2A732FFD325DCA2008B5604AE844F
            F7C24AEF9414A6402EA2490F97550FDEB821FCDA2ED8A316A45727B04422AB39
            1EAC4711A34B14A65E3AE9B70FF3E202FFFF00F1F603FBFF00F6FE18F0FB49E1
            F20D728846859AE1FCFFFFF9FFFFF3FFFDEFF5FFF9FBFFFEFEFFFEFEFFFEFEFF
            FEFEFFFDFFD0CBCD919092D0D4D5F2F7FA5B666A02181E001B23000E1B005E6A
            46EFF71CF3FC05F2FF00F2FF00F4FF03F2FB1BFFED30F5C91EAC6B30A04C36A3
            4133A53A2FAD4307A54B00D39C1DF9D538F0CA09A2652CAA401EA53726D88F40
            FFC910BD89008C5A0ECA9945FFD13BF1B72AD18E21AF621F9E49249944259841
            1E9941139C480AA2560EB47521D4A729EDD629FFFF06EEF405F6F713F3F23BEF
            EE58D4D4C3FAFFF3FEFFFFFDFFFFFEFFFAFFFEF4FFFEF8FFFEFBFFFEFFFFFEFF
            FFFEFAFFF8FFFFF9FFFFF9FFFFFCFAFFFFF1FFFFF1FFFFF1FDFFF3FCFFC2EFFA
            5DCED143F2EE16FCF006F8ED00D7D200A98F0AA2571F9E3B2F9C353CA43F3CA8
            4F35A64E2EA54226A53F1A9B38079D4007C16F0DCE8500AB6913BF8938F9D140
            FFCB1CC26316A03536A14A209F5A00C18E3CFFD822BE8119A04A27AF3922AD2E
            24B14202984409B07F33F7E00AF4EE00FAFD06F8FE08F9FF00F3FE16F6FF3CE5
            FF71E6FF0A4F707A96B5FFF6FFFFF7FFFFFBFFFFFDFFFFFEFFFFFBFCFFFAFFFF
            FCFFFFFEFFF9F8FAFCF6FBFFF8FFE3E2EC1A1F2E1222330015280C5B6E4CCCDE
            49FEFF1FF8FF01EBFD00ECFF0BFEFF00ECF914FCF029F4D32AC39029A15A2F9B
            3B39A63935AE4012A94900BD7A2EFBC426CA90129C4F2BA5391FA93E00B46D2F
            F3BF41F9C91DD09F00A36A17C3832CCC840295430D8E3332A34144A84247A840
            44AA4438A94820A0470C9A4707A15400A87400C5BA1CFBFF03F6F804F5F228FF
            FB31D8D580DFE2D8FFFFF8FEFFFFFDFFFFFFFFFBFFFEF8FFFCF8FFFCFBFFFBFD
            FFFBFFFFF7FFFFF7FFFFF9FBFFFCF3FFFFF1FFFFF6FDFFF3FCFFE7FCFF8FD4DE
            40D6D732FFFB05F7EC0AFAEF08CECA008D7017A04E29A63828A93E32AA3E3AA2
            372F9C301CA23812AF470DC05D0DC06535D08505A06300A37738FBDA2DFFE81D
            EAB309A83A36B33845A74D279A5002B16752FFBF2CBA731F9C402DB02A2FB221
            34B43117AA5014D0B71AF7FF06F8FE00F2FB13F4FD13F3FF00EBFC10F0FF38E6
            FF53CFF86FB6E2233C668A7F9FE9D2E8FFFBFFFCFBFDEBF0F1FAFFFFFBFCFFED
            F1F6E5F3EDFAFFFBFFF4F6FFF9FF695D7319143300002311305D58AED862E7FF
            2BD4F427ECFF16F0FF03EBFD0DF8FF00EEF904F6FC18F5ED35E3C525AF752E9C
            3C45AA363DAC3225AE3C00AB5052FFB743D4852AA44C2CA03529A93A10A8482A
            DE9038FFD839FFE700B7890097631EC28B24C58713B2680FA84D1DA73823A229
            28A02A2EA63729A7431CA24213A13E009B5400B3A420F4FE0DF8FB0FFFFF08F6
            EF25F1EC47D6D49FF0F3ECFFFFFFFBFFFFFCFFFFFEFEF8FFFCF3FFFBF4FFF9F4
            FFF9FFFFF2FFFFF4FFFFF7FAFFFBEDFFFFEDFFFFFBFBFFF1FBFFB7EBF861CCD4
            43F7F614F8F100F4EB08F9F129F5F62FE0CF29C78B20B96A05A95B0AA75724AA
            572BB46222C77C21DB8F37FDA54DFFB229BE7C15AA7E2FECD734FFFA15F4DA0B
            D59818B0393DB4303FA540269C491BC17446F2A435BA6A2CA34036B5302BB228
            1FAB3A1CC07925F3E708F0FF01F5FF01F1FF17F6FF05E1F30BF8FF14E7FF006B
            AB0362B1316AB92F4691120F4D564A7CAAA8CCEDF3FFECF9FFE6F4FFEAF6FFF3
            FFFFEDFFFFF1FFFFE0DEF262587C01002E090245241E6F3C50A7286BC0005DAE
            0064A801ACE01FEEFF0DF3FF07F1FD0AFAFF00F5FF10FAFF33FEEF17C0921FA1
            4E3FAE423CA7322FAE3B0BB04F48F29A3BC66F239B3D3FAD4331A5341FA93919
            C66C22FED016FDE334FFE804BD9D00A3754AF0BB51FFC91ED29116C67215BB60
            11B05412AA5116A9551DB16331CA7F34DEAA38FAF30AE2ED14FFFF00EFEF00F4
            F01BFDF63CF0EB5CD1D0DCFFFFFFFCFFFFFCFFFFFEFEFBFFFCF3FFFCF3FFFBF3
            FFFBFFFFEAFFFFEEFFFFF4FFFFF9E8FFFFDCF4FAFFF8FFE0F1FF66CBD440E3E6
            27F4F20EF7F500F8F803FDFE0FF8FF12F0F525F8F519ECE313EFDF14ECD918E1
            CC28F1E32DFFFF2CFDE955FFCC1AC57703A97442F6DD20F7FA16FAFB1FF8D901
            BD7621AF3833AA2538AD381FA64A0CB77955FFC235BA632AA1342DA8320B9B35
            05B97F25F0D724FFF50BF2FA00EEFF00EFFF05EDFF08ECFF06F0FF16D1FF0050
            BF0C31BB1733BD2034B7323CB2161D8409136A313D8B6573BF9BABE0C1D5E0B4
            C9C79BADBE5A6A8F0C1957000053080D7423279E3439BE1E29B9152CC4002FC0
            0039B20B93EB20E7FF06F0FF04F2FF03F5FF00EEF807F9FE17FFFC21F5D824C9
            8C1CA04D2C9A3A34AD4B00A14B57FFB137D07A179C3C39A43742AF3B1BA4320E
            BB6121FED204F4E715FDFF22F2ED17BF940DAD7748FEDB32FAE226FCE514EFDA
            0EE9D419EACE34F1CA2FE8C83EFFF91EEEF411EFF90EF9FF08FCFF00F7F806FA
            F918FFFA25F5EB43DCD39EE0DFF1FFFFF6F4F4FFFFFEFFFFFFF4F9F8F8FFFFF2
            FEFFFFFFF2FFFFEFFFFFF8FFFFFBE9FEFCE6FEFFF3FAFFAEDEF04FDCE729F1F7
            21FFFF0EFDFF00F1F500EBED04F3F618FEFF1FF9F824FEF720FFF520FFF722FF
            F71FFFFE00DEEC1DF5F02ADBA219B9710CB0803FF9E313F0F80AEFF338FFE305
            B46A28AD3943B7342BAA3612A74D11C5944AFECE24BA671FA74115A13C19BD70
            11DEC70FF3F216F7F211F6F907F2FF00EDFF02EFFF03F0FF08F2FF1ED0FF0748
            C91D26CD1B28D21929CF1F2ECA2232C12630B31F27A200088300056316254C11
            22370714420E1A600E1E821D2CA6252FB9272CC72B33DA2127D82120DA1324D3
            0031C0168EF220E7FF02F1FF01F3FE04F6FC0CFBFF00F0F600F3F412FEED2EED
            C224C0801C9E5111984800A86042FBB33EE99A15A84E44B24838A23126A93808
            B05713EDC50FFFF807F0F823F5EB22C68C18B36E10C2993AFFF216FAF90BFCFE
            0FFFFD13FAEA2BFBDB33FDE031FFFE1DF9FF0BF6F900EEF300EEF401F7FF04F7
            FF05F1F712F4F344F9F577DCDAC8F4F3F3FFFFFFFFFBFFFEFFFFFEFFFBFDFFFA
            FCFFEFFEFFECF5FEFFFEFFFFFEFFF3F8F9EAFFFFC4F5FF6CCFDD37E5F515F1FF
            07F3FF00EEFD06F5FA1AFFFC25FFF12EF7D636E8AD37E89F21E3971DE8A330FB
            C433FFD928FFE833FFE101AF732BC68317A66D2BCDA92AF9F116F0E931F6D00C
            B36A26A13342B33A189B3410B06420E2BD36FFDD01B77700A0500FBC6C29E9AD
            20FFEF0CF9FC0EF4F511F6FA0BF2FF04F1FF04F6FB03F7F708F9FB1FD4FF084C
            C31D27CB1A28D51925D71D27D82028D32626CC312DD32F29D43632C73F3F9D1F
            206A2D2E84383BA33039B92D35C82529C81D20C92125D71B1FD52322DC1226D1
            0034BC1792EC20EBFF02F6FC01F8F405F8F40BF4FC0BF6FF00F6FE0AF8F12FFD
            E03EF1C420C38B00955A00AF7A28F9C13DFBBA18B96B31AA48319E3134AD3E09
            A5500FE1C31EFFFB24F9E628E3B524BD672CBE5F0DB2672FEEBB17F5DF15FDEB
            22FFDC25FCC922EFB123ECA91FE5A51FF0BE20FFEC12FFFD0BFDFF00F1FF00EA
            FF00EDFF09F1FF25EEFE4DDCE184DBD8E4FFFEFAFDF4FFFFFCFFFFFFFFFAFFFF
            FAFFE8FAFFE9F7FFFAFCFFFFFDFFFFFBFDE6FFFF83E2E53ED7DE28F4FF05EFFF
            00ECFF09F4FE21FCF223EED314CFA10EB67118A9471BAB3B0FB24607B4520EBF
            6F0FC8863BFFC800C28A14C3842CC986119D560BA46C2AF3D826FFEA2BF1C80B
            B26F26A53F31A83C0695401AC68E29F9E124FFED00CEA400B58025F0B928FFD8
            10FCF502F5FE10FAFF0DF2FB07ECFA0FF7FF06F9F504FBF209FAF920D7FF084C
            C31B27CB1A25DA1823DF1821DD1F23E02320DA2821DE261BE33428DA3830AD0B
            066F2E279A3533B52328C01E24CB2626D62627DD2A2EE52126DF2223DF1328D1
            0038B91794E820EDFF01F7F700FAEF04F8F007EFF512F9FF05FBFF03F4F620FB
            ED38FFE828EAC600C29D00C0A01BFFDA30FFD023D594139C462EA64130AB430F
            A9581CEAD11AFAEF3AFFE109BB7811A53F30C1543BDF8A00B8782DF7CE17E3B9
            00AF7100AD5F00A74F00A64900AD490FC66C01CE900EE9C420FDED13F8FC01EC
            FF00EDFF01F0FF12EDFF31E7F355D2D6CEFFFDFAFFFCFFFFFBFFFFFEFCF5FAFF
            FBFFEDFAFFF3FBFFF7F8FFFFFBFFFFFCFFD3FCFF41D3D11FF0F20FF7FF00EFFB
            0BF7FD29FFF831ECC516BB7813A24526A83932AB312AA62A27AF3915A63A0291
            3C0EA35921C57E00AA663EF3AF04AF6511A64C06A85603D3A32BFFE837FFDF04
            B87D21AC511FA44806A96B28E7C41CFBF30EF8F60EF5E508ECD520FFEB18FFF1
            00F2F600EFFD08F9FF08F2FE08EAF614F8FF07F7F804F8F80AF8FF20D4FF074A
            C71C26D21A23DE1821E3111ADC1E23E42522E3261EE12115E32D23DB322CAF07
            02750F098C2E2ABF2A2DD62327DE2223DF181AD7141AD71017D22224E0142AD0
            0038B81895E922EEFF03F7F702F9EF04F8F00DF9FF02EDFD00EEFF05F9FF16FC
            FD17F6EE17F3E715F8EB00E3DA0CFDEE23FFE72FF3C318B8701AA54D1BA04316
            B3692BF9E019F8E924F0C600A65F07A23719B44945F5AF00B67E09B3781AB872
            008A361DA2412CB04628AB3C1EA7350C9C2C09A43C12BB652AE4A935FFE718FF
            FF00ECFF00E8FF0EF6FF1BF4FF39D8E69EDFE8F4FFFFFFFFFEFFFFFBFFF8F4FF
            FFFBF6FAFFFAFCFFFCF8FEFEFAFFFFFDFFAEE9EB22D5D210FFFF00F0F605F7FC
            07EFE900CCB300A973099B4923A53633AE3635B3431DA3390FA13B15AE531CB1
            6743DB990EB36F43EEA936E7A100A55221AB4010A44000C28428FFDD24FEDC0F
            D4A6009B4F08A65A15CFA52EFFF20EF7F900ECF50AFDFF0EFFFF06F5F20AFCFB
            00F6FF00EFFF00F2FF06F4FF0DF5FB0EF5F908F6FD06F4FF0AF5FF20D2FF0849
            CD1C25D31924E01722E21F2BE91E27E31C1ED7201FDB2521E53230DD2A2BA500
            005C0502872A28C22427D61B20DB2123E01F22E2222BE7252EE92225DE1229D2
            0039BA1895EA22ECFF04F6FC02F6F503F7F708F6FF00EEFF00ECFF00F2FF09F5
            FF0AF4FA0CF6FC0DFCFF05FDFF00EDEF1AFFF62AFEE031E9B300A45D00984916
            BF812DFBE826FCEF03C59A01AC5E21B03D14A53822D39432E7BA12B47A40D18C
            33BA6C2BAA54209E3B25A23A31B54A29AE4027AC3815A53C07AB5D0BCC990AEF
            DC07FBFF00F3FF00E8FF08F6FF27E3F670C9DDDCF9FFFAFEFFFFFFFCFFFFF8FF
            FFF5FFFFFAFFFFFBFFFEFBFDFDFDE5F5FB86D9DB24E8E206FFFA00F7F511FFFA
            05E7D600AD8C009058079D511CA9480F9F40009A54009F6600AE760DD7A230F5
            C932F4C905C99747FFC715BC7321AD503CA42D289B2D11BE7A28F9D310EEDA18
            F1D600A66D08C58E1AF1DC18FFFF06F4FF00EEFD00F1FF00F1FF00EDF805F4FD
            07F9FF01F4FF00ECFF00F3FF09FBFF03F2F507F3FF07F1FF0AF2FF21D1FF0848
            CF1C25D31925DD1525DC0E1FD31626D31D28D02129D01B22CF222CC022318E00
            0158060A81292DC1212AD11521D32129E01E26DE1320D60C19CF2025DE1229D3
            0037BE1691F122E8FF04F1FF05F1FF04F3FF00EFFD01F7FF00F6FF00EBFE00ED
            FE0DF8FF0DF8FF00EDFE04F6FF00EDF90FFAFC17FAEB30FFE002C99600B07318
            D7AA29F5EE33FBF404B28A16A85641B23330A53007AC7344FADB22CFA934DEB4
            4FFAD430D8A917B67609A75B00994B00984222A947139E3D00954500AB6E00DE
            B710FFF40DFFFF00E9F900F4FF1EEAFF54D2EBA4E5FAE9FAFFFFFEFFFFFFF7FF
            FFF2FFFFF5FFFEF3FFFFFBF6FFFFC0EDF063D2D42AFAF500F7F003F8F408F6EF
            12F7E719EED420D9B118C48E18C07D17C6870AC7A016E4C817F5D922FFE72CFF
            EB00BBA317EBCE37FBCB0EB0622AAB4245A6263CAB370AB26B24F1D023FFFA14
            F5ED03D5AF22F6D21AFFFF00ECFB02F3FF0DFDFF00F1FF00F0FF0BF9FF01EDFA
            05F3FA09F8FF00EDFF00EEFF01F9FF00F2F605F4FF07F2FF0BF4FF21D1FF0849
            CD1A27D11927D91628D9192DD9182BD21727C71D2CC91D29CD2635C125388F00
            0A57000172252FB92130CD1324CE1C2AD71A27D71826D81A28DC1F25DC1029D3
            0035BF1690F423E6FF05EEFF06EFFF02F1FF00F3FF00F4FF00F5FF03F6FF06F2
            FF04EEFF05F0FF07F4FF00E6FB0EFCFF05F4FD07F4F11AFFF01CFDE100D2AD21
            F5D723F5EF33F7EB17BF9110994340A52445AF360AA6662FE5C72EECD300BFAA
            2DF8E729F3DC38F8D337F2C407C29017C88F1DBB7920BE7C20D29724EFBE13FC
            D600F6E000F3EF09FAFF00F2FF15F0FF3EE6FD6AD7ECD1F7FFFBFDFFFFFFFBFF
            FEF3FBFFF7F9FFF6FDFFFCE5FFFF82D5D352E4E221FAF500F8F303F7F70AFAFB
            0DFEFD15FDF720F7EE25F6E828FBE729FFE92AFFF016F7E214F9E828FFF60ED7
            CA03C6BC29FAF228EFCF0AAD5726AF363DB22D24A83306BB7721F2D623FEFF0E
            EDF51DFBE917FAEB06F3FF00F0FF04F3FF04F3FF02F2FF02F2FF06F2FF0BF3FE
            0EF6F80BF4FC00EFFF00EFFF00F4FF00F7FB04F6FB06F5FC0AF7FF20D4FF074C
            C51928CA1829D41529D5142BD5192CD31A29CB1F2BCF1C26D12430C422329200
            0558000A762431B32233CA172ACD1B2BD21728D2192BD61727D41F26DB0F29D1
            0035BF1690F423E6FF05EDFF06EDFF02F0FF00F3FF00F5FF00F5FF06F4FF09F3
            FF0BF2FF09F2FF07F2FF07F2FF06F3FF02F4FF00F6FC02F8F807F9F40EFBEE14
            FBEB1AFBEC35FFE610BD8315A4483FAB2D45B33B00944631E8BC1EF5E600DAD4
            00DACE13FAEA21FFF118F3DE27FEE531FFEA31FCED27F6E823F9EC1BFEEF0AFD
            EF05FCF30EF8F808F0F60AF7FF07EFFA1AF5FF33D7E3A8EAFCF1FBFFFFFCFFFF
            FDFFF4FFF9F1FFF9F1FFFFC5F7F764DBDA39E9E917F6F800F7FB04F7FF06F7FF
            01F3F806F1F31EFBF731FFFF2AFFF41EF6DD2EFEDC38FFE32FFFE62DFAE11BD0
            BB1BD3C32DFBF61EE5C60CAD5129B3362DAE2F16AA400CD0941EFBE715F5FF0C
            F0FF12F6F50DF7F700F0FF00EFFF04F3FF06F5FC00F3FF00F3FF04F4FF09F5FB
            10F7F40DF5F900EFFF00EFFF00F3FF00F6FE04F7F906F7F90AF9FE20D5FF074D
            C31928CA1829D41528D7142AD6192BD61A27CF1F29D51C23D8242DCB232F9B00
            025E0009782431B32233C9172BCC1B2BD11729D0192CD51728D31F27D80F2ACE
            0037BC1691F123E7FF05EFFF06EFFF04F1FF00F3FF00F4FF06F5FC09F5FB0BF4
            FC0BF3FE09F3FF07F3FF07F5FC04F6FC00F5FF00F5FF00F5FF00F4FF00F6FE06
            F8F70EFDEE22FFDF24E4AF04A35331AC3E35AD3E099C4831E1AB33FFEA10F5E2
            00C6A913F4D42DFFED32FFED1DEAD134FEED28F8F324FCFB1CFCFB09F5F500F4
            F403FAFE0FFBFF10F5FF0DF3FE08F4FB00F4F624E8EA84DEE9E4FDFFFBFBFFFF
            FBFFEFFFFBEAFFFCE3FFFF9CE6EA49E1E623EEF70CEFFE03F5FF06FAFF00F0FF
            07F4F720FFF72DFAE120E2B810CE971ACA8727BF7630C77E1AC3841ECB9114B4
            7E12BD9126ECD437F9CF15AF5027AC371EA33513B25C16E9BD14FFF500EEF907
            F5FF0DF4FC0BF3FF00EFFF00F0FF02F5FE04F7F900F6FE00F7FE00F8FB02F9F7
            0DFAF10BF7F700F1FF00EFFF02F1FF06F3FF06F5FC06F5FC0AF7FF20D4FF074A
            C71927CD1826D81526DB1627DC1928DC1A24D61F25DC1D1FE12428D4232BA400
            006600067D242EB72231CD1729D01B2AD41927D31A2BD61728D31F27D80F2BCC
            0039B81694EC23EBFF05F3FF06F4FF06F5FE04F3FF06F4FF0BF6F90DF7F70DF5
            F909F5FB06F5FC02F7FB00F8F800F9F800F7FC00F5FF00F1FF00F0FF00F1FF00
            F5FF00FCF10BFDE520FCDE00B07E0FA04B22A74711A35544E6A445FABD0FCC8F
            00AB6624DC961BC98924CA8F21BE8C1EBC9321CDA927E4C724F7E318FDF406F9
            FB00EDFB00E8FC03F0FF0CEFFF0EF6FF00F2F027F5F068D1D4D8FFFFF2FBFFFF
            FCFFF3FFFBE6FFFCD3FFFF74D7DF34E6F113F1FF04ECFF05F5FF00EFFF09F8FD
            25FFF431F6D624D39A0BAC6003A24414AB4421A645169F4307A4532ECF8125B6
            6800975209BD8D48FDC622BD620E9E370AA0471AC98A1BF9DD0DFFFE00EAF70B
            F5FF0DF2FF0BF1FF00EFFF00F1FF02F6FC02F8F800F7FC00F7FE00F8FB00F9F7
            09FAF109F8F500F2FF00EFFF06F1FF09F2FF07F3FF06F3FF0AF4FF20D2FF0749
            CA1B25D11825DB1524DE1625DF1925DD1C22D92124DD1F1EE22727D7262AA700
            006902057F262DB82430CE1928D21D28D61B25D61A2AD71726D61F27D8112ACC
            0039B61696E923EEFF05F6FF06F7F806F7F907F3FF09F3FF0DF7F70DF7F509F6
            F906F5FC02F5FE00F7FB00FBF500FBF500F8FB00F5FF00F0FF00EEFF00EFFF00
            F3FF00F8FB02FCF70CF4EE0BD2B6019853179D4A1EAE665CF3AA3CD57F09A64B
            0DB1592CCF7A13AD5A008F401FA35715964B119B4E0EA9640CC3901AEBC91EFF
            F808FAFF00EDFF03F5FF07F0FF0BF4FF01F5F528F8F353D0CEB9F7F7EBFFFFFD
            FFFFFFFFF7E9FFF9B7FAFD57D3DE27E8FC09F2FF00EDFF03F6FF00EBEF23FFF3
            3CF8CE25C27F1CA44631AE3A3BB83226AD290FA6390EB4571ECC7851F4A244C7
            6C19983D0CA35441E29631D580009B4C00AE6F23E8C217FCF309F6FF13EDFD1B
            F1FF12F1FF0BF2FF02F1FF00F3FF02F7FB02F7F900F6FE00F6FF00F7FE00F8F9
            07F8F507F8F702F3FF02F1FF09F1FF0BF1FF07F0FF06EFFF0AF1FF20CFFF0846
            CE1B23D41824DC1723DF1725DC1926DC1E23D62225DB2121DF2929D3292DA300
            006604057D282DB82530CE1B27D31F26D91D24D91C27DC1924D92125DB112ACE
            0039B81895E923EEFF05F7FC06F9F507F8F709F3FF0BF3FF07F8F706F9F506F5
            FC02F4FF00F3FF00F5FF00FAF700FCF400F9F900F5FF00EFFF02EEFF04F1FF00
            F1FF00EFFF02F1FF04E7FC2BEEE422B37515964530BE7D5DEDA22FAF4627AC3E
            18B55B36D88A41DC8B21B15824A23E33A53448AE312FA12B0FA03E10C17821EF
            C520FFF408FAFF00ECFF02F3FF05F0FF10F9FF29F3F44ADCD88FE9E3E1FFFFF8
            FFFCFFFFF4E9FFF998EAEF48D6E71EE9FF03EFFF00F3FF02F8FF16FFF325F8CC
            30CF8925A449299C2F3CAE3337B12F11A12A00AC561CDB9631F2B341EFA930B3
            5835A74328A8422CBF633DEAA000B07908CDA728FCEC0EF7FF06F1FF1BF4FF1C
            F1FF10F2FE07F3FF02F4FF00F5FF04F6FC02F6FC00F5FF00F4FF00F5FF00F6FE
            06F7F907F6F904F4FF04F3FF07F3FF07F2FF06F1FF06F0FF0AF2FF20D0FF0847
            CD1B25D11A25DB1725DC1726DA1B28D81F24D32527D92322DC2B2BD12B2FA000
            03640607792A2FB42730CD1D27D22126D91D23DA1C27DD1923DB2124DD1128D1
            0037BB1894EC23EDFF05F7FD06F8F706F7F807F3FF06F4FF02F9F702F9F702F4
            FF02F2FF02EFFF00F2FF00F9F800FBF500F9F800F5FF06F0FF07EEFF06F3FF02
            F3FF00EEFF00EBFF09EDFF2DFBF63FE3B30FA46038D59C39CE842CA83829A430
            0AA04C44ECAA43F0B642E8A728BC6423A23546B12C41AF2726A93610A94E0EBC
            8023E9C71CFEF300EEF504F7FF01EEFF17F8FF22EDF640EBE966DCD7D0FFFAF6
            FFFCFFFFF5E9FFFB78DAE244E0F71FE8FF04EBFF03FBFF04FAEC27FFDD14D68A
            20A74B38A53F39A84622A0410CA55003B47518DFBF2CFFF02BFFEE23E2BD139D
            5537A94535A73122AA4039EEB107D6B61AEFDF1DFDFC01EEFF02F1FF0FF5FF0C
            F3FB06F6FB02F7FB02F6FC04F6FC04F6FC04F4FF00F2FF00F2FF00F2FF00F3FF
            06F4FF07F5FC04F5FE02F5FE02F5FE02F5FE04F5FE06F5FE0AF6FF20D4FF084B
            C51B28CA1A28D41728D71829D41B2AD41F26CF2728D62523DA2D2CCF2E30A000
            05620709752B31AE2933C71F29CD2128D61F23D91E26DE1B22DD2122E21126D5
            0034C01891F123EAFF05F3FF04F6FC02F6FC00F4FF00F6FF00F9F800F8F900F2
            FF02EEFF07EBFF06EEFF00F6FE00FAF700F8F906F5FE0DF0FF0BF1FF06F7F900
            F8F800F6FE00F4FC0AFAFB18FCEF2BFEDC10D8A92BECBA07B26E28B1491D9F34
            09A05139EBBC1DEBDF28FDF425E4C113BF7D0EA74019A53322AE431BA64B1299
            532AC39039FCDC27FFF908F9FB00F0FF12F2FF1CEEFF2DF4FC40D6D7BCF3F8F6
            FFFFFFFDFFDBFEFF53D2DA32EDFC18EBFF03EBFF09FFFF04F7E805E7B700B870
            0195411B9D461EA75617AB632BCE9146FBCF35FBE92BFCF41EF4E92AE9C818A7
            5E35AA4331A32723AD422EE9B81EF3E42BFFFF10F4FB00E9FF01F5FF03F5FF01
            F3F800F7FB00F7FB00F7FB02F7FB02F6FC02F4FF00F2FF00F2FF00F2FF00F2FF
            02F4FF04F5FE02F5FE00F6FC00F7FC00F6FE06F5FE0BF3FE0EF8FE22D6FF074D
            C2192AC71A2AD01829D31829D41B2AD41F26CF232AD31C28D42732CA2C30A102
            02660708762B31AE2734C61F2ACC2428D51F24D71927DE1423DE1B22E30F25D8
            0032C31B8EF623E8FF03F2FF02F4FF00F6FC00F5FF00F6FF00F9F900F7FC00F2
            FF02EFFF06ECFF06EEFF00F5FF00F8F902F7FB06F5FC09F2FF09F3FF02F8F800
            FAF500F7F805FDFD02F9F006F9EB0FF8E82CFFF02BF7CD00A6631CA23E2FAE48
            10AA5D13C89B24F9F01FFCFA2FFCE345FFCF37E3950FB35B06A8560DA65B008B
            4A08A16E20DCB91AF2E107F7F800F2FF07EBFF14F1FF1DF6FF2BD2DBA8EAEFEF
            FFFFF6F2FFBAF2FF24D2D214FEFA07F0F80CF8FF06F5FF08F3F600DFCE13E8C7
            08CFA30FCE9B35F3BC4FFFC961FCBF5DF5BA34DDAC19CEA233F2C746F6BB1DA5
            4D28A13336B63F10A6492AE3C325F4F227F9F914F2F602F3FF00F0FE00F1F604
            FEFF00F9FC00F8FD00F8FD00F8FD00F7FF00F7FF00F6FF00F6FF00F6FF00F6FF
            00F7FF00F7FF00F7FF00F7FF00F7FF01F5FF0DEEFF15F1FF17F5FF26D4FF0751
            C7182DCC1A2AD01D2CD61728D71927D91E25D21A2BCE062FC71236BF272CA605
            007105047C292EB22331C91D29CF2829D71F24D70926DB0022DA1022E30E27DB
            0735C9278FFA1EE4FF00ECFE00F3FB05FCFF00F7FF00F8FF00F8FD00F8FF00F6
            FF00F5FF00F4FF00F5FF00F7FF00F8FD00F8FD00F7FF01F6FF01F7FF00F8FD00
            F9FC00F0FA01F7FD02FDF608FCF60BF2FA27FBFB2EEDCC0BA86834A7462B9D39
            0FAC5B22DA9A48FFD710D19F2BE1A748F5B758FEC14FFDC734F7C906D1A60ACC
            A108CCA81CE9D317F3ED09F8FF00F3FF00F1FF03ECFF13EFFF41ECFC7DD0CEDF
            FFFCF3F7FFA4E8FB17DDD903FFF704F3F60CF7FF07F3FF05F1FE0CF4F612F2E6
            2CFFE43FFFDD27EDB312C48317AD6B0D995918AE720DAD7115BC7D57F7AB31B9
            5B27A73E1DA73B07A95724E8D11BF0F41AEFF411EFF407FBFF00FDFF00F9FC02
            FDFE00F6FB00F5FD00F5FD00F5FD00F5FD00F5FD00F5FD00F5FD00F5FD00F5FD
            00F5FD00F5FD00F5FD00F5FD00F5FD03F2FF0EF1FF15F3FF1AFBFF27D9FF004D
            C40D26C81828CF1C26D71A23DE1D23E02122D81A2AD10332C30D39BC292BA708
            007404017C252CB1202EC61A26CC2A26D32225D40B2AD90126DA0A21DB0D25D5
            0831C32A8DF526ECFF03FCFF02FBFF00F7F800F5FB00F5FD00F5FD00F5FD00F5
            FD00F5FD00F5FD00F5FD00F5FD00F5FD00F5FD00F5FD00F5FD00F5FD00F5FD00
            F4FE05FBFF04FCFF00FCF600F7F703EEFF1FF7FF2BECD20EAE7237A8502A9D3C
            0CAA5643F5A826D38900A85F0DB16A009E5A12AE7217C18D19DEB031FFDA40FF
            ED2BFFE614EDE613F5FC06F5FF00F4FF00F4FF00F0FF0EEEFF3BEBFC71D2CECD
            FFF9F8FFFF96DCDC25E8E604FCFC0BF2FA0EF3FF02F3FF00F3FF08FBFF1CFFF4
            31F6C825D18914B05214A84A0EA45802975827B98314A66C06974C4EDD8642CC
            7416A1460F9D3E12BD7320FBE10EF9FB15F1FB0EEFF804F9FB00FAFA00F2F600
            F0F808F7FF09F5FF0BF5FF09F5FF0BF5FF09F5FF0BF5FF09F5FF0BF5FF09F5FF
            0BF5FF09F5FF0BF5FF09F5FF0BF5FF08F6FF00F0FB00EFF304F9F517DBFB004D
            C30D2BD01E2CDE2224E1211DE8241DEA281CE02426D80E2EC71938BD312CA50F
            007107037A282EAF2331C52028C92F27CE2926CF162DD60D2BD61929DA1A2DD4
            0F36C02A8EEE23E8FF00F8FF00F5F600EDED08F7FE09F5FF0BF5FF09F5FF0BF5
            FF09F5FF0BF5FF09F5FF0BF5FF09F5FF0BF5FF09F5FF0BF5FF09F5FF0BF5FF08
            F6FF00F2FF00F3FC00F2EF00F4F300F2FF14FBFF22F6DF12C3911CA0531F9A42
            1DB7644BF19E11AB580AA25632CC8B079C5C0E994F0EA14F00A05114CD8529EF
            B538FFE814F4F90BF5FF00F2FF00F6FF00F7F803F5FA10F0FF37ECFC63D3D3AF
            FEF5F3FFF983D0C82DF2F002F9FD0DF2FD0DF0FF00F1FF00F4FF02F4FA1DFAE6
            1BCA8A02953324A52C2FB03D099E4E10AC7050E3B122AD701B9B4232B5544CDB
            860BA252019E4E18CF9212F9E301F9FA0FF4FF0EF3FF04F9FD00FAFD00F6FF08
            F9FF05F1FE07F1FD07F1FD07F1FD07F1FD07F1FD07F1FD07F1FD07F1FD07F1FD
            07F1FD07F1FD07F1FD07F1FD07F1FD04F3FC06FFFF00F7F601FBF616DDFE0051
            C60C2ED51F2AE01D19DD2519ED291AEE2D19E42923DC132BCB1E35C0362DA50F
            006F0505772730AF2534C6222BC92F27CE2A24CF1829D41028D41826DA172AD1
            0E36BE2B8FED23E7FF00F3FD00FBFA07FFFF04F3FA07F1FD07F1FD07F1FD07F1
            FD07F1FD07F1FD07F1FD07F1FD07F1FD07F1FD07F1FD07F1FD07F1FD07F1FD04
            F1FE03F3FF03F9FF00FAFB01FFFE00F8FF07F9FF16F8E715DBB200995A17A455
            3BD78023BE63139F42159E4C4CE2A628BC80199F4C24A84411A23605A33E04B5
            662DF2C620FEFF00E8FF00F0FF02F8FF03FAF108FBF30DF1FE2EEDFE53D5DA8D
            F1F1DFFFF471CDC230F9F600F7FB0DF2FF0DF0FF01F0FD06F6FB17FBF405CEA8
            0FA8522BA82D4FBF3531AC2E069E4B38DAA04DE5B015A05D2CA23B29A43642D7
            811FC78000AC6D18E1B60CF9EC00F3F803F1FC05F1FE00EFFC00EEFF09EDFF06
            EDFF07F6FF03F8FF03F8FF03F8FF03F8FF03F8FF03F8FF03F8FF03F8FF03F8FF
            03F8FF03F8FF03F8FF03F8FF03F8FF01F8FF00F4FD00F1F906F6FB17D5FF004B
            C40828CF1C25DA221BE02819ED2D18F02D18E62922DF1629D21F33C6332EA90C
            0070000273202FAD2034C71E2ACE2E26D72820D81824DC1223DE1925E30D21D2
            012DBC298EF128E7FF00ECF900F3F402FDFC03F9FF03F8FF03F8FF03F8FF03F8
            FF03F8FF03F8FF03F8FF03F8FF03F8FF03F8FF03F8FF03F8FF03F8FF03F8FF07
            F6FF06E9FF0DF0FF04F5FE02FBFF00F4FD00F0F50AFBF21CF4DB00A4771EBC79
            47E58B0A9D3530AF4223A24639D0984BE5AE1EA65426A5383FBD3B2CB13211A9
            4016C78820F5F207EEFF02EFFF0AF9FF09F9EC0FFCF20AF2FE23EFFF42DAE56B
            E8F0BBF7F163D1CB29F9F400F8F707F3FF0CF3FF05F1FD15F7F62DF8DF00A469
            13A13838B43230A82124A62F2DC67763FFCD44E1A8119F5430A43333AB3520BD
            623EF7B306CE9F1FFBE30EFEFF00F2FD01F4FD0DF6FF17EEFF22ECFF29EDFF21
            E8FF18EDFF12EFFF14EEFF12EFFF14EEFF12EFFF14EEFF12EFFF14EEFF12EFFF
            14EEFF12EFFF14EEFF12EFFF14EEFF12EEFF0FEAFF1BF3FF26F5FF2FD2FF004E
            D00C28CD1E24D5302AE7271BE52B1BEA2A1BE12423DF1228D41B32CA302EAA09
            02710003742430AC2436C9232DD13129DA2C24DC2129E11A29E41E29E91024D7
            052DC1358FFB43EDFF1EF4FF14F4FF13F6FF12EFFF12EFFF14EEFF12EFFF14EE
            FF12EFFF14EEFF12EFFF14EEFF12EFFF14EEFF12EFFF14EEFF12EFFF14EEFF18
            ECFF27E9FF28EBFF15EBFF11F6FF03F5FF00EEF603FBFB1AFFF60CD3B733E4AB
            34D57913A22F42B93F31AB4627C28968FFDC3ACD831DA13C2EA82432AC2227AD
            3304A45210D6C420FDFF09F0FE0FFBFF0AF8EB0EFEF304F1FE1AF1FF35E0EE4C
            E0EC8CE5F953D7E11EF8F100F9F200F6FE09F6FF0DF2FD29F9EF2BD3A40EA14D
            28B34126B2350DA33228C46539D58E3BDA9A41E9A40DA65032AA3437B33806A9
            473EFFC111F2D314FFFF03F3FF00EEFF02FCFD15F6FF26CFFF33C0FF3ACAFF37
            CCFF30CDFF2CCEFF2ECDFF2CCEFF2ECDFF2CCEFF2ECDFF2CCEFF2ECDFF2CCEFF
            2ECDFF2CCEFF2ECDFF2CCEFF2ECDFF2CCCFF28C5FF33CFFF2EC7FF34ACFF134B
            DA1D2DD41D23CA2C2AD72621DA2622DF2121D91B26DB0C2AD71733CE282FAE05
            03740604752E31AB2B34C42228C72C24CB2820CB2027D41928D81523D7192BD6
            0F2FC43379EE3FC5FF26CFFF24D3FF25D1FF2ACFFF2CCEFF2ECDFF2CCEFF2ECD
            FF2CCEFF2ECDFF2CCEFF2ECDFF2CCEFF2ECDFF2CCEFF2ECDFF2CCEFF2ECDFF31
            CCFF3CCAFF35C8FF1FC9F922E6FF19FCFF00F4FE00F4FE07F6F926FFF140FFD4
            19C1611BAB2D35AB2423A22F17BD7E38EBBE32D79E2DC47426AC3B2FAD2C42BD
            3D1CAA4705B78E25F4EC13F2FA0EFCFF04F6F107FBFA00F1FF12F3FF29E6F534
            DEEA68DCFF44DDF216F4EE00FAEE00F7FF07F8FF0FF1FD34F9EB1FB5791BA147
            16AA4000A0370ABC693DEDA736D48E1DB77035E092009C3E36AF3535B33600A6
            4527F4B514FFEF00EDFB01EEFF03F0FF03FBFC01D5ED007BD2004BBA0052B400
            58B80054BE0052C00052C00052C00052C00052C00052C00052C00052C00052C0
            0052C00052C00052C00052C00052C00051C30049C80052D1004AC0014FD10828
            C7252CD72124C62A2CCE2227D02128D51A27D1172BD60C2AD51733CE2631AB09
            056E0F0569372F9A2E2FAF1E21AC201BAC1917AC151FB31121BA1726C92635D8
            1328BF113EC5025BCA0053BB0055C30052C20052C20052C00052C00052C00052
            C00052C00052C00052C00052C00052C00052C00052C00052C00052C00052C000
            53BF0051BE0056B7006AB309AEDF19ECFF08F7FF00F4FF02F3FF13F4F630FCD9
            0CB75B26B5363BB0252BAA3132DB960AC49609BA884CF2B32DC67012A03723A6
            331DA84600A5702EF2E015F3F70EFCFF00F3F502FBFF00F0FF10F6FF23EBF825
            DEE83AC6EF3DE7FF19FAF501FCF300F5FE00F3FF0CF2FD1BE2D4089E630E9948
            00A5560CC98425F1C23BFCCA15B16A16AA563CE28F06A54437B13532AF3400A7
            4B29F7C315FFFB00EEFF09EFFF09EFFF09F8FF19DDFF0055C10032BB0037B700
            36B9042EC3082BC9082BC9082BC9082BC9082BC9082BC9082BC9082BC9082BC9
            082BC9082BC9082BC9082BC9082BC90629CC062DD6002CD3002DCA002AC91825
            D52826D62A2DCC282DC8222DCB1323C30B22BE1832D20D29CE192FC4333AA711
            0C6114034D2A1A681816760E117A21218D1B1F8F0313840115922334C12530C8
            292ECB202CCA0C2EC8002BCE0126DC0226DE0628CF082BC9082BC9082BC9082B
            C9082BC9082BC9082BC9082BC9082BC9082BC9082BC9082BC9082BC9082BC906
            2CC60130C1003DBA003E9F18A5E827EEFF09F0FF00EEFF01F2FF11F7FF26F4DB
            0DB8621FAC3333A62030AB332DD18400B17900A26D37E7B252FFCC2AD4920DA6
            51059E4F00915D13D7C013F3F802F5FF00F3FE00F8FF00F4FF0DF2FF24F3FB1A
            DEE425C4E632E7FD19F9F803FAF800F3FF00F2FF08F4FF15E8DE0CB4862BCD93
            2CECBD35FFE032FFED1FE1B70AA35414A24330D37E17B5572FAB3031B33E01AC
            6029F5D009F0F400F0FF09F0FF08EEFF0CF5FF20D8FF0050C70A2CC60B2EC40F
            2CCA1A27D72024DB2024DB2024DB2024DB2024DB2024DB2024DB2024DB2024DB
            2024DB2024DB2024DB2024DB2024DB1E23DE1D22E3131DDC0C21D61627DB2325
            DE2521D42326C4262DC22532CA0C1FB6000EA30720B61429C82D39C731339217
            0F5525145434246B25237C191E811C21880F198400118000148E182AB71C28C2
            2628CA2828D02327D41D22DB1D1AEC1B19EE2020E22024DB2024DB2024DB2024
            DB2024DB2024DB2024DB2024DB2024DB2024DB2024DB2024DB2024DB2024DB1C
            26D81127CD0834C70036AA219FF129EBFF07F0FF00EEFF01F1FF07F0FE29FBE9
            10BD7321AE4135A82F38B0413DD88700A86600955321D19B43FFE539FEDE3AEE
            BE2EDFAD00B89206D0BF0CF2FD00F3FF00F2FF00F7FF06F5FC10F5F920F5F914
            E0E11CC3D130EAF51AF6FC06F5FE00F2FF00F1FF01F8FF06EFED2BF6E536FDE8
            20FCF023FFF529F7E409BF8F17A94B21AA422ECB7B39D17E23A22F27AD430DBB
            8530FBEC0BEAF20BF6FF03F3FF02EFFF0DF1FF22D4FF0051C9092CCA0E28D215
            27D81C27DD1E26DE1E26DE1E26DE1E26DE1E26DE1E26DE1E26DE1E26DE1E26DE
            1E26DE1E26DE1E26DE1E26DE1E26DE2025E02120E2211FE31A23DF1B24DF2426
            DF2928D62A2CC6272CBD020A9D0413A50014A21324B51F27C12F2EB418116219
            0D47221357251A70212490212CA61F29AC1622AA0E1FAB0B22B4162ECE1A2DD4
            242DD4282CD1292ACE2725D2241FE0201EE22024E11E26DE1E26DE1E26DE1E26
            DE1E26DE1E26DE1E26DE1E26DE1E26DE1E26DE1E26DE1E26DE1E26DE1E26DE1C
            27DD1423D70C2FD20032B5209DF922ECFF02F2FF00EFFF03F1FF06EDFB2FFFF5
            19C68C17A64F2BA14245BB5C50DE8B0BA25217AA501FC37C25F2DC16F4F426FD
            F428FBEE17EBDE14F1EF05F0FF00F3FF00F2FF06F8FD0DF7F716F6F420F7F60F
            E2DF16C2C230ECF11AF5FF05F0FF00F0FF00F1FF00F9FF00F5F91DFFFF1BFAFF
            00EBF713F7F82FF5DD08B07520AB4318A2332CC8814DEBA815A340069A4216CB
            AC30FEFF12EEF80BF4FF00F6FE00F2FE0BF0FF22D2FF0050CA082CCC1126DB18
            24E01A25DB1A26D81A25DA1A26D81A25DA1A26D81A25DA1A26D81A25DA1A26D8
            1A25DA1A26D81A25DA1A26D81A25DA1E24DB201EDC2724E52025E0181ED52023
            D22F31D33132BE2325A9080C931E26AF2332B72A37C3322FCB342BB10B004B1C
            134509063D03074E0A1A7B1F31A62736BA2533C12131C4182BC80C25CF0D25D3
            1726D01E26CD2726CA2B25D02724DE2526E61C24DB1A26D81A25DA1A26D81A25
            DA1A26D81A25DA1A26D81A25DA1A26D81A25DA1A26D81A25DA1A26D81A25DA1A
            25DB1622DC0F2DDA002EBC1E9CFB1EECFF00F3FF00F0FF05F2FF0AF2FE29FFF7
            1FD8AE029E61149B574ECE8651DC8B18A54821A63814AF5A16E4D207F0FE0EF7
            FF0BF3FF13F9FF0EF6FF00F0FF00F4FF00F2FD09F8FB10F7F516F6F41DF7F60A
            E2E115C1BB33F0F119F5FF00EDFF01F2FF00F0FF00F7FE00F7FF00E5FC02EFFF
            00F0FF1EFFFE36EEC808A15628AB3C1EA73B19BF804AF9C718C074009C5D18DA
            CE24F6FF14F2FE06F2F800F9F800F5F909F2FF20D3FF0052CB082BCE1426DF1A
            24E31926D61B28D01B28D21B28D01B28D21B28D01B28D21B28D01B28D21B28D0
            1B28D21B28D01B28D21B28D01B28D21D27D31F25D61F24D71B23D41B26CE212B
            C5272DB6242498181884302FA32B2EA816229E161EA72D27C8382CBA0A02550D
            0E3A08192E001530001E591335892840AA2D3FBA2D38C21F2CC41A2DD6172CDB
            1D2DDA242BD82A28D52925D81F21E41C22E51925D71B28D01B28D21B28D01B28
            D21B28D01B28D21B28D01B28D21B28D01B28D21B28D01B28D21B28D01B28D219
            27D41821DC112CDB002EBE1E9BFD1CEDFF00F6FF01F3FE07F6FF0BF7FD18F8F2
            24EED700A88605A78452E9B843D78B1EA8422AA62B15A64414DDC20EF6FF06F5
            FF00EAFF06F9FF00F1FF00F1FF00F5FF05F4F90FF8FA0EF5F910F5F918F6FB04
            E1E513C0BC33F1F615F4FF00ECFF01F5FF00F3FE00F6F900F8FF00ECFF00F3FF
            00F2FF19FDF029DDA80B9D452CAB3827AF490BBB853AFFDC27EEBB00C29D1BE9
            EE17EEFF10F5FF06F7F802FAF400F7F507F6FF1FD7FF0051CB0F2AD21924E01E
            23E31C26D71C29D31C29D31C29D31C29D31C29D31C29D31C29D31C29D31C29D3
            1C29D31C29D31C29D31C29D31C29D31C29D32630DC1923CE1A26CC2B37D12935
            BB161F8E0F1169131163231F7E15167E030F7F010A90251EC53127C118177705
            0E400A1E2F021C2C0018450520631A2B81252E8F28289421229A111EA20F20AC
            1625B11F27B62B28BA2C27C62026D71B26DC1C27D51C29D31C29D31C29D31C29
            D31C29D31C29D31C29D31C29D31C29D31C29D31C29D31C29D31C29D31C29D31C
            26D71D21DE172BDE002FBF239BFE1DEFFF00F8FB03F6F807F7F80AF8F80AF4F0
            21FEF600C7BD08C6C14FFFE237D78F19AA3E39B6381AA83F09CBA610F1F406F1
            FF00EDFF06FCFF00F4FF00F4FF02F8FF09F4F60FF8FA09F3FF09F2FF10F4FF00
            DFEB0CBCC330F0FD10F1FF00ECFF00F9FF00F7FC00F5F601F9FF01EEFF01F2FF
            00F3F41FFFE82BE09B1CAC4D26A133129C3E0DCE9C1FFFE518FFE801ECDE18F3
            FF12F2FF04F5FE03FBFB08FAF505F9F103FCFA1BDBFF034FCD1826D32022DE22
            24E11F24DD1D25DC1D25DC1D25DC1D25DC1D25DC1D25DC1D25DC1D25DC1D25DC
            1D25DC1D25DC1D25DC1D25DC1D25DC1D27D9212DD91F2BCF222DCB2630BD1927
            970A14680E0F491814480E0A4C0E116219298D1727A92B2CDA2728D02B39AA0C
            1A6205083417163D0C0E48060849130F50190E4C1E0B4421134D010343000648
            00084E060E5B1A166F26228C232CB12432CB1F29D51D25DC1D25DC1D25DC1D25
            DC1D25DC1D25DC1D25DC1D25DC1D25DC1D25DC1D25DC1D25DC1D25DC1D25DC1F
            24DD2321DF1F2BDD002DBF269BFC1FF0FF00F9F805F9F307FAF205F9F106F9F5
            0BFBFF00E3EE09E7F935FFF72AE29C0CAD4127AE3412A23C07C29128FDEE1DFD
            FB0AF7FA03F8FA00EEEF01F7F708FAF90BF5F50DF6FE02EFFF00EEFF08F2FF00
            DEF207B9C42AEFFD0BF2FF00EBFF01FAFF00F7FF00F5F604FAFF06F2FF08F5FF
            00F6ED1DFFDE18D38B19AE4E2AA13420A64C18E0B707F6E700FAEF06FCFC0DF1
            FF13F6FF00EDF800F5F909F9FA07F8F704FDFB1ADBFF024DD11624D61E23DC1F
            24DF1C23DE1A23DE1A23DF1A23DE1A23DF1A23DE1A23DF1A23DE1A23DF1A23DE
            1A23DF1A23DE1A23DF1A23DE1A23DF1A25DB101FC92431D3292EC9101599000A
            6205104914183B1214370E0F4B0E166923399F2033BA2B30DF1D21CE3741C403
            0E6A100F4D342D6A2A247D180F701B0D6514034C1300311E10392E2D571B2254
            09114D01054609094517155B1E23802129A52129D01A23DE1A23DF1A23DE1A23
            DF1A23DE1A23DF1A23DE1A23DF1A23DE1A23DF1A23DE1A23DF1A23DE1A23DF1E
            22DF2520DF1F2CDC002DBF269BFC1FF0FF00F9F805F9F309F9F406F7F60BFEFF
            00F1FC00F2FF08F9FF1CFCFA22E9AF04AC4C28AD3F1AA44606BC8626FBE112F5
            EA05F4F105F9F905FBFB03F7F609FAF907F5F608F6FF00F1FF00EFFF08F2FF00
            DEF002BCC226F1FA08F4FF00ECFE06F9FF00F2FF00F1F900F9FE06F4FB13FEFF
            06F6E921FFE314D799019E473FAE4424A24928EFCF03F0ED05F7F608F7FA0CF1
            FF09EFFF03F2FF00F4FF05F4FF05F1FF07F6FF1AD6FF004BD40925D71225DA17
            25DB1824DC1824DC1824DE1824DC1824DE1824DC1824DE1824DC1824DE1824DC
            1824DE1824DC1824DE1824DC1824DE1826DA1E30D71B27C71B1AB8100C8A070B
            4C08132F0D1B2D0413330C1E6513298F1C36B22035C61920C92B28D13731C00F
            0D7E050E57333E903332BE312ACF2F27C11D19971B196B0B0D4D191D643C3D97
            312EA21919830008440D123F1E1853352E8F252AC51824DC1A26E01A26DE1925
            DF1824DC1925DF1A26DE1824DE1824DC1824DE1824DC1824DE1824DC1824DE1A
            23DE2122DE1829D8002EBF259DFF1AECFF00F7FA07F8FA09F3F908EBFA13F9FF
            00F2FF00F7FF00F2FF0FFAF629FAD407AF6C2DA049219A460EC6901FFFE108F9
            F108FEFF00F1FA00F3FC03F5FB06F8FE00F4FC00F7FF00F4FF00F3FF12F5FE04
            E0E600BCBD28F3F80CF7FF00EEFC08F5FF04F2FF00F2FD00F9FE07F4F710FAF8
            07F6ED21FFEC16E3B200A1582CA2432EB16126F2DB03F3F805F8FA08F7FE09F2
            FF05EFFF01F2FF00F3FF01F3FF03F0FF0AF4FF1ED4FF004CD40726D51027D717
            26DA1825DB1824DC1824DC1824DC1824DC1824DC1824DC1824DC1824DC1824DC
            1824DC1824DC1824DC1824DC1824DC1826DA1528D11E2AD02A25CE2E24AC1A1B
            58141E36121F390B1C4F19288E192CB11A32C71B30D2181FD22928D6332FC40B
            0D83000754233894282CD12421E82B28E92B2CD02B34A319267C07106A3138A5
            3B39CE282BB20B1A62000E350E0D35251F6C252BC01723DB1925DD1A26DE1925
            DD1824DC1824DC1925DD1824DC1824DC1824DC1824DC1824DC1824DC1824DC1A
            24DC1E23DC142BD5002FBE239EFE1AECFF00F6FB07F6FD09F1FD0DEAFF14F4FF
            02F0FF00F8FF00F3FE0AF8F823F9E20DB989279A51259E5414D3A015FFE100F5
            F100F7FF00F3FF05F7FF05F3FE06F6FF00F2FE00F6FF00F5FF02F6FC18F6FA0D
            E1E208BBBC2EF3F511FAFF00EFFB09F3FF07F3FF00F4FF00F6FE06F4FB0AF4FA
            04F6F519FFF61BF3D000AB730B954830C58621F8E900F7FF00FAFF01F9FF02F3
            FF00F1FF00F4FF00F7FF00F5FF01F2FF0CF5FF22D5FF004CD10E26D21927D41E
            26D71E24DB1E23DC1E23DC1E23DC1E23DC1E23DC1E23DC1E23DC1E23DC1E23DC
            1E23DC1E23DC1E23DC1E23DC1E23DC1A25DA0E22CE1A2AD72A24E1352DC81218
            611019441217541F23822222B61C21D01323D41122DD0F18E41A24E32131C400
            1380000A551B3490212ACD171AE11A1AE82226DD212CB20A1B82000564132695
            2834D0242FC6162F8B00154B051539182164232BBB1B20D91E23DC2025DE1F24
            DD1E23DC1E23DC1E23DC1E23DC1E23DC1E23DC1E23DC1E23DC1E23DC1E23DC1E
            24DB1E24DB112DD20031BB219FFD19EDFF00F7F805F8FA09F2FA0CEDFF11F3FF
            00EEFF00F6FF00F2FF08F4FB26F9EC1ECEA90F945518A6651AE6B90EFFE600F7
            F500F0FB00F5FF04F8FF05F4FD08F7FF00F2FE00F6FF00F5FF04F5FE19F5FB0F
            E0E412BCBD33F3F316FCFF00F1FD09F1FF0AF2FF01F7FF00F4FE07F3FF09F3FF
            02F5FE09FAF91CFCEA00C09C0098622FD7A91AF8F200F7FF00FAFF00F8FF00F3
            FF00F3FF00F7FE00F8FF00F7FF00F4FE0AF7FF23D6FF014DCF1227D01F27D223
            27D42125D72125D82124DA2125D82124DA2125D82124DA2125D82124DA2125D8
            2124DA2125D82124DA2125D82124DA1E26D71628D31D2BDD211BDE2F26CA0509
            5A0A134513145E302B98352AC63027DB2026D31D26DB1C20EA212AE51C35BB00
            1B7A02175B29358D3032CD2220E41C19EA1E20E21B25BF0B1D9A0B2492122AA6
            1A2AD11827C91F38A600155B000D3A020F53242AB91D21D42124DA2226D92225
            DB2125D82023D92125D82124DA2125D82124DA2125D82124DA2125D82124DA21
            24DA2123DB142BD5002FBE239EFE1AEDFF00F7FA07F8FA07F3F90DF1FF0AF1FF
            00EFFE00F7FF00F2FF05F2FC20FBF126E6C7009A640EB57C1DF6D109FFED02FB
            FF00F1FE00F5FF00F5FF05F4FD09F6FF04F1FE04F5FF00F5FF06F5FE1DF5FB12
            DFE422C2C23AF0F01AFAFF03F3FE0DF0FF0BF1FF04F8FF00F3FD07F2FF09F3FF
            00F3FF00EEFA14FEFE07DECF00B6982CE8CF12F5F800F4FF00F5FF00F5FE00F3
            FF00F4FF00F8FD00FAFD00F8FD00F6FB09F9FE22D8FF004FCC1228CE1F28D025
            28D12328D12328D12327D32328D12327D32328D12327D32328D12327D32328D1
            2327D32328D12327D32328D12327D32128D11E2ED5222DDB211AD93129C90A0E
            610F16481410522B207C4632B34431C3362DB9322FC1322AD52D2DCD1F31A20A
            19680F0B462C1D6E3C29BB3625E0281EE72321E5232AD32130C61F35BD192DC0
            1B29DD1D29D52A3CB706146C01044806055B292BB92025CE2327D32429D22327
            D32227D02226D22328D12327D32328D12327D32328D12327D32328D12327D325
            25D72820DF1F25DC002AC52A9AFF1CEAFF00F5FD08F7FA09F3F908F4FF04F3FF
            00F3FB00F7FF00F4FF00F4FA11FEF020FADB00BE8F0FD1A619FFE601FCF300FB
            FF00F3FF00F6FF00F4FC05F4FB0BF7FE09F1FD0BF4FF00F3FF07F3FF20F3FD16
            DDE536CCCC3FECEE18F6FB06F6FF0EF1FF0BEEFF05F7FF00F3FD06F1FF08F3FF
            00F2FF00E9FF09FBFF10F6F70FDED029F6ED0DF2FD00F1FF00F2FE00F2FE00F3
            FF00F4FF00F8FD00FAFA00F9FC00F7FA07F9FE1ED9FF004FCC1027D01D27D221
            28D32128D32028D32028D32028D32028D32028D32028D32028D32028D32028D3
            2028D32028D32028D32028D32028D32028D31A26D21E25D8241DDC342ED3191D
            83171C610C094E1208542614712C1A7D211672241B7C271C90221D8A16216B06
            1145090332190C563222AF3125D71D1ADB181ADC1920D5212BD61925C91C2AD0
            242EE02A35D32C3CA60A17630C064D1B13702A2EBD1F27D22028D32028D31F27
            D21F27D21F27D22028D32028D32028D32028D32028D32028D32028D32028D323
            25D72A1FE12123DF0029C62C98FF1EE9FF00F5FD0AF7FA09F4F705F6FF00F6FF
            00F6FB00F6FD00F4FF00F6FF05FCF214FFE812EAC718F1D212FFF500F6F700F4
            FF00F4FF00F4FF00F8FF05F5FA0DF7FD0CF0FD0FF4FF04F3FF09F3FF24F2FD1A
            DDE54AD6D742E9EC13F1F606F8FF0EF4FF07EDFF06F6FF00F3FC06F2FF06F1FF
            01F2FF00ECFF00F1FF09F9FF14F6F519F7F712F1FF0AEFFF06F2FF05F2FF06F2
            FF03F5FF00F7FC00F9F900F9FC00F6FB05F9FF1AD9FF004ED00B27D21726D61C
            26D81826DA1726DA1726DA1726DA1726DA1726DA1726DA1726DA1726DA1726DA
            1726DA1726DA1726DA1726DA1726DA1825DB171ED9191CDC231EE52D28DD2224
            AE1E238A1517650C0C48070334150F380E0929120D2D1A123A181535161D2E07
            1424051736081A612732BC2230DC1024D71328DE1520DC191FDC2221E22A2BE1
            2428CD232FAB152B65001034080237241B75282FC61827DB1827DB1726DA1524
            D81524D81726DA1827DB1726DA1726DA1726DA1726DA1726DA1726DA1726DA1C
            24DC2520E11D25DC002BC32A9AFF1EE9FF00F5FD0AF8F907F5F600F6FC00F9FF
            00F9FF00F2FD00F2FF00F4FF00F5F509FEF016FFE915FFED06FDFB00F4FF00EE
            FF01F6FF00EFFA01FBFF03F6F80DF8FB0EF0FC10F3FF04F3FF0BF3FF26F2FD1D
            DCE559DADD47E6EA11EDF305F9FF0BF5FF04EDFD05F6FF00F4FA07F4FE04F0FF
            01F3FF00F3FF00EAFF00F1FF0CFCFF07F2F511F2FF11F1FF0BF3FF0AF4FF0AF3
            FF07F4FF00F7FC00F6F900F8FF00F5FE05F7FF1AD6FF004CD30B25D71724DA1A
            24DC1824DC1725DC1724DE1725DC1724DE1725DC1724DE1725DC1724DE1725DC
            1724DE1725DC1724DE1725DC1724DE1824DE1D24DF1C20DD2022E52123DF2026
            CD2229B41F2A9215206A0913431A1F3E11132B11112316162417161F1A1F1E12
            1E20001727031E51253CAA2339C11734B52842C42C36C32A29BF2B20BD2C21B7
            11108E0D176E001333000F29150C4B3C2F9B282ECD1A28DF1926E01725DC1522
            DC1523DA1724DE1927DE1724DE1725DC1724DE1725DC1724DE1725DC1724DE18
            24DC1E24DB162AD5002FBE239EFF1CECFF00F6FA0AF8F807F5F500F6FB00FAFF
            00FAFF00EFFF00EEFF02F0FF00EDFC01F7F706FBF107FDF700F4FE00F5FF00ED
            FF05F8FF00EBF600FBFE03F7F70BF8FB0CF1FC0FF4FF02F3FF0BF3FF2BF2FB24
            DBE471E5EC46DCE319F2FB00F7FF00EBFC06F2FF05F9FF02F7F907F6FB06F5FE
            00F3FF00F3FF00F3FF00F4FF00F8FB02F7F90BF3FF0DF2FF09F4FE07F4FE09F2
            FF06F2FF00F6FE00F6FE00F2FE08F9FF08F2FF25D8FF0044D21123DC1319D623
            23E12023DC2024DB2023DC2024DB2023DC2024DB2023DC2024DB2023DC2024DB
            2023DC2024DB2023DC2024DB2023DC2024DA222CD81321CE1925DD111DDB1A26
            E41322D22034C71C32A9162B8612266D0613510A12470C10390508270D13260D
            161F1827230415220C195704135B0E27531429491E24492017491D0C4C19074C
            04003B00043500102B09164432248E3D2BBE2A26D32024DB2023DC2024DB2023
            DC2024DB2023DC2024DB2023DC2024DB2023DC2024DB2023DC2024DB2023DC1C
            26D81427D00530C7002FAE1BA4FA1BF3FF00F8F70DFCF905F6F500F6FB03FEFF
            00EDFB06F1FF0BEDFF00DEFF09EFFF0BF9FF00F8F900F7FB00F3FF00F0FF04EE
            FF02F0FF00F6FF00F8FB08FCFC08F5F80EF6FF04EFFF00F5FF14F9FF27E8F234
            E1E98BEEF64DD6DF20F4FE00F6FF00EDFE02F3FF00F9FE00F7F707F8F706F7F9
            00F5FF00F4FF00F3FF00F5FF00F9F900F9F804F6FC06F5FE04F6FB04F6FC06F2
            FF04F3FF00F4FF00F4FF00F0FF04EFFF09ECFF29D6FF0147D71F2BE52424E22D
            29E62423DD2224DC2424DC2224DC2424DC2224DC2424DC2224DC2424DC2224DC
            2424DC2224DC2424DC2224DC2424DC2226D8252ED5202CD2222DE21622DE1827
            E80C1FDC1429D8132DC71731B31933A51527921E298B1E237E1619641419500B
            112E181D1C0A0D150F0F4500023E000F2B000F1E090D200E0722170932160A3C
            08053D0D134E12235C1D287C372FB83B2ED82925D82224DC2424DC2224DC2424
            DC2224DC2424DC2224DC2424DC2224DC2424DC2224DC2424DC2224DC2424DC1F
            27D81B31D70F3CD3003BBA1CA4FC19EEFF01F6F80FFBFB06F4F500F0F500FBFF
            05F9FF05EFFF0AE8FF0CE7FF05ECFF00EEFF00F6FE00F6FF00F2FF02EFFF06ED
            FF04F0FF00F6FF00F8F907FBFB06F5F809F5FF00F0FF00F5FF13F8FF32E5EE46
            E1EAACFBFF54CDD628F6FF00F6FF00F0FF01F4FF00F8FD00F7F506F9F506F8F7
            00F6FC00F5FF02F4FF00F6FE00F9F800FAF700F8FB00F8FB00F8F900F7FC00F3
            FF00F3FF00F4FF00F4FF09F6FF06EDFF0DECFF2CD3FF0141CF1922D7201ED51C
            1BCF1F23D91B24D91D24D91B24D91D24D91B24D91D24D91B24D91D24D91B24D9
            1D24D91B24D91D24D91B24D91D24D91F25D6191CC41E21C92024D7191CD51F27
            DE1521D91726E01B2EE3142BD51B31D11C2DCA2831CE2D2CCA2C28B727279115
            13551D112D1C0C2E23156D0B0771000D63000C5B070F620C10630A0D5E0E146D
            09127A1120941A2DA62030B92E31D32727D71F24D71B24D91D24D91B24D91D24
            D91B24D91D24D91B24D91D24D91B24D91D24D91B24D91D24D91B24D91D24D91B
            25D7121FCF0A2BCE002FBC1995FB1AE1FF0BF4FF17FAFF0FF7FD05FBFF00F0F5
            00F1F200F3FC0CF4FF0CF4FF01F6FF04FFFF00F7FC00F5FF00F1FF04EEFF07EE
            FF06F0FF00F6FF00F8F908F9FA05F5FA04F6FF00F2FF00F6FF15F3FD3DE0E95E
            E3EBCCFFFF61C9D030F3FB02F4FF02F2FF00F5FF00F6FB00F9F604F9F506F9F5
            02F7FB02F5FE07F3FF04F6FC00F9F800FAF700F9F900F9F900F9F900F7FC00F4
            FF00F2FF00F3FF00F3FF06F3FF05ECFF14F4FF2EDCFF024DCF182ED42534D726
            2FD61F27D81D27D91D26DB1D27D91D26DB1D27D91D26DB1D27D91D26DB1D27D9
            1D26DB1D27D91D26DB1D27D91D26DB1D27D8272FDA2B32DF272AE02124DA282C
            DE2126D91720DC1723E11224DB142ADD1526DA1D28DD2624E2332DD83434B019
            18681D10362919493F31A12C29B5202EB0152BA9202DB12330B22A35AF303BBB
            2832C52834D42530D81F28D62428DB1A1DD31F26DB1D27D91D26DB1D27D91D26
            DB1D27D91D26DB1D27D91D26DB1D27D91D26DB1D27D91D26DB1D27D91D26DB1D
            27D9212EDE1432D70037C8249CFF25E5FF11F4FF12F1FF0BF0FB00F5FB00FAFD
            00FBF90BFFFF09F0FE00E7F500F8F700F9F300F8FB00F4FF02F0FF04EEFF06EE
            FF04F1FF00F6FE00F8F906F7F905F5FA01F5FF00F2FF00F8FF18EFF84DDAE37E
            E7F0E3FFFF7BCDD234EAF007F1FD04F1FF02F5FF00F5FC00F9F800F9F704F8F7
            04F6FB06F5FE0BF3FF09F4FE00F8F900FAF800FAF800F9F900F9F900F7FC00F3
            FF02F1FF00F3FF00F3FF03F3FF03F2FF0EFCFF1DDCFF0051BF002BB90432BC0E
            2FC21A2AD12026D72025D82026D72025D82026D72025D82026D72025D82026D7
            2025D82026D72025D82026D72025D81A26D80E25D90C25D90E1FD41821D62327
            D42927D72220D71D21D71D2BD8192CD51526D31825D51C1FD52D2DCD3137A80D
            135A0E0F311F1D513A39B92A31D41B34D2102DCC1A2DD41E2CD21A23C12429CC
            1F20D42222E0201FE11E18DB2C21E12C23DE2324DA2026D72025D82026D72025
            D82026D72025D82026D72025D82026D72025D82026D72025D82026D72025D81C
            27D51528D10026C30032BE1E9BFF23E5FF10F2FF0EEAFC0FF1FE00F0F806FFFF
            00F5F112FEFE1CF9FF19FBFF18FFFF00EEE600F8F900F5FF02F2FF02F0FF04F0
            FF00F3FF00F6FE00F8F906F5F807F5FC00F5FF00F2FF01F9FF1EE9F261D6DFA4
            EFF8F6FFFF9CDCDD35DFE30EF0FC07F1FF02F4FF00F3FC00F9FC00F9F802F8F8
            04F6FC07F3FF0EF1FF0BF2FF00F7FC00F9F900F8F900F9F800F8F900F6FE06F1
            FF06F0FF02F2FF00F3FF04F7FF03F9FF04FDFB0AD9F20064BD003AB1003AAA00
            39AF002FB6002CBC002CBC002CBC002CBC002CBC002CBC002CBC002CBC002CBC
            002CBC002CBC002CBC002CBC002CBC002CBD002FC3002EC2002EC41034CE1121
            C72225D42827DB2526DA1E2BD31629D01227D61928DC1A22D32B30CB3037AA07
            1059010D2F0F1A532C30BE1C26D8102AD50A25D31625DF1A23DE2B30E3252DDE
            1423D7142CDC072BD2001DBF0021C00024BD002BBD002CBC002CBC002CBC002C
            BC002CBC002CBC002CBC002CBC002CBC002CBC002CBC002CBC002CBC002CBC00
            2DBA0034BC0034B30042B30AA0F412E3FF0AF3FF0BEDFA14F9FF02F6FF02F7FF
            08EDF619EBFB06C5E600B8D80DE9F90FFBFF04F6FB02F6FC02F2FF00F1FF00F1
            FF00F4FF00F7FC00F8F908F4FA0AF5FF00F3FF00F2FF05FAFF24E5EE72D3DDC9
            F7FFFFFBFBC0F0F137D7D918F3FD0AF0FF04F4FF00F1FC00F8FD00F8F900F7FB
            02F4FF07F2FF10EFFF0DF0FF00F5FF00F7FC04F6FB06F7F907F6FB09F4FE0EEF
            FF0DEEFF06F1FF00F3FF00F4FD00F8F800FCF00DEDF910AAF11C95F51B96EE1A
            9DEE129EEB0E9FEA0E9FEA0E9FEA0E9FEA0E9FEA0E9FEA0E9FEA0E9FEA0E9FEA
            0E9FEA0E9FEA0E9FEA0E9FEA0E9FEA0B9FEB059FEC099AE9249AEB3086F00C36
            CF1123D41F25DC1C23D8172AD30B23CF0C22DF1729E81524D42833CB3139B507
            1168000E34071954262BC31C20DD1928D81929D62827E12723E01F1FD70D1EC8
            0030C0126ADC1B97EB0C9EE608A3F207A4F40B9FEB0E9FEA0E9FEA0E9FEA0E9F
            EA0E9FEA0E9FEA0E9FEA0E9FEA0E9FEA0E9FEA0E9FEA0E9FEA0E9FEA0E9FEA12
            9FEA1D9EED17A0EC00A2E30FD2FE08F4FB04FBF703F0F30BF6FF00F3FF04EEFF
            34FBFF17C2F00064A90058A30097D423E7FF0EF2FF02F7FB00F3FF00F3FF00F3
            FF00F4FF00F8FC00F8F90AF4FA0DF5FF00F2FF00F1FF0AFAFF29E3EB85D1DDE6
            FEFFFFFAFAD9FFFF4ACFD32EF2FE0FEFFF02F4FF00F1FA00F9FD00F7FC00F5FF
            04F1FF0BF0FF16EFFF17EEFF0EEEFF0BF0FF0BF3FE0BF5FB0DF5FB0EF3FE12EF
            FF0EEEFF06F0FF00F2FF00F5FF00F9F900FAF013FDFF2AE5FF3CE2FF36E1FF33
            E9FF27ECFF22EFFF22EFFF22EFFF22EFFF22EFFF22EFFF22EFFF22EFFF22EFFF
            22EFFF20EFFF20EFFF20EFFF20EFFF20EFFF23EFFF29EBFF43EEFF48C8FF104A
            D90F23D61A26DE1825DB182DDC0B21D40D20DF1528E50F22CB1F2EC42C35B505
            106C000A35061855272BBF1F21DA1E28DA1F26D92823DD211AD72827E10C24CA
            0043C22599F035E3FF23F4FF15F3FF0FEDFF1CF0FF22EFFF22EFFF22EFFF22EF
            FF22EFFF22EFFF22EFFF22EFFF22EFFF22EFFF22EFFF22EFFF22EFFF22EFFF25
            EEFF30ECFF35F2FF1BE5FF16F0FF06F6FB08FFFA05F7F608FAFF07FDFF00DEFB
            2FE3FF008DC40071B528BBFF19BEFD04C4EF0EF2FF00F7FB00F4FF00F2FF00F2
            FF00F3FF00F6FE02F6FC09F5FC0BF5FF00F1FF00F0FF11F9FF34E2E891D3D8F3
            FFFFFAFBFFE1FFFF6FCED848E5F519EFFF02FAFF00EEF200FEFF00F7FF00F3FF
            05ECFF1FFAFF13E3EF31F5FF33ECFF14D5FF0AE7FD0EF7FF13F8FC0CEFF819F9
            FF09ECFF09F7FF00E8FF00F4FF00F5FE00F3F905F1FE10ECFF13EDFF0FF2FF0B
            F3FE09F2FF09F1FF09F1FF09F1FF0BF1FF0BF1FF0DF0FF0DF0FF0BF1FF0BF1FF
            09F1FF07F1FF06F2FF06F2FF04F2FF07F1FF0EEFFF16EFFF1EF1FF2FCFFF0846
            CE1524D41726DA1325DC1327E01527E0111FD51A2AD7192CCB1D2EBD2B35B110
            1876000A3C0A13523434B62425CD171ED31922DE2829E52628E11D25DC0E2ACE
            0035BC1F90F02AE7FF0AF1FF07F3FF07F5FC09F2FF09F1FF09F1FF09F1FF09F1
            FF09F1FF09F1FF09F1FF09F1FF09F1FF09F1FF09F1FF09F1FF09F1FF09F1FF09
            F2FF09F2FA0AF1FF0CEFFF08EAFF06E6FE08F0FC05FCFA00F7F400EEF71DFCFF
            08B1D600759D14D9F91EF5FF1DF4FF14F3FF06F7F900F7FC00EDFF00EBFF08F2
            FF03ECFF00ECFC07F5FF07F5FF03F2FF00EDFF0EFBFF0FEBF537D9DBB7F2EEF8
            FFFBF4FFFFE3FFFF96DCE956D7E622F2FF00F7FF00F4F700FBFC00F1FF00F3FF
            00E4FF10E8FF2DF5FF30E6FC008CC30070AA00BDE01AF7FF0EEEFA13F2FF0EE5
            FE00CCEF0AE2FF1AFAFF04F3FF02F6FF04F5FF05F3FF07F2FF02F3FF00FAF700
            FAF400F7FC00F5FF00F5FF00F5FF02F4FF02F4FF04F4FF04F4FF02F4FF02F4FF
            00F5FF00F5FF00F6FF00F6FF00F6FF00F5FF07F3FF0BF3FF0EF6FF22D3FF0748
            CC1924D21726DA1325DC0D1CDC1925E11B25D7212DD3202FCB2635C12C32AF09
            0D6C080E431218533C3DAD3334CC232ADF1A22E11E21DA171BD11927D90C2BCE
            0034BF1F8EF422E9FF00F4FF04F7F904F8F802F6FC00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00
            F6FC01F9F900F5F900F3FF03F0FF08EBFF0CF2FF02FCFD00F8F600F5FD1BF5FF
            0099C50093C737F2FF1CE5FF2AEAFF24EDFF16F7FF04F0FF0DF5FF10F2FF14EB
            FF1EF5FF08EBFF0CF5FF0AF6FF00F1FD00F3FF10F6FF20E9F24DD9DACAFBF3FF
            FFF7F3FFFFE0FDFFBAF3FC59CDD827F2FD00F6FE08F9FB05F5FA04F6FF06F8FF
            00F1FF13F4FF39F9FF06B6D50062980090CC27DFFF23EAFF0FE8FF25FEFF27EA
            FF07BCEA0095CA17CCFA13EAFF06F2FF03F6FF02F5FF06F0FF04F0FF00F7F800
            FAF700F7FC00F6FF00F5FF00F5FF02F4FF02F4FF04F4FF04F4FF02F4FF02F4FF
            00F5FF00F5FF00F6FF00F6FF00F6FF00F5FF06F3FF09F3FF0CF6FF20D3FF0748
            CC1924D21826DA1725DC141FDF2029E52125D81F25CC202CC82F39C63537B416
            187602093B0A12472D33942B31BA2328D7181CD92223D72428D51B29D50E2BCC
            0032C31F8DF720EBFF00F6FF02F6FC02F7FB00F6FE00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF04
            F5FE0FF8FF06F2F800F5FB00F9FF00F5FF00F5FF00F8FF00F3FC01F8FF0EE5FF
            0083C30060BA1783EF1479ED3291FF49C1FF2CE1FF17E6FF1CE7FF1CE0FF00B0
            E11CDEFF28FFFF05EAF812F7FF04F0FD05FAFF14F3FF37E1ED71DCE0E2FFFDFF
            FFF8EFFFFEE4FFFCDBFFFF74CFD632E9ED10F8FA0DFAFD03F3F800F0FB00F3FF
            00F0FF08E3FD0FBBDF0074A2008CC139EAFF00A5E4008DC510D8FF20E7FF36E1
            FF37CEFF005C9A0079AC16E1FC04EDFD00F4FF00F4FF05EEFF06EEFF00F6FA00
            FBFA00F7FC00F6FF00F5FF00F5FF00F5FF02F4FF04F4FF04F4FF02F4FF02F4FF
            00F5FF00F5FF00F5FF00F6FF00F6FF00F5FF04F3FF06F4FF09F7FF1FD4FF0549
            CC1924D21826DA1824DC1C23E42527E42524D82425CD242BC8262FBC21239F0D
            0F6D0611430A19472230822731AD262DD8181AD62324D2292CD41D2BD10E2BCC
            0030C61F8BFA20EBFF00F7FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF06
            F4FF13F6FF09EFFA00F7F500FEF800F8F800F4FB00F3FF00F0FF0BF7FF22F0FF
            39CFFF1E88ED1F69ED1C52E50022B40045BE0071BC3CE7FF23CCFF0091D00058
            94009DD01CECFF08EBFC11F5FF08F2FE02F8FF1DF2FF49D5E29DE6EEF3FFFFFF
            FFF8EAFFFBEBFFFDF1FFFFA4DEE347DEDB25F8F50DF8FB00F3FB00F3FD06F8FF
            07F0FF0ACFEF0088C00065A31CD5FF34F1FF15AAFA004F9F10B9F638E2FF44D5
            FF21A3E600488A006CA01AE0FC04EDFB00F4FF00F4FF07EEFF0AEDFF06F4FB06
            F9FB00F6FE00F6FF00F5FF00F5FF00F5FF00F5FF02F4FF02F4FF02F4FF02F4FF
            02F4FF00F5FF00F5FF00F5FF00F5FF00F5FF02F4FF04F4FF07F7FF1DD4FF0549
            CC1924D21A25DA1A24DC1C1EE0201EDC2A26D93030D62931CB121CA900007800
            005100043400032B000D50061B88242ED21C22D92727D12227C91D2CCE0E2CCB
            002ECA1D8AFD1EEDFF00F8FD00F4FF00F3FF00F4FF00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF04
            F3FF0BF2FF03EEFE00F9F700FFF500F7F400F5FA09F4FF12F0FF14E6FE20DEFF
            3EE0FF31B0FF2779F01551D9002FB90C5AD5198AE80082D10072C30073C2004A
            930AA1DA2AF1FF13F3FF11F3FF0DF6FE00F2FA26F3FB64CDDBCEF1FEFFFFFFFF
            FEF9F4FFF9F6FFFCFFFEFFCBF2F459DBD430F2EC0EF6FC00F3FE09FBFF0AF6FF
            14F5FF31EBFF289EE50066B531E7FF21DBFF29AEFF0062C11AA4F028B7FB0076
            BD004085007ABA36D5FF18EBFF06F5FE00F9FF00F6FF09F0FF0CEDFF0AF3FB07
            F6F900F6FE00F6FF00F5FF00F5FF00F5FF00F5FF02F4FF02F4FF02F4FF02F4FF
            02F4FF02F4FF00F5FF00F5FF00F5FF00F5FF02F4FF04F4FF07F7FF1DD4FF0549
            CC1924D21A25DA1C24DC2122E21C1AD82723D62B2DD22531CB0E20A900077F00
            167000255500153B00003C00046B1025C41823D82A2ED32227C91D2CCE0E2BCC
            002ECA1D8AFD1EEEFF00F9FC00F4FF00F2FF00F4FF00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF02
            F3FF02EFFF00EEFF00F9FA00FCF900F8F707F8FF14F4FF1BE8FF40F5FF04ADD9
            006EA30078BB006CC6003BA70051C71269DF0052BE003B9F2A8FF13CA7FF0675
            C530BEFB1FE3FF0EF0FF0DF2FD0FF7FD00EFF22FEBF085D4E1F0FCFFFFFAFCFF
            FDF9FFFFF9FFFEFAFFFDFEDBFFFF6AE2D730E6DE14F7FF00F1FF0AF4FF08EAF7
            11EBFB31E8FF3FAFFF004DAA17BDFE33DCFF0E84E9004FBA0049A100529F0063
            AD14A3E63BE6FF1FE8FF0BF4FF00FAFB00FAFD00F7FF08F2FF0DF0FF0DF4FC06
            F5F800F6FE00F6FF00F5FF00F5FF00F5FF00F5FF02F4FF02F4FF02F4FF02F4FF
            02F4FF02F4FF02F4FF02F4FF02F4FF02F4FF04F3FF04F4FF07F7FF1DD4FF0349
            CC1924D21A25DA1C24DC2627E7201FDB2323D51B25C91C35CB1A3DC3183BB032
            60B84988BB3276A309498A0031961436D00E23D2222BD21F26C91B2BD10C2CCC
            0030C71B8CFA1EEFFF00F9FC00F4FF00F3FF00F4FF00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00
            F4FF00F0FF00F2FF00F6FF00F6FF04F5FE12F9FF15EBFF12CDF931C5FF36C5FF
            27D0FF32E0FF16B1E2005996017FD11D85EA0041B5397BF22C81EF0041A3005A
            AC30BFFD16DDFF0FF7FF0AF5FF0DF5F716F2F23ADDDFAEE9F3FDFCFFFFFCFCFF
            FEFBFFFEFBFFFAF8FFFDFDEAFFFF8BE7DC3DD9D21EF9FF00EFFF09F5FF16F5FF
            10E3F710BDEB37A1FE0046AC0DA3EA4FE6FF1683EC0058C51172CC3CAEFB42CB
            FF4BF1FF1EE6FF0BEFFF00F7FC00F9F600F6F500F5FA06F2FF0AF3FF08F7FC06
            F7F900F6FE00F5FF00F5FF00F5FF00F5FF00F5FF02F4FF02F4FF02F4FF02F4FF
            02F4FF02F4FF02F4FF02F4FF02F4FF04F4FF06F3FF07F3FF09F7FF1DD4FF0349
            CC1924D21A25DA1A24DC2023E32224E0262CDD1629CC1941D52259DA2560CE41
            88DF47A1D84BA9DE3689D42066D12053E60728D11C2CD3212AD2192AD50C2ACF
            0031C41B8EF61EEEFF00F8FD02F4FF02F3FF02F4FF00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00
            F4FF00F5FF00F4FF00F5FF00F1FF06F2FE14F7FF08DFFF00B2E60062AB007DCA
            21C6FD24D8FF38E1FF36CDFF52D2FF3E9DFF3B73F03064E61162D50C75D60052
            A3006DA817E7FF0AF6FF0AF8FF12F1F335F5F44BCFCFCEFAFFFFFDFFFFFEFEFF
            FFFBFFFFFEFFFEFEFFF9FCFCFBFDD5FFFB5ACACA2AF5FF00ECFE00F4FF05EBFC
            05D2ED005C92003B9D003EA70289D548D2FF0068CD1477DF087BCC56DFFF43E9
            FF1BDFFF07E6FF00ECFF02FFFF00F9EF00F9F301FBFC03F5FF02F4FF00F6FA00
            F1F200F3FB00F3FD00F5FF01F6FF00F3FD00F2FC01F6FF07FCFF02F4FF02F4FF
            02F4FF02F4FF04F4FF04F4FF04F4FF06F4FF09F2FF09F3FF0AF6FF1FD4FF0549
            CC1725D21826D81825DB2029E51721D91A2BD81333D22761F01460DE186CD635
            98EC2FA4E128A1DF2C94ED2C83F71F62F3103EE01329D51C28DA1826DC0A29D2
            0034BF1D91F020EEFF00F7FF04F4FF06F4FF02F4FF00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF02
            F4FF04F4FF00EDF804FDFF00F4FE06F1FB11F4FF19F7FF0FD3FF006FBF0049A0
            019DE317B9F42FC4FD1591D8055CC40035B11A42CA1448CA53AFFF5DDAFF0393
            DA00A3D613F1FF00F2FF09F8FF1DEEF04EE6E782DFE0DFFFFFFBFFFFFBFEFCFC
            FDF9FBFFFFFFFEFFFFFAFEFFFDFFEFFDFC93DDE12CDAE70FF5FF06FCFF03F1FF
            10E4FF0BB6EC0072CF0049AC259DE946C1FF0056B5178CE70085C91BC9FD1FE6
            FF12ECFF04EEFF03FAFF00EFEC00FDF106FFFD03FBFC00EEFA02F3FF04FEFF00
            FBFE02F8FF0DFDFF0DFDFF02F4FF00F1FC02F7FF00F5FF00EEF802F4FF02F4FF
            02F4FF02F4FF04F4FF04F4FF04F4FF06F4FF0BF2FF0BF2FF0CF6FF1FD4FF0549
            CC1725D21826D81725DB1924E01725DC142CD81641DE1961EE1271E90A76DB28
            A5F719A6E90E9CE30B86E8127AF1186AF70F48E41029D71B27DF1625E00A28D3
            0036BC1D93EC20EDFF01F6FF07F5FC07F5FC02F5FE00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF02
            F4FF0CF8FF02F1FA00F7FA03FDFE0CFBFE01E9F500E9FF17ECFF2DDCFF02A0E6
            0093D40095D51BA7EE2596EC0F5BCC1E53D21845CA286BE639ABFF40D6FF33DF
            FF1BE4FF02EBFF00E9F80CF4FA36F3F65ACDD0B8F5F7E7FFFFF3FEFCF6FFFEF6
            FFFCF9FEFFFDFEFFFFFCFFFFFDFFFCFBFFCBF7FE42C4D134F5FF04EBF906FCFF
            06F0FF1FEFFF2ACEFF0E92E52794DE3DA4ED006DBE43D5FF0DCFFF02E0FF0BF2
            FF0AF4FF02E8FF05F2FF02FFFA00FAEE00F4EE00F4F805F1FF03EEFF00F2FB00
            F3F800EBF601EFFA03F1FC00F0FB03F3FE06F8FF04F9FF00F4FE00F5FF00F5FF
            00F5FF00F5FF02F4FF02F4FF02F4FF06F4FF0BF2FF0DF2FF0CF6FF1FD4FF0549
            CC1725D21826D81725DB1520DC1626DD0E2BD4174BE50D63EB1280F6007FDE17
            A7F80DB0F500A1ED007FE40075EE1C78FF1453EB0B29D61B26E21623E30A28D5
            0037BB1D94EA22EDFF03F5FF09F5FC09F5FB04F5FE00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF04
            F3FF05EEFE0FFBFF00FCF500F9EC05FCF306F8F700EFFB0BF6FF13EFFF25F5FF
            10D5FB00AFE4007DC90065C3004AB54393FF0C54CA0046B10050A2009AD727EF
            FF1DFAFF00EDFF13FFFF1FF3FA42E3E782D3D8DDFFFFEDFFFFF1FFFAF2FFFDF1
            FFFEF4FFFFF5FCFFFFFDFFFFFCFFFFF8FEEAFFFF71CED745E4EE18EEF906F9FF
            00F0FF03E8FF23EBFF2CD2FF0071B1005B9D005C9F32DDFF15F4FF00F5FF00F5
            FF03F4FF0AEDFF0CF1FE00F9F700FEF400FBF909F8FF0FEFFF08E8FF00EFFF08
            FCFF0BF9FF06F2FE06F2FE0CFAFF0BF9FF02F2FD00F2FD05FAFF00F5FF00F5FF
            00F5FF00F5FF00F5FF02F4FF02F4FF04F4FF0BF1FF0BF2FF0CF6FF1FD4FF0349
            CC1725D21826D81825DB1922DE1422D90C29D20F45DF0F69F0148BFE0088E500
            9CEA0BBBFF02B0FC008CEE0582F52587FF195BF00A26D11B24DF1822E40C27D6
            0036BB1D94E922EEFF01F6FF07F5FC09F5FC04F5FE00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF02
            F3FF00E9FF0FFAFF04FBF700F9EC02FCF10DFFFF07FBFB00F4F400EFE90DFFFE
            0BECFB24ECFF32D7FF2CBCFF007FCF1897EC1485E50057AE006CAA00BFE811F1
            FF05F2FF00EEF80CEFF839F0FA4AC9D1C3FAFFE9FBFAF4FFFCF6FFFBE8F7F3F1
            FFFFECFFFFEFFBFDFFFDFFFFFBFFFFF5FDF6FFFFB0F1F254D3D433F4FD05E9FA
            00EDFF04EFFF05E4FF2BF3FF06A8D8006DA00073A40ECFF60AF4FF00F9FF00ED
            FA00F2FF18F7FF10F1FF02F6F604FDFB06F6FB0DF0FF26F4FF25F5FF0EEEFF05
            EFFF0AF1FF0AF2FE0BF3FF09F3FF03F1FC00F0FB01F3FE04F9FF00F5FF00F5FF
            00F5FF00F5FF00F5FF00F5FF00F5FF04F4FF09F2FF09F2FF0AF6FF1DD4FF0349
            CC1725D21A26D81C24DB2328E3111CD2102AD2063BD21974F91A94FF0C99F400
            97E308BCFF0ABEFF07A2F91293FA2C8CFF1D59EB0E25CE1F25DC1B23E20E27D5
            0035BD1D93EC20F0FF00F8FD06F4FF07F3FF02F4FF00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00
            F3FF06F3FF00EDFF08F6FD0FFFFF08FCFB03F8F409F9F407FCEE07FFEE02FFEE
            02FDF60BF3FF1BE7FF20E4FF18E4FF33F7FF17BFFF0EB8F819E3FF1EFFFF01F0
            F700F2F40BFDFF18E9F34CDDEC73CCDADCFFFFF4FFFDFCFFFAFFFFF9F0F9F6F6
            FFFFEDFFFFF0FAFAFFFDFFFFFCFFFFF9FCF3FDFDDAFFFF76D6D03BDDE227F6FF
            00E3FE0AF7FF08F7FF16F9FF26EDFF1BD8FF0DD1F518EBFF0CF9FF04FDFF00ED
            F500F1FD15F8FF03E7F80DFFFF02F5F705EAF81DF0FF25E2FF00B8E800B1D804
            D8F60EECFE13F8FF12F7FF04EEFA01EDF907F7FF07F9FF00F2FC00F5FF00F5FF
            00F5FF00F5FF00F5FF00F5FF00F5FF02F4FF07F2FF07F3FF07F7FF1BD4FF0149
            CC1725D21C26D81E24DB2829E5171BD2172CD50132CA186FF52098FF1CA9FF00
            A1ED02B7FC10C3FF14B4FC199BF4227FF8164FE01427CA2427D61F24DD0F27D5
            0033C01B92EF1EF1FF00F9FA04F3FF04F1FF02F4FF00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00
            F3FF01F2FF0DF2FF1FEFFF06D8F000E8F800EFF512FBF909F9EC00FEE800F4DF
            00FBF502F8FE19F9FF12F1FF0CFBFF01ECFC14E4FF1EE9FF16F7FF08F8FD00F4
            ED00F4EE0EFCFD3BFCFF5FCCE1B4ECFDDBF9FEF8FFFEFFF9F2FFFFF9FFFFFEF9
            FDFEFDFFFFFEFCFCFFFDFBFFFFFEF2FFFEE5FFF9EAFFF8B3F0E652CED44EFBFF
            0FE4FF00EAFF01FDF800F1EC00EAFC15F8FF15F5FF0EF1FF08F1F307F5F502F1
            F801F0FD07F7FF00EEFE00F1F907F8FF1DF5FF22E4FF00A9DF0067A10084B835
            EAFF26F9FF14F6FF0DF2FF0FF7FF11FBFF0BF9FF02F2FD00EFF900F5FF00F5FF
            00F6FF00F6FF00F6FF00F6FF00F5FF00F5FF06F2FF06F3FF05F7FF19D5FF0149
            CC1924D21E25D82123DB2925E22020D81E2BD5052EC70356DA1C8EFF21AAFF11
            B0FA05B6F916C8FF20BFF7179AE4116ADD0D41D11A2CC72829D12226D91127D3
            0031C41B90F11EF3FF00FCF600F2FF02EFFF00F3FF00F5FF00F5FF00F5FF00F5
            FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00F5FF00
            F4FF00EEFE21F6FF25C6FC0084BB00D1FA06EFFF17F9FF08EFF304FBFF00FAFF
            00FAFF00F0FF0EF1FF08EAF707F7FC00EFFA0EF6FF07EEFF00EEF505FCF30EFF
            FA07FDEF02E9E731E0EA89D7EEDFFCFFD9F6FBF4FFFCFFFCF5FFFDF7FFFEFEFF
            FBFDFFFCFEFFFDFEFFFDFBFFFFFCEFFFFFE8FFFAF3FFF4E4FFFC81D5DB4ED9E9
            32F4FF06EFFD00F5EE08FFFF00F6FF00EDFF01F2FF05F3FE08F1F90EF6FC14FA
            FF06F0FC00F0FF00F6FF00F2F714FFFF1ADEFF00A9DC008ECB008BC91CB0E64D
            EBFF13C3EB00A9CB00B2CD01E3FA13FBFF01EEFB00ECF70DFFFF00F5FF00F6FF
            00F5FF00F5FF00F4FF00F4FF00F3FF00F5FF02F6FC04F6FC09F7FF1DD2FF0149
            CD1724D41E23DC2122DE251FDC2725DD1B26D40729C90034C51D7BF620A1FE18
            B8FF06BDFB17CBFF26BFFC178FE20754D20734CB1629CC2226D22626D81627D1
            0030C41D8FF31EF1FF00FAF900F4FF00F1FF00F2FF00F4FF00F5FF00F6FE00F6
            FE00F5FF00F4FF02F4FF02F4FF00F6FE00F7FC00F7FB00F7FC00F5FF02F2FF07
            EFFF15F0FF29E0FF0B89D700499616D3FF11EDFF0FEDF70FF6FA00EDFD00F8FF
            00ECFF00EBFF15F6FF12F6FD05F6F700F6FA00F0FF00EFFF04FBFF02FBF200F5
            E715FEF02AF5F242D0D7BDEFFFF2F9FFEDFFFFE8F6F0FFFFF9FFFCF7FFFCFDFF
            FBFDFDFEFFFFFEFFFFFCFFFFFEFEFAFFFEF6FFFCFFFFFBF6FFFFCCF9FD6CCFD7
            3BECF30EF0F504F9FD00F6FF00EEFF00EDFF02F7FF00F2FC00EAFF08F2FF1DF9
            FF14EFFC06EBF809F8FF00F7F415FAFF19C0F30065AA1EAEEF089BD350E7FF24
            B3E60077BE00559E0092CC16EEFF06ECFF06F3FF02F1FE03F6FF00F5FD00F8FF
            00F4FF00F1FF00F1FF02F4FF03F2FF00F0FB00FAEF09FFF80DF4FF29D4FF0044
            CA1727D8141ADD2322E82D27E41919D11824DC1228DB0825CD1B59E70378D914
            B7FC00C4FE0DCAFF32C0FF157AE7002FC10022CC0E26DC1925DF2520D91B22CB
            0432BC2292F221ECFF00F3FE00F4F800F6FE00F1FF00F1FF00F5FF00F7FC00F7
            FC00F6FE02F2FF04F1FF04F3FF01F5FB07FFFF00F1E900F3F200F4FE12F9FF20
            EEFF1CC8FF0084DC005BBE005CB222C3F527EFFF1CFCF704F2EB00F3FF00EDFF
            00F1FF09F3FF13F0FE10F4F504FAF400F7F607F5FF00E8FD00F3FF06FEFF01EE
            EA2AF8F345DEDD86E1E5E8FFFFFFFBFFFBFFFFF8FFFEF6FFFCFBFFFCFFFEFEFF
            FDFEFBFEFFFFFEFFFFFCFFFFFEFEFFFFFEFFFFFCFFFFFEFDFFFFE2F9FBA7F1F3
            39CCCE32F9FC0FF6FE00F2FF00EBFF01F2FF00F3FE05FCFF04F7FF00EBFF0AEC
            F913F1FB13F5FF11F9FF0DFCFF08E2F9007DB30B9ADE2AB8F920ACE746D2FF00
            6DAD55B7FF0A7AD400A1E929F4FF00DFFF07F2FF0EF6FF04F3F800F4F800F9FC
            00F8FF00F4FE01F3FF04F5FF05F5FF03F7FD00F7E803F8EE10E8FF2ECCFF0045
            C9162BDA1821E22123E62122D82428DA1E2CE21528DD1321D30D38CF005EC531
            CBFF15D1FF2BDDFF2AA8FF004CC7002CC71A35E40E27E11020DE2E2AE12A31D4
            0C3DBF2293F11EE7FF00F2FF00F7F800F7F600F3FF00F2FF00F7FC00F9F800F9
            F800F6FC06F2FF07F0FF0BF7FF00EAF500FBFA0CFFFF0BF9FF29FFFF18D4FF07
            A6F00060C51E87F64296FF00429F1DADE43CF3FF1FFAFE15FFFF04F6FF03F8FF
            03F6FF02EFFF0DF2F614FBF905FFFA00F7FA00EFFF06F6FF00F5FF00EFF525FF
            FF2EDCDC6EDBDDBFF4F7F8FFFFFFFDFFFFFFFEFAFFFEF1FFFEF4FFFEFFFFFEFF
            FDFEFBFEFFFBFFFFFFFEFFFFFFFEFFFEFEFFFFFCFFFFFCF8FFFFE8FFFFC9FFFF
            71D9DE41DAE12BFAFF02EFFC00F2FF00F1FF00F0FF04F9FF0BFAFF04F4F502F6
            F50BFCFE0DF3FF08E4FF0DE1FF06D2FF01C9F835E9FF29BDF93DBCFF1182D200
            5DB344A8FF33A8F925BDFE2FEAFF16EFFF18FDFF0CE9F116FAFB00F6F200FCF6
            00FDFA00F9F802F6F603F7F700FAF901FAF810FFFE15F6FF23E9FF3CCDFF0145
            C8132BD11324D8121DD21A23CB222ED21327D21127D3212FDC0227BF003EAD38
            BCFF45E3FF1AAFF2066DCA003DB51030C51A2DD40B22D2182ADB1C20CC1A2AC3
            0036B1128AE317E3FF00F5FF01FDFF01FCFB06F6FB07F7F806FAF206FCF007FB
            F10BF7F70DF2FF0DF0FF01EBFF13FFFF00ECF807EAFD25E8FF05A0D8005FB400
            3FA91171E73E99FF58A4FF0E68C74FD3FF1CC9FB00BDE305ECFF00E7FF00EFFF
            00F0F900EFEF08F9F10BFDF800F7FF00F7FF00F1FF04FBFF00F4FB0BF3F738F7
            FA45CDD1A1E9F0E4FFFFFAFFFFFFFFFFFDFFFEFAFFFCFBFFFEFFFFFEFFFEFFFF
            FDFFFBFEFFFAFFFFF8FFFFFDFFFEFFFEFEFFFEFCFFFFFCF6FFFEEDFFFFDBFFFF
            C1FEFF5CC6D136E3ED20F8FF07F6FF00F0FF00F2FF00EFFE09F7F70EFFF705FC
            FA00F6FC08F3FF14ECFF27E2FF00B3F612D1FF32E5FF38C2FF2192E80043A535
            93F6004DAB0071C20A9CDE05B2E415D8FA25F1FF23EEFD1BF2FB08F7FA00FAF9
            00F9FA00F7F802F6F604F5F602F6F501F5F404F2F30BE8F623E4FF37C8FF0044
            C30C2AC9162CD81726D61F28CF232DD11324CF1425D42931E20B29C80048C34E
            B9FF55C9FF005BB80038AB2042CB1E28C91A1ECB1927DB1E2CDE2C31DA1F35CA
            003DB71894EC1DE9FF00F5FF00F6FF01F3F90BF5FB0DF7F709FAF209FBF00BF9
            F20EF6F810F1FF0EEFFF0BF1FF01EBFF04EFFF1CF5FF10C6F0004E902986E31D
            67D70056CE055AD40147BD0A57C5329CFB005EB10094DB12E5FF08F0FF00F4FF
            00F6F704FFF610FFFC01F5F500E9FB00F3FF00FAFF00F3FB00F2F72CFFFF35D1
            D67DDFE5D7FFFFF5FDFFFDFFFFFFFFFEFBFFFCFBFFFCFFFFFEFFFFFEFFFEFFFF
            FEFFFAFFFFF8FFFFF4FFFFFAFFFEFFFEFEFFFEFCFFFFFCF6FFFEF2FFFFEDFFFF
            E8FEFFAAE3F248C4CF41F6FF0EF4FB00F5FC00F5FE00F3F90EFDFA0FFCF901EB
            F700ECFD05F8FF17F2FF3DE2FF0692E500579F1BA3F138A9FF004EBA0058C33F
            9EFF338DF20049A6005DAA005595006DA207ABD646F6FF20E6FF10F3FF00F2FF
            00EFFF01F1FF04F5FF09F5FF10F2FE0EF2F907FCF80BF8FB25F5FF34D0FF0050
            C6032CC5162BDA1E26DD2625D92825D92528E11C21DC1B1DD90E25CF1F60EA63
            B0FF316FF3042CBB1A26C6312AD92A14D1331FE42E2AED1A1CD82425D31027BF
            0033B01591EF21E9FF02EEFF05ECFF09EEFF0EF0FF0EF1FF09F5FC07F6F909F5
            FB0DF3FE10F0FF10EEFF14F4FF05E8FD0DF3FF16F3FF0FD6F700699D22ADF661
            D6FF349DFF116ADD0031AC0031B1003EC2004BC724AAFF25D8FF0AE6FF00EFFE
            00F4F405FAF609F9FE00F1FC00EEFF00F7FF00FCFF00F1F119F7F73AECED59CB
            D1C1FCFFF3FEFFFFF4FCFFFEFFFFFFFEFBFFFCFDFFFCFFFFFEFFFEFEFFFEFFFF
            FDFFF8FFFFF8FFFFF6FFFFFAFFFEFFFFFEFFFFFCFDFFFCFAFFFEF8FFFFF8FEFF
            F4F4FFE2FCFF8BDAE746D4DB2AF9FB02F6F603F9FF01F8FC0AFCF705F3F302EB
            FB0FF6FF04E9FE00B2DD0484D7389DFF0A7BD12898F20062CE004CC11D7FEF01
            67D1107AD90076CA2BC7FF14BDFA0095C9007CA912C5EA22E9FF0CEFFF00EEFF
            00ECFF05F1FF0AF4FF0EF4FF17F3FF15F5FF00F3F503F2FB12EAFF13C4FD005B
            BB0036B0002FBD002CBF0231C30028BD0232CD002CC80027C3002FBF005BD309
            6FE00035AE0035B60233BF0123BC1027C9142ED40025C80029C30030BE0037B3
            0043A90599E515E6FF00EAFF09EEFF12F5FF0DF0FF0BF1FF06F4FF04F5FE06F5
            FE07F3FF0BF1FF0BF0FF08EDFF16FCFF0CF2FF02E3F926F5FF00AEDD006CAC30
            BFFF0A7EDC003DA8004EC51957DF173ED61D4DE1005BD8006BC420E8FF0CF1FE
            10F7FB0BF3F900EBFB04F3FF06FBFF00F3FF00F5F714F4F23CF6F645CED0A1ED
            F3E3FFFFFFFCFFFFF8FCFFFDFFFFFFFEFFFFFCFFFFFCFFFFFEFFFEFFFFFDFFFF
            FDFFFAFFFFFAFFFFFBFFFFFBFFFEFBFFFEFBFFFCFFFFFCFFFFFEFDFFFFF8F9FD
            FFFAFFF3FBFFD5FBFF6CCBD441F0ED14F2F210F8FF01F2FB03F9F300F7F100F4
            FE19FDFF1ADBFF008FD000379C4C8BF975D2FF3196F20046AF136CDE0E6DE200
            5AC212A3EE0EB9EF23E2FF26F1FF30FCFF12DFFA07D6EF18F2FF03F0FF00F1FF
            00F2FF05F3FF0AEEFF0BEBFE0BEEFF0EF4FF06EFFF0BEFFF12EDFF18E0FF01B1
            ED06A7EB08A5EE0EA8EF11A8EB0AA0E60DA4EE0BA0F016A7FC0CA3F305ADF400
            9ED900A7D900AEE000ABE701A2E615A9F712A4F60095E610A7F70F9FE717ADEA
            00A6D909CFF30DF5FF00EFFF06F2FF08F2FE04F5FE00F6FC00F7FB00F8FB00F7
            FC00F6FE00F4FF00F4FF00F4FF00E5F80AF7FF16FBFF16E8FF19DEFF009DE200
            7AC92BA8FA2C96F357BFFF3788FF1538D5001DBB0039C02590F149F2FF18E2F3
            1EECF828FCFF0FEFFF04EEFF02F7FF00ECF410F5F22DF1EB59E5E481DADED8FF
            FFF3FFFFFCF8FDFFFDFFFFFEFEFFFFFCFFFFFCFFFFFCFDFFFEFFFFFFFFFEFFFF
            FDFFFFFEFFFFFEFFFFFFFFFDFFFFF6FFFEF6FFFCFFFFFCFFFFFCFFFFFEFEFDFF
            FFFCFFFDFCFFEBF7FFB7F1F74BD0CE37F1F11DF1FC03EBF605FBFB02FFFC00EE
            F70FEFFF3BE7FF4DC5FF1256BB114BB5388CEC0A6AC81371D50E6FD70049B608
            89E638E8FF1DECFF10ECFF0CF2FF02EBF915FEFF0CF1FF0AF0FF00EFFF01F2FF
            09F3FF10F0FF15E2FF0DD9F80AE0FB0BEDFF07F0FF08F2FF05EDFF13F4FF15ED
            FF1FF3FF1CF0FF1EF3FF1EF1FF23F6FF21F5FF16EAFF24F4FF16E8FF1BF4FF12
            F1FF15FDFF06F0FF0FF9FF0EF2FF0DE7FF1BF3FF1AF4FF19F0FF20EAFF34FFFF
            19EFFF0EF4FF08FEFF00F4F90CF8FF0BF4FC00F6FE00F6FE00F6FE04F4FF07F3
            FF09F2FF07F3FF04F3FF01F5FF02F8FF01F3FF02EDFF09E5FF1AE9FF2AEDFF00
            7DC1006DB84CC1FF55DCFF0068D10032B8002DBD3B74F96DC4FF23B1E80088A2
            00A8BB1EEEFF12F1FF00E7FF06F6FF15F9FF32F7F549E3DE6ECECECEFFFFEDFF
            FFF8F9FDFEFDFFFFFFFEFFFFFCFFFEFCFFFFFCFFFFFCFBFFFFFBFFFFFFFEFFFF
            FEFFFFFDFFFFFDFFFFFFFFFAFFFFF3FFFEF4FFFEFFFFFCFFFFFCFDFFFEFBFFFF
            F9FDFEF8FBFFFDFCFFDFFBFF97E9EA4BD3D235EFF717F3FD07F7FF00F4FD00F1
            FF14F1FF1EBEF40073B900499C0157B14FA5FF004BB00057B60068C30055AF1D
            B0F820E8FF0BF2FF04F4FF00F7FC00F7FB00F6FC02F4FF04F3FF10FAFF0DECFF
            1BE9FF2EEAFF04ACE100609510CAFA17EBFF13FFFF00F7F000F2ED0BFFFF09FE
            FF02F1F80EF6FF0BEDFF11EFFF0CEAFF0FF0FF0BF1FF05F3FE03F4FD00F2FB09
            F8FF12F5FF04E5FF03EEFF00EFFF04ECFF03ECFF01EEFF08F2FF12F5FF09EBF7
            0BF8FB08FCFC00F5F600F7FB14F7FF0EF0FD03F3FF0BFCFF06E7FF1AEDFF31F7
            FF00BAD500CBE01EF5FF0EF3FC06F5FE00F4FF00F3FF06EFFF0BECFF12E9FF2B
            E1FF006FB60065AC32DFFF2BDEFF0694ED0373DD003FB6095FC900599F00658E
            00BFD31CF7FF06F1FF02F0FF0AEDFF28EEFA36CCCD7FE4E2C6F9FCEBFEFFF9FC
            FFFFFEFFFAFFFFF9FFFDFFFFFCFFFFFCFFFFFCFFFFFCFFFFFFFBFFFFFBFFFFFB
            FFFFFFFBFFFFFCFFFDFFFFF6FFFFF3FFFEF6FFFEFFFFFCFFFFFCF8FDFBF8FFFF
            FAFFFFFAFEFFFFFDFFF4FEFFCBF4F792E7E944D7D934F5FE0AECFF00E4FA05FD
            FF0EEEFF00B0DF0089C20090C8128CD21C74D8156AD747BCFF3AC6FF2BC0FF2C
            DBFF17EDFF06F5FE00F7FC00F8FB00F8F900F7FC00F4FF06F1FF00C9E90074A2
            0084BE5AEBFF209FEA004D9A005EA809B3ED12DCFB28FFFF1EFBFF07EDF800EF
            F400F3F50AF9FE09F3FF0AF2FF06EEFF08F4FF05F7FC00F9F600FAF700F5F907
            F3FF15F3FF0BEAFF00EEFF00F0FF00F1FF00F3FF00F3FF00F6FF07F6FD08F4FA
            0CFDFF00F1F601F3FE0FF5FF2BF4FF32F3FF21E9FF2AEEFF31E5FF22CAFF007D
            B10067910ECDE825F7FF0EF5F904F8F800F7FB00F6FE00F4FF06F2FF0BF1FF20
            EAFF2ECCFF0071A80093B71AE6FF3AF1FF009CE600419E0057B11297DA49E8FF
            22EAFF0EF2FF10FFFF05EEFE23EFFF48E8F477DBDFB5EDEEE6FCFFFAFDFFFFFC
            FEFFFFFFF8FFFEF4FFFEF8FFFCFFFFFCFFFFFCFFFEFEFFFEFFFDFFFFF8FFFFF3
            FFFFFFFBFFFFFDFFF8FFFFF1FFFFF8FFFEFBFFFEFFFFFEFDFFFEF4FCFBF6FFFF
            FAFFFFFBFFFFF8FFFFF8FFFFF6FFFFD6FCFE7BD9D545DCE019E5FE07F2FF03F7
            FF04F4FF0DEEFF12E9FF17E9FF42EAFF0F65C9044EBE41C2FF3FE8FF27EAFF17
            EBFF17EEFF0EF1FF00F5FF00F6FE04F5FE06F3FF07F1FF0DECFF09D1FF0098D7
            003D91217BDA70C1FF0558C5004FBA0065CE1183E827A6FF129FEF09B2EC19E8
            FF14F9FF0BF2FA05F1F705F5FF00F3FC04F8F803FAF600FAF000F9F70EF1FF0D
            E4F913E8F712F3FC00F3FC00F5FC00F7FC00FBFF00F8FB00F8F907F6F90AF1F9
            11F4FF06E6FE1FFBFF17DEFF15B3F320A5EF219BEE097CD30067C3006DC70052
            A3008CCA29EFFF0AEDFC04F8F800FBF400FCF400FBF500FAF506FAF40DFAF112
            F5F823F9FF00CBEB00ACC619DCF72FECFF00A5D40093CB04CBFF22E7FF24F0FF
            1CFAFF02EDFD00E7F418F3FD3DE5F05ACCD3BCF0F6E9FAFDF8FEFFFFFEFFFFFB
            FEFFFEFFFAFFFEF4FFFCEFFFFCF4FFFCFFFFFEFFFEFEFFFCFFFFFEFFF4FFFFEA
            FFFFFFFBFFFFFDFFF4FFFFEFFFFFFAFFFEFDFFFEFBFFFEFAFFFFF6FEFDFAFFFF
            FDFFFFF9FEFDF1FDFDF8FFFFFFFDFFFBFEFFD0FCFB76D9DD36D9EF1EF0FF00EC
            FB00ECFB04FBFF0CFFFF13FBFF10CDF30064B80042A00083C91DDEFF13F2FF0E
            F8FF0EF1FF0DF2FF00F6FE00F7FC04F6FB07F4FE07F2FF0EEDFF25EDFF1BBEFD
            2390E60550B63975E70F4BC34891FF4E9FFF0050CA003BAC0035960088CF20EB
            FF17FCFF0DF5FB0FFBFF04F4FF01F3FE02F6F604FCF600FBEF05FAF619F0FF0F
            D4F008CADC23F1FD07F3FA00F7FA00F8FB01FCFD00F6F603F9F910FEFF0CF4FA
            11F4FF05E2FE12EAFF0098D3004C980053AD004BAD1C6AD45EADFF45A0FF0054
            B3039DE626EEFF06EEFF00F8F900FBF500F9F700F9F704F8F706FAF409FBF006
            FAF200F0F815FFFF12E8FB18E2F91DEBFF04DCF900E7FF0EFBFF11F6FF03E9FF
            01EEFF00EAFA19FBFF35F0F854C9D0ADE9EFEFFCFFFFFDFFFFFDFFFFFEFFFFFC
            FDFFFEFFFDFFFEF4FFFCEDFFFCEFFFFCFFFFFEFFFEFEFFFCFFFFFDFFF4FFFFE8
            FFFFFFFDFEFFFEFEF6FFFEF3FFFEFAFFFFFBFFFFFAFFFFFAFFFFFDFFFFFFFEFF
            FFFDFFFDFCFEF1FFFDF6FFFFFFFDFFFFF9FFFDFBFFCFF5FF6DD8DC2ED9D716FD
            F500FEFD00E6FA00E6FF0AE0FF007CA7006EA5008CC1008BAF05D4EE07F1FF00
            EBF700F6FC00F8F900F9F700FBF500FBF400FBF402F8F809F3FF0EE7FF33EEFF
            26B7FB248DE4003DA40024953989FA68C8FF0371D00076C80D99DC33E0FF1EFD
            FF00EBEB00EEEF0CF8FF06F0FF06F0FF06F1FB09FBFA00FAEE05FAF61FF2FF0A
            C2E6009EC439E5FF17ECFF07F2FF03F2FF06F7FF02F1F609F9FA00F1F000EFF0
            0FFDFF0DF7FF14F5FF00A2D10076B74DC6FF0063BC005DBE3F9AFF197FE9005A
            B82AC7FF2AEFFF10F0FF06F4FF06F5FC09F2FF0BF1FF0BF0FF07F2FF02F6FC00
            F8F900FAF900F8FD0BF0FF0CECFF0DF4FF12FCFF0EF6FF02EBF303EBF60AF7FF
            00EEFE18FFFF27EEF644CED4B6EAF0F8FBFFFFFBFFFFFCFFFFFDFFFFFEFFFFFD
            FEFFFEFFFFFFFEF7FFFDF1FFFEF1FFFEFDFFFEFFFEFEFFFCFFFFFDFFF8FFFFED
            FFFFFFFFFEFFFFFEFBFFFEF8FFFEF8FFFFF6FFFFF6FFFFFBFFFFFFFDFFFFFBFF
            FFFBFEFFFDFFF6FFFFF8FFFFFFFDFFFFFAFEFFF4FFF8FDFFBEF6F16EE0D333E8
            DA24FDF819FDFF0FEFFF1FEAFF10D3FF05CBEF22EDFF1AE7FC19F4FF0AF9FF00
            FAFF00F6FF00F7FC00F8F900F9F700FBF402FAF402F9F704F6FC0FF3FF1DE9FF
            3FE2FF0D84D90953B94985F7004BBE1E7DEA52C2FF4DCCFF4AD9FF3BEBFF0DF3
            FE00FDF710FFFF00F0F904EEFF05EFFF03EDFF0AFAFF00F8F108F9FA24F1FF04
            B1DF007EB041E2FF1AEAFF09F2FF02EFFF08F5FF00EEF50AFAFB0DFFFE04F8F8
            04F9FD04F3FF07EBFF00A9D70079B85BD4FF63CAFF146FD80041B4003EB12D9A
            FF4DD8FF00AEE51EEFFF0DF0FF07F2FF0BEFFF0BEEFF09EDFF06F0FF00F5FF00
            F8FB03FFFF00EDF10BF8FF06F0FF00E3F800EEFA0BF4F614FCFD0CF6FC00E9F1
            18F9FF2CF0F635C5C68EE1E2EFFFFFFFF0F7FFFAFFFFFCFFFFFDFFFFFEFFFFFE
            FFFFFEFFFFFFFEFBFFFEF8FFFEF8FFFEFFFFFEFFFFFEFFFDFFFFFEFFFBFFFFF6
            FFFFF6FFFCFAFFFCFFFFFEFFFFFEF3FFFFEDFFFFF4FFFFFFFEFFFFFAFFFFF8FF
            FFFCFFFFFEFFFBFFFFFAFFFFFFFFFFFFFFFFFFFEFFFEFFFBF8FFF8CDF7EC73CC
            C949D4D730F3F712EBFB0AD6FF31FFFF0FF1FF07EEFC1BF9FF11F2FF00ECF505
            FCFF00F2FF00F1FF00F2FF04F3FF0DF4FC0DF4FC06F5FE00F3FF00E6FF0DE1FF
            39DFFF0072CE0257C54689FF3983FF003CB7004FBE218AEB3CB9FF34D9FF09EC
            FD00F0EF00F9F800F5FE00EEFF00EFFF00ECFF04F9FF00F5F409F5FF2BECFF00
            A4DD0071A63BE6FF0FEAFF00F2FF00F0FF03F9FF00EFF505FAFC04FCFC03FBFB
            00F0F905F1FF17F5FF19D8FF0082C640AEFF0055C2003EBC0033BE002EB9195B
            DC004DB500579D2CE5FF14EDFF07F1FF04F0FF02EFFF00F1FF00F3FF00F7FC00
            F9F800F8F900EFF80DF6FF0CF4FF03F2FF0AF9FF0FF8FA0BF3F70FF9FF1AF5FF
            3AF0F04DCEC9B1EDE3EFFFFEECF5FEF6FCFFF4FDFFF8FDFFFFFEFFFFFDFFFFFE
            FFFFFFFFFDFFFEFDFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFFFFFFFFFFFEFFFF
            FEFFF3FFFEFAFFFEFFFEFEFFFFFEF3FFFFEFFFFFF6FFFFFFFEFFFFFBFFFFFBFF
            FFFCFFFFFEFFFEFEFEF8FDFCF9FEFDFBFFFEFDFFFCFFFFF9FFFFF5FFFFFBDFFC
            FF8BD9E03FD3D333EEF62FF4FF08DEFB01F3FF01F9FF01ECFC0BF4FF04F4FF00
            F3FF00F2FF00F2FF02F0FF07F0FF10F0FF10F1FF04F5FE00F4FF00EDFF27F6FF
            18AFFF0040A90045BF0344C81459DE0052CC0F7EE20061B4003C820077A600DF
            F000FDFC00F7F400F9FD00F2FF00F3FF00ECFF07F8FF02EFFC19EFFF38E6FF02
            98DE006AAB3FE7FF0FE6FF00EDFF00F1FF02FDFF00F0F404FAFA00EFED09FFFF
            02F7FF01EEFF0EECFF28E7FF007AC11386DD2993FE0E67E02F6BF31D4BD90434
            BC1B64D84BC2FF3ADCFF1DE9FF09F0FF00F1FF00F3FF00F3FF00F6FF00F9F900
            F9F803F6FF0AF6FF03EDFF05F1FF05F6FF00F1F30CF4F51AF8FA25F6FE35E6ED
            51D0CFA8EEE7FAFFF9FFFBF7F4FEFFECFFFFEFFFFFF6FFFFFFFEFFFFFDFFFFFE
            FFFFFEFEFDFFFEFFFFFEFFFFFEFFFEFEFFFFFEFFFFFEFBFFFFFBFFFFFFFEFFFF
            FDFFFBFFFFFDFFFFFFFFFFFFFFFFFBFFFFFAFFFFFBFFFFFFFFFFFFFEFFFFFEFF
            FFFEFFFFFFFFFFFFFFFDFFFFFDFFFFFDFFFFFBFFFEFFFFFEFFFCFBFFFAFBFFFD
            FFDBFBFF90E8E847D1D03CF0F51AF2F706F9FB00F8FD00F1FF00F1FF03F2FF00
            F0FF00F7F600F7F605F1FF0BEEFF0DEEFF0AF3FF00F9F700F9F705EAF733EFFF
            017CD40F5DD5255AE62559E90029AD0D7CE43EEAFF01CDF000B1CF00C1D500E9
            F007FFFE00FEF800F4EE01FFFF00EFF600F1FD0FF4FF1DEBFF29DCFF4ADBFF16
            96E9006EBF31C9FF23E8FF09EEFF00F0FF02FDFF00F6F203FAF100F6F007FFFF
            00F4FD04F5FF07E9FF20E6FF2EC3FF00539F30C4FF4FD5FF3695FF2265E00E41
            C01754CC076BD130BDFF28E5FF0FEDFF06F6FF00FAFF00F5F800F8F800FBFA00
            F5F906F2FF02ECFF01ECFF04F6FF02F9FD02F4F311F4EF30F8F134D0CF71DEE0
            BAF1F4EDFEFFFFFEFFFFFEFFEFFFFFEAFFFFF4FFFFFBFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF8FDFCFFFFFFFFFDFFFFFCFEFFFD
            FFF6FFFFCBF4F794E7E847CECC3BECE925F4F60BF1F809F8FF03F7FF00EEFF00
            F3FF00FCF501FCF50AF2FF0CEEFF07EEFF02F2FF00FBF501FAF120FFFF17CCF3
            004FA60B54CE2A5FEC3C71FF0047C5108FEB28F2FF09F8FF09F5FF0CF8FF0AF8
            FF04F5F702FAFA09FFFF00F7F600F4F816FFFF1EEFFF0086BE008AD22497F204
            6CCF0050B24ED0FF40EBFF15E4FF03EDFF04FDFF03FAF609FFF700F8F205FDFD
            00F3FB02F4FF04EAFF19E9FF26D4FF0077B50093D245E4FF077BD900359F003B
            B00248BD005BC234BDFF2EE7FF0EE8FF00EBFC00F4F900F9F800F5F400F4F504
            F7FF05EFFF10FAFF0AFBFF00F0F900EFF116F6F42FF1EB44DED981E8E5B5EEEF
            E6F9FCFFFDFFFFFDFFFFFEFFF3FFFFF3FFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF5FAF9FAFFFFF8FFFFF5FFFEF8FF
            FFF8FFFFF4FEFFDFFBFFB6F0F66BCAD348D4DB41F6FF1EF6FF01EEFB00F3FF00
            F5FF03FAF607F9F809F0FF08EBFF01EDFF00F1FF00F9F802FAF40DEFF602BEE1
            0689DA106FDD0033B3003DBB0038A536BFFF18E4FF05EFFF0DF4FF13F8FF0EF4
            FF05ECFA00ECF806F2FE0BF7FF0FF2FF0ADBFD11C8FA005CA60058B3003AA800
            3DB2003DB50364D20085DD23D3FF15E9FF00ECFF00F9FD00ECE900FBF603FCFA
            00F2F808F5FF05ECFF0FEFFF15EBFF00ACD50071A349EAFF35B8FF0068C4004C
            B32F90F852CCFF3ED8FF13D2FF12EEFF09F9FF00F9FF03FDFF00F7FB00F0F607
            F5FF08F3FF03F0FD00F2FA04F6FB16F7F932EFEE5BE0E381D6D8D1FBFFEAFDFF
            F3FFFFF6FFFFF6FFFFFAFFFFFFFDFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFBFFFFF6FFFFF1FFFDF1FD
            FDF8FFFFFFFDFFFDFCFFEBF7FFD9FFFF8EDDEA49C5D035E2EC28F7FF0CF3FB05
            F7FC05F6F307F4F709ECFF04E9FF00ECFF00F1FF00F8FB03FAF819F5FF2DE1FF
            47C6FF77D5FF4C9EFF004FBD0061BC35D2FF19EBFF00EAFF00E7FD09EDFF13F4
            FF12F3FF0CEFFF0AEDFF17FAFF0CE4FF2CEFFF04ADEA003A8C258DF25CABFF1C
            5DDD003EC30031AE0045AF31C1FF36EFFF0EE9FF0BFDFF03FFFF00FBFA00F9F8
            03F2F50DF6FE07EEFC0AF3FF0DFBFF00D6EF0099BD1CC9FB4EE3FF3FBDFF0052
            AC005FBB0D8EE30075BB0089BB00D5F708F8FF00EFF800F3FB07FAFF0CF4FF10
            F5FF07EDF80AF1F917F9FE26F7FB31E4E64CD4D892E4E9D8FFFFF3FFFFFFFDFF
            FBFEFFF8FFFFF8FFFFFBFFFFFFFDFFFFFDFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFEFFFDFCFEF9FE
            FDFBFFFFFAFEFFF8FBFFFDFCFFF0F8FFDEF8FFA8E1F05DC7D244DDE435FCFF10
            F2F10CF7F30AF5F80CEDFF08EBFF00ECFF00F0FF00F6FD06F7F91CEEFC36DAFD
            0266AE3D83E04C94F90037900499DC1BDAFF15F2FF0AF4FF0BF2FF0DF2FF0FF0
            FF0DEEFF0EF1FF12F5FF0FEFFF0DE1FF35F5FF008FCE004EA2107CE263B6FF48
            8EFF003FCD1F6EFA0042BB0062C626BEFF2AE9FF03EAFF00F2FB00F9FC00F7F6
            05F4F710F8FC0EF2F90DF5FB0CFEFF00EEF900D6ED18DBFD35DDFF12A1DE0052
            9D0054A4005FA90072B20095C203DFFD0DFDFF00EFFA00F3FC0AF8FF16EEFF1A
            EFFE1BFBFF25FBFC37E9EE47D5DC72D7DFABEFF6D8FFFFECFFFFF7FDFFFFFCFE
            FFFAFDFFFBFDFFFCFEFFFEFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFCFFFFFCFFFFFCFFFFFDFFFDFF
            FFFAFFFFF9FFFEF7FBFCFFFDFFFFFBFFF3F3FFE5FBFFBFFCFF6FD7DC38CBCD37
            F0EE1FF7F211F6F911F1FF0AEEFF00F0FF00F2FF00F5FE02F4F913EDFA35E7FF
            0C89C6003D8A005AAB0066AB16CBFC29FEFF07EFFF03F2FF06F2FF07F2FF08F1
            FF07F0FF05F0FF09F1FF0AF1FF0DEAFF0CD9FF009FD524BFFF006DC6004BB100
            5AD1004EDB58A4FF2E79F9003FA8006EBE29CEFF17EEFF01F4FF00F7FE00F4F8
            07F6F910F8FC11F3F80FF6FA06FBFD00F7FB0EF6FF21F9FF27EAFF00A4D2029D
            D53CCFFF38D0FF3BE6FF1BE5FF19FBFF0AFEFF00FAFF04FDFF0BF6FF19E9FB2C
            EFFD2DF0F436E2E254D2D787DAE2C8F5FFEAFFFFF4FEFFF2F7FAF9FDFEFDFDFD
            FFFCFEFFFCFEFFFCFEFFFDFEFBFFFFFAFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFBFFFFF9FFFFFCFFFFFEFFFAFF
            FFF6FFFFF8FFFFFBFFFFFFFEFFFCFDFFF8FEFFEDFFFFD6FAFFC3FAFFA3EDEF60
            D2D234ECE416F1ED12F0FC0BF0FF00F2FF00F3FF00F6FD00F5FA00EDF614F5FF
            2CF7FF00B0E500BAF122E8FF11E8FF00E6F801F7FF00F7FA00F5FA00F7FF04FC
            FF06FEFF03FCFF00F7FC02FAFF01F3FF07F0FF0CE5FF33F4FF25CFFF049CEA00
            47A90036B6367AFF4D8BFF0550B7003C8E0F9FD91DE1FF16FBFF00F5FF00F4FC
            07F6FD0BF4FC10F4FB0EF8FE01F8FC00F9FC0BFCFF00E7F40CF3FF11F1FF19F1
            FF20F4FF12E6FF13EEFF0EF4FF00EDFC00EBF000F5F501FBFC0BF6F91BEEF83B
            EDF848D3D676DADEADF1F8DDFFFFF6FDFFF8F0FAFEF4FAFFFEFFFCFEFEFAFFFE
            FBFFFEFDFFFEFDFEFCFDFEFCFCFFFDFDFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFAFFFFFAFFFFFDFFFDFFFFF7FF
            FEF5FEFBFAFFFDFDFFFEFFFFFEFDFFFFF8FFFFF2FFFFEDFFFFEAFFFFE4FBFDC3
            FCFD5ADBD43CE1DE39E3EE30E8FA1FEDFF13F2FF07F7FC00F7FB02FEFF00F3FF
            00DDFB15FEFF06EDFF00E4FF10FBFF02F2FD00F7FB00FBFC01FCFF00F8FD00F4
            F900F3F800F6F900FAFA00F2F20AFFFF00F3FD0DF4FF0EE1FF2DEEFF2EE0FF0F
            A3EF004EBA1168DE176DD70059B20988CD45E6FF1FE8FF0AEFFF00F6FF00F4FF
            08F5FF07F0FE0CF1FE0EF8FF00F6FE00F8FF00F1F903FBFF00F7FF00EFFF00F3
            FF00F2FF06F1FF07F1FF09F6FF06F5FC09FAF912FCF81AF4F32AEEF03DE0E852
            CED8A4F0F6CEFBFFE6FFFFF6FEFFFFFCFFFFFCFFFFFCFFFFFAFAFFFEFDFAFFFE
            F3FFFCF1FFFCF3FEFBF7FEFBFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFBFFFFFAFFFFFAFF
            FFFDFFFEFFFFFEFFFFFCFFFFFCFFFFFEF8FFFEF6FFFEF6FFFEF8FFFFFDFFFFF3
            FFFFD8FFFFAFF0F187CFDB6AC8DB59DAED46F0FC22F7FB03F4F300F1F500F1FB
            06EEFF0AECFF04ECFF00EEFF00F3FF01F7FF04F6FC08F7FE09F8FF06F7FF03F5
            FF00F6FE00F7FC00F7FB00F8F80AFFFF06F2F817F6FF1AEAFF21E5FF2CE0FF00
            98CF0056A83EC3FF43D4FF2BD1FF27E7FF11E8FF0AF2FF00F5FF00F6FF01F6FF
            0AF4FF0EF3FF0BF2FF04F1FF00F1FF00F2FF00F2FB00F4FB00F4FF00F4FF03F3
            FF0AF2FF10F1FF14F2FE13F1F61FFBFB27FFFA2EF0EA3DDAD661D4D79DE2ECD2
            F4FFF4FDFFFDFEFFFBFEFFFBFFFFFFFEFFFFFDFFFFFCFEFFFDFCFFFFFCFDFFFC
            EFFFFCE8FFFCEDFFFEF6FFFEFFFFFEFFFEFEFFFEFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF6FFFFF4FFFFF6FFFFFAFFFFFBFF
            FEFFFFFEFFFFFCFFFFFCFFFFFCFFFFFCFDFFFCFDFFFCFFFFFCFFFFFCFFFFFEFF
            FFFEF9FEFCF4FFFFECFEFFC2E9F888CEDF59C9D53DDEE231F5F528FFFF17F9FF
            10EFFE0CEEFF0AF4FF05F6FF00F3FC00EEF406F2FE07F0FE03EFFC01EDFD00ED
            FE00F1FF01F7FF04FCFF00F2F60CFDFF05EFF512F0FA1EF0FF2DF5FF24E1FF00
            87B000568F19C2FF28E6FF1BECFF10F7FF00EFFF00F4FF00F4FF00F1FF00EFFF
            02EBFF04EAFF04ECFF05F1FF07F5FF05F9FF00F9FF00F9FF00F8FF00F6FE08F3
            FD14F0FA22EFF72DEFF63AF4F537E5E536D8D350D8D284E5E3BEF5F8F1FEFFFF
            FBFFFFFBFFFFFDFFFFFEFFFFFFFEFFFFFEFFFEFEFFFEFCFFFEFCFFFFFCFFFFFC
            F4FFFCF1FFFCF3FFFEF8FFFEFFFFFEFFFEFEFFFEFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFFFFEFFFFFEDFFFFF6FFFFFBFFFFFDFF
            FEFBFFFEF6FFFEF4FFFEF6FFFCFBFFFCFFFFFCFFFEFCFFFEFCFFFFFCFFFFFCFD
            FFFCFAFFFAFAFFFCF4FFFFECFFFFE0FEFFBCF0FC8BDCE45CCED536CCD32AE0E6
            22F6FD18FDFF0CFBFF06F5FC0EF6FA13F9FF07F0FE05F2FF07F6FF07F8FF03F7
            FF00F3FF00EEFF00ECFC00F1FB0DFEFF0BF6FF13F5FF14ECFF1BEAFF18E1FC00
            A4C400A4CA1BE1FF13ECFF06F0FF02F9FF00F5FC00FAFE00EEF500F5FF06F6FF
            0BF8FF0FF9FF0DF7FF0AF0FF06EAFF00E7F900F4FC00F8FB00FAFD05FAFC12F7
            FA22F1F337EAEC4CE3E759D6DA76DADE95E8E9BCFAFADCFFFFEFFFFFFFFEFFFF
            F8F9FFFFFFFDFFFEFFFFFEFFFFFEFFFFFEFFFFFCFFFFFCFFFFFCFFFFFCFFFFFC
            FFFEFEFFFEFEFFFEFEFFFFFEFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF3FFFFF3FFFFF8FFFFFAFFFFFAFF
            FEF8FFFEF3FFFEF3FFFEF6FFFEFBFFFCFFFFFEFFFFFCFFFEFEFFFFFCFFFFFEFD
            FFFCFBFFF9FAFFFAF7FCFAF8FDFEFAFEFFF1FEFFDBF6FFBDEFFB91E6F064DBE4
            36D2D822D6DB23E7E92BF4F732F7F927F4F915F0FD08EEFF01EBFF00EBFF00ED
            FF00F0FF00F4FF00F7FF00F4FF00F4FE01F1FC12FCFF10F4FF0FECFF21F8FF19
            EFFF21F3FF27FFFF09F3FF00F1F700F6F700FAF906FFFF00F8F900F5FB00F3FD
            00EFFF00EFFF00EFFF07F2FF11F4FF17F7FF12F4F914F5F71BF5F524F0F132EA
            EA44E2E25AD8DC71D2D6A9EAF2CBF5FCE8FFFFF4FFFFFFFEFFFFFAFAFFF9F7FF
            FDFAF8FFFEF4FFFEFBFFFEFFFFFEFFFFFCFFFFFCFDFFFCFDFFFCFFFFFEFFFFFE
            FFFDFEFFFDFEFFFDFEFFFEFEFDFFFFFAFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEF8FFFEF3FFFEEFFF
            FFF1FFFFF6FFFFFAFFFFFDFFFFFBFFFEFAFFFFFAFFFEFDFFFFFFFFFEFFFDFFFF
            FEFEFBFFFCFAFFFCFFFFFCFFFDFCFFF9FAFFFAFFFFFCFFF8FCFFE6F7FFD5F8FF
            BBF4FD96E4EB6DD3D853CED24CD9DC43E8EB32F5F920F5FC1AF5FF15F4FF0DF3
            FF05F1FF00EDFD00EBF907FFFF00F4FB00EBF300F5FD01F5FF00EFFE05F5FF08
            F3FF05E9FA0EF4FF07F7FC00F8F800F4EF00F3EC02FCF700FAF800F6F700F8FB
            00FAFF00FBFF01FCFF04F9FB0CF6F618F2F233F4F73CE7E93FD7D84ECCD06DD0
            D497E0E4C3F5FBE3FFFFF3FDFFFFFBFFFFF9FFFFF7FEFFF9FCFFFCFEFFFEFBFF
            FFFBF6FFFCF1FFFEF4FFFEF8FFFEFDFFFEFFFFFEFFFFFEFFFFFEFFFEFFFFFEFF
            FFFDFFFFFDFFFFFEFFFFFEFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFFEFBFFFEF6FFFEF4FF
            FFF8FFFFFDFFFFFFFFFFFFFFFFFBFFFFF6FFFFF4FFFFF8FFFFFDFFFFFFFCFFFF
            FDFFFFFEFEF9FCFAFCFAF9FFFFFCFFFFFCFFFEFFFFFBFFFCF1F9FFFBFFFFFCFF
            F4FAFFE7FDFFD3FFFFB4F7F88FE4E668D5D748D2D13AD6D639DBE039E4EC37ED
            F933F3FF2BF5FF22F4FF16EFF81BFBFF1AFFFF11F9FF0CF5FD0AF6FF06F2FF03
            ECFC10F1FF15F5FF14FAFF14FEFE14FFFB12FAF414F5F016F0EF1BF1F220F1F3
            26F1F62BF0F228ECEC2AE7E52DE1DC3CDBD74DCED172D8DD9AECF1C2FFFFDCFF
            FFE8FFFFF1FFFFF6FAFFFFFCFFFFF9FFFFF7FFFFF9FFFFFBFFFFFDFEFFFFFCF9
            FDF7F6FFFEF4FFFEF6FFFEF8FFFEFBFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFAFFFEFAFFFCFFFFFEFFFEFEFFFD
            FFFFFDFFFFFCFFFFFDFFFFFEFFFAFFFFF8FFFFF8FFFFFAFFFFFBFFFFFFFDFFFF
            FDFFFFFBFFFFFCFFFFFFFFF5FCF7EAF8F2EBF9F3FAFFFFFDFFFFFCF9FBFFFEFF
            FBFFFFF4FFFFE7FEFADEFDFCDDFFFFDAFFFFCFFFFDB8F3EF9BDEDF7FD0D56BCA
            D360CCD856D2DD4BD6DF3ED5DC44E8ED43F3F931EBF12AEDF529F4FF24F4FF26
            F5FF2EF6FF2AF3FF1FEDF91AEAF027F5F732F6F639EAED4DE9EE5ADEE865D5E1
            6ECCD978C8D385CDD498DBDCACEBE9BFF3F3DDFFFFE8FEFFF3FEFFF5FEFFF7FF
            FFF3FFFEEEFFFEECFFFEF1FFFFF8FFFFFFFCFFFFFAFFFDF7FCF6FBFAEDFFFEED
            FFFEF8FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFBFFFFF6FFFFF3FFFF
            EFFFFFEFFFFFF4FFFFF8FFFFFDFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFEF3FFFEF6FFFCFFFFFEFFFDFEFFFB
            FFFFFBFFFFFBFFFFFDFFFFFEFFFAFFFFF8FFFFF8FFFFFBFEFFFBFEFFFBFEFFFF
            FDFFFFF6FFFFF9FFFFFFFFF4FFFCEDFFFCEDFFFCF2FFFDF4FCFBFFFFFFFFFFFE
            FCFFFBF9FFFAF6FFFCF4FFFEF5FEFFF4FCFCF9FFFAF6FFF9EDFFFFDFFFFFD1FF
            FFB5FAFF99EEF87EE5EE6AE2E848D0D42CC0C616BABF12C2C906C0CA00B3BD00
            B6C400ADC200BACF00C1CF00B9C302C0C514C5C82CC5CC5BD7E181DFECA3E4F3
            C7EDFFE4F9FFF3FDFFFAFEFFFBFFFFFEFBFDFFF9FFFFF7FFFFF7FFFFF9FEFFFC
            FCFAFFFBEDFFFCE6FFFEE8FFFFEDFFFFFBFEFFFFFDFFFBFEFFF1FFFFE3FFFFE2
            FFFCFAFFFFFFFEFFFFFEFFFFFEFFFFFDFFFFFEFFFFFEFFFAFFFFF3FFFFEDFFFF
            E8FFFFE8FFFFEFFFFFF4FFFFFDFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF}
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object frxUserDataSet2UnitName: TfrxMemoView
          Top = 7.559060000000000000
          Width = 691.653990000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'UnitName'
          DataSet = frxUserDataSet2
          DataSetName = 'frxUserDataSet2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxUserDataSet2."UnitName"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object BarCode4: TfrxBarCodeView
          Left = 514.015713860000000000
          Width = 123.000000000000000000
          Height = 49.133890000000000000
          OnBeforePrint = 'BarCode4OnBeforePrint'
          ShowHint = False
          BarType = bcCode128A
          DataSet = frxUserDataSet2
          DataSetName = 'frxUserDataSet2'
          Rotation = 0
          Text = '12345678'
          WideBarRatio = 2.000000000000000000
          Zoom = 1.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
        end
        object DrugResistanceMemo2: TfrxMemoView
          Left = 423.307360000000000000
          Top = 104.826840000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = GB2312_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          Memo.UTF8 = (
            #22810#37325#32784#33647)
          ParentFont = False
        end
        object OperFlagMemo2: TfrxMemoView
          Left = 423.307360000000000000
          Top = 87.708720000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = GB2312_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            #26085#38388#25163#26415)
          ParentFont = False
        end
      end
      object MasterData2: TfrxMasterData
        Height = 41.574830000000000000
        Top = 188.976500000000000000
        Width = 691.653990000000000000
        OnAfterCalcHeight = 'MasterData2OnAfterCalcHeight'
        OnBeforePrint = 'MasterData2OnBeforePrint'
        DataSet = frxUserDataSet2
        DataSetName = 'frxUserDataSet2'
        RowCount = 0
        object frxUserDataSet2XMName: TfrxMemoView
          Width = 559.370440000000000000
          Height = 41.574803150000000000
          OnAfterData = 'frxUserDataSet2XMNameOnAfterData'
          OnBeforePrint = 'frxUserDataSet2XMNameOnBeforePrint'
          ShowHint = False
          CharSpacing = -1.000000000000000000
          DataSet = frxUserDataSet2
          DataSetName = 'frxUserDataSet2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapX = 1.000000000000000000
          LineSpacing = -1.000000000000000000
          Memo.UTF8 = (
            '[frxUserDataSet2."XMName"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxUserDataSet2SampleType: TfrxMemoView
          Left = 600.945270000000000000
          Width = 45.354360000000000000
          Height = 41.574803150000000000
          ShowHint = False
          DataSet = frxUserDataSet2
          DataSetName = 'frxUserDataSet2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxUserDataSet2."SampleType"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxUserDataSet2CheckMoney: TfrxMemoView
          Left = 646.299630000000000000
          Width = 45.354360000000000000
          Height = 41.574803150000000000
          ShowHint = False
          DataField = 'CheckPrice'
          DataSet = frxUserDataSet2
          DataSetName = 'frxUserDataSet2'
          DisplayFormat.FormatStr = '#0.00;; '
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxUserDataSet2."CheckPrice"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxUserDataSet2TubeColor: TfrxMemoView
          Left = 559.370440000000000000
          Width = 41.574830000000000000
          Height = 41.574830000000000000
          ShowHint = False
          DataSet = frxUserDataSet2
          DataSetName = 'frxUserDataSet2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxUserDataSet2."TubeColor"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object GroupFooter2: TfrxGroupFooter
        Top = 317.480520000000000000
        Width = 691.653990000000000000
        OnBeforePrint = 'GroupFooter2OnBeforePrint'
      end
      object Child2: TfrxChild
        Height = 41.574808030000000000
        Top = 253.228510000000000000
        Width = 691.653990000000000000
        object Memo23: TfrxMemoView
          Width = 559.370440000000000000
          Height = 41.574803150000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo24: TfrxMemoView
          Left = 600.945270000000000000
          Width = 45.354360000000000000
          Height = 41.574808030000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 646.299630000000000000
          Width = 45.354360000000000000
          Height = 41.574808030000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 559.370440000000000000
          Width = 41.574830000000000000
          Height = 41.574830000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          ParentFont = False
        end
      end
      object ColumnFooter1: TfrxColumnFooter
        Height = 35.393698350000000000
        Top = 377.953000000000000000
        Width = 691.653990000000000000
        object Memo16: TfrxMemoView
          Left = 3.779530000000000000
          Top = 1.000000000000000000
          Width = 64.252010000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #21307#24072#31614#23383':')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 226.771800000000000000
          Top = 1.000000000000000000
          Width = 64.252010000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #26816#39564#20154#21592':')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 400.630180000000000000
          Top = 1.000000000000000000
          Width = 64.252010000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #23457#26680#20154#21592':')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 566.929500000000000000
          Top = 1.000000000000000000
          Width = 64.252010000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #26412#39029#21512#35745':')
          ParentFont = False
        end
        object Line3: TfrxLineView
          Left = 68.031540000000000000
          Top = 17.653543310000000000
          Width = 147.401670000000000000
          ShowHint = False
          Diagonal = True
        end
        object Line4: TfrxLineView
          Left = 291.023810000000000000
          Top = 17.653543310000000000
          Width = 102.047310000000000000
          ShowHint = False
          Diagonal = True
        end
        object Line5: TfrxLineView
          Left = 464.882190000000000000
          Top = 17.653543310000000000
          Width = 86.929190000000000000
          ShowHint = False
          Diagonal = True
        end
        object YSNameMemo2: TfrxMemoView
          Left = 120.944960000000000000
          Top = 1.000000000000000000
          Width = 94.488250000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGray
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          HAlign = haRight
          ParentFont = False
        end
        object CheckMoneyMemo2: TfrxMemoView
          Left = 631.181510000000000000
          Top = 1.000000000000000000
          Width = 60.472480000000000000
          Height = 15.118110240000000000
          ShowHint = False
          DisplayFormat.FormatStr = '0.00'#20803
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            '[SUM(<frxUserDataSet2."CheckPrice">,MasterData2)]')
          ParentFont = False
        end
        object JZMemo2: TfrxMemoView
          Left = 291.023810000000000000
          Top = 20.275590550000000000
          Width = 400.630180000000000000
          Height = 15.118107800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          HAlign = haBlock
          Memo.UTF8 = (
            #27880#24847#65306)
          ParentFont = False
          WordWrap = False
        end
        object SignImagePicture2: TfrxPictureView
          Left = 68.031540000000000000
          Width = 94.488250000000000000
          Height = 34.015748031496100000
          OnBeforePrint = 'SignImagePicture2OnBeforePrint'
          ShowHint = False
          HightQuality = False
          Transparent = True
          TransparentColor = clWhite
        end
        object KSAddressMemo2: TfrxMemoView
          Left = 3.779530000000000000
          Top = 18.897650000000000000
          Width = 275.905690000000000000
          Height = 15.118107800000000000
          ShowHint = False
          Font.Charset = GB2312_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
    end
    object Page3_1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 12.500000000000000000
      RightMargin = 12.500000000000000000
      TopMargin = 12.500000000000000000
      BottomMargin = 10.000000000000000000
      LargeDesignHeight = True
      object GroupHeader3: TfrxGroupHeader
        Height = 132.283532910000000000
        Top = 18.897650000000000000
        Width = 699.213050000000000000
        OnBeforePrint = 'GroupHeader3OnBeforePrint'
        Condition = 'frxUserDataSet3_1."ApplyNum"'
        ResetPageNumbers = True
        StartNewPage = True
        Stretched = True
        object Memo55: TfrxMemoView
          Width = 699.213050000000000000
          Height = 22.677165350000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = GB2312_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxUserDataSet3_1."UnitName"]')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo74: TfrxMemoView
          Top = 22.677180000000000000
          Width = 699.213050000000000000
          Height = 37.795275590000000000
          ShowHint = False
          CharSpacing = 6.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxUserDataSet3_1."ApplicationName"]')
          ParentFont = False
        end
        object Memo76: TfrxMemoView
          Top = 79.370130000000000000
          Width = 94.488250000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #22995'    '#21517)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo106: TfrxMemoView
          Top = 105.826840000000000000
          Width = 94.488250000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #31185'    '#23460)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo109: TfrxMemoView
          Left = 192.755981180000000000
          Top = 79.370130000000000000
          Width = 60.472445830000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #24615'  '#21035)
          ParentFont = False
          VAlign = vaCenter
        end
        object MZNumOrZYNumDisp: TfrxMemoView
          Left = 192.755981180000000000
          Top = 105.826840000000000000
          Width = 60.472431180000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #20303#38498#21495)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo111: TfrxMemoView
          Left = 94.488250000000000000
          Top = 79.370130000000000000
          Width = 98.267731180000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_1."PatientName"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo112: TfrxMemoView
          Left = 94.488250000000000000
          Top = 105.826840000000000000
          Width = 98.267731180000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_1."ApplyKSName"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo113: TfrxMemoView
          Left = 253.228412360000000000
          Top = 79.370130000000000000
          Width = 79.370081180000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_1."Sex"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object MZNumOrZYNumMemo: TfrxMemoView
          Left = 253.228412360000000000
          Top = 105.826840000000000000
          Width = 238.110341180000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo115: TfrxMemoView
          Left = 332.598493540000000000
          Top = 79.370130000000000000
          Width = 64.251975830000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #24180'  '#40836)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo116: TfrxMemoView
          Left = 396.850454720000000000
          Top = 79.370130000000000000
          Width = 94.488250000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_1."Age"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo117: TfrxMemoView
          Left = 491.338704720000000000
          Top = 79.370130000000000000
          Width = 64.251968500000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #30005'    '#35805)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo118: TfrxMemoView
          Left = 491.338704720000000000
          Top = 105.826840000000000000
          Width = 64.251968500000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #36865#26816#21307#38498)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo119: TfrxMemoView
          Left = 555.590665900000000000
          Top = 79.370130000000000000
          Width = 143.622054570000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_1."Tel"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo120: TfrxMemoView
          Left = 555.590665900000000000
          Top = 105.826840000000000000
          Width = 143.622054570000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            #26412#38498)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo121: TfrxMemoView
          Left = 510.236550000000000000
          Top = 60.472480000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #30149#29702#21495#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo122: TfrxMemoView
          Left = 566.929500000000000000
          Top = 60.472480000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object frxUserDataSet3ApplyNum: TfrxMemoView
          Left = 18.897650000000000000
          Top = 60.472480000000000000
          Width = 268.346630000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxUserDataSet3_1
          DataSetName = 'frxUserDataSet3_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #30003#35831#21333#21495#65306'[frxUserDataSet3_1."ApplyNum"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData3: TfrxMasterData
        Height = 876.850960000000000000
        Top = 173.858380000000000000
        Width = 699.213050000000000000
        Child = frxReport1.Page3_1Child
        DataSet = frxUserDataSet3_1
        DataSetName = 'frxUserDataSet3_1'
        RowCount = 0
        object Memo9: TfrxMemoView
          Width = 94.488250000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #36865#26816#26631#26412)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo28: TfrxMemoView
          Top = 26.456710000000000000
          Width = 94.488250000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #37319#21462#26102#38388)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo29: TfrxMemoView
          Top = 52.913420000000000000
          Width = 94.488250000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #20020#24202#35786#26029)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo30: TfrxMemoView
          Top = 79.370130000000000000
          Width = 94.488250000000000000
          Height = 117.165395830000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #30456#20851#30149#21490)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo31: TfrxMemoView
          Top = 196.535560000000000000
          Width = 94.488250000000000000
          Height = 45.354325830000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #26415#20013#25152#35265)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo32: TfrxMemoView
          Top = 241.889920000000000000
          Width = 94.488250000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #26816#26597#35201#27714)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo33: TfrxMemoView
          Top = 268.346630000000000000
          Width = 94.488250000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #26082#24448#27963#26816)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo34: TfrxMemoView
          Top = 321.260050000000000000
          Width = 94.488250000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21270#39564#32467#26524)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo35: TfrxMemoView
          Top = 347.716760000000000000
          Width = 94.488250000000000000
          Height = 41.574812910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #36229#22768#32467#26524)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo36: TfrxMemoView
          Top = 389.291590000000000000
          Width = 94.488250000000000000
          Height = 41.574812910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #25918#23556#32467#26524)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo37: TfrxMemoView
          Top = 430.866420000000000000
          Width = 94.488250000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #26376#32463#24773#20917)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo38: TfrxMemoView
          Top = 457.323130000000000000
          Width = 94.488250000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #36865#26816#21307#24072)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo39: TfrxMemoView
          Top = 483.779840000000000000
          Width = 94.488250000000000000
          Height = 90.708634570000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #22823#20307#24847#35265)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo40: TfrxMemoView
          Top = 574.488560000000000000
          Width = 94.488250000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21462#26448#21307#24072)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo41: TfrxMemoView
          Top = 600.945270000000000000
          Width = 94.488250000000000000
          Height = 105.826754570000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #38236#19979#25152#35265)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo42: TfrxMemoView
          Top = 706.772110000000000000
          Width = 94.488250000000000000
          Height = 98.267728740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #30149#29702#35786#26029)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo43: TfrxMemoView
          Top = 805.039890000000000000
          Width = 94.488250000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21442#32771#25991#29486)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo44: TfrxMemoView
          Top = 831.496600000000000000
          Width = 94.488250000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #35786#26029#21307#24072'1')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo48: TfrxMemoView
          Left = 94.488250000000000000
          Width = 238.110390000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_1."SJBB"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo49: TfrxMemoView
          Left = 94.488250000000000000
          Top = 26.456710000000000000
          Width = 98.267780000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = -1.000000000000000000
          Memo.UTF8 = (
            '[frxUserDataSet3_1."CJSJ"]')
          ParentFont = False
        end
        object Memo50: TfrxMemoView
          Left = 94.488250000000000000
          Top = 52.913420000000000000
          Width = 604.724800000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_1."DiagnoseName"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo51: TfrxMemoView
          Left = 94.488250000000000000
          Top = 79.370130000000000000
          Width = 604.724800000000000000
          Height = 117.165395830000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          GapY = 4.000000000000000000
          Memo.UTF8 = (
            '[frxUserDataSet3_1."BSNote"]')
          ParentFont = False
        end
        object Memo52: TfrxMemoView
          Left = 94.488250000000000000
          Top = 196.535560000000000000
          Width = 604.724800000000000000
          Height = 45.354325830000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_1."SZSJ"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo53: TfrxMemoView
          Left = 94.488250000000000000
          Top = 241.889920000000000000
          Width = 604.724800000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_1."JCYQ"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo54: TfrxMemoView
          Left = 94.488250000000000000
          Top = 268.346630000000000000
          Width = 604.724800000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_1."JWHJ"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo45: TfrxMemoView
          Left = 94.488250000000000000
          Top = 321.260050000000000000
          Width = 604.724800000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_1."HYJG"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo56: TfrxMemoView
          Left = 94.488250000000000000
          Top = 347.716760000000000000
          Width = 604.724800000000000000
          Height = 41.574812910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_1."CSJG"]')
          ParentFont = False
        end
        object Memo57: TfrxMemoView
          Left = 94.488250000000000000
          Top = 389.291590000000000000
          Width = 604.724800000000000000
          Height = 41.574812910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_1."FSJG"]')
          ParentFont = False
        end
        object Memo58: TfrxMemoView
          Left = 94.488250000000000000
          Top = 430.866420000000000000
          Width = 604.724800000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_1."YJQK"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo59: TfrxMemoView
          Left = 94.488250000000000000
          Top = 457.323130000000000000
          Width = 151.181102360000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_1."YSName"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo60: TfrxMemoView
          Left = 94.488250000000000000
          Top = 483.779840000000000000
          Width = 604.724800000000000000
          Height = 90.708634570000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo61: TfrxMemoView
          Left = 94.488250000000000000
          Top = 574.488560000000000000
          Width = 75.590551180000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo62: TfrxMemoView
          Left = 94.488250000000000000
          Top = 600.945270000000000000
          Width = 604.724800000000000000
          Height = 105.826754570000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo63: TfrxMemoView
          Left = 94.488250000000000000
          Top = 706.772110000000000000
          Width = 604.724800000000000000
          Height = 98.267728740000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo46: TfrxMemoView
          Left = 94.488250000000000000
          Top = 805.039890000000000000
          Width = 604.724800000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo47: TfrxMemoView
          Left = 94.488250000000000000
          Top = 831.496600000000000000
          Width = 151.181102360000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo64: TfrxMemoView
          Left = 332.598640000000000000
          Width = 64.251961180000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #25968'  '#37327)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo65: TfrxMemoView
          Left = 332.598640000000000000
          Top = 26.456710000000000000
          Width = 64.251961180000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21462#26448#37096#20301)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo66: TfrxMemoView
          Left = 396.850601180000000000
          Width = 94.488250000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_1."BBSL"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo67: TfrxMemoView
          Left = 396.850601180000000000
          Top = 26.456710000000000000
          Width = 94.488250000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_1."QCBW"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo68: TfrxMemoView
          Left = 491.338851180000000000
          Width = 64.251968500000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #20256' '#26579' '#30149)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo69: TfrxMemoView
          Left = 491.338851180000000000
          Top = 26.456710000000000000
          Width = 64.251968500000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #39044#32422#20912#20923)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo70: TfrxMemoView
          Left = 555.590812360000000000
          Width = 143.622054570000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_1."CRB"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo71: TfrxMemoView
          Left = 555.590812360000000000
          Top = 26.456710000000000000
          Width = 143.622054570000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_1."YYBD"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo72: TfrxMemoView
          Left = 94.488250000000000000
          Top = 294.803340000000000000
          Width = 604.724800000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_1."TPJG"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo73: TfrxMemoView
          Left = 245.669352360000000000
          Top = 457.323130000000000000
          Width = 75.590551180000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #30005#35805)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo75: TfrxMemoView
          Left = 321.259903540000000000
          Top = 457.323130000000000000
          Width = 170.078801180000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo77: TfrxMemoView
          Left = 491.338704720000000000
          Top = 457.323130000000000000
          Width = 75.590600000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #36865#26816#26102#38388)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo78: TfrxMemoView
          Left = 566.929304720000000000
          Top = 457.323130000000000000
          Width = 132.283501180000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo79: TfrxMemoView
          Left = 170.078801180000000000
          Top = 574.488560000000000000
          Width = 75.590551180000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #35760#24405#21307#24072)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo80: TfrxMemoView
          Left = 245.669352360000000000
          Top = 574.488560000000000000
          Width = 75.590551180000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo81: TfrxMemoView
          Left = 321.259903540000000000
          Top = 574.488560000000000000
          Width = 75.590551180000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #20999#22359#25968#37327)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo82: TfrxMemoView
          Left = 396.850454720000000000
          Top = 574.488560000000000000
          Width = 94.488201180000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo83: TfrxMemoView
          Left = 491.338655900000000000
          Top = 574.488560000000000000
          Width = 75.590551180000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #21462#26448#26102#38388)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo84: TfrxMemoView
          Left = 566.929207080000000000
          Top = 574.488560000000000000
          Width = 132.283501180000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo85: TfrxMemoView
          Left = 245.669352360000000000
          Top = 831.496600000000000000
          Width = 75.590551180000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #35786#26029#21307#24072'2')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo86: TfrxMemoView
          Left = 321.259903540000000000
          Top = 831.496600000000000000
          Width = 151.181102360000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo87: TfrxMemoView
          Left = 472.441005910000000000
          Top = 831.496600000000000000
          Width = 75.590551180000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #35786#26029#21307#24072'3')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo88: TfrxMemoView
          Left = 548.031557090000000000
          Top = 831.496600000000000000
          Width = 151.181102360000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo89: TfrxMemoView
          Top = 294.803340000000000000
          Width = 94.488250000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #28034#29255#32467#26524)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo139: TfrxMemoView
          Left = 192.756030000000000000
          Top = 26.456710000000000000
          Width = 60.472480000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #22266#23450#26102#38388)
          ParentFont = False
          VAlign = vaCenter
        end
        object frxUserDataSet3_1GDSJ: TfrxMemoView
          Left = 253.228510000000000000
          Top = 26.456710000000000000
          Width = 79.370130000000000000
          Height = 26.456710000000000000
          ShowHint = False
          DataSet = frxUserDataSet3_1
          DataSetName = 'frxUserDataSet3_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          LineSpacing = -1.000000000000000000
          Memo.UTF8 = (
            '[frxUserDataSet3_1."GDSJ"]')
          ParentFont = False
        end
        object PriceNoteMemo3_1: TfrxMemoView
          Top = 857.953310000000000000
          Width = 699.213050000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = GB2312_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #27880#65306)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Page3_1Child: TfrxChild
        Height = 207.874150000000000000
        Top = 1073.386520000000000000
        Width = 699.213050000000000000
        OnBeforePrint = 'Page3_1ChildOnBeforePrint'
        StartNewPage = True
        Stretched = True
        object Rich1: TfrxRichView
          Top = 139.842610000000000000
          Width = 699.213050000000000000
          Height = 68.031540000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          GapX = 2.000000000000000000
          GapY = 1.000000000000000000
          RichEdit = {
            7B5C727466315C616E73695C616E73696370673933365C64656666305C646566
            6C616E67313033335C6465666C616E676665323035327B5C666F6E7474626C7B
            5C66305C666E696C5C66707271325C6663686172736574313334205C2763625C
            2763655C2763635C2765353B7D7B5C66315C66726F6D616E5C66707271325C66
            63686172736574302054696D6573204E657720526F6D616E3B7D7B5C66325C66
            6E696C5C6663686172736574313334205461686F6D613B7D7D0D0A7B5C636F6C
            6F7274626C203B5C726564305C677265656E305C626C7565303B7D0D0A7B5C2A
            5C67656E657261746F72204D7366746564697420352E34312E32312E32353130
            3B7D5C766965776B696E64345C7563315C706172645C6E6F77696463746C7061
            725C68797068706172305C736C2D3339375C736C6D756C74305C6C616E673230
            35325C6B65726E696E67315C625C66305C667332315C2764305C2765625C2764
            365C2761615C2763345C2764615C2763385C2764645C2761335C2762615C6C61
            6E67313033335C66315C7061720D0A5C6C616E67323035325C62305C66305C66
            7332305C2761315C2761315C2761315C2761315C6C616E67313033335C66315C
            6673323120315C6C616E67323035325C66305C2761315C2761325C2763615C27
            66355C2764365C2764305C2762665C2765635C2763625C2764395C2762315C27
            66395C2762365C2762335C2763375C2764305C2763365C2761635C2762325C27
            61315C2763305C2765645C2762635C2765635C2762325C2765395C2763615C27
            63375C2764325C2762625C2763665C2765655C2763635C2764385C2763615C27
            65325C2762355C2763345C2763315C2764395C2762345C2762325C2762325C27
            61315C2763305C2765645C2762635C2762315C2762625C2765315C2764355C27
            65665C2762395C2761345C2764375C2766375C2761315C2761335C6C616E6731
            3033335C66315C7061720D0A5C6C616E67323035325C66302020202020202020
            5C2763365C2765345C2764365C2766375C2764325C2761615C2763345C276266
            5C2762355C2763345C2763615C2763375C2761335C2762615C6C616E67313033
            335C66315C7061720D0A20202020202020312E315C6C616E67323035325C6630
            5C2761315C2761325C2763335C2766375C2763385C2762375C2763625C276364
            5C2762635C2765635C2762315C2765615C2762315C2762655C2763615C276337
            5C2762375C2766315C2764335C2764305C2762325C2761315C2762315C276534
            5C2761315C2761335C6C616E67313033335C66315C7061720D0A202020202020
            20312E325C6C616E67323035325C66305C2761315C2761325C2763335C276637
            5C2763385C2762375C2762325C2761315C2762315C2765345C2764305C276434
            5C2764365C2763615C2761335C2761385C2763315C2762635C2764305C276434
            5C2761315C2761325C2762365C2766315C2764305C2764345C2761315C276132
            5C2762645C2762625C2762645C2765375C2764305C2764345C2761335C276139
            5C2761315C2761335C6C616E67313033335C66315C7061720D0A202020202020
            20312E335C6C616E67323035325C66305C2761315C2761325C2763335C276637
            5C2763385C2762375C2763615C2764365C2763615C2766355C2763375C276430
            5C2764345C2762355C2764335C2764305C2763655C2764655C2762305C276139
            5C2761315C2761325C2763315C2766365C2762325C2764305C2763315C276634
            5C2761335C2761635C2762655C2766365C2762365C2761385C2763615C276436
            5C2763615C2766355C2762375C2762365C2763655C2761375C2761315C276133
            5C6C616E67313033335C66315C7061720D0A20202020202020312E345C6C616E
            67323035325C66305C2761315C2761325C2763315C2763625C2762645C276532
            5C2763315C2764635C2762305C2763645C2762645C2765315C2763615C276337
            5C2762375C2766315C2764335C2764305C2764375C2761615C2764325C276336
            5C2762625C2766325C2763315C2764615C2762645C2766635C2764345C276530
            5C2763365C2766375C2764335C2764305C2763655C2764655C2762645C276665
            5C2763385C2766335C2761335C2761635C2764325C2764345C2762315C276533
            5C2764365C2763365C2762365C2761385C2763615C2764365C2763615C276635
            5C2762375C2762645C2762305C2762385C2761315C2761335C6C616E67313033
            335C66315C7061720D0A5C6C616E67323035325C66305C667332305C2761315C
            2761315C2761315C2761315C6C616E67313033335C66315C6673323120325C6C
            616E67323035325C66305C2761315C2761325C2762315C2766395C2762365C27
            62335C2762625C2765315C2764355C2765665C2763615C2763375C2762645C27
            61625C2764375C2765395C2764365C2761665C2763625C2764395C2763305C27
            65345C2762615C2766335C2764365C2763365C2762335C2763395C2763375C27
            64305C2763365C2761635C2762645C2766385C2764305C2764305C2762325C27
            61315C2763305C2765645C2764315C2761375C2762395C2764625C2762325C27
            65635C2761335C2761635C2763365C2765345C2764335C2763355C2762355C27
            65335C2763615C2763375C2762635C2765635C2762325C2765395C2762665C27
            65635C2763625C2764395C2761335C2761635C2763385C2762625C2762365C27
            66385C2764375C2765395C2764365C2761665C2762315C2766395C2762365C27
            62335C2762615C2766335C2762665C2763395C2763345C2764635C2764345C27
            65635C2762335C2763395C2764375C2765395C2764365C2761665C2762615C27
            63645C2763665C2762385C2762305C2766625C2762315C2765345C2764305C27
            63655C2761335C2761635C2762335C2766365C2763665C2764365C2763385C27
            63625C2763655C2761615C2762635C2764395C2763665C2766335C2761335C27
            61635C2762635C2764335C2763395C2763665C2762635C2765635C2762325C27
            63345C2764335C2764305C2763665C2764655C2761315C2761325C2763375C27
            64305C2763365C2761635C2762645C2763665C2762615C2766315C2761315C27
            61325C2763385C2762655C2763395C2761625C2763615C2764635C2762355C27
            62645C2764325C2762625C2762365C2761385C2762355C2763345C2763665C27
            64655C2764365C2763365C2761335C2761635C2763365C2765345C2764355C27
            65665C2762365C2763665C2764355C2766645C2763385C2762375C2763325C27
            63615C2764375C2765655C2762385C2764665C2762645C2766365C2762345C27
            65665C6C616E67313033335C6631203935255C6C616E67323035325C66305C27
            61315C2761335C6C616E67313033335C66315C7061720D0A5C6C616E67323035
            325C66305C667332305C2761315C2761315C2761315C2761315C6C616E673130
            33335C66315C6673323120335C6C616E67323035325C66305C2761315C276132
            5C2762315C2766395C2762365C2762335C2763375C2764305C2763365C276163
            5C2762625C2762395C2762345C2765365C2764345C2764615C2763655C276633
            5C2764355C2765665C2762635C2762305C2763655C2761325C2764305C276131
            5C2762325C2761315C2762315C2765345C2763325C2761395C2764355C276566
            5C2762355C2763345C2762665C2763395C2763345C2764635C2761335C276163
            5C2762365C2764345C2762345C2763625C2762325C2761315C2764345C276231
            5C2762635C2762305C2762635C2764325C2763615C2766345C2764335C276136
            5C2764335C2765385C2764325C2764345C2762335C2765345C2762375C276436
            5C2763305C2765645C2762645C2765325C2761315C2761335C6C616E67313033
            335C66315C7061720D0A5C6C616E67323035325C66305C667332305C2761315C
            2761315C2761315C2761315C6C616E67313033335C66315C6673323120345C6C
            616E67323035325C66305C2761315C2761325C2763615C2766355C2764365C27
            64305C2762315C2766395C2762365C2762335C2763375C2764305C2763365C27
            61635C2762635C2765635C2762325C2765395C2762645C2766365C2764375C27
            66375C2763655C2761615C2763315C2764395C2762345C2762325C2763615C27
            64365C2763615C2766355C2764365C2763655C2763315C2763365C2762355C27
            63345C2762325C2763655C2762665C2762635C2761335C2761635C2764375C27
            65655C2764365C2764355C2764355C2765665C2762365C2763665C2764305C27
            65385C2764325C2764345C2762335C2761335C2762395C2765365C2763615C27
            61665C2763305C2761665C2764355C2765665C2762365C2763665C2763655C27
            61615C2764375C2762635C2761315C2761335C6C616E67313033335C66315C70
            61720D0A5C6C616E67323035325C66305C667332305C2761315C2761315C2761
            315C2761315C6C616E67313033335C66315C6673323120355C6C616E67323035
            325C66305C2761315C2761325C2762325C2762665C2762375C2764365C276334
            5C2764315C2764325C2764345C2764375C2766375C2762335C2766365C276333
            5C2766375C2763385C2762375C2764355C2765665C2762365C2763665C276235
            5C2763345C2762325C2761315C2763305C2766645C2764345C2763615C276430
            5C2765645C2764315C2764335C2762335C2764395C2764355C2765665C276236
            5C2763665C2761335C2761635C2762345C2763625C2763615C2762315C276361
            5C2764365C2763615C2766355C2764325C2762645C2763615C2761365C276433
            5C2764305C2763385C2761385C2762385C2766395C2762655C2764645C276232
            5C2761315C2763375C2765395C2762385C2763345C2762315C2765345C276361
            5C2764365C2763615C2766355C2762375C2762645C2763615C2762645C276133
            5C2761635C2762355C2766375C2764355C2766625C2763615C2764365C276361
            5C2766355C2762375C2762365C2763655C2761375C2762625C2766325C276235
            5C2763385C2762335C2761335C2762395C2765365C2763615C2761665C276330
            5C2761665C2763375C2764305C2763365C2761635C2762335C2766365C276330
            5C2762345C2762615C2766335C2762645C2766385C2764305C2764305C276235
            5C2764615C2762365C2766655C2762345C2763655C2763615C2764365C276361
            5C2766355C2761335C2762625C2764325C2765305C2762665C2763395C276433
            5C2763395C2762325C2761315C2763305C2765645C2761315C2761325C276361
            5C2764365C2763615C2766355C2764325C2762645C2761315C2761325C276263
            5C2764325C2763615C2766345C2763385C2766645C2762375C2762645C276338
            5C2761315C2762355C2763335C2762395C2762325C2763615C2762365C276261
            5C2766335C2763385C2762375C2762365C2761385C2763615C2764365C276361
            5C2766355C2764335C2765625C2762375C2766315C2762635C2762305C276361
            5C2764365C2763615C2766355C2762375C2762365C2763655C2761375C276131
            5C2761335C6C616E67313033335C66315C7061720D0A5C6C616E67323035325C
            66305C667332305C2761315C2761315C2761315C2761315C6C616E6731303333
            5C66315C6673323120365C6C616E67323035325C66305C2761315C2761325C27
            62315C2766395C2762365C2762335C2763375C2764305C2763365C2761635C27
            64355C2765665C2762365C2763665C2762355C2761355C2762635C2766655C27
            62315C2765615C2762315C2762655C2764325C2762625C2762305C2765335C6C
            616E67313033335C66312033305C6C616E67323035325C66305C2762375C2764
            365C2764365C2764335C2763345C2764615C2763645C2765615C2762335C2763
            395C2761335C2761635C2764335C2766365C2762365C2765305C2762635C2766
            655C2762315C2765615C2762315C2762655C2764345C2766325C2764305C2765
            625C2764325C2763305C2762345C2763655C2763305C2765305C2763645C2763
            365C2762365C2766385C2764315C2764335C2762335C2764395C2763615C2762
            315C2762635C2765345C2761315C2761335C6C616E67313033335C66315C7061
            720D0A5C6C616E67323035325C66305C667332305C2761315C2761315C276131
            5C2761315C6C616E67313033335C66315C6673323120375C6C616E6732303532
            5C66305C2761315C2761325C2763385C2765375C2762395C2766625C2764335C
            2766365C2763315C2764395C2763615C2762315C2763645C2761335C2763625C
            2761655C2762625C2766325C2763615C2763375C2763645C2761335C2762355C
            2765375C2764345C2766325C2763655C2764655C2762375C2761385C2763645C
            2765615C2762335C2763395C2763615C2766355C2764365C2764305C2762665C
            2765635C2763625C2764395C2762315C2766395C2762365C2762335C2763375C
            2764305C2763365C2761635C2762325C2761315C2763305C2765645C2764355C
            2765665C2762365C2763665C2762625C2765315C2764355C2765665C2761315C
            2761335C6C616E67313033335C66315C7061720D0A5C6C616E67323035325C66
            305C667332305C2761315C2761315C2761315C2761315C6C616E67313033335C
            66315C6673323120385C6C616E67323035325C66305C2761315C2761325C2763
            615C2766355C2764365C2764305C2763625C2763645C2762635C2765635C2762
            355C2763345C2762315C2766395C2762365C2762335C2762315C2765615C2762
            315C2762655C2761335C2761635C2762365C2762335C2764335C2765305C2762
            315C2765615C2762315C2762655C2762625C2762395C2764325C2761615C2762
            645C2766385C2764305C2764305C2762335C2761335C2762395C2765365C2763
            615C2761665C2763305C2761665C2763375C2764305C2763365C2761635C2764
            375C2766375C2762325C2761315C2763305C2765645C2762635C2765635C2762
            325C2765395C2761335C2761635C2762345C2765365C2764345C2764615C2763
            315C2762645C2762345C2763655C2762375C2764315C2764335C2763335C2761
            315C2761335C6C616E67313033335C66315C7061720D0A5C6C616E6732303532
            5C625C66305C2761315C2761315C2761315C2761315C2764325C2764345C2763
            395C2763665C2763345C2764615C2763385C2764645C2763375C2765625C2762
            625C2762635C2764355C2764665C2762625C2766325C2762635C2764325C2763
            615C2766345C2764375C2764305C2763665C2762385C2764345C2763345C2762
            365C2763315C2763305C2765645C2762645C2765325C2761335C2761635C2764
            335C2764305C2763385C2761385C2764315C2761315C2764345C2766315C2763
            615C2763375C2762375C2766315C2764375C2766365C2763615C2766355C2764
            365C2764305C2762665C2765635C2763625C2764395C2762315C2766395C2762
            365C2762335C2761315C2761335C6C616E67313033335C66315C7061720D0A5C
            62305C7061720D0A5C6C616E67323035325C625C66305C2761315C2761315C27
            61315C2761315C2761315C2761315C2761315C2761315C2761315C2761315C27
            61315C2761315C2764325C2762645C2763615C2761365C2763375C2761395C27
            64375C2764365C2761335C2762615C2761315C2761315C2761315C2761315C27
            61315C2761315C2761315C2761315C2761315C2761315C2761315C2761315C27
            61315C2761315C2761315C2761315C2761315C2761315C2761315C2761315C27
            61315C2761315C2761315C2761315C2763345C2765615C667332305C2761315C
            2761315C2761315C2761315C667332315C2764345C2763325C667332305C2761
            315C2761315C2761315C2761315C667332315C2763385C2764355C6C616E6731
            3033335C66315C7061720D0A5C6C616E67323035325C66305C667332305C2761
            315C2761315C2761315C2761315C667332315C2764325C2762645C2763615C27
            61365C2764325C2764315C2763665C2766325C2763655C2764325C2763665C27
            65615C2763665C2762385C2762645C2762625C2762345C2766645C2763615C27
            66355C2764365C2764305C2762315C2766395C2762365C2762335C2763375C27
            64305C2763365C2761635C2762325C2761315C2763305C2765645C2762635C27
            65635C2762325C2765395C2762355C2763345C2764365C2764385C2764325C27
            61615C2764305C2764345C2762635C2762305C2763365C2765345C2762345C27
            65365C2764345C2764615C2762355C2763345C2763385C2762315C2762355C27
            65335C2762615C2763645C2762655C2764365C2763665C2764655C2761335C27
            61635C2763655C2764325C2764325C2764315C2764375C2764305C2763665C27
            62385C2764345C2763345C2762365C2763315C2763395C2763665C2763615C27
            66365C2763635C2766355C2762665C2765655C2762325C2761325C2763305C27
            65645C2762645C2765325C2763365C2765345C2762615C2761635C2764325C27
            65355C2761315C2761335C6C616E67313033335C66315C7061720D0A5C706172
            645C6E6F77696463746C7061725C68797068706172305C66693432305C736C2D
            3339375C736C6D756C74305C6C616E67323035325C66305C2761315C27663520
            5C2762655C2766365C2762365C2761385C6C616E67313033335C663120315C6C
            616E67323035325C66305C2761315C2761325C6C616E67313033335C66315C6C
            64626C71756F74655C6C616E67323035325C66305C2763645C2761635C276432
            5C2765325C6C616E67313033335C66315C7264626C71756F74655C6C616E6732
            3035325C66305C2762645C2764335C2763615C2764635C2763615C2766355C27
            64365C2764305C2762665C2765635C2763625C2764395C2762315C2766395C27
            62365C2762335C2762325C2761315C2763305C2765645C2762635C2765635C27
            62325C2765395C2761335C2761635C2763615C2766355C2764365C2764305C27
            62315C2766395C2762365C2762335C2762645C2765315C2762395C2766625C27
            64335C2765625C2762335C2761335C2762395C2765365C2763615C2761665C27
            63305C2761665C2763375C2764305C2763365C2761635C2762645C2765315C27
            62395C2766625C2762325C2762625C2764325C2762625C2764365C2763325C27
            63615C2762315C2762355C2762635C2764365C2763325C2764365C2763655C27
            63315C2763365C2762375C2762645C2762305C2762385C2762635C2762305C27
            64365C2763655C2763315C2763365C2762645C2765315C2762395C2766625C27
            62355C2763345C2762315C2765345C2762625C2761665C2762385C2766385C27
            64335C2765385C2763305C2765645C2762645C2765325C2761335C2761635C27
            62325C2761325C2762335C2764305C2763355C2762355C2762325C2762625C27
            64325C2764345C2762345C2763625C2763655C2761615C2764335C2763395C27
            64375C2762375C2762655C2762665C2762325C2761315C2763305C2765645C27
            64325C2762645C2763615C2761365C2762615C2763645C2764325C2762645C27
            64345C2762615C2764345C2766305C2763385C2763655C2761335C2761635C27
            64325C2762325C2762325C2762625C2764325C2764345C2762345C2763625C27
            63655C2761615C2764335C2763395C2762655C2764635C2762385C2762365C27
            64325C2762645C2763315C2763365C2762375C2764315C2764335C2763335C27
            61315C2761335C6C616E67313033335C66315C7061720D0A5C6C616E67323035
            325C66305C2761315C276635205C2762655C2766365C2762365C2761385C6C61
            6E67313033335C663120325C6C616E67323035325C66305C2761315C2761325C
            6C616E67313033335C66315C6C64626C71756F74655C6C616E67323035325C66
            305C2762325C2762625C2763645C2761635C2764325C2765325C6C616E673130
            33335C66315C7264626C71756F74655C6C616E67323035325C66305C2763615C
            2766355C2764365C2764305C2762665C2765635C2763625C2764395C2762315C
            2766395C2762365C2762335C2762325C2761315C2763305C2765645C2762635C
            2765635C2762325C2765395C2761335C2761635C2762355C2762635C2764365C
            2763325C2764365C2763655C2763315C2763365C2762375C2762645C2762305C
            2762385C2762635C2762305C2764365C2763655C2763315C2763365C2762645C
            2765315C2762395C2766625C2762355C2763345C2762315C2765345C2762625C
            2761665C2762385C2766385C2764335C2765385C2763305C2765645C2762645C
            2765325C2761335C2761635C2762325C2761325C2762335C2764305C2763355C
            2762355C2762325C2762625C2764325C2764345C2762345C2763625C2763655C
            2761615C2764335C2763395C2764375C2762375C2762655C2762665C2764325C
            2762645C2764345C2762615C2764345C2766305C2763385C2763655C2761335C
            2761635C2764325C2762325C2762325C2762625C2764325C2764345C2762345C
            2763625C2763655C2761615C2764335C2763395C2762655C2764635C2762385C
            2762365C2764325C2762645C2763315C2763365C2762375C2764315C2764335C
            2763335C2761315C2761335C6C616E67313033335C66315C7061720D0A5C7061
            72645C6E6F77696463746C7061725C68797068706172305C736C2D3339375C73
            6C6D756C74305C7061720D0A5C6C616E67323035325C66305C2761315C276131
            5C2761315C2761315C2761315C2761315C2761315C2761315C2761315C276131
            5C2761315C2761315C2763375C2761395C2764375C2764365C2763385C276362
            5C2761335C2762615C2761315C2761315C2761315C2761315C2761315C276131
            5C2761315C2761315C2761315C2761315C2761315C2761315C2761315C276131
            5C2761315C2761315C2761315C2761315C2761315C2761315C2761315C276131
            5C2761315C2761315C2761315C2761315C2763315C2761615C2763665C276235
            5C2762355C2765375C2762625C2762305C2761335C2762615C6C616E67313033
            335C66315C7061720D0A5C6C616E67323035325C66305C2761315C2761315C27
            61315C2761315C2761315C2761315C2761315C2761315C2761315C2761315C27
            61315C2761315C2763375C2761395C2764375C2764365C2763385C2763625C27
            64335C2765625C2762625C2762635C2764355C2764665C2762395C2764385C27
            63665C2762355C2761335C2762615C6C616E67313033335C66315C7061720D0A
            5C6C616E67323035325C62305C66305C667332305C2761315C2761315C276131
            5C2761315C667332315C2762315C2762385C2764375C2761325C2761335C2762
            615C2763385C2766345C2762625C2762635C2764355C2764665C2762365C2764
            345C2764375C2764345C2762635C2762615C2763625C2766395C2762625C2762
            635C2762635C2762325C2762325C2761315C2764365C2761615C2763375C2765
            395C2761335C2761635C2764335C2761365C2764335C2763395C2762315C2762
            655C2763385C2763625C2763375C2761395C2764375C2764365C2761335C2761
            635C2762375C2766315C2764345C2766325C2764335C2763395C2762375C2761
            385C2762365C2761385C2762345C2766615C2763305C2765645C2763385C2763
            625C2762625C2766325C2762625C2762635C2764355C2764665C2763655C2761
            665C2763645C2764305C2763385C2763625C2763375C2761395C2764375C2764
            365C2761315C2761335C2763645C2761635C2764325C2765325C2762645C2764
            335C2763615C2764635C2762665C2765635C2763625C2764395C2762315C2766
            395C2762365C2762335C2762325C2761315C2763305C2765645C2762635C2765
            635C2762325C2765395C2764355C2764665C2761335C2761635C2763375C2761
            395C2764375C2764365C2763385C2762375C2763385C2763665C2762615C2766
            335C2762645C2761625C2762345C2763625C2762355C2761355C2764335C2765
            625C2763395C2765615C2763375C2765625C2762355C2761355C2763645C2761
            635C2763615C2762315C2763625C2763645C2762325C2761315C2763305C2765
            645C2762665C2763365C2762315C2762385C2762305C2762385C2762345C2765
            365C2762355C2762355C2761315C2761335C6C616E67313033335C66315C7061
            720D0A5C706172645C6366315C6C616E67323035325C6B65726E696E67305C66
            325C667331365C7061720D0A7D0D0A00}
        end
        object Memo90: TfrxMemoView
          Top = 83.149660000000000000
          Width = 94.488250000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #22995'    '#21517)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo91: TfrxMemoView
          Top = 109.606370000000000000
          Width = 94.488250000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #31185'    '#23460)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo92: TfrxMemoView
          Left = 192.755981180000000000
          Top = 83.149660000000000000
          Width = 52.913385830000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #24615'  '#21035)
          ParentFont = False
          VAlign = vaCenter
        end
        object MZNumOrZYNumDisp2: TfrxMemoView
          Left = 192.755981180000000000
          Top = 109.606370000000000000
          Width = 52.913371180000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #20303#38498#21495)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo94: TfrxMemoView
          Left = 94.488250000000000000
          Top = 83.149660000000000000
          Width = 98.267731180000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_1."PatientName"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo95: TfrxMemoView
          Left = 94.488250000000000000
          Top = 109.606370000000000000
          Width = 98.267731180000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_1."ApplyKSName"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo96: TfrxMemoView
          Left = 245.669352360000000000
          Top = 83.149660000000000000
          Width = 86.929141180000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_1."Sex"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object MZNumOrZYNumMemo2: TfrxMemoView
          Left = 245.669352360000000000
          Top = 109.606370000000000000
          Width = 245.669401180000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo98: TfrxMemoView
          Left = 332.598493540000000000
          Top = 83.149660000000000000
          Width = 64.251975830000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #24180'  '#40836)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo99: TfrxMemoView
          Left = 396.850454720000000000
          Top = 83.149660000000000000
          Width = 94.488250000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_1."Age"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo100: TfrxMemoView
          Left = 491.338704720000000000
          Top = 83.149660000000000000
          Width = 64.251968500000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #30005'    '#35805)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo101: TfrxMemoView
          Left = 491.338704720000000000
          Top = 109.606370000000000000
          Width = 64.251968500000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            #25163#26415#26102#38388)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo102: TfrxMemoView
          Left = 555.590665900000000000
          Top = 83.149660000000000000
          Width = 143.622054570000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_1."Tel"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo103: TfrxMemoView
          Left = 555.590665900000000000
          Top = 109.606370000000000000
          Width = 143.622054570000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo104: TfrxMemoView
          Left = 514.016080000000000000
          Top = 64.252010000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #30149#29702#21495#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo105: TfrxMemoView
          Left = 570.709030000000000000
          Top = 64.252010000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo107: TfrxMemoView
          Left = 22.677180000000000000
          Top = 64.252010000000000000
          Width = 268.346630000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxUserDataSet3_1
          DataSetName = 'frxUserDataSet3_1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #30003#35831#21333#21495#65306'[frxUserDataSet3_1."ApplyNum"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo108: TfrxMemoView
          Width = 699.213050000000000000
          Height = 22.677165350000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = GB2312_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxUserDataSet3_1."UnitName"]')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo123: TfrxMemoView
          Top = 22.677180000000000000
          Width = 699.213050000000000000
          Height = 37.795275590000000000
          ShowHint = False
          CharSpacing = 6.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            #26415#20013#20912#20923#20250#35786#24739#26041#30693#24773#21516#24847#20070)
          ParentFont = False
        end
      end
    end
    object Page3_2: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      LargeDesignHeight = True
      object GroupHeader5: TfrxGroupHeader
        Height = 207.874150000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        OnBeforePrint = 'GroupHeader5OnBeforePrint'
        Condition = 'frxUserDataSet3_2."ApplyNum"'
        ResetPageNumbers = True
        StartNewPage = True
        object Memo114: TfrxMemoView
          Width = 718.110700000000000000
          Height = 22.677165350000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxUserDataSet3_2."UnitName"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo266: TfrxMemoView
          Top = 22.677180000000000000
          Width = 718.110700000000000000
          Height = 37.795275590000000000
          ShowHint = False
          CharSpacing = 4.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxUserDataSet3_2."ApplicationName"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo127: TfrxMemoView
          Left = 506.456856450000000000
          Top = 60.472480000000000000
          Width = 37.795270710000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #32534#21495':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo131: TfrxMemoView
          Left = 544.252127160000000000
          Top = 60.472480000000000000
          Width = 173.858572840000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftBottom]
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo140: TfrxMemoView
          Top = 83.149660000000000000
          Width = 718.110700000000000000
          Height = 15.118102910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            #30001#20020#24202#21307#24072#22635#20889)
          ParentFont = False
        end
        object Memo141: TfrxMemoView
          Top = 98.267780000000000000
          Width = 64.251963620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #36865#26816#21307#38498':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo142: TfrxMemoView
          Left = 64.251963620000000000
          Top = 98.267780000000000000
          Width = 219.212642360000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_2."UnitName"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo145: TfrxMemoView
          Top = 120.944960000000000000
          Width = 71.811023620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #30149#20154#36164#26009':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo146: TfrxMemoView
          Top = 143.622140000000000000
          Width = 37.795270710000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #22995#21517':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo161: TfrxMemoView
          Left = 37.795270710000000000
          Top = 143.622140000000000000
          Width = 113.385851180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[frxUserDataSet3_2."PatientName"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo164: TfrxMemoView
          Left = 222.992191890000000000
          Top = 143.622140000000000000
          Width = 37.795251180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #24180#40836':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo166: TfrxMemoView
          Left = 260.787443070000000000
          Top = 143.622140000000000000
          Width = 86.929146060000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[frxUserDataSet3_2."Age"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo168: TfrxMemoView
          Left = 351.496119130000000000
          Top = 143.622140000000000000
          Width = 37.795251180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #31185#21035':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo174: TfrxMemoView
          Left = 389.291370310000000000
          Top = 143.622140000000000000
          Width = 105.826752130000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[frxUserDataSet3_2."ApplyKSName"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object MZOrZYNumMemo3_2: TfrxMemoView
          Left = 495.118029680000000000
          Top = 143.622140000000000000
          Width = 222.992230940000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Style = fsDot
          Memo.UTF8 = (
            #20303#38498#21495':1234567 '#24202#21495':123'#24202)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo185: TfrxMemoView
          Top = 168.078850000000000000
          Width = 37.795270710000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #30005#35805':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo187: TfrxMemoView
          Left = 37.795270710000000000
          Top = 168.078850000000000000
          Width = 192.755981180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_2."Tel"]')
          ParentFont = False
          VAlign = vaBottom
        end
        object frxUserDataSet3_2ApplyNum: TfrxMemoView
          Top = 60.472480000000000000
          Width = 279.685220000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataSet = frxUserDataSet3_2
          DataSetName = 'frxUserDataSet3_2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #30003#35831#21333#21495':[frxUserDataSet3_2."ApplyNum"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo158: TfrxMemoView
          Left = 230.551330000000000000
          Top = 168.078850000000000000
          Width = 71.811070000000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #36890#20449#22320#22336#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object frxUserDataSet3_2Address: TfrxMemoView
          Left = 302.362400000000000000
          Top = 168.078850000000000000
          Width = 415.748300000000000000
          Height = 18.897637800000000000
          ShowHint = False
          DataField = 'Address'
          DataSet = frxUserDataSet3_2
          DataSetName = 'frxUserDataSet3_2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_2."Address"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaBottom
        end
        object Memo137: TfrxMemoView
          Left = 151.181200000000000000
          Top = 143.622140000000000000
          Width = 37.795251180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #24615#21035':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo138: TfrxMemoView
          Left = 188.976451180000000000
          Top = 143.622140000000000000
          Width = 34.015726060000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[frxUserDataSet3_2."Sex"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData5: TfrxMasterData
        Height = 835.276110470000000000
        Top = 249.448980000000000000
        Width = 718.110700000000000000
        DataSet = frxUserDataSet3_2
        DataSetName = 'frxUserDataSet3_2'
        RowCount = 0
        object Memo132: TfrxMemoView
          Width = 90.708673620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26411#27425#26376#32463#26085#26399':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo206: TfrxMemoView
          Left = 362.834662770000000000
          Width = 37.795270710000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #32477#32463':')
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox3_2_1: TfrxCheckBoxView
          Left = 56.692913390000000000
          Top = 26.346471340000000000
          Width = 13.228346460000000000
          Height = 13.228346460000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          DataField = 'CHK1'
          DataSet = frxUserDataSet3_2
          DataSetName = 'frxUserDataSet3_2'
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo299: TfrxMemoView
          Left = 71.811026070000000000
          Top = 22.677180000000000000
          Width = 143.622042360000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #21475#26381#36991#23381#33647#25110#36991#23381#38024)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo301: TfrxMemoView
          Top = 22.677180000000000000
          Width = 56.692913390000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #30149#21382#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox3_2_2: TfrxCheckBoxView
          Left = 219.212598430000000000
          Top = 26.346471340000000000
          Width = 13.228346460000000000
          Height = 13.228346460000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          DataField = 'CHK2'
          DataSet = frxUserDataSet3_2
          DataSetName = 'frxUserDataSet3_2'
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo300: TfrxMemoView
          Left = 234.330711110000000000
          Top = 22.677180000000000000
          Width = 68.031491180000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #23376#23467#29615)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox3_2_3: TfrxCheckBoxView
          Left = 306.141732290000000000
          Top = 26.346471340000000000
          Width = 13.228346460000000000
          Height = 13.228346460000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          DataField = 'CHK3'
          DataSet = frxUserDataSet3_2
          DataSetName = 'frxUserDataSet3_2'
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo302: TfrxMemoView
          Left = 321.259844970000000000
          Top = 22.677180000000000000
          Width = 86.929128980000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #23376#23467#20999#38500)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox3_2_4: TfrxCheckBoxView
          Left = 411.968503950000000000
          Top = 26.346471340000000000
          Width = 13.228346460000000000
          Height = 13.228346460000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          DataField = 'CHK4'
          DataSet = frxUserDataSet3_2
          DataSetName = 'frxUserDataSet3_2'
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo303: TfrxMemoView
          Left = 427.086616630000000000
          Top = 22.677180000000000000
          Width = 68.031491180000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #25163#26415#21518)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox3_2_5: TfrxCheckBoxView
          Left = 498.897637810000000000
          Top = 26.346471340000000000
          Width = 13.228346460000000000
          Height = 13.228346460000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          DataField = 'CHK5'
          DataSet = frxUserDataSet3_2
          DataSetName = 'frxUserDataSet3_2'
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo304: TfrxMemoView
          Left = 514.015750490000000000
          Top = 22.677180000000000000
          Width = 185.197299510000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #20154#20083#22836#30244#30149#27602#65288'HPV'#65289)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox3_2_6: TfrxCheckBoxView
          Left = 56.692913390000000000
          Top = 49.023651340000000000
          Width = 13.228346460000000000
          Height = 13.228346460000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          DataField = 'CHK6'
          DataSet = frxUserDataSet3_2
          DataSetName = 'frxUserDataSet3_2'
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo306: TfrxMemoView
          Left = 71.811026070000000000
          Top = 45.354360000000000000
          Width = 143.622042360000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #19981#27491#24120#27969#34880)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox3_2_7: TfrxCheckBoxView
          Left = 219.212598430000000000
          Top = 49.023651340000000000
          Width = 13.228346460000000000
          Height = 13.228346460000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          DataField = 'CHK7'
          DataSet = frxUserDataSet3_2
          DataSetName = 'frxUserDataSet3_2'
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo307: TfrxMemoView
          Left = 234.330711110000000000
          Top = 45.354360000000000000
          Width = 68.031491180000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #24576#23381)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox3_2_8: TfrxCheckBoxView
          Left = 306.141732290000000000
          Top = 49.023651340000000000
          Width = 13.228346460000000000
          Height = 13.228346460000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          DataField = 'CHK8'
          DataSet = frxUserDataSet3_2
          DataSetName = 'frxUserDataSet3_2'
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo308: TfrxMemoView
          Left = 321.259844970000000000
          Top = 45.354360000000000000
          Width = 86.929128980000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #20135#21518#22235#20010#26376)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox3_2_9: TfrxCheckBoxView
          Left = 411.968503950000000000
          Top = 49.023651340000000000
          Width = 13.228346460000000000
          Height = 13.228346460000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          DataField = 'CHK9'
          DataSet = frxUserDataSet3_2
          DataSetName = 'frxUserDataSet3_2'
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo309: TfrxMemoView
          Left = 427.086616630000000000
          Top = 45.354360000000000000
          Width = 68.031491180000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #20854#20182)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo311: TfrxMemoView
          Top = 75.590600000000000000
          Width = 90.708673620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26679#26412#37319#38598#26085#26399':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo319: TfrxMemoView
          Left = 362.834662770000000000
          Top = 75.590600000000000000
          Width = 52.913390710000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #20256#26579#30149':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo321: TfrxMemoView
          Top = 98.267780000000000000
          Width = 64.251963620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #20020#24202#25152#35265':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo323: TfrxMemoView
          Top = 124.724490000000000000
          Width = 136.063033620000000000
          Height = 18.897637795275600000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #20197#24448#26816#26597#26085#26399#21450#32467#26524#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo324: TfrxMemoView
          Left = 136.063033620000000000
          Top = 124.724490000000000000
          Width = 45.354340470000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          HAlign = haRight
          Memo.UTF8 = (
            #26085#26399':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo327: TfrxMemoView
          Left = 370.394030320000000000
          Top = 124.724490000000000000
          Width = 37.795270710000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #32467#26524':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo329: TfrxMemoView
          Top = 151.181200000000000000
          Width = 64.251963620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #34917#20805#35828#26126':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo331: TfrxMemoView
          Left = 325.039826530000000000
          Top = 177.637910000000000000
          Width = 64.251963620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #36865#26816#21307#24072':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo335: TfrxMemoView
          Left = 529.134314720000000000
          Top = 177.637910000000000000
          Width = 37.795270710000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #30005#35805':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo336: TfrxMemoView
          Left = 566.929585430000000000
          Top = 177.637910000000000000
          Width = 151.181114570000000000
          Height = 18.897635350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haRight
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo337: TfrxMemoView
          Top = 207.874150000000000000
          Width = 718.110700000000000000
          Height = 18.897632910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            #30001#30149#29702#21307#24072#22635#20889)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo338: TfrxMemoView
          Top = 219.212740000000000000
          Width = 718.110700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #32454#32990#35786#26029#20998#26512#32467#26524)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo339: TfrxMemoView
          Top = 245.669450000000000000
          Width = 90.708673620000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            'TBS'#26631#20934#35786#26029#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox73: TfrxCheckBoxView
          Left = 113.385826770000000000
          Top = 274.015921340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo341: TfrxMemoView
          Left = 128.503976070000000000
          Top = 268.346630000000000000
          Width = 60.472431180000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #28385#24847)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo342: TfrxMemoView
          Top = 268.346630000000000000
          Width = 109.606333390000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26631#26412#28385#24847#24230#35780#20272#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox74: TfrxCheckBoxView
          Left = 196.535467250000000000
          Top = 274.015921340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo343: TfrxMemoView
          Left = 211.653579930000000000
          Top = 268.346630000000000000
          Width = 68.031491180000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #39048#31649#32454#32990)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox75: TfrxCheckBoxView
          Left = 283.464601110000000000
          Top = 274.015921340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo344: TfrxMemoView
          Left = 298.582713790000000000
          Top = 268.346630000000000000
          Width = 71.811021180000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #29983#21270#32454#32990)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox76: TfrxCheckBoxView
          Left = 113.385826770000000000
          Top = 296.693101340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo346: TfrxMemoView
          Left = 128.503976070000000000
          Top = 291.023810000000000000
          Width = 241.889871180000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #19981#28385#24847#65288#32454#32990#21547#37327'<10%'#65292#38656#37325#26032#21462#26448#65289)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo347: TfrxMemoView
          Top = 313.700990000000000000
          Width = 124.724443620000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #40158#29366#19978#30382#32454#32990#20998#26512#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo349: TfrxMemoView
          Left = 334.488223150000000000
          Top = 328.819110000000000000
          Width = 120.944903850000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftLeft]
          HAlign = haRight
          Memo.UTF8 = (
            #33146#19978#30382#32454#32990#20998#26512#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox77: TfrxCheckBoxView
          Top = 342.047461330000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo351: TfrxMemoView
          Left = 11.338582680000000000
          Top = 336.378170000000000000
          Width = 323.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8 = (
            #26410#35265#19978#30382#20869#30149#21464#25110#24694#24615#30149#21464)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo352: TfrxMemoView
          Top = 359.055350000000000000
          Width = 56.692913390000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #24494#29983#29289#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox78: TfrxCheckBoxView
          Left = 56.692913390000000000
          Top = 364.724641330000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo353: TfrxMemoView
          Left = 68.031496070000000000
          Top = 359.055350000000000000
          Width = 266.456692910000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8 = (
            #38452#36947#28404#34411)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox79: TfrxCheckBoxView
          Left = 56.692913390000000000
          Top = 387.401821330000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo355: TfrxMemoView
          Left = 68.031496070000000000
          Top = 381.732530000000000000
          Width = 266.456692910000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8 = (
            #30495#33740#65292#24418#24577#19978#31526#21512#24565#29664#33740#32676)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox80: TfrxCheckBoxView
          Left = 56.692913390000000000
          Top = 410.079001340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo357: TfrxMemoView
          Left = 68.031496070000000000
          Top = 404.409710000000000000
          Width = 266.456692910000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8 = (
            #33740#32676#21464#21270#65292#25552#31034#32454#33740#24615#38452#36947#30149)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox81: TfrxCheckBoxView
          Left = 56.692913390000000000
          Top = 432.756181340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo359: TfrxMemoView
          Left = 68.031496070000000000
          Top = 427.086890000000000000
          Width = 266.456692910000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8 = (
            #32454#33740#65292#24418#24577#31526#21512#25918#32447#33740#23646)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox82: TfrxCheckBoxView
          Left = 56.692913390000000000
          Top = 455.433361340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo361: TfrxMemoView
          Left = 68.031496070000000000
          Top = 449.764070000000000000
          Width = 266.456692910000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8 = (
            #32454#32990#21464#21270#31526#21512#21333#32431#30129#30137#30149#27602#24863#26579)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo362: TfrxMemoView
          Top = 472.441250000000000000
          Width = 109.606333390000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #21453#24212#24615#32454#32990#25913#21464#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox83: TfrxCheckBoxView
          Left = 109.606333390000000000
          Top = 478.110541340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo363: TfrxMemoView
          Left = 120.944916070000000000
          Top = 472.441250000000000000
          Width = 213.543307090000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8 = (
            #28814#24615#65288#21253#25324#20856#22411#30340#20462#22797#65289)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox84: TfrxCheckBoxView
          Left = 109.606333390000000000
          Top = 515.905841340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo365: TfrxMemoView
          Left = 120.944916070000000000
          Top = 510.236550000000000000
          Width = 213.543307090000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8 = (
            #33806#32553)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox85: TfrxCheckBoxView
          Left = 109.606333390000000000
          Top = 538.583021340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo367: TfrxMemoView
          Left = 120.944916070000000000
          Top = 532.913730000000000000
          Width = 213.543307090000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8 = (
            #23467#20869#33410#32946#22120#65288'IUD'#65289)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox86: TfrxCheckBoxView
          Left = 109.606333390000000000
          Top = 561.260201340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo369: TfrxMemoView
          Left = 120.944916070000000000
          Top = 555.590910000000000000
          Width = 213.543307090000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8 = (
            #25918#30103)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox87: TfrxCheckBoxView
          Left = 109.606333390000000000
          Top = 583.937381340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo371: TfrxMemoView
          Left = 120.944916070000000000
          Top = 578.268090000000000000
          Width = 213.543307090000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8 = (
            #20854#20182)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox88: TfrxCheckBoxView
          Top = 606.614561340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo372: TfrxMemoView
          Left = 11.338582680000000000
          Top = 600.945270000000000000
          Width = 96.377952760000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #38750#20856#22411#40158#29366#32454#32990)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox89: TfrxCheckBoxView
          Left = 119.055118120000000000
          Top = 606.614561340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo373: TfrxMemoView
          Left = 130.393700800000000000
          Top = 600.945270000000000000
          Width = 204.094488190000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8 = (
            #19981#33021#26126#30830#24847#20041#65288'ASCUS'#65289)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox90: TfrxCheckBoxView
          Left = 119.055118110000000000
          Top = 629.291741340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo375: TfrxMemoView
          Left = 130.393700790000000000
          Top = 623.622450000000000000
          Width = 204.094488190000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8 = (
            #20542#21521#39640#24230#30149#21464#65288'ASC-H'#65289)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox91: TfrxCheckBoxView
          Top = 651.968921340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo376: TfrxMemoView
          Left = 11.338582680000000000
          Top = 646.299630000000000000
          Width = 96.377952760000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #19978#30382#20869#20302#24230#30149#21464)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo377: TfrxMemoView
          Left = 107.716535440000000000
          Top = 600.945270000000000000
          Width = 11.338582680000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            '-')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo378: TfrxMemoView
          Left = 107.716535430000000000
          Top = 623.622450000000000000
          Width = 11.338582680000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            '-')
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox92: TfrxCheckBoxView
          Left = 119.055118120000000000
          Top = 651.968921340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo379: TfrxMemoView
          Left = 130.393700800000000000
          Top = 646.299630000000000000
          Width = 204.094488190000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8 = (
            'CIN1')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo380: TfrxMemoView
          Left = 107.716535440000000000
          Top = 646.299630000000000000
          Width = 11.338582680000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            '-')
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox93: TfrxCheckBoxView
          Left = 119.055118110000000000
          Top = 674.646101340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo382: TfrxMemoView
          Left = 130.393700790000000000
          Top = 668.976810000000000000
          Width = 204.094488190000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8 = (
            'HPV'#30149#27602#24863#26579)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo383: TfrxMemoView
          Left = 107.716535430000000000
          Top = 668.976810000000000000
          Width = 11.338582680000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            '-')
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox94: TfrxCheckBoxView
          Top = 697.323281340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo384: TfrxMemoView
          Left = 11.338582680000000000
          Top = 691.653990000000000000
          Width = 96.377952760000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #19978#30382#20869#39640#24230#30149#21464)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox95: TfrxCheckBoxView
          Left = 119.055118120000000000
          Top = 697.323281340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo385: TfrxMemoView
          Left = 130.393700800000000000
          Top = 691.653990000000000000
          Width = 204.094488190000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8 = (
            'CIN2')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo386: TfrxMemoView
          Left = 107.716535440000000000
          Top = 691.653990000000000000
          Width = 11.338582680000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            '-')
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox96: TfrxCheckBoxView
          Left = 119.055118110000000000
          Top = 720.000461340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo388: TfrxMemoView
          Left = 130.393700790000000000
          Top = 714.331170000000000000
          Width = 204.094488190000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8 = (
            'CIN3')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo389: TfrxMemoView
          Left = 107.716535430000000000
          Top = 714.331170000000000000
          Width = 11.338582680000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            '-')
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox97: TfrxCheckBoxView
          Left = 119.055118110000000000
          Top = 742.677641340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo391: TfrxMemoView
          Left = 130.393700790000000000
          Top = 737.008350000000000000
          Width = 204.094488190000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8 = (
            #30097#20026#20405#34989#24615#30284)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo392: TfrxMemoView
          Left = 107.716535430000000000
          Top = 737.008350000000000000
          Width = 11.338582680000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            '-')
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox98: TfrxCheckBoxView
          Top = 765.354821340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo393: TfrxMemoView
          Left = 11.338582680000000000
          Top = 759.685530000000000000
          Width = 323.149606300000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8 = (
            #40158#29366#32454#32990#30284)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox99: TfrxCheckBoxView
          Left = 353.385826790000000000
          Top = 379.842761330000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo394: TfrxMemoView
          Left = 364.724409470000000000
          Top = 374.173470000000000000
          Width = 150.047244090000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #38750#20856#22411#33146#32454#32990#65288#23467#39048#31649#65289)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox100: TfrxCheckBoxView
          Left = 526.110236240000000000
          Top = 379.842761330000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo395: TfrxMemoView
          Left = 537.448818920000000000
          Top = 374.173470000000000000
          Width = 161.764231080000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #38750#29305#24322)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox101: TfrxCheckBoxView
          Left = 526.110236240000000000
          Top = 402.519941330000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo397: TfrxMemoView
          Left = 537.448818920000000000
          Top = 396.850650000000000000
          Width = 161.764231080000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #20542#21521#20110#32959#30244)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo398: TfrxMemoView
          Left = 514.771653560000000000
          Top = 374.173470000000000000
          Width = 11.338582680000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            '-')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo399: TfrxMemoView
          Left = 514.771653560000000000
          Top = 396.850650000000000000
          Width = 11.338582680000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            '-')
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox102: TfrxCheckBoxView
          Left = 353.385826790000000000
          Top = 447.874301340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo400: TfrxMemoView
          Left = 364.724409470000000000
          Top = 442.205010000000000000
          Width = 334.488640530000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #38750#20856#22411#33146#32454#32990#65288#23467#20869#33180#65289)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox103: TfrxCheckBoxView
          Left = 353.385826790000000000
          Top = 493.228661340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo401: TfrxMemoView
          Left = 364.724409470000000000
          Top = 487.559370000000000000
          Width = 162.897637800000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #38750#20856#22411#33146#32454#32990#65288#26469#28304#19981#26126#65289)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox104: TfrxCheckBoxView
          Left = 538.960629950000000000
          Top = 493.228661340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo402: TfrxMemoView
          Left = 550.299212630000000000
          Top = 487.559370000000000000
          Width = 148.913837370000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #38750#29305#24322)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox105: TfrxCheckBoxView
          Left = 538.960629940000000000
          Top = 515.905841340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo404: TfrxMemoView
          Left = 550.299212620000000000
          Top = 510.236550000000000000
          Width = 148.913837380000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #20542#21521#20110#32959#30244)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo405: TfrxMemoView
          Left = 527.622047270000000000
          Top = 487.559370000000000000
          Width = 11.338582680000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            '-')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo406: TfrxMemoView
          Left = 527.622047260000000000
          Top = 510.236550000000000000
          Width = 11.338582680000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            '-')
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox106: TfrxCheckBoxView
          Left = 353.385826790000000000
          Top = 561.260201340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo407: TfrxMemoView
          Left = 364.724409470000000000
          Top = 555.590910000000000000
          Width = 334.488640530000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #23376#23467#39048#31649#21407#20301#33146#30284)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox107: TfrxCheckBoxView
          Left = 353.385826790000000000
          Top = 606.614561340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo408: TfrxMemoView
          Left = 364.724409470000000000
          Top = 600.945270000000000000
          Width = 29.858267720000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #33146#30284)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox108: TfrxCheckBoxView
          Left = 405.921259870000000000
          Top = 606.614561340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo409: TfrxMemoView
          Left = 417.259842550000000000
          Top = 600.945270000000000000
          Width = 281.953207450000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #23467#39048#31649)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox109: TfrxCheckBoxView
          Left = 405.921259860000000000
          Top = 629.291741340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo411: TfrxMemoView
          Left = 417.259842540000000000
          Top = 623.622450000000000000
          Width = 281.953207460000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #23467#20869#33180)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo412: TfrxMemoView
          Left = 394.582677190000000000
          Top = 600.945270000000000000
          Width = 11.338582680000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            '-')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo413: TfrxMemoView
          Left = 394.582677180000000000
          Top = 623.622450000000000000
          Width = 11.338582680000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            '-')
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox110: TfrxCheckBoxView
          Left = 405.921259860000000000
          Top = 651.968921340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo415: TfrxMemoView
          Left = 417.259842540000000000
          Top = 646.299630000000000000
          Width = 281.953207460000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #22806#33146#30284)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo416: TfrxMemoView
          Left = 394.582677180000000000
          Top = 646.299630000000000000
          Width = 11.338582680000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            '-')
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox111: TfrxCheckBoxView
          Left = 405.921259860000000000
          Top = 674.646101340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo418: TfrxMemoView
          Left = 417.259842540000000000
          Top = 668.976810000000000000
          Width = 281.953207460000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Memo.UTF8 = (
            #38750#29305#24322)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo419: TfrxMemoView
          Left = 394.582677180000000000
          Top = 668.976810000000000000
          Width = 11.338582680000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            '-')
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox112: TfrxCheckBoxView
          Left = 353.385826790000000000
          Top = 720.000461340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo420: TfrxMemoView
          Left = 364.724409470000000000
          Top = 714.331170000000000000
          Width = 30.236220470000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #20854#20182)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo421: TfrxMemoView
          Left = 394.960629940000000000
          Top = 714.331170000000000000
          Width = 323.150070060000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftBottom]
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo422: TfrxMemoView
          Top = 782.362710000000000000
          Width = 109.606340710000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #25253#21578#24847#35265#21450#24314#35758#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo423: TfrxMemoView
          Left = 109.606340710000000000
          Top = 782.362710000000000000
          Width = 608.504359290000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haRight
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo424: TfrxMemoView
          Top = 812.598950000000000000
          Width = 71.811023620000000000
          Height = 22.677160470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #35786#26029#21307#24072#65306)
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo425: TfrxMemoView
          Left = 71.811023620000000000
          Top = 812.598950000000000000
          Width = 147.401572360000000000
          Height = 22.677160470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haRight
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo426: TfrxMemoView
          Left = 219.212595980000000000
          Top = 812.598950000000000000
          Width = 71.811023620000000000
          Height = 22.677160470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #23457#26680#21307#24072#65306)
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo427: TfrxMemoView
          Left = 291.023619600000000000
          Top = 812.598950000000000000
          Width = 151.181102360000000000
          Height = 22.677160470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haRight
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo428: TfrxMemoView
          Left = 442.204721960000000000
          Top = 812.598950000000000000
          Width = 71.811023620000000000
          Height = 22.677160470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #25253#21578#26085#26399#65306)
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo429: TfrxMemoView
          Left = 517.795275580000000000
          Top = 812.598950000000000000
          Width = 200.315424420000000000
          Height = 22.677160470000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haRight
          ParentFont = False
          VAlign = vaBottom
        end
        object frxUserDataSet3_2MCYJRQ: TfrxMemoView
          Left = 90.708720000000000000
          Width = 207.874150000000000000
          Height = 18.897637800000000000
          ShowHint = False
          DataField = 'MCYJRQ'
          DataSet = frxUserDataSet3_2
          DataSetName = 'frxUserDataSet3_2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_2."MCYJRQ"]')
          ParentFont = False
          VAlign = vaBottom
        end
        object frxUserDataSet3_2JJ: TfrxMemoView
          Left = 400.630180000000000000
          Width = 317.480520000000000000
          Height = 18.897637800000000000
          ShowHint = False
          DataField = 'JJ'
          DataSet = frxUserDataSet3_2
          DataSetName = 'frxUserDataSet3_2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Style = fsDot
          Memo.UTF8 = (
            '[frxUserDataSet3_2."JJ"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object frxUserDataSet3_2YBCJRQ: TfrxMemoView
          Left = 90.708720000000000000
          Top = 75.590600000000000000
          Width = 207.874150000000000000
          Height = 18.897637800000000000
          ShowHint = False
          DataField = 'YBCJRQ'
          DataSet = frxUserDataSet3_2
          DataSetName = 'frxUserDataSet3_2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_2."YBCJRQ"]')
          ParentFont = False
          VAlign = vaBottom
        end
        object frxUserDataSet3_2CRB_2: TfrxMemoView
          Left = 415.748300000000000000
          Top = 75.590600000000000000
          Width = 302.362400000000000000
          Height = 18.897637800000000000
          ShowHint = False
          DataField = 'CRB_2'
          DataSet = frxUserDataSet3_2
          DataSetName = 'frxUserDataSet3_2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_2."CRB_2"]')
          ParentFont = False
          VAlign = vaBottom
        end
        object frxUserDataSet3_2DiagnoseName: TfrxMemoView
          Left = 64.252010000000000000
          Top = 98.267780000000000000
          Width = 653.858690000000000000
          Height = 18.897637800000000000
          ShowHint = False
          DataField = 'DiagnoseName'
          DataSet = frxUserDataSet3_2
          DataSetName = 'frxUserDataSet3_2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_2."DiagnoseName"]')
          ParentFont = False
          VAlign = vaBottom
        end
        object frxUserDataSet3_2YWJCRQ: TfrxMemoView
          Left = 181.417440000000000000
          Top = 124.724490000000000000
          Width = 158.740260000000000000
          Height = 18.897637800000000000
          ShowHint = False
          DataField = 'YWJCRQ'
          DataSet = frxUserDataSet3_2
          DataSetName = 'frxUserDataSet3_2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_2."YWJCRQ"]')
          ParentFont = False
          VAlign = vaBottom
        end
        object frxUserDataSet3_2YSName: TfrxMemoView
          Left = 389.291590000000000000
          Top = 177.637910000000000000
          Width = 117.165430000000000000
          Height = 18.897637800000000000
          ShowHint = False
          DataField = 'YSName'
          DataSet = frxUserDataSet3_2
          DataSetName = 'frxUserDataSet3_2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_2."YSName"]')
          ParentFont = False
          VAlign = vaBottom
        end
        object frxUserDataSet3_2YWJCJG: TfrxMemoView
          Left = 408.189240000000000000
          Top = 124.724490000000000000
          Width = 309.921460000000000000
          Height = 18.897637800000000000
          ShowHint = False
          DataField = 'YWJCJG'
          DataSet = frxUserDataSet3_2
          DataSetName = 'frxUserDataSet3_2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_2."YWJCJG"]')
          ParentFont = False
          VAlign = vaBottom
        end
        object frxUserDataSet3_2BCSM: TfrxMemoView
          Left = 64.252010000000000000
          Top = 151.181200000000000000
          Width = 653.858690000000000000
          Height = 18.897637800000000000
          ShowHint = False
          DataField = 'BCSM'
          DataSet = frxUserDataSet3_2
          DataSetName = 'frxUserDataSet3_2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_2."BCSM"]')
          ParentFont = False
          VAlign = vaBottom
        end
        object CheckBox64: TfrxCheckBoxView
          Left = 128.504020000000000000
          Top = 497.008191340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo154: TfrxMemoView
          Left = 139.842602680000000000
          Top = 491.338900000000000000
          Width = 35.905397090000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8 = (
            #36731#24230)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox65: TfrxCheckBoxView
          Left = 188.976500000000000000
          Top = 497.008191340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo155: TfrxMemoView
          Left = 200.315082680000000000
          Top = 491.338900000000000000
          Width = 32.125867090000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8 = (
            #20013#24230)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox66: TfrxCheckBoxView
          Left = 249.448980000000000000
          Top = 497.008191340000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo181: TfrxMemoView
          Left = 260.787562680000000000
          Top = 491.338900000000000000
          Width = 73.700697090000000000
          Height = 22.677165350000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftRight]
          Memo.UTF8 = (
            #37325#24230)
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
    object Page3_3: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 12.500000000000000000
      BottomMargin = 10.000000000000000000
      object GroupHeader4: TfrxGroupHeader
        Height = 317.480520000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        OnBeforePrint = 'GroupHeader4OnBeforePrint'
        Condition = 'frxUserDataSet3_3."ApplyNum"'
        ResetPageNumbers = True
        StartNewPage = True
        object Memo93: TfrxMemoView
          Width = 718.110700000000000000
          Height = 22.677165350000000000
          ShowHint = False
          CharSpacing = 2.000000000000000000
          Font.Charset = GB2312_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxUserDataSet3_3."UnitName"]')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo97: TfrxMemoView
          Top = 22.677180000000000000
          Width = 718.110700000000000000
          Height = 37.795275590000000000
          ShowHint = False
          CharSpacing = 4.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = #40657#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxUserDataSet3_3."ApplicationName"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo110: TfrxMemoView
          Top = 79.370130000000000000
          Width = 64.251963620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #36865#26816#21333#20301':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo124: TfrxMemoView
          Left = 64.251914800000000000
          Top = 79.370130000000000000
          Width = 158.740260000000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_3."ApplyKSName"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo125: TfrxMemoView
          Left = 445.984395980000000000
          Top = 79.370130000000000000
          Width = 79.370081180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #32454#32990#23398#32534#21495':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo126: TfrxMemoView
          Left = 525.354477160000000000
          Top = 79.370130000000000000
          Width = 192.756222840000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftBottom]
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo128: TfrxMemoView
          Top = 109.606370000000000000
          Width = 64.251963620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #21046#20316#26041#27861':')
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox1: TfrxCheckBoxView
          Left = 71.811023620000000000
          Top = 113.385826770000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo129: TfrxMemoView
          Left = 83.149606300000000000
          Top = 109.606370000000000000
          Width = 45.354330710000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #20256#32479)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox2: TfrxCheckBoxView
          Left = 143.622057010000000000
          Top = 113.385826770000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo130: TfrxMemoView
          Left = 154.960639690000000000
          Top = 109.606370000000000000
          Width = 45.354330710000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #28082#22522)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo133: TfrxMemoView
          Top = 139.842610000000000000
          Width = 64.251963620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #21462#26679#26085#26399':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo134: TfrxMemoView
          Left = 64.251963620000000000
          Top = 139.842610000000000000
          Width = 158.740211180000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_3."QYRQ"]')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo143: TfrxMemoView
          Top = 170.078850000000000000
          Width = 71.811023620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Style = fsDot
          Memo.UTF8 = (
            #30149#20154#36164#26009#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo144: TfrxMemoView
          Top = 200.315090000000000000
          Width = 37.795270710000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #22995#21517':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo147: TfrxMemoView
          Left = 37.795270710000000000
          Top = 200.315090000000000000
          Width = 117.165381180000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[frxUserDataSet3_3."PatientName"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo148: TfrxMemoView
          Left = 154.960651890000000000
          Top = 200.315090000000000000
          Width = 37.795251180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #24615#21035':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo149: TfrxMemoView
          Left = 192.755903070000000000
          Top = 200.315090000000000000
          Width = 45.354316060000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[frxUserDataSet3_3."Sex"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo150: TfrxMemoView
          Left = 238.110219130000000000
          Top = 200.315090000000000000
          Width = 37.795251180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #24180#40836':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo151: TfrxMemoView
          Left = 275.905470310000000000
          Top = 200.315090000000000000
          Width = 75.590556060000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[frxUserDataSet3_3."Age"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo152: TfrxMemoView
          Left = 351.496026370000000000
          Top = 200.315090000000000000
          Width = 37.795251180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #31185#21035':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo153: TfrxMemoView
          Left = 389.291277550000000000
          Top = 200.315090000000000000
          Width = 128.503932130000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[frxUserDataSet3_3."ApplyKSName"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object MZOrZYNumMemo3_3: TfrxMemoView
          Left = 517.795209680000000000
          Top = 200.315090000000000000
          Width = 200.315050940000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Style = fsDot
          Memo.UTF8 = (
            #20303#38498#21495':1234567 '#24202#21495':123'#24202)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo156: TfrxMemoView
          Top = 230.551330000000000000
          Width = 37.795270710000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #30005#35805':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo157: TfrxMemoView
          Left = 37.795270710000000000
          Top = 230.551330000000000000
          Width = 185.196921180000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_3."Tel"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo159: TfrxMemoView
          Left = 238.110263070000000000
          Top = 230.551330000000000000
          Width = 64.251963620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #36890#20449#22320#22336':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo160: TfrxMemoView
          Left = 302.362226690000000000
          Top = 230.551330000000000000
          Width = 415.748473310000000000
          Height = 34.015770000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[frxUserDataSet3_3."Address"]')
          ParentFont = False
        end
        object Memo162: TfrxMemoView
          Top = 260.787570000000000000
          Width = 37.795270710000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #30149#21490':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo163: TfrxMemoView
          Left = 37.795270710000000000
          Top = 260.787570000000000000
          Width = 680.315429290000000000
          Height = 52.913420000000000000
          ShowHint = False
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            '[frxUserDataSet3_3."BSNote"]')
          ParentFont = False
        end
        object frxUserDataSet4ApplyNum: TfrxMemoView
          Top = 60.472480000000000000
          Width = 302.362400000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxUserDataSet3_2
          DataSetName = 'frxUserDataSet3_2'
          Font.Charset = GB2312_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #30003#35831#21333#21495':[frxUserDataSet3_3."ApplyNum"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo135: TfrxMemoView
          Left = 355.275820000000000000
          Top = 139.842610000000000000
          Width = 56.692920710000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #20256#26579#30149#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo136: TfrxMemoView
          Left = 411.968987230000000000
          Top = 139.842610000000000000
          Width = 306.141930000000000000
          Height = 18.897637800000000000
          ShowHint = False
          DataSet = frxUserDataSet3_2
          DataSetName = 'frxUserDataSet3_2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_3."CRB_3"]')
          ParentFont = False
          VAlign = vaBottom
        end
      end
      object MasterData4: TfrxMasterData
        Height = 676.535870000000000000
        Top = 359.055350000000000000
        Width = 718.110700000000000000
        DataSet = frxUserDataSet3_3
        DataSetName = 'frxUserDataSet3_3'
        RowCount = 0
        object Memo165: TfrxMemoView
          Top = 3.779530000000000000
          Width = 71.811023620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26631#26412#31867#22411#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox3: TfrxCheckBoxView
          Top = 35.795090080000000000
          Width = 13.228346460000000000
          Height = 13.228346460000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          DataField = 'CHK1'
          DataSet = frxUserDataSet3_3
          DataSetName = 'frxUserDataSet3_3'
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo167: TfrxMemoView
          Left = 15.118112680000000000
          Top = 34.015770000000000000
          Width = 109.606296770000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #30192)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox4: TfrxCheckBoxView
          Left = 124.724409450000000000
          Top = 35.795090080000000000
          Width = 13.228346460000000000
          Height = 13.228346460000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          DataField = 'CHK2'
          DataSet = frxUserDataSet3_3
          DataSetName = 'frxUserDataSet3_3'
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo169: TfrxMemoView
          Left = 139.842522130000000000
          Top = 34.015770000000000000
          Width = 147.401572360000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #25903#27668#31649#21047#12289#28748#27927#28082)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox5: TfrxCheckBoxView
          Left = 287.244094490000000000
          Top = 35.795090080000000000
          Width = 13.228346460000000000
          Height = 13.228346460000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          DataField = 'CHK3'
          DataSet = frxUserDataSet3_3
          DataSetName = 'frxUserDataSet3_3'
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo170: TfrxMemoView
          Left = 302.362207170000000000
          Top = 34.015770000000000000
          Width = 128.503934570000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #32963#20914#27927#28082)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox6: TfrxCheckBoxView
          Left = 430.866141740000000000
          Top = 35.795090080000000000
          Width = 13.228346460000000000
          Height = 13.228346460000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          DataField = 'CHK4'
          DataSet = frxUserDataSet3_3
          DataSetName = 'frxUserDataSet3_3'
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo171: TfrxMemoView
          Left = 445.984254420000000000
          Top = 34.015770000000000000
          Width = 109.606296770000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #33016#33108#31215#28082)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox7: TfrxCheckBoxView
          Left = 555.590551190000000000
          Top = 35.795090080000000000
          Width = 13.228346460000000000
          Height = 13.228346460000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          DataField = 'CHK5'
          DataSet = frxUserDataSet3_3
          DataSetName = 'frxUserDataSet3_3'
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo172: TfrxMemoView
          Left = 570.708663870000000000
          Top = 34.015770000000000000
          Width = 128.504386130000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #33145#33108#31215#28082)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox8: TfrxCheckBoxView
          Top = 62.251782990000000000
          Width = 13.228346460000000000
          Height = 13.228346460000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          DataField = 'CHK6'
          DataSet = frxUserDataSet3_3
          DataSetName = 'frxUserDataSet3_3'
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo173: TfrxMemoView
          Left = 15.118112680000000000
          Top = 60.472480000000000000
          Width = 109.606296770000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #33041#33034#28082)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox9: TfrxCheckBoxView
          Left = 124.724409450000000000
          Top = 62.251782990000000000
          Width = 13.228346460000000000
          Height = 13.228346460000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          DataField = 'CHK7'
          DataSet = frxUserDataSet3_3
          DataSetName = 'frxUserDataSet3_3'
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo175: TfrxMemoView
          Left = 139.842522130000000000
          Top = 60.472480000000000000
          Width = 147.401572360000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #23615#12289#33152#33009#20914#27927#28082)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox10: TfrxCheckBoxView
          Left = 287.244094490000000000
          Top = 62.251782990000000000
          Width = 13.228346460000000000
          Height = 13.228346460000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          DataField = 'CHK8'
          DataSet = frxUserDataSet3_3
          DataSetName = 'frxUserDataSet3_3'
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo176: TfrxMemoView
          Left = 302.362207170000000000
          Top = 60.472480000000000000
          Width = 128.503934570000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #38024#21560#32454#32990#28034#29255)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox11: TfrxCheckBoxView
          Left = 430.866141740000000000
          Top = 62.251782990000000000
          Width = 13.228346460000000000
          Height = 13.228346460000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          DataField = 'CHK9'
          DataSet = frxUserDataSet3_3
          DataSetName = 'frxUserDataSet3_3'
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo177: TfrxMemoView
          Left = 445.984254420000000000
          Top = 60.472480000000000000
          Width = 32.125984250000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #20854#23427)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo178: TfrxMemoView
          Left = 481.889768670000000000
          Top = 60.472480000000000000
          Width = 236.220931330000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haRight
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo179: TfrxMemoView
          Top = 90.708720000000000000
          Width = 71.811023620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26816#26597#35201#27714#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo180: TfrxMemoView
          Align = baLeft
          Left = 71.811023620000000000
          Top = 90.708720000000000000
          Width = 646.299676380000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_3."JCYQ_3"]')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo183: TfrxMemoView
          Top = 120.944960000000000000
          Width = 71.811023620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #20020#24202#35786#26029#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo184: TfrxMemoView
          Left = 71.811023620000000000
          Top = 120.944960000000000000
          Width = 646.299676380000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_3."DiagnoseName"]')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo186: TfrxMemoView
          Left = 328.819349210000000000
          Top = 151.181200000000000000
          Width = 71.811023620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #21307#24072#31614#21517#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo188: TfrxMemoView
          Left = 400.630343540000000000
          Top = 151.181200000000000000
          Width = 120.944911180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftBottom]
          Memo.UTF8 = (
            '[frxUserDataSet3_3."YSName"]')
          ParentFont = False
          VAlign = vaBottom
        end
        object Memo190: TfrxMemoView
          Left = 521.575254720000000000
          Top = 151.181200000000000000
          Width = 45.354330710000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #30005#35805#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo191: TfrxMemoView
          Left = 566.929585430000000000
          Top = 151.181200000000000000
          Width = 151.181114570000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haRight
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo193: TfrxMemoView
          Top = 181.417440000000000000
          Width = 718.110700000000000000
          Height = 26.456692910000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            #20197#19979#20869#23481#30001#23454#39564#23460#21307#24072#22635#20889)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo195: TfrxMemoView
          Top = 219.212740000000000000
          Width = 75.590551180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26631#26412#31867#22411#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox12: TfrxCheckBoxView
          Top = 249.448633390000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo197: TfrxMemoView
          Left = 11.338582680000000000
          Top = 245.669450000000000000
          Width = 132.283464570000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #30192)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox14: TfrxCheckBoxView
          Left = 143.622047250000000000
          Top = 249.448633390000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo198: TfrxMemoView
          Left = 154.960629930000000000
          Top = 245.669450000000000000
          Width = 170.078740160000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #32963#20914#27927#28082)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox15: TfrxCheckBoxView
          Top = 302.362019210000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo199: TfrxMemoView
          Left = 11.338582680000000000
          Top = 298.582870000000000000
          Width = 132.283464570000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #33016#33108#31215#28082)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox16: TfrxCheckBoxView
          Top = 328.818712130000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo200: TfrxMemoView
          Left = 11.338582680000000000
          Top = 325.039580000000000000
          Width = 132.283464570000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #33145#33108#31215#28082)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox17: TfrxCheckBoxView
          Left = 143.622047250000000000
          Top = 302.362019210000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo201: TfrxMemoView
          Left = 154.960629930000000000
          Top = 298.582870000000000000
          Width = 170.078740160000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #33041#33034#28082)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox18: TfrxCheckBoxView
          Left = 143.622047250000000000
          Top = 275.905326300000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo203: TfrxMemoView
          Left = 154.960629930000000000
          Top = 272.126160000000000000
          Width = 170.078740160000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #23615#12289#33152#33009#20914#27927#28082)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox19: TfrxCheckBoxView
          Left = 143.622047250000000000
          Top = 328.818712130000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo204: TfrxMemoView
          Left = 154.960629930000000000
          Top = 325.039580000000000000
          Width = 170.078740160000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #38024#21560#32454#32990#28034#29255)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox13: TfrxCheckBoxView
          Top = 275.905326300000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo205: TfrxMemoView
          Left = 11.338582680000000000
          Top = 272.126160000000000000
          Width = 132.283464570000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #25903#21047#12289#28748#27927#28082)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo208: TfrxMemoView
          Left = 325.039580000000000000
          Top = 219.212740000000000000
          Width = 45.354330710000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Style = fsDot
          Memo.UTF8 = (
            #35786#26029#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox21: TfrxCheckBoxView
          Left = 325.039370090000000000
          Top = 249.448633390000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo210: TfrxMemoView
          Left = 336.377952770000000000
          Top = 245.669450000000000000
          Width = 170.078740160000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26410#35265#24694#24615#32959#30244)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox22: TfrxCheckBoxView
          Left = 325.039370090000000000
          Top = 275.905326300000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo211: TfrxMemoView
          Left = 336.377952770000000000
          Top = 272.126160000000000000
          Width = 170.078740160000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #24847#20041#19981#26126#30340#19981#20856#22411#32454#32990)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox23: TfrxCheckBoxView
          Left = 325.039370090000000000
          Top = 302.362019210000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo212: TfrxMemoView
          Left = 336.377952770000000000
          Top = 298.582870000000000000
          Width = 170.078740160000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #40158#29366#32454#32990#30284)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox24: TfrxCheckBoxView
          Left = 325.039370090000000000
          Top = 328.818712130000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo213: TfrxMemoView
          Left = 336.377952770000000000
          Top = 325.039580000000000000
          Width = 170.078740160000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #33146#30284)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox25: TfrxCheckBoxView
          Left = 506.456692920000000000
          Top = 249.448633390000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo214: TfrxMemoView
          Left = 517.795275600000000000
          Top = 245.669450000000000000
          Width = 181.417774400000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #23567#32454#32990#30284)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox26: TfrxCheckBoxView
          Left = 506.456692920000000000
          Top = 275.905326300000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo215: TfrxMemoView
          Left = 517.795275600000000000
          Top = 272.126160000000000000
          Width = 181.417774400000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26410#20998#22411#30284)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox27: TfrxCheckBoxView
          Left = 506.456692920000000000
          Top = 302.362019210000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo216: TfrxMemoView
          Left = 517.795275600000000000
          Top = 298.582870000000000000
          Width = 181.417774400000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #38750#19978#30382#26469#28304#24694#24615#32959#30244)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox28: TfrxCheckBoxView
          Left = 506.456692920000000000
          Top = 328.818712130000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo217: TfrxMemoView
          Left = 517.795275600000000000
          Top = 325.039580000000000000
          Width = 32.125984250000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #20854#20182)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo218: TfrxMemoView
          Left = 549.921259850000000000
          Top = 325.039580000000000000
          Width = 168.189440150000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haRight
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo219: TfrxMemoView
          Top = 355.275820000000000000
          Width = 75.590551180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Style = fsDot
          Memo.UTF8 = (
            #22823#20307#25551#36848#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo222: TfrxMemoView
          Top = 385.512060000000000000
          Width = 75.590551180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Style = fsDot
          Memo.UTF8 = (
            #32454#32990#25551#36848#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo225: TfrxMemoView
          Left = 351.496290000000000000
          Top = 385.512060000000000000
          Width = 45.354330710000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Style = fsDot
          Memo.UTF8 = (
            #28814#30151#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox20: TfrxCheckBoxView
          Left = 109.606323620000000000
          Top = 415.858087090000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo228: TfrxMemoView
          Left = 120.944906300000000000
          Top = 411.968770000000000000
          Width = 56.692913390000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26377)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo229: TfrxMemoView
          Top = 411.968770000000000000
          Width = 109.606323620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #40158#29366#32454#32990#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox29: TfrxCheckBoxView
          Left = 177.637819690000000000
          Top = 415.858087090000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo230: TfrxMemoView
          Left = 188.976402370000000000
          Top = 411.968770000000000000
          Width = 75.590551180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #38750#20856#22411)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox30: TfrxCheckBoxView
          Left = 264.566953550000000000
          Top = 415.858087090000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo231: TfrxMemoView
          Left = 275.905536230000000000
          Top = 411.968770000000000000
          Width = 75.590551180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #24694#24615)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox31: TfrxCheckBoxView
          Left = 109.606323620000000000
          Top = 442.314780000000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo232: TfrxMemoView
          Left = 120.944906300000000000
          Top = 438.425480000000000000
          Width = 56.692913390000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26377)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo233: TfrxMemoView
          Top = 438.425480000000000000
          Width = 109.606323620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26609#29366#32454#32990#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox32: TfrxCheckBoxView
          Left = 177.637819690000000000
          Top = 442.314780000000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo234: TfrxMemoView
          Left = 188.976402370000000000
          Top = 438.425480000000000000
          Width = 75.590551180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #38750#20856#22411)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox33: TfrxCheckBoxView
          Left = 264.566953550000000000
          Top = 442.314780000000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo235: TfrxMemoView
          Left = 275.905536230000000000
          Top = 438.425480000000000000
          Width = 75.590551180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #24694#24615)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox34: TfrxCheckBoxView
          Left = 109.606323620000000000
          Top = 468.771472910000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo238: TfrxMemoView
          Left = 120.944906300000000000
          Top = 464.882190000000000000
          Width = 56.692913390000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #36731#24230)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo239: TfrxMemoView
          Top = 464.882190000000000000
          Width = 109.606323620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #38750#20856#22411#21270#29983#32454#32990#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox35: TfrxCheckBoxView
          Left = 177.637819690000000000
          Top = 468.771472910000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo240: TfrxMemoView
          Left = 188.976402370000000000
          Top = 464.882190000000000000
          Width = 75.590551180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #20013#24230)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox36: TfrxCheckBoxView
          Left = 264.566953550000000000
          Top = 468.771472910000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo241: TfrxMemoView
          Left = 275.905536230000000000
          Top = 464.882190000000000000
          Width = 75.590551180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #37325#24230)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox37: TfrxCheckBoxView
          Left = 109.606323620000000000
          Top = 495.228165830000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo242: TfrxMemoView
          Left = 120.944906300000000000
          Top = 491.338900000000000000
          Width = 56.692913390000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26377)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo243: TfrxMemoView
          Top = 491.338900000000000000
          Width = 109.606323620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #33146#32454#32990#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox38: TfrxCheckBoxView
          Left = 177.637819690000000000
          Top = 495.228165830000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo244: TfrxMemoView
          Left = 188.976402370000000000
          Top = 491.338900000000000000
          Width = 75.590551180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #38750#20856#22411)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox39: TfrxCheckBoxView
          Left = 264.566953550000000000
          Top = 495.228165830000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo245: TfrxMemoView
          Left = 275.905536230000000000
          Top = 491.338900000000000000
          Width = 75.590551180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #24694#24615)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox40: TfrxCheckBoxView
          Left = 109.606323620000000000
          Top = 521.684858740000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo248: TfrxMemoView
          Left = 120.944906300000000000
          Top = 517.795610000000000000
          Width = 56.692913390000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26377)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo249: TfrxMemoView
          Top = 517.795610000000000000
          Width = 109.606323620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #38388#30382#32454#32990#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox41: TfrxCheckBoxView
          Left = 177.637819690000000000
          Top = 521.684858740000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo250: TfrxMemoView
          Left = 188.976402370000000000
          Top = 517.795610000000000000
          Width = 75.590551180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #38750#20856#22411)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox42: TfrxCheckBoxView
          Left = 264.566953550000000000
          Top = 521.684858740000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo251: TfrxMemoView
          Left = 275.905536230000000000
          Top = 517.795610000000000000
          Width = 75.590551180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #24694#24615)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox43: TfrxCheckBoxView
          Left = 109.606323620000000000
          Top = 548.141551650000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo252: TfrxMemoView
          Left = 120.944906300000000000
          Top = 544.252320000000000000
          Width = 56.692913390000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26377)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo253: TfrxMemoView
          Top = 544.252320000000000000
          Width = 109.606323620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #32963#31896#33180#32454#32990#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox44: TfrxCheckBoxView
          Left = 177.637819690000000000
          Top = 548.141551650000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo254: TfrxMemoView
          Left = 188.976402370000000000
          Top = 544.252320000000000000
          Width = 75.590551180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #38750#20856#22411)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox45: TfrxCheckBoxView
          Left = 264.566953550000000000
          Top = 548.141551650000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo255: TfrxMemoView
          Left = 275.905536230000000000
          Top = 544.252320000000000000
          Width = 75.590551180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #24694#24615)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox46: TfrxCheckBoxView
          Left = 109.606323620000000000
          Top = 574.598244570000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo258: TfrxMemoView
          Left = 120.944906300000000000
          Top = 570.709030000000000000
          Width = 56.692913390000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26377)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo259: TfrxMemoView
          Top = 570.709030000000000000
          Width = 109.606323620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #31227#34892#32454#32990#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox47: TfrxCheckBoxView
          Left = 177.637819690000000000
          Top = 574.598244570000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo260: TfrxMemoView
          Left = 188.976402370000000000
          Top = 570.709030000000000000
          Width = 75.590551180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #38750#20856#22411)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox48: TfrxCheckBoxView
          Left = 264.566953550000000000
          Top = 574.598244570000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo261: TfrxMemoView
          Left = 275.905536230000000000
          Top = 570.709030000000000000
          Width = 75.590551180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #24694#24615)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox49: TfrxCheckBoxView
          Left = 109.606323620000000000
          Top = 601.054937480000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo262: TfrxMemoView
          Left = 120.944906300000000000
          Top = 597.165740000000000000
          Width = 56.692913390000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26377)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo263: TfrxMemoView
          Top = 597.165740000000000000
          Width = 109.606323620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #23460#31649#33180#32454#32990#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox50: TfrxCheckBoxView
          Left = 177.637819690000000000
          Top = 601.054937480000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo264: TfrxMemoView
          Left = 188.976402370000000000
          Top = 597.165740000000000000
          Width = 75.590551180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #38750#20856#22411)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox51: TfrxCheckBoxView
          Left = 264.566953550000000000
          Top = 601.054937480000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo265: TfrxMemoView
          Left = 275.905536230000000000
          Top = 597.165740000000000000
          Width = 75.590551180000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #24694#24615)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo267: TfrxMemoView
          Left = 351.496087410000000000
          Top = 411.968770000000000000
          Width = 109.606323620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #32452#32455#32454#32990#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo268: TfrxMemoView
          Left = 351.496087410000000000
          Top = 438.425480000000000000
          Width = 109.606323620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #20013#24615#31890#32454#32990#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo269: TfrxMemoView
          Left = 351.496087410000000000
          Top = 464.882190000000000000
          Width = 109.606323620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #28107#24052#32454#32990#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo270: TfrxMemoView
          Left = 351.496087410000000000
          Top = 491.338900000000000000
          Width = 109.606323620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #21980#37240#24615#31890#32454#32990#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo271: TfrxMemoView
          Left = 351.496087410000000000
          Top = 517.795610000000000000
          Width = 109.606323620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #30495#33740#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo272: TfrxMemoView
          Left = 351.496087410000000000
          Top = 544.252320000000000000
          Width = 188.976453620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #30149#27602#24863#26579#24341#36215#30340#32454#32990#24418#24577#25913#21464#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox52: TfrxCheckBoxView
          Left = 461.102411030000000000
          Top = 415.858087090000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo273: TfrxMemoView
          Left = 472.440993710000000000
          Top = 411.968770000000000000
          Width = 37.795275590000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26377)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox53: TfrxCheckBoxView
          Left = 510.236269300000000000
          Top = 415.858087090000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo274: TfrxMemoView
          Left = 521.574851980000000000
          Top = 411.968770000000000000
          Width = 177.638198020000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26410#35265)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox54: TfrxCheckBoxView
          Left = 461.102411030000000000
          Top = 442.314780000000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo275: TfrxMemoView
          Left = 472.440993710000000000
          Top = 438.425480000000000000
          Width = 37.795275590000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26377)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox55: TfrxCheckBoxView
          Left = 510.236269300000000000
          Top = 442.314780000000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo276: TfrxMemoView
          Left = 521.574851980000000000
          Top = 438.425480000000000000
          Width = 177.638198020000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26410#35265)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox56: TfrxCheckBoxView
          Left = 461.102411030000000000
          Top = 468.771472910000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo277: TfrxMemoView
          Left = 472.440993710000000000
          Top = 464.882190000000000000
          Width = 37.795275590000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26377)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox57: TfrxCheckBoxView
          Left = 510.236269300000000000
          Top = 468.771472910000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo278: TfrxMemoView
          Left = 521.574851980000000000
          Top = 464.882190000000000000
          Width = 177.638198020000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26410#35265)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox58: TfrxCheckBoxView
          Left = 461.102411030000000000
          Top = 495.228165830000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo279: TfrxMemoView
          Left = 472.440993710000000000
          Top = 491.338900000000000000
          Width = 37.795275590000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26377)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox59: TfrxCheckBoxView
          Left = 510.236269300000000000
          Top = 495.228165830000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo280: TfrxMemoView
          Left = 521.574851980000000000
          Top = 491.338900000000000000
          Width = 177.638198020000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26410#35265)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox60: TfrxCheckBoxView
          Left = 461.102411030000000000
          Top = 521.684858740000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo281: TfrxMemoView
          Left = 472.440993710000000000
          Top = 517.795610000000000000
          Width = 37.795275590000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26377)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox61: TfrxCheckBoxView
          Left = 510.236269300000000000
          Top = 521.684858740000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          Checked = False
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo282: TfrxMemoView
          Left = 521.574851980000000000
          Top = 517.795610000000000000
          Width = 177.638198020000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26410#35265)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox62: TfrxCheckBoxView
          Left = 540.472541030000000000
          Top = 548.141551650000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo283: TfrxMemoView
          Left = 551.811123710000000000
          Top = 544.252320000000000000
          Width = 37.795275590000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26377)
          ParentFont = False
          VAlign = vaCenter
        end
        object CheckBox63: TfrxCheckBoxView
          Left = 589.606399300000000000
          Top = 548.141551650000000000
          Width = 11.338582680000000000
          Height = 11.338582680000000000
          ShowHint = False
          CheckColor = clBlack
          CheckStyle = csCheck
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
        end
        object Memo284: TfrxMemoView
          Left = 600.944981980000000000
          Top = 544.252320000000000000
          Width = 98.268068020000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #26410#35265)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo287: TfrxMemoView
          Top = 627.401980000000000000
          Width = 71.811023620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = [fsBold]
          Frame.Style = fsDot
          Memo.UTF8 = (
            #35786#26029#24847#35265#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo288: TfrxMemoView
          Left = 71.811023620000000000
          Top = 627.401980000000000000
          Width = 646.299676380000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haRight
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo289: TfrxMemoView
          Left = 351.496087410000000000
          Top = 597.165740000000000000
          Width = 32.125984250000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #20854#23427)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo290: TfrxMemoView
          Left = 383.622071660000000000
          Top = 597.165740000000000000
          Width = 334.488628340000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haRight
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo291: TfrxMemoView
          Top = 657.638220000000000000
          Width = 71.811023620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #35786#26029#21307#24072#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo292: TfrxMemoView
          Left = 71.811023620000000000
          Top = 657.638220000000000000
          Width = 151.181102360000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haRight
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo294: TfrxMemoView
          Left = 222.992125980000000000
          Top = 657.638220000000000000
          Width = 71.811023620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #23457#26680#21307#24072#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo295: TfrxMemoView
          Left = 294.803149600000000000
          Top = 657.638220000000000000
          Width = 151.181102360000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haRight
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo296: TfrxMemoView
          Left = 445.984251960000000000
          Top = 657.638220000000000000
          Width = 71.811023620000000000
          Height = 18.897637800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Style = fsDot
          Memo.UTF8 = (
            #25253#21578#26085#26399#65306)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo297: TfrxMemoView
          Left = 517.795275580000000000
          Top = 657.638220000000000000
          Width = 200.315424420000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          Frame.Typ = [ftBottom]
          HAlign = haRight
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object Patient_ApplicationCheckCodeQuery2: TQuery
    SQL.Strings = (
      
        'select groupkeyno,'#39#39' as groupname,applynum,checkno,checklbname,c' +
        'heckname2 as checkname,'
      
        '       unitname,checkprice,checkcount,checkmoney,sampletype,0 as' +
        ' flag,hivcode,tubecolor'
      '  from Patient_ApplicationCheckCode (nolock)'
      '    where applynum=:applynum and groupcode is null'
      'union all'
      'select groupkeyno,groupname,applynum,checkno,checklbname,'
      '       checkname2,'
      
        '       unitname,groupprice,groupcount,groupprice,sampletype,1 as' +
        ' flag,hivcode,tubecolor'
      '  from Patient_ApplicationCheckCode (nolock)'
      '    where applynum=:applynum and groupcode is not null'
      'order by groupkeyno,flag'
      ''
      '')
    Left = 120
    Top = 24
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'applynum'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'applynum'
        ParamType = ptUnknown
      end>
  end
  object frxUserDataSet2: TfrxUserDataSet
    RangeEnd = reCount
    UserName = 'frxUserDataSet2'
    Fields.Strings = (
      'UnitName'
      'XH'
      'CheckName'
      'CheckCount'
      'CheckPrice'
      'ApplyNum'
      'ApplicationName'
      'PatientID'
      'PatientName'
      'Sex'
      'Age'
      'MZNum'
      'ApplyNum'
      'ApplyDate'
      'ApplyKSName'
      'YSName'
      'DiagnoseName'
      'FSKSName'
      'Address'
      'KSAddress'
      'CheckMoney'
      'Note1'
      'Note2'
      'Note3'
      'EmergencyFlag'
      'SampleType'
      'HIVCode'
      'XMName'
      'JZLabel'
      'TubeColor'
      'ZYNum'
      'Tel'
      'DrugResistance'
      'OperFlag')
    OnGetValue = frxUserDataSet2GetValue
    Left = 64
    Top = 184
  end
  object XMLDoc1: TXMLDocument
    Left = 224
    Top = 24
    DOMVendorDesc = 'MSXML'
  end
  object XMLDoc2: TXMLDocument
    Left = 256
    Top = 24
    DOMVendorDesc = 'MSXML'
  end
  object frxBarCodeObject1: TfrxBarCodeObject
    Left = 224
    Top = 184
  end
  object frxUserDataSet3_1: TfrxUserDataSet
    RangeEnd = reCount
    UserName = 'frxUserDataSet3_1'
    Fields.Strings = (
      'UnitName'
      'ApplicationName'
      'ApplicationType'
      'PatientID'
      'PatientName'
      'Sex'
      'Age'
      'Address'
      'Tel'
      'MZNum'
      'ZYNum'
      'BedNum'
      'ApplyNum'
      'ApplyDate'
      'ApplyKSName'
      'YSName'
      'DiagnoseName'
      'FSKSName'
      'BSNote'
      'KSAddress'
      'EmergencyFlag'
      'XMMoney'
      'SJBB'
      'BBSL'
      'CJSJ'
      'GDSJ'
      'QCBW'
      'YYBD'
      'CRB'
      'SZSJ'
      'JCYQ'
      'JWHJ'
      'XCG'
      'CSJG'
      'FSJG'
      'YJQK')
    OnGetValue = frxUserDataSet3_1GetValue
    Left = 96
    Top = 184
  end
  object XMLDoc3_1: TXMLDocument
    Left = 288
    Top = 24
    DOMVendorDesc = 'MSXML'
  end
  object XMLDoc_App: TXMLDocument
    Left = 288
    Top = 56
    DOMVendorDesc = 'MSXML'
  end
  object frxUserDataSet3_2: TfrxUserDataSet
    RangeEnd = reCount
    UserName = 'frxUserDataSet3_2'
    Fields.Strings = (
      'UnitName'
      'ApplicationName'
      'ApplicationType'
      'PatientID'
      'PatientName'
      'Sex'
      'Age'
      'Address'
      'Tel'
      'MZNum'
      'ZYNum'
      'BedNum'
      'ApplyNum'
      'ApplyDate'
      'ApplyKSName'
      'YSName'
      'DiagnoseName'
      'FSKSName'
      'Note1'
      'KSAddress'
      'EmergencyFlag'
      'JJ'
      'BL'
      'YBCJRQ'
      'CRB_2'
      'YWJCJG'
      'BCSM'
      'MCYJRQ'
      'YWJCRQ'
      'CHK1'
      'CHK2'
      'CHK3'
      'CHK4'
      'CHK5'
      'CHK6'
      'CHK7'
      'CHK8'
      'CHK9')
    OnGetValue = frxUserDataSet3_2GetValue
    Left = 128
    Top = 184
  end
  object XMLDoc3_2: TXMLDocument
    Left = 320
    Top = 24
    DOMVendorDesc = 'MSXML'
  end
  object frxUserDataSet3_3: TfrxUserDataSet
    RangeEnd = reCount
    UserName = 'frxUserDataSet3_3'
    Fields.Strings = (
      'UnitName'
      'ApplicationName'
      'ApplicationType'
      'PatientID'
      'PatientName'
      'Sex'
      'Age'
      'Address'
      'Tel'
      'MZNum'
      'ZYNum'
      'BedNum'
      'ApplyNum'
      'ApplyDate'
      'ApplyKSName'
      'YSName'
      'DiagnoseName'
      'FSKSName'
      'BSNote'
      'KSAddress'
      'EmergencyFlag'
      'QYRQ'
      'CRB_3'
      'JCYQ_3'
      'BBLX'
      'CHK1'
      'CHK2'
      'CHK3'
      'CHK4'
      'CHK5'
      'CHK6'
      'CHK7'
      'CHK8'
      'CHK9')
    OnGetValue = frxUserDataSet3_3GetValue
    Left = 160
    Top = 184
  end
  object XMLDoc3_3: TXMLDocument
    Left = 352
    Top = 24
    DOMVendorDesc = 'MSXML'
  end
  object YZSubBaseQuery: TQuery
    SQL.Strings = (
      'select * from '
      
        '(select ZYNUM*10 + ROW_NUMBER() over(partition by zynum order by' +
        ' subyzid) AS zynum2,*'
      '  from YZSubBase'
      '  where ZYNum=:zynum) disp'
      ' where SubYZID=:subyzid'
      '')
    Left = 24
    Top = 56
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'zynum'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'subyzid'
        ParamType = ptUnknown
      end>
  end
  object frxRichObject1: TfrxRichObject
    Left = 256
    Top = 184
  end
  object YSCodeQuery: TQuery
    SQL.Strings = (
      'select signimage from yscode (nolock)'
      '  where name=:ysname and signimage is not null')
    Left = 24
    Top = 96
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'ysname'
        ParamType = ptUnknown
      end>
  end
end
