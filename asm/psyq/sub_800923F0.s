	opt	c+, at+, e+, n-
	section .text

	xdef sub_800923F0
sub_800923F0:
	dw 0x10C00006 ; 0x800923F0
	dw 0x24C2FFFF ; 0x800923F4
	dw 0x2403FFFF ; 0x800923F8
	dw 0xA0850000 ; 0x800923FC
	dw 0x2442FFFF ; 0x80092400
	dw 0x1443FFFD ; 0x80092404
	dw 0x24840001 ; 0x80092408
	dw 0x03E00008 ; 0x8009240C
	dw 0x00000000 ; 0x80092410
	dw 0x00000000 ; 0x80092414