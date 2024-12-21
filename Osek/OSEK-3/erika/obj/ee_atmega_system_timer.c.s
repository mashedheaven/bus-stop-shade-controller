	.file	"ee_atmega_system_timer.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.osEE_avr8_system_timer_init,"ax",@progbits
.global	osEE_avr8_system_timer_init
	.type	osEE_avr8_system_timer_init, @function
osEE_avr8_system_timer_init:
.LFB60:
	.file 1 "/home/user/Osek/OSEK-3/erika/src/ee_atmega_system_timer.c"
	.loc 1 62 0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 63 0
	ldi r22,lo8(-24)
	ldi r23,lo8(3)
	ldi r24,0
	ldi r25,0
	jmp OsEE_atmega_startTimer1
.LVL0:
	.cfi_endproc
.LFE60:
	.size	osEE_avr8_system_timer_init, .-osEE_avr8_system_timer_init
	.section	.text.osEE_avr8_system_timer_handler,"ax",@progbits
.global	osEE_avr8_system_timer_handler
	.type	osEE_avr8_system_timer_handler, @function
osEE_avr8_system_timer_handler:
.LFB61:
	.loc 1 66 0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 68 0
	lds r24,CDB+6
	lds r25,CDB+6+1
	jmp osEE_counter_increment
.LVL1:
	.cfi_endproc
.LFE61:
	.size	osEE_avr8_system_timer_handler, .-osEE_avr8_system_timer_handler
	.text
