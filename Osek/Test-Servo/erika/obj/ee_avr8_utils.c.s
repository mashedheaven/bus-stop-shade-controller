	.file	"ee_avr8_utils.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.osEE_avr8_WriteCCPReg,"ax",@progbits
.global	osEE_avr8_WriteCCPReg
	.type	osEE_avr8_WriteCCPReg, @function
osEE_avr8_WriteCCPReg:
.LFB59:
	.file 1 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_utils.c"
	.loc 1 73 0
	.cfi_startproc
.LVL0:
	push r16
.LCFI0:
	.cfi_def_cfa_offset 3
	.cfi_offset 16, -2
/* prologue: function */
/* frame size = 0 */
/* stack size = 1 */
.L__stack_usage = 1
.LVL1:
	.loc 1 87 0
/* #APP */
 ;  87 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_utils.c" 1
	movw r30,  r24
	ldi  r16,  216
	out   52, r16
	st     Z,  r22
	
 ;  0 "" 2
/* epilogue start */
	.loc 1 100 0
/* #NOAPP */
	pop r16
	ret
	.cfi_endproc
.LFE59:
	.size	osEE_avr8_WriteCCPReg, .-osEE_avr8_WriteCCPReg
	.text
.Letext0:
	.file 2 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdint.h"
	.file 3 "/media/sf_SharedFolder/Osek/Test-Servo/erika/inc/ee_platform_types.h"
	.file 4 "/media/sf_SharedFolder/Osek/Test-Servo/erika/inc/ee_api_types.h"
	.file 5 "/media/sf_SharedFolder/Osek/Test-Servo/erika/inc/ee_hal_internal_types.h"
	.file 6 "/media/sf_SharedFolder/Osek/Test-Servo/erika/inc/ee_scheduler_types.h"
	.file 7 "/media/sf_SharedFolder/Osek/Test-Servo/erika/inc/ee_kernel_types.h"
	.file 8 "/media/sf_SharedFolder/Osek/Test-Servo/erika/inc/ee_get_kernel_and_core.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xc26
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF195
	.byte	0xc
	.long	.LASF196
	.long	.LASF197
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF8
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF9
	.uleb128 0x5
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x3
	.byte	0x56
	.long	0x98
	.uleb128 0x6
	.long	.LASF10
	.byte	0
	.uleb128 0x6
	.long	.LASF11
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.long	.LASF12
	.byte	0x3
	.byte	0x59
	.long	0x7e
	.uleb128 0x4
	.long	.LASF13
	.byte	0x3
	.byte	0x5f
	.long	0x4c
	.uleb128 0x7
	.long	0xa3
	.uleb128 0x4
	.long	.LASF14
	.byte	0x3
	.byte	0x69
	.long	0x5e
	.uleb128 0x4
	.long	.LASF15
	.byte	0x3
	.byte	0x6c
	.long	0x5e
	.uleb128 0x4
	.long	.LASF16
	.byte	0x3
	.byte	0x71
	.long	0x5e
	.uleb128 0x8
	.byte	0x2
	.long	0xda
	.uleb128 0x9
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
	.long	0xa3
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
	.long	0xd4
	.uleb128 0xa
	.long	.LASF28
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x4
	.byte	0x6d
	.long	0x13d
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
	.long	0x113
	.uleb128 0x4
	.long	.LASF27
	.byte	0x4
	.byte	0x74
	.long	0x13d
	.uleb128 0xa
	.long	.LASF29
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x4
	.byte	0x76
	.long	0x189
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
	.long	0x153
	.uleb128 0x4
	.long	.LASF37
	.byte	0x4
	.byte	0x86
	.long	0x189
	.uleb128 0x4
	.long	.LASF38
	.byte	0x4
	.byte	0x93
	.long	0xbe
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.byte	0xa0
	.long	0x1cf
	.uleb128 0xc
	.long	.LASF39
	.byte	0x4
	.byte	0xa2
	.long	0x19f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF40
	.byte	0x4
	.byte	0xa5
	.long	0x19f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x4
	.long	.LASF41
	.byte	0x4
	.byte	0xab
	.long	0x1aa
	.uleb128 0x4
	.long	.LASF42
	.byte	0x4
	.byte	0xc8
	.long	0xc9
	.uleb128 0x4
	.long	.LASF43
	.byte	0x4
	.byte	0xdc
	.long	0xb3
	.uleb128 0xa
	.long	.LASF44
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x4
	.byte	0xe4
	.long	0x2aa
	.uleb128 0x6
	.long	.LASF45
	.byte	0
	.uleb128 0x6
	.long	.LASF46
	.byte	0x1
	.uleb128 0x6
	.long	.LASF47
	.byte	0x2
	.uleb128 0x6
	.long	.LASF48
	.byte	0x3
	.uleb128 0x6
	.long	.LASF49
	.byte	0x4
	.uleb128 0x6
	.long	.LASF50
	.byte	0x5
	.uleb128 0x6
	.long	.LASF51
	.byte	0x6
	.uleb128 0x6
	.long	.LASF52
	.byte	0x7
	.uleb128 0x6
	.long	.LASF53
	.byte	0x8
	.uleb128 0x6
	.long	.LASF54
	.byte	0x9
	.uleb128 0x6
	.long	.LASF55
	.byte	0xa
	.uleb128 0x6
	.long	.LASF56
	.byte	0xb
	.uleb128 0x6
	.long	.LASF57
	.byte	0xc
	.uleb128 0x6
	.long	.LASF58
	.byte	0xd
	.uleb128 0x6
	.long	.LASF59
	.byte	0xe
	.uleb128 0x6
	.long	.LASF60
	.byte	0xf
	.uleb128 0x6
	.long	.LASF61
	.byte	0x10
	.uleb128 0x6
	.long	.LASF62
	.byte	0x11
	.uleb128 0x6
	.long	.LASF63
	.byte	0x12
	.uleb128 0x6
	.long	.LASF64
	.byte	0x13
	.uleb128 0x6
	.long	.LASF65
	.byte	0x14
	.uleb128 0x6
	.long	.LASF66
	.byte	0x15
	.uleb128 0x6
	.long	.LASF67
	.byte	0x16
	.uleb128 0x6
	.long	.LASF68
	.byte	0x17
	.uleb128 0x6
	.long	.LASF69
	.byte	0x18
	.uleb128 0x6
	.long	.LASF70
	.byte	0x19
	.uleb128 0x6
	.long	.LASF71
	.byte	0x1a
	.uleb128 0x6
	.long	.LASF72
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.long	.LASF73
	.byte	0x4
	.word	0x106
	.long	0x1f0
	.uleb128 0xd
	.long	.LASF74
	.byte	0x4
	.word	0x108
	.long	0x2aa
	.uleb128 0xe
	.long	.LASF77
	.byte	0x14
	.byte	0x5
	.byte	0x3f
	.long	0x3d1
	.uleb128 0xf
	.string	"r29"
	.byte	0x5
	.byte	0x40
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.string	"r28"
	.byte	0x5
	.byte	0x41
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xf
	.string	"r17"
	.byte	0x5
	.byte	0x42
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xf
	.string	"r16"
	.byte	0x5
	.byte	0x43
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xf
	.string	"r15"
	.byte	0x5
	.byte	0x44
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.string	"r14"
	.byte	0x5
	.byte	0x45
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0xf
	.string	"r13"
	.byte	0x5
	.byte	0x46
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xf
	.string	"r12"
	.byte	0x5
	.byte	0x47
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xf
	.string	"r11"
	.byte	0x5
	.byte	0x48
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.string	"r10"
	.byte	0x5
	.byte	0x49
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xf
	.string	"r9"
	.byte	0x5
	.byte	0x4a
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xf
	.string	"r8"
	.byte	0x5
	.byte	0x4b
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xf
	.string	"r7"
	.byte	0x5
	.byte	0x4c
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.string	"r6"
	.byte	0x5
	.byte	0x4d
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0xf
	.string	"r5"
	.byte	0x5
	.byte	0x4e
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xf
	.string	"r4"
	.byte	0x5
	.byte	0x4f
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0xf
	.string	"r3"
	.byte	0x5
	.byte	0x50
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.string	"r2"
	.byte	0x5
	.byte	0x51
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0xc
	.long	.LASF75
	.byte	0x5
	.byte	0x52
	.long	0x3d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x2c2
	.uleb128 0x4
	.long	.LASF76
	.byte	0x5
	.byte	0x53
	.long	0x2c2
	.uleb128 0xe
	.long	.LASF78
	.byte	0x2
	.byte	0x5
	.byte	0x56
	.long	0x3fd
	.uleb128 0xc
	.long	.LASF79
	.byte	0x5
	.byte	0x57
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x3d7
	.uleb128 0x4
	.long	.LASF80
	.byte	0x5
	.byte	0x58
	.long	0x3e2
	.uleb128 0xe
	.long	.LASF81
	.byte	0x4
	.byte	0x5
	.byte	0x5a
	.long	0x437
	.uleb128 0xc
	.long	.LASF82
	.byte	0x5
	.byte	0x5b
	.long	0x3fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF83
	.byte	0x5
	.byte	0x5c
	.long	0xb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x10
	.long	0x40e
	.uleb128 0x4
	.long	.LASF84
	.byte	0x5
	.byte	0x5d
	.long	0x437
	.uleb128 0xe
	.long	.LASF85
	.byte	0x4
	.byte	0x5
	.byte	0x5f
	.long	0x470
	.uleb128 0xc
	.long	.LASF86
	.byte	0x5
	.byte	0x60
	.long	0x475
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF87
	.byte	0x5
	.byte	0x61
	.long	0x47b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x10
	.long	0x447
	.uleb128 0x8
	.byte	0x2
	.long	0x43c
	.uleb128 0x8
	.byte	0x2
	.long	0x403
	.uleb128 0x4
	.long	.LASF88
	.byte	0x5
	.byte	0x65
	.long	0x470
	.uleb128 0xe
	.long	.LASF89
	.byte	0x4
	.byte	0x6
	.byte	0x45
	.long	0x4b5
	.uleb128 0xc
	.long	.LASF90
	.byte	0x6
	.byte	0x46
	.long	0x4b5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF91
	.byte	0x6
	.byte	0x47
	.long	0x53d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x48c
	.uleb128 0xe
	.long	.LASF92
	.byte	0xe
	.byte	0x7
	.byte	0xac
	.long	0x538
	.uleb128 0xf
	.string	"hdb"
	.byte	0x7
	.byte	0xad
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF93
	.byte	0x7
	.byte	0xae
	.long	0x604
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.string	"tid"
	.byte	0x7
	.byte	0xaf
	.long	0xe7
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xc
	.long	.LASF94
	.byte	0x7
	.byte	0xb0
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xc
	.long	.LASF95
	.byte	0x7
	.byte	0xb1
	.long	0x108
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xc
	.long	.LASF96
	.byte	0x7
	.byte	0xb2
	.long	0xf2
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xc
	.long	.LASF97
	.byte	0x7
	.byte	0xb3
	.long	0xf2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.long	.LASF98
	.byte	0x7
	.byte	0xb4
	.long	0xfd
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.byte	0
	.uleb128 0x10
	.long	0x4bb
	.uleb128 0x8
	.byte	0x2
	.long	0x538
	.uleb128 0x4
	.long	.LASF99
	.byte	0x6
	.byte	0x48
	.long	0x48c
	.uleb128 0x4
	.long	.LASF100
	.byte	0x6
	.byte	0x9f
	.long	0x559
	.uleb128 0x8
	.byte	0x2
	.long	0x543
	.uleb128 0x4
	.long	.LASF101
	.byte	0x7
	.byte	0x50
	.long	0xd4
	.uleb128 0x4
	.long	.LASF102
	.byte	0x7
	.byte	0x52
	.long	0x57
	.uleb128 0x5
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x7
	.byte	0x71
	.long	0x59b
	.uleb128 0x6
	.long	.LASF103
	.byte	0
	.uleb128 0x6
	.long	.LASF104
	.byte	0x1
	.uleb128 0x6
	.long	.LASF105
	.byte	0x2
	.uleb128 0x6
	.long	.LASF106
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF107
	.byte	0x7
	.byte	0x79
	.long	0x575
	.uleb128 0xe
	.long	.LASF108
	.byte	0x8
	.byte	0x7
	.byte	0x9c
	.long	0x5f9
	.uleb128 0xc
	.long	.LASF109
	.byte	0x7
	.byte	0x9d
	.long	0xfd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF110
	.byte	0x7
	.byte	0x9e
	.long	0xf2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xc
	.long	.LASF111
	.byte	0x7
	.byte	0x9f
	.long	0x194
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.long	.LASF112
	.byte	0x7
	.byte	0xa4
	.long	0x1da
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.long	.LASF113
	.byte	0x7
	.byte	0xa5
	.long	0x1da
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x4
	.long	.LASF114
	.byte	0x7
	.byte	0xaa
	.long	0x5a6
	.uleb128 0x8
	.byte	0x2
	.long	0x5f9
	.uleb128 0x4
	.long	.LASF115
	.byte	0x7
	.byte	0xb8
	.long	0x538
	.uleb128 0x8
	.byte	0x2
	.long	0x60a
	.uleb128 0x10
	.long	0x615
	.uleb128 0x4
	.long	.LASF116
	.byte	0x7
	.byte	0xcb
	.long	0x62b
	.uleb128 0x8
	.byte	0x2
	.long	0x66c
	.uleb128 0x11
	.long	.LASF117
	.byte	0xe
	.byte	0x7
	.word	0x110
	.long	0x66c
	.uleb128 0x12
	.long	.LASF118
	.byte	0x7
	.word	0x111
	.long	0x7f8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.long	.LASF119
	.byte	0x7
	.word	0x112
	.long	0x758
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x12
	.long	.LASF120
	.byte	0x7
	.word	0x116
	.long	0x797
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x10
	.long	0x631
	.uleb128 0xe
	.long	.LASF121
	.byte	0x4
	.byte	0x7
	.byte	0xcd
	.long	0x69a
	.uleb128 0xc
	.long	.LASF122
	.byte	0x7
	.byte	0xce
	.long	0x620
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF123
	.byte	0x7
	.byte	0xcf
	.long	0x19f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x4
	.long	.LASF124
	.byte	0x7
	.byte	0xd3
	.long	0x671
	.uleb128 0xe
	.long	.LASF125
	.byte	0x6
	.byte	0x7
	.byte	0xdc
	.long	0x6ce
	.uleb128 0xc
	.long	.LASF126
	.byte	0x7
	.byte	0xdd
	.long	0x6d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF127
	.byte	0x7
	.byte	0xe1
	.long	0x1cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x10
	.long	0x6a5
	.uleb128 0x8
	.byte	0x2
	.long	0x69a
	.uleb128 0x4
	.long	.LASF128
	.byte	0x7
	.byte	0xe5
	.long	0x6ce
	.uleb128 0x5
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x7
	.byte	0xe7
	.long	0x70a
	.uleb128 0x6
	.long	.LASF129
	.byte	0
	.uleb128 0x6
	.long	.LASF130
	.byte	0x1
	.uleb128 0x6
	.long	.LASF131
	.byte	0x2
	.uleb128 0x6
	.long	.LASF132
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF133
	.byte	0x7
	.byte	0xec
	.long	0x6e4
	.uleb128 0xe
	.long	.LASF134
	.byte	0x8
	.byte	0x7
	.byte	0xee
	.long	0x758
	.uleb128 0xf
	.string	"f"
	.byte	0x7
	.byte	0xef
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF91
	.byte	0x7
	.byte	0xf0
	.long	0x615
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.long	.LASF119
	.byte	0x7
	.byte	0xf1
	.long	0x758
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.long	.LASF135
	.byte	0x7
	.byte	0xf3
	.long	0x1da
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x6d9
	.uleb128 0x10
	.long	0x758
	.uleb128 0x4
	.long	.LASF134
	.byte	0x7
	.byte	0xf5
	.long	0x715
	.uleb128 0xe
	.long	.LASF136
	.byte	0xa
	.byte	0x7
	.byte	0xf7
	.long	0x797
	.uleb128 0xc
	.long	.LASF137
	.byte	0x7
	.byte	0xf8
	.long	0x763
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF138
	.byte	0x7
	.byte	0xf9
	.long	0x70a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.long	.LASF139
	.byte	0x7
	.byte	0xfa
	.long	0x76e
	.uleb128 0x11
	.long	.LASF140
	.byte	0x8
	.byte	0x7
	.word	0x103
	.long	0x7ec
	.uleb128 0x12
	.long	.LASF90
	.byte	0x7
	.word	0x104
	.long	0x62b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.long	.LASF141
	.byte	0x7
	.word	0x105
	.long	0x19f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x12
	.long	.LASF142
	.byte	0x7
	.word	0x106
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.long	.LASF143
	.byte	0x7
	.word	0x109
	.long	0x19f
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0xd
	.long	.LASF144
	.byte	0x7
	.word	0x10e
	.long	0x7a2
	.uleb128 0x8
	.byte	0x2
	.long	0x7ec
	.uleb128 0xd
	.long	.LASF145
	.byte	0x7
	.word	0x11a
	.long	0x66c
	.uleb128 0x11
	.long	.LASF146
	.byte	0x6
	.byte	0x7
	.word	0x11d
	.long	0x845
	.uleb128 0x12
	.long	.LASF147
	.byte	0x7
	.word	0x11e
	.long	0x84a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.long	.LASF148
	.byte	0x7
	.word	0x11f
	.long	0x19f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x12
	.long	.LASF143
	.byte	0x7
	.word	0x120
	.long	0x19f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x10
	.long	0x80a
	.uleb128 0x8
	.byte	0x2
	.long	0x7fe
	.uleb128 0xd
	.long	.LASF149
	.byte	0x7
	.word	0x121
	.long	0x845
	.uleb128 0x11
	.long	.LASF150
	.byte	0x4
	.byte	0x7
	.word	0x123
	.long	0x888
	.uleb128 0x12
	.long	.LASF151
	.byte	0x7
	.word	0x124
	.long	0x898
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.long	.LASF152
	.byte	0x7
	.word	0x125
	.long	0x1e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x10
	.long	0x85c
	.uleb128 0x13
	.long	0x850
	.long	0x898
	.uleb128 0x14
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x88d
	.uleb128 0xd
	.long	.LASF153
	.byte	0x7
	.word	0x126
	.long	0x888
	.uleb128 0xd
	.long	.LASF154
	.byte	0x7
	.word	0x135
	.long	0x7fe
	.uleb128 0x11
	.long	.LASF155
	.byte	0x4
	.byte	0x7
	.word	0x13c
	.long	0x8e2
	.uleb128 0x12
	.long	.LASF156
	.byte	0x7
	.word	0x13d
	.long	0x8f2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.long	.LASF157
	.byte	0x7
	.word	0x13e
	.long	0x1e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x10
	.long	0x8b6
	.uleb128 0x13
	.long	0x61b
	.long	0x8f2
	.uleb128 0x14
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x8e7
	.uleb128 0xd
	.long	.LASF158
	.byte	0x7
	.word	0x13f
	.long	0x8e2
	.uleb128 0x11
	.long	.LASF159
	.byte	0x12
	.byte	0x7
	.word	0x142
	.long	0x9c5
	.uleb128 0x12
	.long	.LASF160
	.byte	0x7
	.word	0x143
	.long	0x615
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x15
	.string	"rq"
	.byte	0x7
	.word	0x148
	.long	0x54e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x12
	.long	.LASF161
	.byte	0x7
	.word	0x149
	.long	0x559
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.long	.LASF162
	.byte	0x7
	.word	0x14e
	.long	0x559
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x12
	.long	.LASF163
	.byte	0x7
	.word	0x14f
	.long	0x59b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.long	.LASF164
	.byte	0x7
	.word	0x150
	.long	0xdc
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x12
	.long	.LASF165
	.byte	0x7
	.word	0x152
	.long	0x2b6
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x12
	.long	.LASF166
	.byte	0x7
	.word	0x163
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x12
	.long	.LASF167
	.byte	0x7
	.word	0x164
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x12
	.long	.LASF168
	.byte	0x7
	.word	0x165
	.long	0x56a
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0x12
	.long	.LASF169
	.byte	0x7
	.word	0x166
	.long	0x56a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.long	.LASF170
	.byte	0x7
	.word	0x167
	.long	0x56a
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.byte	0
	.uleb128 0xd
	.long	.LASF171
	.byte	0x7
	.word	0x16b
	.long	0x904
	.uleb128 0x11
	.long	.LASF172
	.byte	0x10
	.byte	0x7
	.word	0x16d
	.long	0xa57
	.uleb128 0x12
	.long	.LASF173
	.byte	0x7
	.word	0x171
	.long	0xa5c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.long	.LASF174
	.byte	0x7
	.word	0x173
	.long	0x108
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x12
	.long	.LASF175
	.byte	0x7
	.word	0x175
	.long	0x615
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.long	.LASF176
	.byte	0x7
	.word	0x177
	.long	0x758
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x12
	.long	.LASF177
	.byte	0x7
	.word	0x17a
	.long	0xa6d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.long	.LASF178
	.byte	0x7
	.word	0x17b
	.long	0x1e5
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x12
	.long	.LASF179
	.byte	0x7
	.word	0x17e
	.long	0xa7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.long	.LASF180
	.byte	0x7
	.word	0x17f
	.long	0x1e5
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.byte	0
	.uleb128 0x10
	.long	0x9d1
	.uleb128 0x8
	.byte	0x2
	.long	0x9c5
	.uleb128 0x13
	.long	0x8f8
	.long	0xa6d
	.uleb128 0x14
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0xa62
	.uleb128 0x13
	.long	0x89e
	.long	0xa7e
	.uleb128 0x14
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0xa73
	.uleb128 0xd
	.long	.LASF181
	.byte	0x7
	.word	0x184
	.long	0xa57
	.uleb128 0x11
	.long	.LASF182
	.byte	0x1
	.byte	0x7
	.word	0x186
	.long	0xaad
	.uleb128 0x12
	.long	.LASF183
	.byte	0x7
	.word	0x19c
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xd
	.long	.LASF184
	.byte	0x7
	.word	0x19e
	.long	0xa90
	.uleb128 0x11
	.long	.LASF185
	.byte	0x12
	.byte	0x7
	.word	0x1a0
	.long	0xb4e
	.uleb128 0x12
	.long	.LASF186
	.byte	0x7
	.word	0x1a1
	.long	0xb53
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.long	.LASF156
	.byte	0x7
	.word	0x1a8
	.long	0x8f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x12
	.long	.LASF187
	.byte	0x7
	.word	0x1ae
	.long	0xb64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.long	.LASF157
	.byte	0x7
	.word	0x1b0
	.long	0x1e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x12
	.long	.LASF188
	.byte	0x7
	.word	0x1b1
	.long	0x1e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.long	.LASF189
	.byte	0x7
	.word	0x1b7
	.long	0xb75
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x12
	.long	.LASF190
	.byte	0x7
	.word	0x1b8
	.long	0x1e5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.long	.LASF191
	.byte	0x7
	.word	0x1ba
	.long	0xb91
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x12
	.long	.LASF192
	.byte	0x7
	.word	0x1bb
	.long	0x1e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x10
	.long	0xab9
	.uleb128 0x8
	.byte	0x2
	.long	0xaad
	.uleb128 0x13
	.long	0x543
	.long	0xb64
	.uleb128 0x14
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0xb59
	.uleb128 0x13
	.long	0x75e
	.long	0xb75
	.uleb128 0x14
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0xb6a
	.uleb128 0x13
	.long	0xb8c
	.long	0xb86
	.uleb128 0x14
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x8aa
	.uleb128 0x10
	.long	0xb86
	.uleb128 0x8
	.byte	0x2
	.long	0xb7b
	.uleb128 0xd
	.long	.LASF193
	.byte	0x7
	.word	0x1c1
	.long	0xb4e
	.uleb128 0x16
	.string	"KDB"
	.byte	0x8
	.byte	0x3b
	.long	0xb97
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.string	"CDB"
	.byte	0x8
	.byte	0x3c
	.long	0xa84
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.string	"KCB"
	.byte	0x8
	.byte	0x3d
	.long	0xaad
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.string	"CCB"
	.byte	0x8
	.byte	0x3e
	.long	0x9c5
	.byte	0x1
	.byte	0x1
	.uleb128 0x17
	.byte	0x1
	.long	.LASF198
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.long	.LFB59
	.long	.LFE59
	.long	.LLST0
	.byte	0x1
	.long	0xc23
	.uleb128 0x18
	.long	.LASF194
	.byte	0x1
	.byte	0x48
	.long	0xc23
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x18
	.long	.LASF123
	.byte	0x1
	.byte	0x48
	.long	0xa3
	.byte	0x1
	.byte	0x66
	.uleb128 0x19
	.long	.LASF199
	.byte	0x1
	.byte	0x4d
	.long	0xc23
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0xae
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.long	.LFB59
	.long	.LCFI0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI0
	.long	.LFE59
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
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
.LASF132:
	.string	"OSEE_ACTION_CALLBACK"
