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
    CardNoTemp: string;
    procedure InitCardKey();
  public
    { Public declarations }
  end;

procedure MakeCard(IDCard, PatientID, PatientName, DataBaseName, PersonID: string);

implementation

{$R *.dfm}
//�ƿ�(����ʾ����ǰ�����ݴ��뿨��)
procedure MakeCard(IDCard, PatientID, PatientName, DataBaseName, PersonID: string);
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
      //���ж��Ƿ�����iC��
      JudgeQuery.Close;
      JudgeQuery.ParamByName('PID').AsString := PersonID;
      JudgeQuery.Open;
      if JudgeQuery.FieldByName('CardNo').AsString <> '' then
      begin
        Application.MessageBox('��ǰ�����Ѱ�IC��', '�Ѱ�IC��', MB_OK + MB_ICONWARNING);
        Exit;
      end
      else if (JudgeQuery.FieldByName('DelFlag').AsBoolean = True) and (JudgeQuery.FieldByName('CardCode').AsString = CardNoTemp) then
      begin
        Application.MessageBox('�˿�������,�޷��쿨', '�ƿ�ʧ��', MB_OK + MB_ICONWARNING);
        Exit;
      end;
      begin
        //д�벿��
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
              MakeResultLabel.Caption := 'ͨ�ô���,�������10';
            11:
              MakeResultLabel.Caption := '��֧�ָ�����,�������11';
            12:
              MakeResultLabel.Caption := 'ָ���������,�������12';
            20:
              MakeResultLabel.Caption := 'Ѱ��ʧ��,�������20';
            22:
              MakeResultLabel.Caption := '����֤��,�������22';
            23:
              MakeResultLabel.Caption := '������,�������23';
            24:
              MakeResultLabel.Caption := 'д����,�������24'
          end;
          ShowModal;
          exit;
        end;

      //�������벡����Ϣ��
        UpDateQuery.Close;
        UpDateQuery.ParamByName('CardNo').AsString := CardNoTemp;
        UpDateQuery.ParamByName('PatientID').AsString := PatientID;
        UpDateQuery.ExecSQL;

      //������־
        LogQuery.Close;
        LogQuery.ParamByName('PatientID').AsString := PatientID;
        LogQuery.ParamByName('CardCode').AsString := CardNoTemp;
        LogQuery.ParamByName('OperCode').AsString := OperCode;
        LogQuery.ParamByName('OperName').AsString := OperName;
        LogQuery.ParamByName('OperDate').AsDateTime := GetCurrentDate;
        LogQuery.ParamByName('OperFlag').AsInteger := 1;
        LogQuery.ExecSQL;
        Application.MessageBox('�ƿ��ɹ�', '�ɹ�', MB_OK + MB_ICONINFORMATION);
      end;

      Exit;
    finally
      Free;
    end;
  end;
end;

//Ѱ��
procedure TMakeCardForm.FindIDCard();
begin
  //Ѱ��
  if (FindCard <> '10') or (FindCard <> '11') or (FindCard <> '12') or (FindCard <> '20') or (FindCard <> '21') or (FindCard <> '22') or (FindCard <> '23') or (FindCard <> '24') then
    CardNoTemp := FindCard;
end;

//д�벡��ID
procedure TMakeCardForm.PatientIDWrite(PatientID: string);
begin
  FindCard;
  //д��
  MakeResultlabel.Caption := WriteCard(1, patientID, '222222222222');
end;

//д�벡������
procedure TMakeCardForm.PatientNameWrite(Name: string);
begin
  //Ѱ��
  FindCard;
  //д��
  MakeResultLabel.Caption := WriteCard(2, Name, '222222222222');
end;

//д����֤
procedure TMakeCardForm.IDCardWrite(IDCard: string);
var
  Temp1, Temp2: string;
begin
  FindCard;
  Temp1 := LeftStr(IDCard, 9);
  WriteCard(4, Temp1, '222222222222');
  FindCard;
  Temp2 := RightStr(IDCard, 9);
  WriteCard(5, Temp2, '222222222222');
end;

//TODO��д��Կ1.����,2.�����Կ(����������)3.�ֱ��дA,B��Կ4.���������Ȼ�������Կ��
procedure TMakeCardForm.InitCardKey();
var
  MidStrTemp, KeyWords: string;
begin
  KeyWords := '111111111111FF078069222222222222';
  FindCard;
  WriteKey(3, KeyWords, 'FFFFFFFFFFFF');
  FindCard;
  WriteKey(7, KeyWords, 'FFFFFFFFFFFF');
end;

//�ر�
procedure TMakeCardForm.RzBitBtn1Click(Sender: TObject);
begin
  Close;
end;

end.