.Letext0:
	.file 2 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdint.h"
	.file 3 "/home/user/Osek/OSEK-3/erika/inc/ee_platform_types.h"
	.file 4 "/home/user/Osek/OSEK-3/erika/inc/ee_api_types.h"
	.file 5 "/home/user/Osek/OSEK-3/erika/inc/ee_hal_internal_types.h"
	.file 6 "/home/user/Osek/OSEK-3/erika/inc/ee_scheduler_types.h"
	.file 7 "/home/user/Osek/OSEK-3/erika/inc/ee_kernel_types.h"
	.file 8 "/home/user/Osek/OSEK-3/erika/inc/ee_get_kernel_and_core.h"
	.file 9 "/home/user/Osek/OSEK-3/erika/src/ee_kernel.h"
	.file 10 "/home/user/Osek/OSEK-3/erika/src/ee_atmega_timer1ctc.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xce6
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF203
	.byte	0xc
	.long	.LASF204
	.long	.LASF205
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
	.uleb128 0x7
	.byte	0x2
	.long	0xca
	.uleb128 0x8
	.byte	0x1
	.uleb128 0x4
	.long	.LASF16
	.byte	0x4
	.byte	0x3f
	.long	0x57
	.uleb128 0x4
	.long	.LASF17
	.byte	0x4
	.byte	0x45
	.long	0xa3
	.uleb128 0x4
	.long	.LASF18
	.byte	0x4
	.byte	0x4f
	.long	0x57
	.uleb128 0x4
	.long	.LASF19
	.byte	0x4
	.byte	0x5b
	.long	0x57
	.uleb128 0x4
	.long	.LASF20
	.byte	0x4
	.byte	0x66
	.long	0xc4
	.uleb128 0x9
	.long	.LASF27
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x4
	.byte	0x6d
	.long	0x12d
	.uleb128 0x6
	.long	.LASF21
	.byte	0
	.uleb128 0x6
	.long	.LASF22
	.byte	0x1
	.uleb128 0x6
	.long	.LASF23
	.byte	0x2
	.uleb128 0x6
	.long	.LASF24
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF25
	.byte	0x4
	.byte	0x72
	.long	0x103
	.uleb128 0x4
	.long	.LASF26
	.byte	0x4
	.byte	0x74
	.long	0x12d
	.uleb128 0x9
	.long	.LASF28
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x4
	.byte	0x76
	.long	0x179
	.uleb128 0x6
	.long	.LASF29
	.byte	0
	.uleb128 0x6
	.long	.LASF30
	.byte	0x1
	.uleb128 0x6
	.long	.LASF31
	.byte	0x2
	.uleb128 0x6
	.long	.LASF32
	.byte	0x3
	.uleb128 0x6
	.long	.LASF33
	.byte	0x4
	.uleb128 0x6
	.long	.LASF34
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.long	.LASF35
	.byte	0x4
	.byte	0x7f
	.long	0x143
	.uleb128 0x4
	.long	.LASF36
	.byte	0x4
	.byte	0x86
	.long	0x179
	.uleb128 0x4
	.long	.LASF37
	.byte	0x4
	.byte	0x93
	.long	0xb9
	.uleb128 0xa
	.byte	0x4
	.byte	0x4
	.byte	0xa0
	.long	0x1bf
	.uleb128 0xb
	.long	.LASF38
	.byte	0x4
	.byte	0xa2
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF39
	.byte	0x4
	.byte	0xa5
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x4
	.long	.LASF40
	.byte	0x4
	.byte	0xab
	.long	0x19a
	.uleb128 0x4
	.long	.LASF41
	.byte	0x4
	.byte	0xdc
	.long	0xae
	.uleb128 0x9
	.long	.LASF42
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x4
	.byte	0xe4
	.long	0x28f
	.uleb128 0x6
	.long	.LASF43
	.byte	0
	.uleb128 0x6
	.long	.LASF44
	.byte	0x1
	.uleb128 0x6
	.long	.LASF45
	.byte	0x2
	.uleb128 0x6
	.long	.LASF46
	.byte	0x3
	.uleb128 0x6
	.long	.LASF47
	.byte	0x4
	.uleb128 0x6
	.long	.LASF48
	.byte	0x5
	.uleb128 0x6
	.long	.LASF49
	.byte	0x6
	.uleb128 0x6
	.long	.LASF50
	.byte	0x7
	.uleb128 0x6
	.long	.LASF51
	.byte	0x8
	.uleb128 0x6
	.long	.LASF52
	.byte	0x9
	.uleb128 0x6
	.long	.LASF53
	.byte	0xa
	.uleb128 0x6
	.long	.LASF54
	.byte	0xb
	.uleb128 0x6
	.long	.LASF55
	.byte	0xc
	.uleb128 0x6
	.long	.LASF56
	.byte	0xd
	.uleb128 0x6
	.long	.LASF57
	.byte	0xe
	.uleb128 0x6
	.long	.LASF58
	.byte	0xf
	.uleb128 0x6
	.long	.LASF59
	.byte	0x10
	.uleb128 0x6
	.long	.LASF60
	.byte	0x11
	.uleb128 0x6
	.long	.LASF61
	.byte	0x12
	.uleb128 0x6
	.long	.LASF62
	.byte	0x13
	.uleb128 0x6
	.long	.LASF63
	.byte	0x14
	.uleb128 0x6
	.long	.LASF64
	.byte	0x15
	.uleb128 0x6
	.long	.LASF65
	.byte	0x16
	.uleb128 0x6
	.long	.LASF66
	.byte	0x17
	.uleb128 0x6
	.long	.LASF67
	.byte	0x18
	.uleb128 0x6
	.long	.LASF68
	.byte	0x19
	.uleb128 0x6
	.long	.LASF69
	.byte	0x1a
	.uleb128 0x6
	.long	.LASF70
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.long	.LASF71
	.byte	0x4
	.word	0x106
	.long	0x1d5
	.uleb128 0xc
	.long	.LASF72
	.byte	0x4
	.word	0x108
	.long	0x28f
	.uleb128 0xd
	.long	.LASF75
	.byte	0x14
	.byte	0x5
	.byte	0x3f
	.long	0x3b6
	.uleb128 0xe
	.string	"r29"
	.byte	0x5
	.byte	0x40
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.string	"r28"
	.byte	0x5
	.byte	0x41
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xe
	.string	"r17"
	.byte	0x5
	.byte	0x42
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xe
	.string	"r16"
	.byte	0x5
	.byte	0x43
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xe
	.string	"r15"
	.byte	0x5
	.byte	0x44
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.string	"r14"
	.byte	0x5
	.byte	0x45
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0xe
	.string	"r13"
	.byte	0x5
	.byte	0x46
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xe
	.string	"r12"
	.byte	0x5
	.byte	0x47
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xe
	.string	"r11"
	.byte	0x5
	.byte	0x48
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.string	"r10"
	.byte	0x5
	.byte	0x49
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xe
	.string	"r9"
	.byte	0x5
	.byte	0x4a
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xe
	.string	"r8"
	.byte	0x5
	.byte	0x4b
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xe
	.string	"r7"
	.byte	0x5
	.byte	0x4c
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.string	"r6"
	.byte	0x5
	.byte	0x4d
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0xe
	.string	"r5"
	.byte	0x5
	.byte	0x4e
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xe
	.string	"r4"
	.byte	0x5
	.byte	0x4f
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0xe
	.string	"r3"
	.byte	0x5
	.byte	0x50
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.string	"r2"
	.byte	0x5
	.byte	0x51
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0xb
	.long	.LASF73
	.byte	0x5
	.byte	0x52
	.long	0x3b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x2a7
	.uleb128 0x4
	.long	.LASF74
	.byte	0x5
	.byte	0x53
	.long	0x2a7
	.uleb128 0xd
	.long	.LASF76
	.byte	0x2
	.byte	0x5
	.byte	0x56
	.long	0x3e2
	.uleb128 0xb
	.long	.LASF77
	.byte	0x5
	.byte	0x57
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x3bc
	.uleb128 0x4
	.long	.LASF78
	.byte	0x5
	.byte	0x58
	.long	0x3c7
	.uleb128 0xd
	.long	.LASF79
	.byte	0x4
	.byte	0x5
	.byte	0x5a
	.long	0x41c
	.uleb128 0xb
	.long	.LASF80
	.byte	0x5
	.byte	0x5b
	.long	0x3e2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF81
	.byte	0x5
	.byte	0x5c
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.long	0x3f3
	.uleb128 0x4
	.long	.LASF82
	.byte	0x5
	.byte	0x5d
	.long	0x41c
	.uleb128 0xd
	.long	.LASF83
	.byte	0x4
	.byte	0x5
	.byte	0x5f
	.long	0x455
	.uleb128 0xb
	.long	.LASF84
	.byte	0x5
	.byte	0x60
	.long	0x45a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF85
	.byte	0x5
	.byte	0x61
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.long	0x42c
	.uleb128 0x7
	.byte	0x2
	.long	0x421
	.uleb128 0x7
	.byte	0x2
	.long	0x3e8
	.uleb128 0x4
	.long	.LASF86
	.byte	0x5
	.byte	0x65
	.long	0x455
	.uleb128 0xd
	.long	.LASF87
	.byte	0x4
	.byte	0x6
	.byte	0x45
	.long	0x49a
	.uleb128 0xb
	.long	.LASF88
	.byte	0x6
	.byte	0x46
	.long	0x49a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF89
	.byte	0x6
	.byte	0x47
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x471
	.uleb128 0xd
	.long	.LASF90
	.byte	0xe
	.byte	0x7
	.byte	0xac
	.long	0x51d
	.uleb128 0xe
	.string	"hdb"
	.byte	0x7
	.byte	0xad
	.long	0x466
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF91
	.byte	0x7
	.byte	0xae
	.long	0x65f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.string	"tid"
	.byte	0x7
	.byte	0xaf
	.long	0xd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xb
	.long	.LASF92
	.byte	0x7
	.byte	0xb0
	.long	0x138
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xb
	.long	.LASF93
	.byte	0x7
	.byte	0xb1
	.long	0xf8
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xb
	.long	.LASF94
	.byte	0x7
	.byte	0xb2
	.long	0xe2
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xb
	.long	.LASF95
	.byte	0x7
	.byte	0xb3
	.long	0xe2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.long	.LASF96
	.byte	0x7
	.byte	0xb4
	.long	0xed
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.byte	0
	.uleb128 0xf
	.long	0x4a0
	.uleb128 0x7
	.byte	0x2
	.long	0x51d
	.uleb128 0x4
	.long	.LASF97
	.byte	0x6
	.byte	0x48
	.long	0x471
	.uleb128 0x4
	.long	.LASF98
	.byte	0x6
	.byte	0x9f
	.long	0x53e
	.uleb128 0x7
	.byte	0x2
	.long	0x528
	.uleb128 0x4
	.long	.LASF99
	.byte	0x7
	.byte	0x50
	.long	0xc4
	.uleb128 0x4
	.long	.LASF100
	.byte	0x7
	.byte	0x52
	.long	0x57
	.uleb128 0x5
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x7
	.byte	0x71
	.long	0x580
	.uleb128 0x6
	.long	.LASF101
	.byte	0
	.uleb128 0x6
	.long	.LASF102
	.byte	0x1
	.uleb128 0x6
	.long	.LASF103
	.byte	0x2
	.uleb128 0x6
	.long	.LASF104
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF105
	.byte	0x7
	.byte	0x79
	.long	0x55a
	.uleb128 0xd
	.long	.LASF106
	.byte	0x3
	.byte	0x7
	.byte	0x7f
	.long	0x5b4
	.uleb128 0xb
	.long	.LASF88
	.byte	0x7
	.byte	0x80
	.long	0x5e2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF107
	.byte	0x7
	.byte	0x81
	.long	0xe2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xd
	.long	.LASF108
	.byte	0x3
	.byte	0x7
	.byte	0x91
	.long	0x5dd
	.uleb128 0xb
	.long	.LASF109
	.byte	0x7
	.byte	0x92
	.long	0x5f3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF110
	.byte	0x7
	.byte	0x93
	.long	0xe2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.long	0x5b4
	.uleb128 0x7
	.byte	0x2
	.long	0x5dd
	.uleb128 0x4
	.long	.LASF111
	.byte	0x7
	.byte	0x88
	.long	0x58b
	.uleb128 0x7
	.byte	0x2
	.long	0x5e8
	.uleb128 0x4
	.long	.LASF112
	.byte	0x7
	.byte	0x99
	.long	0x5dd
	.uleb128 0xd
	.long	.LASF113
	.byte	0x6
	.byte	0x7
	.byte	0x9c
	.long	0x649
	.uleb128 0xb
	.long	.LASF114
	.byte	0x7
	.byte	0x9d
	.long	0xed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF115
	.byte	0x7
	.byte	0x9e
	.long	0xe2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xb
	.long	.LASF116
	.byte	0x7
	.byte	0x9f
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.long	.LASF117
	.byte	0x7
	.byte	0xa1
	.long	0x649
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x5f9
	.uleb128 0xf
	.long	0x649
	.uleb128 0x4
	.long	.LASF118
	.byte	0x7
	.byte	0xaa
	.long	0x604
	.uleb128 0x7
	.byte	0x2
	.long	0x654
	.uleb128 0x4
	.long	.LASF119
	.byte	0x7
	.byte	0xb8
	.long	0x51d
	.uleb128 0x7
	.byte	0x2
	.long	0x665
	.uleb128 0xf
	.long	0x670
	.uleb128 0x4
	.long	.LASF120
	.byte	0x7
	.byte	0xcb
	.long	0x686
	.uleb128 0x7
	.byte	0x2
	.long	0x6c7
	.uleb128 0x10
	.long	.LASF121
	.byte	0xc
	.byte	0x7
	.word	0x110
	.long	0x6c7
	.uleb128 0x11
	.long	.LASF122
	.byte	0x7
	.word	0x111
	.long	0x845
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF123
	.byte	0x7
	.word	0x112
	.long	0x7a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF124
	.byte	0x7
	.word	0x116
	.long	0x7e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xf
	.long	0x68c
	.uleb128 0xd
	.long	.LASF125
	.byte	0x4
	.byte	0x7
	.byte	0xcd
	.long	0x6f5
	.uleb128 0xb
	.long	.LASF126
	.byte	0x7
	.byte	0xce
	.long	0x67b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF127
	.byte	0x7
	.byte	0xcf
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x4
	.long	.LASF128
	.byte	0x7
	.byte	0xd3
	.long	0x6cc
	.uleb128 0xd
	.long	.LASF129
	.byte	0x6
	.byte	0x7
	.byte	0xdc
	.long	0x729
	.uleb128 0xb
	.long	.LASF130
	.byte	0x7
	.byte	0xdd
	.long	0x72e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF131
	.byte	0x7
	.byte	0xe1
	.long	0x1bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.long	0x700
	.uleb128 0x7
	.byte	0x2
	.long	0x6f5
	.uleb128 0x4
	.long	.LASF132
	.byte	0x7
	.byte	0xe5
	.long	0x729
	.uleb128 0x5
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x7
	.byte	0xe7
	.long	0x765
	.uleb128 0x6
	.long	.LASF133
	.byte	0
	.uleb128 0x6
	.long	.LASF134
	.byte	0x1
	.uleb128 0x6
	.long	.LASF135
	.byte	0x2
	.uleb128 0x6
	.long	.LASF136
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF137
	.byte	0x7
	.byte	0xec
	.long	0x73f
	.uleb128 0xd
	.long	.LASF138
	.byte	0x6
	.byte	0x7
	.byte	0xee
	.long	0x7a5
	.uleb128 0xe
	.string	"f"
	.byte	0x7
	.byte	0xef
	.long	0x544
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF89
	.byte	0x7
	.byte	0xf0
	.long	0x670
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.long	.LASF123
	.byte	0x7
	.byte	0xf1
	.long	0x7a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x734
	.uleb128 0xf
	.long	0x7a5
	.uleb128 0x4
	.long	.LASF138
	.byte	0x7
	.byte	0xf5
	.long	0x770
	.uleb128 0xd
	.long	.LASF139
	.byte	0x8
	.byte	0x7
	.byte	0xf7
	.long	0x7e4
	.uleb128 0xb
	.long	.LASF140
	.byte	0x7
	.byte	0xf8
	.long	0x7b0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF141
	.byte	0x7
	.byte	0xf9
	.long	0x765
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x4
	.long	.LASF142
	.byte	0x7
	.byte	0xfa
	.long	0x7bb
	.uleb128 0x10
	.long	.LASF143
	.byte	0x8
	.byte	0x7
	.word	0x103
	.long	0x839
	.uleb128 0x11
	.long	.LASF88
	.byte	0x7
	.word	0x104
	.long	0x686
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF144
	.byte	0x7
	.word	0x105
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF145
	.byte	0x7
	.word	0x106
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.long	.LASF146
	.byte	0x7
	.word	0x109
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0xc
	.long	.LASF147
	.byte	0x7
	.word	0x10e
	.long	0x7ef
	.uleb128 0x7
	.byte	0x2
	.long	0x839
	.uleb128 0xc
	.long	.LASF148
	.byte	0x7
	.word	0x11a
	.long	0x6c7
	.uleb128 0x10
	.long	.LASF149
	.byte	0x6
	.byte	0x7
	.word	0x11d
	.long	0x892
	.uleb128 0x11
	.long	.LASF150
	.byte	0x7
	.word	0x11e
	.long	0x897
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF151
	.byte	0x7
	.word	0x11f
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF146
	.byte	0x7
	.word	0x120
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xf
	.long	0x857
	.uleb128 0x7
	.byte	0x2
	.long	0x84b
	.uleb128 0xc
	.long	.LASF152
	.byte	0x7
	.word	0x121
	.long	0x892
	.uleb128 0x10
	.long	.LASF153
	.byte	0x4
	.byte	0x7
	.word	0x123
	.long	0x8d5
	.uleb128 0x11
	.long	.LASF154
	.byte	0x7
	.word	0x124
	.long	0x8e5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF155
	.byte	0x7
	.word	0x125
	.long	0x1ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.long	0x8a9
	.uleb128 0x12
	.long	0x89d
	.long	0x8e5
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x8da
	.uleb128 0xc
	.long	.LASF156
	.byte	0x7
	.word	0x126
	.long	0x8d5
	.uleb128 0xc
	.long	.LASF157
	.byte	0x7
	.word	0x135
	.long	0x84b
	.uleb128 0x10
	.long	.LASF158
	.byte	0x4
	.byte	0x7
	.word	0x13c
	.long	0x92f
	.uleb128 0x11
	.long	.LASF159
	.byte	0x7
	.word	0x13d
	.long	0x93f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF160
	.byte	0x7
	.word	0x13e
	.long	0x1ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.long	0x903
	.uleb128 0x12
	.long	0x676
	.long	0x93f
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x934
	.uleb128 0xc
	.long	.LASF161
	.byte	0x7
	.word	0x13f
	.long	0x92f
	.uleb128 0x10
	.long	.LASF162
	.byte	0x12
	.byte	0x7
	.word	0x142
	.long	0xa12
	.uleb128 0x11
	.long	.LASF163
	.byte	0x7
	.word	0x143
	.long	0x670
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.string	"rq"
	.byte	0x7
	.word	0x148
	.long	0x533
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF164
	.byte	0x7
	.word	0x149
	.long	0x53e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.long	.LASF165
	.byte	0x7
	.word	0x14e
	.long	0x53e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x11
	.long	.LASF166
	.byte	0x7
	.word	0x14f
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.long	.LASF167
	.byte	0x7
	.word	0x150
	.long	0xcc
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x11
	.long	.LASF168
	.byte	0x7
	.word	0x152
	.long	0x29b
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x11
	.long	.LASF169
	.byte	0x7
	.word	0x163
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x11
	.long	.LASF170
	.byte	0x7
	.word	0x164
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x11
	.long	.LASF171
	.byte	0x7
	.word	0x165
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0x11
	.long	.LASF172
	.byte	0x7
	.word	0x166
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.long	.LASF173
	.byte	0x7
	.word	0x167
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.byte	0
	.uleb128 0xc
	.long	.LASF174
	.byte	0x7
	.word	0x16b
	.long	0x951
	.uleb128 0x10
	.long	.LASF175
	.byte	0x10
	.byte	0x7
	.word	0x16d
	.long	0xaa4
	.uleb128 0x11
	.long	.LASF176
	.byte	0x7
	.word	0x171
	.long	0xaa9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF177
	.byte	0x7
	.word	0x173
	.long	0xf8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF178
	.byte	0x7
	.word	0x175
	.long	0x670
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.long	.LASF179
	.byte	0x7
	.word	0x177
	.long	0x7a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x11
	.long	.LASF180
	.byte	0x7
	.word	0x17a
	.long	0xaba
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.long	.LASF181
	.byte	0x7
	.word	0x17b
	.long	0x1ca
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x11
	.long	.LASF182
	.byte	0x7
	.word	0x17e
	.long	0xacb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.long	.LASF183
	.byte	0x7
	.word	0x17f
	.long	0x1ca
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.byte	0
	.uleb128 0xf
	.long	0xa1e
	.uleb128 0x7
	.byte	0x2
	.long	0xa12
	.uleb128 0x12
	.long	0x945
	.long	0xaba
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xaaf
	.uleb128 0x12
	.long	0x8eb
	.long	0xacb
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xac0
	.uleb128 0xc
	.long	.LASF184
	.byte	0x7
	.word	0x184
	.long	0xaa4
	.uleb128 0x10
	.long	.LASF185
	.byte	0x1
	.byte	0x7
	.word	0x186
	.long	0xafa
	.uleb128 0x11
	.long	.LASF186
	.byte	0x7
	.word	0x19c
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xc
	.long	.LASF187
	.byte	0x7
	.word	0x19e
	.long	0xadd
	.uleb128 0x10
	.long	.LASF188
	.byte	0x16
	.byte	0x7
	.word	0x1a0
	.long	0xbb9
	.uleb128 0x11
	.long	.LASF189
	.byte	0x7
	.word	0x1a1
	.long	0xbbe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF159
	.byte	0x7
	.word	0x1a8
	.long	0x93f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF190
	.byte	0x7
	.word	0x1ae
	.long	0xbcf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.long	.LASF160
	.byte	0x7
	.word	0x1b0
	.long	0x1ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x11
	.long	.LASF191
	.byte	0x7
	.word	0x1b1
	.long	0x1ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.long	.LASF192
	.byte	0x7
	.word	0x1b3
	.long	0xbe0
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x11
	.long	.LASF193
	.byte	0x7
	.word	0x1b4
	.long	0x1ca
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.long	.LASF194
	.byte	0x7
	.word	0x1b7
	.long	0xbf1
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x11
	.long	.LASF195
	.byte	0x7
	.word	0x1b8
	.long	0x1ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.long	.LASF196
	.byte	0x7
	.word	0x1ba
	.long	0xc0d
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x11
	.long	.LASF197
	.byte	0x7
	.word	0x1bb
	.long	0x1ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0xf
	.long	0xb06
	.uleb128 0x7
	.byte	0x2
	.long	0xafa
	.uleb128 0x12
	.long	0x528
	.long	0xbcf
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xbc4
	.uleb128 0x12
	.long	0x64f
	.long	0xbe0
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xbd5
	.uleb128 0x12
	.long	0x7ab
	.long	0xbf1
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xbe6
	.uleb128 0x12
	.long	0xc08
	.long	0xc02
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x8f7
	.uleb128 0xf
	.long	0xc02
	.uleb128 0x7
	.byte	0x2
	.long	0xbf7
	.uleb128 0xc
	.long	.LASF198
	.byte	0x7
	.word	0x1c1
	.long	0xbb9
	.uleb128 0x15
	.string	"KDB"
	.byte	0x8
	.byte	0x3b
	.long	0xc13
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.string	"CDB"
	.byte	0x8
	.byte	0x3c
	.long	0xad1
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.string	"KCB"
	.byte	0x8
	.byte	0x3d
	.long	0xafa
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.string	"CCB"
	.byte	0x8
	.byte	0x3e
	.long	0xa12
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.byte	0x1
	.long	.LASF199
	.byte	0x1
	.byte	0x42
	.byte	0x1
	.long	.LFB61
	.long	.LFE61
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0xc83
	.uleb128 0x17
	.long	.LASF206
	.byte	0x1
	.byte	0x43
	.long	0xc83
	.uleb128 0x18
	.long	.LVL1
	.byte	0x1
	.long	0xcce
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xad1
	.uleb128 0x16
	.byte	0x1
	.long	.LASF200
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.long	.LFB60
	.long	.LFE60
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0xcc1
	.uleb128 0x19
	.long	.LVL0
	.byte	0x1
	.long	0xcdc
	.uleb128 0x1a
	.byte	0xc
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
	.byte	0x3
	.byte	0xa
	.word	0x3e8
	.byte	0
	.byte	0
	.uleb128 0x1b
	.long	.LASF207
	.byte	0x8
	.byte	0x46
	.byte	0x1
	.long	0xc83
	.byte	0x3
	.uleb128 0x1c
	.byte	0x1
	.byte	0x1
	.long	.LASF201
	.long	.LASF201
	.byte	0x9
	.word	0x1d5
	.uleb128 0x1d
	.byte	0x1
	.byte	0x1
	.long	.LASF202
	.long	.LASF202
	.byte	0xa
	.byte	0x7a
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x24
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	.LFB60
	.long	.LFE60-.LFB60
	.long	.LFB61
	.long	.LFE61-.LFB61
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LFB60
	.long	.LFE60
	.long	.LFB61
	.long	.LFE61
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF136:
	.string	"OSEE_ACTION_CALLBACK"
