	.file	"ee_oscfg.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
.Letext0:
	.file 1 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdint.h"
	.file 2 "/home/user/Osek/OSEK-1/erika/inc/ee_platform_types.h"
	.file 3 "/home/user/Osek/OSEK-1/erika/inc/ee_api_types.h"
	.file 4 "/home/user/Osek/OSEK-1/erika/inc/ee_hal_internal_types.h"
	.file 5 "/home/user/Osek/OSEK-1/erika/inc/ee_scheduler_types.h"
	.file 6 "/home/user/Osek/OSEK-1/erika/inc/ee_kernel_types.h"
	.file 7 "/home/user/Osek/OSEK-1/erika/inc/ee_get_kernel_and_core.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x7de
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF135
	.byte	0xc
	.long	.LASF136
	.long	.LASF137
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
	.byte	0x1
	.byte	0x7e
	.long	0x4b
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x4
	.long	.LASF6
	.byte	0x1
	.byte	0x80
	.long	0x24
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
	.uleb128 0x4
	.long	.LASF10
	.byte	0x2
	.byte	0x5f
	.long	0x40
	.uleb128 0x4
	.long	.LASF11
	.byte	0x2
	.byte	0x69
	.long	0x52
	.uleb128 0x5
	.byte	0x2
	.long	0x8e
	.uleb128 0x6
	.byte	0x1
	.uleb128 0x4
	.long	.LASF12
	.byte	0x3
	.byte	0x3f
	.long	0x4b
	.uleb128 0x4
	.long	.LASF13
	.byte	0x3
	.byte	0x45
	.long	0x72
	.uleb128 0x4
	.long	.LASF14
	.byte	0x3
	.byte	0x4f
	.long	0x4b
	.uleb128 0x4
	.long	.LASF15
	.byte	0x3
	.byte	0x5b
	.long	0x4b
	.uleb128 0x4
	.long	.LASF16
	.byte	0x3
	.byte	0x66
	.long	0x88
	.uleb128 0x7
	.long	.LASF23
	.byte	0x7
	.byte	0x2
	.long	0x24
	.byte	0x3
	.byte	0x6d
	.long	0xf1
	.uleb128 0x8
	.long	.LASF17
	.byte	0
	.uleb128 0x8
	.long	.LASF18
	.byte	0x1
	.uleb128 0x8
	.long	.LASF19
	.byte	0x2
	.uleb128 0x8
	.long	.LASF20
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF21
	.byte	0x3
	.byte	0x72
	.long	0xc7
	.uleb128 0x4
	.long	.LASF22
	.byte	0x3
	.byte	0x74
	.long	0xf1
	.uleb128 0x7
	.long	.LASF24
	.byte	0x7
	.byte	0x2
	.long	0x24
	.byte	0x3
	.byte	0x76
	.long	0x13d
	.uleb128 0x8
	.long	.LASF25
	.byte	0
	.uleb128 0x8
	.long	.LASF26
	.byte	0x1
	.uleb128 0x8
	.long	.LASF27
	.byte	0x2
	.uleb128 0x8
	.long	.LASF28
	.byte	0x3
	.uleb128 0x8
	.long	.LASF29
	.byte	0x4
	.uleb128 0x8
	.long	.LASF30
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.long	.LASF31
	.byte	0x3
	.byte	0x7f
	.long	0x107
	.uleb128 0x4
	.long	.LASF32
	.byte	0x3
	.byte	0x86
	.long	0x13d
	.uleb128 0x4
	.long	.LASF33
	.byte	0x3
	.byte	0xdc
	.long	0x7d
	.uleb128 0x7
	.long	.LASF34
	.byte	0x7
	.byte	0x2
	.long	0x24
	.byte	0x3
	.byte	0xe4
	.long	0x218
	.uleb128 0x8
	.long	.LASF35
	.byte	0
	.uleb128 0x8
	.long	.LASF36
	.byte	0x1
	.uleb128 0x8
	.long	.LASF37
	.byte	0x2
	.uleb128 0x8
	.long	.LASF38
	.byte	0x3
	.uleb128 0x8
	.long	.LASF39
	.byte	0x4
	.uleb128 0x8
	.long	.LASF40
	.byte	0x5
	.uleb128 0x8
	.long	.LASF41
	.byte	0x6
	.uleb128 0x8
	.long	.LASF42
	.byte	0x7
	.uleb128 0x8
	.long	.LASF43
	.byte	0x8
	.uleb128 0x8
	.long	.LASF44
	.byte	0x9
	.uleb128 0x8
	.long	.LASF45
	.byte	0xa
	.uleb128 0x8
	.long	.LASF46
	.byte	0xb
	.uleb128 0x8
	.long	.LASF47
	.byte	0xc
	.uleb128 0x8
	.long	.LASF48
	.byte	0xd
	.uleb128 0x8
	.long	.LASF49
	.byte	0xe
	.uleb128 0x8
	.long	.LASF50
	.byte	0xf
	.uleb128 0x8
	.long	.LASF51
	.byte	0x10
	.uleb128 0x8
	.long	.LASF52
	.byte	0x11
	.uleb128 0x8
	.long	.LASF53
	.byte	0x12
	.uleb128 0x8
	.long	.LASF54
	.byte	0x13
	.uleb128 0x8
	.long	.LASF55
	.byte	0x14
	.uleb128 0x8
	.long	.LASF56
	.byte	0x15
	.uleb128 0x8
	.long	.LASF57
	.byte	0x16
	.uleb128 0x8
	.long	.LASF58
	.byte	0x17
	.uleb128 0x8
	.long	.LASF59
	.byte	0x18
	.uleb128 0x8
	.long	.LASF60
	.byte	0x19
	.uleb128 0x8
	.long	.LASF61
	.byte	0x1a
	.uleb128 0x8
	.long	.LASF62
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.long	.LASF63
	.byte	0x3
	.word	0x106
	.long	0x15e
	.uleb128 0x9
	.long	.LASF64
	.byte	0x3
	.word	0x108
	.long	0x218
	.uleb128 0xa
	.long	.LASF67
	.byte	0x14
	.byte	0x4
	.byte	0x3f
	.long	0x33f
	.uleb128 0xb
	.string	"r29"
	.byte	0x4
	.byte	0x40
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.string	"r28"
	.byte	0x4
	.byte	0x41
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xb
	.string	"r17"
	.byte	0x4
	.byte	0x42
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.string	"r16"
	.byte	0x4
	.byte	0x43
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xb
	.string	"r15"
	.byte	0x4
	.byte	0x44
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.string	"r14"
	.byte	0x4
	.byte	0x45
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0xb
	.string	"r13"
	.byte	0x4
	.byte	0x46
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xb
	.string	"r12"
	.byte	0x4
	.byte	0x47
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xb
	.string	"r11"
	.byte	0x4
	.byte	0x48
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.string	"r10"
	.byte	0x4
	.byte	0x49
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xb
	.string	"r9"
	.byte	0x4
	.byte	0x4a
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xb
	.string	"r8"
	.byte	0x4
	.byte	0x4b
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xb
	.string	"r7"
	.byte	0x4
	.byte	0x4c
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.string	"r6"
	.byte	0x4
	.byte	0x4d
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0xb
	.string	"r5"
	.byte	0x4
	.byte	0x4e
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xb
	.string	"r4"
	.byte	0x4
	.byte	0x4f
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0xb
	.string	"r3"
	.byte	0x4
	.byte	0x50
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.string	"r2"
	.byte	0x4
	.byte	0x51
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0xc
	.long	.LASF65
	.byte	0x4
	.byte	0x52
	.long	0x33f
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x230
	.uleb128 0x4
	.long	.LASF66
	.byte	0x4
	.byte	0x53
	.long	0x230
	.uleb128 0xa
	.long	.LASF68
	.byte	0x2
	.byte	0x4
	.byte	0x56
	.long	0x36b
	.uleb128 0xc
	.long	.LASF69
	.byte	0x4
	.byte	0x57
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x345
	.uleb128 0x4
	.long	.LASF70
	.byte	0x4
	.byte	0x58
	.long	0x350
	.uleb128 0xa
	.long	.LASF71
	.byte	0x4
	.byte	0x4
	.byte	0x5a
	.long	0x3a5
	.uleb128 0xc
	.long	.LASF72
	.byte	0x4
	.byte	0x5b
	.long	0x36b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF73
	.byte	0x4
	.byte	0x5c
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xd
	.long	0x37c
	.uleb128 0x4
	.long	.LASF74
	.byte	0x4
	.byte	0x5d
	.long	0x3a5
	.uleb128 0xa
	.long	.LASF75
	.byte	0x4
	.byte	0x4
	.byte	0x5f
	.long	0x3de
	.uleb128 0xc
	.long	.LASF76
	.byte	0x4
	.byte	0x60
	.long	0x3e3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF77
	.byte	0x4
	.byte	0x61
	.long	0x3e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xd
	.long	0x3b5
	.uleb128 0x5
	.byte	0x2
	.long	0x3aa
	.uleb128 0x5
	.byte	0x2
	.long	0x371
	.uleb128 0x4
	.long	.LASF78
	.byte	0x4
	.byte	0x65
	.long	0x3de
	.uleb128 0xa
	.long	.LASF79
	.byte	0x4
	.byte	0x5
	.byte	0x45
	.long	0x423
	.uleb128 0xc
	.long	.LASF80
	.byte	0x5
	.byte	0x46
	.long	0x423
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF81
	.byte	0x5
	.byte	0x47
	.long	0x4ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x3fa
	.uleb128 0xa
	.long	.LASF82
	.byte	0xe
	.byte	0x6
	.byte	0xac
	.long	0x4a6
	.uleb128 0xb
	.string	"hdb"
	.byte	0x6
	.byte	0xad
	.long	0x3ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF83
	.byte	0x6
	.byte	0xae
	.long	0x54b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.string	"tid"
	.byte	0x6
	.byte	0xaf
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xc
	.long	.LASF84
	.byte	0x6
	.byte	0xb0
	.long	0xfc
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xc
	.long	.LASF85
	.byte	0x6
	.byte	0xb1
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xc
	.long	.LASF86
	.byte	0x6
	.byte	0xb2
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xc
	.long	.LASF87
	.byte	0x6
	.byte	0xb3
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.long	.LASF88
	.byte	0x6
	.byte	0xb4
	.long	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.byte	0
	.uleb128 0xd
	.long	0x429
	.uleb128 0x5
	.byte	0x2
	.long	0x4a6
	.uleb128 0x4
	.long	.LASF89
	.byte	0x5
	.byte	0x48
	.long	0x3fa
	.uleb128 0x4
	.long	.LASF90
	.byte	0x5
	.byte	0x9f
	.long	0x4c7
	.uleb128 0x5
	.byte	0x2
	.long	0x4b1
	.uleb128 0x4
	.long	.LASF91
	.byte	0x6
	.byte	0x52
	.long	0x4b
	.uleb128 0xe
	.byte	0x7
	.byte	0x2
	.long	0x24
	.byte	0x6
	.byte	0x71
	.long	0x4fe
	.uleb128 0x8
	.long	.LASF92
	.byte	0
	.uleb128 0x8
	.long	.LASF93
	.byte	0x1
	.uleb128 0x8
	.long	.LASF94
	.byte	0x2
	.uleb128 0x8
	.long	.LASF95
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF96
	.byte	0x6
	.byte	0x79
	.long	0x4d8
	.uleb128 0xa
	.long	.LASF97
	.byte	0x4
	.byte	0x6
	.byte	0x9c
	.long	0x540
	.uleb128 0xc
	.long	.LASF98
	.byte	0x6
	.byte	0x9d
	.long	0xb1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF99
	.byte	0x6
	.byte	0x9e
	.long	0xa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xc
	.long	.LASF100
	.byte	0x6
	.byte	0x9f
	.long	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x4
	.long	.LASF101
	.byte	0x6
	.byte	0xaa
	.long	0x509
	.uleb128 0x5
	.byte	0x2
	.long	0x540
	.uleb128 0x4
	.long	.LASF102
	.byte	0x6
	.byte	0xb8
	.long	0x4a6
	.uleb128 0x5
	.byte	0x2
	.long	0x551
	.uleb128 0xd
	.long	0x55c
	.uleb128 0xf
	.long	.LASF103
	.byte	0x4
	.byte	0x6
	.word	0x13c
	.long	0x593
	.uleb128 0x10
	.long	.LASF104
	.byte	0x6
	.word	0x13d
	.long	0x5a3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.long	.LASF105
	.byte	0x6
	.word	0x13e
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xd
	.long	0x567
	.uleb128 0x11
	.long	0x562
	.long	0x5a3
	.uleb128 0x12
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x598
	.uleb128 0x9
	.long	.LASF106
	.byte	0x6
	.word	0x13f
	.long	0x593
	.uleb128 0xf
	.long	.LASF107
	.byte	0x12
	.byte	0x6
	.word	0x142
	.long	0x676
	.uleb128 0x10
	.long	.LASF108
	.byte	0x6
	.word	0x143
	.long	0x55c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.string	"rq"
	.byte	0x6
	.word	0x148
	.long	0x4bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.long	.LASF109
	.byte	0x6
	.word	0x149
	.long	0x4c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.long	.LASF110
	.byte	0x6
	.word	0x14e
	.long	0x4c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x10
	.long	.LASF111
	.byte	0x6
	.word	0x14f
	.long	0x4fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.long	.LASF112
	.byte	0x6
	.word	0x150
	.long	0x90
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x10
	.long	.LASF113
	.byte	0x6
	.word	0x152
	.long	0x224
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x10
	.long	.LASF114
	.byte	0x6
	.word	0x163
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x10
	.long	.LASF115
	.byte	0x6
	.word	0x164
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x10
	.long	.LASF116
	.byte	0x6
	.word	0x165
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0x10
	.long	.LASF117
	.byte	0x6
	.word	0x166
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.long	.LASF118
	.byte	0x6
	.word	0x167
	.long	0x4cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.byte	0
	.uleb128 0x9
	.long	.LASF119
	.byte	0x6
	.word	0x16b
	.long	0x5b5
	.uleb128 0xf
	.long	.LASF120
	.byte	0xa
	.byte	0x6
	.word	0x16d
	.long	0x6db
	.uleb128 0x10
	.long	.LASF121
	.byte	0x6
	.word	0x171
	.long	0x6e0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.long	.LASF122
	.byte	0x6
	.word	0x173
	.long	0xbc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.long	.LASF123
	.byte	0x6
	.word	0x175
	.long	0x55c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.long	.LASF124
	.byte	0x6
	.word	0x17a
	.long	0x6f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x10
	.long	.LASF125
	.byte	0x6
	.word	0x17b
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xd
	.long	0x682
	.uleb128 0x5
	.byte	0x2
	.long	0x676
	.uleb128 0x11
	.long	0x5a9
	.long	0x6f1
	.uleb128 0x12
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x6e6
	.uleb128 0x9
	.long	.LASF126
	.byte	0x6
	.word	0x184
	.long	0x6db
	.uleb128 0xf
	.long	.LASF127
	.byte	0x1
	.byte	0x6
	.word	0x186
	.long	0x720
	.uleb128 0x10
	.long	.LASF128
	.byte	0x6
	.word	0x19c
	.long	0x72
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.long	.LASF129
	.byte	0x6
	.word	0x19e
	.long	0x703
	.uleb128 0xf
	.long	.LASF130
	.byte	0xa
	.byte	0x6
	.word	0x1a0
	.long	0x785
	.uleb128 0x10
	.long	.LASF131
	.byte	0x6
	.word	0x1a1
	.long	0x78a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.long	.LASF104
	.byte	0x6
	.word	0x1a8
	.long	0x5a3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.long	.LASF132
	.byte	0x6
	.word	0x1ae
	.long	0x79b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.long	.LASF105
	.byte	0x6
	.word	0x1b0
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x10
	.long	.LASF133
	.byte	0x6
	.word	0x1b1
	.long	0x153
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xd
	.long	0x72c
	.uleb128 0x5
	.byte	0x2
	.long	0x720
	.uleb128 0x11
	.long	0x4b1
	.long	0x79b
	.uleb128 0x12
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x790
	.uleb128 0x9
	.long	.LASF134
	.byte	0x6
	.word	0x1c1
	.long	0x785
	.uleb128 0x14
	.string	"KDB"
	.byte	0x7
	.byte	0x3b
	.long	0x7a1
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.string	"CDB"
	.byte	0x7
	.byte	0x3c
	.long	0x6f7
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.string	"KCB"
	.byte	0x7
	.byte	0x3d
	.long	0x720
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.string	"CCB"
	.byte	0x7
	.byte	0x3e
	.long	0x676
	.byte	0x1
	.byte	0x1
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x14
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF91:
	.string	"OsEE_byte"
