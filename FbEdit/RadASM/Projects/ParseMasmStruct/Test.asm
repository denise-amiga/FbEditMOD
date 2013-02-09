
;TSTSUB struct DWORD
;	a		BYTE ?
;	b		DWORD ?
;TSTSUB ends
;
;TST struct DWORD
;	a		BYTE ?
;	b		DWORD ?
;	tstsub	TSTSUB <>
;TST ends
;
TST struct DWORD
	a		DWORD ?
	b		BYTE ?
	struct TSTSUB
		a		DWORD ?
		b		BYTE ?
	ends
TST ends
;TST struct DWORD
;	a		BYTE ?
;	b		DWORD ?
;	cc		DWORD ?
;	aa		BYTE ?
;TST ends

;PrintDec MAX_PATH
;PrintDec TST.TSTSUB.a
;PrintDec TST.TSTSUB.b
;PrintDec TST.bb
;PrintDec TST.cc

;PrintDec NULL
;PrintDec TRUE
;PrintDec FALSE
;PrintDec MAX_PATH
;PrintDec CB_ERR
;PrintDec LB_ERR
;PrintDec INVALID_HANDLE_VALUE
;PrintDec ACM_OPEN
;PrintDec ACM_OPENW
;PrintDec ACM_PLAY
;PrintDec ACM_STOP
;PrintDec BM_GETCHECK
;PrintDec BM_SETCHECK
;PrintDec BM_GETSTATE
;PrintDec BM_SETSTATE
;PrintDec BM_SETSTYLE
;PrintDec BM_CLICK
;PrintDec BM_GETIMAGE
;PrintDec BM_SETIMAGE
;PrintDec CB_GETEDITSEL
;PrintDec CB_LIMITTEXT
;PrintDec CB_SETEDITSEL
;PrintDec CB_ADDSTRING
;PrintDec CB_DELETESTRING
;PrintDec CB_DIR
;PrintDec CB_GETCOUNT
;PrintDec CB_GETCURSEL
;PrintDec CB_GETLBTEXT
;PrintDec CB_GETLBTEXTLEN
;PrintDec CB_INSERTSTRING
;PrintDec CB_RESETCONTENT
;PrintDec CB_FINDSTRING
;PrintDec CB_SELECTSTRING
;PrintDec CB_SETCURSEL
;PrintDec CB_SHOWDROPDOWN
;PrintDec CB_GETITEMDATA
;PrintDec CB_SETITEMDATA
;PrintDec CB_GETDROPPEDCONTROLRECT
;PrintDec CB_SETITEMHEIGHT
;PrintDec CB_GETITEMHEIGHT
;PrintDec CB_SETEXTENDEDUI
;PrintDec CB_GETEXTENDEDUI
;PrintDec CB_GETDROPPEDSTATE
;PrintDec CB_FINDSTRINGEXACT
;PrintDec CB_SETLOCALE
;PrintDec CB_GETLOCALE
;PrintDec CB_GETTOPINDEX
;PrintDec CB_SETTOPINDEX
;PrintDec CB_GETHORIZONTALEXTENT
;PrintDec CB_SETHORIZONTALEXTENT
;PrintDec CB_GETDROPPEDWIDTH
;PrintDec CB_SETDROPPEDWIDTH
;PrintDec CB_INITSTORAGE
;PrintDec CBEM_INSERTITEM
;PrintDec CBEM_SETIMAGELIST
;PrintDec CBEM_GETIMAGELIST
;PrintDec CBEM_GETITEM
;PrintDec CBEM_SETITEM
;PrintDec CBEM_DELETEITEM
;PrintDec CBEM_GETCOMBOCONTROL
;PrintDec CBEM_GETEDITCONTROL
;PrintDec CBEM_SETEXSTYLE
;PrintDec CBEM_SETEXTENDEDSTYLE
;PrintDec CBEM_GETEXSTYLE
;PrintDec CBEM_GETEXTENDEDSTYLE
;PrintDec CBEM_SETUNICODEFORMAT
;PrintDec CBEM_GETUNICODEFORMAT
;PrintDec CBEM_HASEDITCHANGED
;PrintDec CBEM_INSERTITEMW
;PrintDec CBEM_SETITEMW
;PrintDec CBEM_GETITEMW
;PrintDec DTM_GETMCCOLOR
;PrintDec DTM_GETMCFONT
;PrintDec DTM_GETMONTHCAL
;PrintDec DTM_GETRANGE
;PrintDec DTM_SETFORMATA
;PrintDec DTM_SETFORMATW
;PrintDec DTM_SETMCCOLOR
;PrintDec DTM_SETMCFONT
;PrintDec DTM_SETRANGE
;PrintDec EM_GETSEL
;PrintDec EM_SETSEL
;PrintDec EM_GETRECT
;PrintDec EM_SETRECT
;PrintDec EM_SETRECTNP
;PrintDec EM_SCROLL
;PrintDec EM_LINESCROLL
;PrintDec EM_SCROLLCARET
;PrintDec EM_GETMODIFY
;PrintDec EM_SETMODIFY
;PrintDec EM_GETLINECOUNT
;PrintDec EM_LINEINDEX
;PrintDec EM_SETHANDLE
;PrintDec EM_GETHANDLE
;PrintDec EM_GETTHUMB
;PrintDec EM_LINELENGTH
;PrintDec EM_REPLACESEL
;PrintDec EM_GETLINE
;PrintDec EM_LIMITTEXT
;PrintDec EM_CANUNDO
;PrintDec EM_UNDO
;PrintDec EM_FMTLINES
;PrintDec EM_LINEFROMCHAR
;PrintDec EM_SETTABSTOPS
;PrintDec EM_SETPASSWORDCHAR
;PrintDec EM_EMPTYUNDOBUFFER
;PrintDec EM_GETFIRSTVISIBLELINE
;PrintDec EM_SETREADONLY
;PrintDec EM_SETWORDBREAKPROC
;PrintDec EM_GETWORDBREAKPROC
;PrintDec EM_GETPASSWORDCHAR
;PrintDec EM_SETMARGINS
;PrintDec EM_GETMARGINS
;PrintDec EM_SETLIMITTEXT
;PrintDec EM_GETLIMITTEXT
;PrintDec EM_POSFROMCHAR
;PrintDec EM_CHARFROMPOS
;PrintDec EM_SETIMESTATUS
;PrintDec EM_GETIMESTATUS
;PrintDec HDM_GETITEMCOUNT
;PrintDec HDM_INSERTITEM
;PrintDec HDM_INSERTITEMW
;PrintDec HDM_DELETEITEM
;PrintDec HDM_GETITEM
;PrintDec HDM_GETITEMW
;PrintDec HDM_SETITEM
;PrintDec HDM_SETITEMW
;PrintDec HDM_LAYOUT
;PrintDec HDM_SETIMAGELIST
;PrintDec HDM_GETIMAGELIST
;PrintDec HDM_GETITEMRECT
;PrintDec HDM_ORDERTOINDEX
;PrintDec HDM_CREATEDRAGIMAGE
;PrintDec HDM_GETORDERARRAY
;PrintDec HDM_SETORDERARRAY
;PrintDec HDM_SETHOTDIVIDER
;PrintDec HDM_SETBITMAPMARGIN
;PrintDec HDM_GETBITMAPMARGIN
;PrintDec HDM_SETUNICODEFORMAT
;PrintDec HDM_GETUNICODEFORMAT
;PrintDec HDM_SETFILTERCHANGETIMEOUT
;PrintDec HKM_SETHOTKEY
;PrintDec HKM_GETHOTKEY
;PrintDec HKM_SETRULES
;PrintDec IPM_CLEARADDRESS
;PrintDec IPM_SETADDRESS
;PrintDec IPM_GETADDRESS
;PrintDec IPM_SETRANGE
;PrintDec IPM_SETFOCUS
;PrintDec IPM_ISBLANK
;PrintDec LB_ADDSTRING
;PrintDec LB_INSERTSTRING
;PrintDec LB_DELETESTRING
;PrintDec LB_SELITEMRANGEEX
;PrintDec LB_RESETCONTENT
;PrintDec LB_SETSEL
;PrintDec LB_SETCURSEL
;PrintDec LB_GETSEL
;PrintDec LB_GETCURSEL
;PrintDec LB_GETTEXT
;PrintDec LB_GETTEXTLEN
;PrintDec LB_GETCOUNT
;PrintDec LB_SELECTSTRING
;PrintDec LB_DIR
;PrintDec LB_GETTOPINDEX
;PrintDec LB_FINDSTRING
;PrintDec LB_GETSELCOUNT
;PrintDec LB_GETSELITEMS
;PrintDec LB_SETTABSTOPS
;PrintDec LB_GETHORIZONTALEXTENT
;PrintDec LB_SETHORIZONTALEXTENT
;PrintDec LB_SETCOLUMNWIDTH
;PrintDec LB_ADDFILE
;PrintDec LB_SETTOPINDEX
;PrintDec LB_GETITEMRECT
;PrintDec LB_GETITEMDATA
;PrintDec LB_SETITEMDATA
;PrintDec LB_SELITEMRANGE
;PrintDec LB_SETANCHORINDEX
;PrintDec LB_GETANCHORINDEX
;PrintDec LB_SETCARETINDEX
;PrintDec LB_GETCARETINDEX
;PrintDec LB_SETITEMHEIGHT
;PrintDec LB_GETITEMHEIGHT
;PrintDec LB_FINDSTRINGEXACT
;PrintDec LB_SETLOCALE
;PrintDec LB_GETLOCALE
;PrintDec LB_SETCOUNT
;PrintDec LB_INITSTORAGE
;PrintDec LB_ITEMFROMPOINT
;PrintDec LVM_GETBKCOLOR
;PrintDec LVM_SETBKCOLOR
;PrintDec LVM_GETIMAGELIST
;PrintDec LVM_SUBITEMHITTEST
;PrintDec LVM_SETIMAGELIST
;PrintDec LVM_GETITEMCOUNT
;PrintDec LVM_GETITEM
;PrintDec LVM_GETITEMW
;PrintDec LVM_SETITEM
;PrintDec LVM_SETITEMW
;PrintDec LVM_INSERTITEM
;PrintDec LVM_INSERTITEMW
;PrintDec LVM_DELETEITEM
;PrintDec LVM_DELETEALLITEMS
;PrintDec LVM_GETCALLBACKMASK
;PrintDec LVM_SETCALLBACKMASK
;PrintDec LVM_GETNEXTITEM
;PrintDec LVM_FINDITEM
;PrintDec LVM_FINDITEMW
;PrintDec LVM_GETITEMRECT
;PrintDec LVM_SETITEMPOSITION
;PrintDec LVM_GETITEMPOSITION
;PrintDec LVM_GETSTRINGWIDTH
;PrintDec LVM_GETSTRINGWIDTHW
;PrintDec LVM_HITTEST
;PrintDec LVM_ENSUREVISIBLE
;PrintDec LVM_SCROLL
;PrintDec LVM_REDRAWITEMS
;PrintDec LVM_ARRANGE
;PrintDec LVM_EDITLABEL
;PrintDec LVM_EDITLABELW
;PrintDec LVM_GETEDITCONTROL
;PrintDec LVM_GETCOLUMN
;PrintDec LVM_GETCOLUMNW
;PrintDec LVM_SETCOLUMN
;PrintDec LVM_SETCOLUMNW
;PrintDec LVM_INSERTCOLUMN
;PrintDec LVM_INSERTCOLUMNW
;PrintDec LVM_DELETECOLUMN
;PrintDec LVM_GETCOLUMNWIDTH
;PrintDec LVM_SETCOLUMNWIDTH
;PrintDec LVM_CREATEDRAGIMAGE
;PrintDec LVM_GETVIEWRECT
;PrintDec LVM_GETTEXTCOLOR
;PrintDec LVM_SETTEXTCOLOR
;PrintDec LVM_GETTEXTBKCOLOR
;PrintDec LVM_SETTEXTBKCOLOR
;PrintDec LVM_GETTOPINDEX
;PrintDec LVM_GETCOUNTPERPAGE
;PrintDec LVM_GETORIGIN
;PrintDec LVM_UPDATE
;PrintDec LVM_SETITEMSTATE
;PrintDec LVM_GETITEMSTATE
;PrintDec LVM_GETITEMTEXT
;PrintDec LVM_GETITEMTEXTW
;PrintDec LVM_SETITEMTEXT
;PrintDec LVM_SETITEMTEXTW
;PrintDec LVM_SETITEMCOUNT
;PrintDec LVM_SORTITEMS
;PrintDec LVM_SETITEMPOSITION32
;PrintDec LVM_GETSELECTEDCOUNT
;PrintDec LVM_GETITEMSPACING
;PrintDec LVM_GETISEARCHSTRING
;PrintDec LVM_GETISEARCHSTRINGW
;PrintDec LVM_SETEXTENDEDLISTVIEWSTYLE
;PrintDec LVM_GETEXTENDEDLISTVIEWSTYLE
;PrintDec LVM_GETHEADER
;PrintDec LVM_SETUNICODEFORMAT
;PrintDec LVM_GETUNICODEFORMAT
;PrintDec LVM_SETICONSPACING
;PrintDec LVM_GETSUBITEMRECT
;PrintDec LVM_SETCOLUMNORDERARRAY
;PrintDec LVM_GETCOLUMNORDERARRAY
;PrintDec LVM_SETHOTITEM
;PrintDec LVM_GETHOTITEM
;PrintDec LVM_SETHOTCURSOR
;PrintDec LVM_GETHOTCURSOR
;PrintDec LVM_APPROXIMATEVIEWRECT
;PrintDec LVM_SETWORKARE
;PrintDec LVM_GETWORKARE
;PrintDec LVM_GETNUMBEROFWORKARE
;PrintDec LVM_GETSELECTIONMARK
;PrintDec LVM_SETSELECTIONMARK
;PrintDec LVM_SETHOVERTIME
;PrintDec LVM_GETHOVERTIME
;PrintDec LVM_SETTOOLTIPS
;PrintDec LVM_GETTOOLTIPS
;PrintDec LVM_SETBKIMAGE
;PrintDec LVM_SETBKIMAGEW
;PrintDec LVM_GETBKIMAGE
;PrintDec LVM_GETBKIMAGEW
;PrintDec MCM_GETCOLOR
;PrintDec MCM_GETCURSEL
;PrintDec MCM_GETFIRSTDAYOFWEEK
;PrintDec MCM_GETMAXSELCOUNT
;PrintDec MCM_GETMAXTODAYWIDTH
;PrintDec MCM_GETMINREQRECT
;PrintDec MCM_GETMONTHDELTA
;PrintDec MCM_GETMONTHRANGE
;PrintDec MCM_GETRANGE
;PrintDec MCM_GETSELRANGE
;PrintDec MCM_GETTODAY
;PrintDec MCM_HITTEST
;PrintDec MCM_SETCOLOR
;PrintDec MCM_SETCURSEL
;PrintDec MCM_SETDAYSTATE
;PrintDec MCM_SETFIRSTDAYOFWEEK
;PrintDec MCM_SETMAXSELCOUNT
;PrintDec MCM_SETMONTHDELTA
;PrintDec MCM_SETRANGE
;PrintDec MCM_SETSELRANGE
;PrintDec MCM_SETTODAY
;PrintDec MCM_SETUNICODEFORMAT
;PrintDec MCM_GETUNICODEFORMAT
;PrintDec PGM_FORWARDMOUSE
;PrintDec PGM_GETBKCOLOR
;PrintDec PGM_GETBORDER
;PrintDec PGM_GETBUTTONSIZE
;PrintDec PGM_GETBUTTONSTATE
;PrintDec PGM_GETDROPTARGET
;PrintDec PGM_GETPOS
;PrintDec PGM_RECALCSIZE
;PrintDec PGM_SETBKCOLOR
;PrintDec PGM_SETBORDER
;PrintDec PGM_SETBUTTONSIZE
;PrintDec PGM_SETCHILD
;PrintDec PGM_SETPOS
;PrintDec PBM_SETRANGE
;PrintDec PBM_SETPOS
;PrintDec PBM_DELTAPOS
;PrintDec PBM_SETSTEP
;PrintDec PBM_STEPIT
;PrintDec PBM_SETRANGE32
;PrintDec PBM_GETRANGE
;PrintDec PBM_GETPOS
;PrintDec PBM_SETBKCOLOR
;PrintDec PBM_SETBARCOLOR
;PrintDec PSM_SETCURSEL
;PrintDec PSM_REMOVEPAGE
;PrintDec PSM_ADDPAGE
;PrintDec PSM_CHANGED
;PrintDec PSM_RESTARTWINDOWS
;PrintDec PSM_REBOOTSYSTEM
;PrintDec PSM_CANCELTOCLOSE
;PrintDec PSM_QUERYSIBLINGS
;PrintDec PSM_UNCHANGED
;PrintDec PSM_APPLY
;PrintDec PSM_SETTITLEA
;PrintDec PSM_SETTITLE
;PrintDec PSM_SETWIZBUTTONS
;PrintDec PSM_SETCURSELID
;PrintDec PSM_SETFINISHTEXTA
;PrintDec PSM_SETFINISHTEXT
;PrintDec PSM_GETTABCONTROL
;PrintDec PSM_ISDIALOGMESSAGE
;PrintDec PSM_GETCURRENTPAGEDWORD
;PrintDec PSM_PRESSBUTTON
;PrintDec RB_INSERTBAND
;PrintDec RB_DELETEBAND
;PrintDec RB_GETBARINFO
;PrintDec RB_SETBARINFO
;PrintDec RB_GETBANDINFO
;PrintDec RB_SETBANDINFO
;PrintDec RB_SETPARENT
;PrintDec RB_HITTEST
;PrintDec RB_GETRECT
;PrintDec RB_GETBANDCOUNT
;PrintDec RB_GETROWCOUNT
;PrintDec RB_GETROWHEIGHT
;PrintDec RB_IDTOINDEX
;PrintDec RB_GETTOOLTIPS
;PrintDec RB_SETTOOLTIPS
;PrintDec RB_SETBKCOLOR
;PrintDec RB_GETBKCOLOR
;PrintDec RB_SETTEXTCOLOR
;PrintDec RB_GETTEXTCOLOR
;PrintDec RB_SIZETORECT
;PrintDec RB_SETCOLORSCHEME
;PrintDec RB_GETCOLORSCHEME
;PrintDec RB_BEGINDRAG
;PrintDec RB_ENDDRAG
;PrintDec RB_DRAGMOVE
;PrintDec RB_GETBARHEIGHT
;PrintDec RB_MINIMIZEBAND
;PrintDec RB_MAXIMIZEBAND
;PrintDec RB_GETDROPTARGET
;PrintDec RB_GETBANDBORDERS
;PrintDec RB_SHOWBAND
;PrintDec RB_SETPALETTE
;PrintDec RB_GETPALETTE
;PrintDec RB_MOVEBAND
;PrintDec RB_SETUNICODEFORMAT
;PrintDec RB_GETUNICODEFORMAT
;PrintDec RB_INSERTBANDW
;PrintDec RB_SETBANDINFOW
;PrintDec RB_GETBANDINFOW
;PrintDec RB_PUSHCHEVRON
;PrintDec EM_CANPASTE
;PrintDec EM_DISPLAYBAND
;PrintDec EM_EXGETSEL
;PrintDec EM_EXLIMITTEXT
;PrintDec EM_EXLINEFROMCHAR
;PrintDec EM_EXSETSEL
;PrintDec EM_FINDTEXT
;PrintDec EM_FORMATRANGE
;PrintDec EM_GETCHARFORMAT
;PrintDec EM_GETEVENTMASK
;PrintDec EM_GETOLEINTERFACE
;PrintDec EM_GETPARAFORMAT
;PrintDec EM_GETSELTEXT
;PrintDec EM_HIDESELECTION
;PrintDec EM_PASTESPECIAL
;PrintDec EM_REQUESTRESIZE
;PrintDec EM_SELECTIONTYPE
;PrintDec EM_SETBKGNDCOLOR
;PrintDec EM_SETCHARFORMAT
;PrintDec EM_SETEVENTMASK
;PrintDec EM_SETOLECALLBACK
;PrintDec EM_SETPARAFORMAT
;PrintDec EM_SETTARGETDEVICE
;PrintDec EM_STREAMIN
;PrintDec EM_STREAMOUT
;PrintDec EM_GETTEXTRANGE
;PrintDec EM_FINDWORDBREAK
;PrintDec EM_SETOPTIONS
;PrintDec EM_GETOPTIONS
;PrintDec EM_FINDTEXTEX
;PrintDec EM_GETWORDBREAKPROCEX
;PrintDec EM_SETWORDBREAKPROCEX
;PrintDec EM_SETUNDOLIMIT
;PrintDec EM_REDO
;PrintDec EM_CANREDO
;PrintDec EM_GETUNDONAME
;PrintDec EM_GETREDONAME
;PrintDec EM_STOPGROUPTYPING
;PrintDec EM_SETTEXTMODE
;PrintDec EM_GETTEXTMODE
;PrintDec EM_AUTOURLDETECT
;PrintDec EM_GETAUTOURLDETECT
;PrintDec EM_SETPALETTE
;PrintDec EM_GETTEXTEX
;PrintDec EM_GETTEXTLENGTHEX
;PrintDec EM_SHOWSCROLLBAR
;PrintDec EM_SETPUNCTUATION
;PrintDec EM_GETPUNCTUATION
;PrintDec EM_SETWORDWRAPMODE
;PrintDec EM_GETWORDWRAPMODE
;PrintDec EM_SETIMECOLOR
;PrintDec EM_GETIMECOLOR
;PrintDec EM_SETIMEOPTIONS
;PrintDec EM_GETIMEOPTIONS
;PrintDec EM_CONVPOSITION
;PrintDec EM_SETLANGOPTIONS
;PrintDec EM_GETLANGOPTIONS
;PrintDec EM_GETIMECOMPMODE
;PrintDec EM_FINDTEXTW
;PrintDec EM_FINDTEXTEXW
;PrintDec EM_RECONVERSION
;PrintDec EM_SETIMEMODEBIAS
;PrintDec EM_GETIMEMODEBIAS
;PrintDec EM_SETBIDIOPTIONS
;PrintDec EM_GETBIDIOPTIONS
;PrintDec EM_SETTYPOGRAPHYOPTIONS
;PrintDec EM_GETTYPOGRAPHYOPTIONS
;PrintDec EM_SETEDITSTYLE
;PrintDec EM_GETEDITSTYLE
;PrintDec EM_OUTLINE
;PrintDec EM_GETSCROLLPOS
;PrintDec EM_SETSCROLLPOS
;PrintDec EM_SETFONTSIZE
;PrintDec EM_GETZOOM
;PrintDec EM_SETZOOM
;PrintDec EM_SETTEXTEX
;PrintDec SBM_SETSCROLLINFO
;PrintDec SBM_GETSCROLLINFO
;PrintDec SBM_SETPOS
;PrintDec SBM_GETPOS
;PrintDec SBM_SETRANGE
;PrintDec SBM_SETRANGEREDRAW
;PrintDec SBM_GETRANGE
;PrintDec SBM_ENABLE_ARROWS
;PrintDec STM_SETICON
;PrintDec STM_GETICON
;PrintDec STM_SETIMAGE
;PrintDec STM_GETIMAGE
;PrintDec SB_SETTEXT
;PrintDec SB_SETTEXTW
;PrintDec SB_GETTEXT
;PrintDec SB_GETTEXTW
;PrintDec SB_GETTEXTLENGTH
;PrintDec SB_GETTEXTLENGTHW
;PrintDec SB_SETPARTS
;PrintDec SB_GETPARTS
;PrintDec SB_GETBORDERS
;PrintDec SB_SETMINHEIGHT
;PrintDec SB_SIMPLE
;PrintDec SB_GETRECT
;PrintDec SB_ISSIMPLE
;PrintDec SB_SETICON
;PrintDec SB_SETTIPTEXT
;PrintDec SB_SETTIPTEXTW
;PrintDec SB_GETTIPTEXT
;PrintDec SB_GETTIPTEXTW
;PrintDec SB_GETICON
;PrintDec SB_SETUNICODEFORMAT
;PrintDec SB_GETUNICODEFORMAT
;PrintDec SBT_TOOLTIPS
;PrintDec SB_SETBKCOLOR
;PrintDec LM_GETIDEALHEIGHT
;PrintDec LM_GETITEM
;PrintDec LM_HITTEST
;PrintDec LM_SETITEM
;PrintDec TCM_GETIMAGELIST
;PrintDec TCM_SETIMAGELIST
;PrintDec TCM_GETITEMCOUNT
;PrintDec TCM_GETITEM
;PrintDec TCM_SETITEM
;PrintDec TCM_SETITEMW
;PrintDec TCM_INSERTITEM
;PrintDec TCM_INSERTITEMW
;PrintDec TCM_DELETEITEM
;PrintDec TCM_DELETEALLITEMS
;PrintDec TCM_GETITEMRECT
;PrintDec TCM_GETCURSEL
;PrintDec TCM_SETCURSEL
;PrintDec TCM_HITTEST
;PrintDec TCM_SETITEMEXTRA
;PrintDec TCM_ADJUSTRECT
;PrintDec TCM_SETITEMSIZE
;PrintDec TCM_REMOVEIMAGE
;PrintDec TCM_SETPADDING
;PrintDec TCM_GETROWCOUNT
;PrintDec TCM_GETTOOLTIPS
;PrintDec TCM_SETTOOLTIPS
;PrintDec TCM_GETCURFOCUS
;PrintDec TCM_SETCURFOCUS
;PrintDec TCM_GETITEMW
;PrintDec TCM_SETMINTABWIDTH
;PrintDec TCM_DESELECTALL
;PrintDec TCM_HIGHLIGHTITEM
;PrintDec TCM_SETEXTENDEDSTYLE
;PrintDec TCM_GETEXTENDEDSTYLE
;PrintDec TCM_SETUNICODEFORMAT
;PrintDec TCM_GETUNICODEFORMAT
;PrintDec TB_ENABLEBUTTON
;PrintDec TB_CHECKBUTTON
;PrintDec TB_PRESSBUTTON
;PrintDec TB_HIDEBUTTON
;PrintDec TB_INDETERMINATE
;PrintDec TB_ISBUTTONENABLED
;PrintDec TB_ISBUTTONCHECKED
;PrintDec TB_ISBUTTONPRESSED
;PrintDec TB_ISBUTTONHIDDEN
;PrintDec TB_ISBUTTONINDETERMINATE
;PrintDec TB_SETSTATE
;PrintDec TB_GETSTATE
;PrintDec TB_ADDBITMAP
;PrintDec TB_SETSTYLE
;PrintDec TB_GETSTYLE
;PrintDec TB_ADDBUTTONS
;PrintDec TB_INSERTBUTTON
;PrintDec TB_DELETEBUTTON
;PrintDec TB_GETBUTTON
;PrintDec TB_BUTTONCOUNT
;PrintDec TB_COMMANDTOINDEX
;PrintDec TB_SAVERESTORE
;PrintDec TB_CUSTOMIZE
;PrintDec TB_ADDSTRING
;PrintDec TB_GETITEMRECT
;PrintDec TB_BUTTONSTRUCTSIZE
;PrintDec TB_SETBUTTONSIZE
;PrintDec TB_SETBITMAPSIZE
;PrintDec TB_AUTOSIZE
;PrintDec TB_GETTOOLTIPS
;PrintDec TB_SETTOOLTIPS
;PrintDec TB_SETPARENT
;PrintDec TB_SETROWS
;PrintDec TB_GETROWS
;PrintDec TB_SETCMDID
;PrintDec TB_CHANGEBITMAP
;PrintDec TB_GETBITMAP
;PrintDec TB_GETBUTTONTEXT
;PrintDec TB_REPLACEBITMAP
;PrintDec TB_GETBITMAPFLAGS
;PrintDec TB_SETINDENT
;PrintDec TB_SETIMAGELIST
;PrintDec TB_GETIMAGELIST
;PrintDec TB_LOADIMAGES
;PrintDec TB_GETRECT
;PrintDec TB_SETHOTIMAGELIST
;PrintDec TB_GETHOTIMAGELIST
;PrintDec TB_SETDISABLEDIMAGELIST
;PrintDec TB_GETDISABLEDIMAGELIST
;PrintDec TB_GETBUTTONSIZE
;PrintDec TB_SETBUTTONWIDTH
;PrintDec TB_SETMAXTEXTROWS
;PrintDec TB_GETTEXTROWS
;PrintDec TB_GETOBJECT
;PrintDec TB_GETHOTITEM
;PrintDec TB_SETHOTITEM
;PrintDec TB_SETANCHORHIGHLIGHT
;PrintDec TB_GETANCHORHIGHLIGHT
;PrintDec TB_MAPACCELERATOR
;PrintDec TB_SETCOLORSCHEME
;PrintDec TB_MARKBUTTON
;PrintDec TB_ISBUTTONHIGHLIGHTED
;PrintDec TB_SAVERESTOREW
;PrintDec TB_ADDSTRINGW
;PrintDec TB_GETBUTTONTEXTW
;PrintDec TB_GETINSERTMARK
;PrintDec TB_SETINSERTMARK
;PrintDec TB_INSERTMARKHITTEST
;PrintDec TB_MOVEBUTTON
;PrintDec TB_GETMAXSIZE
;PrintDec TB_SETEXTENDEDSTYLE
;PrintDec TB_GETEXTENDEDSTYLE
;PrintDec TB_GETPADDING
;PrintDec TB_SETPADDING
;PrintDec TB_SETINSERTMARKCOLOR
;PrintDec TB_GETINSERTMARKCOLOR
;PrintDec TB_GETCOLORSCHEME
;PrintDec TB_SETUNICODEFORMAT
;PrintDec TB_GETUNICODEFORMAT
;PrintDec TB_MAPACCELERATORW
;PrintDec TB_GETBUTTONINFOW
;PrintDec TB_SETBUTTONINFOW
;PrintDec TB_GETBUTTONINFO
;PrintDec TB_SETBUTTONINFO
;PrintDec TB_INSERTBUTTONW
;PrintDec TB_ADDBUTTONSW
;PrintDec TB_HITTEST
;PrintDec TB_SETDRAWTEXTFLAGS
;PrintDec TB_GETSTRINGW
;PrintDec TB_GETSTRING
;PrintDec TTM_ACTIVATE
;PrintDec TTM_SETDELAYTIME
;PrintDec TTM_ADDTOOL
;PrintDec TTM_ADDTOOLW
;PrintDec TTM_DELTOOL
;PrintDec TTM_DELTOOLW
;PrintDec TTM_NEWTOOLRECT
;PrintDec TTM_NEWTOOLRECTW
;PrintDec TTM_RELAYEVENT
;PrintDec TTM_GETTOOLINFO
;PrintDec TTM_GETTOOLINFOW
;PrintDec TTM_SETTOOLINFO
;PrintDec TTM_SETTOOLINFOW
;PrintDec TTM_HITTEST
;PrintDec TTM_HITTESTW
;PrintDec TTM_GETTEXT
;PrintDec TTM_GETTEXTW
;PrintDec TTM_UPDATETIPTEXT
;PrintDec TTM_UPDATETIPTEXTW
;PrintDec TTM_GETTOOLCOUNT
;PrintDec TTM_ENUMTOOLS
;PrintDec TTM_ENUMTOOLSW
;PrintDec TTM_GETCURRENTTOOL
;PrintDec TTM_GETCURRENTTOOLW
;PrintDec TTM_WINDOWFROMPOINT
;PrintDec TTM_TRACKACTIVATE
;PrintDec TTM_TRACKPOSITION
;PrintDec TTM_SETTIPBKCOLOR
;PrintDec TTM_SETTIPTEXTCOLOR
;PrintDec TTM_GETDELAYTIME
;PrintDec TTM_GETTIPBKCOLOR
;PrintDec TTM_GETTIPTEXTCOLOR
;PrintDec TTM_SETMAXTIPWIDTH
;PrintDec TTM_GETMAXTIPWIDTH
;PrintDec TTM_SETMARGIN
;PrintDec TTM_GETMARGIN
;PrintDec TTM_POP
;PrintDec TTM_GETBUBBLESIZE
;PrintDec TTM_ADJUSTRECT
;PrintDec TTM_SETTITLE
;PrintDec TTM_SETTITLEW
;PrintDec TBM_GETPOS
;PrintDec TBM_GETRANGEMIN
;PrintDec TBM_GETRANGEMAX
;PrintDec TBM_GETTIC
;PrintDec TBM_SETTIC
;PrintDec TBM_SETPOS
;PrintDec TBM_SETRANGE
;PrintDec TBM_SETRANGEMIN
;PrintDec TBM_SETRANGEMAX
;PrintDec TBM_CLEARTICS
;PrintDec TBM_SETSEL
;PrintDec TBM_SETSELSTART
;PrintDec TBM_SETSELEND
;PrintDec TBM_GETPTICS
;PrintDec TBM_GETTICPOS
;PrintDec TBM_GETNUMTICS
;PrintDec TBM_GETSELSTART
;PrintDec TBM_GETSELEND
;PrintDec TBM_CLEARSEL
;PrintDec TBM_SETTICFREQ
;PrintDec TBM_SETPAGESIZE
;PrintDec TBM_GETPAGESIZE
;PrintDec TBM_SETLINESIZE
;PrintDec TBM_GETLINESIZE
;PrintDec TBM_GETTHUMBRECT
;PrintDec TBM_GETCHANNELRECT
;PrintDec TBM_SETTHUMBLENGTH
;PrintDec TBM_GETTHUMBLENGTH
;PrintDec TBM_SETTOOLTIPS
;PrintDec TBM_GETTOOLTIPS
;PrintDec TBM_SETTIPSIDE
;PrintDec TBTS_TOP
;PrintDec TBTS_LEFT
;PrintDec TBTS_BOTTOM
;PrintDec TBTS_RIGHT
;PrintDec TBM_SETBUDDY
;PrintDec TBM_GETBUDDY
;PrintDec TBM_SETUNICODEFORMAT
;PrintDec TBM_GETUNICODEFORMAT
;PrintDec TVM_INSERTITEM
;PrintDec TVM_INSERTITEMW
;PrintDec TVM_DELETEITEM
;PrintDec TVM_EXPAND
;PrintDec TVM_GETITEMRECT
;PrintDec TVM_GETCOUNT
;PrintDec TVM_GETINDENT
;PrintDec TVM_SETINDENT
;PrintDec TVM_GETIMAGELIST
;PrintDec TVM_SELECTITEM
;PrintDec TVM_GETITEM
;PrintDec TVM_GETITEMW
;PrintDec TVM_SETITEM
;PrintDec TVM_SETITEMW
;PrintDec TVM_EDITLABEL
;PrintDec TVM_EDITLABELW
;PrintDec TVM_GETEDITCONTROL
;PrintDec TVM_GETVISIBLECOUNT
;PrintDec TVM_CREATEDRAGIMAGE
;PrintDec TVM_SORTCHILDREN
;PrintDec TVM_ENSUREVISIBLE
;PrintDec TVM_SORTCHILDRENCB
;PrintDec TVM_GETISEARCHSTRING
;PrintDec TVM_ENDEDITLABELNOW
;PrintDec TVM_SETTOOLTIPS
;PrintDec TVM_GETTOOLTIPS
;PrintDec TVM_SETINSERTMARK
;PrintDec TVM_SETUNICODEFORMAT
;PrintDec TVM_GETUNICODEFORMAT
;PrintDec TVM_SETITEMHEIGHT
;PrintDec TVM_GETITEMHEIGHT
;PrintDec TVM_SETBKCOLOR
;PrintDec TVM_SETTEXTCOLOR
;PrintDec TVM_GETBKCOLOR
;PrintDec TVM_GETTEXTCOLOR
;PrintDec TVM_SETSCROLLTIME
;PrintDec TVM_GETSCROLLTIME
;PrintDec TVM_SETINSERTMARKCOLOR
;PrintDec TVM_GETINSERTMARKCOLOR
;PrintDec TVM_GETITEMSTATE
;PrintDec TVM_SETLINECOLOR
;PrintDec TVM_GETLINECOLOR
;PrintDec TVM_GETNEXTITEM
;PrintDec TVM_SETIMAGELIST