.LASF16:
	.string	"OsEE_event_mask"
.LASF102:
	.string	"OsEE_byte"
.LASF129:
	.string	"OSEE_ACTION_TASK"
.LASF162:
	.string	"p_stk_sn"
.LASF108:
	.string	"OsEE_TCB_tag"
.LASF38:
	.string	"TickType"
.LASF164:
	.string	"app_mode"
.LASF13:
	.string	"OsEE_reg"
.LASF153:
	.string	"OsEE_autostart_trigger"
.LASF115:
	.string	"OsEE_TDB"
.LASF172:
	.string	"OsEE_CDB_tag"
.LASF22:
	.string	"OSEE_TASK_TYPE_BASIC"
.LASF62:
	.string	"E_OS_PROTECTION_ARRIVAL"
.LASF138:
	.string	"type"
.LASF193:
	.string	"OsEE_KDB"
.LASF25:
	.string	"OSEE_TASK_TYPE_IDLE"
.LASF28:
	.string	"OsEE_task_type_tag"
.LASF9:
	.string	"long long unsigned int"
.LASF74:
	.string	"StatusType"
.LASF36:
	.string	"OsEE_task_status"
.LASF80:
	.string	"OsEE_SCB"
.LASF30:
	.string	"OSEE_TASK_SUSPENDED"
