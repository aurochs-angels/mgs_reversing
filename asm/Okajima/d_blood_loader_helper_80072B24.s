	opt	c+, at+, e+, n-
	section .text

	xdef d_blood_loader_helper_80072B24
d_blood_loader_helper_80072B24:
	dw 0x24020064 ; 0x80072B24
	dw 0xAC820020 ; 0x80072B28
	dw 0x00001021 ; 0x80072B2C
	dw 0x03E00008 ; 0x80072B30
	dw 0xAC800024 ; 0x80072B34