.LASF124:
	.string	"p_autostart_tdb_array"
.LASF110:
	.string	"p_stk_sn"
.LASF97:
	.string	"OsEE_TCB_tag"
.LASF112:
	.string	"app_mode"
.LASF10:
	.string	"OsEE_reg"
.LASF102:
	.string	"OsEE_TDB"
.LASF120:
	.string	"OsEE_CDB_tag"
.LASF137:
	.string	"/home/user/Osek/OSEK-1/erika"
.LASF17:
	.string	"OSEE_TASK_TYPE_BASIC"
.LASF52:
	.string	"E_OS_PROTECTION_ARRIVAL"
.LASF134:
	.string	"OsEE_KDB"
.LASF20:
	.string	"OSEE_TASK_TYPE_IDLE"
.LASF23:
	.string	"OsEE_task_type_tag"
.LASF9:
	.string	"long long unsigned int"
.LASF64:
	.string	"StatusType"
.LASF31:
	.string	"OsEE_task_status"
.LASF70:
	.string	"OsEE_SCB"
.LASF136:
	.string	"/home/user/Osek/OSEK-1/erika/src/ee_oscfg.c"
.LASF25:
	.string	"OSEE_TASK_SUSPENDED"
.LASF19:
	.string	"OSEE_TASK_TYPE_ISR2"
