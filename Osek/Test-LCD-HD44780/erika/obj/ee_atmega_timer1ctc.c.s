	.file	"ee_atmega_timer1ctc.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.OsEE_atmega_startTimer1,"ax",@progbits
.global	OsEE_atmega_startTimer1
	.type	OsEE_atmega_startTimer1, @function
OsEE_atmega_startTimer1:
.LFB59:
	.file 1 "/home/user/Osek/Test-LCD-HD44780/erika/src/ee_atmega_timer1ctc.c"
	.loc 1 67 0
	.cfi_startproc
.LVL0:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 70 0
	sts 129,__zero_reg__
	.loc 1 71 0
	sts 128,__zero_reg__
	.loc 1 72 0
	sts 130,__zero_reg__
	.loc 1 73 0
	sts 132+1,__zero_reg__
	sts 132,__zero_reg__
	.loc 1 84 0
	cp r22,__zero_reg__
	ldi r18,16
	cpc r23,r18
	cpc r24,__zero_reg__
	cpc r25,__zero_reg__
	brsh .L2
.LVL1:
	.loc 1 86 0
	ldi r30,4
	1:
	lsl r22
	rol r23
	dec r30
	brne 1b
.LVL2:
	subi r22,1
	sbc r23,__zero_reg__
.LVL3:
	.loc 1 85 0
	ldi r24,lo8(1)
.LVL4:
.L3:
	.loc 1 107 0
	ldi r25,lo8(2)
	out 0x16,r25
	.loc 1 108 0
	sts 111,r25
	.loc 1 109 0
	sts 136+1,r23
	sts 136,r22
	.loc 1 110 0
	ori r24,lo8(8)
.LVL5:
	sts 129,r24
/* epilogue start */
	.loc 1 111 0
	ret
.LVL6:
.L2:
	.loc 1 88 0
	cp r22,__zero_reg__
	ldi r18,-128
	cpc r23,r18
	cpc r24,__zero_reg__
	cpc r25,__zero_reg__
	brsh .L4
.LVL7:
	.loc 1 90 0
	lsl r22
	rol r23
.LVL8:
	subi r22,1
	sbc r23,__zero_reg__
.LVL9:
	.loc 1 89 0
	ldi r24,lo8(2)
	rjmp .L3
.LVL10:
.L4:
	.loc 1 92 0
	cpi r22,-4
	ldi r18,-1
	cpc r23,r18
	ldi r18,3
	cpc r24,r18
	cpc r25,__zero_reg__
	brsh .L5
.LVL11:
	.loc 1 94 0
	ldi r20,2
	1:
	lsr r25
	ror r24
	ror r23
	ror r22
	dec r20
	brne 1b
.LVL12:
	subi r22,1
	sbc r23,__zero_reg__
.LVL13:
	.loc 1 93 0
	ldi r24,lo8(3)
	rjmp .L3
.LVL14:
.L5:
	.loc 1 96 0
	cp r22,__zero_reg__
	cpc r23,__zero_reg__
	ldi r18,16
	cpc r24,r18
	cpc r25,__zero_reg__
	brsh .L6
.LVL15:
	.loc 1 98 0
	ldi r19,4
	1:
	lsr r25
	ror r24
	ror r23
	ror r22
	dec r19
	brne 1b
.LVL16:
	subi r22,1
	sbc r23,__zero_reg__
.LVL17:
	.loc 1 97 0
	ldi r24,lo8(4)
	rjmp .L3
.LVL18:
.L6:
	.loc 1 102 0
	ldi r18,6
	1:
	lsr r25
	ror r24
	ror r23
	ror r22
	dec r18
	brne 1b
.LVL19:
	subi r22,1
	sbc r23,__zero_reg__
.LVL20:
	.loc 1 101 0
	ldi r24,lo8(5)
	rjmp .L3
	.cfi_endproc
.LFE59:
	.size	OsEE_atmega_startTimer1, .-OsEE_atmega_startTimer1
	.text
