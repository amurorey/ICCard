unit AddPatientBaseFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, RzButton, ovcbase, ovcef, ovcpb, ovcpf, StdCtrls, Mask, RzEdit,
  RzLabel, ExtCtrls, RzPanel, DB, DBTables, DataModule, myPublic, ppCtrls,
  ppPrnabl, ppClass, ppBarCod, ppBands, ppCache, ppComm, ppRelatv, ppProd,
  ppReport, PrintBarCodeFrm, RzCmboBx, CheckPatientBaseFrm, ImgList,
  ReadPersonIDFrm, RzBckgnd, RzBtnEdt, SearchPatientBaseFrm, Jpeg, declaredll,
  MakeCardFrm, CardPrepareFrm;

type
  TAddPatientBaseForm = class(TForm)
    RzPanel1: TRzPanel;
    RzLabel1: TRzLabel;
    RzLabel2: TRzLabel;
    RzLabel4: TRzLabel;
    RzLabel5: TRzLabel;
    RzLabel6: TRzLabel;
    RzLabel7: TRzLabel;
    PatientNameEdit: TRzButtonEdit;
    SexEdit: TRzEdit;
    RzLabel8: TRzLabel;
    BirthDayEdit: TOvcPictureField;
    ProfessionalEdit: TRzEdit;
    TelEdit: TRzEdit;
    AddressEdit: TRzEdit;
    RzLabel9: TRzLabel;
    AllergyEdit: TRzEdit;
    OkBtn: TRzBitBtn;
    CancelBtn: TRzBitBtn;
    PatientIDLabel: TRzLabel;
    PatientBaseQuery: TQuery;
    SaveQuery: TQuery;
    RzLabel3: TRzLabel;
    RzLabel10: TRzLabel;
    PersonIDEdit: TRzEdit;
    SearchQuery: TQuery;
    RzLabel11: TRzLabel;
    RzLabel12: TRzLabel;
    TreatmentNumEdit: TRzEdit;
    TreatmentCodeEdit: TRzEdit;
    RzLabel13: TRzLabel;
    RzLabel14: TRzLabel;
    AgeEdit: TRzNumericEdit;
    RzLabel15: TRzLabel;
    RzLabel16: TRzLabel;
    RzLabel17: TRzLabel;
    Label1: TLabel;
    RzLabel18: TRzLabel;
    RzLabel19: TRzLabel;
    ReadCardBtn: TRzBitBtn;
    ImageList1: TImageList;
    RzLabel20: TRzLabel;
    AddressOfPersonIDLabel: TRzLabel;
    RzLabel21: TRzLabel;
    NationTypeLabel: TRzLabel;
    SearchBindingQuery: TQuery;
    s: TRzSeparator;
    Label2: TLabel;
    RzPanel2: TRzPanel;
    PatientImage: TImage;
    BindingLabel: TRzLabel;
    ProfessionalNameLabel: TRzLabel;
    FP9DispLabel: TLabel;
    TreatmentNameLabel: TRzLabel;
    RzLabel22: TRzLabel;
    UnitAddressEdit: TRzEdit;
    MakCardBtn: TRzBitBtn;
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure OkBtnClick(Sender: TObject);
    procedure SexEditKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure PatientNameEditEnter(Sender: TObject);
    procedure SexEditExit(Sender: TObject);
    procedure TreatmentCodeEditExit(Sender: TObject);
    procedure AgeEditExit(Sender: TObject);
    procedure BirthDayEditExit(Sender: TObject);
    procedure PatientNameEditExit(Sender: TObject);
    procedure ReadCardBtnClick(Sender: TObject);
    procedure PersonIDEditExit(Sender: TObject);
    procedure PatientNameEditKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure PatientNameEditButtonClick(Sender: TObject);
    procedure ProfessionalEditExit(Sender: TObject);
    procedure MakCardBtnClick(Sender: TObject);
  private
    { Private declarations }
    SelectOk: Boolean;
    DatabaseNameTemp: string;
    PatientIDTemp: string;
    MZOrZYFlagTemp: Integer;  //当前程序在门诊运行或住院运行  0：门诊挂号  1：住院  2：门诊医生工作站
    InfoFromPersonID: Boolean;
    procedure JudgeMakeCard();
  public
    { Public declarations }
  end;


//SearchFlagVal : 在新增时是否允许寻找以前数据 默认否
function AddPatientBase(DatabaseName: string; MZOrZYFlagVal: Integer; var PatientIDVal: string; SearchFlagVal: Boolean = False): Boolean;

implementation

{$R *.dfm}
function AddPatientBase(DatabaseName: string; MZOrZYFlagVal: Integer; var PatientIDVal: string; SearchFlagVal: Boolean = False): Boolean;
var
  AddPatientBaseForm: TAddPatientBaseForm;