PrintDec UDM_SETRANGE
PrintDec UDM_GETRANGE
PrintDec UDM_SETPOS
PrintDec UDM_GETPOS
PrintDec UDM_SETBUDDY
PrintDec UDM_GETBUDDY
PrintDec UDM_SETACCEL
PrintDec UDM_GETACCEL
PrintDec UDM_SETBASE
PrintDec UDM_GETBASE
PrintDec UDM_SETRANGE32
PrintDec UDM_GETRANGE32
PrintDec UDM_SETUNICODEFORMAT
PrintDec UDM_GETUNICODEFORMAT
PrintDec UDM_SETPOS32
PrintDec UDM_GETPOS32
PrintDec BN_CLICKED
PrintDec BN_PAINT
PrintDec BN_HILITE
PrintDec BN_UNHILITE
PrintDec BN_DISABLE
PrintDec BN_DOUBLECLICKED
PrintDec BN_SETFOCUS
PrintDec BN_KILLFOCUS
PrintDec BN_PUSHED
PrintDec BN_UNPUSHED
PrintDec BN_DBLCLK
PrintDec CBN_ERRSPACE
PrintDec CBN_SELCHANGE
PrintDec CBN_DBLCLK
PrintDec CBN_SETFOCUS
PrintDec CBN_KILLFOCUS
PrintDec CBN_EDITCHANGE
PrintDec CBN_EDITUPDATE
PrintDec CBN_DROPDOWN
PrintDec CBN_CLOSEUP
PrintDec CBN_SELENDOK
PrintDec CBN_SELENDCANCEL
PrintDec ACN_START
PrintDec ACN_STOP
PrintDec CBEN_GETDISPINFO
PrintDec CBEN_INSERTITEM
PrintDec CBEN_DELETEITEM
PrintDec CBEN_BEGINEDIT
PrintDec CBEN_ENDEDIT
PrintDec CBEN_ENDEDITW
PrintDec CBEN_GETDISPINFOW
PrintDec CBEN_DRAGBEGIN
PrintDec CBEN_DRAGBEGINW
PrintDec HDN_ITEMCHANGING
PrintDec HDN_ITEMCHANGINGW
PrintDec HDN_ITEMCHANGED
PrintDec HDN_ITEMCHANGEDW
PrintDec HDN_ITEMCLICK
PrintDec HDN_ITEMCLICKW
PrintDec HDN_ITEMDBLCLICK
PrintDec HDN_ITEMDBLCLICKW
PrintDec HDN_DIVIDERDBLCLICK
PrintDec HDN_DIVIDERDBLCLICKW
PrintDec HDN_BEGINTRACK
PrintDec HDN_BEGINTRACKW
PrintDec HDN_ENDTRACK
PrintDec HDN_ENDTRACKW
PrintDec HDN_TRACK
PrintDec HDN_TRACKW
PrintDec DL_BEGINDRAG
PrintDec DL_DRAGGING
PrintDec DL_DROPPED
PrintDec DL_CANCELDRAG
PrintDec DL_CURSORSET
PrintDec DL_STOPCURSOR
PrintDec DL_COPYCURSOR
PrintDec DL_MOVECURSOR
PrintDec EN_SETFOCUS
PrintDec EN_KILLFOCUS
PrintDec EN_CHANGE
PrintDec EN_UPDATE
PrintDec EN_ERRSPACE
PrintDec EN_MAXTEXT
PrintDec EN_HSCROLL
PrintDec EN_VSCROLL
PrintDec EN_MSGFILTER
PrintDec EN_REQUESTRESIZE
PrintDec EN_SELCHANGE
PrintDec EN_DROPFILES
PrintDec EN_PROTECTED
PrintDec EN_CORRECTTEXT
PrintDec EN_STOPNOUNDO
PrintDec EN_IMECHANGE
PrintDec EN_SAVECLIPBOARD
PrintDec EN_OLEOPFAILED
PrintDec HDN_GETDISPINFO
PrintDec HDN_GETDISPINFOW
PrintDec HDN_BEGINDRAG
PrintDec HDN_ENDDRAG
PrintDec HDN_FILTERCHANGE
PrintDec HDN_FILTERBTNCLICK
PrintDec DTN_DATETIMECHANGE
PrintDec DTN_USERSTRING
PrintDec DTN_USERSTRINGW
PrintDec DTN_WMKEYDOWN
PrintDec DTN_WMKEYDOWNW
PrintDec DTN_FORMAT
PrintDec DTN_FORMATW
PrintDec DTN_FORMATQUERY
PrintDec DTN_FORMATQUERYW
PrintDec DTN_DROPDOWN
PrintDec DTN_CLOSEUP
PrintDec IPN_FIELDCHANGED
PrintDec LBN_ERRSPACE
PrintDec LBN_SELCHANGE
PrintDec LBN_DBLCLK
PrintDec LBN_SELCANCEL
PrintDec LBN_SETFOCUS
PrintDec LBN_KILLFOCUS
PrintDec LVN_ITEMCHANGING
PrintDec LVN_ITEMCHANGED
PrintDec LVN_INSERTITEM
PrintDec LVN_DELETEITEM
PrintDec LVN_DELETEALLITEMS
PrintDec LVN_BEGINLABELEDIT
PrintDec LVN_BEGINLABELEDITW
PrintDec LVN_ENDLABELEDIT
PrintDec LVN_ENDLABELEDITW
PrintDec LVN_COLUMNCLICK
PrintDec LVN_BEGINDRAG
PrintDec LVN_BEGINRDRAG
PrintDec LVN_GETDISPINFO
PrintDec LVN_GETDISPINFOW
PrintDec LVN_SETDISPINFO
PrintDec LVN_SETDISPINFOW
PrintDec LVN_KEYDOWN
PrintDec LVN_ODCACHEHINT
PrintDec LVN_ODFINDITEM
PrintDec LVN_ODFINDITEMW
PrintDec LVN_ITEMACTIVATE
PrintDec LVN_ODSTATECHANGED
PrintDec LVN_HOTTRACK
PrintDec LVN_MARQUEEBEGIN
PrintDec LVN_GETINFOTIP
PrintDec LVN_GETINFOTIPW
PrintDec MCN_SELCHANGE
PrintDec MCN_GETDAYSTATE
PrintDec MCN_SELECT
PrintDec PGN_SCROLL
PrintDec PGN_CALCSIZE
PrintDec SBN_SIMPLEMODECHANGE
PrintDec UDN_DELTAPOS
PrintDec TBN_GETBUTTONINFO
PrintDec TBN_BEGINDRAG
PrintDec TBN_ENDDRAG
PrintDec TBN_BEGINADJUST
PrintDec TBN_ENDADJUST
PrintDec TBN_RESET
PrintDec TBN_QUERYINSERT
PrintDec TBN_QUERYDELETE
PrintDec TBN_TOOLBARCHANGE
PrintDec TBN_CUSTHELP
PrintDec TTN_NEEDTEXT
PrintDec TTN_NEEDTEXTW
PrintDec TTN_SHOW
PrintDec TTN_POP
PrintDec TVN_SELCHANGING
PrintDec TVN_SELCHANGED
PrintDec TVN_GETDISPINFO
PrintDec TVN_SETDISPINFO
PrintDec TVN_ITEMEXPANDING
PrintDec TVN_ITEMEXPANDED
PrintDec TVN_BEGINDRAG
PrintDec TVN_BEGINRDRAG
PrintDec TVN_DELETEITEM
PrintDec TVN_BEGINLABELEDIT
PrintDec TVN_ENDLABELEDIT
PrintDec TVN_KEYDOWN
PrintDec TTN_GETDISPINFO
PrintDec TBN_GETBUTTONINFOW
PrintDec TBN_DROPDOWN
PrintDec TBN_GETOBJECT
PrintDec TBN_HOTITEMCHANGE
PrintDec TBN_DRAGOUT
PrintDec TBN_DELETINGBUTTON
PrintDec TBN_GETDISPINFO
PrintDec TBN_GETDISPINFOW
PrintDec TBN_GETINFOTIP
PrintDec TBN_GETINFOTIPW
PrintDec TBN_RESTORE
PrintDec TBN_SAVE
PrintDec TBN_INITCUSTOMIZE
PrintDec TTN_GETDISPINFOW
PrintDec TVN_SELCHANGINGW
PrintDec TVN_SELCHANGEDW
PrintDec TVN_GETDISPINFOW
PrintDec TVN_SETDISPINFOW
PrintDec TVN_ITEMEXPANDINGW
PrintDec TVN_ITEMEXPANDEDW
PrintDec TVN_BEGINDRAGW
PrintDec TVN_BEGINRDRAGW
PrintDec TVN_DELETEITEMW
PrintDec TVN_BEGINLABELEDITW
PrintDec TVN_ENDLABELEDITW
PrintDec TVN_GETINFOTIP
PrintDec TVN_GETINFOTIPW
PrintDec TVN_SINGLEEXPAND
PrintDec NM_OUTOFMEMORY
PrintDec NM_CLICK
PrintDec NM_DBLCLK
PrintDec NM_RETURN
PrintDec NM_RCLICK
PrintDec NM_RDBLCLK
PrintDec NM_SETFOCUS
PrintDec NM_KILLFOCUS
PrintDec NM_CUSTOMDRAW
PrintDec NM_HOVER
PrintDec NM_NCHITTEST
PrintDec NM_KEYDOWN
PrintDec NM_RELEASEDCAPTURE
PrintDec NM_SETCURSOR
PrintDec NM_CHAR
PrintDec NM_TOOLTIPSCREATED
PrintDec NM_LDOWN
PrintDec NM_RDOWN
PrintDec PFD_DRAW_TO_WINDOW
PrintDec PFD_DRAW_TO_BITMAP
PrintDec PFD_SUPPORT_GDI 
PrintDec PFD_SUPPORT_OPENGL
PrintDec PFD_GENERIC_ACCELERATED
PrintDec PFD_GENERIC_FORMAT
PrintDec PFD_NEED_PALETTE
PrintDec PFD_NEED_SYSTEM_PALETTE
PrintDec PFD_DOUBLEBUFFER
PrintDec PFD_STEREO
PrintDec PFD_SWAP_LAYER_BUFFERS 
PrintDec PFD_DEPTH_DONTCARE
PrintDec PFD_DOUBLEBUFFER
PrintDec PFD_STEREO_DONTCARE 
PrintDec PFD_SWAP_COPY
PrintDec PFD_SWAP_EXCHANGE
PrintDec PFD_TYPE_RGBA
PrintDec PFD_TYPE_COLORINDEX
PrintDec PFD_MAIN_PLANE
PrintDec PFD_OVERLAY_PLANE
PrintDec PFD_UNDERLAY_PLANE
