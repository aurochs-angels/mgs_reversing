	opt	c+, at+, e+, n-
	section .text

	xdef CdControl
CdControl:
	dw 0x27BDFFC8 ; 0x8008C904
	dw 0xAFB10014 ; 0x8008C908
	dw 0x00A08821 ; 0x8008C90C
	dw 0xAFB20018 ; 0x8008C910
	dw 0x00C09021 ; 0x8008C914
	dw 0xAFB40020 ; 0x8008C918
	dw 0x0080A021 ; 0x8008C91C
	dw 0xAFB00010 ; 0x8008C920
	dw 0x24100003 ; 0x8008C924
	dw 0xAFB3001C ; 0x8008C928
	dw 0x329300FF ; 0x8008C92C
	dw 0x3C03800A ; 0x8008C930
	dw 0x24633DE0 ; 0x8008C934
	dw 0xAFB50024 ; 0x8008C938
	dw 0x3C15800A ; 0x8008C93C
	dw 0x8EB53E68 ; 0x8008C940
	dw 0x00131080 ; 0x8008C944
	dw 0xAFB60028 ; 0x8008C948
	dw 0x0043B021 ; 0x8008C94C
	dw 0xAFB7002C ; 0x8008C950
	dw 0x0000B821 ; 0x8008C954
	dw 0xAFBE0030 ; 0x8008C958
	dw 0x241EFFFF ; 0x8008C95C
	dw 0xAFBF0034 ; 0x8008C960
	dw 0x3C01800A ; 0x8008C964
	dw 0xAC203E68 ; 0x8008C968
	dw 0x24080001 ; 0x8008C96C
	dw 0x1268000B ; 0x8008C970
	dw 0x00000000 ; 0x8008C974
	dw 0x3C02800A ; 0x8008C978
	dw 0x90423E74 ; 0x8008C97C
	dw 0x00000000 ; 0x8008C980
	dw 0x30420010 ; 0x8008C984
	dw 0x10400005 ; 0x8008C988
	dw 0x24040001 ; 0x8008C98C
	dw 0x00002821 ; 0x8008C990
	dw 0x00003021 ; 0x8008C994
	dw 0x0C023663 ; 0x8008C998
	dw 0x00003821 ; 0x8008C99C
	dw 0x1220000B ; 0x8008C9A0
	dw 0x00000000 ; 0x8008C9A4
	dw 0x8EC20000 ; 0x8008C9A8
	dw 0x00000000 ; 0x8008C9AC
	dw 0x10400007 ; 0x8008C9B0
	dw 0x24040002 ; 0x8008C9B4
	dw 0x02202821 ; 0x8008C9B8
	dw 0x02403021 ; 0x8008C9BC
	dw 0x0C023663 ; 0x8008C9C0
	dw 0x00003821 ; 0x8008C9C4
	dw 0x1440000A ; 0x8008C9C8
	dw 0x00000000 ; 0x8008C9CC
	dw 0x3C01800A ; 0x8008C9D0
	dw 0xAC353E68 ; 0x8008C9D4
	dw 0x328400FF ; 0x8008C9D8
	dw 0x02202821 ; 0x8008C9DC
	dw 0x02403021 ; 0x8008C9E0
	dw 0x0C023663 ; 0x8008C9E4
	dw 0x00003821 ; 0x8008C9E8
	dw 0x10400008 ; 0x8008C9EC
	dw 0x26E20001 ; 0x8008C9F0
	dw 0x2610FFFF ; 0x8008C9F4
	dw 0x161EFFDA ; 0x8008C9F8
	dw 0x00000000 ; 0x8008C9FC
	dw 0x3C01800A ; 0x8008CA00
	dw 0xAC353E68 ; 0x8008CA04
	dw 0x2417FFFF ; 0x8008CA08
	dw 0x26E20001 ; 0x8008CA0C
	dw 0x8FBF0034 ; 0x8008CA10
	dw 0x8FBE0030 ; 0x8008CA14
	dw 0x8FB7002C ; 0x8008CA18
	dw 0x8FB60028 ; 0x8008CA1C
	dw 0x8FB50024 ; 0x8008CA20
	dw 0x8FB40020 ; 0x8008CA24
	dw 0x8FB3001C ; 0x8008CA28
	dw 0x8FB20018 ; 0x8008CA2C
	dw 0x8FB10014 ; 0x8008CA30
	dw 0x8FB00010 ; 0x8008CA34
	dw 0x03E00008 ; 0x8008CA38
	dw 0x27BD0038 ; 0x8008CA3C

	xdef CdControlF