begin
  AddPatientBaseForm := TAddPatientBaseForm.Create(Application);
  try
    with AddPatientBaseForm do
    begin
      PatientBaseQuery.DatabaseName := DatabaseName;
      SearchQuery.DatabaseName := DatabaseName;
      SaveQuery.DatabaseName := DatabaseName;
      DatabaseNameTemp := DatabaseName;
      SearchBindingQuery.DatabaseName := DatabaseName;

      PatientIDTemp := PatientIDVal;
      MZOrZYFlagTemp := MZOrZYFlagVal;

      PatientNameEdit.ButtonVisible := SearchFlagVal;

      ShowModal;
      if SelectOk then
        PatientIDVal := PatientIDTemp;
      Result := SelectOk;
    end;
  finally
    AddPatientBaseForm.Free;
  end;

end;

procedure TAddPatientBaseForm.FormShow(Sender: TObject);
var
  StreamTemp: Tmemorystream;
  t_PicName: string;  //身份证照片文件名（包括路径）
begin
  PatientBaseQuery.Close;
  PatientBaseQuery.ParamByName('PatientID').AsString := PatientIDTemp;
  PatientBaseQuery.Open;

  BindingLabel.Caption := '';
  if PatientIDTemp = '' then
  begin
    Caption := '新增患者基本信息';
    PatientIDLabel.Caption := '新增';
    NationTypeLabel.Caption := '';
    AddressOfPersonIDLabel.Caption := '';

    if InfoFromPersonID then
    begin
      BindingLabel.Font.Color := clBlack;
      BindingLabel.Caption := '新增的ID号将与身份证信息绑定'
    end;
  end
  else
  begin
    Caption := '修改患者基本信息';
    PatientIDLabel.Caption := PatientBaseQuery.FieldByName('PatientID').AsString;

    PatientNameEdit.Text := PatientBaseQuery.FieldByName('PatientName').AsString;
    if PatientBaseQuery.FieldByName('Sex').AsString = '男' then
      SexEdit.Text := '1'
    else
      SexEdit.Text := '2';
    if PatientBaseQuery.FieldByName('Birthday').AsString <> '' then
    begin
      BirthDayEdit.Text := FormatDateTime('yyyy-mm-dd', PatientBaseQuery.FieldByName('Birthday').AsDateTime);
      AgeEdit.Value := System.Round((GetCurrentDate - StrToDate(BirthdayEdit.Text, ChinaFormat)) / 365 * 10) / 10;
//      AgeEdit.ReadOnly := True;
    end;

    ProfessionalNameLabel.Caption := PatientBaseQuery.FieldByName('Professional').AsString;
    if (PatientBaseQuery.FieldByName('Professional').AsString <> '') and (PatientBaseQuery.FieldByName('ProfessionalCode').AsString = '') then
      ProfessionalEdit.Text := '.'
    else
      ProfessionalEdit.Text := PatientBaseQuery.FieldByName('ProfessionalCode').AsString;
    TelEdit.Text := PatientBaseQuery.FieldByName('Tel').AsString;
    AddressEdit.Text := PatientBaseQuery.FieldByName('Address').AsString;
    UnitAddressEdit.Text := PatientBaseQuery.FieldByName('UnitAddress').AsString;
    PersonIDEdit.Text := PatientBaseQuery.FieldByName('PersonID').AsString;
    AllergyEdit.Text := PatientBaseQuery.FieldByName('Allergy').AsString;
    TreatmentCodeEdit.Text := PatientBaseQuery.FieldByName('TreatmentCode').AsString;
    TreatmentNameLabel.Caption := PatientBaseQuery.FieldByName('TreatmentName').AsString;
    TreatmentNumEdit.Text := PatientBaseQuery.FieldByName('TreatmentNum').AsString;

    NationTypeLabel.Caption := PatientBaseQuery.FieldByName('NationType').AsString;
    AddressOfPersonIDLabel.Caption := PatientBaseQuery.FieldByName('AddressOfPersonID').AsString;

    if (PatientBaseQuery.FieldByName('BindingDate').AsString <> '') or ((SSYFlag = 1) and (PatientBaseQuery.FieldByName('SpecialFlag').AsInteger = 0)) then
    begin
      PatientNameEdit.ReadOnly := True;
      SexEdit.ReadOnly := True;
      BirthDayEdit.Options := [efoCaretToEnd, efoReadOnly];
      AgeEdit.ReadOnly := True;
      PersonIDEdit.ReadOnly := True;

      if PatientBaseQuery.FieldByName('BindingDate').AsString = '' then
      begin
        BindingLabel.Caption := ''
      end
      else
      begin
        BindingLabel.Caption := '此ID号已与身份证信息绑定';
        BindingLabel.Font.Color := clGreen;
        InfoFromPersonID := True;
      end;
    end
    else
    begin
      if InfoFromPersonID then
      begin
        BindingLabel.Font.Color := clBlack;
        BindingLabel.Caption := '此ID号将与身份证信息绑定';
      end
      else
      begin
        BindingLabel.Caption := '此ID号尚未与身份证信息绑定';
        BindingLabel.Font.Color := clRed;
      end;
    end;

    if PatientBaseQuery.FieldByName('Photo').AsString <> '' then
    begin
      t_PicName := GetWinTempDir + '\Tmp.jpeg';
      TBlobField(PatientBaseQuery.FieldByName('Photo')).SaveToFile(t_PicName);
      PatientImage.Picture.LoadFromFile(t_PicName);
    end;
    JudgeMakeCard;
  end;