.Letext0:
	.file 2 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdint.h"
	.file 3 "/home/user/Osek/Test-LCD-HD44780/erika/inc/ee_platform_types.h"
	.file 4 "/home/user/Osek/Test-LCD-HD44780/erika/inc/ee_api_types.h"
	.file 5 "/home/user/Osek/Test-LCD-HD44780/erika/inc/ee_hal_internal_types.h"
	.file 6 "/home/user/Osek/Test-LCD-HD44780/erika/inc/ee_scheduler_types.h"
	.file 7 "/home/user/Osek/Test-LCD-HD44780/erika/inc/ee_kernel_types.h"
	.file 8 "/home/user/Osek/Test-LCD-HD44780/erika/inc/ee_get_kernel_and_core.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xbde
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF192
	.byte	0xc
	.long	.LASF193
	.long	.LASF194
	.long	.Ldebug_ranges0+0
	.long	0
	.long	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF0
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF1
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.long	.LASF2
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF3
	.uleb128 0x4
	.long	.LASF5
	.byte	0x2
	.byte	0x7e
	.long	0x57
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x4
	.long	.LASF6
	.byte	0x2
	.byte	0x80
	.long	0x30
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.long	.LASF7
	.uleb128 0x4
	.long	.LASF8
	.byte	0x2
	.byte	0x82
	.long	0x7b
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF9
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF10
	.uleb128 0x5
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x3
	.byte	0x56
	.long	0xa3
	.uleb128 0x6
	.long	.LASF11
	.byte	0
	.uleb128 0x6
	.long	.LASF12
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.long	.LASF13
	.byte	0x3
	.byte	0x59
	.long	0x89
	.uleb128 0x4
	.long	.LASF14
	.byte	0x3
	.byte	0x5f
	.long	0x4c
	.uleb128 0x4
	.long	.LASF15
	.byte	0x3
	.byte	0x69
	.long	0x5e
	.uleb128 0x4
	.long	.LASF16
	.byte	0x3
	.byte	0x6c
	.long	0x5e
	.uleb128 0x7
	.byte	0x2
	.long	0xd5
	.uleb128 0x8
	.byte	0x1
	.uleb128 0x4
	.long	.LASF17
	.byte	0x4
	.byte	0x3f
	.long	0x57
	.uleb128 0x4
	.long	.LASF18
	.byte	0x4
	.byte	0x45
	.long	0xae
	.uleb128 0x4
	.long	.LASF19
	.byte	0x4
	.byte	0x4f
	.long	0x57
	.uleb128 0x4
	.long	.LASF20
	.byte	0x4
	.byte	0x5b
	.long	0x57
	.uleb128 0x4
	.long	.LASF21
	.byte	0x4
	.byte	0x66
	.long	0xcf
	.uleb128 0x9
	.long	.LASF28
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x4
	.byte	0x6d
	.long	0x138
	.uleb128 0x6
	.long	.LASF22
	.byte	0
	.uleb128 0x6
	.long	.LASF23
	.byte	0x1
	.uleb128 0x6
	.long	.LASF24
	.byte	0x2
	.uleb128 0x6
	.long	.LASF25
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF26
	.byte	0x4
	.byte	0x72
	.long	0x10e
	.uleb128 0x4
	.long	.LASF27
	.byte	0x4
	.byte	0x74
	.long	0x138
	.uleb128 0x9
	.long	.LASF29
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x4
	.byte	0x76
	.long	0x184
	.uleb128 0x6
	.long	.LASF30
	.byte	0
	.uleb128 0x6
	.long	.LASF31
	.byte	0x1
	.uleb128 0x6
	.long	.LASF32
	.byte	0x2
	.uleb128 0x6
	.long	.LASF33
	.byte	0x3
	.uleb128 0x6
	.long	.LASF34
	.byte	0x4
	.uleb128 0x6
	.long	.LASF35
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.long	.LASF36
	.byte	0x4
	.byte	0x7f
	.long	0x14e
	.uleb128 0x4
	.long	.LASF37
	.byte	0x4
	.byte	0x86
	.long	0x184
	.uleb128 0x4
	.long	.LASF38
	.byte	0x4
	.byte	0x93
	.long	0xc4
	.uleb128 0xa
	.byte	0x4
	.byte	0x4
	.byte	0xa0
	.long	0x1ca
	.uleb128 0xb
	.long	.LASF39
	.byte	0x4
	.byte	0xa2
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF40
	.byte	0x4
	.byte	0xa5
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x4
	.long	.LASF41
	.byte	0x4
	.byte	0xab
	.long	0x1a5
	.uleb128 0x4
	.long	.LASF42
	.byte	0x4
	.byte	0xdc
	.long	0xb9
	.uleb128 0x9
	.long	.LASF43
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x4
	.byte	0xe4
	.long	0x29a
	.uleb128 0x6
	.long	.LASF44
	.byte	0
	.uleb128 0x6
	.long	.LASF45
	.byte	0x1
	.uleb128 0x6
	.long	.LASF46
	.byte	0x2
	.uleb128 0x6
	.long	.LASF47
	.byte	0x3
	.uleb128 0x6
	.long	.LASF48
	.byte	0x4
	.uleb128 0x6
	.long	.LASF49
	.byte	0x5
	.uleb128 0x6
	.long	.LASF50
	.byte	0x6
	.uleb128 0x6
	.long	.LASF51
	.byte	0x7
	.uleb128 0x6
	.long	.LASF52
	.byte	0x8
	.uleb128 0x6
	.long	.LASF53
	.byte	0x9
	.uleb128 0x6
	.long	.LASF54
	.byte	0xa
	.uleb128 0x6
	.long	.LASF55
	.byte	0xb
	.uleb128 0x6
	.long	.LASF56
	.byte	0xc
	.uleb128 0x6
	.long	.LASF57
	.byte	0xd
	.uleb128 0x6
	.long	.LASF58
	.byte	0xe
	.uleb128 0x6
	.long	.LASF59
	.byte	0xf
	.uleb128 0x6
	.long	.LASF60
	.byte	0x10
	.uleb128 0x6
	.long	.LASF61
	.byte	0x11
	.uleb128 0x6
	.long	.LASF62
	.byte	0x12
	.uleb128 0x6
	.long	.LASF63
	.byte	0x13
	.uleb128 0x6
	.long	.LASF64
	.byte	0x14
	.uleb128 0x6
	.long	.LASF65
	.byte	0x15
	.uleb128 0x6
	.long	.LASF66
	.byte	0x16
	.uleb128 0x6
	.long	.LASF67
	.byte	0x17
	.uleb128 0x6
	.long	.LASF68
	.byte	0x18
	.uleb128 0x6
	.long	.LASF69
	.byte	0x19
	.uleb128 0x6
	.long	.LASF70
	.byte	0x1a
	.uleb128 0x6
	.long	.LASF71
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.long	.LASF72
	.byte	0x4
	.word	0x106
	.long	0x1e0
	.uleb128 0xc
	.long	.LASF73
	.byte	0x4
	.word	0x108
	.long	0x29a
	.uleb128 0xd
	.long	.LASF76
	.byte	0x14
	.byte	0x5
	.byte	0x3f
	.long	0x3c1
	.uleb128 0xe
	.string	"r29"
	.byte	0x5
	.byte	0x40
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.string	"r28"
	.byte	0x5
	.byte	0x41
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xe
	.string	"r17"
	.byte	0x5
	.byte	0x42
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xe
	.string	"r16"
	.byte	0x5
	.byte	0x43
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xe
	.string	"r15"
	.byte	0x5
	.byte	0x44
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.string	"r14"
	.byte	0x5
	.byte	0x45
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0xe
	.string	"r13"
	.byte	0x5
	.byte	0x46
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xe
	.string	"r12"
	.byte	0x5
	.byte	0x47
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xe
	.string	"r11"
	.byte	0x5
	.byte	0x48
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.string	"r10"
	.byte	0x5
	.byte	0x49
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xe
	.string	"r9"
	.byte	0x5
	.byte	0x4a
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xe
	.string	"r8"
	.byte	0x5
	.byte	0x4b
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xe
	.string	"r7"
	.byte	0x5
	.byte	0x4c
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.string	"r6"
	.byte	0x5
	.byte	0x4d
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0xe
	.string	"r5"
	.byte	0x5
	.byte	0x4e
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xe
	.string	"r4"
	.byte	0x5
	.byte	0x4f
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0xe
	.string	"r3"
	.byte	0x5
	.byte	0x50
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.string	"r2"
	.byte	0x5
	.byte	0x51
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0xb
	.long	.LASF74
	.byte	0x5
	.byte	0x52
	.long	0x3c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x2b2
	.uleb128 0x4
	.long	.LASF75
	.byte	0x5
	.byte	0x53
	.long	0x2b2
	.uleb128 0xd
	.long	.LASF77
	.byte	0x2
	.byte	0x5
	.byte	0x56
	.long	0x3ed
	.uleb128 0xb
	.long	.LASF78
	.byte	0x5
	.byte	0x57
	.long	0x3ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x3c7
	.uleb128 0x4
	.long	.LASF79
	.byte	0x5
	.byte	0x58
	.long	0x3d2
	.uleb128 0xd
	.long	.LASF80
	.byte	0x4
	.byte	0x5
	.byte	0x5a
	.long	0x427
	.uleb128 0xb
	.long	.LASF81
	.byte	0x5
	.byte	0x5b
	.long	0x3ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF82
	.byte	0x5
	.byte	0x5c
	.long	0xb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.long	0x3fe
	.uleb128 0x4
	.long	.LASF83
	.byte	0x5
	.byte	0x5d
	.long	0x427
	.uleb128 0xd
	.long	.LASF84
	.byte	0x4
	.byte	0x5
	.byte	0x5f
	.long	0x460
	.uleb128 0xb
	.long	.LASF85
	.byte	0x5
	.byte	0x60
	.long	0x465
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF86
	.byte	0x5
	.byte	0x61
	.long	0x46b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.long	0x437
	.uleb128 0x7
	.byte	0x2
	.long	0x42c
	.uleb128 0x7
	.byte	0x2
	.long	0x3f3
	.uleb128 0x4
	.long	.LASF87
	.byte	0x5
	.byte	0x65
	.long	0x460
	.uleb128 0xd
	.long	.LASF88
	.byte	0x4
	.byte	0x6
	.byte	0x45
	.long	0x4a5
	.uleb128 0xb
	.long	.LASF89
	.byte	0x6
	.byte	0x46
	.long	0x4a5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF90
	.byte	0x6
	.byte	0x47
	.long	0x52d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x47c
	.uleb128 0xd
	.long	.LASF91
	.byte	0xe
	.byte	0x7
	.byte	0xac
	.long	0x528
	.uleb128 0xe
	.string	"hdb"
	.byte	0x7
	.byte	0xad
	.long	0x471
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF92
	.byte	0x7
	.byte	0xae
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.string	"tid"
	.byte	0x7
	.byte	0xaf
	.long	0xe2
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xb
	.long	.LASF93
	.byte	0x7
	.byte	0xb0
	.long	0x143
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xb
	.long	.LASF94
	.byte	0x7
	.byte	0xb1
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xb
	.long	.LASF95
	.byte	0x7
	.byte	0xb2
	.long	0xed
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xb
	.long	.LASF96
	.byte	0x7
	.byte	0xb3
	.long	0xed
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.long	.LASF97
	.byte	0x7
	.byte	0xb4
	.long	0xf8
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.byte	0
	.uleb128 0xf
	.long	0x4ab
	.uleb128 0x7
	.byte	0x2
	.long	0x528
	.uleb128 0x4
	.long	.LASF98
	.byte	0x6
	.byte	0x48
	.long	0x47c
	.uleb128 0x4
	.long	.LASF99
	.byte	0x6
	.byte	0x9f
	.long	0x549
	.uleb128 0x7
	.byte	0x2
	.long	0x533
	.uleb128 0x4
	.long	.LASF100
	.byte	0x7
	.byte	0x50
	.long	0xcf
	.uleb128 0x4
	.long	.LASF101
	.byte	0x7
	.byte	0x52
	.long	0x57
	.uleb128 0x5
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x7
	.byte	0x71
	.long	0x58b
	.uleb128 0x6
	.long	.LASF102
	.byte	0
	.uleb128 0x6
	.long	.LASF103
	.byte	0x1
	.uleb128 0x6
	.long	.LASF104
	.byte	0x2
	.uleb128 0x6
	.long	.LASF105
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF106
	.byte	0x7
	.byte	0x79
	.long	0x565
	.uleb128 0xd
	.long	.LASF107
	.byte	0x4
	.byte	0x7
	.byte	0x9c
	.long	0x5cd
	.uleb128 0xb
	.long	.LASF108
	.byte	0x7
	.byte	0x9d
	.long	0xf8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF109
	.byte	0x7
	.byte	0x9e
	.long	0xed
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xb
	.long	.LASF110
	.byte	0x7
	.byte	0x9f
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x4
	.long	.LASF111
	.byte	0x7
	.byte	0xaa
	.long	0x596
	.uleb128 0x7
	.byte	0x2
	.long	0x5cd
	.uleb128 0x4
	.long	.LASF112
	.byte	0x7
	.byte	0xb8
	.long	0x528
	.uleb128 0x7
	.byte	0x2
	.long	0x5de
	.uleb128 0xf
	.long	0x5e9
	.uleb128 0x4
	.long	.LASF113
	.byte	0x7
	.byte	0xcb
	.long	0x5ff
	.uleb128 0x7
	.byte	0x2
	.long	0x640
	.uleb128 0x10
	.long	.LASF114
	.byte	0xc
	.byte	0x7
	.word	0x110
	.long	0x640
	.uleb128 0x11
	.long	.LASF115
	.byte	0x7
	.word	0x111
	.long	0x7be
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF116
	.byte	0x7
	.word	0x112
	.long	0x71e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF117
	.byte	0x7
	.word	0x116
	.long	0x75d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xf
	.long	0x605
	.uleb128 0xd
	.long	.LASF118
	.byte	0x4
	.byte	0x7
	.byte	0xcd
	.long	0x66e
	.uleb128 0xb
	.long	.LASF119
	.byte	0x7
	.byte	0xce
	.long	0x5f4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF120
	.byte	0x7
	.byte	0xcf
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x4
	.long	.LASF121
	.byte	0x7
	.byte	0xd3
	.long	0x645
	.uleb128 0xd
	.long	.LASF122
	.byte	0x6
	.byte	0x7
	.byte	0xdc
	.long	0x6a2
	.uleb128 0xb
	.long	.LASF123
	.byte	0x7
	.byte	0xdd
	.long	0x6a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF124
	.byte	0x7
	.byte	0xe1
	.long	0x1ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.long	0x679
	.uleb128 0x7
	.byte	0x2
	.long	0x66e
	.uleb128 0x4
	.long	.LASF125
	.byte	0x7
	.byte	0xe5
	.long	0x6a2
	.uleb128 0x5
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x7
	.byte	0xe7
	.long	0x6de
	.uleb128 0x6
	.long	.LASF126
	.byte	0
	.uleb128 0x6
	.long	.LASF127
	.byte	0x1
	.uleb128 0x6
	.long	.LASF128
	.byte	0x2
	.uleb128 0x6
	.long	.LASF129
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF130
	.byte	0x7
	.byte	0xec
	.long	0x6b8
	.uleb128 0xd
	.long	.LASF131
	.byte	0x6
	.byte	0x7
	.byte	0xee
	.long	0x71e
	.uleb128 0xe
	.string	"f"
	.byte	0x7
	.byte	0xef
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF90
	.byte	0x7
	.byte	0xf0
	.long	0x5e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.long	.LASF116
	.byte	0x7
	.byte	0xf1
	.long	0x71e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x6ad
	.uleb128 0xf
	.long	0x71e
	.uleb128 0x4
	.long	.LASF131
	.byte	0x7
	.byte	0xf5
	.long	0x6e9
	.uleb128 0xd
	.long	.LASF132
	.byte	0x8
	.byte	0x7
	.byte	0xf7
	.long	0x75d
	.uleb128 0xb
	.long	.LASF133
	.byte	0x7
	.byte	0xf8
	.long	0x729
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF134
	.byte	0x7
	.byte	0xf9
	.long	0x6de
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x4
	.long	.LASF135
	.byte	0x7
	.byte	0xfa
	.long	0x734
	.uleb128 0x10
	.long	.LASF136
	.byte	0x8
	.byte	0x7
	.word	0x103
	.long	0x7b2
	.uleb128 0x11
	.long	.LASF89
	.byte	0x7
	.word	0x104
	.long	0x5ff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF137
	.byte	0x7
	.word	0x105
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF138
	.byte	0x7
	.word	0x106
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.long	.LASF139
	.byte	0x7
	.word	0x109
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0xc
	.long	.LASF140
	.byte	0x7
	.word	0x10e
	.long	0x768
	.uleb128 0x7
	.byte	0x2
	.long	0x7b2
	.uleb128 0xc
	.long	.LASF141
	.byte	0x7
	.word	0x11a
	.long	0x640
	.uleb128 0x10
	.long	.LASF142
	.byte	0x6
	.byte	0x7
	.word	0x11d
	.long	0x80b
	.uleb128 0x11
	.long	.LASF143
	.byte	0x7
	.word	0x11e
	.long	0x810
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF144
	.byte	0x7
	.word	0x11f
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF139
	.byte	0x7
	.word	0x120
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xf
	.long	0x7d0
	.uleb128 0x7
	.byte	0x2
	.long	0x7c4
	.uleb128 0xc
	.long	.LASF145
	.byte	0x7
	.word	0x121
	.long	0x80b
	.uleb128 0x10
	.long	.LASF146
	.byte	0x4
	.byte	0x7
	.word	0x123
	.long	0x84e
	.uleb128 0x11
	.long	.LASF147
	.byte	0x7
	.word	0x124
	.long	0x85e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF148
	.byte	0x7
	.word	0x125
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.long	0x822
	.uleb128 0x12
	.long	0x816
	.long	0x85e
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x853
	.uleb128 0xc
	.long	.LASF149
	.byte	0x7
	.word	0x126
	.long	0x84e
	.uleb128 0xc
	.long	.LASF150
	.byte	0x7
	.word	0x135
	.long	0x7c4
	.uleb128 0x10
	.long	.LASF151
	.byte	0x4
	.byte	0x7
	.word	0x13c
	.long	0x8a8
	.uleb128 0x11
	.long	.LASF152
	.byte	0x7
	.word	0x13d
	.long	0x8b8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF153
	.byte	0x7
	.word	0x13e
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.long	0x87c
	.uleb128 0x12
	.long	0x5ef
	.long	0x8b8
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x8ad
	.uleb128 0xc
	.long	.LASF154
	.byte	0x7
	.word	0x13f
	.long	0x8a8
	.uleb128 0x10
	.long	.LASF155
	.byte	0x12
	.byte	0x7
	.word	0x142
	.long	0x98b
	.uleb128 0x11
	.long	.LASF156
	.byte	0x7
	.word	0x143
	.long	0x5e9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.string	"rq"
	.byte	0x7
	.word	0x148
	.long	0x53e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF157
	.byte	0x7
	.word	0x149
	.long	0x549
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.long	.LASF158
	.byte	0x7
	.word	0x14e
	.long	0x549
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x11
	.long	.LASF159
	.byte	0x7
	.word	0x14f
	.long	0x58b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.long	.LASF160
	.byte	0x7
	.word	0x150
	.long	0xd7
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x11
	.long	.LASF161
	.byte	0x7
	.word	0x152
	.long	0x2a6
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x11
	.long	.LASF162
	.byte	0x7
	.word	0x163
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x11
	.long	.LASF163
	.byte	0x7
	.word	0x164
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x11
	.long	.LASF164
	.byte	0x7
	.word	0x165
	.long	0x55a
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0x11
	.long	.LASF165
	.byte	0x7
	.word	0x166
	.long	0x55a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.long	.LASF166
	.byte	0x7
	.word	0x167
	.long	0x55a
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.byte	0
	.uleb128 0xc
	.long	.LASF167
	.byte	0x7
	.word	0x16b
	.long	0x8ca
	.uleb128 0x10
	.long	.LASF168
	.byte	0x10
	.byte	0x7
	.word	0x16d
	.long	0xa1d
	.uleb128 0x11
	.long	.LASF169
	.byte	0x7
	.word	0x171
	.long	0xa22
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF170
	.byte	0x7
	.word	0x173
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF171
	.byte	0x7
	.word	0x175
	.long	0x5e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.long	.LASF172
	.byte	0x7
	.word	0x177
	.long	0x71e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x11
	.long	.LASF173
	.byte	0x7
	.word	0x17a
	.long	0xa33
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.long	.LASF174
	.byte	0x7
	.word	0x17b
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x11
	.long	.LASF175
	.byte	0x7
	.word	0x17e
	.long	0xa44
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.long	.LASF176
	.byte	0x7
	.word	0x17f
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.byte	0
	.uleb128 0xf
	.long	0x997
	.uleb128 0x7
	.byte	0x2
	.long	0x98b
	.uleb128 0x12
	.long	0x8be
	.long	0xa33
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xa28
	.uleb128 0x12
	.long	0x864
	.long	0xa44
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xa39
	.uleb128 0xc
	.long	.LASF177
	.byte	0x7
	.word	0x184
	.long	0xa1d
	.uleb128 0x10
	.long	.LASF178
	.byte	0x1
	.byte	0x7
	.word	0x186
	.long	0xa73
	.uleb128 0x11
	.long	.LASF179
	.byte	0x7
	.word	0x19c
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xc
	.long	.LASF180
	.byte	0x7
	.word	0x19e
	.long	0xa56
	.uleb128 0x10
	.long	.LASF181
	.byte	0x12
	.byte	0x7
	.word	0x1a0
	.long	0xb14
	.uleb128 0x11
	.long	.LASF182
	.byte	0x7
	.word	0x1a1
	.long	0xb19
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF152
	.byte	0x7
	.word	0x1a8
	.long	0x8b8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF183
	.byte	0x7
	.word	0x1ae
	.long	0xb2a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.long	.LASF153
	.byte	0x7
	.word	0x1b0
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x11
	.long	.LASF184
	.byte	0x7
	.word	0x1b1
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.long	.LASF185
	.byte	0x7
	.word	0x1b7
	.long	0xb3b
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x11
	.long	.LASF186
	.byte	0x7
	.word	0x1b8
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.long	.LASF187
	.byte	0x7
	.word	0x1ba
	.long	0xb57
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x11
	.long	.LASF188
	.byte	0x7
	.word	0x1bb
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xf
	.long	0xa7f
	.uleb128 0x7
	.byte	0x2
	.long	0xa73
	.uleb128 0x12
	.long	0x533
	.long	0xb2a
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xb1f
	.uleb128 0x12
	.long	0x724
	.long	0xb3b
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xb30
	.uleb128 0x12
	.long	0xb52
	.long	0xb4c
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x870
	.uleb128 0xf
	.long	0xb4c
	.uleb128 0x7
	.byte	0x2
	.long	0xb41
	.uleb128 0xc
	.long	.LASF189
	.byte	0x7
	.word	0x1c1
	.long	0xb14
	.uleb128 0x15
	.string	"KDB"
	.byte	0x8
	.byte	0x3b
	.long	0xb5d
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.string	"CDB"
	.byte	0x8
	.byte	0x3c
	.long	0xa4a
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.string	"KCB"
	.byte	0x8
	.byte	0x3d
	.long	0xa73
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.string	"CCB"
	.byte	0x8
	.byte	0x3e
	.long	0x98b
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.byte	0x1
	.long	.LASF195
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.long	.LFB59
	.long	.LFE59
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.uleb128 0x17
	.long	.LASF196
	.byte	0x1
	.byte	0x43
	.long	0x70
	.long	.LLST0
	.uleb128 0x18
	.long	.LASF190
	.byte	0x1
	.byte	0x44
	.long	0x4c
	.long	.LLST1
	.uleb128 0x18
	.long	.LASF191
	.byte	0x1
	.byte	0x45
	.long	0x5e
	.long	.LLST2
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.long	.LVL0
	.long	.LVL2
	.word	0xc
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL2
	.long	.LVL6
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	.LVL6
	.long	.LVL8
	.word	0xc
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL8
	.long	.LVL10
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	.LVL10
	.long	.LVL12
	.word	0xc
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL12
	.long	.LVL14
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	.LVL14
	.long	.LVL16
	.word	0xc
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL16
	.long	.LVL18
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	.LVL18
	.long	.LVL19
	.word	0xc
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL19
	.long	.LFE59
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	0
	.long	0
