unit MakeCardFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, RzLabel, RzButton, declaredll, strutils, Mask, RzEdit, DB,
  DBTables, DataModule, frxpngimage, ExtCtrls;

type
  TMakeCardForm = class(TForm)
    RzBitBtn1: TRzBitBtn;
    UpDateQuery: TQuery;
    RzLabel3: TRzLabel;
    MakeResultLabel: TRzLabel;
    Image1: TImage;
    JudgeQuery: TQuery;
    LogQuery: TQuery;
    procedure PatientIDWrite(PatientID: string);
    procedure PatientNameWrite(Name: string);
    procedure IDCardWrite(IDCard: string);
    procedure RzBitBtn1Click(Sender: TObject);
    procedure FindIDCard();
  private
    CardNoTemp, DataBaseNameTemp: string;
    procedure InitCardKey();
  public
    { Public declarations }
  end;
//TODO密钥暂时放在这里

const
  KeyB: string = '222222222222';
  KeyA: string = '111111111111';

function MakeCard(IDCard, PatientID, PatientName, DataBaseName, PersonID: string): Boolean;

implementation
{$R *.dfm}
//制卡(在显示界面前把数据存入卡中)

function MakeCard(IDCard, PatientID, PatientName, DataBaseName, PersonID: string): Boolean;
var
  MakeCardForm: TMakeCardForm;
begin
  MakeCardForm := TMakeCardForm.Create(Application);
  with MakeCardForm do
  begin
    try
      FindIDCard;
      UpDateQuery.DatabaseName := DataBaseName;
      JudgeQuery.DatabaseName := DataBaseName;
      LogQuery.DatabaseName := DataBaseName;
      DataBaseNameTemp := DataBaseName;
      //先判断是否已有iC卡
      JudgeQuery.Close;
      JudgeQuery.ParamByName('PID').AsString := PersonID;
      JudgeQuery.Open;
      if JudgeQuery.FieldByName('CardNo').AsString <> '' then
      begin
        Application.MessageBox('当前患者已绑定IC卡', '已绑定IC卡', MB_OK + MB_ICONWARNING);
        Result := False;
        Exit;
      end
      else if (JudgeQuery.FieldByName('DelFlag').AsBoolean = True) and (JudgeQuery.FieldByName('CardCode').AsString = CardNoTemp) then
      begin
        Application.MessageBox('此卡已作废,无法办卡', '制卡失败', MB_OK + MB_ICONWARNING);
        Result := False;
        Exit;
      end;
      begin
        //写入部分
        InitCardKey();
        PatientIDWrite(PatientID);
        PatientNameWrite(PatientName);
        IDCardWrite(IDCard);
        Beep(10);
        TheLight(2);

        if StrToInt(MakeResultLabel.Caption) <> 0 then
        begin
          case StrToInt(MakeResultLabel.Caption) of
            10:
              MakeResultLabel.Caption := '通用错误,错误代码10';
            11:
              MakeResultLabel.Caption := '不支持该命令,错误代码11';
            12:
              MakeResultLabel.Caption := '指令参数错误,错误代码12';
            20:
              MakeResultLabel.Caption := '寻卡失败,错误代码20';
            22:
              MakeResultLabel.Caption := '卡认证错,错误代码22';
            23:
              MakeResultLabel.Caption := '读卡错,错误代码23';
            24:
              MakeResultLabel.Caption := '写卡错,错误代码24'
          end;
          ShowModal;
          Result := False;
          exit;
        end;

      //将卡号与病人信息绑定
        UpDateQuery.Close;
        UpDateQuery.ParamByName('CardNo').AsString := CardNoTemp;
        UpDateQuery.ParamByName('PatientID').AsString := PatientID;
        UpDateQuery.ExecSQL;

      //插入日志
        LogQuery.Close;
        LogQuery.ParamByName('PatientID').AsString := PatientID;
        LogQuery.ParamByName('CardCode').AsString := CardNoTemp;
        LogQuery.ParamByName('OperCode').AsString := OperCode;
        LogQuery.ParamByName('OperName').AsString := OperName;
        LogQuery.ParamByName('OperDate').AsDateTime := GetCurrentDate;
        LogQuery.ParamByName('OperFlag').AsInteger := 1;
        LogQuery.ExecSQL;
        Exit;
        Result := True;
      end;
    finally
      Free;
    end;
  end;
end;

//寻卡
procedure TMakeCardForm.FindIDCard();
begin
  //寻卡
  if (FindCard <> '10') or (FindCard <> '11') or (FindCard <> '12') or (FindCard <> '20') or (FindCard <> '21') or (FindCard <> '22') or (FindCard <> '23') or (FindCard <> '24') then
    CardNoTemp := FindCard;
end;

//写入病人ID
procedure TMakeCardForm.PatientIDWrite(PatientID: string);
begin
  FindCard;
  //写卡
  MakeResultlabel.Caption := WriteCard(1, patientID, KeyB);
end;

//写入病人姓名
procedure TMakeCardForm.PatientNameWrite(Name: string);
begin
  //寻卡
  FindCard;
  //写卡
  MakeResultLabel.Caption := WriteCard(2, Name, KeyB);
end;

//写身份证
procedure TMakeCardForm.IDCardWrite(IDCard: string);
var
  Temp1, Temp2: string;
begin
  FindCard;
  Temp1 := LeftStr(IDCard, 9);
  WriteCard(4, Temp1, KeyB);
  FindCard;
  Temp2 := RightStr(IDCard, 9);
  WriteCard(5, Temp2, KeyB);
end;

//TODO改写秘钥1.读卡,2.拆分密钥(保存配置区)3.分别改写A,B秘钥4.组合配置区然后存入秘钥块
procedure TMakeCardForm.InitCardKey();
var
  MidStrTemp, KeyWords: string;
begin
  KeyWords := KeyA + 'FF078069' + KeyB;
  FindCard;
  WriteKey(3, KeyWords, 'FFFFFFFFFFFF');
  FindCard;
  WriteKey(7, KeyWords, 'FFFFFFFFFFFF');
end;

//关闭
procedure TMakeCardForm.RzBitBtn1Click(Sender: TObject);
begin
  Close;
end;

end.