end;

procedure TAddPatientBaseForm.FormCreate(Sender: TObject);
begin
  SelectOk := False;
  InfoFromPersonID := False;

  BindingLabel.Caption := '';
  TreatmentNameLabel.Caption := '';
  ProfessionalNameLabel.Caption := '';
end;

procedure TAddPatientBaseForm.OkBtnClick(Sender: TObject);
var
  NewPatientIDTemp: string;
  PYMTemp, SPMTemp: string;
  SexTemp: string;
//  TreatmentNameTemp : string;
  ChangedStrTemp: string;
  Temp: string;
  t_PicName: string;
begin
  ChangedStrTemp := '';

  if Trim(PatientNameEdit.Text) = '' then
  begin
    Application.MessageBox('患者姓名必须输入!', '提示信息', mb_ICONINFORMATION + mb_Ok);
    PatientNameEdit.SetFocus;
    Exit;
  end;

  if Trim(SexEdit.Text) = '' then
  begin
    Application.MessageBox('患者性别必须输入!', '提示信息', mb_ICONINFORMATION + mb_Ok);
    SexEdit.SetFocus;
    Exit;
  end;

  if (SSYFlag = 1) and (PatientIDTemp = '') and (Trim(PatientNameEdit.Text) = '绿色通道') then
  begin
    Application.MessageBox('增加“绿色通道”患者基本信息请点击“绿色通道患者”按钮添加！', '提示信息', mb_ICONINFORMATION + mb_Ok);
    Exit;
  end;

  if (PatientIDTemp <> '') and (PatientNameEdit.Text <> PatientBaseQuery.FieldByName('PatientName').AsString) then
  begin
    Temp := '患者姓名已由“' + PatientBaseQuery.FieldByName('PatientName').AsString + '”改为“' + PatientNameEdit.Text + '”,是否确认？';
    if Application.MessageBox(PChar(Temp), '提示信息', mb_ICONQUESTION + mb_YesNo) <> id_Yes then
      Exit;
  end;

  if BirthDayEdit.Text = '    -  -  ' then
  begin
    Application.MessageBox('患者出生日期必须输入!', '提示信息', mb_ICONINFORMATION + mb_Ok);
    BirthDayEdit.SetFocus;
    Exit;
  end;

