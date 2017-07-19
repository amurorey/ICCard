unit PrintBarCormFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ppCtrls, ppPrnabl, ppClass, ppBarCod, ppBands, ppCache, ppComm,
  ppRelatv, ppProd, ppReport;

type
  TPrintBarCodeForm = class(TForm)
    ppReport1: TppReport;
    ppHeaderBand1: TppHeaderBand;
    ppDetailBand1: TppDetailBand;
    ppFooterBand1: TppFooterBand;
    ppBarCode: TppBarCode;
    ppLabel1: TppLabel;
    PatientNameppLabel: TppLabel;
    ppLabel3: TppLabel;
    SexppLabel: TppLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

procedure PrintBarCode(BarCodeVal, PatientNamaVal, SexVal : string);

implementation

{$R *.dfm}
procedure PrintBarCode(BarCodeVal, PatientNamaVal, SexVal : string);
var
  PrintBarCodeForm: TPrintBarCodeForm;
begin
  PrintBarCodeForm: TPrintBarCodeForm.Create(Application);
  try
    with PrintBarCodeForm do
    begin
      ppBarCode.Data := BarCodeVal;
      PatientNameppLabel.Caption := PatientNameVal;
      SexppLabel.Caption := SexVal;

      ppReport1.Reset;
      ppReport1.Print;
  finally
    PrintBarcodeForm.Free;

  end;

end;

end.