CdControlF:
	dw 0x27BDFFC8 ; 0x8008CA40
	dw 0xAFB10014 ; 0x8008CA44
	dw 0x00A08821 ; 0x8008CA48
	dw 0xAFB3001C ; 0x8008CA4C
	dw 0x00809821 ; 0x8008CA50
	dw 0xAFB00010 ; 0x8008CA54
	dw 0x24100003 ; 0x8008CA58
	dw 0xAFBE0030 ; 0x8008CA5C
	dw 0x241E0001 ; 0x8008CA60
	dw 0xAFB20018 ; 0x8008CA64
	dw 0x327200FF ; 0x8008CA68
	dw 0x3C03800A ; 0x8008CA6C
	dw 0x24633DE0 ; 0x8008CA70
	dw 0xAFB40020 ; 0x8008CA74
	dw 0x3C14800A ; 0x8008CA78
	dw 0x8E943E68 ; 0x8008CA7C
	dw 0x00121080 ; 0x8008CA80
	dw 0xAFB50024 ; 0x8008CA84
	dw 0x0043A821 ; 0x8008CA88
	dw 0xAFB60028 ; 0x8008CA8C
	dw 0x0000B021 ; 0x8008CA90
	dw 0xAFB7002C ; 0x8008CA94
	dw 0x2417FFFF ; 0x8008CA98
	dw 0xAFBF0034 ; 0x8008CA9C
	dw 0x3C01800A ; 0x8008CAA0
	dw 0x125E000B ; 0x8008CAA4
	dw 0xAC203E68 ; 0x8008CAA8
	dw 0x3C02800A ; 0x8008CAAC
	dw 0x90423E74 ; 0x8008CAB0
	dw 0x00000000 ; 0x8008CAB4
	dw 0x30420010 ; 0x8008CAB8
	dw 0x10400005 ; 0x8008CABC
	dw 0x24040001 ; 0x8008CAC0
	dw 0x00002821 ; 0x8008CAC4
	dw 0x00003021 ; 0x8008CAC8
	dw 0x0C023663 ; 0x8008CACC
	dw 0x00003821 ; 0x8008CAD0
	dw 0x1220000B ; 0x8008CAD4
	dw 0x00000000 ; 0x8008CAD8
	dw 0x8EA20000 ; 0x8008CADC
	dw 0x00000000 ; 0x8008CAE0
	dw 0x10400007 ; 0x8008CAE4
	dw 0x24040002 ; 0x8008CAE8
	dw 0x02202821 ; 0x8008CAEC
	dw 0x00003021 ; 0x8008CAF0
	dw 0x0C023663 ; 0x8008CAF4
	dw 0x00003821 ; 0x8008CAF8
	dw 0x1440000A ; 0x8008CAFC
	dw 0x00000000 ; 0x8008CB00
	dw 0x3C01800A ; 0x8008CB04
	dw 0xAC343E68 ; 0x8008CB08
	dw 0x326400FF ; 0x8008CB0C
	dw 0x02202821 ; 0x8008CB10
	dw 0x00003021 ; 0x8008CB14
	dw 0x0C023663 ; 0x8008CB18
	dw 0x24070001 ; 0x8008CB1C
	dw 0x10400008 ; 0x8008CB20
	dw 0x26C20001 ; 0x8008CB24
	dw 0x2610FFFF ; 0x8008CB28
	dw 0x1617FFDC ; 0x8008CB2C
	dw 0x00000000 ; 0x8008CB30
	dw 0x3C01800A ; 0x8008CB34
	dw 0xAC343E68 ; 0x8008CB38
	dw 0x2416FFFF ; 0x8008CB3C
	dw 0x26C20001 ; 0x8008CB40
	dw 0x8FBF0034 ; 0x8008CB44
	dw 0x8FBE0030 ; 0x8008CB48
	dw 0x8FB7002C ; 0x8008CB4C
	dw 0x8FB60028 ; 0x8008CB50
	dw 0x8FB50024 ; 0x8008CB54
	dw 0x8FB40020 ; 0x8008CB58
	dw 0x8FB3001C ; 0x8008CB5C
	dw 0x8FB20018 ; 0x8008CB60
	dw 0x8FB10014 ; 0x8008CB64
	dw 0x8FB00010 ; 0x8008CB68
	dw 0x03E00008 ; 0x8008CB6C
	dw 0x27BD0038 ; 0x8008CB70


	xdef CdControlB