.LLST1:
	.long	.LVL1
	.long	.LVL4
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	.LVL4
	.long	.LVL5
	.word	0x1
	.byte	0x68
	.long	.LVL7
	.long	.LVL10
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	.LVL11
	.long	.LVL14
	.word	0x2
	.byte	0x33
	.byte	0x9f
	.long	.LVL15
	.long	.LVL18
	.word	0x2
	.byte	0x34
	.byte	0x9f
	.long	.LVL18
	.long	.LFE59
	.word	0x2
	.byte	0x35
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL3
	.long	.LVL6
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL9
	.long	.LVL10
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL13
	.long	.LVL14
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL17
	.long	.LVL18
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL20
	.long	.LFE59
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
	.section	.debug_aranges,"",@progbits
	.long	0x1c
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	.LFB59
	.long	.LFE59-.LFB59
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LFB59
	.long	.LFE59
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF129:
	.string	"OSEE_ACTION_CALLBACK"
.LASF101:
	.string	"OsEE_byte"
.LASF126:
	.string	"OSEE_ACTION_TASK"
.LASF158:
	.string	"p_stk_sn"
.LASF107:
	.string	"OsEE_TCB_tag"
.LASF38:
	.string	"TickType"
.LASF160:
	.string	"app_mode"
.LASF14:
	.string	"OsEE_reg"
