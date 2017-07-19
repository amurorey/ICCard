unit PatientMangFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, RzEdit, RzLabel, Grids, DBGrids, RzDBGrid, RzPanel,
  RzButton, ImgList, ExtCtrls, DB, DBTables, AddPatientBaseFrm, MZPrepayMangFrm,
  PrintBarCodeFrm, myPublic, Menus, PrnFP_CardFrm, DataModule,
  AddPatientBase_SpecialFrm, CardPrepareFrm, CardLoseFrm
  {$IFDEF MFCard}, ACR110U, MyRoutines{$ENDIF};

type
  TPatientMangForm = class(TForm)
    RzStatusBar1: TRzStatusBar;
    RzToolbar1: TRzToolbar;
    ImageList1: TImageList;
    NewBtn: TRzToolButton;
    BtnDeleteRecord: TRzToolButton;
    MadeCardBtn: TRzToolButton;
    BtnRecycle: TRzToolButton;
    MZPrepayMangBtn: TRzToolButton;
    BtnExit: TRzToolButton;
    RzPanel1: TRzPanel;
    RzPanel2: TRzPanel;
    PatientbaseDBGrid: TRzDBGrid;
    RzLabel1: TRzLabel;
    SearchEdit: TRzEdit;
    PatientBaseQuery: TQuery;
    DataSource1: TDataSource;
    ModiBtn: TRzToolButton;
    CheckCardNoQuery: TQuery;
    SetCardNoQuery: TQuery;
    BtnPrint: TRzToolButton;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    AddSpecialBtn: TRzToolButton;
    N_TurnNormal: TMenuItem;
    TurnToNormalQuery: TQuery;
    procedure SearchEditKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure NewBtnClick(Sender: TObject);
    procedure ModiBtnClick(Sender: TObject);
    procedure DataSource1DataChange(Sender: TObject; Field: TField);
    procedure MadeCardBtnClick(Sender: TObject);
    procedure BtnExitClick(Sender: TObject);
    procedure MZPrepayMangBtnClick(Sender: TObject);
    procedure BtnPrintClick(Sender: TObject);
    procedure PatientbaseDBGridDrawColumnCell(Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure N1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure AddSpecialBtnClick(Sender: TObject);
    procedure N_TurnNormalClick(Sender: TObject);
    procedure BtnRecycleClick(Sender: TObject);
  private
    { Private declarations }
    DatabaseNameTemp: string;
    function MadeCard: Boolean;
    procedure RefreshData;
  public
    { Public declarations }
  end;

procedure PatientMang(DatabaseName: string);

implementation

{$R *.dfm}
procedure PatientMang(DatabaseName: string);
var
  PatientMangForm: TPatientMangForm;
begin
  PatientMangForm := TPatientMangForm.Create(Application);
  try
    with PatientMangForm do
    begin
      DatabaseNameTemp := DatabaseName;
      PatientBaseQuery.DatabaseName := DatabaseName;
      SetCardNoQuery.DatabaseName := DatabaseName;
      CheckCardNoQuery.DatabaseName := DatabaseName;
      TurnToNormalQuery.DatabaseName := DatabaseName;

      PatientBaseQuery.Close;
      PatientBaseQuery.ParamByName('Strval').AsString := '%';
      PatientBaseQuery.Open;

      ShowModal;
    end;
  finally
    PatientMangForm.Free;
  end;
end;

procedure TPatientMangForm.RefreshData;
begin
  PatientBaseQuery.Close;
  PatientBaseQuery.ParamByName('StrVal').AsString := '%' + SearchEdit.Text + '%';
  PatientBaseQuery.Open;
end;

procedure TPatientMangForm.SearchEditKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  if Key = vk_Return then
  begin
    SearchEdit.Text := DelLeftZeroForCode128C(SearchEdit.Text);
    SearchEdit.SelectAll;
    RefreshData;
  end;
end;

procedure TPatientMangForm.NewBtnClick(Sender: TObject);
var
  PatientIDTemp: string;
begin
  PatientIDTemp := '';
  if AddPatientBase(DatabaseNameTemp, 0, PatientIDTemp) then
  begin
    PatientBaseQuery.DisableControls;
    PatientBaseQuery.Close;
    PatientBaseQuery.ParamByName('StrVal').AsString := '%';
    PatientBaseQuery.Open;

    if (SSYFlag = 1) then
    begin
      if PrnFP_Card(DatabaseNameTemp, PatientIDTemp, 0, InvoiceOperID) then
      begin

      end;
    end;

    PatientBaseQuery.Locate('PatientID', PatientIDTemp, [loCaseInsensitive]);
    PatientBaseQuery.EnableControls;
  end;
end;

procedure TPatientMangForm.ModiBtnClick(Sender: TObject);
var
  PatientIDTemp: string;
begin
  PatientIDTemp := PatientBaseQuery.FieldByName('PatientID').AsString;
  if PatientIDTemp = '' then
    Exit;

  if (PatientbaseQuery.FieldByName('SpecialFlag').AsInteger = 1) and (OperCode <> '0704') and (OperCode <> '2610') and (OperCode <> '2629') and (OperCode <> '2722') then
  begin
    Application.MessageBox('特殊人员不能修改基本信息！', '提示信息', mb_ICONINFORMAtION + mb_Ok);
    Exit;
  end;

  if AddPatientBase(DatabaseNameTemp, 0, PatientIDTemp) then
  begin
    PatientBaseQuery.DisableControls;
    PatientBaseQuery.Close;
    PatientBaseQuery.ParamByName('StrVal').AsString := '%';
    PatientBaseQuery.Open;

    PatientBaseQuery.Locate('PatientID', PatientIDTemp, [loCaseInsensitive]);
    PatientBaseQuery.EnableControls;
  end;
end;

function TPatientMangForm.MadeCard: Boolean;
var
  TagFound: Byte;
  TagType: array[0..50] of Byte;
  TagLength: array[0..50] of Byte;
  SN_Tag: array[0..450] of Byte;
  HaveTag: array[0..49] of Byte;
  tmpArray: array[0..9] of Byte;
  tmpbyte: Byte;
  ctr: Integer;
  SN: string;
  RetCode: smallInt;
  t_PatientID: string;
begin
  {$IFDEF MFCard}
  Result := False;

  t_PatientID := PatientBaseQuery.FieldByName('PatientID').AsString;
  if t_PatientID = '' then
    Exit;

  if Application.MessageBox('请将空白卡放到读卡器中，确认吗？', '提示信息', mb_ICONQUESTION + mb_YesNo) <> id_Yes then
    Exit;

  rHandle := ACR110_Open(0);

  RetCode := ACR110_ListTags(rhandle, @TagFound, @TagType, @TagLength, @SN_Tag);

  if RetCode < 0 then
    Exit;

  if TagFound > 1 then
  begin
    Application.MessageBox('一次只允许读一张卡！', '提示信息', mb_ICONINFORMATION + mb_Ok);
    Exit;
  end;

  if PatientBaseQuery.FieldByName('CardNo').AsString <> '' then
    Exit;
  //------1、读默认卡号------//
  RetCode := ACR110_Select(rHandle, @HaveTag, @tmpbyte, @tmpArray);
  //'Check if Retcode is Error
  if RetCode < 0 then
    Exit;
  SN := '';
  for ctr := 0 to tmpbyte - 1 do
  begin
    SN := SN + IntToHex(tmpArray[ctr], 2);
  end;

  if Length(SN) <> 8 then
    Exit;

  CheckCardNoQuery.Close;
  CheckCardNoQuery.ParamByName('CardNo').AsString := SN;
  CheckCardNoQuery.Open;
  if CheckCardNoQuery.FieldByName('CardNo').AsString <> '' then
  begin
    Application.MessageBox('当前卡号已被用，不能再次使用这张卡！', '提示信息', mb_ICONINFORMATION + mb_Ok);
    Exit;
  end;

  SetCardNoQuery.ParamByName('PatientID').AsString := t_PatientID;
  SetCardNoQuery.ParamByName('CardNo').AsString := SN;
  SetCardNoQuery.ExecSQL;

  Result := True;
  //蜂鸣器响一次
  ACR110_WriteUserPort(rHandle, $80);
  Sleep(500);
  ACR110_WriteUserPort(rHandle, $44);  //关闭蜂鸣器
  Application.MessageBox('当前患者就医卡已制作成功！', '提示信息', mb_ICONINFORMATION + mb_Ok);

  PatientBaseQuery.DisableControls;
  PatientBaseQuery.Close;
  PatientBaseQuery.Open;
  PatientBaseQuery.Locate('PatientID', t_PatientID, [loCaseInsensitive]);
  PatientBaseQuery.EnableControls;
  {$ENDIF}
end;

procedure TPatientMangForm.DataSource1DataChange(Sender: TObject; Field: TField);
begin
{  if PatientBaseQuery.FieldByName('CardNo').AsString <> '' then
    MadeCardBtn.Enabled := False
  else
    MadeCardBtn.Enabled := True;}
end;

procedure TPatientMangForm.MadeCardBtnClick(Sender: TObject);
begin
  ModiBtnClick(Sender);
end;

procedure TPatientMangForm.BtnExitClick(Sender: TObject);
begin
  Close;
end;

//预交金
procedure TPatientMangForm.MZPrepayMangBtnClick(Sender: TObject);
var
  PatientIDTemp: string;
begin
  PatientIDTemp := PatientBaseQuery.FieldByName('PatientID').AsString;
  if PatientIDTemp = '' then
    Exit;
//  MZPrepayMang(DatabaseNameTemp, PatientIDTemp);
  CardPrepare(DatabaseNameTemp);
end;

procedure TPatientMangForm.BtnPrintClick(Sender: TObject);
begin
  if not PatientbaseQuery.Active then
    Exit;
  if PatientbaseQuery.FieldByName('PatientID').AsString = '' then
    Exit;

  PrintBarCode(PatientbaseQuery.FieldByName('PatientID').AsString, PatientbaseQuery.FieldByName('PatientName').AsString, PatientbaseQuery.FieldByName('Sex').AsString, PatientbaseQuery.FieldByName('CreateDate').AsDateTime);
end;

procedure TPatientMangForm.PatientbaseDBGridDrawColumnCell(Sender: TObject; const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
var
  BitMap1: TBitmap;
begin
  PatientbaseDBGrid.DefaultDrawDataCell(Rect, Column.Field, State);

  if PatientBaseQuery.FieldByName('BindingDate').AsString <> '' then
  begin
    //更改记录颜色
    with (Sender as TDBGrid).Canvas do
    begin
      if PatientBaseQuery.FieldByName('BindingDate').AsString <> '' then
        if State = [gdSelected] then
          Font.Color := clLime
        else
          Font.Color := clGreen;
    end;

    PatientbaseDBGrid.DefaultDrawDataCell(Rect, Column.Field, State);
    BitMap1 := TBitmap.Create;
    try
      ImageList1.GetBitmap(18, Bitmap1);
      if Column.Index = 0 then
        PatientbaseDBGrid.Canvas.Draw(Rect.Left, Rect.Top, BitMap1);
    finally
      BitMap1.Free;
    end;
  end;

end;

procedure TPatientMangForm.N1Click(Sender: TObject);
var
  t_PatientID: string;
begin
  t_PatientID := PatientBaseQuery.FieldByName('PatientID').AsString;
  if t_PatientID = '' then
    Exit;

  if PatientbaseQuery.FieldByName('SpecialFlag').AsInteger = 1 then
  begin
    Application.MessageBox('绿色通道不允许收费！', '提示信息', mb_ICONINFORMATION + mb_Ok);
    Exit;
  end;

  if PrnFP_Card('MZData', t_PatientID, 1, InvoiceOperID) then
  begin

  end;
end;

procedure TPatientMangForm.FormCreate(Sender: TObject);
begin
  if SSYFlag = 1 then
  begin
    PatientbaseDBGrid.PopupMenu := PopupMenu1
  end
  else
  begin
    PatientbaseDBGrid.PopupMenu := nil;
  end;
  AddSpecialBtn.Visible := SSYFlag = 1;

  N_TurnNormal.Visible := (SSYFlag = 1) and ((OperCode = '0704') or (OperCode = '2610') or (OperCode = '2629') or (OperCode = '2722'))
end;

procedure TPatientMangForm.AddSpecialBtnClick(Sender: TObject);
var
  PatientIDTemp: string;
begin
  PatientIDTemp := '';
  if AddPatientbase_Special(DatabaseNameTemp, PatientIDTemp) then
  begin
    PatientBaseQuery.DisableControls;
    PatientBaseQuery.Close;
    PatientBaseQuery.ParamByName('StrVal').AsString := '%';
    PatientBaseQuery.Open;

    PatientBaseQuery.Locate('PatientID', PatientIDTemp, [loCaseInsensitive]);
    PatientBaseQuery.EnableControls;
  end;
end;

procedure TPatientMangForm.N_TurnNormalClick(Sender: TObject);
var
  t_PatientID: string;
begin
  t_PatientID := PatientBaseQuery.FieldByName('PatientID').AsString;
  if t_PatientID = '' then
    Exit;
  if PatientBaseQuery.FieldByName('SpecialFlag').AsInteger = 0 then
  begin
    Application.MessageBox('当前患者非绿色通道患者', '提示信息', mb_ICONINFORMATION + mb_Ok);
    Exit;
  end;

  if Application.MessageBox('确要将当前患者绿色通道属性改为正常属性吗', '提示信息', mb_ICONQUESTION + mb_YesNo) <> id_Yes then
    Exit;

  TurnToNormalQuery.ParamByName('PatientID').AsString := t_PatientID;
  TurnToNormalQuery.ParamByName('OperCode').AsString := OperCode;
  TurnToNormalQuery.ParamByName('OperName').AsString := OperName;
  TurnToNormalQuery.ParamByName('LogStr').AsString := '将PatientID:' + t_PatientID + ' 的患者属性由绿色通道改为正常';
  ;
  TurnToNormalQuery.ExecSQL;
end;

procedure TPatientMangForm.BtnRecycleClick(Sender: TObject);
var
  PatientIDTemp: string;
begin
  PatientIDTemp := PatientBaseQuery.FieldByName('PatientID').AsString;
  if PatientIDTemp = '' then
    Exit;
  CardLose(PatientIDTemp,DatabaseNameTemp);
end;

end.

