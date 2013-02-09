

#LibPath "Lib"
#Inclib  "FbEdit"
Declare Function GetCharTabPtr StdCall Alias "GetCharTabPtr" () As Any Ptr
	' other publics
	'SetHiliteWords proc public uses esi edi,nColor:DWORD,lpWords:DWORD
	'GetCharTabVal proc public nChar:DWORD
	'SetCharTabVal proc public nChar:DWORD,nValue:DWORD
	'SetBlockDef proc public uses ebx esi edi,lpRABLOCKDEF:DWORD


' Main dialog
#Define IDD_MAIN 							1000
#Define IDC_RAEDIT							1001
#Define IDC_TOOLBAR							1002
#Define IDC_STATUSBAR						1003
#Define IDC_TABSELECT						1004
#Define IDC_DIVIDER							1005
#Define IDC_DIVIDER2						1015
#Define IDC_TAB								1011
#Define IDC_FILEBROWSER						1006
#Define IDC_TRVPRJ							1012
#Define IDC_OUTPUT							1007
#Define IDC_IMMEDIATE						1018
#Define IDC_PROPERTY						1008
#Define IDC_RACCTT							1009
#Define IDC_RACCLB							1010
#Define IDC_SHP								1014
#Define IDC_CBOBUILD						1016
'#Define IDC_IMGSPLASH						1017
#Define IDC_REGISTER						1019
#Define IDC_FPU								1020
#Define IDC_MMX								1021
#Define IDC_TABDEBUG						1022

' Menu and toolbar
#Define IDR_MENU							10000
#Define IDM_FILE							10001
#Define IDM_FILE_NEWPROJECT			    	10002
#Define IDM_FILE_OPENPROJECT				10003
#Define IDM_FILE_CLOSEPROJECT				10004
#Define IDM_FILE_NEW						10005
#Define IDM_FILE_NEW_RESOURCE				10006
#Define IDM_FILE_OPEN_STD   				10007
#Define IDM_FILE_OPEN_HEX					10060
#Define IDM_FILE_OPEN_TXT					10088

#Define IDM_FILE_RECENTFILE				    10008
#Define IDM_FILE_MRUFILE_1                  15001
#Define IDM_FILE_MRUFILE_LAST               15009
#Define IDM_FILE_SAVE						10009
#Define IDM_FILE_SAVEALL					10010
#Define IDM_FILE_SAVEAS						10011
#Define IDM_FILE_CLOSE						10012
#Define IDM_FILE_CLOSEALL					10013
#Define IDM_FILE_PAGESETUP					10015
#Define IDM_FILE_PRINT						10016
#Define IDM_FILE_EXIT						10014
#Define IDM_FILE_MRUPROJECT_1               14001
#Define IDM_FILE_MRUPROJECT_LAST            14004

#Define IDM_EDIT							10021
#Define IDM_EDIT_UNDO						10022
#Define IDM_EDIT_REDO						10023
#Define IDM_EDIT_EMPTYUNDO					10087
#Define IDM_EDIT_CUT						10024
#Define IDM_EDIT_COPY						10025
#Define IDM_EDIT_PASTE						10026
#Define IDM_EDIT_DELETE						10027
#Define IDM_EDIT_SELECTALL					10028
#Define IDM_EDIT_GOTO						10029
#Define IDM_EDIT_FIND						10030
#Define IDM_EDIT_FINDNEXT					10031
#Define IDM_EDIT_FINDPREVIOUS				10032
#Define IDM_EDIT_REPLACE					10033
#Define IDM_EDIT_FINDDECLARE				10034
'#Define IDM_EDIT_RETURN					10035
#Define IDM_EDIT_EXPAND         			10036
#Define IDM_EDIT_BLOCK						10037
#Define IDM_EDIT_BLOCKINDENT				10038
#Define IDM_EDIT_BLOCKOUTDENT				10039
#Define IDM_EDIT_BLOCKCOMMENT				10040
#Define IDM_EDIT_BLOCKUNCOMMENT			    10041
#Define IDM_EDIT_BLOCKTRIM					10042
#Define IDM_EDIT_CONVERTTAB		     		10044
#Define IDM_EDIT_CONVERTSPACE				10045
#Define IDM_EDIT_CONVERTUPPER				10046
#Define IDM_EDIT_CONVERTLOWER				10047
#Define IDM_EDIT_BLOCKMODE					10048
#Define IDM_EDIT_BLOCK_INSERT				10049
#Define IDM_EDIT_BOOKMARK					10050
#Define IDM_EDIT_BOOKMARKTOGGLE		    	10051
#Define IDM_EDIT_BOOKMARKNEXT				10052
#Define IDM_EDIT_BOOKMARKPREVIOUS		    10053
#Define IDM_EDIT_BOOKMARKDELETE	    		10054
#Define IDM_EDIT_BOOKMARKLIST               10089
#Define IDM_EDIT_ERROR						10055
#Define IDM_EDIT_ERRORNEXT					10056
#Define IDM_EDIT_ERRORCLEAR			    	10057
#Define IDM_EDIT_HISTORYPASTE               10090  
#Define IDM_EDIT_ELEVATOR_UP                10099
#Define IDM_EDIT_ELEVATOR_DOWN              10100
#Define IDM_EDIT_FORWARD                    10113
#Define IDM_EDIT_BACKWARD                   10114

