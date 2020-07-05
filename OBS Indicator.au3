While True
	If ProcessExists("ffmpeg-mux64.exe") or ProcessExists("ffmpeg-mux32.exe") or ProcessExists("obs-ffmpeg-mux.exe") Then
		Send("{SCROLLLOCK ON}")
	Else
		Send("{SCROLLLOCK OFF}")
	EndIf
WEnd
