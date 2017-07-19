unit declaredll;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Controls, Dialogs, strutils;
  
//ͨѶ����
    //�򿪴��� int WINAPI rf_init_com(int port,long baud);

function rf_init_com(port, baud: integer): integer; stdcall; external 'MasterRD.dll';
    //�رմ���  int WINAPI rf_ClosePort();

function rf_ClosePort(): integer; stdcall; external 'MasterRD.dll';
    //�ͷ�memory

procedure rf_free(var pData: byte); stdcall; external 'MasterRD.dll';
//MF 1
    //Ѱ�� int WINAPI rf_request(unsigned short icdev, unsigned char model, unsigned short *TagType);

function rf_request(icdev: word; model: byte; var TagType: word): integer; stdcall; external 'MasterRD.dll';
    //����ײ
    //int WINAPI rf_anticoll(unsigned short icdev, unsigned char bcnt, unsigned char **ppSnr,unsigned char* pRLength);

function rf_anticoll(icdev: word; bcnt: byte; var ppSnr: byte; var pRLength: byte): integer; stdcall; external 'MasterRD.dll';
    //ѡ��
    //int WINAPI rf_select(unsigned short icdev,unsigned char *pSnr,unsigned char srcLen,unsigned char *Size)

function rf_select(icdev: word; var pSnr: byte; srcLen: byte; var Size: byte): integer; stdcall; external 'MasterRD.dll';
    //����
    //int WINAPI rf_M1_read(unsigned short icdev, unsigned char block, unsigned char **ppData,unsigned char *pLen);

function rf_M1_read(icdev: word; block: byte; var ppData: byte; var pLen: byte): integer; stdcall; external 'MasterRD.dll';
    //д��
    //int WINAPI rf_M1_write(unsigned short icdev, unsigned char block, unsigned char *data);

function rf_M1_write(icdev: word; block: byte; var data: byte): integer; stdcall; external 'MasterRD.dll';
    //������  int WINAPI rf_halt(unsigned short icdev);

function rf_halt(icdev: word): integer; stdcall; external 'MasterRD.dll';
    //�����֤int WINAPI rf_M1_authentication2(unsigned short icdev,unsigned char model,
    //unsigned char block,unsigned char *key);

function rf_M1_authentication2(icdev: word; model, block: byte; var key: byte): integer; stdcall; external 'MasterRD.dll';
    //���

function rf_light(icdev: Word; color: byte): Integer; stdcall; external 'MasterRD.dll';

//���Ʒ�����

function rf_beep(icdev: Word; msec: byte): Integer; stdcall; external 'MasterRD.dll';

function FindCard(): string;{Ѱ��}

function ReadCard(BlockNum: Integer; KeyA: string): string;{���� ����1:���,����2:��ԿA}

function WriteCard(BlockNum: Integer; Words, KeyB: string): string;{д�� ����1.���,2.Ҫд�������,3.��ԿB}

function StrToHex(S: string): string;{�ַ���ת16���� ��������Ҫת�����ַ���}

function HexToStr(S: string): string;{16����ת�ַ��� ��������Ҫת�����ַ���}

procedure TheLight(LightType: Byte);{�������ĵ� ����:0=Ϩ��;1=��ɫ;2=��ɫ;3=��ɫ}

procedure Beep(Bee: Byte);{������ ����:����ʱ�䵥λ����}

function WriteKey(BlockNum: Integer; Words, KeyB: string): string;

implementation

//Ѱ��;����ֵΪ����(���к�)
function FindCard(): string;
var
  i, port, baud: integer;
  w1: word;
  b1: byte;
  buf1: array[0..200] of byte;
  s1: string;
begin
  port := 2; {���ںŹ̶�Ϊ2}
  baud := 19200; {�����ʹ̶�Ϊ19200}
  //��Կд��
  b1 := $60;
   //�򿪴���
  i := rf_init_com(port, baud);
  if (i <> 0) then
  begin
    Result := inttostr(i);
    exit;
  end;
   //Ѱ��
  i := rf_request(0, $52, w1);
  if (i <> 0) then
  begin
    Result := inttostr(i);
    exit;
  end;
   // ����ײ ��buf1�������к�
  i := rf_anticoll(0, 4, buf1[0], b1);
  if (i <> 0) then
  begin
    Result := inttostr(i);
    exit;
  end;
  s1 := '';
  for i := 0 to b1 - 1 do
  begin
    s1 := s1 + inttohex(buf1[i], 2);
  end;

  i := rf_select(0, buf1[0], 4, b1);
  if (i <> 0) then
  begin
    Result := inttostr(i);
    exit;
  end;
  Result := s1;
  TheLight(2);
end;

//����,����ֵΪ����������;����1:���,����2��ԿA
function ReadCard(BlockNum: Integer; KeyA: string): string;
var
  i, j: integer;
  b1, b_kh: byte;
  buf1, buf2: array[0..200] of byte;
  s1: string;