#Define IDM_FORMAT							10061
#Define IDM_FORMAT_LOCK						10062
#Define IDM_FORMAT_BACK						10063
#Define IDM_FORMAT_FRONT					10064
#Define IDM_FORMAT_GRID						10065
#Define IDM_FORMAT_SNAP						10066
#Define IDM_FORMAT_ALIGN					10067
#Define IDM_FORMAT_ALIGN_LEFT				10068
#Define IDM_FORMAT_ALIGN_CENTER			    10069
#Define IDM_FORMAT_ALIGN_RIGHT	     		10070
#Define IDM_FORMAT_ALIGN_TOP				10071
#Define IDM_FORMAT_ALIGN_MIDDLE		    	10072
#Define IDM_FORMAT_ALIGN_BOTTOM			    10073
#Define IDM_FORMAT_SIZE						10074
#Define IDM_FORMAT_SIZE_WIDTH				10075
#Define IDM_FORMAT_SIZE_HEIGHT		    	10076
#Define IDM_FORMAT_SIZE_BOTH				10077
#Define IDM_FORMAT_CENTER					10078
#Define IDM_FORMAT_CENTER_HOR				10079
#Define IDM_FORMAT_CENTER_VER				10080
#Define IDM_FORMAT_TAB						10081
#Define IDM_FORMAT_RENUM					10082
#Define IDM_FORMAT_CASECONVERT			    10083
#Define IDM_FORMAT_INDENT					10084

#Define IDM_VIEW							10091
#Define IDM_VIEW_OUTPUT						10092
#Define IDM_VIEW_IMMEDIATE					10085
#Define IDM_VIEW_PROJECT					10093
#Define IDM_VIEW_PROPERTY					10094
#Define IDM_VIEW_TOOLBAR					10020
#Define IDM_VIEW_TABSELECT					10058
#Define IDM_VIEW_STATUSBAR					10059
#Define IDM_VIEW_DIALOG						10095
#Define IDM_VIEW_SPLITSCREEN				10096
#Define IDM_VIEW_FULLSCREEN				    10097
#Define IDM_VIEW_DUALPANE					10098

#Define IDM_PROJECT							10101
#Define IDM_PROJECT_ADDNEW					10102
#Define IDM_PROJECT_ADDNEWFILE			    10103
#Define IDM_PROJECT_ADDNEWMODULE			10104
#Define IDM_PROJECT_ADDEXISTING			    10105
#Define IDM_PROJECT_ADDEXISTINGFILE		    10106
#Define IDM_PROJECT_ADDEXISTINGMODULE	    10107
#Define IDM_PROJECT_SETMAIN	    			10018
#Define IDM_PROJECT_TOGGLE					10019
#Define IDM_PROJECT_REMOVE					10108
#Define IDM_PROJECT_RENAME					10109
#Define IDM_PROJECT_INCLUDE		    		10086
#Define IDM_PROJECT_INCLUDE_ONCE            10115
#Define IDM_PROJECT_OPTIONS			    	10110
#Define IDM_PROJECT_CREATETEMPLATE		    10111
#Define IDM_PROJECT_FILE_OPEN               10190
#Define IDM_PROJECT_FILE_OPEN_TXT           10193
#Define IDM_PROJECT_FILE_OPEN_STD           10192
#Define IDM_PROJECT_FILE_OPEN_HEX           10191

