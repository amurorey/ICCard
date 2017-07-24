unit CardReturnFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, RzEdit, RzCmboBx, RzButton, RzLabel, RzStatus, DB,
  DBTables, DataModule, frxClass, CardPayFrm, ReadPersonIDFrm;

type
  TCardReturnForm = class(TForm)
    RzMarqueeStatus1: TRzMarqueeStatus;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    RzLabel1: TRzLabel;
    RzLabel2: TRzLabel;
    GroupBox4: TGroupBox;
    ReadIDCardBtn: TRzBitBtn;
    RzLabel3: TRzLabel;
    RzLabel4: TRzLabel;
    RzLabel5: TRzLabel;
    RzLabel6: TRzLabel;
    RzLabel7: TRzLabel;
    RzLabel8: TRzLabel;
    RzLabel9: TRzLabel;
    PatientIDLabel: TRzLabel;
    StyleComboBox: TRzComboBox;
    ConfirmBitBtn: TRzBitBtn;
    RzBitBtn3: TRzBitBtn;
    PatientRzLabel: TRzLabel;
    IDCardLabel: TRzLabel;
    PaitentRzLabel: TRzLabel;
    CardLabel: TRzLabel;
    MoneyRzEdit: TRzEdit;
    PatientBaseQuery: TQuery;
    CheckQuery: TQuery;
    RzLabel10: TRzLabel;
    MoneyLabel: TRzLabel;
    ReturnQuery: TQuery;
    RzLabel11: TRzLabel;
    RzLabel12: TRzLabel;
    RzLabel13: TRzLabel;
    RzLabel14: TRzLabel;
    RzLabel15: TRzLabel;
    RzLabel16: TRzLabel;
    PatientName: TRzLabel;
    Phone: TRzLabel;
    Sex: TRzLabel;
    PatientNameID: TRzLabel;
    PhoneID: TRzLabel;
    SexID: TRzLabel;
    frxReport1: TfrxReport;
    RzLabel17: TRzLabel;
    NoteMemo: TRzMemo;
    procedure MoneyRzEditKeyPress(Sender: TObject; var Key: Char);
    procedure MoneyRzEditExit(Sender: TObject);
    procedure RzBitBtn3Click(Sender: TObject);
    procedure ReadIDCardBtnClick(Sender: TObject);
    procedure ConfirmBitBtnClick(Sender: TObject);
  private
    { Private declarations }
    PatientIDTemp: string;
  public
    { Public declarations }
  end;

procedure CardReturn(DatabaseName: string; PatientID: string);

implementation
{$R *.dfm}

procedure CardReturn(DatabaseName: string; PatientID: string);
var
  CardReturnForm: TCardReturnForm;
begin
  CardReturnForm := TCardReturnForm.Create(Application);
  with CardReturnForm do
  begin
    try
      PatientIDTemp := PatientID;
      PatientBaseQuery.DatabaseName := DatabaseName;
      CheckQuery.DatabaseName := DatabaseName;
      ReturnQuery.DatabaseName := DatabaseName;
      PatientBaseQuery.Close;
      PatientBaseQuery.ParamByName('PatientID').AsString := PatientID;
      PatientBaseQuery.Open;
      PatientRzLabel.Caption := PatientBaseQuery.FieldByName('CardNo').AsString;
      PatientIDLabel.Caption := PatientBaseQuery.FieldByName('CardNo').AsString;
      IDCardLabel.Caption := PatientBaseQuery.FieldByName('PersonID').AsString;
      PatientName.Caption := PatientBaseQuery.FieldByName('PatientName').AsString;
      Phone.Caption := PatientBaseQuery.FieldByName('Tel').AsString;
      Sex.Caption := PatientBaseQuery.FieldByName('Sex').AsString;
      ShowModal;
    finally
      Free;
    end;
  end;
end;

