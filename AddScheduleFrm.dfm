object AddScheduleForm: TAddScheduleForm
  Left = 629
  Top = 361
  BorderStyle = bsDialog
  Caption = #26032#22686#29677#27425
  ClientHeight = 441
  ClientWidth = 694
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object OkBtn: TRzBitBtn
    Left = 600
    Top = 272
    Caption = #30830#35748
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    HotTrack = True
    ParentFont = False
    TabOrder = 0
    OnClick = OkBtnClick
    Glyph.Data = {
      36060000424D3606000000000000360400002800000020000000100000000100
      0800000000000002000000000000000000000001000000000000000000003300
      00006600000099000000CC000000FF0000000033000033330000663300009933
      0000CC330000FF33000000660000336600006666000099660000CC660000FF66
      000000990000339900006699000099990000CC990000FF99000000CC000033CC
      000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
      0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
      330000333300333333006633330099333300CC333300FF333300006633003366
      33006666330099663300CC663300FF6633000099330033993300669933009999
      3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
      330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
      66006600660099006600CC006600FF0066000033660033336600663366009933
      6600CC336600FF33660000666600336666006666660099666600CC666600FF66
      660000996600339966006699660099996600CC996600FF99660000CC660033CC
      660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
      6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
      990000339900333399006633990099339900CC339900FF339900006699003366
      99006666990099669900CC669900FF6699000099990033999900669999009999
      9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
      990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
      CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
      CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
      CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
      CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
      CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
      FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
      FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
      FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
      FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
      000000808000800000008000800080800000C0C0C00080808000191919004C4C
      4C00B2B2B200E5E5E5005A1E1E00783C3C0096646400C8969600FFC8C800465F
      82005591B9006EB9D7008CD2E600B4E6F000D8E9EC0099A8AC00646F7100E2EF
      F100C56A31000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EEEEEEEEEEEE
      EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
      EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE180C
      EEEEEEEEEEEEEEEEEEEEEEEEEEEEE2DFEEEEEEEEEEEEEEEEEEEEEEEEEE181212
      0CEEEEEEEEEEEEEEEEEEEEEEEEE28181DFEEEEEEEEEEEEEEEEEEEEEE18121212
      120CEEEEEEEEEEEEEEEEEEEEE281818181DFEEEEEEEEEEEEEEEEEE1812121212
      12120CEEEEEEEEEEEEEEEEE2818181818181DFEEEEEEEEEEEEEEEE1812120C18
      1212120CEEEEEEEEEEEEEEE28181DFE2818181DFEEEEEEEEEEEEEE18120CEEEE
      181212120CEEEEEEEEEEEEE281DFEEEEE2818181DFEEEEEEEEEEEE180CEEEEEE
      EE181212120CEEEEEEEEEEE2DFEEEEEEEEE2818181DFEEEEEEEEEEEEEEEEEEEE
      EEEE181212120CEEEEEEEEEEEEEEEEEEEEEEE2818181DFEEEEEEEEEEEEEEEEEE
      EEEEEE181212120CEEEEEEEEEEEEEEEEEEEEEEE2818181DFEEEEEEEEEEEEEEEE
      EEEEEEEE181212120CEEEEEEEEEEEEEEEEEEEEEEE2818181DFEEEEEEEEEEEEEE
      EEEEEEEEEE1812120CEEEEEEEEEEEEEEEEEEEEEEEEE28181DFEEEEEEEEEEEEEE
      EEEEEEEEEEEE18120CEEEEEEEEEEEEEEEEEEEEEEEEEEE281DFEEEEEEEEEEEEEE
      EEEEEEEEEEEEEE180CEEEEEEEEEEEEEEEEEEEEEEEEEEEEE2DFEEEEEEEEEEEEEE
      EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE}
    ImageIndex = 0
    NumGlyphs = 2
  end
  object CancelBtn: TRzBitBtn
    Left = 600
    Top = 312
    Caption = #21462#28040
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    HotTrack = True
    ParentFont = False
    TabOrder = 1
    OnClick = CancelBtnClick
    ImageIndex = 2
    Kind = bkCancel
  end
  object RzPanel1: TRzPanel
    Left = 48
    Top = 40
    Width = 529
    Height = 361
    BorderOuter = fsFlatRounded
    TabOrder = 2
    object Label1: TLabel
      Left = 32
      Top = 28
      Width = 60
      Height = 15
      Caption = #38376#35786#26102#38388
    end
    object Label2: TRzLabel
      Left = 280
      Top = 28
      Width = 60
      Height = 15
      Caption = #38376#35786#31185#23460
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object Label3: TRzLabel
      Left = 32
      Top = 68
      Width = 60
      Height = 15
      Caption = #38376#35786#21307#24072
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object Label4: TRzLabel
      Left = 32
      Top = 204
      Width = 60
      Height = 15
      Caption = #38376#35786#22320#22336
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object Label5: TRzLabel
      Left = 280
      Top = 68
      Width = 60
      Height = 15
      Caption = #38376#35786#26102#27573
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object Label6: TRzLabel
      Left = 32
      Top = 148
      Width = 60
      Height = 15
      Caption = #24635#21495#28304#25968
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object Label7: TLabel
      Left = 163
      Top = 149
      Width = 72
      Height = 13
      Caption = #20026'0'#26102#19981#38480#21495
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ParentFont = False
    end
    object RzLabel1: TRzLabel
      Left = 32
      Top = 110
      Width = 62
      Height = 15
      Caption = #21495'    '#21035
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RzLabel2: TRzLabel
      Left = 32
      Top = 244
      Width = 60
      Height = 15
      Caption = #21307#29983#29305#38271
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RzLabel3: TRzLabel
      Left = 32
      Top = 280
      Width = 62
      Height = 15
      Caption = #29366'    '#24577
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RzLabel4: TRzLabel
      Left = 32
      Top = 320
      Width = 60
      Height = 15
      Caption = #26367#35786#21307#24072
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object RzLabel5: TRzLabel
      Left = 280
      Top = 148
      Width = 75
      Height = 15
      Caption = #24179#21488#21495#28304#25968
      BlinkIntervalOff = 1000
      BlinkIntervalOn = 1000
    end
    object WeekDayComboBox: TRzComboBox
      Left = 112
      Top = 24
      Width = 145
      Height = 23
      Style = csDropDownList
      Ctl3D = False
      FrameVisible = True
      ItemHeight = 15
      ParentCtl3D = False
      TabOrder = 0
      Items.Strings = (
        #26143#26399#26085
        #26143#26399#19968
        #26143#26399#20108
        #26143#26399#19977
        #26143#26399#22235
        #26143#26399#20116
        #26143#26399#20845)
    end
    object KSNameComboBox: TRzComboBox
      Left = 360
      Top = 24
      Width = 145
      Height = 23
      Style = csDropDownList
      Ctl3D = False
      FrameVisible = True
      ItemHeight = 15
      ParentCtl3D = False
      TabOrder = 1
      OnChange = KSNameComboBoxChange
    end
    object YSNameComboBox: TRzComboBox
      Left = 112
      Top = 64
      Width = 145
      Height = 23
      Style = csDropDownList
      Ctl3D = False
      FrameVisible = True
      ItemHeight = 15
      ParentCtl3D = False
      TabOrder = 2
    end
    object AddressEdit: TRzEdit
      Left = 112
      Top = 200
      Width = 393
      Height = 23
      FrameVisible = True
      TabOrder = 7
    end
    object TimeIntervalComboBox: TRzComboBox
      Left = 360
      Top = 64
      Width = 145
      Height = 23
      Style = csDropDownList
      Ctl3D = False
      FrameVisible = True
      ItemHeight = 15
      ParentCtl3D = False
      TabOrder = 3
      Items.Strings = (
        #19978#21320
        #19979#21320
        #19978#21320#21450#19979#21320
        #26202#29677
        #20840#22825)
    end
    object TotNumEdit: TRzNumericEdit
      Left = 112
      Top = 144
      Width = 41
      Height = 23
      FrameVisible = True
      TabOrder = 5
      DisplayFormat = ',0;(,0)'
    end
    object CheckGroupCodeComboBox: TRzComboBox
      Left = 112
      Top = 104
      Width = 145
      Height = 23
      Style = csDropDownList
      Ctl3D = False
      FrameVisible = True
      ItemHeight = 15
      ParentCtl3D = False
      TabOrder = 4
    end
    object SpecialtyEdit: TRzEdit
      Left = 112
      Top = 240
      Width = 393
      Height = 23
      FrameVisible = True
      TabOrder = 8
    end
    object StatusComboBox: TRzComboBox
      Left = 112
      Top = 277
      Width = 145
      Height = 23
      Style = csDropDownList
      Ctl3D = False
      FrameVisible = True
      ItemHeight = 15
      ParentCtl3D = False
      TabOrder = 9
      OnChange = StatusComboBoxChange
      Items.Strings = (
        #27491#24120
        #20572#35786
        #26367#35786)
    end
    object YSName2ComboBox: TRzComboBox
      Left = 112
      Top = 317
      Width = 145
      Height = 23
      Style = csDropDownList
      Ctl3D = False
      FrameVisible = True
      ItemHeight = 15
      ParentCtl3D = False
      TabOrder = 10
    end
    object TotNum2Edit: TRzNumericEdit
      Left = 360
      Top = 144
      Width = 41
      Height = 23
      FrameVisible = True
      TabOrder = 6
      DisplayFormat = ',0;(,0)'
    end
  end
  object SaveQuery: TQuery
    SQL.Strings = (
      
        'if Exists(select keyno from mzschedule (nolock) where WeekDay=:W' +
        'eekday and YSCode=:YSCode)'
      'begin'
      '  select -1 as ret'
      '  return'
      'end'
      ''
      
        'insert into MZSchedule(KSCode,KSName,YSCode,YSName,Weekday,Addre' +
        'ss,TimeInterval,'
      
        '                       totNum,totNum2,checkgroupcode,checkgroupn' +
        'ame,checkmoney1,checkmoney2,Specialty,'
      '                       status,yscode2,ysname2)'
      
        '  values(:KSCode,:KSName,:YSCode,:YSName,:Weekday,:Address,:Time' +
        'Interval,'
      
        '         :totNum,:totNum2,:checkgroupcode,:checkgroupname,:check' +
        'money1,:checkmoney2,:Specialty,'
      '         :status,'
      '         case when (:status)=2 then :yscode2 else null end,'
      '         case when (:status)=2 then :ysname2 else null end)'
      ''
      'SELECT SCOPE_IDENTITY() AS [KeyNo],0 as ret')
    Left = 608
    Top = 184
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'Weekday'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'YSCode'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'KSCode'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'KSName'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'YSCode'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'YSName'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'Weekday'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'Address'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'TimeInterval'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'totNum'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'totNum2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'checkgroupcode'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'checkgroupname'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'checkmoney1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'checkmoney2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'Specialty'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'status'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'status'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'yscode2'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'status'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'ysname2'
        ParamType = ptUnknown
      end>
  end
  object KSCodeQuery: TQuery
    SQL.Strings = (
      'select code,name from kscode (nolock)'
      '  where ksattrib in(1,2,4,5)')
    Left = 560
    Top = 64
  end
  object YSCodeQuery: TQuery
    SQL.Strings = (
      'select '#39'*'#39' as code,'#39#20219#24847#21307#24072#39' as name,0 as flag'
      'union all'
      'select code,name,1 from yscode (nolock)'
      '  where kscode=:kscode'
      'order by flag,name')
    Left = 560
    Top = 104
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'kscode'
        ParamType = ptUnknown
      end>
  end
  object CheckGroupCodeQuery: TQuery
    SQL.Strings = (
      'select * from checkgroupcode (nolock)'
      '  where groupflag=5')
    Left = 560
    Top = 184
  end
  object MZScheduleQuery: TQuery
    SQL.Strings = (
      'select * from mzschedule (nolock) where keyno=:keyno')
    Left = 56
    Top = 48
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'keyno'
        ParamType = ptUnknown
      end>
  end
  object UpdateQuery: TQuery
    SQL.Strings = (
      
        'if Exists(select keyno from mzschedule (nolock) where WeekDay=:W' +
        'eekday and YSCode=:YSCode and KeyNo<>:KeyNo)'
      'begin'
      '  select -1 as ret'
      '  return'
      'end'
      ''
      ''
      'update MZSchedule'
      '  set KSCode=:kscode,'
      '      KSName=:ksname,'
      '      YSCode=:yscode,'
      '      YSName=:ysname,'
      '      Weekday=:weekday,'
      '      Address=:address,'
      '      TimeInterval=:timeinterval,'
      '      totNum=:totnum,'
      '      totNum2=:totnum2,'
      '      checkgroupcode=:checkgroupcode,'
      '      checkgroupname=:checkgroupname,'
      '      CheckMoney1=:checkmoney1,'
      '      checkmoney2=:checkmoney2,'
      '      Specialty=:Specialty,'
      '      status=:status,'
      '      yscode2=case when (:status)=2 then :yscode2 else null end,'
      '      ysname2=case when (:status)=2 then :ysname2 else null end,'
      
        '      specialdate=case when (:status) is  not null then getdate(' +
        ') else null end'
      '  where keyno=:keyno'
      ''
      'select 0 as ret')
    Left = 608
    Top = 216
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'weekday'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'yscode'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'keyno'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'kscode'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'ksname'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'yscode'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'ysname'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'weekday'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'address'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'timeinterval'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'totnum'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'totnum2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'checkgroupcode'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'checkgroupname'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'checkmoney1'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'checkmoney2'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'Specialty'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'status'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'status'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'yscode2'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'status'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'ysname2'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'status'
        ParamType = ptUnknown
      end
      item
        DataType = ftUnknown
        Name = 'keyno'
        ParamType = ptUnknown
      end>
  end
  object CheckGroupSheetQuery: TQuery
    SQL.Strings = (
      
        'select sum(case when kmcode='#39'A'#39' then checkmoney else 0 end) as c' +
        'heckmoney1,'
      
        '       sum(case when kmcode<>'#39'A'#39' then checkmoney else 0 end) as ' +
        'checkmoney2'
      '  from checkgroupsheet where groupcode=:groupcode')
    Left = 560
    Top = 216
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'groupcode'
        ParamType = ptUnknown
      end>
  end
end