begin
  b_kh := BlockNum;
  s1 := KeyA;
  b1 := $60; {����ʹ��A��Կ}
  for i := 0 to 5 do
  begin
    val('$' + midstr(s1, i * 2 + 1, 2), buf2[i], j);
  end;
   //��֤��Կ
  i := rf_M1_authentication2(0, b1, b_kh, buf2[0]);
  if (i <> 0) then
  begin
    Result := inttostr(i);
    exit;
  end;
   //����ʧ��
  i := rf_M1_read(0, b_kh, buf1[0], b1);
  if (i <> 0) then
  begin
    Result := inttostr(i);
    exit;
  end;
  s1 := '';
  for i := 0 to b1 - 1 do
  begin
    s1 := s1 + IntToHex(buf1[i], 2);
  end;
  Result := StrToHex(s1);
end;

//д������:����ֵΪд������,����1 ���,����2 ��д�������,����3 ��ԿB
function WriteCard(BlockNum: Integer; Words, KeyB: string): string;
var
  i, j: integer;
  b1, b_kh: byte;
  buf1, buf2: array[0..200] of byte;
  s1: string;
begin
  b_kh := BlockNum;
  s1 := KeyB;
  b1 := $61; {д��ʹ��B��Կ}
  for i := 0 to 5 do
  begin
  //procedure Val(S; var V; var Code: Integer); ���ַ���תΪ����.˵�� S : ��ת�����ַ���. V : ת��������� or ʵ��.Code : Code = 0 ��ʾת���ɹ�.
    val('$' + midstr(s1, i * 2 + 1, 2), buf2[i], j);
  end;
  //����д�벿��
  s1 := HexToStr(Words);
  if (length(s1) <> 32) then
  begin
    //����
    for i := 32 - Length(s1) to 32 do
    begin
      s1 := s1 + '0';
    end;
  end;
  //ת�벿�֣�����midStr����S1�ַ�����1��ʼÿ��ȡ��λ��
  for i := 0 to Length(s1) - 1 do
  begin
  //val�������ַ���ת�����������Ͱ�16���Ƶ��ַ���ת����byte
    val('$' + midstr(s1, i * 2 + 1, 2), buf1[i], j);
  end;
   //��֤��Կ
  i := rf_M1_authentication2(0, b1, b_kh, buf2[0]);
  if (i <> 0) then
  begin
    Result := inttostr(i);
    exit;
  end;
   // д��ʧ��
  i := rf_M1_write(0, b_kh, buf1[0]);

  if (i <> 0) then
  begin
    Result := inttostr(i);
    exit;
  end;

  Result := '0';
end;

//�ַ���ת16����
function StrToHex(S: string): string;
var
  Stream: TMemoryStream;
  Value: TStringStream;
  Pos: Integer;
begin
  Result := '';
  if Length(S) > 0 then
  begin
    Stream := TMemoryStream.Create;
    Value := TStringStream.Create('');
    try
      Pos := Stream.Position;
      Stream.SetSize(Stream.Size + Length(S) div 2);
      HexToBin(PChar(S), PChar(Integer(Stream.Memory) + Stream.Position), Length(S) div 2);
      Stream.Position := Pos;
      Value.CopyFrom(Stream, Length(S) div 2);
      Result := Value.DataString;
    finally
      Stream.Free;
      Value.Free;
    end;
  end;
end;

//16����ת�ַ���
function HexToStr(S: string): string;
var
  Stream: TMemoryStream;
  Value: TStringStream;
begin
  if Length(S) > 0 then
  begin
    Value := TStringStream.Create(S);
    try
      SetLength(Result, (Value.Size - Value.Position) * 2);
      if Length(Result) > 0 then
      begin
        Stream := TMemoryStream.Create;
        try
          Stream.CopyFrom(Value, Value.Size - Value.Position);
          Stream.Position := 0;
          BinToHex(PChar(Integer(Stream.Memory) + Stream.Position), PChar(Result), Stream.Size - Stream.Position);
        finally
          Stream.Free;
        end;
      end;
    finally
      Value.Free;
    end;
  end;
end;

//���õƵ���ɫ 0 = Ϩ�� 1 = ��ɫ 2 = ��ɫ 3 = ��ɫ
procedure TheLight(LightType: Byte);
begin
  rf_light(0, LightType);
end;

//���Ʒ�����
procedure Beep(Bee: Byte);
begin
  rf_beep(0, Bee);
end;

//д��Կ����
function WriteKey(BlockNum: Integer; Words, KeyB: string): string;
var
  i, j: integer;
  b1, b_kh: byte;
  buf1, buf2: array[0..200] of byte;
  s1: string;
begin
  b_kh := BlockNum;
  s1 := KeyB;
  b1 := $61; {д��ʹ��B��Կ}
  for i := 0 to 5 do
  begin
    val('$' + midstr(s1, i * 2 + 1, 2), buf2[i], j);
  end;
  s1 := Words;
  if (length(s1) <> 32) then
  begin
    //����
    for i := 32 - Length(s1) to 32 do
    begin
      s1 := s1 + '0';
    end;
  end;
  for i := 0 to Length(s1) - 1 do
  begin
    val('$' + midstr(s1, i * 2 + 1, 2), buf1[i], j);
  end;
  i := rf_M1_authentication2(0, b1, b_kh, buf2[0]);
  if (i <> 0) then
  begin
    Result := inttostr(i);
    exit;
  end;
  i := rf_M1_write(0, b_kh, buf1[0]);

  if (i <> 0) then
  begin
    Result := inttostr(i);
    exit;
  end;

  Result := '0';
end;

end.

