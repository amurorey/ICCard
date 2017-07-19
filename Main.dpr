program Main;

uses
  Forms,
  Windows,
  MainFrm,
  DataModule,
  InputPasswordFrm,
  YBStateFrm ,
  SearchInvoiceFrm,
  DispPriceFrm;

{$R *.RES}
var
  RvHandle : hWnd;
begin
  RvHandle := FindWindow(MYAPPNAME, NIL);

  if (RvHandle <= 0) and (not IsIconic(Application.Handle))
    and (not IsZoomed(Application.Handle))then
  begin
    Application.Initialize;
    Application.Title := '�����շѹ���ϵͳ';

    Application.CreateForm(TDataModule1, DataModule1);
    if InputPassword('�����շѹ���') then
    begin
      Application.CreateForm(TMainForm, MainForm);
      Application.CreateForm(TSearchInvoiceForm, SearchInvoiceForm);
      Application.CreateForm(TYBStateForm, YBStateForm);
      Application.CreateForm(TDispPriceForm, DispPRiceForm);
    end;
    Application.Run;
  end else
  begin
    PostMessage(RvHandle, CM_RESTORE, 0, 0);
  end;
end.