.LASF24:
	.string	"OSEE_TASK_TYPE_ISR2"
.LASF29:
	.string	"OsEE_task_status_tag"
.LASF94:
	.string	"task_type"
.LASF39:
	.string	"maxallowedvalue"
.LASF161:
	.string	"p_free_sn"
.LASF1:
	.string	"long long int"
.LASF3:
	.string	"signed char"
.LASF42:
	.string	"EventMaskType"
.LASF180:
	.string	"autostart_trigger_array_size"
.LASF188:
	.string	"sn_array_size"
.LASF191:
	.string	"p_alarm_ptr_array"
.LASF61:
	.string	"E_OS_PROTECTION_TIME"
.LASF72:
	.string	"E_OS_SYS_ACT"
.LASF175:
	.string	"p_idle_task"
.LASF194:
	.string	"addr"
.LASF44:
	.string	"OsEE_status_type_tag"
.LASF142:
	.string	"active"
.LASF26:
	.string	"OsEE_task_type"
.LASF19:
	.string	"TaskPrio"
.LASF7:
	.string	"long int"
.LASF128:
	.string	"OsEE_CounterDB"
.LASF68:
	.string	"E_OS_CORE"
.LASF46:
	.string	"E_OS_ACCESS"
.LASF88:
	.string	"OsEE_HDB"
