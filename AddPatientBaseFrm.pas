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
    MZOrZYFlagTemp: Integer;  //��ǰ�������������л�סԺ����  0������Һ�  1��סԺ  2������ҽ������վ
    InfoFromPersonID: Boolean;
    procedure JudgeMakeCard();
  public
    { Public declarations }
  end;


//SearchFlagVal : ������ʱ�Ƿ�����Ѱ����ǰ���� Ĭ�Ϸ�
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
  t_PicName: string;  //���֤��Ƭ�ļ���������·����
begin
  PatientBaseQuery.Close;
  PatientBaseQuery.ParamByName('PatientID').AsString := PatientIDTemp;
  PatientBaseQuery.Open;

  BindingLabel.Caption := '';
  if PatientIDTemp = '' then
  begin
    Caption := '�������߻�����Ϣ';
    PatientIDLabel.Caption := '����';
    NationTypeLabel.Caption := '';
    AddressOfPersonIDLabel.Caption := '';

    if InfoFromPersonID then
    begin
      BindingLabel.Font.Color := clBlack;
      BindingLabel.Caption := '������ID�Ž������֤��Ϣ��'
    end;
  end
  else
  begin
    Caption := '�޸Ļ��߻�����Ϣ';
    PatientIDLabel.Caption := PatientBaseQuery.FieldByName('PatientID').AsString;

    PatientNameEdit.Text := PatientBaseQuery.FieldByName('PatientName').AsString;
    if PatientBaseQuery.FieldByName('Sex').AsString = '��' then
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
        BindingLabel.Caption := '��ID���������֤��Ϣ��';
        BindingLabel.Font.Color := clGreen;
        InfoFromPersonID := True;
      end;
    end
    else
    begin
      if InfoFromPersonID then
      begin
        BindingLabel.Font.Color := clBlack;
        BindingLabel.Caption := '��ID�Ž������֤��Ϣ��';
      end
      else
      begin
        BindingLabel.Caption := '��ID����δ�����֤��Ϣ��';
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
    Application.MessageBox('����������������!', '��ʾ��Ϣ', mb_ICONINFORMATION + mb_Ok);
    PatientNameEdit.SetFocus;
    Exit;
  end;

  if Trim(SexEdit.Text) = '' then
  begin
    Application.MessageBox('�����Ա��������!', '��ʾ��Ϣ', mb_ICONINFORMATION + mb_Ok);
    SexEdit.SetFocus;
    Exit;
  end;

  if (SSYFlag = 1) and (PatientIDTemp = '') and (Trim(PatientNameEdit.Text) = '��ɫͨ��') then
  begin
    Application.MessageBox('���ӡ���ɫͨ�������߻�����Ϣ��������ɫͨ�����ߡ���ť��ӣ�', '��ʾ��Ϣ', mb_ICONINFORMATION + mb_Ok);
    Exit;
  end;

  if (PatientIDTemp <> '') and (PatientNameEdit.Text <> PatientBaseQuery.FieldByName('PatientName').AsString) then
  begin
    Temp := '�����������ɡ�' + PatientBaseQuery.FieldByName('PatientName').AsString + '����Ϊ��' + PatientNameEdit.Text + '��,�Ƿ�ȷ�ϣ�';
    if Application.MessageBox(PChar(Temp), '��ʾ��Ϣ', mb_ICONQUESTION + mb_YesNo) <> id_Yes then
      Exit;
  end;

  if BirthDayEdit.Text = '    -  -  ' then
  begin
    Application.MessageBox('���߳������ڱ�������!', '��ʾ��Ϣ', mb_ICONINFORMATION + mb_Ok);
    BirthDayEdit.SetFocus;
    Exit;
  end;

