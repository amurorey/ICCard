object InvoiceOperatorSearchForm: TInvoiceOperatorSearchForm
  Left = 460
  Top = 207
  Width = 976
  Height = 854
  BorderIcons = [biSystemMenu, biMaximize]
  Caption = #25805#20316#21592#31080#25454#20351#29992#24773#20917#26597#35810
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 15
  object dxNavBar1: TdxNavBar
    Left = 0
    Top = 0
    Width = 161
    Height = 796
    Align = alLeft
    ActiveGroupIndex = 0
    TabOrder = 0
    LookAndFeel.NativeStyle = True
    View = 19
    OptionsBehavior.Common.AllowSelectLinks = True
    OptionsBehavior.Common.ShowLinksHint = True
    OptionsView.Common.ShowGroupCaptions = False
    OptionsView.ExplorerBar.ShowSpecialGroup = True
    OptionsView.NavigationPane.ShowOverflowPanel = False
    object dxNavBar1Group1: TdxNavBarGroup
      Caption = #21457#31080#26597#35810
      LinksUseSmallImages = False
      SelectedLinkIndex = 0
      TopVisibleLinkIndex = 0
      UseSmallImages = False
      Links = <
        item
          Item = dxNavBar1Item1
        end
        item
          Item = dxNavBar1Item3
        end
        item
          Item = dxNavBar1Item4
        end>
    end
    object dxNavBar1Group2: TdxNavBarGroup
      Caption = #25253#34920#25171#21360
      SelectedLinkIndex = -1
      TopVisibleLinkIndex = 0
      Links = <>
    end
    object dxNavBar1Item1: TdxNavBarItem
      Tag = 2
      Action = actOperator
    end
    object dxNavBar1Item3: TdxNavBarItem
      Tag = 1
      Action = actBack
    end
    object dxNavBar1Item4: TdxNavBarItem
      Tag = 3
      Action = actDamage
    end
  end
  object cxPageControl1: TcxPageControl
    Left = 161
    Top = 0
    Width = 799
    Height = 796
    Align = alClient
    TabOrder = 1
    Properties.ActivePage = cxTabSheet1
    Properties.CustomButtons.Buttons = <>
    ClientRectBottom = 792
    ClientRectLeft = 4
    ClientRectRight = 795
    ClientRectTop = 26
    object cxTabSheet3: TcxTabSheet
      Caption = 'cxTabSheet3'
      ImageIndex = 2
      object RzPanel1: TRzPanel
        Left = 626
        Top = 0
        Width = 165
        Height = 766
        Align = alRight
        BorderOuter = fsNone
        BorderSides = [sdLeft]
        TabOrder = 0
        object BegDateEdit0: TcxDateEdit
          Left = 20
          Top = 67
          TabOrder = 0
          Width = 121
        end
        object cxLabel1: TcxLabel
          Left = 4
          Top = 48
          Caption = #36215#22987#26085#26399
        end
        object cxLabel2: TcxLabel
          Left = 4
          Top = 92
          Caption = #32456#27490#26085#26399
        end
        object EndDateEdit0: TcxDateEdit
          Left = 20
          Top = 111
          TabOrder = 3
          Width = 121
        end
        object BillsNumEdit0: TcxTextEdit
          Left = 20
          Top = 247
          TabOrder = 4
          Width = 121
        end
        object cxLabel3: TcxLabel
          Left = 4
          Top = 228
          Caption = #20986#24211#21333#25454#21495
        end
        object cxLabel4: TcxLabel
          Left = 4
          Top = 272
          Caption = #20010#20154#25209#27425#21495
        end
        object InvoiceOperIDEdit0: TcxTextEdit
          Left = 20
          Top = 291
          TabOrder = 7
          Width = 121
        end
        object TypeComboBox0: TcxCheckComboBox
          Left = 20
          Top = 155
          ParentFont = False
          Properties.ShowEmptyText = False
          Properties.Items = <
            item
              Description = #38376#35786
            end
            item
              Description = #20303#38498
            end
            item
              Description = #39044#20132#37329
            end>
          EditValue = 7
          Style.Font.Charset = GB2312_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = #24494#36719#38597#40657
          Style.Font.Style = []
          Style.HotTrack = True
          Style.LookAndFeel.Kind = lfUltraFlat
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Office2013White'
          Style.Shadow = False
          Style.ButtonStyle = btsUltraFlat
          Style.ButtonTransparency = ebtNone
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.Kind = lfUltraFlat
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Office2013White'
          StyleFocused.LookAndFeel.Kind = lfUltraFlat
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Office2013White'
          StyleHot.LookAndFeel.Kind = lfUltraFlat
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Office2013White'
          TabOrder = 8
          Width = 121
        end
        object cxLabel5: TcxLabel
          Left = 4
          Top = 136
          Caption = #21457#31080#31867#22411
        end
        object cxLabel6: TcxLabel
          Left = 4
          Top = 316
          Caption = #21253#21547#30340#21457#31080#21495
        end
        object BHNumEdit0: TcxTextEdit
          Left = 20
          Top = 335
          TabOrder = 11
          Width = 121
        end
        object cxLabel7: TcxLabel
          Left = 4
          Top = 360
          Caption = #20986#24211#25805#20316#21592
        end
        object OperEdit0: TcxTextEdit
          Left = 20
          Top = 379
          TabOrder = 13
          Width = 121
        end
        object cxButton1: TcxButton
          Left = 83
          Top = 449
          Width = 65
          Height = 25
          Action = actOperator
          Caption = #21047#26032
          Font.Charset = GB2312_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
          TabOrder = 14
          LookAndFeel.Kind = lfOffice11
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Office2013White'
        end
        object RzPanel2: TRzPanel
          Left = 0
          Top = 0
          Width = 165
          Height = 33
          Align = alTop
          BorderOuter = fsNone
          Caption = #36807#28388
          Font.Charset = GB2312_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = #24494#36719#38597#40657
          Font.Style = []
          GradientColorStop = clSilver
          ParentFont = False
          TabOrder = 15
          VisualStyle = vsGradient
        end
        object cxLabel8: TcxLabel
          Left = 4
          Top = 184
          Caption = #36130#25919#27880#20876#21495
        end
        object CZNumEdit0: TcxTextEdit
          Left = 20
          Top = 203
          TabOrder = 17
          Width = 121
        end
        object cxButton2: TcxButton
          Left = 11
          Top = 449
          Width = 65
          Height = 25
          Caption = #37325#32622
          Font.Charset = GB2312_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
          TabOrder = 18
          OnClick = cxButton2Click
          LookAndFeel.Kind = lfOffice11
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Office2013White'
        end
        object cxCheckBox1: TcxCheckBox
          Left = 0
          Top = 528
          Caption = #25353#20986#24211#21333#25454#21495#36827#34892#20998#32452
          ParentFont = False
          Properties.OnChange = cxCheckBox1PropertiesChange
          Style.Font.Charset = GB2312_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = #23435#20307
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 19
          Width = 153
        end
        object cxCheckBox2: TcxCheckBox
          Left = 0
          Top = 574
          Caption = #25353#21457#31080#31867#22411#36827#34892#20998#32452
          ParentFont = False
          Properties.OnChange = cxCheckBox2PropertiesChange
          Style.Font.Charset = GB2312_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = #23435#20307
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 20
          Width = 153
        end
        object cxCheckBox3: TcxCheckBox
          Left = 0
          Top = 551
          Caption = #25353#36130#25919#27880#20876#21495#36827#34892#20998#32452
          ParentFont = False
          Properties.OnChange = cxCheckBox3PropertiesChange
          Style.Font.Charset = GB2312_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = #23435#20307
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 21
          Width = 153
        end
        object cxCheckBox4: TcxCheckBox
          Left = 0
          Top = 597
          Caption = #25353#20986#24211#25805#20316#21592#36827#34892#20998#32452
          ParentFont = False
          Properties.OnChange = cxCheckBox4PropertiesChange
          Style.Font.Charset = GB2312_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = #23435#20307
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 22
          Width = 153
        end
        object cxCheckBox5: TcxCheckBox
          Left = 0
          Top = 620
          Caption = #26174#31034#23545#24212#30340#36820#24211#24773#20917
          ParentFont = False
          Properties.OnChange = cxCheckBox5PropertiesChange
          Style.Font.Charset = GB2312_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = #23435#20307
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 23
          Width = 153
        end
        object VoidCheckBox0: TcxCheckBox
          Left = 0
          Top = 414
          Caption = #26174#31034#24050#29992#23436#30340#25209#27425
          ParentFont = False
          Style.Font.Charset = GB2312_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = #23435#20307
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 24
          Width = 153
        end
      end
      object cxSplitter2: TcxSplitter
        Left = 618
        Top = 0
        Width = 8
        Height = 766
        HotZoneClassName = 'TcxXPTaskBarStyle'
        HotZone.SizePercent = 10
        AlignSplitter = salRight
        NativeBackground = False
        Control = RzPanel1
      end
      object cxGrid2: TcxGrid
        Left = 0
        Top = 0
        Width = 618
        Height = 766
        Align = alClient
        TabOrder = 2
        object cxGrid2DBBandedTableView1: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          OnCustomDrawPartBackground = cxGrid2DBBandedTableView1CustomDrawPartBackground
          DataController.DataSource = OperatorDataSource
          DataController.KeyFieldNames = #20010#20154#25209#27425#21495
          DataController.Options = [dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoGroupsAlwaysExpanded]
          DataController.Summary.DefaultGroupSummaryItems = <
            item
              Format = '0'
              Kind = skSum
              Position = spFooter
              Column = cxGrid2DBBandedTableView1DBBandedColumn8
            end>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = '0'
              Kind = skSum
              Column = cxGrid2DBBandedTableView1DBBandedColumn8
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsData.Editing = False
          OptionsSelection.CellSelect = False
          OptionsView.FocusRect = False
          OptionsView.NoDataToDisplayInfoText = '<'#27809#26377#20869#23481'>'
          OptionsView.ColumnAutoWidth = True
          OptionsView.ExpandButtonsForEmptyDetails = False
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          OptionsView.GroupFooterMultiSummaries = True
          OptionsView.GroupFooters = gfAlwaysVisible
          OptionsView.GroupRowStyle = grsOffice11
          OptionsView.GroupSummaryLayout = gslAlignWithColumnsAndDistribute
          OptionsView.HeaderFilterButtonShowMode = fbmButton
          Bands = <
            item
            end>
          object cxGrid2DBBandedTableView1DBBandedColumn: TcxGridDBBandedColumn
            DataBinding.FieldName = #20986#24211#21333#25454#21495
            Width = 66
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGrid2DBBandedTableView1DBBandedColumn1: TcxGridDBBandedColumn
            DataBinding.FieldName = #24211#25151#25209#27425#21495
            Width = 79
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object cxGrid2DBBandedTableView1DBBandedColumn2: TcxGridDBBandedColumn
            DataBinding.FieldName = #20010#20154#25209#27425#21495
            Width = 77
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object cxGrid2DBBandedTableView1DBBandedColumn3: TcxGridDBBandedColumn
            DataBinding.FieldName = #21457#31080#31867#22411
            Width = 64
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object cxGrid2DBBandedTableView1DBBandedColumn4: TcxGridDBBandedColumn
            DataBinding.FieldName = #36130#25919#27880#20876#21495
            Width = 80
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object cxGrid2DBBandedTableView1DBBandedColumn5: TcxGridDBBandedColumn
            DataBinding.FieldName = #21457#31080#36215#22987#21495
            Width = 88
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object cxGrid2DBBandedTableView1DBBandedColumn6: TcxGridDBBandedColumn
            DataBinding.FieldName = #21457#31080#32456#27490#21495
            Width = 88
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object cxGrid2DBBandedTableView1DBBandedColumn7: TcxGridDBBandedColumn
            Caption = #26368#21518#20351#29992#21457#31080#21495
            DataBinding.FieldName = #24050#20351#29992#24403#21069#21495
            Width = 96
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object cxGrid2DBBandedTableView1DBBandedColumn8: TcxGridDBBandedColumn
            DataBinding.FieldName = #26410#20351#29992#25968#37327
            Width = 74
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
          object cxGrid2DBBandedTableView1DBBandedColumn9: TcxGridDBBandedColumn
            DataBinding.FieldName = #20986#24211#25805#20316#21592
            Width = 67
            Position.BandIndex = 0
            Position.ColIndex = 9
            Position.RowIndex = 0
          end
          object cxGrid2DBBandedTableView1DBBandedColumn10: TcxGridDBBandedColumn
            DataBinding.FieldName = #39046#29992#25805#20316#21592
            Width = 57
            Position.BandIndex = 0
            Position.ColIndex = 10
            Position.RowIndex = 0
          end
          object cxGrid2DBBandedTableView1DBBandedColumn11: TcxGridDBBandedColumn
            DataBinding.FieldName = #20986#24211#26085#26399
            Width = 85
            Position.BandIndex = 0
            Position.ColIndex = 11
            Position.RowIndex = 0
          end
        end
        object cxGrid2DBBandedTableView2: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          DataController.DataSource = OperatorBackDataSource
          DataController.DetailKeyFieldNames = #36820#24211#25209#27425#21495
          DataController.MasterKeyFieldNames = #20010#20154#25209#27425#21495
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
          OptionsData.Editing = False
          OptionsSelection.CellSelect = False
          OptionsView.FocusRect = False
          OptionsView.NoDataToDisplayInfoText = '<'#27809#26377#20869#23481'>'
          OptionsView.ColumnAutoWidth = True
          OptionsView.ExpandButtonsForEmptyDetails = False
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          OptionsView.GroupFooterMultiSummaries = True
          OptionsView.GroupFooters = gfAlwaysVisible
          OptionsView.GroupRowStyle = grsOffice11
          OptionsView.GroupSummaryLayout = gslAlignWithColumnsAndDistribute
          OptionsView.HeaderFilterButtonShowMode = fbmButton
          Bands = <
            item
              Caption = #35813#39046#29992#25209#27425#23545#24212#30340#36820#24211#24773#20917
            end>
          object cxGrid2DBBandedTableView2DBBandedColumn: TcxGridDBBandedColumn
            DataBinding.FieldName = #36820#24211#21333#25454#21495
            Width = 64
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGrid2DBBandedTableView2DBBandedColumn1: TcxGridDBBandedColumn
            DataBinding.FieldName = #36820#24211#25209#27425#21495
            Width = 64
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object cxGrid2DBBandedTableView2DBBandedColumn3: TcxGridDBBandedColumn
            DataBinding.FieldName = #36820#24211#21457#31080#36215#22987#21495
            Width = 64
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object cxGrid2DBBandedTableView2DBBandedColumn4: TcxGridDBBandedColumn
            DataBinding.FieldName = #36820#24211#21457#31080#32456#27490#21495
            Width = 64
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object cxGrid2DBBandedTableView2DBBandedColumn5: TcxGridDBBandedColumn
            DataBinding.FieldName = #36820#24211#24211#25805#20316#21592
            Width = 64
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object cxGrid2DBBandedTableView2DBBandedColumn6: TcxGridDBBandedColumn
            DataBinding.FieldName = #36820#24211#26085#26399
            Width = 64
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
        end
        object cxGrid2Level1: TcxGridLevel
          GridView = cxGrid2DBBandedTableView1
          object cxGrid2Level2: TcxGridLevel
            GridView = cxGrid2DBBandedTableView2
            Visible = False
          end
        end
      end
    end
    object cxTabSheet1: TcxTabSheet
      Caption = 'cxTabSheet1'
      ImageIndex = 0
      object cxSplitter1: TcxSplitter
        Left = 618
        Top = 0
        Width = 8
        Height = 766
        HotZoneClassName = 'TcxXPTaskBarStyle'
        HotZone.SizePercent = 10
        AlignSplitter = salRight
        NativeBackground = False
        Control = RzPanel3
      end
      object RzPanel3: TRzPanel
        Left = 626
        Top = 0
        Width = 165
        Height = 766
        Align = alRight
        BorderOuter = fsNone
        BorderSides = [sdLeft]
        TabOrder = 1
        object BegDateEdit1: TcxDateEdit
          Left = 20
          Top = 67
          TabOrder = 0
          Width = 121
        end
        object cxLabel9: TcxLabel
          Left = 4
          Top = 48
          Caption = #36215#22987#26085#26399
        end
        object cxLabel10: TcxLabel
          Left = 4
          Top = 92
          Caption = #32456#27490#26085#26399
        end
        object EndDateEdit1: TcxDateEdit
          Left = 20
          Top = 111
          TabOrder = 3
          Width = 121
        end
        object BillsNumEdit1: TcxTextEdit
          Left = 20
          Top = 247
          TabOrder = 4
          Width = 121
        end
        object cxLabel11: TcxLabel
          Left = 4
          Top = 228
          Caption = #20986#24211#21333#25454#21495
        end
        object TypeComboBox1: TcxCheckComboBox
          Left = 20
          Top = 155
          ParentFont = False
          Properties.ShowEmptyText = False
          Properties.Items = <
            item
              Description = #38376#35786
            end
            item
              Description = #20303#38498
            end
            item
              Description = #39044#20132#37329
            end>
          EditValue = 7
          Style.Font.Charset = GB2312_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = #24494#36719#38597#40657
          Style.Font.Style = []
          Style.HotTrack = True
          Style.LookAndFeel.Kind = lfUltraFlat
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Office2013White'
          Style.Shadow = False
          Style.ButtonStyle = btsUltraFlat
          Style.ButtonTransparency = ebtNone
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.Kind = lfUltraFlat
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Office2013White'
          StyleFocused.LookAndFeel.Kind = lfUltraFlat
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Office2013White'
          StyleHot.LookAndFeel.Kind = lfUltraFlat
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Office2013White'
          TabOrder = 6
          Width = 121
        end
        object cxLabel13: TcxLabel
          Left = 4
          Top = 136
          Caption = #21457#31080#31867#22411
        end
        object cxLabel14: TcxLabel
          Left = 4
          Top = 272
          Caption = #21253#21547#30340#21457#31080#21495
        end
        object BHNumEdit1: TcxTextEdit
          Left = 20
          Top = 291
          TabOrder = 9
          Width = 121
        end
        object ca: TcxLabel
          Left = 4
          Top = 316
          Caption = #36820#24211#25805#20316#21592
        end
        object BackOperEdit1: TcxTextEdit
          Left = 20
          Top = 335
          TabOrder = 11
          Width = 121
        end
        object cxButton3: TcxButton
          Left = 83
          Top = 449
          Width = 65
          Height = 25
          Action = actBack
          Caption = #21047#26032
          Font.Charset = GB2312_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
          TabOrder = 12
          LookAndFeel.Kind = lfOffice11
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Office2013White'
        end
        object RzPanel4: TRzPanel
          Left = 0
          Top = 0
          Width = 165
          Height = 33
          Align = alTop
          BorderOuter = fsNone
          Caption = #36807#28388
          Font.Charset = GB2312_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = #24494#36719#38597#40657
          Font.Style = []
          GradientColorStop = clSilver
          ParentFont = False
          TabOrder = 13
          VisualStyle = vsGradient
        end
        object cxLabel16: TcxLabel
          Left = 4
          Top = 184
          Caption = #36130#25919#27880#20876#21495
        end
        object CzNumEdit1: TcxTextEdit
          Left = 20
          Top = 203
          TabOrder = 15
          Width = 121
        end
        object cxButton4: TcxButton
          Left = 11
          Top = 449
          Width = 65
          Height = 25
          Caption = #37325#32622
          Font.Charset = GB2312_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
          TabOrder = 16
          OnClick = cxButton4Click
          LookAndFeel.Kind = lfOffice11
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Office2013White'
        end
        object cxCheckBox7: TcxCheckBox
          Left = 0
          Top = 550
          Caption = #25353#21457#31080#31867#22411#36827#34892#20998#32452
          ParentFont = False
          Properties.OnChange = cxCheckBox7PropertiesChange
          Style.Font.Charset = GB2312_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = #23435#20307
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 17
          Width = 153
        end
        object cxCheckBox8: TcxCheckBox
          Left = 0
          Top = 527
          Caption = #25353#36130#25919#27880#20876#21495#36827#34892#20998#32452
          ParentFont = False
          Properties.OnChange = cxCheckBox8PropertiesChange
          Style.Font.Charset = GB2312_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = #23435#20307
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 18
          Width = 153
        end
        object cxCheckBox9: TcxCheckBox
          Left = 0
          Top = 573
          Caption = #25353#36820#24211#25805#20316#21592#36827#34892#20998#32452
          ParentFont = False
          Properties.OnChange = cxCheckBox9PropertiesChange
          Style.Font.Charset = GB2312_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = #23435#20307
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 19
          Width = 153
        end
      end
      object cxGrid1: TcxGrid
        Left = 0
        Top = 0
        Width = 618
        Height = 766
        Align = alClient
        TabOrder = 2
        object cxGrid1DBBandedTableView1: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          OnCustomDrawPartBackground = cxGrid2DBBandedTableView1CustomDrawPartBackground
          DataController.DataSource = BackDataSource
          DataController.Options = [dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoGroupsAlwaysExpanded]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = '0'
              Kind = skSum
              Column = cxGrid1DBBandedTableView1DBBandedColumn6
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsData.Editing = False
          OptionsSelection.CellSelect = False
          OptionsView.FocusRect = False
          OptionsView.NoDataToDisplayInfoText = '<'#27809#26377#20869#23481'>'
          OptionsView.ColumnAutoWidth = True
          OptionsView.ExpandButtonsForEmptyDetails = False
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          OptionsView.GroupFooterMultiSummaries = True
          OptionsView.GroupFooters = gfAlwaysVisible
          OptionsView.GroupRowStyle = grsOffice11
          OptionsView.GroupSummaryLayout = gslAlignWithColumnsAndDistribute
          OptionsView.HeaderFilterButtonShowMode = fbmButton
          Bands = <
            item
              Width = 930
            end>
          object cxGrid1DBBandedTableView1DBBandedColumn: TcxGridDBBandedColumn
            DataBinding.FieldName = #36820#24211#21333#25454#21495
            Width = 89
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1DBBandedColumn1: TcxGridDBBandedColumn
            DataBinding.FieldName = #36820#24211#25209#27425#21495
            Width = 90
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1DBBandedColumn2: TcxGridDBBandedColumn
            DataBinding.FieldName = #21457#31080#31867#22411
            Width = 71
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1DBBandedColumn3: TcxGridDBBandedColumn
            DataBinding.FieldName = #36130#25919#27880#20876#21495
            Width = 93
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1DBBandedColumn4: TcxGridDBBandedColumn
            DataBinding.FieldName = #36820#24211#21457#31080#36215#22987#21495
            Width = 117
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1DBBandedColumn5: TcxGridDBBandedColumn
            DataBinding.FieldName = #36820#24211#21457#31080#32456#27490#21495
            Width = 118
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1DBBandedColumn6: TcxGridDBBandedColumn
            DataBinding.FieldName = #36820#24211#25968#37327
            Width = 73
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1DBBandedColumn7: TcxGridDBBandedColumn
            DataBinding.FieldName = #36820#24211#24211#25805#20316#21592
            Width = 110
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object cxGrid1DBBandedTableView1DBBandedColumn8: TcxGridDBBandedColumn
            DataBinding.FieldName = #36820#24211#26085#26399
            Width = 175
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
        end
        object cxGrid1Level1: TcxGridLevel
          GridView = cxGrid1DBBandedTableView1
        end
      end
    end
    object cxTabSheet2: TcxTabSheet
      Caption = 'cxTabSheet2'
      ImageIndex = 1
      object cxSplitter3: TcxSplitter
        Left = 618
        Top = 0
        Width = 8
        Height = 766
        HotZoneClassName = 'TcxXPTaskBarStyle'
        HotZone.SizePercent = 10
        AlignSplitter = salRight
        NativeBackground = False
        Control = RzPanel5
      end
      object RzPanel5: TRzPanel
        Left = 626
        Top = 0
        Width = 165
        Height = 766
        Align = alRight
        BorderOuter = fsNone
        BorderSides = [sdLeft]
        TabOrder = 1
        object BegDateEdit2: TcxDateEdit
          Left = 20
          Top = 67
          TabOrder = 0
          Width = 121
        end
        object cxLabel17: TcxLabel
          Left = 4
          Top = 48
          Caption = #36215#22987#26085#26399
        end
        object cxLabel18: TcxLabel
          Left = 4
          Top = 92
          Caption = #32456#27490#26085#26399
        end
        object EndDateEdit2: TcxDateEdit
          Left = 20
          Top = 111
          TabOrder = 3
          Width = 121
        end
        object BillsNumEdit2: TcxTextEdit
          Left = 20
          Top = 247
          TabOrder = 4
          Width = 121
        end
        object cxLabel19: TcxLabel
          Left = 4
          Top = 228
          Caption = #25253#25439#21333#25454#21495
        end
        object cxLabel20: TcxLabel
          Left = 4
          Top = 272
          Caption = #39046#29992#25209#27425#21495
        end
        object InvoiceOperIDEdit2: TcxTextEdit
          Left = 20
          Top = 291
          TabOrder = 7
          Width = 121
        end
        object TypeComboBox2: TcxCheckComboBox
          Left = 20
          Top = 155
          ParentFont = False
          Properties.ShowEmptyText = False
          Properties.Items = <
            item
              Description = #38376#35786
            end
            item
              Description = #20303#38498
            end
            item
              Description = #39044#20132#37329
            end>
          EditValue = 7
          Style.Font.Charset = GB2312_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = #24494#36719#38597#40657
          Style.Font.Style = []
          Style.HotTrack = True
          Style.LookAndFeel.Kind = lfUltraFlat
          Style.LookAndFeel.NativeStyle = False
          Style.LookAndFeel.SkinName = 'Office2013White'
          Style.Shadow = False
          Style.ButtonStyle = btsUltraFlat
          Style.ButtonTransparency = ebtNone
          Style.IsFontAssigned = True
          StyleDisabled.LookAndFeel.Kind = lfUltraFlat
          StyleDisabled.LookAndFeel.NativeStyle = False
          StyleDisabled.LookAndFeel.SkinName = 'Office2013White'
          StyleFocused.LookAndFeel.Kind = lfUltraFlat
          StyleFocused.LookAndFeel.NativeStyle = False
          StyleFocused.LookAndFeel.SkinName = 'Office2013White'
          StyleHot.LookAndFeel.Kind = lfUltraFlat
          StyleHot.LookAndFeel.NativeStyle = False
          StyleHot.LookAndFeel.SkinName = 'Office2013White'
          TabOrder = 8
          Width = 121
        end
        object cxLabel21: TcxLabel
          Left = 4
          Top = 136
          Caption = #21457#31080#31867#22411
        end
        object cxLabel22: TcxLabel
          Left = 4
          Top = 316
          Caption = #21253#21547#30340#21457#31080#21495
        end
        object BHNumEdit2: TcxTextEdit
          Left = 20
          Top = 335
          TabOrder = 11
          Width = 121
        end
        object cxButton5: TcxButton
          Left = 83
          Top = 449
          Width = 65
          Height = 25
          Action = actDamage
          Caption = #21047#26032
          Font.Charset = GB2312_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
          TabOrder = 12
          LookAndFeel.Kind = lfOffice11
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Office2013White'
        end
        object RzPanel6: TRzPanel
          Left = 0
          Top = 0
          Width = 165
          Height = 33
          Align = alTop
          BorderOuter = fsNone
          Caption = #36807#28388
          Font.Charset = GB2312_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = #24494#36719#38597#40657
          Font.Style = []
          GradientColorStop = clSilver
          ParentFont = False
          TabOrder = 13
          VisualStyle = vsGradient
        end
        object cxLabel24: TcxLabel
          Left = 4
          Top = 184
          Caption = #36130#25919#27880#20876#21495
        end
        object CZNumEdit2: TcxTextEdit
          Left = 20
          Top = 203
          TabOrder = 15
          Width = 121
        end
        object cxButton6: TcxButton
          Left = 11
          Top = 449
          Width = 65
          Height = 25
          Caption = #37325#32622
          Font.Charset = GB2312_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = #23435#20307
          Font.Style = []
          ParentFont = False
          TabOrder = 16
          OnClick = cxButton6Click
          LookAndFeel.Kind = lfOffice11
          LookAndFeel.NativeStyle = False
          LookAndFeel.SkinName = 'Office2013White'
        end
        object cxCheckBox11: TcxCheckBox
          Left = 0
          Top = 550
          Caption = #25353#21457#31080#31867#22411#36827#34892#20998#32452
          ParentFont = False
          Properties.OnChange = cxCheckBox11PropertiesChange
          Style.Font.Charset = GB2312_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = #23435#20307
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 17
          Width = 153
        end
        object cxCheckBox12: TcxCheckBox
          Left = 0
          Top = 527
          Caption = #25353#36130#25919#27880#20876#21495#36827#34892#20998#32452
          ParentFont = False
          Properties.OnChange = cxCheckBox12PropertiesChange
          Style.Font.Charset = GB2312_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = #23435#20307
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 18
          Width = 153
        end
      end
      object cxGrid3: TcxGrid
        Left = 0
        Top = 0
        Width = 618
        Height = 766
        Align = alClient
        TabOrder = 2
        object cxGrid3DBBandedTableView1: TcxGridDBBandedTableView
          Navigator.Buttons.CustomButtons = <>
          OnCustomDrawPartBackground = cxGrid2DBBandedTableView1CustomDrawPartBackground
          DataController.DataSource = DamageDataSource
          DataController.Options = [dcoAssignGroupingValues, dcoAssignMasterDetailKeys, dcoSaveExpanding, dcoGroupsAlwaysExpanded]
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <
            item
              Format = '0'
              Kind = skSum
              Column = cxGrid3DBBandedTableView1DBBandedColumn6
            end>
          DataController.Summary.SummaryGroups = <>
          OptionsData.Editing = False
          OptionsSelection.CellSelect = False
          OptionsView.FocusRect = False
          OptionsView.NoDataToDisplayInfoText = '<'#27809#26377#20869#23481'>'
          OptionsView.ColumnAutoWidth = True
          OptionsView.ExpandButtonsForEmptyDetails = False
          OptionsView.Footer = True
          OptionsView.GroupByBox = False
          OptionsView.GroupFooterMultiSummaries = True
          OptionsView.GroupFooters = gfAlwaysVisible
          OptionsView.GroupRowStyle = grsOffice11
          OptionsView.GroupSummaryLayout = gslAlignWithColumnsAndDistribute
          OptionsView.HeaderFilterButtonShowMode = fbmButton
          Bands = <
            item
              Width = 935
            end>
          object cxGrid3DBBandedTableView1DBBandedColumn: TcxGridDBBandedColumn
            DataBinding.FieldName = #25253#25439#21333#25454#21495
            Width = 99
            Position.BandIndex = 0
            Position.ColIndex = 0
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1DBBandedColumn1: TcxGridDBBandedColumn
            DataBinding.FieldName = #24211#25151#25209#27425#21495
            Width = 98
            Position.BandIndex = 0
            Position.ColIndex = 1
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1DBBandedColumn2: TcxGridDBBandedColumn
            DataBinding.FieldName = #21457#31080#31867#22411
            Width = 83
            Position.BandIndex = 0
            Position.ColIndex = 2
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1DBBandedColumn3: TcxGridDBBandedColumn
            DataBinding.FieldName = #36130#25919#27880#20876#21495
            Width = 101
            Position.BandIndex = 0
            Position.ColIndex = 3
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1DBBandedColumn4: TcxGridDBBandedColumn
            DataBinding.FieldName = #21457#31080#36215#22987#21495
            Width = 102
            Position.BandIndex = 0
            Position.ColIndex = 4
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1DBBandedColumn5: TcxGridDBBandedColumn
            DataBinding.FieldName = #21457#31080#32456#27490#21495
            Width = 107
            Position.BandIndex = 0
            Position.ColIndex = 5
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1DBBandedColumn6: TcxGridDBBandedColumn
            DataBinding.FieldName = #25253#25439#25968#37327
            Position.BandIndex = 0
            Position.ColIndex = 6
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1DBBandedColumn7: TcxGridDBBandedColumn
            DataBinding.FieldName = #25253#25439#25805#20316#21592
            Width = 98
            Position.BandIndex = 0
            Position.ColIndex = 7
            Position.RowIndex = 0
          end
          object cxGrid3DBBandedTableView1DBBandedColumn8: TcxGridDBBandedColumn
            DataBinding.FieldName = #25253#25439#26085#26399
            Position.BandIndex = 0
            Position.ColIndex = 8
            Position.RowIndex = 0
          end
        end
        object cxGrid3Level1: TcxGridLevel
          GridView = cxGrid3DBBandedTableView1
        end
      end
    end
  end
  object dxStatusBar1: TdxStatusBar
    Left = 0
    Top = 796
    Width = 960
    Height = 20
    Panels = <
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        Text = '    '#21457#31080#26597#35810
        Width = 200
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        Width = 200
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        Width = 200
      end
      item
        PanelStyleClassName = 'TdxStatusBarTextPanelStyle'
        Text = '    '#20113#21335#26032#20843#36798#31185#25216#26377#38480#20844#21496
      end>
    PaintStyle = stpsUseLookAndFeel
    LookAndFeel.Kind = lfUltraFlat
    LookAndFeel.NativeStyle = False
    LookAndFeel.SkinName = 'VS2010'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
  end
  object ActionList1: TActionList
    Left = 200
    Top = 120
    object actOperator: TAction
      Caption = #39046#29992#26597#35810
      OnExecute = actOperatorExecute
    end
    object actBack: TAction
      Caption = #36820#24211#26597#35810
      OnExecute = actBackExecute
    end
    object actDamage: TAction
      Caption = #25253#25439#26597#35810
      OnExecute = actDamageExecute
    end
  end
  object OperatorQuery: TQuery
    DatabaseName = 'HISDATA'
    SQL.Strings = (
      'select'
      '  BillsNo as '#20986#24211#21333#25454#21495','
      '  InvoiceID as '#24211#25151#25209#27425#21495','
      '  InvoiceOperID as '#20010#20154#25209#27425#21495','
      '  case Type'
      '    when 0 then '#39#38376#35786#39
      '    when 1 then '#39#20303#38498#39
      '    when 2 then '#39#39044#20132#37329#39
      '  end as '#21457#31080#31867#22411','
      '  CZNum as '#36130#25919#27880#20876#21495','
      
        '  substring('#39'0000000000'#39',0,FPLength-Len(BegNum)+1)+Convert(varch' +
        'ar(10),BegNum) as '#21457#31080#36215#22987#21495','
      
        '  substring('#39'0000000000'#39',0,FPLength-Len(EndNum)+1)+Convert(varch' +
        'ar(10),EndNum) as '#21457#31080#32456#27490#21495','
      
        '  substring('#39'0000000000'#39',0,FPLength-Len(CurNum)+1)+Convert(varch' +
        'ar(10),CurNum) as '#24050#20351#29992#24403#21069#21495','
      '  EndNum-isnull(CurNum,BegNum-1) as '#26410#20351#29992#25968#37327','
      '  SendOperName as '#20986#24211#25805#20316#21592','
      '  OperName as '#39046#29992#25805#20316#21592','
      '  SendDate as '#20986#24211#26085#26399
      'from'
      '  invoice_Operator (nolock)'
      ' '
      ' '
      ' ')
    Left = 176
    Top = 248
  end
  object OperatorDataSource: TDataSource
    DataSet = OperatorQuery
    Left = 176
    Top = 280
  end
  object OperatorBackQuery: TQuery
    DatabaseName = 'HISDATA'
    SQL.Strings = (
      'select BillsNo as '#36820#24211#21333#25454#21495',BackFlag as '#36820#24211#25209#27425#21495','
      
        ' substring('#39'0000000000'#39',0,FPLength-Len(BegNum)+1)+Convert(varcha' +
        'r(10),BegNum) as '#36820#24211#21457#31080#36215#22987#21495','
      
        ' substring('#39'0000000000'#39',0,FPLength-Len(EndNum)+1)+Convert(varcha' +
        'r(10),EndNum) as '#36820#24211#21457#31080#32456#27490#21495','
      ' SendOperName as '#36820#24211#24211#25805#20316#21592',SendDate as '#36820#24211#26085#26399
      
        ' from invoice_Operator (nolock) where BackFlag is not null and O' +
        'perCode=:OperCode'
      'order by BackFlag,BegNum'
      ' ')
    Left = 208
    Top = 248
    ParamData = <
      item
        DataType = ftString
        Name = 'OperCode'
        ParamType = ptUnknown
      end>
  end
  object OperatorBackDataSource: TDataSource
    DataSet = OperatorBackQuery
    Left = 208
    Top = 280
  end
  object BackQuery: TQuery
    DatabaseName = 'HISDATA'
    SQL.Strings = (
      'select BillsNo as '#36820#24211#21333#25454#21495',BackFlag as '#36820#24211#25209#27425#21495','
      
        ' case Type when 0 then '#39#38376#35786#39' when 1 then '#39#20303#38498#39' when 2 then '#39#39044#20132#37329#39' e' +
        'nd as '#21457#31080#31867#22411','
      ' CZNum as '#36130#25919#27880#20876#21495','
      
        ' substring('#39'0000000000'#39',0,FPLength-Len(BegNum)+1)+Convert(varcha' +
        'r(10),BegNum) as '#36820#24211#21457#31080#36215#22987#21495','
      
        ' substring('#39'0000000000'#39',0,FPLength-Len(EndNum)+1)+Convert(varcha' +
        'r(10),EndNum) as '#36820#24211#21457#31080#32456#27490#21495','
      ' EndNum-BegNum+1 as '#36820#24211#25968#37327','
      ' SendOperName as '#36820#24211#24211#25805#20316#21592',SendDate as '#36820#24211#26085#26399
      
        ' from invoice_Operator (nolock) where BackFlag is not null and O' +
        'perCode=:OperCode')
    Left = 240
    Top = 248
    ParamData = <
      item
        DataType = ftString
        Name = 'OperCode'
        ParamType = ptUnknown
      end>
  end
  object BackDataSource: TDataSource
    DataSet = BackQuery
    Left = 240
    Top = 280
  end
  object DamageQuery: TQuery
    DatabaseName = 'HISDATA'
    SQL.Strings = (
      'select'
      '  BillsNo as '#25253#25439#21333#25454#21495','
      '  InvoiceOperID as '#39046#29992#25209#27425#21495','
      '  case Type'
      '    when 0 then '#39#38376#35786#39
      '    when 1 then '#39#20303#38498#39
      '    when 2 then '#39#39044#20132#37329#39
      '  end as '#21457#31080#31867#22411','
      '  CZNum as '#36130#25919#27880#20876#21495','
      
        '  substring('#39'0000000000'#39',0,FPLength-Len(BegNum)+1)+Convert(varch' +
        'ar(10),BegNum) as '#21457#31080#36215#22987#21495','
      
        '  substring('#39'0000000000'#39',0,FPLength-Len(EndNum)+1)+Convert(varch' +
        'ar(10),EndNum) as '#21457#31080#32456#27490#21495','
      '  EndNum-BegNum+1 as '#25253#25439#25968#37327','
      '  OperName as '#25253#25439#25805#20316#21592','
      '  OperDate as '#25253#25439#26085#26399
      'from'
      
        '  invoice_damage (nolock) where InvoiceID is null and InvoiceOpe' +
        'rID is not null'
      ' '
      ' ')
    Left = 272
    Top = 248
  end
  object DamageDataSource: TDataSource
    DataSet = DamageQuery
    Left = 272
    Top = 280
  end
end
