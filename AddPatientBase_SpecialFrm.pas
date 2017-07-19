unit AddPatientBase_SpecialFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, RzButton, StdCtrls, Mask, RzEdit, RzCmboBx, RzLabel, ExtCtrls,
  RzPanel, DB, DBTables, DataModule, PrintBarCodeFrm;

type
  TAddPatientbase_specialForm = class(TForm)
    RzPanel1: TRzPanel;
    RzLabel1: TRzLabel;
    SexComboBox: TRzComboBox;
    RzLabel2: TRzLabel;
    NoteEdit: TRzEdit;
    OkBtn: TRzBitBtn;
    CancelBtn: TRzBitBtn;
    AddQuery: TQuery;
    RzLabel3: TRzLabel;
    PatientNameEdit: TRzEdit;
    procedure OkBtnClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    PatientIDTemp : string;
    SelectOk : Boolean;
  public
    { Public declarations }
  end;
function AddPatientbase_Special(DatabaseName : string; var PatientIDVal : string) : Boolean;

implementation

{$R *.dfm}
function AddPatientbase_Special(DatabaseName : string; var PatientIDVal : string) : Boolean;
var
  AddPatientbase_SpecialForm: TAddPatientbase_SpecialForm;
begin
  AddPatientbase_SpecialForm := TAddPatientbase_SpecialForm.Create(Application);
  try
    with AddPatientbase_SpecialForm do
    begin
      AddQuery.DatabaseName := DatabaseName;

      ShowModal;
      if SelectOk then PatientIDVal := PatientIDTemp;
      Result := SelectOk;
    end;
  finally
    AddPatientbase_SpecialForm.Free;
  end;
end;

procedure TAddPatientbase_specialForm.OkBtnClick(Sender: TObject);
var
  t_ID : LongInt;
begin
  if Trim(PatientNameEdit.Text) = '' then
  begin
    Application.MessageBox('患者姓名不能为空！', '提示信息',
      mb_ICONINFORMATION + mb_Ok);
    PatientNameEdit.SetFocus;
    Exit;
  end;

  if SexComboBox.ItemIndex = -1 then
  begin
    Application.MessageBox('患者性别必须选择！', '提示信息',
      mb_ICONINFORMATION + mb_Ok);
    Exit;
  end;


  t_ID := GetPatientID_Specail;
  if t_ID = -1 then
  begin
    Application.MessageBox('生成ID号时错误，请重新进行此操作！', '提示信息',
      mb_ICONINFORMATION + mb_Ok);
    Exit;
  end;
  PatientIDTemp := IntToStr(t_ID);

  AddQuery.ParamByName('PatientID').AsString := PatientIDTemp;
  AddQuery.ParamByName('PatientName').AsString := Trim(PatientNameEdit.Text);
  AddQuery.ParamByName('Sex').AsString := SexComboBox.Text;
  AddQuery.ParamByName('OperName').AsString := OperName;
  AddQuery.ParamByName('Note').AsString := NoteEdit.Text;
  try
    AddQuery.ExecSQL;
  except
    Application.MessageBox('生成ID号时错误，请重新进行此操作！', '提示信息',
      mb_ICONINFORMATION + mb_Ok);
    Exit;
  end;


  if (PrnBarCodeFlag = 1) then
    PrintBarCode(PatientIDTemp, '绿色通道', SexComboBox.Text, GetCurrentDate);

  SelectOk := True;
  Close;
end;

procedure TAddPatientbase_specialForm.FormCreate(Sender: TObject);
begin
  SelectOk := False;
  PatientNameEdit.Text := '未知名';
end;

end.
