	opt	c+, at+, e+, n-
	section .text

	xdef rifle_kill_80068118
rifle_kill_80068118:
	dw 0x27BDFFE8 ; 0x80068118
	dw 0xAFB00010 ; 0x8006811C
	dw 0x00808021 ; 0x80068120
	dw 0xAFBF0014 ; 0x80068124
	dw 0x0C00D2FE ; 0x80068128
	dw 0x26040020 ; 0x8006812C
	dw 0x3C02800B ; 0x80068130
	dw 0x84434DB4 ; 0x80068134
	dw 0x24020009 ; 0x80068138
	dw 0x10620003 ; 0x8006813C
	dw 0x3C03800B ; 0x80068140
	dw 0x24020140 ; 0x80068144
	dw 0xA4627808 ; 0x80068148
	dw 0x3C0401FF ; 0x8006814C
	dw 0x3484FF21 ; 0x80068150
	dw 0x0C0221FB ; 0x80068154
	dw 0x00002821 ; 0x80068158
	dw 0x8E04005C ; 0x8006815C
	dw 0x00000000 ; 0x80068160
	dw 0x10800003 ; 0x80068164
	dw 0x00000000 ; 0x80068168
	dw 0x0C005476 ; 0x8006816C
	dw 0x00000000 ; 0x80068170
	dw 0x8FBF0014 ; 0x80068174
	dw 0x8FB00010 ; 0x80068178
	dw 0x03E00008 ; 0x8006817C
	dw 0x27BD0018 ; 0x80068180