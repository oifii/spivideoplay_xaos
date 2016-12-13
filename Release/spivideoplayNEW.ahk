
;;XAOS spivideoplay.exe
;;XAOS spivideoplay.exe
;;XAOS spivideoplay.exe
;;((( CALL NOTICE(s) )))
filename			:= "E:\VIDEO\IMAGO WORLDZ\Gnnn77703withAudio.avi"
duration			:= 248					;;cannot accept -1, or -1.0, as a value so as to be able to autokill at end of file!
XXX			:= 100
YYY			:= 350
WWW			:= 600
HHH			:= 338
ALPHA			:= 200
titlebardisplay		:= 0
menubardisplay		:= 0
acceleratoractive		:= 0
className			:= "XAOS spivideoplay"
titleName			:= "XAOS spivideoplay"
begin_customName		:= ""					;;"" will NOT launch begin
end_customName		:= ""					;;"" will NOT launch end
RUN "C:\app-bin\XAOS_Ready\XAOS spivideoplay.exe" "%filename%" %duration% %XXX% %YYY% %WWW% %HHH% %ALPHA% %titlebardisplay% %menubardisplay% %acceleratoractive% "%className%" "%titleName%" "%begin_customName%" "%end_customName%"




Sleep 1000
ExitApp

