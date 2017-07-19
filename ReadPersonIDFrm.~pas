unit ReadPersonIDFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, RzButton, ExtCtrls, StdCtrls, RzLabel, RzPanel, myPublic;

type
  Pint=^integer; //定义指针类型
  pbyte=^byte;
  Puint=^DWORD;
  TIDCardData=record
    name:array[0..31] of char;
    sex:array[0..5] of char;
    nation:array[0..19] of char;
    born:array[0..17] of char;
    address:array[0..71] of char;
    IDcardno:array[0..37] of char;
    grantdept:array[0..31] of char;
    UserLifeBegin:array[0..17] of char;
    UserLifeEnd:array[0..17] of char;
    reserved:array[0..37] of char;
    PhotoFileName:array[0..254] of char;
  end;

type
  TReadPersonIDForm = class(TForm)
    RzPanel1: TRzPanel;
    RzLabel1: TRzLabel;
    RzLabel2: TRzLabel;
    RzLabel3: TRzLabel;
    RzLabel4: TRzLabel;
    RzLabel5: TRzLabel;
    RzLabel6: TRzLabel;
    NameLabel: TRzLabel;
    SexLabel: TRzLabel;
    BornLabel: TRzLabel;
    NationalLabel: TRzLabel;
    AddressLabel: TRzLabel;
    CardIDLabel: TRzLabel;
    Image1: TImage;
    Label1: TLabel;
    RzBitBtn1: TRzBitBtn;
    RzBitBtn2: TRzBitBtn;
    Timer1: TTimer;
    UserLifeLabel: TRzLabel;
    procedure FormCreate(Sender: TObject);
    procedure RzBitBtn1Click(Sender: TObject);
  private
    { Private declarations }
    nPort : Integer;
    PicPathTemp : string;
    LoadDllOk : Boolean;
    SelectOk : Boolean;
  public
    { Public declarations }
  end;

function ReadPersonID(var NameVal, SexVal, BornVal, CardIDVal, AddVal, NationTypeVal, PicNameVal : string; ShowWindow : Boolean = False) : Boolean;

var
  Moudlegm:longint;
  Syn_SetMaxRFByte:function (iPort:integer;ucByte:Byte;bIfOpen:integer):integer;stdcall;
  Syn_GetCOMBaud:function (iPort:integer;puiBaudRate:Puint):integer;stdcall;
  Syn_SetCOMBaud:function (iPort:integer;uiCurrBaud:DWORD;uiSetBaud:DWORD):integer;stdcall;
  Syn_OpenPort: function (iPort:integer):integer;stdcall;
  Syn_ClosePort: function (iPort:integer):integer;stdcall;

  Syn_ResetSAM:function (iPort:integer;iIfOpen:integer):integer;stdcall;
  Syn_GetSAMStatus:function (iPort:integer;iIfOpen:integer):integer;stdcall;
  Syn_GetSAMID:function (iPort:integer;pucSAMID:pbyte;iIfOpen:integer):integer;stdcall;
  Syn_GetSAMIDToStr:function (iPort:integer;pcSAMID:PCHAR;iIfOpen:integer):integer;stdcall;

  Syn_StartFindIDCard: function (iPort:integer;pucManaInfo:PCHAR;iIfOpen:integer):integer;stdcall;
  Syn_SelectIDCard: function (iPort:integer;pucManaMsg:pbyte;iIfOpen:integer):integer;stdcall;
  Syn_ReadBaseMsg: function (iPort:integer;pucCHMsg:pbyte;puiCHMsgLen:Puint;pucPHMsg:pbyte;puiPHMsgLen:Puint;iIfOpen:integer):integer;stdcall;
  Syn_ReadIINSNDN: function (iPort:integer;pucIINSNDN:pbyte;iIfOpen:integer):integer;stdcall;
  Syn_ReadBaseMsgToFile: function (iPort:integer;pcCHMsgFileName:PCHAR;puiCHMsgFileLen:Puint;pcPHMsgFileName:PCHAR;puiPHMsgFileLen:Puint;iIfOpen:integer):integer;stdcall;
  Syn_ReadIINSNDNToASCII: function (iPort:integer;pucIINSNDN:PCHAR;iIfOpen:integer):integer;stdcall;
  Syn_ReadNewAppMsg: function (iPort:integer;pucAppMsg:pbyte;puiAppMsgLen:Puint;iIfOpen:integer):integer;stdcall;
  Syn_GetBmp: function (iPort:integer;Wlt_File:PCHAR):integer;stdcall;
  Syn_ReadMsg: function (iPort:integer;iIfOpen:integer;var pIDCardData:TIDCardData):integer;stdcall;
  Syn_FindReader:function ():integer;stdcall;

  Syn_SetPhotoPath: function (iOption:integer;cPhotoPath:PCHAR):integer;stdcall;
  Syn_SetPhotoType: function (iType:integer):integer;stdcall;
  Syn_SetPhotoName: function (iType:integer):integer;stdcall;
  Syn_SetSexType: function (iType:integer):integer;stdcall;
  Syn_SetNationType: function (iType:integer):integer;stdcall;
  Syn_SetBornType: function (iType:integer):integer;stdcall;
  Syn_SetUserLifeBType: function (iType:integer):integer;stdcall;
  Syn_SetUserLifeEType: function (iType:integer;iOption:integer):integer;stdcall;