.LASF149:
	.string	"OsEE_autostart_trigger"
.LASF112:
	.string	"OsEE_TDB"
.LASF168:
	.string	"OsEE_CDB_tag"
.LASF22:
	.string	"OSEE_TASK_TYPE_BASIC"
.LASF61:
	.string	"E_OS_PROTECTION_ARRIVAL"
.LASF134:
	.string	"type"
.LASF189:
	.string	"OsEE_KDB"
.LASF25:
	.string	"OSEE_TASK_TYPE_IDLE"
.LASF28:
	.string	"OsEE_task_type_tag"
.LASF10:
	.string	"long long unsigned int"
.LASF73:
	.string	"StatusType"
.LASF36:
	.string	"OsEE_task_status"
.LASF79:
	.string	"OsEE_SCB"
.LASF30:
	.string	"OSEE_TASK_SUSPENDED"
.LASF24:
	.string	"OSEE_TASK_TYPE_ISR2"
.LASF29:
	.string	"OsEE_task_status_tag"
.LASF93:
	.string	"task_type"
.LASF39:
	.string	"maxallowedvalue"
.LASF157:
	.string	"p_free_sn"
.LASF1:
	.string	"long long int"
.LASF3:
	.string	"signed char"
.LASF176:
	.string	"autostart_trigger_array_size"
