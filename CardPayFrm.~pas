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
    CardNoLabel: TRzLabel;
    UpdateQuery: TQuery;
    MoneyEdit: TRzEdit;
    frxReport1: TfrxReport;
    RzLabel4: TRzLabel;
    NoteMemo: TRzMemo;
    procedure RzBitBtn2Click(Sender: TObject);
    procedure RzBitBtn1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure MoneyEditKeyPress(Sender: TObject; var Key: Char);
    procedure MoneyEditExit(Sender: TObject);
  private
    { Private declarations }
    MoneyTemp: Double;
    NameTemp, PatientIDTemp: string;
  public
    { Public declarations }
  end;

procedure CardPay(PatientID, DatabaseName, FName, IDCard: string; Money: Double);

function UpperMoney(small: real): string;

implementation
{$R *.dfm}

procedure CardPay(PatientID, DatabaseName, FName, IDCard: string; Money: Double);
var
  CardPayForm: TCardPayForm;
begin
  CardPayForm := TCardPayForm.Create(Application);
  with CardPayForm do
  begin
    try
      UpdateQuery.DatabaseName := DatabaseName;
      CardNoLabel.Caption := IDCard;
      PatientIDTemp := PatientID;
      MoneyTemp := Money;
      NameTemp := FName;
      TypeComboBox.ItemIndex := 0;
      ShowModal;
    finally
      Free;
    end;
  end;
end;

//退出
procedure TCardPayForm.RzBitBtn2Click(Sender: TObject);
begin
  Close;
end;

//充值
procedure TCardPayForm.RzBitBtn1Click(Sender: TObject);
begin
  if MoneyEdit.Text = '0.00' then
  begin
    Application.MessageBox('充值金额不能为零！', '请输入充值金额', MB_OK + MB_ICONINFORMATION);
    MoneyEdit.SetFocus;
  end
  else
  begin
    DataModule1.Database.StartTransaction;
    try
      UpdateQuery.Close;
      UpdateQuery.ParamByName('PrepayMoney').AsFloat := MoneyTemp + StrToFloat(MoneyEdit.Text);
      UpdateQuery.ParamByName('PatientID').AsString := PatientIDTemp;
      UpdateQuery.ParamByName('PatientID').AsString := PatientIDTemp;
      UpdateQuery.ParamByName('Amount').AsFloat := StrToFloat(MoneyEdit.Text);
      UpdateQuery.ParamByName('OperDate').AsDateTime := GetCurrentDate;
      UpdateQuery.ParamByName('OperName').AsString := OperName;
      UpdateQuery.ParamByName('PayWay').AsString := TypeComboBox.Text;
      UpdateQuery.ParamByName('Note').AsString := NoteMemo.Text;
      UpdateQuery.ParamByName('Flag').AsInteger := 0;
      UpdateQuery.ParamByName('CardNo').AsString := CardNoLabel.Caption;
      UpdateQuery.ExecSQL;
      DataModule1.Database.Commit;
      //打印小票
      frxReport1.Variables['SJNum'] := '''' + '这里等导入全局函数' + '''';
      frxReport1.Variables['CardNo'] := '''' + CardNoLabel.Caption + '''';
      frxReport1.Variables['Name'] := '''' + NameTemp + '''';
      frxReport1.Variables['PayType'] := '''' + TypeComboBox.Text + '''';
      frxReport1.Variables['XXMoney'] := '''' + MoneyEdit.Text + '''';
      frxReport1.Variables['DXMoney'] := '''' + UpperMoney(StrToFloat(MoneyEdit.Text)) + '''';
      frxReport1.Variables['Admin'] := '''' + OperName + '''';
      frxReport1.Variables['PayDate'] := '''' + DateToStr(GetCurrentDate) + '''';
      frxReport1.Variables['UnitName'] := '''' + UnitName + '''';
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

//对输入金额采取保留最后两位小数措施
procedure TCardPayForm.MoneyEditExit(Sender: TObject);
begin
  MoneyEdit.Text := Format('%.2f', [StrToFloat(MoneyEdit.Text)]);
end;

//金额大小写转换
function UpperMoney(small: real): string;
var
  SmallMonth, BigMonth: string;
  wei1, qianwei1: string[2];
  qianwei, dianweizhi, qian: integer;
  ObjSmall: real;
begin
   {------- 修改参数令值更精确 -------}
  ObjSmall := Abs(small);
  qianwei := -2; {小数点后的位置，需要的话也可以改动-2值}
  Smallmonth := formatfloat('0.00', ObjSmall); {转换成货币形式，需要的话小数点后加多几个零}
   {---------------------------------}
  dianweizhi := pos('.', Smallmonth); {小数点的位置}
  for qian := length(Smallmonth) downto 1 do{循环小写货币的每一位，从小写的右边位置到左边}
  begin
    if qian <> dianweizhi then{如果读到的不是小数点就继续}
    begin
      case strtoint(copy(Smallmonth, qian, 1)) of{位置上的数转换成大写}
        1:
          wei1 := '壹';
        2:
          wei1 := '贰';
        3:
          wei1 := '叁';
        4:
          wei1 := '肆';
        5:
          wei1 := '伍';
        6:
          wei1 := '陆';
        7:
          wei1 := '柒';
        8:
          wei1 := '捌';
        9:
          wei1 := '玖';
        0:
          wei1 := '零';
      end;
      case qianwei of{判断大写位置，可以继续增大到real类型的最大值}
        -3:
          qianwei1 := '厘';
        -2:
          qianwei1 := '分';
        -1:
          qianwei1 := '角';
        0:
          qianwei1 := '元';
        1:
          qianwei1 := '拾';
        2:
          qianwei1 := '佰';
        3:
          qianwei1 := '千';
        4:
          qianwei1 := '万';
        5:
          qianwei1 := '拾';
        6:
          qianwei1 := '佰';
        7:
          qianwei1 := '千';
        8:
          qianwei1 := '亿';
        9:
          qianwei1 := '十';
        10:
          qianwei1 := '佰';
        11:
          qianwei1 := '千';
      end;
      inc(qianwei);
      if Small < 0 then
        BigMonth := '负' + wei1 + qianwei1 + BigMonth {组合成大写金额}
      else
        BigMonth := wei1 + qianwei1 + BigMonth {组合成大写金额}
    end;
  end;
  Result := BigMonth;
end;

end.