#Define IDM_RESOURCE						10121
#Define IDM_RESOURCE_DIALOG				    10122
#Define IDM_RESOURCE_MENU					10123
#Define IDM_RESOURCE_ACCEL					10124
#Define IDM_RESOURCE_STRINGTABLE			10125
#Define IDM_RESOURCE_VERSION				10126
#Define IDM_RESOURCE_XPMANIFEST	    		10127
#Define IDM_RESOURCE_RCDATA			    	10128
#Define IDM_RESOURCE_LANGUAGE				10129
#Define IDM_RESOURCE_INCLUDE				10130
#Define IDM_RESOURCE_RES					10131
#Define IDM_RESOURCE_NAMES					10132
#Define IDM_RESOURCE_EXPORT			    	10133
#Define IDM_RESOURCE_REMOVE			    	10134
#Define IDM_RESOURCE_UNDO					10135

#Define IDM_MAKE							10141
#Define IDM_MAKE_COMPILE					10142
#Define IDM_MAKE_RUN						10143
#Define IDM_MAKE_GO							10144
#Define IDM_MAKE_RUNDEBUG					10145
#Define IDM_MAKE_MODULE						10146
#Define IDM_MAKE_QUICKRUN					10147

#Define IDM_TOOLS							10151
#Define IDM_TOOLS_EXPORT					10152
#Define IDM_TOOLS_USER_1                    11001
#Define IDM_TOOLS_USER_LAST                 11020

#Define IDM_OPTIONS							10161
#Define IDM_OPTIONS_LANGUAGE				10017
#Define IDM_OPTIONS_CODE					10162
#Define IDM_OPTIONS_DIALOG					10163
#Define IDM_OPTIONS_PATH					10164
#Define IDM_OPTIONS_DEBUG					10165
#Define IDM_OPTIONS_MAKE					10166
'#Define IDM_OPTIONS_EXTERNALFILES		    10167
#Define IDM_OPTIONS_ADDINS					10168
#Define IDM_OPTIONS_ENVIRONMENT             10035
#Define IDM_OPTIONS_TOOLS					10169
#Define IDM_OPTIONS_HELP					10170

#Define IDM_HELP							10181
#Define IDM_HELP_ABOUT						10182
#Define IDM_HELP_USER_1                     12001
#Define IDM_HELP_USER_LAST                  12020

#Define IDM_DEBUG_TESTSTART                 IDR_MENU + 4096   ' last entry


' Context menu
#Define IDM_WINDOW_TOGGLE_LOCK				10201
#Define IDM_WINDOW_UNLOCKALL				10202
#Define IDM_WINDOW_ALL_BUT_CURRENT		    10203
#Define IDM_WINDOW_NEXTTAB					10204
#Define IDM_WINDOW_PREVIOUSTAB			    10205
#Define IDM_WINDOW_SWITCHTAB				10207
#Define IDM_WINDOW_TAB2PROJECT              10208
#Define IDM_WINDOW_CLOSE_ALL_NONPROJECT     10209

#Define IDM_OUTPUT_CLEAR					10211
'#Define IDM_OUTPUT_SELECTALL				10212
'#Define IDM_OUTPUT_COPY					10213

#define IDM_IMMEDIATE_CLEAR                 10226
'#define IDM_IMMEDIATE_SELECTALL            10227
'#define IDM_IMMEDIATE_COPY                 10228

#Define IDM_PROPERTY_JUMP					10221
#Define IDM_PROPERTY_COPY_NAME				10233
#Define IDM_PROPERTY_COPY_SPEC				10234
#Define IDM_PROPERTY_FINDALL				10229
#define IDM_PROPERTY_HILIGHT 				10223
#define IDM_PROPERTY_HILIGHT_UPDATE 	    10224
#define IDM_PROPERTY_HILIGHT_RESET 		    10225

