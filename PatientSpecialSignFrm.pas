unit PatientSpecialSignFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, RzEdit, RzCmboBx, RzLabel, RzButton,
  ExtCtrls, RzPanel, DataModule, DB, DBTables;

type
  TPatientSpecialSignForm = class(TForm)
    RzPanel1: TRzPanel;
    OkBtn: TRzBitBtn;
    CancelBtn: TRzBitBtn;
    RzLabel1: TRzLabel;
    RzLabel2: TRzLabel;
    RzLabel3: TRzLabel;
    SignTypeComboBox: TRzComboBox;
    SignNoteRichEdit: TRzRichEdit;
    UpdateSpecialSignQuery: TQuery;
    procedure FormCreate(Sender: TObject);
    procedure OkBtnClick(Sender: TObject);
  private
    { Private declarations }
    SelectOk : Boolean;
  public
    { Public declarations }
  end;

function PatientSpecialSign(DatabaseName, PatientIDVal : string; SignTypeVal : Integer) : Boolean;

implementation

{$R *.dfm}
function PatientSpecialSign(DatabaseName, PatientIDVal : string; SignTypeVal : Integer) : Boolean;
var
  PatientSpecialSignForm: TPatientSpecialSignForm;
begin
  Result := False;
  PatientSpecialSignForm := TPatientSpecialSignForm.Create(Application);
  with PatientSpecialSignForm do
  begin
    try
      UpdateSpecialSignQuery.DatabaseName := DatabaseName;
      if SignTypeVal = 1 then
      begin
        SignTypeComboBox.ItemIndex := 1;
        SignTypeComboBox.ReadOnly := True;
      end else
      begin
        SignTypeComboBox.ItemIndex := 0;
        SignTypeComboBox.ReadOnly := False;
      end;

      ShowModal;
      if SelectOk then
      begin
        UpdateSpecialSignQuery.Close;
        UpdateSpecialSignQuery.ParamByName('PatientID').AsString := PatientIDVal;
        if SignTypeComboBox.ItemIndex = 0 then
          UpdateSpecialSignQuery.ParamByName('SignType').AsString := '2'
        else
          UpdateSpecialSignQuery.ParamByName('SignType').AsString := '1';
        UpdateSpecialSignQuery.ParamByName('OperCode').AsString := OperCode;
        UpdateSpecialSignQuery.ParamByName('OperName').AsString := OperName;
        UpdateSpecialSignQuery.ParamByName('SignNote').AsString := Trim(SignNoteRichEdit.Text);
        UpdateSpecialSignQuery.ExecSQL;

        Result := True;
      end;
    finally
      Free;
    end;
  end;
end;

procedure TPatientSpecialSignForm.FormCreate(Sender: TObject);
begin
  SelectOk := False;
end;

procedure TPatientSpecialSignForm.OkBtnClick(Sender: TObject);
begin
  if Trim(StringReplace(SignNoteRichEdit.Text,Chr(10),'',[rfReplaceAll])) = '' then
  begin
    Application.MessageBox('标记描述不能为空，请录入后再保存！','提示信息',mb_IConInformation+mb_Ok);
    Exit;
  end;

  SelectOk := True;
  Close;
end;

end.
