unit CheckPatientBaseFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, ImgList, RzButton, Grids, DBGrids, RzDBGrid,
  ExtCtrls, RzPanel, StdCtrls, RzLabel;

type
  TCheckPatientBaseForm = class(TForm)
    AddBtn: TRzBitBtn;
    OkBtn: TRzBitBtn;
    ImageList1: TImageList;
    PatientBaseQuery: TQuery;
    DataSource1: TDataSource;
    RzLabel4: TRzLabel;
    Label1: TLabel;
    RzDBGrid1: TRzDBGrid;
    Shape2: TShape;
    Label45: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure OkBtnClick(Sender: TObject);
    procedure AddBtnClick(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure RzDBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
  private
    { Private declarations }
    SelectOk : Boolean;
    PatientIDTemp : string;
  public
    { Public declarations }
  end;

//如果返回值为空则表示无匹配信息，否则返回PATIENTID值
function CheckPatientBase(DatabaseName, PatientNameVal : string; PersonIDVal : string='') : string;  //如选择匹配则返回PATIENTID

implementation

{$R *.dfm}
function CheckPatientBase(DatabaseName, PatientNameVal : string; PersonIDVal : string='') : string;  //如选择匹配则返回PATIENTID
var
  CheckPatientBaseForm: TCheckPatientBaseForm;
begin
  CheckPatientBaseForm := TCheckPatientBaseForm.Create(Application);
  try
    with CheckPatientBaseForm do
    begin
      PatientBaseQuery.DatabaseName := DatabaseName;
      PatientBaseQuery.Close;
      PatientBaseQuery.SQL.Clear;
      PatientBaseQuery.SQL.Add('select * from patientbase (nolock)');
      PatientBaseQuery.SQL.Add('  where patientname=:patientname');
      if PersonIDVal <> '' then
      begin
        PatientBaseQuery.SQL.Add('  and PersonID=:personID');
        PatientBaseQuery.ParamByName('PersonID').AsString := PersonIDVal;
      end;
      PatientBaseQuery.ParamByName('PatientName').AsString := PatientNameVal;
      PatientBaseQuery.Open;
      if not PatientBaseQuery.Eof then
      begin
        ShowModal;
      end;
      Result := PatientIDTemp;
    end;
  finally
    CheckPatientBaseForm.Free;
  end;
end;

procedure TCheckPatientBaseForm.FormCreate(Sender: TObject);
begin
  SelectOk := False;
  PatientIDTemp := '';
end;

procedure TCheckPatientBaseForm.OkBtnClick(Sender: TObject);
begin
  PatientIDTemp := PatientBaseQuery.FieldByName('PatientID').AsString;
  SelectOk := True;
  Close;
end;

procedure TCheckPatientBaseForm.AddBtnClick(Sender: TObject);
begin
  PatientIDTemp := '';
  SelectOk := True;
  Close;
end;

procedure TCheckPatientBaseForm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose := SelectOk;
end;

procedure TCheckPatientBaseForm.RzDBGrid1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn;
  State: TGridDrawState);
begin
  //更改记录颜色
  with (Sender as TDBGrid).Canvas do
  begin
    if PatientBaseQuery.FieldByName('BindingDate').AsString <> '' then
      if State = [gdSelected] then Font.Color := clLime else Font.Color := clGreen;
  end;
  RzDBGrid1.DefaultDrawDataCell(Rect, Column.Field, State);
end;

end.