{  if Trim(TreatmentCodeEdit.Text) = '' then
  begin
    Application.MessageBox('ҽ�ƴ�����������!', '��ʾ��Ϣ',
      mb_ICONINFORMATION + mb_Ok);
    TreatmentCodeEdit.SetFocus;
    Exit;
  end;}

  if (PatientIDTemp = '') and (not InfoFromPersonID) then  //������������Ҳ��������֤����
  begin
    SearchQuery.Close;
    SearchQuery.ParamByName('PatientName').AsString := PatientNameEdit.Text;
    SearchQuery.Open;
    if not SearchQuery.Eof then
    begin
      if Application.MessageBox('����ͬ�����ߣ��Ƿ�ȷ��������', '��ʾ��Ϣ', mb_ICONQUESTION + mb_YesNo + mb_DefButton2) <> id_Yes then
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
      ChangedStrTemp := ChangedStrTemp + ',����������:' + PatientBaseQuery.FieldByName('PatientName').AsString + '��Ϊ:' + Trim(PatientNameEdit.Text);

    if SexEdit.Text = '1' then
      SexTemp := '��'
    else
      SexTemp := 'Ů';
    if SexTemp <> PatientBaseQuery.FieldByName('Sex').AsString then
      ChangedStrTemp := ChangedStrTemp + ',�����Ա���:' + PatientBaseQuery.FieldByName('Sex').AsString + '��Ϊ:' + SexTemp;

    if BirthDayEdit.Text <> FormatDateTime('yyyy-mm-dd', PatientBaseQuery.FieldByName('BirthDay').AsDateTime) then
      ChangedStrTemp := ChangedStrTemp + ',����������:' + FormatDateTime('yyyy-mm-dd', PatientBaseQuery.FieldByName('BirthDay').AsDateTime) + '��Ϊ:' + BirthDayEdit.Text;

    if Trim(TreatmentCodeEdit.Text) <> PatientBaseQuery.FieldByName('TreatmentCode').AsString then
      ChangedStrTemp := ChangedStrTemp + ',ҽ�ƴ�����:' + PatientBaseQuery.FieldByName('TreatmentCode').AsString + '��Ϊ:' + Trim(TreatmentCodeEdit.Text);

    if Trim(TreatmentNumEdit.Text) <> PatientBaseQuery.FieldByName('TreatmentNum').AsString then
      ChangedStrTemp := ChangedStrTemp + ',ҽ��֤����:' + PatientBaseQuery.FieldByName('TreatmentNum').AsString + '��Ϊ:' + Trim(TreatmentNumEdit.Text);

    if Trim(ProfessionalNameLabel.Caption) <> PatientBaseQuery.FieldByName('Professional').AsString then
      ChangedStrTemp := ChangedStrTemp + ',ְҵ��:' + PatientBaseQuery.FieldByName('Professional').AsString + '��Ϊ:' + Trim(ProfessionalNameLabel.Caption);

    if Trim(TelEdit.Text) <> PatientBaseQuery.FieldByName('Tel').AsString then
      ChangedStrTemp := ChangedStrTemp + ',��ϵ�绰��:' + PatientBaseQuery.FieldByName('Tel').AsString + '��Ϊ:' + Trim(TelEdit.Text);

    if Trim(AddressEdit.Text) <> PatientBaseQuery.FieldByName('Address').AsString then
      ChangedStrTemp := ChangedStrTemp + ',��סַ��:' + PatientBaseQuery.FieldByName('Address').AsString + '��Ϊ:' + Trim(AddressEdit.Text);

    if Trim(UnitAddressEdit.Text) <> PatientBaseQuery.FieldByName('UnitAddress').AsString then
      ChangedStrTemp := ChangedStrTemp + ',��λסַ��:' + PatientBaseQuery.FieldByName('Address').AsString + '��Ϊ:' + Trim(AddressEdit.Text);

    if Trim(AllergyEdit.Text) <> PatientBaseQuery.FieldByName('Allergy').AsString then
      ChangedStrTemp := ChangedStrTemp + ',����ҩ����:' + PatientBaseQuery.FieldByName('Allergy').AsString + '��Ϊ:' + Trim(AllergyEdit.Text);

    if ChangedStrTemp <> '' then
    begin
      ChangedStrTemp := '����ID��:' + PatientBaseQuery.FieldByName('PatientID').AsString + '��Ӧ����Ϣ�������޸�' + ChangedStrTemp;

      if Application.MessageBox('��ǰ���ߵĻ�����Ϣ�����޸ģ��Ƿ�ȷ�ϣ�', '��ʾ��Ϣ', mb_ICONQUESTION + mb_YesNo + mb_DefButton2) <> id_Yes then
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
    SexTemp := '��'
  else
    SexTemp := 'Ů';

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
    TreatmentNameTemp := '����ְ��ҽ��'
  else if TreatmentCodeEdit.Text = '2' then
    TreatmentNameTemp := '�������ҽ��'
  else if TreatmentCodeEdit.Text = '3' then
    TreatmentNameTemp := '��ũ��'
  else if TreatmentCodeEdit.Text = '4' then
    TreatmentNameTemp := '������ᱣ��'
  else if TreatmentCodeEdit.Text = '5' then
    TreatmentNameTemp := '��ҵ��������'
  else if TreatmentCodeEdit.Text = '6' then
    TreatmentNameTemp := '�Է�'
  else if TreatmentCodeEdit.Text = '9' then
    TreatmentNameTemp := '����';}
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
      Application.MessageBox(PChar(Temp), '��ʾ��Ϣ', mb_ICONINFORMATION + mb_Ok);
      Exit;
    end;
  end;

  if SaveQuery.FieldByName('Ret').AsInteger = -1 then
  begin
    Application.MessageBox('��ǰID�Ŷ�Ӧ�Ļ�������סԺ����δ���㣬���ܶԻ�����Ϣ�����޸ģ�', '��ʾ��Ϣ', mb_ICONINFORMATION + mb_Ok);
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
    if (UnitNo = '431955351'{Ԫı������ҽԺ}) then
    begin
      if Application.MessageBox('�Ƿ��ӡ��������', '��ʾ��Ϣ', mb_ICONQUESTION + mb_YesNo) = id_Yes then
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
    TreatmentNameLabel.Caption := '����ְ��ҽ��'
  else if TreatmentCodeEdit.Text = '2' then
    TreatmentNameLabel.Caption := '�������ҽ��'
  else if TreatmentCodeEdit.Text = '3' then
    TreatmentNameLabel.Caption := '��ũ��'
  else if TreatmentCodeEdit.Text = '4' then
    TreatmentNameLabel.Caption := '������ᱣ��'
  else if TreatmentCodeEdit.Text = '5' then
    TreatmentNameLabel.Caption := '��ҵ��������'
  else if TreatmentCodeEdit.Text = '6' then
    TreatmentNameLabel.Caption := '�Է�'
  else if TreatmentCodeEdit.Text = '9' then
    TreatmentNameLabel.Caption := '����'
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
  PatientNameEdit.Text := ReplaceStr_UniCode(PatientNameEdit.Text, ' ', '');  //ɾ�������еĿո��

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
          Temp := '��ǰ���ߵ����֤��:' + CardIDTemp + '�ѱ�ID��Ϊ:' + SearchBindingQuery.FieldByName('PatientID').AsString + '����Ϊ:' + SearchBindingQuery.FieldByName('PatientName').AsString + '�Ļ��߰󶨣����������Ա��������ڲ�һ�£�';

          Application.MessageBox(PChar(Temp), '��ʾ��Ϣ', mb_ICONINFORMATION + mb_Ok);
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
        Temp := '��ǰ���֤���ѱ�����IDΪ��' + SearchBindingQuery.FieldByName('PatientID').AsString + '�Ļ��߰󶨣�' + #13 + '�����ô����֤��Ϣ�滻��ǰ������Ϣ��';
        Application.MessageBox(PChar(Temp), '��ʾ��Ϣ', mb_ICONINFORMATION);
        Exit;
      end;

      if PatientBaseQuery.FieldByName('BindingDate').AsString <> '' then
      begin
        if (PatientNameEdit.Text <> NameTemp) or (SexEdit.Text <> SexTemp) or (BirthDayEdit.Text <> BornTemp) or (PersonIDEdit.Text <> CardIDTemp) then
        begin
          Temp := '��ǰ���ߵ���Ϣ���������Ϣ�󶨣���ȡ��ġ������������Ա𡱡�' + #13 + '���������ڡ��������֤�š�����Ϣ��ԭ��Ϣ��һ�£������滻����Ϣ��';
          Application.MessageBox(PChar(Temp), '��ʾ��Ϣ', mb_ICONINFORMATION + mb_Ok);
          Exit;
        end;
      end;

      if (NameTemp <> PatientNameEdit.Text) or (SexEdit.Text <> SexTemp) or (BirthDayEdit.Text <> BornTemp) then
      begin
        if Application.MessageBox('��ǰ���ߵ��������Ա𡢳������������֤��Ϣ��һ�£��Ƿ��滻��ǰ������Ϣ��', '��ʾ��Ϣ', mb_ICONQUESTION + mb_YesNo + mb_DefButton2) <> id_Yes then
          Exit;

        if Application.MessageBox('���ٴ�ȷ���Ƿ��滻��ǰ������Ϣ��', '��ʾ��Ϣ', mb_ICONQUESTION + mb_YesNo + mb_DefButton2) <> id_Yes then
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
    if PatientIDLabel.Caption = '����' then
      BindingLabel.Caption := '������ID�Ž������֤�Ű�'
    else
      BindingLabel.Caption := '��ID�Ž������֤�Ű�';}
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
        if Application.MessageBox('���֤�Ŷ�Ӧ�ĳ��������뵱ǰ�������ڲ������Ƿ��滻��', '��ʾ��Ϣ', mb_ICONQUESTION + mb_YesNo) <> id_Yes then
          Exit;
      end;
    end;
    if (SexTemp <> SexEdit.Text) and (Trim(SexEdit.Text) <> '') then
    begin
      if Application.MessageBox('���֤�Ŷ�Ӧ���Ա��뵱ǰ�Ա�һ�£��Ƿ��滻��', '��ʾ��Ϣ', mb_ICONQUESTION + mb_YesNo) <> id_Yes then
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
    ProfessionalNameLabel.Caption := '���ҹ���Ա'
  else if ProfessionalEdit.Text = '13' then
    ProfessionalNameLabel.Caption := 'רҵ������Ա'
  else if ProfessionalEdit.Text = '17' then
    ProfessionalNameLabel.Caption := 'ְԱ'
  else if ProfessionalEdit.Text = '21' then
    ProfessionalNameLabel.Caption := '��ҵ������Ա'
  else if ProfessionalEdit.Text = '24' then
    ProfessionalNameLabel.Caption := '����'
  else if ProfessionalEdit.Text = '27' then
    ProfessionalNameLabel.Caption := 'ũ��'
  else if ProfessionalEdit.Text = '31' then
    ProfessionalNameLabel.Caption := 'ѧ��'
  else if ProfessionalEdit.Text = '37' then
    ProfessionalNameLabel.Caption := '���۾���'
  else if ProfessionalEdit.Text = '51' then
    ProfessionalNameLabel.Caption := '����ְҵ��'
  else if ProfessionalEdit.Text = '54' then
    ProfessionalNameLabel.Caption := '���徭Ӫ��'
  else if ProfessionalEdit.Text = '70' then
    ProfessionalNameLabel.Caption := '��ҵ��Ա'
  else if ProfessionalEdit.Text = '80' then
    ProfessionalNameLabel.Caption := '�ˣ��룩����Ա'
  else if ProfessionalEdit.Text = '90' then
    ProfessionalNameLabel.Caption := '����'
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

//�ƿ�
procedure TAddPatientBaseForm.MakCardBtnClick(Sender: TObject);
begin
  //1.���֤����2.����ID3.����
  if MakeCard(PersonIDEdit.Text, PatientIDLabel.Caption, PatientNameEdit.Text, DatabaseNameTemp, PersonIDEdit.Text) then
  begin
    if Application.MessageBox('�ƿ��ɹ�,�Ƿ������ֵ', '��ʾ', MB_YESNO + MB_ICONQUESTION) = 6 then
    begin
      CardPrepare(DatabaseNameTemp);
    end;
  end;

end;

 //�����ƿ�����
procedure TAddPatientBaseForm.JudgeMakeCard();
begin
  if BindingLabel.Caption = '��ID���������֤��Ϣ��' then
    MakCardBtn.Enabled := True;
end;

end.

