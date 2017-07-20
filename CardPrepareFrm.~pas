unit CardPrepareFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, RzButton, StdCtrls, RzLabel, Grids, DBGrids, RzDBGrid, ComCtrls,
  RzDTP, DB, DBTables, ExtCtrls, jpeg, CardPayFrm, CardReturnFrm, DataModule,
  MakeCardFrm, declaredll, RzGrids;

const
  Orignwidth = 1280;
  Orignheight = 720;

type
  TCardPrepareForm = class(TForm)
    GroupBox1: TGroupBox;
    grpMoneyGroupBox: TGroupBox;
    ReadBtn: TRzBitBtn;
    PayBtn: TRzBitBtn;
    ReturnBtn: TRzBitBtn;
    CloseBtn: TRzBitBtn;
    RzLabel3: TRzLabel;
    RzLabel4: TRzLabel;
    RzLabel5: TRzLabel;
    RzLabel6: TRzLabel;
    RzLabel7: TRzLabel;
    CardIDLabel: TRzLabel;
    PatientNameLabel: TRzLabel;
    MoneyLabel: TRzLabel;
    IDCardLabel: TRzLabel;
    PhoneNumberRzLabel: TRzLabel;
    RzLabel14: TRzLabel;
    AdressLabel: TRzLabel;
    PatientBaseQuery: TQuery;
    ds1: TDataSource;
    RzLabel9: TRzLabel;
    ZLIDCardLabel: TRzLabel;
    LogQuery: TQuery;
    MoneyGrid: TRzStringGrid;
    img1: TImage;
    RzLabel1: TRzLabel;
    RzLabel2: TRzLabel;
    procedure ReadBtnClick(Sender: TObject);
    procedure CloseBtnClick(Sender: TObject);
    procedure PayBtnClick(Sender: TObject);
    procedure ReturnBtnClick(Sender: TObject);
    procedure Refresh(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure MoneyGridDrawCell(Sender: TObject; ACol, ARow: Integer; Rect: TRect; State: TGridDrawState);
  private
    //患者id号
    PatientID: string;
    MoneyTemp: Double;
    DatabaseNameTemp: string;
    procedure DrawStringGrid();
    procedure InsertGridData(Sender: TObject);
  public
    { Public declarations }
  end;

procedure CardPrepare(DatabaseName: string);

implementation

{$R *.dfm}
procedure CardPrepare(DatabaseName: string);
var
  CardPrepareForm: TCardPrepareForm;
begin
  CardPrepareForm := TCardPrepareForm.Create(Application);
  with CardPrepareForm do
  begin
    try
      DatabaseNameTemp := DatabaseName;
      PatientBaseQuery.DatabaseName := DatabaseName;
      LogQuery.DatabaseName := DatabaseName;
      //如果窗口分辨率不等于设计时的分辨率，则进行自适应设置
      scaled := true;
      if (screen.width <> orignwidth) then
      begin
        height := longint(height) * longint(screen.height) div orignheight;
        width := longint(width) * longint(screen.width) div orignwidth;
        //Scaled:指定窗体是否依PixelPerInch属性的值确定大小
        scaleby(screen.width, orignwidth);
        scaleby(screen.height, orignheight);
      end;
      ShowModal;
    finally
      Free;
    end;
  end;
end;

procedure TCardPrepareForm.ReadBtnClick(Sender: TObject);
var
  Photo: TJPEGImage;
  Temp: string;
begin
  Beep(10);
  PatientBaseQuery.Close;
  PatientBaseQuery.ParamByName('CardNo').AsString := FindCard;
  PatientBaseQuery.ParamByName('PatientID').AsString := ReadCard(1, KeyA);
  PatientBaseQuery.Open;
  Temp := '读卡失败,错误代码' + FindCard;

  if PatientBaseQuery.Eof then
  begin
    Application.MessageBox(PChar(Temp), '读卡失败', MB_OK + MB_ICONSTOP);
    Exit;
  end;

  PatientID := PatientBaseQuery.FieldByName('PatientID').AsString;
  CardIDLabel.Visible := True;
  IDCardLabel.Visible := True;
  ZLIDCardLabel.Visible := True;
  PatientNameLabel.Visible := True;
  PhoneNumberRzLabel.Visible := True;
  MoneyLabel.Visible := True;
  AdressLabel.Visible := True;
  CardIDLabel.Caption := PatientBaseQuery.FieldByName('PatientID').AsString;
  IDCardLabel.Caption := PatientBaseQuery.FieldByName('PersonID').AsString;
  ZLIDCardLabel.Caption := PatientBaseQuery.FieldByName('CardNo').AsString;
  PatientNameLabel.Caption := PatientBaseQuery.FieldByName('PatientName').AsString;
  PhoneNumberRzLabel.Caption := PatientBaseQuery.FieldByName('Tel').AsString;

  MoneyTemp := PatientBaseQuery.FieldByName('PrepayMoney').AsFloat;
  MoneyLabel.Caption := PatientBaseQuery.FieldByName('PrepayMoney').AsString;
  AdressLabel.Caption := PatientBaseQuery.FieldByName('Address').AsString;
  //读取二进制数据然后转成图片
  try
    Photo := TJPEGImage.Create;
    if PatientBaseQuery.FieldByName('Photo').AsString <> '' then
    begin
      Photo.Assign(PatientBaseQuery.FieldByName('Photo'));
      img1.Picture.Assign(Photo);
    end
    else
    begin
      img1.Picture := nil;
    end;
  finally
    Photo.Free;
  end;
  PayBtn.Enabled := True;
  ReturnBtn.Enabled := True;

  Refresh(Sender);
end;

//退出
procedure TCardPrepareForm.CloseBtnClick(Sender: TObject);
begin
  Close;
end;

//充值页面
procedure TCardPrepareForm.PayBtnClick(Sender: TObject);
begin
  CardPay(PatientID, DatabaseNameTemp, PatientNameLabel.Caption, ZLIDCardLabel.Caption, MoneyTemp);
  Refresh(Sender);
end;

//退预交金
procedure TCardPrepareForm.ReturnBtnClick(Sender: TObject);
begin
  CardReturn(DatabaseNameTemp, PatientID);
  Refresh(Sender);
end;

procedure TCardPrepareForm.Refresh(Sender: TObject);
begin
  LogQuery.Close;
  LogQuery.ParamByName('PatientID').AsString := CardIDLabel.Caption;
  LogQuery.Open;
  InsertGridData(Sender);

  PatientBaseQuery.Close;
  PatientBaseQuery.Open;
  MoneyLabel.Caption := PatientBaseQuery.FieldByName('PrepayMoney').AsString;
  MoneyTemp := PatientBaseQuery.FieldByName('PrepayMoney').AsFloat;
end;

//编辑现金日记账表格的界面
procedure TCardPrepareForm.DrawStringGrid();
var
  ColIndex, RowIndex: Integer;
begin
  //设定列数
  MoneyGrid.FixedRows := 1;
  MoneyGrid.ColCount := 7;
  MoneyGrid.Cells[0, 0] := '日期';
  MoneyGrid.Cells[1, 0] := '摘要';
  MoneyGrid.Cells[2, 0] := '借方';
  MoneyGrid.Cells[3, 0] := '贷方';
  MoneyGrid.Cells[4, 0] := '借或贷';
  MoneyGrid.Cells[5, 0] := '支付方式';
  MoneyGrid.Cells[6, 0] := '余额';
  //设置列宽
  for ColIndex := 0 to MoneyGrid.ColCount - 1 do
  begin
    MoneyGrid.ColWidths[ColIndex] := (MoneyGrid.Width - 8) div MoneyGrid.ColCount;
  end;
end;

//文字居中
procedure TCardPrepareForm.MoneyGridDrawCell(Sender: TObject; ACol, ARow: Integer; Rect: TRect; State: TGridDrawState);
var
  s: string;
  r: TRect;
  RowIndex: Integer;
begin
  MoneyGrid.Canvas.TextRect(Rect, Rect.Left, Rect.Top, MoneyGrid.Cells[ACol, ARow]);
  with TRzStringGrid(Sender) do
  begin
    if MoneyGrid.Cells[4, ARow] = '贷' then
    begin
      Canvas.Font.Color := clRed
    end
    else
    begin
      Canvas.Font.Color := clBlack;
    end;
    Canvas.FillRect(Rect);
    s := Cells[ACol, ARow];
    r := Rect;
    if ARow = 0 then
    begin
      DrawText(Canvas.Handle, PChar(s), Length(s), r, DT_CENTER or DT_SINGLELINE or DT_CENTER);
    end
    else if (ACol = 0) or (ACol = 4) then
    begin
      DrawText(Canvas.Handle, PChar(s), Length(s), r, DT_CENTER or DT_SINGLELINE or DT_CENTER);
    end
    else if (ACol = 1) or (ACol = 5) then
    begin
      DrawText(Canvas.Handle, PChar(s), Length(s), r, DT_LEFT or DT_SINGLELINE or DT_LEFT);
    end
    else if (ACol = 2) or (ACol = 3) then
    begin
      DrawText(Canvas.Handle, PChar(s), Length(s), r, DT_RIGHT or DT_SINGLELINE or DT_RIGHT);
    end
    else if ACol = 6 then
    begin
      DrawText(Canvas.Handle, PChar(s), Length(s), r, DT_RIGHT or DT_SINGLELINE or DT_RIGHT);
    end;
  end;
end;

procedure TCardPrepareForm.InsertGridData(Sender: TObject);
var
  RowIndex, ColIndex: Integer;
  MoneyTemp: Double;
begin
  //设置行数
  MoneyTemp := 0;
  MoneyGrid.RowCount := LogQuery.RecordCount + 1;
  while not LogQuery.eof do
  begin
    for RowIndex := 1 to LogQuery.RecordCount do
    begin
      //写入时间
      MoneyGrid.Cells[0, RowIndex] := FormatDateTime('YYYY-MM-DD', LogQuery.FieldByName('OperDate').asDatetime);
      //写入借贷方
      if LogQuery.FieldByName('Flag').AsInteger = 0 then
      begin
        MoneyGrid.Cells[1, RowIndex] := '存入预交金';
        MoneyGrid.Cells[2, RowIndex] := FormatFloat('0.00', LogQuery.FieldByName('Amount').AsFloat);
        MoneyGrid.Cells[4, RowIndex] := '借';
      end
      else
      begin
        MoneyGrid.Cells[1, RowIndex] := '退出余额';
        MoneyGrid.Cells[3, RowIndex] := FormatFloat('0.00', LogQuery.FieldByName('Amount').AsFloat);
        MoneyGrid.Cells[4, RowIndex] := '贷';
      end;
      MoneyGrid.Cells[5, RowIndex] := LogQuery.FieldByName('PayWay').AsString;
      //写入余额
      MoneyGrid.Cells[6, RowIndex] := FormatFloat('0.00', (MoneyTemp + LogQuery.FieldByName('Amount').AsFloat));
      MoneyTemp := MoneyTemp + LogQuery.FieldByName('Amount').AsFloat;
      LogQuery.Next;
    end;
  end;
  //改变行颜色
  for RowIndex := 1 to LogQuery.RecordCount do
  begin
    if MoneyGrid.Cells[4, RowIndex] = '贷' then
    begin
      MoneyGrid.Canvas.Font.Color := clRed;
    end
    else
    begin
      MoneyGrid.Canvas.Font.Color := clBlack;
    end;
  end;
  MoneyGrid.Row := LogQuery.RecordCount;
end;

procedure TCardPrepareForm.FormShow(Sender: TObject);
begin
  DrawStringGrid();
end;

end.