.LASF184:
	.string	"sn_array_size"
.LASF187:
	.string	"p_alarm_ptr_array"
.LASF60:
	.string	"E_OS_PROTECTION_TIME"
.LASF71:
	.string	"E_OS_SYS_ACT"
.LASF171:
	.string	"p_idle_task"
.LASF43:
	.string	"OsEE_status_type_tag"
.LASF138:
	.string	"active"
.LASF26:
	.string	"OsEE_task_type"
.LASF19:
	.string	"TaskPrio"
.LASF7:
	.string	"long int"
.LASF125:
	.string	"OsEE_CounterDB"
.LASF67:
	.string	"E_OS_CORE"
.LASF45:
	.string	"E_OS_ACCESS"
.LASF87:
	.string	"OsEE_HDB"
.LASF6:
	.string	"uint16_t"
.LASF106:
	.string	"OsEE_kernel_status"
.LASF83:
	.string	"OsEE_SDB"
.LASF136:
	.string	"OsEE_TriggerCB_tag"
.LASF44:
	.string	"E_OK"
.LASF78:
	.string	"p_tos"
.LASF144:
	.string	"increment"
.LASF47:
	.string	"E_OS_ID"
.LASF193:
	.string	"/home/user/Osek/Test-LCD-HD44780/erika/src/ee_atmega_timer1ctc.c"
