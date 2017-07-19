unit PrintBarCodeFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DataModule, frxClass, frxBarcode;

type
  TPrintBarCodeForm = class(TForm)
    frxReport1: TfrxReport;
    frxBarCodeObject1: TfrxBarCodeObject;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

procedure PrintBarCode(BarCodeVal, PatientNameVal, SexVal : string; CreateDateVal : TDateTime);

implementation

{$R *.dfm}
procedure PrintBarCode(BarCodeVal, PatientNameVal, SexVal : string; CreateDateVal : TDateTime);
var
  PrintBarCodeForm: TPrintBarCodeForm;
begin
  PrintBarCodeForm := TPrintBarCodeForm.Create(Application);
  try
    with PrintBarCodeForm do
    begin
      if Trim(BarPrinter) <> '' then
      begin
        frxReport1.PrintOptions.ShowDialog := False;
        frxReport1.PrintOptions.Printer := BarPrinter;
      end;
      tfrxBarCodeView(frxReport1.FindObject('BarCode')).Text := BarCodeVal;
//      tfrxBarCodeView(frxReport1.FindObject('BarCode')).Expression := BarCodeVal;
      tfrxMemoView(frxReport1.FindObject('PatientNameMemo')).Text := PatientNameVal;
      tfrxMemoView(frxReport1.FindObject('SexMemo')).Text := SexVal;
      if CreateDateVal > 0 then
      begin
        tfrxMemoView(frxReport1.FindObject('CreateDateMemo')).Text := '建档日期:' + FormatDateTime('yyyy-mm-dd hh:nn', CreateDateVal);
        tfrxMemoView(frxReport1.FindObject('PatientIDMemo')).Text := 'ID:'+BarCodeVal;
      end else
      begin
        tfrxMemoView(frxReport1.FindObject('CreateDateMemo')).Text := '';
        tfrxMemoView(frxReport1.FindObject('PatientIDMemo')).Text := '门诊号:'+BarCodeVal;
      end;
//      tfrxMemoView(frxReport1.FindObject('CreateDateMemo')).Text := '(说明:此ID号为就诊识别号,一人一号,与患者就诊信息关联。)';
      tfrxMemoView(frxReport1.FindObject('UnitNameMemo')).Text := UnitName+'制';
//      frxReport1.ShowReport(True);
      frxReport1.PrepareReport(True);
      frxReport1.Print;
    end;
  finally
    PrintBarcodeForm.Free;
  end;
end;

end.