.LASF6:
	.string	"uint16_t"
.LASF107:
	.string	"OsEE_kernel_status"
.LASF84:
	.string	"OsEE_SDB"
.LASF140:
	.string	"OsEE_TriggerCB_tag"
.LASF45:
	.string	"E_OK"
.LASF79:
	.string	"p_tos"
.LASF148:
	.string	"increment"
.LASF48:
	.string	"E_OS_ID"
.LASF43:
	.string	"MemSize"
.LASF104:
	.string	"OSEE_KERNEL_STARTING"
.LASF183:
	.string	"dummy"
.LASF63:
	.string	"E_OS_PROTECTION_LOCKED"
.LASF95:
	.string	"task_func"
.LASF123:
	.string	"value"
.LASF98:
	.string	"max_num_of_act"
.LASF178:
	.string	"autostart_tdb_array_size"
.LASF151:
	.string	"p_trigger_ptr_array"
.LASF0:
	.string	"unsigned int"
.LASF41:
	.string	"AlarmBaseType"
.LASF116:
	.string	"OsEE_TriggerQ"
.LASF130:
	.string	"OSEE_ACTION_EVENT"
.LASF11:
	.string	"OSEE_TRUE"
.LASF126:
	.string	"p_counter_cb"
.LASF8:
	.string	"long unsigned int"