.LASF42:
	.string	"MemSize"
.LASF103:
	.string	"OSEE_KERNEL_STARTING"
.LASF179:
	.string	"dummy"
.LASF62:
	.string	"E_OS_PROTECTION_LOCKED"
.LASF94:
	.string	"task_func"
.LASF120:
	.string	"value"
.LASF97:
	.string	"max_num_of_act"
.LASF174:
	.string	"autostart_tdb_array_size"
.LASF147:
	.string	"p_trigger_ptr_array"
.LASF0:
	.string	"unsigned int"
.LASF41:
	.string	"AlarmBaseType"
.LASF113:
	.string	"OsEE_TriggerQ"
.LASF127:
	.string	"OSEE_ACTION_EVENT"
.LASF12:
	.string	"OSEE_TRUE"
.LASF123:
	.string	"p_counter_cb"
.LASF9:
	.string	"long unsigned int"
.LASF178:
	.string	"OsEE_KCB_tag"
.LASF140:
	.string	"OsEE_TriggerCB"
.LASF175:
	.string	"p_autostart_trigger_array"
.LASF59:
	.string	"E_OS_PROTECTION_MEMORY"
.LASF195:
	.string	"OsEE_atmega_startTimer1"
.LASF182:
	.string	"p_kcb"
.LASF137:
	.string	"when"