#Define IDM_HELPF1							10231
#Define IDM_HELPCTRLF1						10232

#Define IDM_FIB_OPEN_STD                    10241 
#Define IDM_FIB_OPEN_HEX                    10242
#Define IDM_FIB_OPEN_TXT                    10243

#Define IDR_CONTEXTMENU						20000

#Define IDB_CLOSE                           101
'#Define IDB_SPLASH                          103
#Define IDC_HSPLIT							100
#Define IDC_VSPLIT							101
#Define IDC_MAINICON						100
#Define IDB_MNUARROW						200
#Define IDC_HELPICON                        105

' Accelerator table
#Define IDA_ACCEL							1
#Define IDB_FILES							102

' main dialog components
#Define VIEW_OUTPUT		1
#Define VIEW_PROJECT	2
#Define VIEW_PROPERTY	4
#Define VIEW_TOOLBAR	8
#Define VIEW_TABSELECT	16
#Define VIEW_STATUSBAR	32
#Define VIEW_IMMEDIATE	64
#Define HT_DEBUG		224

Const szNULL     As String = !"\0"
Const CRLF       As String = Chr (13, 10)
Const CR         As String = Chr (13)
Const WHITESPACE As String = Chr (32, 9)
Const QUOTE      As String = Chr (34)
Const COLON      As String = ":"

Const szAppName             = "FbEditMOD"
Const szReg                 = "REG"
Const szFpu                 = "FPU"
Const szMmx                 = "MMX"
Const szResClassName        = "RESEDCLASS"
Const szFullScreenClassName = "FULLSCREENCLASS"
Const szMainWindowClassName = "MAINFBEDIT"


' Filter string for GetOpenFileName
Const ALLFilterString = "Code Files (*.bas, *.bi, *.rc)"        & szNULL & "*.bas;*.bi;*.rc"         & szNULL & _
                        "Text Files (*.txt)"                    & szNULL & "*.txt"                   & szNULL & _
                        "All Files (*.*)"                       & szNULL & "*.*"                     & szNULL & szNULL
Const MODFilterString = "Code File (*.bas)"                     & szNULL & "*.bas"                   & szNULL & szNULL
Const DLLFilterString = "Custom controls (*.dll)"               & szNULL & "*.dll"                   & szNULL & szNULL
Const PRJFilterString = "FreeBASIC Projects (*.fbp)"            & szNULL & "*.fbp"                   & szNULL & _
                        "All Files (*.*)"                       & szNULL & "*.*"                     & szNULL & szNULL
Const EXEFilterString = "Commands (*.com, *.exe, *.cmd, *.bat)" & szNULL & "*.com;*.exe;*.cmd;*.bat" & szNULL & _
                        "All Files (*.*)"                       & szNULL & "*.*"                     & szNULL & szNULL
Const HLPFilterString = "Help (*.hlp, *.chm)"                   & szNULL & "*.hlp;*.chm"             & szNULL & _
                        "All Files (*.*)"                       & szNULL & "*.*"                     & szNULL & szNULL
Const TPLFilterString = "Template (*.tpl)"                      & szNULL & "*.tpl"                   & szNULL & szNULL


Common Shared hInstance           As HINSTANCE
Common Shared hIcon               As HICON
                                  
' Misc                            
Common Shared nLastLine           As Integer
Common Shared nLastSize           As Integer
Common Shared nCaretPos           As Integer
Common Shared buff                As ZString * 20 * 1024
Common Shared s                   As ZString * 20 * 1024
Common Shared CommandLine         As ZString Ptr
Common Shared ApiFiles            As ZString * 260
Common Shared DefApiFiles         As ZString * 260

Common Shared fTimer              As Integer
'Common Shared fChangeNotification As Integer
 
Common Shared nHideOut            As Integer
Common Shared fInUse              As BOOLEAN 

' Modeless dialogs
Common Shared findvisible         As HWND
Common Shared gotovisible         As HWND
                                  
Common Shared wpos                As WINPOS
                                  
Common Shared szLastDir           As ZString * MAX_PATH

Extern CH As CaretHistory
