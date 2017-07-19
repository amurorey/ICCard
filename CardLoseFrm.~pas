unit CardLoseFrm;

interface

uses
  Windows, Messages, DataModule, SysUtils, Variants, Classes, Graphics, Controls,
  Forms, Dialogs, RzButton, DB, DBTables, StdCtrls, RzLabel, ExtCtrls, RzPanel,
  RzEdit, ComCtrls, RzRadGrp, ReadPersonIDFrm;

type
  TCardLoseForm = class(TForm)
    ReadPersonBitBtn: TRzBitBtn;
    StopCardBitBtn: TRzBitBtn;
    StopCardQuery: TQuery;
    PatientQuery: TQuery;
    CardforPathientQuery: TQuery;
    InfoMemo: TRzMemo;
    RzRadioGroup1: TRzRadioGroup;
    RzRadioGroup2: TRzRadioGroup;
    RzLabel2: TRzLabel;
    WillPatientID: TRzLabel;
    RzLabel3: TRzLabel;
    WillCardCode: TRzLabel;
    RzLabel15: TRzLabel;
    WillName: TRzLabel;
    RzLabel17: TRzLabel;
    WillSex: TRzLabel;
    RzLabel19: TRzLabel;
    WillBirthday: TRzLabel;
    RzLabel21: TRzLabel;
    WillPersonID: TRzLabel;
    RzLabel8: TRzLabel;
    WillTelnum: TRzLabel;
    RzLabel6: TRzLabel;
    RzLabel4: TRzLabel;
    RzLabel5: TRzLabel;
    ReadName: TRzLabel;
    ReadSex: TRzLabel;
    ReadBirthday: TRzLabel;
    RzLabel7: TRzLabel;
    LogBitBtn: TRzBitBtn;
    LogQuery: TQuery;
    CardNoQuery: TQuery;
    ReadPersonIDLabel: TRzLabel;
    procedure ReadPersonBitBtnClick(Sender: TObject);
    function ReadIDCard(var Birth: TDateTime; var Sex: string; var Name: string): string;
    procedure StopCardBitBtnClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure LogBitBtnClick(Sender: TObject);
  private
    //传入
    CardCode: string;
    PatientID: string;
    //读出
    DatabaseName: string;
    Birthday: TDateTime;
    Sex: string;
    Name: string;
    PersonID: string;
    { Private declarations }
  public
    { Public declarations }
  end;

procedure CardLose(PatientID_: string; DatabaseName_: string);

implementation

{$R *.dfm}

/// <summary>
///  卡挂失
/// </summary>
/// <param name="CardCode_">卡号</param>
/// <param name="PatientID_">病人ID</param>
/// <param name="DatabaseName_">数据库名</param>
procedure CardLose(PatientID_: string; DatabaseName_: string);
var
  CardLoseForm: TCardLoseForm;
begin
  CardLoseForm := TCardLoseForm.Create(nil);
  with CardLoseForm do
  begin
    try
      DatabaseName := DatabaseName_;
      PatientID := PatientID_;
      ShowModal;
    finally
      Free;
    end;
  end;
end;

procedure TCardLoseForm.FormShow(Sender: TObject);
begin
  CardforPathientQuery.DatabaseName := DatabaseName;
  StopCardQuery.DatabaseName := DatabaseName;
  PatientQuery.DatabaseName := DatabaseName;
  LogQuery.DatabaseName := DatabaseName;
  CardNoQuery.DatabaseName := DatabaseName;

  CardNoQuery.Close;
  CardNoQuery.ParamByName('ID').AsString := PatientID;
  CardNoQuery.Open;
  CardCode := CardNoQuery.FieldByName('CardNo').AsString;

  WillName.Caption := '';
  WillPatientID.Caption := '';
  WillCardCode.Caption := '';
  WillSex.Caption := '';
  WillBirthday.Caption := '';
  WillPersonID.Caption := '';

  ReadPersonIDLabel.Caption := '';
  ReadSex.Caption := '';
  ReadName.Caption := '';
  ReadBirthday.Caption := '';

  //根据身份证信息获取其他信息
  PatientQuery.Close;
  PatientQuery.ParamByName('PatientID').AsString := PatientID;
  PatientQuery.Open;

  Name := PatientQuery.FieldByName('PatientName').AsString;
  Sex := PatientQuery.FieldByName('Sex').AsString;
  Birthday := PatientQuery.FieldByName('Birthday').AsDateTime;
  PersonID := PatientQuery.FieldByName('PersonID').AsString;

  //去除空格
  PersonID := Trim(PersonID);
  Sex := Trim(Sex);
  Name := Trim(Name);
  CardCode := Trim(CardCode);

  //界面赋值
  WillPatientID.Caption := PatientID;
  WillCardCode.Caption := CardCode;
  WillName.Caption := Name;
  WillSex.Caption := Sex;
  WillBirthday.Caption := FormatDateTime('YYYY-MM-DD', Birthday);
  WillPersonID.Caption := PersonID;
  WillTelnum.Caption := PatientQuery.FieldByName('Tel').AsString;
end;

//模仿读身份证
function TCardLoseForm.ReadIDCard(var Birth: TDateTime; var Sex: string; var Name: string): string;
var
  NameTemp, SexTemp, BornTemp, CardIDTemp, AddressTemp, NationTypeTemp: string;
  t_PicName: string;