.LASF190:
	.string	"timer1Prescaler"
.LASF21:
	.string	"TaskFunc"
.LASF18:
	.string	"TaskType"
.LASF135:
	.string	"OsEE_action"
.LASF102:
	.string	"OSEE_KERNEL_STOPPED"
.LASF159:
	.string	"os_status"
.LASF17:
	.string	"AppModeType"
.LASF91:
	.string	"OsEE_TDB_tag"
.LASF77:
	.string	"OsEE_SCB_tag"
.LASF35:
	.string	"OSEE_TASK_CHAINED"
.LASF99:
	.string	"OsEE_RQ"
.LASF167:
	.string	"OsEE_CCB"
.LASF11:
	.string	"OSEE_FALSE"
.LASF170:
	.string	"p_idle_hook"
.LASF146:
	.string	"OsEE_autostart_trigger_tag"
.LASF162:
	.string	"prev_s_isr_all_status"
.LASF185:
	.string	"p_counter_ptr_array"
.LASF186:
	.string	"counter_array_size"
.LASF188:
	.string	"alarm_array_size"
.LASF165:
	.string	"s_isr_os_cnt"
.LASF51:
	.string	"E_OS_STATE"
.LASF33:
	.string	"OSEE_TASK_WAITING"
.LASF116:
	.string	"p_counter_db"
.LASF166:
	.string	"d_isr_all_cnt"
.LASF156:
	.string	"p_curr"
.LASF105:
	.string	"OSEE_KERNEL_SHUTDOWN"
.LASF69:
	.string	"E_OS_SYS_TASK"
.LASF128:
	.string	"OSEE_ACTION_COUNTER"
.LASF2:
	.string	"long double"
.LASF154:
	.string	"OsEE_autostart_tdb"
.LASF117:
	.string	"action"
.LASF20:
	.string	"TaskActivation"
.LASF16:
	.string	"OsEE_tick_type"
.LASF148:
	.string	"trigger_array_size"
.LASF58:
	.string	"E_OS_PARAM_POINTER"
.LASF81:
	.string	"p_bos"