.LASF24:
	.string	"OsEE_task_status_tag"
.LASF84:
	.string	"task_type"
.LASF109:
	.string	"p_free_sn"
.LASF1:
	.string	"long long int"
.LASF3:
	.string	"signed char"
.LASF51:
	.string	"E_OS_PROTECTION_TIME"
.LASF62:
	.string	"E_OS_SYS_ACT"
.LASF123:
	.string	"p_idle_task"
.LASF34:
	.string	"OsEE_status_type_tag"
.LASF21:
	.string	"OsEE_task_type"
.LASF14:
	.string	"TaskPrio"
.LASF7:
	.string	"long int"
.LASF58:
	.string	"E_OS_CORE"
.LASF36:
	.string	"E_OS_ACCESS"
.LASF78:
	.string	"OsEE_HDB"
.LASF6:
	.string	"uint16_t"
.LASF96:
	.string	"OsEE_kernel_status"
.LASF74:
	.string	"OsEE_SDB"
.LASF35:
	.string	"E_OK"
.LASF69:
	.string	"p_tos"
.LASF38:
	.string	"E_OS_ID"
.LASF33:
	.string	"MemSize"
.LASF93:
	.string	"OSEE_KERNEL_STARTING"
.LASF128:
	.string	"dummy"
.LASF53:
	.string	"E_OS_PROTECTION_LOCKED"