.LASF100:
	.string	"OsEE_byte"
.LASF133:
	.string	"OSEE_ACTION_TASK"
.LASF165:
	.string	"p_stk_sn"
.LASF113:
	.string	"OsEE_TCB_tag"
.LASF37:
	.string	"TickType"
.LASF167:
	.string	"app_mode"
.LASF13:
	.string	"OsEE_reg"
.LASF156:
	.string	"OsEE_autostart_trigger"
.LASF119:
	.string	"OsEE_TDB"
.LASF175:
	.string	"OsEE_CDB_tag"
.LASF21:
	.string	"OSEE_TASK_TYPE_BASIC"
.LASF60:
	.string	"E_OS_PROTECTION_ARRIVAL"
.LASF141:
	.string	"type"
.LASF193:
	.string	"res_array_size"
.LASF198:
	.string	"OsEE_KDB"
.LASF24:
	.string	"OSEE_TASK_TYPE_IDLE"
.LASF27:
	.string	"OsEE_task_type_tag"
.LASF205:
	.string	"/home/user/Osek/OSEK-3/erika"
.LASF72:
	.string	"StatusType"
.LASF35:
	.string	"OsEE_task_status"
.LASF78:
	.string	"OsEE_SCB"
.LASF29:
	.string	"OSEE_TASK_SUSPENDED"