.LASF182:
	.string	"OsEE_KCB_tag"
.LASF144:
	.string	"OsEE_TriggerCB"
.LASF179:
	.string	"p_autostart_trigger_array"
.LASF60:
	.string	"E_OS_PROTECTION_MEMORY"
.LASF186:
	.string	"p_kcb"
.LASF141:
	.string	"when"
.LASF21:
	.string	"TaskFunc"
.LASF18:
	.string	"TaskType"
.LASF139:
	.string	"OsEE_action"
.LASF103:
	.string	"OSEE_KERNEL_STOPPED"
.LASF163:
	.string	"os_status"
.LASF17:
	.string	"AppModeType"
.LASF92:
	.string	"OsEE_TDB_tag"
.LASF78:
	.string	"OsEE_SCB_tag"
.LASF35:
	.string	"OSEE_TASK_CHAINED"
.LASF100:
	.string	"OsEE_RQ"
.LASF171:
	.string	"OsEE_CCB"
.LASF10:
	.string	"OSEE_FALSE"
.LASF174:
	.string	"p_idle_hook"
.LASF150:
	.string	"OsEE_autostart_trigger_tag"
.LASF166:
	.string	"prev_s_isr_all_status"
.LASF189:
	.string	"p_counter_ptr_array"
.LASF190:
	.string	"counter_array_size"