{  if Trim(TreatmentCodeEdit.Text) = '' then
  begin
    Application.MessageBox('医疗待遇必须输入!', '提示信息',
      mb_ICONINFORMATION + mb_Ok);
    TreatmentCodeEdit.SetFocus;
    Exit;
  end;}

  if (PatientIDTemp = '') and (not InfoFromPersonID) then  //如果是新增并且不是由身份证读出
  begin
    SearchQuery.Close;
    SearchQuery.ParamByName('PatientName').AsString := PatientNameEdit.Text;
    SearchQuery.Open;
    if not SearchQuery.Eof then
    begin
      if Application.MessageBox('存在同名患者，是否确认新增？', '提示信息', mb_ICONQUESTION + mb_YesNo + mb_DefButton2) <> id_Yes then
      begin
        PatientNameEdit.SetFocus;
        PatientNameEdit.SelectAll;
        Exit;
      end;
    end;
  end;

  if PatientIDTemp <> '' then
  begin
    if Trim(PatientNameEdit.Text) <> PatientBaseQuery.FieldByName('PatientName').AsString then
      ChangedStrTemp := ChangedStrTemp + ',患者姓名由:' + PatientBaseQuery.FieldByName('PatientName').AsString + '改为:' + Trim(PatientNameEdit.Text);

    if SexEdit.Text = '1' then
      SexTemp := '男'
    else
      SexTemp := '女';
    if SexTemp <> PatientBaseQuery.FieldByName('Sex').AsString then
      ChangedStrTemp := ChangedStrTemp + ',患者性别由:' + PatientBaseQuery.FieldByName('Sex').AsString + '改为:' + SexTemp;

    if BirthDayEdit.Text <> FormatDateTime('yyyy-mm-dd', PatientBaseQuery.FieldByName('BirthDay').AsDateTime) then
      ChangedStrTemp := ChangedStrTemp + ',出生日期由:' + FormatDateTime('yyyy-mm-dd', PatientBaseQuery.FieldByName('BirthDay').AsDateTime) + '改为:' + BirthDayEdit.Text;

    if Trim(TreatmentCodeEdit.Text) <> PatientBaseQuery.FieldByName('TreatmentCode').AsString then
      ChangedStrTemp := ChangedStrTemp + ',医疗待遇由:' + PatientBaseQuery.FieldByName('TreatmentCode').AsString + '改为:' + Trim(TreatmentCodeEdit.Text);

    if Trim(TreatmentNumEdit.Text) <> PatientBaseQuery.FieldByName('TreatmentNum').AsString then
      ChangedStrTemp := ChangedStrTemp + ',医疗证号由:' + PatientBaseQuery.FieldByName('TreatmentNum').AsString + '改为:' + Trim(TreatmentNumEdit.Text);

    if Trim(ProfessionalNameLabel.Caption) <> PatientBaseQuery.FieldByName('Professional').AsString then
      ChangedStrTemp := ChangedStrTemp + ',职业由:' + PatientBaseQuery.FieldByName('Professional').AsString + '改为:' + Trim(ProfessionalNameLabel.Caption);

    if Trim(TelEdit.Text) <> PatientBaseQuery.FieldByName('Tel').AsString then
      ChangedStrTemp := ChangedStrTemp + ',联系电话由:' + PatientBaseQuery.FieldByName('Tel').AsString + '改为:' + Trim(TelEdit.Text);

    if Trim(AddressEdit.Text) <> PatientBaseQuery.FieldByName('Address').AsString then
      ChangedStrTemp := ChangedStrTemp + ',现住址由:' + PatientBaseQuery.FieldByName('Address').AsString + '改为:' + Trim(AddressEdit.Text);

    if Trim(UnitAddressEdit.Text) <> PatientBaseQuery.FieldByName('UnitAddress').AsString then
      ChangedStrTemp := ChangedStrTemp + ',单位住址由:' + PatientBaseQuery.FieldByName('Address').AsString + '改为:' + Trim(AddressEdit.Text);

    if Trim(AllergyEdit.Text) <> PatientBaseQuery.FieldByName('Allergy').AsString then
      ChangedStrTemp := ChangedStrTemp + ',过敏药物由:' + PatientBaseQuery.FieldByName('Allergy').AsString + '改为:' + Trim(AllergyEdit.Text);

    if ChangedStrTemp <> '' then
    begin
      ChangedStrTemp := '患者ID号:' + PatientBaseQuery.FieldByName('PatientID').AsString + '对应的信息作以下修改' + ChangedStrTemp;

      if Application.MessageBox('当前患者的基本信息将被修改，是否确认？', '提示信息', mb_ICONQUESTION + mb_YesNo + mb_DefButton2) <> id_Yes then
        Exit;
    end;
  end;

  GetHzPym(PatientNameEdit.Text, PYMTemp, SPMTemp);
  NewPatientIDTemp := '';
  if PatientIDTemp = '' then
    NewPatientIDTemp := IntToStr(GetPatientID);
  SaveQuery.ParamByName('PatientID').AsString := PatientIDTemp;
  SaveQuery.ParamByName('NewPatientID').AsString := NewPatientIDTemp;
  SaveQuery.ParamByName('PatientName').AsString := PatientNameEdit.Text;
  if SexEdit.Text = '1' then
    SexTemp := '男'
  else
    SexTemp := '女';

  SaveQuery.ParamByName('Sex').AsString := SexTemp;
  SaveQuery.ParamByName('PYM').AsString := PYMTemp;
  if BirthDayEdit.Text <> '    -  -  ' then
    SaveQuery.ParamByName('BirthDay').AsDateTime := StrToDate(BirthDayEdit.Text, ChinaFormat)
  else
    SaveQuery.ParamByName('BirthDay').Value := Null;
  SaveQuery.ParamByName('Professional').AsString := ProfessionalNameLabel.Caption;
  SaveQuery.ParamByName('ProfessionalCode').AsString := ProfessionalEdit.Text;
  SaveQuery.ParamByName('Address').AsString := AddressEdit.Text;
  SaveQuery.ParamByName('Tel').AsString := TelEdit.Text;
  SaveQuery.ParamByName('PersonID').AsString := PersonIDEdit.Text;
  SaveQuery.ParamByName('Allergy').AsString := AllergyEdit.Text;
  SaveQuery.ParamByName('OperCode').AsString := OperCode;
  SaveQuery.ParamByName('OperName').AsString := OperName;
  SaveQuery.ParamByName('TreatmentCode').AsString := TreatmentCodeEdit.Text;
{  if TreatmentCodeEdit.Text = '1' then
    TreatmentNameTemp := '城镇职工医保'
  else if TreatmentCodeEdit.Text = '2' then
    TreatmentNameTemp := '城镇居民医保'
  else if TreatmentCodeEdit.Text = '3' then
    TreatmentNameTemp := '新农合'
  else if TreatmentCodeEdit.Text = '4' then
    TreatmentNameTemp := '其他社会保险'
  else if TreatmentCodeEdit.Text = '5' then
    TreatmentNameTemp := '商业健康保险'
  else if TreatmentCodeEdit.Text = '6' then
    TreatmentNameTemp := '自费'
  else if TreatmentCodeEdit.Text = '9' then
    TreatmentNameTemp := '其他';}
  SaveQuery.ParamByName('TreatmentName').AsString := TreatmentNameLabel.Caption;
  SaveQuery.ParamByName('TreatmentNum').AsString := TreatmentNumEdit.Text;
  SaveQuery.ParamByName('LogStr').AsString := ChangedStrTemp;
  SaveQuery.ParamByName('NationType').AsString := NationTypeLabel.Caption;
  SaveQuery.ParamByName('AddressOfPersonID').AsString := AddressOfPersonIDLabel.Caption;
  if InfoFromPersonID then
  begin
    SaveQuery.ParamByName('BindingDate').AsDateTime := GetCurrentDate;
    SaveQuery.ParamByName('BindingOperName').AsString := OperName;
  end
  else
  begin
    SaveQuery.ParamByName('BindingDate').Clear;
    SaveQuery.ParamByName('BindingOperName').Clear;
  end;
  if PatientImage.Picture.Graphic <> nil then
  begin
    t_PicName := GetWinTempDir + 'tmp.jpeg';
    PatientImage.Picture.SaveToFile(t_PicName);
    SaveQuery.ParamByName('Photo').LoadFromFile(t_PicName, ftBlob);
  end
  else
  begin
    SaveQuery.ParamByName('Photo').Clear;
  end;
  SaveQuery.ParamByName('UnitAddress').AsString := UnitAddressEdit.Text;

  SaveQuery.Close;
  DataModule1.Database.StartTransaction;
  try
    SaveQuery.Open;
    ;
    DataModule1.Database.Commit;
  except
    on E: Exception do
    begin
      DataModule1.Database.Rollback;
      Temp := e.message;
      Application.MessageBox(PChar(Temp), '提示信息', mb_ICONINFORMATION + mb_Ok);
      Exit;
    end;
  end;

  if SaveQuery.FieldByName('Ret').AsInteger = -1 then
  begin
    Application.MessageBox('当前ID号对应的患者正在住院且尚未结算，不能对基本信息进行修改！', '提示信息', mb_ICONINFORMATION + mb_Ok);
    Exit;
  end;

  if NewPatientIDTemp <> '' then
  begin
    PatientIDTemp := NewPatientIDTemp;
    if (PrnBarCodeFlag = 1) and (MZOrZYFlagTemp = 0) then
      PrintBarCode(PatientIDTemp, PatientNameEdit.Text, SexTemp, GetCurrentDate);
  end
  else
  begin
    if (UnitNo = '431955351'{元谋县人民医院}) then
    begin
      if Application.MessageBox('是否打印患者条码', '提示信息', mb_ICONQUESTION + mb_YesNo) = id_Yes then
        PrintBarCode(PatientIDTemp, PatientNameEdit.Text, SexTemp, GetCurrentDate);
    end;
  end;

  SelectOk := True;
  Close;
