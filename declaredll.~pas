unit declaredll;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Controls, Dialogs, strutils;
  
//通讯命令
    //打开串口 int WINAPI rf_init_com(int port,long baud);

function rf_init_com(port, baud: integer): integer; stdcall; external 'MasterRD.dll';
    //关闭串口  int WINAPI rf_ClosePort();

function rf_ClosePort(): integer; stdcall; external 'MasterRD.dll';
    //释放memory

procedure rf_free(var pData: byte); stdcall; external 'MasterRD.dll';
//MF 1
    //寻卡 int WINAPI rf_request(unsigned short icdev, unsigned char model, unsigned short *TagType);

function rf_request(icdev: word; model: byte; var TagType: word): integer; stdcall; external 'MasterRD.dll';
    //防冲撞
    //int WINAPI rf_anticoll(unsigned short icdev, unsigned char bcnt, unsigned char **ppSnr,unsigned char* pRLength);

function rf_anticoll(icdev: word; bcnt: byte; var ppSnr: byte; var pRLength: byte): integer; stdcall; external 'MasterRD.dll';
    //选卡
    //int WINAPI rf_select(unsigned short icdev,unsigned char *pSnr,unsigned char srcLen,unsigned char *Size)

function rf_select(icdev: word; var pSnr: byte; srcLen: byte; var Size: byte): integer; stdcall; external 'MasterRD.dll';
    //读块
    //int WINAPI rf_M1_read(unsigned short icdev, unsigned char block, unsigned char **ppData,unsigned char *pLen);

function rf_M1_read(icdev: word; block: byte; var ppData: byte; var pLen: byte): integer; stdcall; external 'MasterRD.dll';
    //写块
    //int WINAPI rf_M1_write(unsigned short icdev, unsigned char block, unsigned char *data);

function rf_M1_write(icdev: word; block: byte; var data: byte): integer; stdcall; external 'MasterRD.dll';
    //卡休眠  int WINAPI rf_halt(unsigned short icdev);

function rf_halt(icdev: word): integer; stdcall; external 'MasterRD.dll';
    //身份认证int WINAPI rf_M1_authentication2(unsigned short icdev,unsigned char model,
    //unsigned char block,unsigned char *key);

function rf_M1_authentication2(icdev: word; model, block: byte; var key: byte): integer; stdcall; external 'MasterRD.dll';
    //点灯

function rf_light(icdev: Word; color: byte): Integer; stdcall; external 'MasterRD.dll';

//控制蜂鸣器

function rf_beep(icdev: Word; msec: byte): Integer; stdcall; external 'MasterRD.dll';

function FindCard(): string;{寻卡}

function ReadCard(BlockNum: Integer; KeyA: string): string;{读卡 参数1:块号,参数2:秘钥A}

function WriteCard(BlockNum: Integer; Words, KeyB: string): string;{写卡 参数1.块号,2.要写入的数据,3.秘钥B}

function StrToHex(S: string): string;{字符串转16进制 参数输入要转换的字符串}

function HexToStr(S: string): string;{16进制转字符串 参数输入要转换的字符串}

procedure TheLight(LightType: Byte);{读卡器的灯 参数:0=熄灯;1=红色;2=绿色;3=黄色}

procedure Beep(Bee: Byte);{蜂鸣器 参数:峰鸣时间单位毫秒}

function WriteKey(BlockNum: Integer; Words, KeyB: string): string;

implementation

//寻卡;返回值为卡号(序列号)
function FindCard(): string;
var
  i, port, baud: integer;
  w1: word;
  b1: byte;
  buf1: array[0..200] of byte;
  s1: string;
begin
  port := 2; {串口号固定为2}
  baud := 19200; {波特率固定为19200}
  //密钥写死
  b1 := $60;
   //打开串口
  i := rf_init_com(port, baud);
  if (i <> 0) then
  begin
    Result := inttostr(i);
    exit;
  end;
   //寻卡
  i := rf_request(0, $52, w1);
  if (i <> 0) then
  begin
    Result := inttostr(i);
    exit;
  end;
   // 防冲撞 ，buf1保存序列号
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

//读卡,返回值为读出的数据;参数1:块号,参数2密钥A
function ReadCard(BlockNum: Integer; KeyA: string): string;
var
  i, j: integer;
  b1, b_kh: byte;
  buf1, buf2: array[0..200] of byte;
  s1: string;
begin
  b_kh := BlockNum;
  s1 := KeyA;
  b1 := $60; {读卡使用A密钥}
  for i := 0 to 5 do
  begin
    val('$' + midstr(s1, i * 2 + 1, 2), buf2[i], j);
  end;
   //验证密钥
  i := rf_M1_authentication2(0, b1, b_kh, buf2[0]);
  if (i <> 0) then
  begin
    Result := inttostr(i);
    exit;
  end;
   //读卡失败
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

//写卡方法:返回值为写卡反馈,参数1 块号,参数2 待写入的数据,参数3 秘钥B
function WriteCard(BlockNum: Integer; Words, KeyB: string): string;
var
  i, j: integer;
  b1, b_kh: byte;
  buf1, buf2: array[0..200] of byte;
  s1: string;
begin
  b_kh := BlockNum;
  s1 := KeyB;
  b1 := $61; {写卡使用B密钥}
  for i := 0 to 5 do
  begin
  //procedure Val(S; var V; var Code: Integer); 将字符串转为数字.说明 S : 欲转换的字符串. V : 转换后的整数 or 实数.Code : Code = 0 表示转换成功.
    val('$' + midstr(s1, i * 2 + 1, 2), buf2[i], j);
  end;
  //数据写入部分
  s1 := HexToStr(Words);
  if (length(s1) <> 32) then
  begin
    //补码
    for i := 32 - Length(s1) to 32 do
    begin
      s1 := s1 + '0';
    end;
  end;
  //转码部分（关于midStr函数S1字符串从1开始每次取两位）
  for i := 0 to Length(s1) - 1 do
  begin
  //val函数将字符串转换成数据类型把16进制的字符串转换成byte
    val('$' + midstr(s1, i * 2 + 1, 2), buf1[i], j);
  end;
   //验证密钥
  i := rf_M1_authentication2(0, b1, b_kh, buf2[0]);
  if (i <> 0) then
  begin
    Result := inttostr(i);
    exit;
  end;
   // 写卡失败
  i := rf_M1_write(0, b_kh, buf1[0]);

  if (i <> 0) then
  begin
    Result := inttostr(i);
    exit;
  end;

  Result := '0';
end;

//字符串转16进制
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

//16进制转字符串
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

//设置灯的颜色 0 = 熄灯 1 = 红色 2 = 绿色 3 = 黄色
procedure TheLight(LightType: Byte);
begin
  rf_light(0, LightType);
end;

//控制蜂鸣器
procedure Beep(Bee: Byte);
begin
  rf_beep(0, Bee);
end;

//写秘钥函数
function WriteKey(BlockNum: Integer; Words, KeyB: string): string;
var
  i, j: integer;
  b1, b_kh: byte;
  buf1, buf2: array[0..200] of byte;
  s1: string;
begin
  b_kh := BlockNum;
  s1 := KeyB;
  b1 := $61; {写卡使用B密钥}
  for i := 0 to 5 do
  begin
    val('$' + midstr(s1, i * 2 + 1, 2), buf2[i], j);
  end;
  s1 := Words;
  if (length(s1) <> 32) then
  begin
    //补码
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

