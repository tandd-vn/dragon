$left = 447
$top = 215
$right = 502
$bottom = 252
$cactus = 0x535353
While 1
	If Hex(PixelGetColor(500,247),6) <> 'F7F7F7' And Hex(PixelGetColor(500,247),6) <> '000000' Then
		;MsgBox(1,'tandd',Hex(PixelGetColor(521, 245),6))
		Send('{Space}')
	EndIf
	;$pixel = PixelSearch($left,$top,$right,$bottom,$cactus)
	;If IsArray($pixel) Then
		;Send('{Space}')
		;Sleep(100)
		;Send('{Space}')
		;MsgBox(1,'color',Hex(PixelGetColor(502,252),6))
	;EndIf
WEnd