.LASF85:
	.string	"task_func"
.LASF88:
	.string	"max_num_of_act"
.LASF125:
	.string	"autostart_tdb_array_size"
.LASF133:
	.string	"sn_array_size"
.LASF0:
	.string	"unsigned int"
.LASF8:
	.string	"long unsigned int"
.LASF127:
	.string	"OsEE_KCB_tag"
.LASF50:
	.string	"E_OS_PROTECTION_MEMORY"
.LASF131:
	.string	"p_kcb"
.LASF16:
	.string	"TaskFunc"
.LASF13:
	.string	"TaskType"
.LASF92:
	.string	"OSEE_KERNEL_STOPPED"
.LASF111:
	.string	"os_status"
.LASF12:
	.string	"AppModeType"
.LASF82:
	.string	"OsEE_TDB_tag"
.LASF68:
	.string	"OsEE_SCB_tag"
.LASF30:
	.string	"OSEE_TASK_CHAINED"
.LASF90:
	.string	"OsEE_RQ"
.LASF119:
	.string	"OsEE_CCB"
.LASF122:
	.string	"p_idle_hook"
.LASF114:
	.string	"prev_s_isr_all_status"
.LASF117:
	.string	"s_isr_os_cnt"
.LASF42:
	.string	"E_OS_STATE"