implementation

{$R *.dfm}
function ReadPersonID(var NameVal, SexVal, BornVal, CardIDVal, AddVal, NationTypeVal, PicNameVal : string; ShowWindow : Boolean = False) : Boolean;
var
  ReadPersonIDForm: TReadPersonIDForm;
  nRet:Integer;
  pucIIN:array[0..3] of byte;
  pucSN:array[0..7] of byte;
  CardMsg:TIDCardData;
  Temp : string;
begin
  ReadPersonIDForm := TReadPersonIDForm.Create(Application);
  try
    with ReadPersonIDForm do
    begin
      if LoadDllOk then
      begin
        nPort := Syn_FindReader();
        if nPort = 0 then
        begin
          Application.MessageBox('没有找到读卡器或读卡器驱动程序安装错误', '提示信息',
            mb_ICONINFORMATION + mb_Ok);
          Exit;
        end;

        nRet := Syn_OpenPort(nPort);
        if nRet <> 0 then
        begin
          Application.MessageBox('初始化身份证读卡器错误！', '提示信息',
            mb_ICONINFORMATION + mb_Ok);
          Exit;
        end;
        Syn_SetSexType(1);
        Syn_SetNationType(2);
        Syn_SetBornType(1);
        Syn_SetUserLifeBType(1);
        Syn_SetUserLifeEType(1,1);
        Syn_SetPhotoType(2);  //照片格式为Jpeg

        Syn_SetMaxRFByte( nPort ,80 , 0);
        Syn_StartFindIDCard( nPort , @pucIIN , 0 );
        Syn_SelectIDCard( nPort , @pucSN , 0 );
        PicPathTemp := GetWinTempDir;
        nRet := Syn_SetPhotoPath(2, PChar(PicPathTemp));
        nRet :=  Syn_ReadMsg( nPort , 0 , CardMsg);
        if nRet <> 0 then
        begin
          Application.MessageBox('读取身份证信息时错误或读卡器中无卡！', '提示信息',
            mb_ICONINFORMATION + mb_Ok);
          Exit;
        end;

        NameLabel.Caption := Trim(CardMsg.name);
        SexLabel.Caption := Trim(CardMsg.sex);
        BornLabel.Caption := Trim(CardMsg.born);
        NationalLabel.Caption := Trim(CardMsg.nation);
        AddressLabel.Caption := Trim(CardMsg.address);
        CardIDLabel.Caption := Trim(CardMsg.IDcardno);
        UserLifeLabel.Caption := Trim(CardMsg.UserLifeBegin) + ' 至 ' + Trim(CardMsg.UserLifeEnd);
        Image1.Picture.LoadFromFile(PicPathTemp + '\tmp.jpeg');


        if ShowWindow then
          ShowModal
        else
          SelectOk := True;
        if SelectOk then
        begin
          NameVal := NameLabel.Caption;

          if SexLabel.Caption = '男' then
            SexVal := '1'
          else
            SexVal := '2';

          BornVal := SubStr(BornLabel.Caption, 1, 4) + '-' +
                     SubStr(BornLabel.Caption, 7, 2) + '-' +
                     SubStr(BornLabel.Caption, 11, 2);
          CardIDVal := CardIDLabel.Caption;
          AddVal := AddressLabel.Caption;
          NationTypeVal := CardMsg.nation;
          PicNameVal := PicPathTemp + '\tmp.jpeg';
        end;
        Result := SelectOk;
      end;
    end;
  finally
    ReadPersonIDForm.Free;
  end;
