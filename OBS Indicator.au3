#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_Icon=Mumbo.ico
#AutoIt3Wrapper_Res_Fileversion=1.1
#AutoIt3Wrapper_Res_LegalCopyright=Robert Maehl (rcmaehl)
#AutoIt3Wrapper_Res_Language=1033
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****
While True
	If ProcessExists("ffmpeg-mux64.exe") or ProcessExists("ffmpeg-mux32.exe") or ProcessExists("obs-ffmpeg-mux.exe") Then
		Send("{SCROLLLOCK ON}")
	Else
		Send("{SCROLLLOCK OFF}")
	EndIf
WEnd
