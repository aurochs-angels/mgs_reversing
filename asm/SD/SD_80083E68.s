	opt	c+, at+, e+, n-
	section .text

	xdef SD_80083E68
SD_80083E68:
	dw 0x3084000F ; 0x80083E68
	dw 0x2C82000A ; 0x80083E6C
	dw 0x10400003 ; 0x80083E70
	dw 0x00000000 ; 0x80083E74
	dw 0x08020FA1 ; 0x80083E78
	dw 0x24840030 ; 0x80083E7C
	dw 0x24840057 ; 0x80083E80
	dw 0x03E00008 ; 0x80083E84
	dw 0x308200FF ; 0x80083E88