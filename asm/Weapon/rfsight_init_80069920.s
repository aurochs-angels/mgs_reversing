	opt	c+, at+, e+, n-
	section .text

	xdef rfsight_init_80069920
rfsight_init_80069920:
	dw 0x27BDFFE8 ; 0x80069920
	dw 0x24040006 ; 0x80069924
	dw 0x24050030 ; 0x80069928
	dw 0xAFBF0014 ; 0x8006992C
	dw 0x0C005439 ; 0x80069930
	dw 0xAFB00010 ; 0x80069934
	dw 0x00408021 ; 0x80069938
	dw 0x12000014 ; 0x8006993C
	dw 0x02002021 ; 0x80069940
	dw 0x3C058007 ; 0x80069944
	dw 0x24A596CC ; 0x80069948
	dw 0x3C068007 ; 0x8006994C
	dw 0x3C078001 ; 0x80069950
	dw 0x24C69850 ; 0x80069954
	dw 0x0C005453 ; 0x80069958
	dw 0x24E72B2C ; 0x8006995C
	dw 0x0C01A617 ; 0x80069960
	dw 0x02002021 ; 0x80069964
	dw 0x04410005 ; 0x80069968
	dw 0x24020001 ; 0x8006996C
	dw 0x0C005472 ; 0x80069970
	dw 0x02002021 ; 0x80069974
	dw 0x0801A665 ; 0x80069978
	dw 0x00001021 ; 0x8006997C
	dw 0xA78208FC ; 0x80069980
	dw 0x3C028007 ; 0x80069984
	dw 0x24421EA8 ; 0x80069988
	dw 0xAE02002C ; 0x8006998C
	dw 0x02001021 ; 0x80069990
	dw 0x8FBF0014 ; 0x80069994
	dw 0x8FB00010 ; 0x80069998
	dw 0x03E00008 ; 0x8006999C
	dw 0x27BD0018 ; 0x800699A0