.LASF23:
	.string	"OSEE_TASK_TYPE_ISR2"
.LASF28:
	.string	"OsEE_task_status_tag"
.LASF92:
	.string	"task_type"
.LASF38:
	.string	"maxallowedvalue"
.LASF164:
	.string	"p_free_sn"
.LASF1:
	.string	"long long int"
.LASF3:
	.string	"signed char"
.LASF183:
	.string	"autostart_trigger_array_size"
.LASF191:
	.string	"sn_array_size"
.LASF196:
	.string	"p_alarm_ptr_array"
.LASF9:
	.string	"long long unsigned int"
.LASF70:
	.string	"E_OS_SYS_ACT"
.LASF173:
	.string	"d_isr_all_cnt"
.LASF42:
	.string	"OsEE_status_type_tag"
.LASF145:
	.string	"active"
.LASF25:
	.string	"OsEE_task_type"
.LASF111:
	.string	"OsEE_MCB"
.LASF18:
	.string	"TaskPrio"
.LASF7:
	.string	"long int"
.LASF192:
	.string	"p_res_ptr_array"
.LASF132:
	.string	"OsEE_CounterDB"
.LASF66:
	.string	"E_OS_CORE"
.LASF44:
	.string	"E_OS_ACCESS"
.LASF86:
	.string	"OsEE_HDB"
