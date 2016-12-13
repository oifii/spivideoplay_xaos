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
	Win+D				YES
	Win+M /Win+Shift+M		NO	;;this behavior is very appreciated [and it is hoped, not yet fully tested, to be thus implemented throughout the audio_spi engine family]!!!
	CapsLock+Shift			YES	;;this behavior is very appreciated [and it is hoped, not yet fully tested, to be thus implemented throughout the audio_spi engine family]!!!
	Win+Tab				YES

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

While the Dell 17R plays back an .mp4 video file, its HDD makes a considerably louder and "freezier" sound/vibration
when the spivideoplay is the video host than when it is the Windows Media Player that does execute this task
(in fact it produce no apparent additional sound/vibration in contradistinction to when the 17R is in idle mode)
SOLUTION:
(idea:) It might be a buffer size in the c++ or something else that causes the HDD to be over requested
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
;;((( CALL NOTICE(s) ***MP4***)))
	;;EXTERNAL VARIABLES [for XAOS_ScriptActivity_MODEL_audio_spiEngines.exe CS2 BUILDER mecanism]:
		;;*******************
		;;***************
		;;************
	XIEDSC_NNNNNNN 		:= 0000000			;;'XIEDSC_NNNNNNN' gets replaced by the next higher numerical that does not yet exist within 'D:\XIEDSC BEGIN Folder'
		;;************					;;(each BEGIN & END scripts must be unique, never coding/caliing in an existing one)[corelated BEGIN and END always have the exact same NNNNNNN numerical value]
		;;***************				;;[non 'XIEDSC_BEGIN/END_NNNNNNN' labeled/named scripts such as 'KillInitialSample.exe' are all BEGIN type programs that do not have any END program corelated to them, therefor they typically auto-terminate themselves
		;;*******************				;;(('XAOS_begin_spitextviewwin32.exe', even if misleadingly labeled/named, is also a BEGIN type of program that does not have a corelated END script to it, and, get kill externally to itself))]    [[[ set this value, NNNNNNN, to 'none', an undefined variable, whenever NO XIEDSC is desired ]]]
	ProcessNameToDisplay	:= "XAOS spivideoplay"
	XIEDSC_Origin		:= A_ScriptFullPath
								;;***************
		#Include D:\XAOS METHOD Scripts\METHOD_INCLUDE_XAOS spivideoplay.ahk
								;;***************
;;PROGRAM PARAMETERS:
filename			:= "E:\VIDEO\YMAGO WORLDZ Motions\ALPHA Realityz\GOPR0007.mp4"	;;"E:\VIDEO\dj-oifii\KUTS\GOPR0156.MP4" 	;;GOPRO raw .MP4 footage can be directly played back by spivideoplay		;;(following extension/format also plays back succesfully by spivdeoplay);;"E:\video_spi\XAOS_spivideoplay\Release\audio_spi Core Engineering Report 0001.m4v"
duration			:= 39					;;cannot accept -1, or -1.0, as a value so as to be able to autokill at end of file!
XXX			:= 500
YYY			:= 300
WWW			:= 1000	;;1920
HHH			:= 500	;;1080
ALPHA			:= 200
titlebardisplay		:= 0
menubardisplay		:= 0
acceleratoractive		:= 0
className			:= "InitialImplementation"			;;OFFICIAL className MODEL: 	"standard" or "default" or "InitialImplementation" or "absolutlyAny_EXACT_NAME"								\\\\ Insert any one EXACT Class name (ahk_class can only operate upon an exact class name)														[Class requests are mostly for GROUP/SelectiveSubset access of processes]			[[ALTHOUGH: GLOBAL access to processes, by audio_spi kind MUST be achieved through the AHK command 'WinKill ahk_exe XAOS spispectrumplay', for example, where spispectrumplay is the audio_spi kind (audio_spi types would be equivalent to subkinds such as spispectrumplay_live)]]
titleName			:= "" . "" . "" . filename . "" . "" . ""		;;OFFICIAL titleName  MODEL: 	"" . "" . "" . filename . "" . "" . "" but any number of Prefix and/or Sufix can be added prior & post to the 'filename' basic nomenclatural element	\\\\ Insert any Title PREFIX within any LEFT doublequotes pair (since AHK WinTitle can parse titles in multiple ways) ||| 'filename' always stays the same/untouched ||| Insert any Title SUFIX within RIGHT doublequotes pair 		[Title requests are mostly for UNIQUE/INDIVIDUAL/DIFFERENCIATED access to a process]		[[ALTHOUGH: (therefor, with additional Prefix & Sufix adeed to them [ideally linked by '_' or '-' or '.' or even '::'], titles(WinTitle) can be variously parsed)]]
	;;******************************************
	;;************DO NOT EDIT BEGIN NOR END Values
begin_customName		:= "D:\XIEDSC BEGIN Folder\XIEDSC_BEGIN_" . XIEDSC_NNNNNNN . ".exe"
end_customName		:= "D:\XIEDSC END Folder\XIEDSC_END_" . XIEDSC_NNNNNNN . ".exe"	
	;;************DO NOT EDIT BEGIN NOR END Values
	;;******************************************
RUN "C:\app-bin\XAOS_Ready\XAOS spivideoplay.exe" "%filename%" %duration% %XXX% %YYY% %WWW% %HHH% %ALPHA% %titlebardisplay% %menubardisplay% %acceleratoractive% "%className%" "%titleName%" "%begin_customName%" "%end_customName%"
								;;***************
		#Include D:\XAOS METHOD Scripts\METHOD_INCLUDE_POST_XAOS spivideoplay.ahk
								;;***************














ExitApp