begin
  if ReadPersonID(NameTemp, SexTemp, BornTemp, CardIDTemp, AddressTemp, NationTypeTemp, t_PicName) then
  begin
    Birth := StrToDate(BornTemp);
    if StrToInt(SexTemp) = 1 then
    begin
      Sex := '男';
    end
    else
    begin
      Sex := '女';
    end;
    Name := NameTemp;
    Result := CardIDTemp;
  end
  else
  begin
    Result := 'NULL';
  end;
end;

procedure TCardLoseForm.ReadPersonBitBtnClick(Sender: TObject);
var
  PersonID_: string;
  Birth_: TDateTime;
  Sex_: string;
  Name_: string;
begin
  InfoMemo.Clear;

   //读身份证之后得到的信息
  PersonID_ := ReadIDCard(Birth_, Sex_, Name_);

  if PersonID_ = 'NULL' then
  begin
    //信息不匹配
    InfoMemo.Lines.Add('-->提示：');
    InfoMemo.Lines.Add('…身份证读取失败');
    Exit;
  end;

  if CardCode = '' then
  begin
    //信息不匹配
    InfoMemo.Lines.Add('-->提示：');
    InfoMemo.Lines.Add('…此患者无可挂失卡（之前的卡已经挂失，且未办理新卡）');
    Exit;
  end;

  //界面赋值
  ReadName.Caption := Name_;
  ReadSex.Caption := Sex_;
  ReadPersonIDLabel.Caption := PersonID_;
  ReadBirthday.Caption := FormatDateTime('YYYY-MM-DD', Birth_);

  //去除所以空格
  PersonID_ := Trim(PersonID_);
  Sex_ := Trim(Sex_);
  Name_ := Trim(Name_);

  //对比信息(传入的信息 和 查询到的信息)
  if ((PersonID_ = PersonID) and (Birth_ = Birthday) and (Sex_ = Sex) and (Name_ = Name)) then
  begin
    InfoMemo.Lines.Add('-->提示：');
    InfoMemo.Lines.Add('…信息核实成功，可以执行挂失');
    StopCardBitBtn.Enabled := True;
  end
  else
  begin
    //信息不匹配
    InfoMemo.Lines.Add('-->提示：');
    InfoMemo.Lines.Add('…此身份证相关信息与将要挂失的卡信息不匹配');
    InfoMemo.Lines.Add('…请更换身份证');
    Exit;
  end;
  StopCardBitBtn.Enabled := True;
end;

procedure TCardLoseForm.StopCardBitBtnClick(Sender: TObject);
begin
  InfoMemo.Clear;

  CardforPathientQuery.Close;
  CardforPathientQuery.ParamByName('CardCode').AsString := CardCode;
  CardforPathientQuery.ParamByName('PatientID').AsString := PatientID;
  CardforPathientQuery.Open;

  if CardforPathientQuery.FieldByName('DelFlag').AsBoolean = True then
  begin
    InfoMemo.Lines.Add('-->提示：');
    InfoMemo.Lines.Add('…医疗卡：' + CardCode + ' 已经挂失，不需要重复挂失');
    Exit;
  end
  else
  begin
    StopCardQuery.Close;
    StopCardQuery.ParamByName('PatientID').AsString := PatientID;
    StopCardQuery.ParamByName('CardCode').AsString := CardCode;
    StopCardQuery.ParamByName('OperCode').AsString := OperCode;
    StopCardQuery.ParamByName('OperName').AsString := OperName;
    StopCardQuery.ParamByName('OperDate').AsDate := GetCurrentDate;
    StopCardQuery.ParamByName('OperFlag').AsInteger := 0;
    StopCardQuery.ExecSQL;
    InfoMemo.Lines.Add('-->提示：');
    InfoMemo.Lines.Add('…医疗卡：' + CardCode + ' 挂失成功');
  end;
end;

//卡挂失记录
procedure TCardLoseForm.LogBitBtnClick(Sender: TObject);
var
  CardCode_: string;
  HandleStr: string;
  HandleDate: string;
  i: Integer;
begin
  InfoMemo.Clear;
  i := 0;
  LogQuery.Close;
  LogQuery.ParamByName('PatientID').AsString := PatientID;
  LogQuery.Open;
  InfoMemo.Lines.Add('-->挂失记录：');
  InfoMemo.Lines.Add('------------------------截止至' + FormatDateTime('YYYY-MM-DD', GetCurrentDate) + '--------------');
  while not LogQuery.Eof do
  begin
    Inc(i);
    CardCode_ := LogQuery.FieldByName('CardCode').AsString;
    HandleDate := FormatDateTime('YYYY-MM-DD', LogQuery.FieldByName('OperDate').AsDateTime);
    if LogQuery.FieldByName('OperFlag').AsInteger = 1 then
    begin
      HandleStr := ' 卡注册操作';
    end
    else
    begin
      HandleStr := ' 卡注销操作';
    end;
    InfoMemo.Lines.Add('………………日期：' + HandleDate + ' 卡号：' + CardCode_ + HandleStr);
    LogQuery.Next;
  end;
  InfoMemo.Lines.Add('-------------------------共有操作记录' + IntToStr(i) + '条---------------');
end;

end.