.LASF6:
	.string	"uint16_t"
.LASF105:
	.string	"OsEE_kernel_status"
.LASF82:
	.string	"OsEE_SDB"
.LASF143:
	.string	"OsEE_TriggerCB_tag"
.LASF43:
	.string	"E_OK"
.LASF77:
	.string	"p_tos"
.LASF151:
	.string	"increment"
.LASF46:
	.string	"E_OS_ID"
.LASF41:
	.string	"MemSize"
.LASF201:
	.string	"osEE_counter_increment"
.LASF102:
	.string	"OSEE_KERNEL_STARTING"
.LASF186:
	.string	"dummy"
.LASF61:
	.string	"E_OS_PROTECTION_LOCKED"
.LASF93:
	.string	"task_func"
.LASF127:
	.string	"value"
.LASF96:
	.string	"max_num_of_act"
.LASF112:
	.string	"OsEE_MDB"
.LASF181:
	.string	"autostart_tdb_array_size"
.LASF154:
	.string	"p_trigger_ptr_array"
.LASF0:
	.string	"unsigned int"
.LASF40:
	.string	"AlarmBaseType"
.LASF120:
	.string	"OsEE_TriggerQ"
.LASF134:
	.string	"OSEE_ACTION_EVENT"
.LASF11:
	.string	"OSEE_TRUE"
