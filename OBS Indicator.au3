While True
	If ProcessExists("ffmpeg-mux64.exe") or ProcessExists("ffmpeg-mux32.exe") Then
		Send("{SCROLLLOCK ON}
	Else
		Send("{SCROLLLOCK OFF}
	WEnd
WEnd