.LASF192:
	.string	"alarm_array_size"
.LASF169:
	.string	"s_isr_os_cnt"
.LASF52:
	.string	"E_OS_STATE"
.LASF33:
	.string	"OSEE_TASK_WAITING"
.LASF119:
	.string	"p_counter_db"
.LASF170:
	.string	"d_isr_all_cnt"
.LASF160:
	.string	"p_curr"
.LASF106:
	.string	"OSEE_KERNEL_SHUTDOWN"
.LASF70:
	.string	"E_OS_SYS_TASK"
.LASF131:
	.string	"OSEE_ACTION_COUNTER"
.LASF2:
	.string	"long double"
.LASF158:
	.string	"OsEE_autostart_tdb"
.LASF120:
	.string	"action"
.LASF20:
	.string	"TaskActivation"
.LASF15:
	.string	"OsEE_tick_type"
.LASF152:
	.string	"trigger_array_size"
.LASF59:
	.string	"E_OS_PARAM_POINTER"
.LASF113:
	.string	"event_mask"
.LASF82:
	.string	"p_bos"
.LASF57:
	.string	"E_OS_DISABLEDINT"
.LASF184:
	.string	"OsEE_KCB"
.LASF99:
	.string	"OsEE_SN"
.LASF56:
	.string	"E_OS_MISSINGEND"