.LASF130:
	.string	"p_counter_cb"
.LASF8:
	.string	"long unsigned int"
.LASF185:
	.string	"OsEE_KCB_tag"
.LASF147:
	.string	"OsEE_TriggerCB"
.LASF182:
	.string	"p_autostart_trigger_array"
.LASF58:
	.string	"E_OS_PROTECTION_MEMORY"
.LASF202:
	.string	"OsEE_atmega_startTimer1"
.LASF189:
	.string	"p_kcb"
.LASF144:
	.string	"when"
.LASF20:
	.string	"TaskFunc"
.LASF17:
	.string	"TaskType"
.LASF142:
	.string	"OsEE_action"
.LASF199:
	.string	"osEE_avr8_system_timer_handler"
.LASF101:
	.string	"OSEE_KERNEL_STOPPED"
.LASF166:
	.string	"os_status"
.LASF16:
	.string	"AppModeType"
.LASF90:
	.string	"OsEE_TDB_tag"
.LASF76:
	.string	"OsEE_SCB_tag"
.LASF34:
	.string	"OSEE_TASK_CHAINED"
.LASF98:
	.string	"OsEE_RQ"
.LASF174:
	.string	"OsEE_CCB"
.LASF10:
	.string	"OSEE_FALSE"
.LASF148:
	.string	"OsEE_TriggerDB"