end;

procedure TAddPatientBaseForm.SexEditKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if (Key = vk_Return) or (Key = vk_Down) then
    SelectNext(Sender as TWinControl, True, True)
  else if Key = vk_Up then
    SelectNext(Sender as TWinControl, False, True);
end;

procedure TAddPatientBaseForm.FormKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
var
  ImeTemp: string;
begin
  ImeTemp := GetCurrentIME;
  if (CurrentImeName <> ImeTemp) and (ImeTemp <> '') then
  begin
    CurrentImeName := ImeTemp;
  end;
end;

procedure TAddPatientBaseForm.PatientNameEditEnter(Sender: TObject);
begin
  OpenIme(CurrentImeName);

  if ((Sender as TRzEdit).Name = 'ProfessionalEdit') and ((Sender as TRzEdit).Text = '.') then
  begin
    (Sender as TRzEdit).Text := '.' + ProfessionalNameLabel.Caption;
    (Sender as TRzEdit).SelectAll;
  end;
end;

procedure TAddPatientBaseForm.SexEditExit(Sender: TObject);
begin
  if (SexEdit.Text <> '1') and (SexEdit.Text <> '2') then
    SexEdit.Text := '';
end;

procedure TAddPatientBaseForm.TreatmentCodeEditExit(Sender: TObject);
begin
  if not ((TreatmentCodeEdit.Text >= '1') and (TreatmentCodeEdit.Text <= '6')) and (TreatmentCodeEdit.Text <> '9') then
    TreatmentCodeEdit.Text := '';

  if TreatmentCodeEdit.Text = '1' then
    TreatmentNameLabel.Caption := '城镇职工医保'
  else if TreatmentCodeEdit.Text = '2' then
    TreatmentNameLabel.Caption := '城镇居民医保'
  else if TreatmentCodeEdit.Text = '3' then
    TreatmentNameLabel.Caption := '新农合'
  else if TreatmentCodeEdit.Text = '4' then
    TreatmentNameLabel.Caption := '其他社会保险'
  else if TreatmentCodeEdit.Text = '5' then
    TreatmentNameLabel.Caption := '商业健康保险'
  else if TreatmentCodeEdit.Text = '6' then
    TreatmentNameLabel.Caption := '自费'
  else if TreatmentCodeEdit.Text = '9' then
    TreatmentNameLabel.Caption := '其他'
  else
    TreatmentNameLabel.Caption := '';
