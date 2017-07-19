unit MZPrepayMangFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, RzButton, Grids, DBGrids, RzDBGrid, DB, DBTables, RzDBLbl,
  StdCtrls, RzLabel, RzTabs, AddMZPrePayFrm;

type
  TMZPrepayMangForm = class(TForm)
    MZPrepayQuery: TQuery;
    MZPrepayDataSource: TDataSource;
    AddPrePayBtn: TRzBitBtn;
    UnAddPrePayBtn: TRzBitBtn;
    ExitBtn: TRzBitBtn;
    PatientBaseQuery: TQuery;
    RzLabel1: TRzLabel;
    RzDBLabel1: TRzDBLabel;
    PatientBaseDataSource: TDataSource;
    RzLabel2: TRzLabel;
    RzDBLabel2: TRzDBLabel;
    RzLabel3: TRzLabel;
    RzDBLabel3: TRzDBLabel;
    RzLabel4: TRzLabel;
    PageControl: TRzPageControl;
    TabSheet1: TRzTabSheet;
    TabSheet2: TRzTabSheet;
    RzDBGrid1: TRzDBGrid;
    RzDBGrid2: TRzDBGrid;
    PrepayMoneyLabel: TRzLabel;
    procedure AddPrePayBtnClick(Sender: TObject);
    procedure UnAddPrePayBtnClick(Sender: TObject);
    procedure ExitBtnClick(Sender: TObject);
    procedure PageControlChange(Sender: TObject);
  private
    { Private declarations }
    PatientIDTemp : string;
    procedure RefreshData(FlagVal : Integer);
  public
    { Public declarations }
  end;

procedure MZPrepayMang(DatabaseName, PatientIDVal : string);

implementation

{$R *.dfm}
procedure MZPrepayMang(DatabaseName, PatientIDVal : string);
var
  MZPrepayMangForm: TMZPrepayMangForm;
begin
  MZPrepayMangForm := TMZPrepayMangForm.Create(Application);
  try
    with MZPrepayMangForm do
    begin
      PatientBaseQuery.DatabaseName := DatabaseName;
      MZPrepayQuery.DatabaseName := DatabaseName;

      PatientIDTemp := PatientIDVal;

      PageControl.ActivePageIndex := 0;
      RefreshData(PageControl.ActivePageIndex);

      ShowModal;
    end;
  finally
    MZPrepayMangForm.Free;
  end;
end;

procedure TMZPrepayMangForm.AddPrePayBtnClick(Sender: TObject);
begin
  if AddMZPrePay('MZData', PatientIDTemp, 0) then
    RefreshData(PageControl.ActivePageIndex);
end;

procedure TMZPrepayMangForm.UnAddPrePayBtnClick(Sender: TObject);
begin
  if AddMZPrePay('MZData', PatientIDTemp, 1) then
    RefreshData(PageControl.ActivePageIndex);
end;

procedure TMZPrepayMangForm.ExitBtnClick(Sender: TObject);
begin
  Close;
end;

procedure TMZPrepayMangForm.RefreshData(FlagVal : Integer);
begin
  PatientBaseQuery.Close;
  PatientBaseQuery.ParamByName('PatientID').AsString := PatientIDTemp;
  PatientBaseQuery.Open;

  PrepayMoneyLabel.Caption := FormatFloat('#0.00', PatientBaseQuery.FieldByName('PrepayMoney').AsFloat);

  MZPrepayQuery.Close;
  MZPrepayQuery.ParamByName('PatientID').AsString := PatientIDTemp;
  if FlagVal = 0 then
    MZPrepayQuery.ParamByName('Flag').Value := Null
  else
    MZPrepayQuery.ParamByName('Flag').AsInteger := FlagVal;
  MZPrepayQuery.Open;
end;

procedure TMZPrepayMangForm.PageControlChange(Sender: TObject);
begin
  RefreshData(PageControl.ActivePageIndex);
end;

end.