.LASF28:
	.string	"OSEE_TASK_WAITING"
.LASF130:
	.string	"OsEE_KDB_tag"
.LASF118:
	.string	"d_isr_all_cnt"
.LASF108:
	.string	"p_curr"
.LASF95:
	.string	"OSEE_KERNEL_SHUTDOWN"
.LASF60:
	.string	"E_OS_SYS_TASK"
.LASF2:
	.string	"long double"
.LASF106:
	.string	"OsEE_autostart_tdb"
.LASF15:
	.string	"TaskActivation"
.LASF49:
	.string	"E_OS_PARAM_POINTER"
.LASF72:
	.string	"p_bos"
.LASF47:
	.string	"E_OS_DISABLEDINT"
.LASF129:
	.string	"OsEE_KCB"
.LASF89:
	.string	"OsEE_SN"
.LASF46:
	.string	"E_OS_MISSINGEND"
.LASF86:
	.string	"ready_prio"
.LASF27:
	.string	"OSEE_TASK_READY_STACKED"
.LASF43:
	.string	"E_OS_VALUE"
.LASF71:
	.string	"OsEE_SDB_tag"
.LASF98:
	.string	"current_num_of_act"
.LASF83:
	.string	"p_tcb"
.LASF4:
	.string	"unsigned char"