end;

procedure TReadPersonIDForm.FormCreate(Sender: TObject);
begin
  SelectOk := False;

  Moudlegm := Loadlibrary('SynIDCardAPI.dll');
  LoadDllOk := False;
  if (Moudlegm>32) then
  begin
    @Syn_SetMaxRFByte:=GetProcAddress(Moudlegm,'Syn_SetMaxRFByte');
    @Syn_GetCOMBaud:=GetProcAddress(Moudlegm,'Syn_GetCOMBaud');
    @Syn_SetCOMBaud:=GetProcAddress(Moudlegm,'Syn_SetCOMBaud');
    @Syn_OpenPort:=GetProcAddress(Moudlegm,'Syn_OpenPort');
    @Syn_ClosePort:=GetProcAddress(Moudlegm,'Syn_ClosePort');

    @Syn_ResetSAM:=GetProcAddress(Moudlegm,'Syn_ResetSAM');
    @Syn_GetSAMStatus:=GetProcAddress(Moudlegm,'Syn_GetSAMStatus');
    @Syn_GetSAMID:=GetProcAddress(Moudlegm,'Syn_GetSAMID');
    @Syn_GetSAMIDToStr:=GetProcAddress(Moudlegm,'Syn_GetSAMIDToStr');

    @Syn_StartFindIDCard:=GetProcAddress(Moudlegm,'Syn_StartFindIDCard');
    @Syn_SelectIDCard:=GetProcAddress(Moudlegm,'Syn_SelectIDCard');
    @Syn_ReadBaseMsg:=GetProcAddress(Moudlegm,'Syn_ReadBaseMsg');
    @Syn_ReadIINSNDN:=GetProcAddress(Moudlegm,'Syn_ReadIINSNDN');
    @Syn_ReadIINSNDNToASCII:=GetProcAddress(Moudlegm,'Syn_ReadIINSNDNToASCII');
    @Syn_ReadBaseMsgToFile:=GetProcAddress(Moudlegm,'Syn_ReadBaseMsgToFile');
    @Syn_ReadNewAppMsg:=GetProcAddress(Moudlegm,'Syn_ReadNewAppMsg');
    @Syn_GetBmp:=GetProcAddress(Moudlegm,'Syn_GetBmp');
    @Syn_ReadMsg:=GetProcAddress(Moudlegm,'Syn_ReadMsg');
    @Syn_FindReader:=GetProcAddress(Moudlegm,'Syn_FindReader');

    @Syn_SetPhotoPath:=GetProcAddress(Moudlegm,'Syn_SetPhotoPath');
    @Syn_SetPhotoType:=GetProcAddress(Moudlegm,'Syn_SetPhotoType');
    @Syn_SetPhotoName:=GetProcAddress(Moudlegm,'Syn_SetPhotoName');
    @Syn_SetSexType:=GetProcAddress(Moudlegm,'Syn_SetSexType');
    @Syn_SetNationType:=GetProcAddress(Moudlegm,'Syn_SetNationType');
    @Syn_SetBornType:=GetProcAddress(Moudlegm,'Syn_SetBornType');
    @Syn_SetUserLifeBType:=GetProcAddress(Moudlegm,'Syn_SetUserLifeBType');
    @Syn_SetUserLifeEType:=GetProcAddress(Moudlegm,'Syn_SetUserLifeEType');

    LoadDllOk := True;
  end
end;

procedure TReadPersonIDForm.RzBitBtn1Click(Sender: TObject);
begin
  SelectOk := True;
end;

end.
