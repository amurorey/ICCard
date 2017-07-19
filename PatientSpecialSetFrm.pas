unit PatientSpecialSetFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, RzEdit, RzLabel, Grids, DBGrids, RzDBGrid, RzPanel,
  RzButton, ImgList, ExtCtrls, DB, DBTables, myPublic, Menus, DataModule,
  PatientSpecialSignFrm, RzRadChk;

type
  TPatientSpecialSetForm = class(TForm)
    RzStatusBar1: TRzStatusBar;
    RzToolbar1: TRzToolbar;
    ImageList1: TImageList;
    BtnExit: TRzToolButton;
    RzPanel1: TRzPanel;
    RzPanel2: TRzPanel;
    PatientbaseDBGrid: TRzDBGrid;
    RzLabel1: TRzLabel;
    SearchEdit: TRzEdit;
    PatientBaseQuery: TQuery;
    DataSource1: TDataSource;
    SetBtn: TRzToolButton;
    CheckBox1: TRzCheckBox;
    CancelBtn: TRzToolButton;
    UpdateSpecialSignQuery: TQuery;
    PopupMenu1: TPopupMenu;
    SetMenu: TMenuItem;
    CancelMenu: TMenuItem;
    procedure SearchEditKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BtnExitClick(Sender: TObject);
    procedure PatientbaseDBGridDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure CheckBox1Click(Sender: TObject);
    procedure SetBtnClick(Sender: TObject);
    procedure CancelBtnClick(Sender: TObject);
  private
    { Private declarations }
    DatabaseNameTemp : string;

    procedure RefreshData;
  public
    { Public declarations }
  end;

procedure PatientSpecialSet(DatabaseName : string);

implementation

{$R *.dfm}
procedure PatientSpecialSet(DatabaseName : string);
var
  PatientSpecialSetForm: TPatientSpecialSetForm;
begin
  PatientSpecialSetForm := TPatientSpecialSetForm.Create(Application);
  try
    with PatientSpecialSetForm do
    begin
      DatabaseNameTemp := DatabaseName;
      PatientBaseQuery.DatabaseName := DatabaseName;
      UpdateSpecialSignQuery.DatabaseName := DatabaseName;

      RefreshData;

      ShowModal;
    end;
  finally
    PatientSpecialSetForm.Free;
  end;
end;

procedure TPatientSpecialSetForm.CheckBox1Click(Sender: TObject);
begin
  RefreshData;
end;

procedure TPatientSpecialSetForm.RefreshData;
begin
  PatientBaseQuery.Close;
  PatientBaseQuery.ParamByName('StrVal').AsString := '%' + SearchEdit.Text + '%';
  if CheckBox1.Checked then
    PatientBaseQuery.ParamByName('TypeFlag').AsInteger := 1
  else
    PatientBaseQuery.ParamByName('TypeFlag').AsInteger := 0;
  PatientBaseQuery.Open;
end;

procedure TPatientSpecialSetForm.SearchEditKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if Key = vk_Return then
  begin
    SearchEdit.Text := DelLeftZeroForCode128C(SearchEdit.Text);
    SearchEdit.SelectAll;
    RefreshData;
  end;
end;

procedure TPatientSpecialSetForm.BtnExitClick(Sender: TObject);
begin
  Close;
end;

procedure TPatientSpecialSetForm.PatientbaseDBGridDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
var
  BitMap1 : TBitmap;
begin
  if PatientBaseQuery.FieldByName('SignType').AsString <> '' then
  begin
    //更改记录颜色
    with (Sender as TDBGrid).Canvas do
    begin
      if PatientBaseQuery.FieldByName('SignType').AsString = '短期' then
      begin
        if State = [gdSelected] then
          Font.Color := clLime
        else
          Font.Color := clBlue;
      end else if PatientBaseQuery.FieldByName('SignType').AsString = '长期' then
      begin
        if State = [gdSelected] then
          Font.Color := clLime
        else
          Font.Color := clRed;
      end;
    end;
  end;
  PatientbaseDBGrid.DefaultDrawDataCell(Rect, Column.Field, State);
end;

procedure TPatientSpecialSetForm.SetBtnClick(Sender: TObject);
var
  PatientIDTemp : string;
begin
  if (not PatientBaseQuery.Active) or (PatientBaseQuery.Eof) then Exit;

  PatientIDTemp := PatientBaseQuery.FieldByName('PatientID').AsString;

  if PatientSpecialSign(DatabaseNameTemp, PatientIDTemp, 2) then
  begin
    RefreshData;
    PatientBaseQuery.Locate('PatientID', PatientIDTemp, [loCaseInsensitive]);
  end;
end;

procedure TPatientSpecialSetForm.CancelBtnClick(Sender: TObject);
var
  PatientIDTemp : string;
begin
  if (not PatientBaseQuery.Active) or (PatientBaseQuery.Eof) then Exit;

  PatientIDTemp := PatientBaseQuery.FieldByName('PatientID').AsString;

  UpdateSpecialSignQuery.Close;
  UpdateSpecialSignQuery.ParamByName('PatientID').AsString := PatientIDTemp;
  UpdateSpecialSignQuery.ParamByName('OperCode').AsString := OperCode;
  UpdateSpecialSignQuery.ParamByName('OperName').AsString := OperName;
  UpdateSpecialSignQuery.ExecSQL;

  RefreshData;
  PatientBaseQuery.Locate('PatientID', PatientIDTemp, [loCaseInsensitive]);
end;

end.