.LASF56:
	.string	"E_OS_DISABLEDINT"
.LASF180:
	.string	"OsEE_KCB"
.LASF98:
	.string	"OsEE_SN"
.LASF55:
	.string	"E_OS_MISSINGEND"
.LASF40:
	.string	"ticksperbase"
.LASF13:
	.string	"OsEE_bool"
.LASF32:
	.string	"OSEE_TASK_READY_STACKED"
.LASF52:
	.string	"E_OS_VALUE"
.LASF80:
	.string	"OsEE_SDB_tag"
.LASF150:
	.string	"OsEE_AlarmDB"
.LASF108:
	.string	"current_num_of_act"
.LASF172:
	.string	"p_sys_counter_db"
.LASF92:
	.string	"p_tcb"
.LASF4:
	.string	"unsigned char"
.LASF63:
	.string	"E_OS_PROTECTION_EXCEPTION"
.LASF76:
	.string	"OsEE_CTX_tag"
.LASF70:
	.string	"E_OS_SYS_STACK"
.LASF104:
	.string	"OSEE_KERNEL_STARTED"
.LASF114:
	.string	"OsEE_TriggerDB_tag"
.LASF124:
	.string	"info"
.LASF118:
	.string	"OsEE_CounterCB_tag"
.LASF65:
	.string	"E_OS_INTERFERENCE_DEADLOCK"
.LASF66:
	.string	"E_OS_NESTING_DEADLOCK"
.LASF152:
	.string	"p_tdb_ptr_array"
.LASF89:
	.string	"p_next"
.LASF31:
	.string	"OSEE_TASK_READY"
.LASF177:
	.string	"OsEE_CDB"
.LASF48:
	.string	"E_OS_LIMIT"
.LASF181:
	.string	"OsEE_KDB_tag"
.LASF169:
	.string	"p_ccb"
.LASF183:
	.string	"p_sn_array"
.LASF141:
	.string	"OsEE_TriggerDB"
.LASF151:
	.string	"OsEE_autostart_tdb_tag"
.LASF23:
	.string	"OSEE_TASK_TYPE_EXTENDED"
.LASF100:
	.string	"OsEE_kernel_cb"
.LASF163:
	.string	"prev_s_isr_os_status"
.LASF161:
	.string	"last_error"
.LASF8:
	.string	"uint32_t"
.LASF88:
	.string	"OsEE_SN_tag"
.LASF109:
	.string	"current_prio"
.LASF68:
	.string	"E_OS_SYS_INIT"
.LASF119:
	.string	"trigger_queue"
.LASF72:
	.string	"OsEE_status_type"
.LASF90:
	.string	"p_tdb"
.LASF54:
	.string	"E_OS_ILLEGAL_ADDRESS"
.LASF194:
	.string	"/home/user/Osek/Test-LCD-HD44780/erika"
.LASF122:
	.string	"OsEE_CounterDB_tag"
.LASF15:
	.string	"OsEE_mem_size"
.LASF115:
	.string	"p_trigger_cb"
.LASF131:
	.string	"OsEE_action_param"
.LASF143:
	.string	"p_trigger_db"
.LASF86:
	.string	"p_scb"
.LASF37:
	.string	"TaskStateType"
.LASF133:
	.string	"param"
.LASF50:
	.string	"E_OS_RESOURCE"
.LASF191:
	.string	"timer1CompareValue"
.LASF153:
	.string	"tdb_array_size"
.LASF164:
	.string	"s_isr_all_cnt"
.LASF196:
	.string	"microsecondsInterval"
.LASF139:
	.string	"cycle"
.LASF145:
	.string	"OsEE_autostart_trigger_info"
.LASF110:
	.string	"status"
.LASF192:
	.string	"GNU C11 7.3.0 -mn-flash=1 -mno-skip-bug -mmcu=avr5 -g -Os -std=gnu11 -ffunction-sections -fdata-sections"
.LASF96:
	.string	"dispatch_prio"
.LASF142:
	.string	"OsEE_autostart_trigger_info_tag"
.LASF132:
	.string	"OsEE_action_tag"
.LASF5:
	.string	"uint8_t"
.LASF53:
	.string	"E_OS_SERVICEID"
.LASF82:
	.string	"stack_size"
.LASF111:
	.string	"OsEE_TCB"
.LASF84:
	.string	"OsEE_HDB_tag"
.LASF155:
	.string	"OsEE_CCB_tag"
.LASF121:
	.string	"OsEE_CounterCB"
.LASF49:
	.string	"E_OS_NOFUNC"
.LASF85:
	.string	"p_sdb"
.LASF46:
	.string	"E_OS_CALLEVEL"
.LASF27:
	.string	"TaskExecutionType"
.LASF34:
	.string	"OSEE_TASK_RUNNING"
.LASF95:
	.string	"ready_prio"
.LASF130:
	.string	"OsEE_action_type"
.LASF57:
	.string	"E_OS_STACKFAULT"
.LASF173:
	.string	"p_autostart_tdb_array"
.LASF74:
	.string	"p_ctx"
.LASF64:
	.string	"E_OS_SPINLOCK"
.LASF75:
	.string	"OsEE_CTX"
	.ident	"GCC: (GNU) 7.3.0"