.LASF153:
	.string	"OsEE_autostart_trigger_tag"
.LASF169:
	.string	"prev_s_isr_all_status"
.LASF194:
	.string	"p_counter_ptr_array"
.LASF195:
	.string	"counter_array_size"
.LASF197:
	.string	"alarm_array_size"
.LASF110:
	.string	"mtx_prio"
.LASF172:
	.string	"s_isr_os_cnt"
.LASF50:
	.string	"E_OS_STATE"
.LASF32:
	.string	"OSEE_TASK_WAITING"
.LASF123:
	.string	"p_counter_db"
.LASF117:
	.string	"p_first_mtx"
.LASF163:
	.string	"p_curr"
.LASF104:
	.string	"OSEE_KERNEL_SHUTDOWN"
.LASF68:
	.string	"E_OS_SYS_TASK"
.LASF108:
	.string	"OsEE_MDB_tag"
.LASF135:
	.string	"OSEE_ACTION_COUNTER"
.LASF2:
	.string	"long double"
.LASF161:
	.string	"OsEE_autostart_tdb"
.LASF124:
	.string	"action"
.LASF19:
	.string	"TaskActivation"
.LASF15:
	.string	"OsEE_tick_type"
.LASF155:
	.string	"trigger_array_size"
.LASF57:
	.string	"E_OS_PARAM_POINTER"
.LASF107:
	.string	"prev_prio"
.LASF80:
	.string	"p_bos"
.LASF55:
	.string	"E_OS_DISABLEDINT"
.LASF187:
	.string	"OsEE_KCB"
.LASF97:
	.string	"OsEE_SN"
.LASF54:
	.string	"E_OS_MISSINGEND"
.LASF39:
	.string	"ticksperbase"
.LASF12:
	.string	"OsEE_bool"
.LASF31:
	.string	"OSEE_TASK_READY_STACKED"
.LASF51:
	.string	"E_OS_VALUE"