.LASF54:
	.string	"E_OS_PROTECTION_EXCEPTION"
.LASF67:
	.string	"OsEE_CTX_tag"
.LASF61:
	.string	"E_OS_SYS_STACK"
.LASF94:
	.string	"OSEE_KERNEL_STARTED"
.LASF56:
	.string	"E_OS_INTERFERENCE_DEADLOCK"
.LASF57:
	.string	"E_OS_NESTING_DEADLOCK"
.LASF104:
	.string	"p_tdb_ptr_array"
.LASF80:
	.string	"p_next"
.LASF26:
	.string	"OSEE_TASK_READY"
.LASF126:
	.string	"OsEE_CDB"
.LASF39:
	.string	"E_OS_LIMIT"
.LASF121:
	.string	"p_ccb"
.LASF132:
	.string	"p_sn_array"
.LASF103:
	.string	"OsEE_autostart_tdb_tag"
.LASF18:
	.string	"OSEE_TASK_TYPE_EXTENDED"
.LASF115:
	.string	"prev_s_isr_os_status"
.LASF113:
	.string	"last_error"
.LASF79:
	.string	"OsEE_SN_tag"
.LASF99:
	.string	"current_prio"
.LASF59:
	.string	"E_OS_SYS_INIT"
.LASF63:
	.string	"OsEE_status_type"
.LASF81:
	.string	"p_tdb"
.LASF45:
	.string	"E_OS_ILLEGAL_ADDRESS"
.LASF11:
	.string	"OsEE_mem_size"
.LASF77:
	.string	"p_scb"
.LASF32:
	.string	"TaskStateType"
.LASF41:
	.string	"E_OS_RESOURCE"
.LASF105:
	.string	"tdb_array_size"
.LASF116:
	.string	"s_isr_all_cnt"
.LASF100:
	.string	"status"
.LASF135:
	.string	"GNU C11 7.3.0 -mn-flash=1 -mno-skip-bug -mmcu=avr5 -g -Os -std=gnu11 -ffunction-sections -fdata-sections"
.LASF87:
	.string	"dispatch_prio"
.LASF5:
	.string	"uint8_t"
.LASF44:
	.string	"E_OS_SERVICEID"
.LASF73:
	.string	"stack_size"
.LASF101:
	.string	"OsEE_TCB"
.LASF75:
	.string	"OsEE_HDB_tag"
.LASF107:
	.string	"OsEE_CCB_tag"
.LASF40:
	.string	"E_OS_NOFUNC"
.LASF76:
	.string	"p_sdb"
.LASF37:
	.string	"E_OS_CALLEVEL"
.LASF22:
	.string	"TaskExecutionType"
.LASF29:
	.string	"OSEE_TASK_RUNNING"
.LASF48:
	.string	"E_OS_STACKFAULT"
.LASF65:
	.string	"p_ctx"
.LASF55:
	.string	"E_OS_SPINLOCK"
.LASF66:
	.string	"OsEE_CTX"
	.ident	"GCC: (GNU) 7.3.0"