.LASF40:
	.string	"ticksperbase"
.LASF12:
	.string	"OsEE_bool"
.LASF32:
	.string	"OSEE_TASK_READY_STACKED"
.LASF53:
	.string	"E_OS_VALUE"
.LASF81:
	.string	"OsEE_SDB_tag"
.LASF154:
	.string	"OsEE_AlarmDB"
.LASF109:
	.string	"current_num_of_act"
.LASF176:
	.string	"p_sys_counter_db"
.LASF93:
	.string	"p_tcb"
.LASF4:
	.string	"unsigned char"
.LASF64:
	.string	"E_OS_PROTECTION_EXCEPTION"
.LASF77:
	.string	"OsEE_CTX_tag"
.LASF71:
	.string	"E_OS_SYS_STACK"
.LASF105:
	.string	"OSEE_KERNEL_STARTED"
.LASF117:
	.string	"OsEE_TriggerDB_tag"
.LASF127:
	.string	"info"
.LASF121:
	.string	"OsEE_CounterCB_tag"
.LASF66:
	.string	"E_OS_INTERFERENCE_DEADLOCK"
.LASF67:
	.string	"E_OS_NESTING_DEADLOCK"
.LASF156:
	.string	"p_tdb_ptr_array"
.LASF90:
	.string	"p_next"
