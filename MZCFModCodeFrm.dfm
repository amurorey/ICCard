ÿ
 TMZCFMODCODEFORM 0  TPF0TMZCFModCodeFormMZCFModCodeFormLeftcTop0BorderStylebsDialogCaption   èÊY¹e!jHrClientHeight{ClientWidthÅColor	clBtnFaceFont.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Heightò	Font.Name   [SO
Font.Style OldCreateOrder	PositionpoScreenCenterOnCreate
FormCreatePixelsPerInch`
TextHeight 	TRzBitBtnOkBtnLeftÀTopPWidthXCaption   	ÖS!jHrFont.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Heightô	Font.Name   [SO
Font.Style HotTrack	
ParentFontTabOrder OnClick
OkBtnClick
Glyph.Data
â  Þ  BMÞ      v   (   $            h                                    ÀÀÀ    ÿ  ÿ   ÿÿ ÿ   ÿ ÿ ÿÿ  ÿÿÿ 333333333333333333  333333333333ó33333  334C3333333833333  33B$33333338ó3333  34""C333338333333  3B""$33333338ó333  4"*""C3338ó8ó3333  2"£¢"C3338ó3333  :*3:"$3338ø38ó8ó33  3£33¢"C33333333  3333:"$3333338ó8ó3  33333¢"C33333333  33333:"$3333338ó8ó  333333¢"C3333333  333333:"C3333338ó  3333333¢#3333333  3333333:3333333383  333333333333333333  	NumGlyphs  	TRzBitBtnBitBtn2Left#TopPWidthXCaption     ÖSmFont.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Heightô	Font.Name   [SO
Font.Style HotTrack	
ParentFontTabOrderKindbkCancel  	TRzBitBtnBitBtn3Left\TopPWidthXCaption    Rd!jHrFont.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Heightô	Font.Name   [SO
Font.Style HotTrack	
ParentFontTabOrderOnClickBitBtn3Click
Glyph.Data
:  6  BM6      v   (               À                                      ÀÀÀ   ÿ  ÿ   ÿÿ ÿ   ÿ ÿ ÿÿ  ÿÿÿ     wx    xz@ÿðx
ÿðx  ÿðx  ÿðx<Pÿðxwwxµÿðxx~éÿðxKQÌÀ'@  Çet#g@3!0øeð  TPanelPanel1Left TopWidthHeight)
BevelOuter	bvLoweredCaptionPanel1TabOrder TLabelLabel1LeftTopWidth8HeightCaption   ågâW[&{  TLabelLabel2LeftTopWidth~HeightCaption	   !jHrù[^voÁTfÆ~  	TRzDBGridDBGrid1LeftTop0Widthù Heightá 
DataSourceDataSource1DefaultDrawing	Font.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Heightô	Font.Name   [SO
Font.Style OptionsdgTitlesdgIndicatordgColumnResize
dgColLines
dgRowLinesdgTabsdgRowSelectdgAlwaysShowSelectiondgConfirmDeletedgCancelOnExit 
ParentFontTabOrder TitleFont.CharsetGB2312_CHARSETTitleFont.ColorclWindowTextTitleFont.HeightôTitleFont.Name   [SOTitleFont.Style 
OnDblClickDBGrid1DblClickFrameVisible	QuickCompare.FieldValueAltRowShadingColumnsExpanded	FieldNameMODNAMETitle.AlignmenttaCenterTitle.Caption   !jHrTðyWidthÒ Visible	    	TRzDBGridDBGrid2LeftTop0WidthiHeightá 
DataSourceDataSource2DefaultDrawing	Font.CharsetGB2312_CHARSET
Font.ColorclWindowTextFont.Heightô	Font.Name   [SO
Font.Style OptionsdgTitlesdgIndicator
dgColLines
dgRowLinesdgTabsdgRowSelectdgAlwaysShowSelectiondgConfirmDeletedgCancelOnExit 
ParentFontTabOrderTitleFont.CharsetGB2312_CHARSETTitleFont.ColorclWindowTextTitleFont.HeightôTitleFont.Name   [SOTitleFont.Style FrameVisible	QuickCompare.FieldValueAltRowShadingColumnsExpanded	FieldName	GOODSNAMETitle.AlignmenttaCenterTitle.Caption   ÁTTÄ<hVisible	 Expanded	FieldNameUNITNAMETitle.AlignmenttaCenterTitle.Caption   USMOWidth&Visible	 Expanded	FieldNameYPCOUNTTitle.AlignmenttaCenterTitle.Caption   peÏWidth)Visible	    TRzEdit
SearchEditLeftXTopWidth± HeightFrameVisible	TabOrder	OnKeyDownSearchEditKeyDown   TQueryMZCFModCodeQueryDatabaseNameMZDATASQL.Strings#select * from mzcfmodcode (nolock) \  where modattrib=:cfflag and (modname like :strval or pym like :strval or spm like :strval)  order by modname Left Top8	ParamDataDataType	ftUnknownNamecfflag	ParamType	ptUnknown DataTypeftStringNamestrval	ParamType	ptUnknown DataTypeftStringNamestrval	ParamType	ptUnknown DataTypeftStringNamestrval	ParamType	ptUnknown    TDataSourceDataSource1DataSetMZCFModCodeQueryLeft@Top8  TQueryMZCFModSheetQueryDatabaseNameMZDATA
DataSourceDataSource1SQL.Strings:select * from mzcfmodsheet (nolock) where modcode=:modcode Left@Top@	ParamDataDataType	ftIntegerNameMODCODE	ParamType	ptUnknown    TDataSourceDataSource2DataSetMZCFModSheetQueryLeft`Top@  TStoredProcPasteMZCFModStoredProcDatabaseNameMZDATAStoredProcNamedbo.PasteMZCFModLeftHTop(	ParamDataDataType	ftIntegerNameResult	ParamTypeptResult DataType	ftIntegerName@modcode	ParamTypeptInput DataType	ftIntegerName@CFNUM	ParamTypeptInput DataTypeftFloatName@userid	ParamTypeptInput DataTypeftStringName@yfcode	ParamTypeptInput    TQueryDelQuerySQL.Strings.delete from mzcfmodcode where modcode=:modcode/delete from mzcfmodsheet where modcode=:modcode Leftè Top0	ParamDataDataType	ftUnknownNamemodcode	ParamType	ptUnknown DataType	ftUnknownNamemodcode	ParamType	ptUnknown     