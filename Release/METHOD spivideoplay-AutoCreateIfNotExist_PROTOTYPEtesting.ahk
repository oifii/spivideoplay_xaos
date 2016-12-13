/*
THEORY
THEORY
THEORY

OFFICIAL VIDEOPLAYER
OFFICIAL VIDEOPLAYER
OFFICIAL VIDEOPLAYER
OFFICIAL VIDEOPLAYER
OFFICIAL VIDEOPLAYER
OFFICIAL VIDEOPLAYER
OFFICIAL VIDEOPLAYER





Parameters:
MMM mmm mm mmmmmm mm m m mmmmmm mm

Mmmmmmmmmmmmmmm mmmmm mm mmmmmmmmmm


USAGE EXAMPLES:
rem start spivideoplay.exe "baraka_chickens(1).avi" 4.0 1920 0 1920 1080 220 0 0 0
rem start spivideoplay.exe "audio_spi Core Engineering Report 0002.m4v" 360.0 100 100 200 200 255 0 0 0 "myspivideoplayclass" "myspivideoplaytitle" "begin - Copy.ahk" "end - Copy.ahk"
rem start spivideoplay.exe "audio_spi Core Engineering Report 0001.m4v" 360.0 1920 0 200 200 220 0 0 0
rem start spivideoplay.exe "baraka_chickens(1).avi" 4.0 0 0 1920 1080 210 0 0 0
rem start spivideoplay.exe "jesus-bd_pages.avi" 8.0 0 0 1920 1080 150 0 0 0
rem start spivideoplay.exe "baraka_african-ritual.avi" 8.0 0 0 1920 1080 255 0 0 0
rem start spivideoplay.exe "I:\mvi_0005.avi" 8.0 0 0 1920 1080 255 0 0 0
rem start spivideoplay.exe "mvi_0004.avi" 30.0 0 0 500 500 255 0 0 0
rem start spivideoplay.exe "Countdown1960_512kb.mp4" 15.0 1 1 1900 1000 255 0 0 0
rem start spivideoplay.exe "I:\znnz_000002.m4v" 8.0 0 0 1920 1080 255 0 0 0
rem start spivideoplay.exe "I:\mvi_0021.avi" 30.0 0 0 1920 1080 255 0 0 0
rem start spivideoplay.exe "baraka_african-ritual.avi" 8.0 1920 0 1920 1080 220 0 0 0
rem start spivideoplay.exe "D:\mirror-1TB\audio_video\FEATURE_EXTRACTS\baraka_eclipse.avi" 8.0 1920 0 1920 1080 220 0 0 0
rem start spivideoplay.exe "D:\mirror-1TB\audio_video\FEATURE_EXTRACTS\monnomestpersonne_peche.avi" 4.0 1920 0 1920 1080 220 0 0 0





@echo off set filename=baraka_chickens(1).avi
@echo off set duration=4.0
@echo off set xxx=100
@echo off set yyy=100
@echo off set width=200
@echo off set height=200
@echo off set alpha=220
@echo off set titlebardisplay=0
@echo off set menubardisplay=0
@echo off set acceleratoractive=0

start spivideoplay.exe %filename% %duration% %xxx% %yyy% %width% %height% %alpha% %titlebardisplay% %menubardisplay% %acceleratoractive%




((( 
	Answers to command:
	Win+D			YES
	Win+M /Win+Shift+M	NO
	CapsLock+Shift		YES
	Win+Tab			YES

	Responds to:
	Taskbar>RightClick>CLOSE		YES
	Taskbar>LeftClick (toggle minimize)	NO

	Nota:
	Since this audio_spi type does NOT respond to Win+M/Win+Shift+M [WinMinimizeAll command],
	its instances will remain active over the desktop even when KUIGUI commands are fired.

	Since this audio_spi type DOES respond to CapsLock+Shift [individual WinMinimize command],
	its instances will be minimizable/hidable, through specific WinMinimize/WinHide commands addressed by class or title,
	independently from the KUIGUI layer. This is very desirable because it will allow increased graphical independency between
	the spispectrumplay and KUIGUI layers!
)))



WISH LIST:
WISH LIST:
Debugging the -1 capability to play until the end then autokill in the duration param
Will NOT launch begin
Will NOT launch end
*/















;;PREFERED METHOD SOLUTION:
;;PREFERED METHOD SOLUTION:
;;PREFERED METHOD SOLUTION:
;;PREFERED METHOD SOLUTION:
;;PREFERED METHOD SOLUTION:
;;PREFERED METHOD SOLUTION:
;;PREFERED METHOD SOLUTION:
;;PREFERED METHOD SOLUTION:
;;PREFERED METHOD SOLUTION:
;;PREFERED METHOD SOLUTION:







;;XAOS spivideoplay.exe
;;XAOS spivideoplay.exe
;;XAOS spivideoplay.exe
;;((( CALL NOTICE(s) )))
RegRead, XIEDSC_NNNNNNN, HKEY_CURRENT_USER, Software\XZNN\ESNSEalfa\XIEDSC_Flow, XIEDSC_NNNNNNN
Sleep 50
XIEDSC_NNNNNNN := XIEDSC_NNNNNNN + 1
;;;;;
;;;;;
	;;EXTERNAL/POTENTIAL VARIABLES [for XAOS_ScriptActivity_MODEL_audio_spiEngines.exe CS2 BUILDER mecanism]:
	ProcessNameToDisplay	:= "XAOS spivideoplay"
	XIEDSC_Origin		:= A_ScriptFullPath
	RegWrite, REG_SZ, HKEY_CURRENT_USER, Software\XZNN\ESNSEalfa\XIEDSC_Flow, ProcessNameToDisplay, %ProcessNameToDisplay%
		Sleep 50
	RegWrite, REG_SZ, HKEY_CURRENT_USER, Software\XZNN\ESNSEalfa\XIEDSC_Flow, XIEDSC_Origin, %XIEDSC_Origin%
		Sleep 50
;;PROGRAM PARAMETERS:
filename			:= "E:\VIDEO\dj-oifii\KUTS\GOPR0156.MP4" 	;;GOPRO raw .MP4 footage can be directly played back by spivideoplay		;;(following extension/format also plays back succesfully by spivdeoplay);;"E:\video_spi\XAOS_spivideoplay\Release\audio_spi Core Engineering Report 0001.m4v"
duration			:= 30					;;cannot accept -1, or -1.0, as a value so as to be able to autokill at end of file!
XXX			:= 0
YYY			:= 0
WWW			:= 1920
HHH			:= 1080
ALPHA			:= 200
titlebardisplay		:= 0
menubardisplay		:= 0
acceleratoractive		:= 0
className			:= "XAOS spivideoplay"
titleName			:= "XAOS spivideoplay"
begin_customName		= XIEDSC_BEGIN_ . "%XIEDSC_NNNNNNN%"	;;"" will NOT launch begin
end_customName		= XIEDSC_END_ . "%XIEDSC_NNNNNNN%"	;;"" will NOT launch end
RUN "C:\app-bin\XAOS_Ready\XAOS spivideoplay.exe" "%filename%" %duration% %XXX% %YYY% %WWW% %HHH% %ALPHA% %titlebardisplay% %menubardisplay% %acceleratoractive% "%className%" "%titleName%" "%begin_customName%" "%end_customName%"
;;;;;
;;;;;
;;XIEDSC_AutoCreateIfNotExist mecanism
;;XIEDSC_AutoCreateIfNotExist mecanism
;;XIEDSC_AutoCreateIfNotExist mecanism
;;XIEDSC_AutoCreateIfNotExist mecanism
;;XIEDSC_AutoCreateIfNotExist mecanism
;;XIEDSC_AutoCreateIfNotExist mecanism
;;XIEDSC_AutoCreateIfNotExist mecanism
;;With such a long sleep time transcient instances such as may be produced by the spimidicontinuouscontroller would (in staticCC mode) simply not be created (when not existing).
;;This could be of little concern since they could easily be manually created whenever desired, of course, all this being subject to thourough testing
;;[[ also accordingly implement XIEDSC_END scripts ]]
Sleep 2000
;;PSEUDOCODE:
ifExist 	"XIEDSC_BEGIN_" . XIEDSC_NNNNNNN
{

}
else
{
	;;create script from a copy of the pattern XIEDSC (BEGIN or END version) script
	;;;;;;;;;mmmmmmmmmmmmm;;;;;;;;;;;;;;;;;;; FileCopy, D:\XIEDSC BEGIN Folder\XIEDSC_BEGIN_AutoCreateIfNotExist(PATTERN).ahk, D:\XIEDSC BEGIN Folder\XIEDSC_BEGIN_%XIEDSC_NNNNNNN%
	
	;;run that script with a couple of params passed to it
	;;;;;;;;;mmmmmmmmmmmmm;;;;;;;;;;;;;;;;;;; RUN "C:\app-bin\XAOS_Ready\XAOS spivideoplay.exe" "%filename%" %duration% %XXX% %YYY% %WWW% %HHH% %ALPHA% %titlebardisplay% %menubardisplay% %acceleratoractive% "%className%" "%titleName%" "%begin_customName%" "%end_customName%"
}




;;NOTA:
;;NOTA:
	;;[[[ if the "XIEDSC_AutoCreateIfNotExist" mecanism is utilized, use either 'Process WaitClose' or 'Process Wait' within XIEDSC_END ]]]






ExitApp