.LASF79:
	.string	"OsEE_SDB_tag"
.LASF157:
	.string	"OsEE_AlarmDB"
.LASF207:
	.string	"osEE_get_curr_core"
.LASF114:
	.string	"current_num_of_act"
.LASF179:
	.string	"p_sys_counter_db"
.LASF91:
	.string	"p_tcb"
.LASF4:
	.string	"unsigned char"
.LASF62:
	.string	"E_OS_PROTECTION_EXCEPTION"
.LASF75:
	.string	"OsEE_CTX_tag"
.LASF69:
	.string	"E_OS_SYS_STACK"
.LASF103:
	.string	"OSEE_KERNEL_STARTED"
.LASF121:
	.string	"OsEE_TriggerDB_tag"
.LASF131:
	.string	"info"
.LASF125:
	.string	"OsEE_CounterCB_tag"
.LASF64:
	.string	"E_OS_INTERFERENCE_DEADLOCK"
.LASF65:
	.string	"E_OS_NESTING_DEADLOCK"
.LASF159:
	.string	"p_tdb_ptr_array"
.LASF88:
	.string	"p_next"
.LASF30:
	.string	"OSEE_TASK_READY"
.LASF184:
	.string	"OsEE_CDB"
.LASF47:
	.string	"E_OS_LIMIT"
.LASF188:
	.string	"OsEE_KDB_tag"
.LASF176:
	.string	"p_ccb"
.LASF190:
	.string	"p_sn_array"
.LASF109:
	.string	"p_mcb"
.LASF158:
	.string	"OsEE_autostart_tdb_tag"
.LASF22:
	.string	"OSEE_TASK_TYPE_EXTENDED"
.LASF99:
	.string	"OsEE_kernel_cb"
.LASF170:
	.string	"prev_s_isr_os_status"
.LASF168:
	.string	"last_error"
.LASF87:
	.string	"OsEE_SN_tag"
.LASF115:
	.string	"current_prio"
.LASF67:
	.string	"E_OS_SYS_INIT"
.LASF126:
	.string	"trigger_queue"
.LASF71:
	.string	"OsEE_status_type"
.LASF89:
	.string	"p_tdb"
.LASF53:
	.string	"E_OS_ILLEGAL_ADDRESS"
.LASF129:
	.string	"OsEE_CounterDB_tag"
.LASF14:
	.string	"OsEE_mem_size"
.LASF122:
	.string	"p_trigger_cb"
.LASF138:
	.string	"OsEE_action_param"
.LASF150:
	.string	"p_trigger_db"
.LASF85:
	.string	"p_scb"
.LASF36:
	.string	"TaskStateType"
.LASF140:
	.string	"param"
.LASF206:
	.string	"p_cdb"
.LASF49:
	.string	"E_OS_RESOURCE"
.LASF200:
	.string	"osEE_avr8_system_timer_init"
.LASF160:
	.string	"tdb_array_size"
.LASF171:
	.string	"s_isr_all_cnt"
.LASF146:
	.string	"cycle"
.LASF152:
	.string	"OsEE_autostart_trigger_info"
.LASF116:
	.string	"status"
.LASF203:
	.string	"GNU C11 7.3.0 -mn-flash=1 -mno-skip-bug -mmcu=avr5 -g -Os -std=gnu11 -ffunction-sections -fdata-sections"
.LASF95:
	.string	"dispatch_prio"
.LASF149:
	.string	"OsEE_autostart_trigger_info_tag"
.LASF139:
	.string	"OsEE_action_tag"
.LASF5:
	.string	"uint8_t"
.LASF52:
	.string	"E_OS_SERVICEID"
.LASF81:
	.string	"stack_size"
.LASF118:
	.string	"OsEE_TCB"
.LASF59:
	.string	"E_OS_PROTECTION_TIME"
.LASF83:
	.string	"OsEE_HDB_tag"
.LASF162:
	.string	"OsEE_CCB_tag"
.LASF128:
	.string	"OsEE_CounterCB"
.LASF48:
	.string	"E_OS_NOFUNC"
.LASF178:
	.string	"p_idle_task"
.LASF84:
	.string	"p_sdb"
.LASF45:
	.string	"E_OS_CALLEVEL"
.LASF26:
	.string	"TaskExecutionType"
.LASF33:
	.string	"OSEE_TASK_RUNNING"
.LASF106:
	.string	"OsEE_MCB_tag"
.LASF94:
	.string	"ready_prio"
.LASF137:
	.string	"OsEE_action_type"
.LASF56:
	.string	"E_OS_STACKFAULT"
.LASF180:
	.string	"p_autostart_tdb_array"
.LASF177:
	.string	"p_idle_hook"
.LASF73:
	.string	"p_ctx"
.LASF204:
	.string	"/home/user/Osek/OSEK-3/erika/src/ee_atmega_system_timer.c"
.LASF63:
	.string	"E_OS_SPINLOCK"
.LASF74:
	.string	"OsEE_CTX"
	.ident	"GCC: (GNU) 7.3.0"