end;

procedure TAddPatientBaseForm.AgeEditExit(Sender: TObject);
var
  DaysTemp: Double;
  DateTemp: TDateTime;
  CurrentDateTemp: TDateTime;
//  MonthTemp, DayTemp : string;
  C_Y, C_M, C_D: word;
  A_Y: INteger;
  Temp: string;
begin
//  if (PatientIDTemp <> '') then Exit;
  if AgeEdit.ReadOnly then
    Exit;

{  DaysTemp := System.round(AgeEdit.Value * 365);
  if DaysTemp = 0 then Exit;

  CurrentDateTemp := GetCurrentDate;
  DateTemp := (GetCurrentDate - DaysTemp);
  if StrToFloat(AgeEdit.Text) >= 1 then
  begin
    MonthTemp := FormatDateTime('mm', CurrentDateTemp);
    DayTemp := FormatDateTime('dd', CurrentDateTemp);
    if (MonthTemp = '02') and (DayTemp = '29') then
      DayTemp := '28';
    BirthdayEdit.Text := FormatDateTime('yyyy', DateTemp) + '-' +
                                MonthTemp + '-' +
                                DayTemp;
  end else
  begin
    BirthdayEdit.Text := FormatDateTime('yyyy-mm-dd', DateTemp)
  end;}

  DaysTemp := System.Round(AgeEdit.Value * 365);
  if DaysTemp = 0 then
    Exit;

  CurrentDateTemp := GetCurrentDate;
  DecodeDate(CurrentDateTemp, C_Y, C_M, C_D);

  A_Y := C_Y - Trunc(AgeEdit.Value);
  if (C_M = 2) and (C_D = 29) then
    C_D := 28;

  DateTemp := (GetCurrentDate - DaysTemp);
  if AgeEdit.Value >= 1 then
  begin
    Temp := IntToStr(A_Y) + '-' + LeadChar('0', IntToStr(C_M), 2) + '-' + LeadChar('0', IntToStr(C_D), 2);
    BirthdayEdit.Text := Temp;
  end
  else
  begin
    BirthdayEdit.Text := FormatDateTime('yyyy-mm-dd', DateTemp)
  end;

end;

procedure TAddPatientBaseForm.BirthDayEditExit(Sender: TObject);
begin
  if BirthdayEdit.Text = '    -  -  ' then
    Exit;
  if AgeEdit.Value > 0 then
    Exit;
  try
    AgeEdit.Value := System.Round((GetCurrentDate - StrToDate(BirthdayEdit.Text, ChinaFormat)) / 365 * 10) / 10;
  except
    AgeEdit.Value := 0;
  end;
end;

procedure TAddPatientBaseForm.PatientNameEditExit(Sender: TObject);
begin
  PatientNameEdit.Text := ReplaceStr_UniCode(PatientNameEdit.Text, ' ', '');  //删除名字中的空格符

  if (PatientIDTemp = '') and (not InfoFromPersonID) then
  begin
    PatientIDTemp := CheckPatientBase(DatabaseNameTemp, PatientNameEdit.Text);
    if PatientIDTemp <> '' then
    begin
{      SelectOk := True;
      Close;}
      FormShow(nil);
    end;
  end;
end;

procedure TAddPatientBaseForm.ReadCardBtnClick(Sender: TObject);
var
  NameTemp, SexTemp, BornTemp, CardIDTemp, AddressTemp, NationTypeTemp: string;
  Temp: string;
  t_PicName: string;
