

#Include Once "windowsUR.bi"
#Include Once "win\commctrlUR.bi"
#Include Once "win\richedit.bi" 

#Include Once "Inc\RAEdit.bi"

#Include Once "Inc\Addins.bi"
#Include Once "Inc\FbEdit.bi"


' Toolbar bitmap 
#Define IDB_TBRBMP							100

' ToolBar
Sub DoToolbar (ByVal hTbr As HWND)
	
	dim tbab as TBADDBITMAP
	
	dim tbrbtn37 as TBBUTTON=(31,IDM_DEBUG_TESTSTART,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
	dim tbrbtn36 as TBBUTTON=(0,0,TBSTATE_ENABLED,TBSTYLE_SEP,{0,0},0)
	dim tbrbtn35 as TBBUTTON=(15,IDM_MAKE_GO,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
	dim tbrbtn34 as TBBUTTON=(14,IDM_MAKE_RUN,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
	dim tbrbtn33 as TBBUTTON=(12,IDM_MAKE_COMPILE,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
	dim tbrbtn32 as TBBUTTON=(0,0,TBSTATE_ENABLED,TBSTYLE_SEP,{0,0},0)
	dim tbrbtn31 as TBBUTTON=(23,IDM_VIEW_PROPERTY,TBSTATE_ENABLED,TBSTYLE_BUTTON or TBSTYLE_CHECK,{0,0},0)
	dim tbrbtn30 as TBBUTTON=(22,IDM_VIEW_PROJECT,TBSTATE_ENABLED,TBSTYLE_BUTTON or TBSTYLE_CHECK,{0,0},0)
	dim tbrbtn29 as TBBUTTON=(21,IDM_VIEW_OUTPUT,TBSTATE_ENABLED,TBSTYLE_BUTTON or TBSTYLE_CHECK,{0,0},0)
	dim tbrbtn28 as TBBUTTON=(0,0,TBSTATE_ENABLED,TBSTYLE_SEP,{0,0},0)
	dim tbrbtn27 as TBBUTTON=(27,IDM_EDIT_BLOCKUNCOMMENT,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
	dim tbrbtn26 as TBBUTTON=(26,IDM_EDIT_BLOCKCOMMENT,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
	dim tbrbtn25 as TBBUTTON=(24,IDM_EDIT_BLOCKOUTDENT,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
	dim tbrbtn24 as TBBUTTON=(25,IDM_EDIT_BLOCKINDENT,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
	dim tbrbtn23 as TBBUTTON=(0,0,TBSTATE_ENABLED,TBSTYLE_SEP,{0,0},0)
	dim tbrbtn22 as TBBUTTON=(30,IDM_EDIT_BOOKMARKLIST,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
	dim tbrbtn21 as TBBUTTON=(19,IDM_EDIT_BOOKMARKDELETE,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
	dim tbrbtn20 as TBBUTTON=(17,IDM_EDIT_BOOKMARKNEXT,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
	dim tbrbtn19 as TBBUTTON=(18,IDM_EDIT_BOOKMARKPREVIOUS,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
	dim tbrbtn18 as TBBUTTON=(16,IDM_EDIT_BOOKMARKTOGGLE,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
	dim tbrbtn17 as TBBUTTON=(0,0,TBSTATE_ENABLED,TBSTYLE_SEP,{0,0},0)
	dim tbrbtn16 as TBBUTTON=(10,IDM_EDIT_REPLACE,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
	dim tbrbtn15 as TBBUTTON=(9,IDM_EDIT_FIND,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
	dim tbrbtn14 as TBBUTTON=(0,0,TBSTATE_ENABLED,TBSTYLE_SEP,{0,0},0)
	dim tbrbtn13 as TBBUTTON=(4,IDM_EDIT_REDO,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
	dim tbrbtn12 as TBBUTTON=(3,IDM_EDIT_UNDO,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
	dim tbrbtn11 as TBBUTTON=(0,0,TBSTATE_ENABLED,TBSTYLE_SEP,{0,0},0)
	dim tbrbtn10 as TBBUTTON=(5,IDM_EDIT_DELETE,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
	dim tbrbtn9 as TBBUTTON=(2,IDM_EDIT_PASTE,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
	dim tbrbtn8 as TBBUTTON=(1,IDM_EDIT_COPY,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
	dim tbrbtn7 as TBBUTTON=(0,IDM_EDIT_CUT,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
	dim tbrbtn6 as TBBUTTON=(0,0,TBSTATE_ENABLED,TBSTYLE_SEP,{0,0},0)
	dim tbrbtn5 as TBBUTTON=(11,IDM_FILE_SAVEALL,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
	dim tbrbtn4 as TBBUTTON=(8,IDM_FILE_SAVE,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
	dim tbrbtn3 as TBBUTTON=(7,IDM_FILE_OPEN_STD,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
	dim tbrbtn2 as TBBUTTON=(6,IDM_FILE_NEW,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
	dim tbrbtn1 as TBBUTTON=(0,0,TBSTATE_ENABLED,TBSTYLE_SEP,{0,0},0)

	'Set toolbar struct size
	SendMessage(hTbr,TB_BUTTONSTRUCTSIZE,SizeOf(TBBUTTON),0)
	'Set toolbar bitmap
	tbab.hInst = hInstance
	tbab.nID=IDB_TBRBMP
	SendMessage(hTbr,TB_ADDBITMAP,28,Cast(LPARAM,@tbab))
	
	'Set toolbar buttons
	#Ifdef __FB_DEBUG__
	    SendMessage(hTbr,TB_ADDBUTTONS,37,Cast(LPARAM,@tbrbtn1))
    #Else
        SendMessage(hTbr,TB_ADDBUTTONS,36,Cast(LPARAM,@tbrbtn1))
    #EndIf
end sub

'Sub DoToolbar(ByVal hTbr As HWND,ByVal hInst As HINSTANCE)
'	Dim tbab As TBADDBITMAP
'	Dim tbrbtn36 As TBBUTTON=(0,0,TBSTATE_ENABLED,TBSTYLE_SEP,{0,0},0)
'	Dim tbrbtn35 As TBBUTTON=(15,IDM_MAKE_GO,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
'	Dim tbrbtn34 As TBBUTTON=(14,IDM_MAKE_RUN,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
'	Dim tbrbtn33 As TBBUTTON=(12,IDM_MAKE_COMPILE,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
'	Dim tbrbtn32 As TBBUTTON=(0,0,TBSTATE_ENABLED,TBSTYLE_SEP,{0,0},0)
'	Dim tbrbtn31 As TBBUTTON=(23,IDM_VIEW_PROPERTY,TBSTATE_ENABLED,TBSTYLE_BUTTON Or TBSTYLE_CHECK,{0,0},0)
'	Dim tbrbtn30 As TBBUTTON=(22,IDM_VIEW_PROJECT,TBSTATE_ENABLED,TBSTYLE_BUTTON Or TBSTYLE_CHECK,{0,0},0)
'	Dim tbrbtn29 As TBBUTTON=(29,IDM_VIEW_IMMEDIATE,TBSTATE_ENABLED,TBSTYLE_BUTTON Or TBSTYLE_CHECK,{0,0},0)
'	Dim tbrbtn28 As TBBUTTON=(21,IDM_VIEW_OUTPUT,TBSTATE_ENABLED,TBSTYLE_BUTTON Or TBSTYLE_CHECK,{0,0},0)
'	Dim tbrbtn27 As TBBUTTON=(0,0,TBSTATE_ENABLED,TBSTYLE_SEP,{0,0},0)
'	Dim tbrbtn26 As TBBUTTON=(27,IDM_EDIT_BLOCKUNCOMMENT,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
'	Dim tbrbtn25 As TBBUTTON=(26,IDM_EDIT_BLOCKCOMMENT,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
'	Dim tbrbtn24 As TBBUTTON=(24,IDM_EDIT_BLOCKOUTDENT,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
'	Dim tbrbtn23 As TBBUTTON=(25,IDM_EDIT_BLOCKINDENT,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
'	Dim tbrbtn22 As TBBUTTON=(0,0,TBSTATE_ENABLED,TBSTYLE_SEP,{0,0},0)
'	Dim tbrbtn21 As TBBUTTON=(19,IDM_EDIT_BOOKMARKDELETE,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
'	Dim tbrbtn20 As TBBUTTON=(17,IDM_EDIT_BOOKMARKNEXT,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
'	Dim tbrbtn19 As TBBUTTON=(18,IDM_EDIT_BOOKMARKPREVIOUS,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
'	Dim tbrbtn18 As TBBUTTON=(16,IDM_EDIT_BOOKMARKTOGGLE,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
'	Dim tbrbtn17 As TBBUTTON=(0,0,TBSTATE_ENABLED,TBSTYLE_SEP,{0,0},0)
'	Dim tbrbtn16 As TBBUTTON=(10,IDM_EDIT_REPLACE,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
'	Dim tbrbtn15 As TBBUTTON=(9,IDM_EDIT_FIND,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
'	Dim tbrbtn14 As TBBUTTON=(0,0,TBSTATE_ENABLED,TBSTYLE_SEP,{0,0},0)
'	Dim tbrbtn13 As TBBUTTON=(4,IDM_EDIT_REDO,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
'	Dim tbrbtn12 As TBBUTTON=(3,IDM_EDIT_UNDO,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
'	Dim tbrbtn11 As TBBUTTON=(0,0,TBSTATE_ENABLED,TBSTYLE_SEP,{0,0},0)
'	Dim tbrbtn10 As TBBUTTON=(5,IDM_EDIT_DELETE,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
'	Dim tbrbtn9 As TBBUTTON=(2,IDM_EDIT_PASTE,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
'	Dim tbrbtn8 As TBBUTTON=(1,IDM_EDIT_COPY,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
'	Dim tbrbtn7 As TBBUTTON=(0,IDM_EDIT_CUT,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
'	Dim tbrbtn6 As TBBUTTON=(0,0,TBSTATE_ENABLED,TBSTYLE_SEP,{0,0},0)
'	Dim tbrbtn5 As TBBUTTON=(11,IDM_FILE_SAVEALL,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
'	Dim tbrbtn4 As TBBUTTON=(8,IDM_FILE_SAVE,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
'	Dim tbrbtn3 As TBBUTTON=(7,IDM_FILE_OPEN_STD,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
'	Dim tbrbtn2 As TBBUTTON=(6,IDM_FILE_NEW,TBSTATE_ENABLED,TBSTYLE_BUTTON,{0,0},0)
'	Dim tbrbtn1 As TBBUTTON=(0,0,TBSTATE_ENABLED,TBSTYLE_SEP,{0,0},0)
'
'	'Set toolbar struct size
'	SendMessage(hTbr,TB_BUTTONSTRUCTSIZE,SizeOf(TBBUTTON),0)
'	'Set toolbar bitmap
'	tbab.hInst=hInst
'	tbab.nID=IDB_TBRBMP
'	SendMessage(hTbr,TB_ADDBITMAP,30,Cast(LPARAM,@tbab))
'	'Set toolbar buttons
'	SendMessage(hTbr,TB_ADDBUTTONS,36,Cast(LPARAM,@tbrbtn1))
'
'End Sub