CdControlB:
	dw 0x27BDFFC8 ; 0x8008CB74
	dw 0xAFB10014 ; 0x8008CB78
	dw 0x00A08821 ; 0x8008CB7C
	dw 0xAFB20018 ; 0x8008CB80
	dw 0x00C09021 ; 0x8008CB84
	dw 0xAFB40020 ; 0x8008CB88
	dw 0x0080A021 ; 0x8008CB8C
	dw 0xAFB00010 ; 0x8008CB90
	dw 0x24100003 ; 0x8008CB94
	dw 0xAFBE0030 ; 0x8008CB98
	dw 0x241E0001 ; 0x8008CB9C
	dw 0xAFB3001C ; 0x8008CBA0
	dw 0x329300FF ; 0x8008CBA4
	dw 0x3C03800A ; 0x8008CBA8
	dw 0x24633DE0 ; 0x8008CBAC
	dw 0xAFB50024 ; 0x8008CBB0
	dw 0x3C15800A ; 0x8008CBB4
	dw 0x8EB53E68 ; 0x8008CBB8
	dw 0x00131080 ; 0x8008CBBC
	dw 0xAFB60028 ; 0x8008CBC0
	dw 0x0043B021 ; 0x8008CBC4
	dw 0xAFB7002C ; 0x8008CBC8
	dw 0x2417FFFF ; 0x8008CBCC
	dw 0xAFBF0034 ; 0x8008CBD0
	dw 0x3C01800A ; 0x8008CBD4
	dw 0x127E000B ; 0x8008CBD8
	dw 0xAC203E68 ; 0x8008CBDC
	dw 0x3C02800A ; 0x8008CBE0
	dw 0x90423E74 ; 0x8008CBE4
	dw 0x00000000 ; 0x8008CBE8
	dw 0x30420010 ; 0x8008CBEC
	dw 0x10400005 ; 0x8008CBF0
	dw 0x24040001 ; 0x8008CBF4
	dw 0x00002821 ; 0x8008CBF8
	dw 0x00003021 ; 0x8008CBFC
	dw 0x0C023663 ; 0x8008CC00
	dw 0x00003821 ; 0x8008CC04
	dw 0x1220000B ; 0x8008CC08
	dw 0x00000000 ; 0x8008CC0C
	dw 0x8EC20000 ; 0x8008CC10
	dw 0x00000000 ; 0x8008CC14
	dw 0x10400007 ; 0x8008CC18
	dw 0x24040002 ; 0x8008CC1C
	dw 0x02202821 ; 0x8008CC20
	dw 0x02403021 ; 0x8008CC24
	dw 0x0C023663 ; 0x8008CC28
	dw 0x00003821 ; 0x8008CC2C
	dw 0x1440000A ; 0x8008CC30
	dw 0x00000000 ; 0x8008CC34
	dw 0x3C01800A ; 0x8008CC38
	dw 0xAC353E68 ; 0x8008CC3C
	dw 0x328400FF ; 0x8008CC40
	dw 0x02202821 ; 0x8008CC44
	dw 0x02403021 ; 0x8008CC48
	dw 0x0C023663 ; 0x8008CC4C
	dw 0x00003821 ; 0x8008CC50
	dw 0x10400006 ; 0x8008CC54
	dw 0x00001021 ; 0x8008CC58
	dw 0x2610FFFF ; 0x8008CC5C
	dw 0x1617FFDC ; 0x8008CC60
	dw 0x2402FFFF ; 0x8008CC64
	dw 0x3C01800A ; 0x8008CC68
	dw 0xAC353E68 ; 0x8008CC6C
	dw 0x14400006 ; 0x8008CC70
	dw 0x00002021 ; 0x8008CC74
	dw 0x0C023511 ; 0x8008CC78
	dw 0x02402821 ; 0x8008CC7C
	dw 0x38420002 ; 0x8008CC80
	dw 0x08023324 ; 0x8008CC84
	dw 0x2C420001 ; 0x8008CC88
	dw 0x00001021 ; 0x8008CC8C
	dw 0x8FBF0034 ; 0x8008CC90
	dw 0x8FBE0030 ; 0x8008CC94
	dw 0x8FB7002C ; 0x8008CC98
	dw 0x8FB60028 ; 0x8008CC9C
	dw 0x8FB50024 ; 0x8008CCA0
	dw 0x8FB40020 ; 0x8008CCA4
	dw 0x8FB3001C ; 0x8008CCA8
	dw 0x8FB20018 ; 0x8008CCAC
	dw 0x8FB10014 ; 0x8008CCB0
	dw 0x8FB00010 ; 0x8008CCB4
	dw 0x03E00008 ; 0x8008CCB8
	dw 0x27BD0038 ; 0x8008CCBC