begin
  if ReadPersonID(NameTemp, SexTemp, BornTemp, CardIDTemp, AddressTemp, NationTypeTemp, t_PicName) then
  begin
    if PatientIDTemp = '' then
    begin
      SearchBindingQuery.Close;
      SearchBindingQuery.ParamByName('PatientiD').AsString := PatientIDLabel.Caption;
      SearchBindingQuery.ParamByName('PersionID').AsString := CardIDTemp;
      SearchBindingQuery.Open;

      if not SearchBindingQuery.Eof then
      begin
        if (SearchBindingQuery.FieldByName('PatientName').AsString <> NameTemp) or (SearchBindingQuery.FieldByName('SexStr').AsString <> SexTemp) or (FormatDateTime('yyyy-mm-dd', SearchBindingQuery.FieldByName('BirthDay').AsDateTime) <> BornTemp) then
        begin
          Temp := '当前患者的身份证号:' + CardIDTemp + '已被ID号为:' + SearchBindingQuery.FieldByName('PatientID').AsString + '姓名为:' + SearchBindingQuery.FieldByName('PatientName').AsString + '的患者绑定，且姓名、性别或出生日期不一致！';

          Application.MessageBox(PChar(Temp), '提示信息', mb_ICONINFORMATION + mb_Ok);
          Exit;
        end;
        PatientIDTemp := SearchBindingQuery.FieldByName('PatientID').AsString;
      end
      else
      begin
        PatientIDTemp := CheckPatientBase(DatabaseNameTemp, NameTemp, CardIDTemp);
      end;
      InfoFromPersonID := True;
      FormShow(nil);
    end
    else
    begin
      SearchBindingQuery.Close;
      SearchBindingQuery.ParamByName('PatientiD').AsString := PatientIDLabel.Caption;
      SearchBindingQuery.ParamByName('PersionID').AsString := CardIDTemp;
      SearchBindingQuery.Open;

      if not SearchBindingQuery.Eof then
      begin
        Temp := '当前身份证号已被患者ID为：' + SearchBindingQuery.FieldByName('PatientID').AsString + '的患者绑定，' + #13 + '不能用此身份证信息替换当前患者信息！';
        Application.MessageBox(PChar(Temp), '提示信息', mb_ICONINFORMATION);
        Exit;
      end;

      if PatientBaseQuery.FieldByName('BindingDate').AsString <> '' then
      begin
        if (PatientNameEdit.Text <> NameTemp) or (SexEdit.Text <> SexTemp) or (BirthDayEdit.Text <> BornTemp) or (PersonIDEdit.Text <> CardIDTemp) then
        begin
          Temp := '当前患者的信息已与身份信息绑定，读取后的“姓名”、“性别”、' + #13 + '“出生日期”、“身份证号”等信息与原信息不一致，不能替换现信息！';
          Application.MessageBox(PChar(Temp), '提示信息', mb_ICONINFORMATION + mb_Ok);
          Exit;
        end;
      end;

      if (NameTemp <> PatientNameEdit.Text) or (SexEdit.Text <> SexTemp) or (BirthDayEdit.Text <> BornTemp) then
      begin
        if Application.MessageBox('当前患者的姓名、性别、出生日期与身份证信息不一致，是否替换当前患者信息？', '提示信息', mb_ICONQUESTION + mb_YesNo + mb_DefButton2) <> id_Yes then
          Exit;

        if Application.MessageBox('请再次确认是否替换当前患者信息？', '提示信息', mb_ICONQUESTION + mb_YesNo + mb_DefButton2) <> id_Yes then
          Exit;
      end;
      InfoFromPersonID := True;
    end;

    PatientNameEdit.Text := NameTemp;
    SexEdit.Text := SexTemp;
    BirthDayEdit.Text := BornTemp;
    PersonIDEdit.Text := CardIDTemp;
    AddressEdit.Text := AddressTemp;

    AgeEdit.Value := System.Round((GetCurrentDate - StrToDate(BirthdayEdit.Text, ChinaFormat)) / 365 * 10) / 10;
    NationTypeLabel.Caption := NationTypeTemp;
    AddressOfPersonIDLabel.Caption := AddressTemp;

    PatientNameEdit.ReadOnly := True;
    SexEdit.ReadOnly := True;
    BirthDayEdit.Options := [efoCaretToEnd, efoReadOnly];
    AgeEdit.ReadOnly := True;
    PersonIDEdit.ReadOnly := True;

    PatientImage.Picture.LoadFromFile(t_PicName);
//    InfoFromPersonID := True;


    TreatmentCodeEdit.SetFocus;
{    BindingLabel.Font.Color := clBlack;
    if PatientIDLabel.Caption = '新增' then
      BindingLabel.Caption := '新增的ID号将与身份证号绑定'
    else
      BindingLabel.Caption := '此ID号将与身份证号绑定';}
  end;
end;

procedure TAddPatientBaseForm.PersonIDEditExit(Sender: TObject);
var
  AreaCodeTemp, BirthDayTemp, SexTemp: string;