.LASF31:
	.string	"OSEE_TASK_READY"
.LASF181:
	.string	"OsEE_CDB"
.LASF199:
	.string	"tmp_addr"
.LASF49:
	.string	"E_OS_LIMIT"
.LASF185:
	.string	"OsEE_KDB_tag"
.LASF112:
	.string	"wait_mask"
.LASF173:
	.string	"p_ccb"
.LASF187:
	.string	"p_sn_array"
.LASF145:
	.string	"OsEE_TriggerDB"
.LASF155:
	.string	"OsEE_autostart_tdb_tag"
.LASF23:
	.string	"OSEE_TASK_TYPE_EXTENDED"
.LASF101:
	.string	"OsEE_kernel_cb"
.LASF167:
	.string	"prev_s_isr_os_status"
.LASF165:
	.string	"last_error"
.LASF89:
	.string	"OsEE_SN_tag"
.LASF110:
	.string	"current_prio"
.LASF69:
	.string	"E_OS_SYS_INIT"
.LASF122:
	.string	"trigger_queue"
.LASF73:
	.string	"OsEE_status_type"
.LASF197:
	.string	"/media/sf_SharedFolder/Osek/Test-Servo/erika"
.LASF91:
	.string	"p_tdb"
.LASF196:
	.string	"/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_utils.c"
.LASF55:
	.string	"E_OS_ILLEGAL_ADDRESS"
.LASF125:
	.string	"OsEE_CounterDB_tag"
.LASF14:
	.string	"OsEE_mem_size"
.LASF118:
	.string	"p_trigger_cb"
.LASF134:
	.string	"OsEE_action_param"
.LASF147:
	.string	"p_trigger_db"
.LASF87:
	.string	"p_scb"
.LASF37:
	.string	"TaskStateType"
.LASF137:
	.string	"param"
.LASF51:
	.string	"E_OS_RESOURCE"
.LASF157:
	.string	"tdb_array_size"
.LASF168:
	.string	"s_isr_all_cnt"
.LASF143:
	.string	"cycle"
.LASF149:
	.string	"OsEE_autostart_trigger_info"
.LASF135:
	.string	"mask"
.LASF111:
	.string	"status"
.LASF195:
	.string	"GNU C11 7.3.0 -mn-flash=1 -mno-skip-bug -mmcu=avr5 -g -Os -std=gnu11 -ffunction-sections -fdata-sections"
.LASF97:
	.string	"dispatch_prio"
.LASF146:
	.string	"OsEE_autostart_trigger_info_tag"
.LASF136:
	.string	"OsEE_action_tag"
.LASF5:
	.string	"uint8_t"
.LASF54:
	.string	"E_OS_SERVICEID"
.LASF83:
	.string	"stack_size"
.LASF114:
	.string	"OsEE_TCB"
.LASF85:
	.string	"OsEE_HDB_tag"
.LASF159:
	.string	"OsEE_CCB_tag"
.LASF124:
	.string	"OsEE_CounterCB"
.LASF50:
	.string	"E_OS_NOFUNC"
.LASF86:
	.string	"p_sdb"
.LASF47:
	.string	"E_OS_CALLEVEL"
.LASF27:
	.string	"TaskExecutionType"
.LASF34:
	.string	"OSEE_TASK_RUNNING"
.LASF198:
	.string	"osEE_avr8_WriteCCPReg"
.LASF96:
	.string	"ready_prio"
.LASF133:
	.string	"OsEE_action_type"
.LASF58:
	.string	"E_OS_STACKFAULT"
.LASF177:
	.string	"p_autostart_tdb_array"
.LASF75:
	.string	"p_ctx"
.LASF65:
	.string	"E_OS_SPINLOCK"
.LASF76:
	.string	"OsEE_CTX"
	.ident	"GCC: (GNU) 7.3.0"
