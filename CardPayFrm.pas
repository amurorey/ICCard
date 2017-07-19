unit CardPayFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, RzEdit, RzCmboBx, RzButton, RzLabel, DB, DBTables,
  DataModule, frxClass, frxDBSet;

type
  TCardPayForm = class(TForm)
    GroupBox1: TGroupBox;
    RzLabel1: TRzLabel;
    RzLabel2: TRzLabel;
    RzLabel3: TRzLabel;
    RzBitBtn1: TRzBitBtn;
    RzBitBtn2: TRzBitBtn;
    TypeComboBox: TRzComboBox;
    PatientIDLabel: TRzLabel;
    UpdateQuery: TQuery;
    LogQuery: TQuery;
    MoneyEdit: TRzEdit;
    frxReport1: TfrxReport;
    procedure RzBitBtn2Click(Sender: TObject);
    procedure RzBitBtn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure MoneyEditKeyPress(Sender: TObject; var Key: Char);
    procedure MoneyEditExit(Sender: TObject);
  private
    { Private declarations }
    MoneyTemp: Double;
    NameTemp: string;
  public
    { Public declarations }
  end;

procedure CardPay(PatientID, DatabaseName, FName: string; Money: Double);

function UpperMoney(small: real): string;

implementation
{$R *.dfm}

procedure CardPay(PatientID, DatabaseName, FName: string; Money: Double);
var
  CardPayForm: TCardPayForm;
begin
  CardPayForm := TCardPayForm.Create(Application);
  with CardPayForm do
  begin
    try
      LogQuery.DatabaseName := DatabaseName;
      UpdateQuery.DatabaseName := DatabaseName;
      PatientIDLabel.Caption := PatientID;
      MoneyTemp := Money;
      NameTemp := FName;
      ShowModal;
    finally
      Free;
    end;
  end;
end;

//�˳�
procedure TCardPayForm.RzBitBtn2Click(Sender: TObject);
begin
  Close;
end;

//��ֵ
procedure TCardPayForm.RzBitBtn1Click(Sender: TObject);
begin
  if MoneyEdit.Text = '0.00' then
  begin
    Application.MessageBox('��ֵ����Ϊ�㣡', '�������ֵ���', MB_OK + MB_ICONINFORMATION);
    MoneyEdit.SetFocus;
  end
  else
  begin
    DataModule1.Database.StartTransaction;
    try
      UpdateQuery.Close;
      UpdateQuery.ParamByName('PrepayMoney').AsFloat := MoneyTemp + StrToFloat(MoneyEdit.Text);
      UpdateQuery.ParamByName('PatientID').AsString := PatientIDLabel.Caption;
      UpdateQuery.ParamByName('PatientID').AsString := PatientIDLabel.Caption;
      UpdateQuery.ParamByName('Amount').AsFloat := MoneyTemp + StrToFloat(MoneyEdit.Text);
      UpdateQuery.ParamByName('OperDate').AsDateTime := GetCurrentDate;
      UpdateQuery.ParamByName('OperName').AsString := OperName;
      UpdateQuery.ParamByName('PayWay').AsString := TypeComboBox.Text;
      UpdateQuery.ParamByName('Note').AsString := MoneyEdit.Text;
      UpdateQuery.ParamByName('Flag').AsInteger := 0;
      UpdateQuery.ParamByName('Kind').AsString := '����Ԥ����';
      UpdateQuery.ExecSQL;
      DataModule1.Database.Commit;
      //��ӡСƱ
      frxReport1.Variables['SJNum'] := '''' + '����ȵ���ȫ�ֺ���' + '''';
      frxReport1.Variables['CardNo'] := '''' + PatientIDLabel.Caption + '''';
      frxReport1.Variables['Name'] := '''' + NameTemp + '''';
      frxReport1.Variables['PayType'] := '''' + TypeComboBox.Text + '''';
      frxReport1.Variables['XXMoney'] := '''' + MoneyEdit.Text + '''';
      frxReport1.Variables['DXMoney'] := '''' + UpperMoney(StrToFloat(MoneyEdit.Text)) + '''';
      frxReport1.Variables['Admin'] := '''' + OperName + '''';
      frxReport1.Variables['PayDate'] := '''' + DateToStr(GetCurrentDate) + '''';
      //frxReport1.Print;
      frxReport1.ShowReport;
      close;
    except
      DataModule1.Database.Rollback;
    end;
  end;
end;

procedure TCardPayForm.FormShow(Sender: TObject);
begin
  MoneyEdit.SetFocus;
  MoneyEdit.SelectAll;
end;

procedure TCardPayForm.MoneyEditKeyPress(Sender: TObject; var Key: Char);
begin
  if not (((key >= '0') and (key <= '9')) or (key = '.') or (key = #8)) then
  begin
    key := #0;
  end
  else if (pos('.', MoneyEdit.text) <> 0) then
    if key = '.' then
    begin
      key := #0;
    end;
end;

//���������ȡ���������λС����ʩ
procedure TCardPayForm.MoneyEditExit(Sender: TObject);
begin
  MoneyEdit.Text := Format('%.2f', [StrToFloat(MoneyEdit.Text)]);
end;

//����Сдת��
function UpperMoney(small: real): string;
var
  SmallMonth, BigMonth: string;
  wei1, qianwei1: string[2];
  qianwei, dianweizhi, qian: integer;
  ObjSmall: real;
begin
   {------- �޸Ĳ�����ֵ����ȷ -------}
  ObjSmall := Abs(small);
  qianwei := -2; {С������λ�ã���Ҫ�Ļ�Ҳ���ԸĶ�-2ֵ}
  Smallmonth := formatfloat('0.00', ObjSmall); {ת���ɻ�����ʽ����Ҫ�Ļ�С�����Ӷ༸����}
   {---------------------------------}
  dianweizhi := pos('.', Smallmonth); {С�����λ��}
  for qian := length(Smallmonth) downto 1 do{ѭ��Сд���ҵ�ÿһλ����Сд���ұ�λ�õ����}
  begin
    if qian <> dianweizhi then{��������Ĳ���С����ͼ���}
    begin
      case strtoint(copy(Smallmonth, qian, 1)) of{λ���ϵ���ת���ɴ�д}
        1:
          wei1 := 'Ҽ';
        2:
          wei1 := '��';
        3:
          wei1 := '��';
        4:
          wei1 := '��';
        5:
          wei1 := '��';
        6:
          wei1 := '½';
        7:
          wei1 := '��';
        8:
          wei1 := '��';
        9:
          wei1 := '��';
        0:
          wei1 := '��';
      end;
      case qianwei of{�жϴ�дλ�ã����Լ�������real���͵����ֵ}
        -3:
          qianwei1 := '��';
        -2:
          qianwei1 := '��';
        -1:
          qianwei1 := '��';
        0:
          qianwei1 := 'Ԫ';
        1:
          qianwei1 := 'ʰ';
        2:
          qianwei1 := '��';
        3:
          qianwei1 := 'ǧ';
        4:
          qianwei1 := '��';
        5:
          qianwei1 := 'ʰ';
        6:
          qianwei1 := '��';
        7:
          qianwei1 := 'ǧ';
        8:
          qianwei1 := '��';
        9:
          qianwei1 := 'ʮ';
        10:
          qianwei1 := '��';
        11:
          qianwei1 := 'ǧ';
      end;
      inc(qianwei);
      if Small < 0 then
        BigMonth := '��' + wei1 + qianwei1 + BigMonth {��ϳɴ�д���}
      else
        BigMonth := wei1 + qianwei1 + BigMonth {��ϳɴ�д���}
    end;
  end;
  Result := BigMonth;
end;

end.