begin
  if Trim(PersonIDEdit.Text) = '' then
    Exit;
  if PersonIDEdit.ReadOnly then
    Exit;

  if not CheckIdCard(PersonIDEdit.Text) then
  begin
    PersonIDEdit.SetFocus;
    AgeEdit.ReadOnly := False;
    BirthDayEdit.Options := [efoCaretToEnd];
    AgeEdit.Value := 0;
    BirthDayEdit.Text := '';
    SexEdit.ReadOnly := False;
  end
  else
  begin
    AreaCodeTemp := '';
    BirthDayTemp := '';
    SexTemp := '';
    GetIDCardValue(PersonIDEdit.Text, AreaCodeTemp, BirthDayTemp, SexTemp);

    if BirthDayEdit.Text = '    -  -  ' then
    begin
      BirthDayEdit.Text := SubStr(BirthDayTemp, 1, 4) + '-' + SubStr(BirthDayTemp, 5, 2) + '-' + SubStr(BirthDayTemp, 7, 2);
    end
    else
    begin
      if StrToDate(BirthDayEdit.Text, ChinaFormat) <> StrToDate(SubStr(BirthDayTemp, 1, 4) + '-' + SubStr(BirthDayTemp, 5, 2) + '-' + SubStr(BirthDayTemp, 7, 2), ChinaFormat) then
      begin
        if Application.MessageBox('身份证号对应的出生日期与当前出生日期不符，是否替换？', '提示信息', mb_ICONQUESTION + mb_YesNo) <> id_Yes then
          Exit;
      end;
    end;
    if (SexTemp <> SexEdit.Text) and (Trim(SexEdit.Text) <> '') then
    begin
      if Application.MessageBox('身份证号对应的性别与当前性别不一致，是否替换？', '提示信息', mb_ICONQUESTION + mb_YesNo) <> id_Yes then
        Exit;
    end;

    BirthDayEdit.Text := SubStr(BirthDayTemp, 1, 4) + '-' + SubStr(BirthDayTemp, 5, 2) + '-' + SubStr(BirthDayTemp, 7, 2);
    AgeEdit.Value := (GetCurrentDate - StrToDate(BirthDayEdit.Text, ChinaFormat)) / 365;
    AgeEdit.ReadOnly := True;

    BirthDayEdit.Options := [efoCaretToEnd, efoReadOnly];
    SexEdit.Text := SexTemp;
    SexEdit.ReadOnly := True;
  end;
end;

procedure TAddPatientBaseForm.PatientNameEditKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if (Key = vk_Return) or (Key = vk_Down) then
    SelectNext(Sender as TWinControl, True, True);
end;

procedure TAddPatientBaseForm.PatientNameEditButtonClick(Sender: TObject);
begin
  if SearchPatientBase(DatabaseNameTemp, PatientNameEdit.Text, PatientIDTemp) then
  begin
    FormShow(nil);
  end;
end;

procedure TAddPatientBaseForm.ProfessionalEditExit(Sender: TObject);
begin
  if ProfessionalEdit.Text = '11' then
    ProfessionalNameLabel.Caption := '国家公务员'
  else if ProfessionalEdit.Text = '13' then
    ProfessionalNameLabel.Caption := '专业技术人员'
  else if ProfessionalEdit.Text = '17' then
    ProfessionalNameLabel.Caption := '职员'
  else if ProfessionalEdit.Text = '21' then
    ProfessionalNameLabel.Caption := '企业管理人员'
  else if ProfessionalEdit.Text = '24' then
    ProfessionalNameLabel.Caption := '工人'
  else if ProfessionalEdit.Text = '27' then
    ProfessionalNameLabel.Caption := '农民'
  else if ProfessionalEdit.Text = '31' then
    ProfessionalNameLabel.Caption := '学生'
  else if ProfessionalEdit.Text = '37' then
    ProfessionalNameLabel.Caption := '现役军人'
  else if ProfessionalEdit.Text = '51' then
    ProfessionalNameLabel.Caption := '自由职业者'
  else if ProfessionalEdit.Text = '54' then
    ProfessionalNameLabel.Caption := '个体经营者'
  else if ProfessionalEdit.Text = '70' then
    ProfessionalNameLabel.Caption := '无业人员'
  else if ProfessionalEdit.Text = '80' then
    ProfessionalNameLabel.Caption := '退（离）休人员'
  else if ProfessionalEdit.Text = '90' then
    ProfessionalNameLabel.Caption := '其他'
  else if copy(ProfessionalEdit.Text, 1, 1) = '.' then
  begin
    ProfessionalNameLabel.Caption := copy(ProfessionalEdit.Text, 2, length(ProfessionalEdit.Text));
    ProfessionalEdit.Text := '.';
  end
  else
  begin
    ProfessionalEdit.Text := '';
    ProfessionalNameLabel.Caption := '';
  end;
end;

//制卡
procedure TAddPatientBaseForm.MakCardBtnClick(Sender: TObject);
begin
  //1.身份证号码2.病人ID3.姓名
  if MakeCard(PersonIDEdit.Text, PatientIDLabel.Caption, PatientNameEdit.Text, DatabaseNameTemp, PersonIDEdit.Text) then
  begin
    if Application.MessageBox('制卡成功,是否继续充值', '提示', MB_YESNO + MB_ICONQUESTION) = 6 then
    begin
      CardPrepare(DatabaseNameTemp);
    end;
  end;

end;

 //开启制卡功能
procedure TAddPatientBaseForm.JudgeMakeCard();
begin
  if BindingLabel.Caption = '此ID号已与身份证信息绑定' then
    MakCardBtn.Enabled := True;
end;

end.