procedure TCardReturnForm.MoneyRzEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (((key >= '0') and (key <= '9')) or (key = '.') or (key = #8)) then
  begin
    key := #0;
  end
  else if (pos('.', MoneyRzEdit.text) <> 0) then
    if key = '.' then
    begin
      key := #0;
    end;
end;

procedure TCardReturnForm.MoneyRzEditExit(Sender: TObject);
begin
  MoneyRzEdit.Text := Format('%.2f', [StrToFloat(MoneyRzEdit.Text)]);
end;

//退出
procedure TCardReturnForm.RzBitBtn3Click(Sender: TObject);
begin
  Close;
end;

//身份验证
procedure TCardReturnForm.ReadIDCardBtnClick(Sender: TObject);
var
  NameTemp, SexTemp, BornTemp, CardIDTemp, AddressTemp, NationTypeTemp: string;
  t_PicName: string;
begin
  RzMarqueeStatus1.Font.Color := clBlue;
  if ReadPersonID(NameTemp, SexTemp, BornTemp, CardIDTemp, AddressTemp, NationTypeTemp, t_PicName) then
  begin
    CheckQuery.Close;
    CheckQuery.ParamByName('PersonID').AsString := CardIDTemp;
    CheckQuery.Open;

    PaitentRzLabel.Visible := True;
    CardLabel.Visible := True;
    PatientNameID.Visible := True;
    PhoneID.Visible := True;
    SexID.Visible := True;
    PaitentRzLabel.Caption := CheckQuery.FieldByName('CardNo').AsString;
    PatientNameID.Caption := CheckQuery.FieldByName('PatientName').AsString;
    PhoneID.Caption := CheckQuery.FieldByName('Tel').AsString;
    SexID.Caption := CheckQuery.FieldByName('Sex').AsString;

    CardLabel.Caption := CardIDTemp;

    if (PatientBaseQuery.FieldByName('PatientName').AsString = CheckQuery.FieldByName('PatientName').AsString) and (PatientBaseQuery.FieldByName('Sex').AsString = CheckQuery.FieldByName('Sex').AsString) and (PatientBaseQuery.FieldByName('BirthDay').AsString = CheckQuery.FieldByName('BirthDay').AsString) and (PatientBaseQuery.FieldByName('PersonID').AsString = CardIDTemp) then
    begin
      RzMarqueeStatus1.Caption := '验证成功！';
      StyleComboBox.Enabled := True;
      MoneyRzEdit.Enabled := True;
      ConfirmBitBtn.Enabled := True;
      MoneyLabel.Visible := True;
      MoneyLabel.Caption := PatientBaseQuery.FieldByname('PrepayMoney').AsString;
      MoneyRzEdit.SetFocus;
      MoneyRzEdit.SelectAll;
      NoteMemo.Enabled := True;
      StyleComboBox.ItemIndex := 0;
    end
    else
    begin
      RzMarqueeStatus1.Caption := '验证失败！';
      RzMarqueeStatus1.Font.Color := clRed;
      StyleComboBox.Enabled := False;
      MoneyRzEdit.Enabled := False;
      ConfirmBitBtn.Enabled := False;
      MoneyLabel.Visible := False;
      Application.MessageBox('验证失败！', '验证失败！', MB_OK + MB_ICONINFORMATION);

    end;
  end
end;

//确认退费
procedure TCardReturnForm.ConfirmBitBtnClick(Sender: TObject);
begin
  if MoneyRzEdit.Text = '0.00' then
  begin
    Application.MessageBox('退款金额不能为零', '金额不能为零', MB_OK + MB_ICONINFORMATION);
    MoneyRzEdit.SetFocus;
  end
  else if PatientBaseQuery.FieldByname('PrepayMoney').AsFloat - StrToFloat(MoneyRzEdit.Text) < 0 then
  begin
    Application.MessageBox('卡内余额不能为负数！', '卡内余额不能为负数！', MB_OK + MB_ICONSTOP);
    MoneyRzEdit.SetFocus;
    MoneyRzEdit.Text := '0.00';
  end
  else
  begin
    DataModule1.Database.StartTransaction;
    try
      ReturnQuery.Close;
      ReturnQuery.ParamByName('CardNo').AsString := PatientRzLabel.Caption;
      ReturnQuery.ParamByName('money').AsFloat := PatientBaseQuery.FieldByname('PrepayMoney').AsFloat;

      ReturnQuery.ParamByName('PrepayMoney').AsFloat := PatientBaseQuery.FieldByname('PrepayMoney').AsFloat - StrToFloat(MoneyRzEdit.Text);
      ReturnQuery.ParamByName('PatientID').AsString := PatientIDTemp;
      ReturnQuery.ParamByName('PatientID').AsString := PatientIDTemp;
      ReturnQuery.ParamByName('Amount').AsFloat := -StrToFloat(MoneyRzEdit.Text);
      ReturnQuery.ParamByName('OperDate').AsDateTime := GetCurrentDate;
      ReturnQuery.ParamByName('OperName').AsString := OperName;
      ReturnQuery.ParamByName('PayWay').AsString := StyleComboBox.Text;
      ReturnQuery.ParamByName('Note').AsString := NoteMemo.Text;
      ReturnQuery.ParamByName('Flag').AsInteger := 1;
      ReturnQuery.ParamByName('CardNo').AsString := PatientRzLabel.Caption;
      ReturnQuery.Open;

      if ReturnQuery.FieldByName('result').AsInteger = 1 then
      begin
        Application.MessageBox('系统繁忙，请您稍后再试。', '系统繁忙', MB_OK + MB_ICONWARNING);
      end
      else
      begin
        DataModule1.Database.Commit;
        Application.MessageBox('退款成功！', '退款成功！', MB_OK + MB_ICONINFORMATION);
        //打印小票
        frxReport1.Variables['SJNum'] := '''' + '这里等导入全局函数' + '''';
        frxReport1.Variables['CardNo'] := '''' + PatientRzLabel.Caption + '''';
        frxReport1.Variables['Name'] := '''' + PatientName.Caption + '''';
        frxReport1.Variables['PayType'] := '''' + StyleComboBox.Text + '''';
        frxReport1.Variables['XXMoney'] := '''' + MoneyRzEdit.Text + '''';
        frxReport1.Variables['DXMoney'] := '''' + UpperMoney(StrToFloat(MoneyRzEdit.Text)) + '''';
        frxReport1.Variables['Admin'] := '''' + OperName + '''';
        frxReport1.Variables['PayDate'] := '''' + DateToStr(GetCurrentDate) + '''';
        frxReport1.Variables['UnitName'] := '''' + UnitName + '''';
        //frxReport1.Print;
        frxReport1.ShowReport;
        close;
      end;
    except
      DataModule1.Database.Rollback;
      Application.MessageBox('退款失败，请稍后再试', '退款失败', MB_OK + MB_ICONSTOP);
    end;
  end;

end;

end.

