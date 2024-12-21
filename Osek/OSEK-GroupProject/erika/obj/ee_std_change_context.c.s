	.file	"ee_std_change_context.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.osEE_change_context_from_running,"ax",@progbits
.global	osEE_change_context_from_running
	.type	osEE_change_context_from_running, @function
osEE_change_context_from_running:
.LFB55:
	.file 1 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_std_change_context.c"
	.loc 1 61 0
	.cfi_startproc
.LVL0:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r30,r22
	.loc 1 62 0
	ldd r26,Z+4
	ldd r27,Z+5
.LVL1:
	.loc 1 63 0
	adiw r26,2
	ld r18,X+
	ld r19,X
	sbiw r26,2+1
.LVL2:
	.loc 1 65 0
	ldi r20,lo8(4)
	ldi r21,0
	adiw r26,2+1
	st X,r21
	st -X,r20
	sbiw r26,2
	movw r26,r24
.LVL3:
	adiw r26,2
	ld r20,X+
	ld r21,X
	ldd r22,Z+2
	ldd r23,Z+3
.LVL4:
	.loc 1 68 0
	movw r24,r30
.LVL5:
	.loc 1 67 0
	cpi r18,2
	cpc r19,__zero_reg__
	brne .L2
	.loc 1 68 0
	jmp osEE_hal_save_ctx_and_restore_ctx
.LVL6:
.L2:
	.loc 1 71 0
	jmp osEE_hal_save_ctx_and_ready2stacked
.LVL7:
	.cfi_endproc
.LFE55:
	.size	osEE_change_context_from_running, .-osEE_change_context_from_running
	.section	.text.osEE_change_context_from_task_end,"ax",@progbits
.global	osEE_change_context_from_task_end
	.type	osEE_change_context_from_task_end, @function
osEE_change_context_from_task_end:
.LFB56:
	.loc 1 82 0
	.cfi_startproc
.LVL8:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r24,r22
.LVL9:
	.loc 1 83 0
	movw r26,r22
	adiw r26,4
	ld r30,X+
	ld r31,X
	sbiw r26,4+1
.LVL10:
	.loc 1 84 0
	ldd r18,Z+2
	ldd r19,Z+3
.LVL11:
	.loc 1 86 0
	ldi r20,lo8(4)
	ldi r21,0
	std Z+3,r21
	std Z+2,r20
	adiw r26,2
	ld r22,X+
	ld r23,X
.LVL12:
	.loc 1 88 0
	cpi r18,2
	cpc r19,__zero_reg__
	brne .L4
	.loc 1 89 0
	jmp osEE_hal_restore_ctx
.LVL13:
.L4:
	.loc 1 91 0
	jmp osEE_hal_ready2stacked
.LVL14:
	.cfi_endproc
.LFE56:
	.size	osEE_change_context_from_task_end, .-osEE_change_context_from_task_end
	.section	.text.osEE_idle_task_terminate,"ax",@progbits
.global	osEE_idle_task_terminate
	.type	osEE_idle_task_terminate, @function
osEE_idle_task_terminate:
.LFB57:
	.loc 1 103 0
	.cfi_startproc
.LVL15:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 108 0
	movw r26,r24
	adiw r26,2
	ld r22,X+
	ld r23,X
	sbiw r26,2+1
.LVL16:
	.loc 1 109 0
	ld r30,X+
	ld r31,X
	ld r20,Z
	ldd r21,Z+1
.LVL17:
	.loc 1 110 0
	movw r26,r22
	ld r30,X+
	ld r31,X
.LVL18:
.L7:
	.loc 1 114 0 discriminator 2
	ldd r18,Z+18
	ldd r19,Z+19
.LVL19:
	.loc 1 115 0 discriminator 2
	cp r18,__zero_reg__
	cpc r19,__zero_reg__
	breq .L6
	.loc 1 115 0 is_stmt 0 discriminator 1
	cp r20,r18
	cpc r21,r19
	brne .L8
.L6:
	.loc 1 118 0 is_stmt 1
	movw r26,r22
	st X+,r30
	st X,r31
	.loc 1 120 0
	jmp osEE_hal_restore_ctx
.LVL20:
.L8:
	movw r30,r18
.LVL21:
	rjmp .L7
	.cfi_endproc
.LFE57:
	.size	osEE_idle_task_terminate, .-osEE_idle_task_terminate
	.text
.Letext0:
	.file 2 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdint.h"
	.file 3 "/home/user/Osek/OSEK-GroupProject/erika/inc/ee_platform_types.h"
	.file 4 "/home/user/Osek/OSEK-GroupProject/erika/inc/ee_api_types.h"
	.file 5 "/home/user/Osek/OSEK-GroupProject/erika/inc/ee_hal_internal_types.h"
	.file 6 "/home/user/Osek/OSEK-GroupProject/erika/inc/ee_scheduler_types.h"
	.file 7 "/home/user/Osek/OSEK-GroupProject/erika/inc/ee_kernel_types.h"
	.file 8 "/home/user/Osek/OSEK-GroupProject/erika/inc/ee_get_kernel_and_core.h"
	.file 9 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_std_change_context.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xa89
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF158
	.byte	0xc
	.long	.LASF159
	.long	.LASF160
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
	.uleb128 0x4
	.long	.LASF10
	.byte	0x3
	.byte	0x5f
	.long	0x4c
	.uleb128 0x4
	.long	.LASF11
	.byte	0x3
	.byte	0x69
	.long	0x5e
	.uleb128 0x5
	.byte	0x2
	.long	0x9a
	.uleb128 0x6
	.byte	0x1
	.uleb128 0x4
	.long	.LASF12
	.byte	0x4
	.byte	0x3f
	.long	0x57
	.uleb128 0x4
	.long	.LASF13
	.byte	0x4
	.byte	0x45
	.long	0x7e
	.uleb128 0x4
	.long	.LASF14
	.byte	0x4
	.byte	0x4f
	.long	0x57
	.uleb128 0x4
	.long	.LASF15
	.byte	0x4
	.byte	0x5b
	.long	0x57
	.uleb128 0x4
	.long	.LASF16
	.byte	0x4
	.byte	0x66
	.long	0x94
	.uleb128 0x7
	.long	.LASF23
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x4
	.byte	0x6d
	.long	0xfd
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
	.byte	0x4
	.byte	0x72
	.long	0xd3
	.uleb128 0x4
	.long	.LASF22
	.byte	0x4
	.byte	0x74
	.long	0xfd
	.uleb128 0x7
	.long	.LASF24
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x4
	.byte	0x76
	.long	0x149
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
	.byte	0x4
	.byte	0x7f
	.long	0x113
	.uleb128 0x4
	.long	.LASF32
	.byte	0x4
	.byte	0x86
	.long	0x149
	.uleb128 0x9
	.long	0x154
	.uleb128 0x4
	.long	.LASF33
	.byte	0x4
	.byte	0xdc
	.long	0x89
	.uleb128 0x7
	.long	.LASF34
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x4
	.byte	0xe4
	.long	0x229
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
	.uleb128 0xa
	.long	.LASF63
	.byte	0x4
	.word	0x106
	.long	0x16f
	.uleb128 0xa
	.long	.LASF64
	.byte	0x4
	.word	0x108
	.long	0x229
	.uleb128 0xb
	.long	.LASF67
	.byte	0x14
	.byte	0x5
	.byte	0x3f
	.long	0x350
	.uleb128 0xc
	.string	"r29"
	.byte	0x5
	.byte	0x40
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.string	"r28"
	.byte	0x5
	.byte	0x41
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xc
	.string	"r17"
	.byte	0x5
	.byte	0x42
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.string	"r16"
	.byte	0x5
	.byte	0x43
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xc
	.string	"r15"
	.byte	0x5
	.byte	0x44
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.string	"r14"
	.byte	0x5
	.byte	0x45
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0xc
	.string	"r13"
	.byte	0x5
	.byte	0x46
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xc
	.string	"r12"
	.byte	0x5
	.byte	0x47
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xc
	.string	"r11"
	.byte	0x5
	.byte	0x48
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.string	"r10"
	.byte	0x5
	.byte	0x49
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xc
	.string	"r9"
	.byte	0x5
	.byte	0x4a
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xc
	.string	"r8"
	.byte	0x5
	.byte	0x4b
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xc
	.string	"r7"
	.byte	0x5
	.byte	0x4c
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.string	"r6"
	.byte	0x5
	.byte	0x4d
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0xc
	.string	"r5"
	.byte	0x5
	.byte	0x4e
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xc
	.string	"r4"
	.byte	0x5
	.byte	0x4f
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0xc
	.string	"r3"
	.byte	0x5
	.byte	0x50
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.string	"r2"
	.byte	0x5
	.byte	0x51
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0xd
	.long	.LASF65
	.byte	0x5
	.byte	0x52
	.long	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x241
	.uleb128 0x4
	.long	.LASF66
	.byte	0x5
	.byte	0x53
	.long	0x241
	.uleb128 0xb
	.long	.LASF68
	.byte	0x2
	.byte	0x5
	.byte	0x56
	.long	0x37c
	.uleb128 0xd
	.long	.LASF69
	.byte	0x5
	.byte	0x57
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x356
	.uleb128 0x9
	.long	0x37c
	.uleb128 0x4
	.long	.LASF70
	.byte	0x5
	.byte	0x58
	.long	0x361
	.uleb128 0xb
	.long	.LASF71
	.byte	0x4
	.byte	0x5
	.byte	0x5a
	.long	0x3bb
	.uleb128 0xd
	.long	.LASF72
	.byte	0x5
	.byte	0x5b
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF73
	.byte	0x5
	.byte	0x5c
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x9
	.long	0x392
	.uleb128 0x4
	.long	.LASF74
	.byte	0x5
	.byte	0x5d
	.long	0x3bb
	.uleb128 0xb
	.long	.LASF75
	.byte	0x4
	.byte	0x5
	.byte	0x5f
	.long	0x3f4
	.uleb128 0xd
	.long	.LASF76
	.byte	0x5
	.byte	0x60
	.long	0x3f9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF77
	.byte	0x5
	.byte	0x61
	.long	0x404
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x9
	.long	0x3cb
	.uleb128 0x5
	.byte	0x2
	.long	0x3c0
	.uleb128 0x9
	.long	0x3f9
	.uleb128 0x5
	.byte	0x2
	.long	0x387
	.uleb128 0x9
	.long	0x404
	.uleb128 0x4
	.long	.LASF78
	.byte	0x5
	.byte	0x65
	.long	0x3f4
	.uleb128 0xb
	.long	.LASF79
	.byte	0x4
	.byte	0x6
	.byte	0x45
	.long	0x443
	.uleb128 0xd
	.long	.LASF80
	.byte	0x6
	.byte	0x46
	.long	0x443
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF81
	.byte	0x6
	.byte	0x47
	.long	0x4cb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x41a
	.uleb128 0xb
	.long	.LASF82
	.byte	0xe
	.byte	0x7
	.byte	0xac
	.long	0x4c6
	.uleb128 0xc
	.string	"hdb"
	.byte	0x7
	.byte	0xad
	.long	0x40f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF83
	.byte	0x7
	.byte	0xae
	.long	0x5fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.string	"tid"
	.byte	0x7
	.byte	0xaf
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.long	.LASF84
	.byte	0x7
	.byte	0xb0
	.long	0x108
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xd
	.long	.LASF85
	.byte	0x7
	.byte	0xb1
	.long	0xc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xd
	.long	.LASF86
	.byte	0x7
	.byte	0xb2
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.long	.LASF87
	.byte	0x7
	.byte	0xb3
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.long	.LASF88
	.byte	0x7
	.byte	0xb4
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.byte	0
	.uleb128 0x9
	.long	0x449
	.uleb128 0x5
	.byte	0x2
	.long	0x4c6
	.uleb128 0x4
	.long	.LASF89
	.byte	0x6
	.byte	0x48
	.long	0x41a
	.uleb128 0x4
	.long	.LASF90
	.byte	0x6
	.byte	0x9f
	.long	0x4e7
	.uleb128 0x5
	.byte	0x2
	.long	0x4d1
	.uleb128 0x4
	.long	.LASF91
	.byte	0x7
	.byte	0x52
	.long	0x57
	.uleb128 0xe
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x7
	.byte	0x71
	.long	0x51e
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
	.byte	0x7
	.byte	0x79
	.long	0x4f8
	.uleb128 0xb
	.long	.LASF97
	.byte	0x3
	.byte	0x7
	.byte	0x7f
	.long	0x552
	.uleb128 0xd
	.long	.LASF80
	.byte	0x7
	.byte	0x80
	.long	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF98
	.byte	0x7
	.byte	0x81
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xb
	.long	.LASF99
	.byte	0x3
	.byte	0x7
	.byte	0x91
	.long	0x57b
	.uleb128 0xd
	.long	.LASF100
	.byte	0x7
	.byte	0x92
	.long	0x591
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF101
	.byte	0x7
	.byte	0x93
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x9
	.long	0x552
	.uleb128 0x5
	.byte	0x2
	.long	0x57b
	.uleb128 0x4
	.long	.LASF102
	.byte	0x7
	.byte	0x88
	.long	0x529
	.uleb128 0x5
	.byte	0x2
	.long	0x586
	.uleb128 0x4
	.long	.LASF103
	.byte	0x7
	.byte	0x99
	.long	0x57b
	.uleb128 0xb
	.long	.LASF104
	.byte	0x6
	.byte	0x7
	.byte	0x9c
	.long	0x5e7
	.uleb128 0xd
	.long	.LASF105
	.byte	0x7
	.byte	0x9d
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF106
	.byte	0x7
	.byte	0x9e
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.long	.LASF107
	.byte	0x7
	.byte	0x9f
	.long	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.long	.LASF108
	.byte	0x7
	.byte	0xa1
	.long	0x5e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x597
	.uleb128 0x9
	.long	0x5e7
	.uleb128 0x4
	.long	.LASF109
	.byte	0x7
	.byte	0xaa
	.long	0x5a2
	.uleb128 0x5
	.byte	0x2
	.long	0x5f2
	.uleb128 0x9
	.long	0x5fd
	.uleb128 0x4
	.long	.LASF110
	.byte	0x7
	.byte	0xb8
	.long	0x4c6
	.uleb128 0x5
	.byte	0x2
	.long	0x608
	.uleb128 0x9
	.long	0x613
	.uleb128 0xf
	.long	.LASF111
	.byte	0x4
	.byte	0x7
	.word	0x13c
	.long	0x64a
	.uleb128 0x10
	.long	.LASF112
	.byte	0x7
	.word	0x13d
	.long	0x65a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.long	.LASF113
	.byte	0x7
	.word	0x13e
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x9
	.long	0x61e
	.uleb128 0x11
	.long	0x619
	.long	0x65a
	.uleb128 0x12
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x64f
	.uleb128 0xa
	.long	.LASF114
	.byte	0x7
	.word	0x13f
	.long	0x64a
	.uleb128 0xf
	.long	.LASF115
	.byte	0x12
	.byte	0x7
	.word	0x142
	.long	0x72d
	.uleb128 0x10
	.long	.LASF116
	.byte	0x7
	.word	0x143
	.long	0x613
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.string	"rq"
	.byte	0x7
	.word	0x148
	.long	0x4dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.long	.LASF117
	.byte	0x7
	.word	0x149
	.long	0x4e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.long	.LASF118
	.byte	0x7
	.word	0x14e
	.long	0x4e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x10
	.long	.LASF119
	.byte	0x7
	.word	0x14f
	.long	0x51e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.long	.LASF120
	.byte	0x7
	.word	0x150
	.long	0x9c
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x10
	.long	.LASF121
	.byte	0x7
	.word	0x152
	.long	0x235
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x10
	.long	.LASF122
	.byte	0x7
	.word	0x163
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x10
	.long	.LASF123
	.byte	0x7
	.word	0x164
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x10
	.long	.LASF124
	.byte	0x7
	.word	0x165
	.long	0x4ed
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0x10
	.long	.LASF125
	.byte	0x7
	.word	0x166
	.long	0x4ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.long	.LASF126
	.byte	0x7
	.word	0x167
	.long	0x4ed
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.byte	0
	.uleb128 0xa
	.long	.LASF127
	.byte	0x7
	.word	0x16b
	.long	0x66c
	.uleb128 0xf
	.long	.LASF128
	.byte	0xa
	.byte	0x7
	.word	0x16d
	.long	0x792
	.uleb128 0x10
	.long	.LASF129
	.byte	0x7
	.word	0x171
	.long	0x797
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.long	.LASF130
	.byte	0x7
	.word	0x173
	.long	0xc8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.long	.LASF131
	.byte	0x7
	.word	0x175
	.long	0x613
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.long	.LASF132
	.byte	0x7
	.word	0x17a
	.long	0x7a8
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x10
	.long	.LASF133
	.byte	0x7
	.word	0x17b
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.long	0x739
	.uleb128 0x5
	.byte	0x2
	.long	0x72d
	.uleb128 0x11
	.long	0x660
	.long	0x7a8
	.uleb128 0x12
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x79d
	.uleb128 0xa
	.long	.LASF134
	.byte	0x7
	.word	0x184
	.long	0x792
	.uleb128 0xf
	.long	.LASF135
	.byte	0x1
	.byte	0x7
	.word	0x186
	.long	0x7d7
	.uleb128 0x10
	.long	.LASF136
	.byte	0x7
	.word	0x19c
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	.LASF137
	.byte	0x7
	.word	0x19e
	.long	0x7ba
	.uleb128 0xf
	.long	.LASF138
	.byte	0xe
	.byte	0x7
	.word	0x1a0
	.long	0x85a
	.uleb128 0x10
	.long	.LASF139
	.byte	0x7
	.word	0x1a1
	.long	0x85f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.long	.LASF112
	.byte	0x7
	.word	0x1a8
	.long	0x65a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.long	.LASF140
	.byte	0x7
	.word	0x1ae
	.long	0x870
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.long	.LASF113
	.byte	0x7
	.word	0x1b0
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x10
	.long	.LASF141
	.byte	0x7
	.word	0x1b1
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.long	.LASF142
	.byte	0x7
	.word	0x1b3
	.long	0x881
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x10
	.long	.LASF143
	.byte	0x7
	.word	0x1b4
	.long	0x164
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x9
	.long	0x7e3
	.uleb128 0x5
	.byte	0x2
	.long	0x7d7
	.uleb128 0x11
	.long	0x4d1
	.long	0x870
	.uleb128 0x12
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x865
	.uleb128 0x11
	.long	0x5ed
	.long	0x881
	.uleb128 0x12
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x876
	.uleb128 0xa
	.long	.LASF144
	.byte	0x7
	.word	0x1c1
	.long	0x85a
	.uleb128 0x14
	.string	"KDB"
	.byte	0x8
	.byte	0x3b
	.long	0x887
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.string	"CDB"
	.byte	0x8
	.byte	0x3c
	.long	0x7ae
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.string	"KCB"
	.byte	0x8
	.byte	0x3d
	.long	0x7d7
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.string	"CCB"
	.byte	0x8
	.byte	0x3e
	.long	0x72d
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.byte	0x1
	.long	.LASF146
	.byte	0x1
	.byte	0x63
	.byte	0x1
	.long	.LFB57
	.long	.LFE57
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x955
	.uleb128 0x16
	.long	.LASF148
	.byte	0x1
	.byte	0x65
	.long	0x613
	.long	.LLST8
	.uleb128 0x17
	.long	.LASF65
	.byte	0x1
	.byte	0x68
	.long	0x37c
	.long	.LLST9
	.uleb128 0x17
	.long	.LASF145
	.byte	0x1
	.byte	0x6a
	.long	0x95b
	.long	.LLST10
	.uleb128 0x17
	.long	.LASF76
	.byte	0x1
	.byte	0x6b
	.long	0x3ff
	.long	.LLST11
	.uleb128 0x17
	.long	.LASF77
	.byte	0x1
	.byte	0x6c
	.long	0x40a
	.long	.LLST12
	.uleb128 0x17
	.long	.LASF72
	.byte	0x1
	.byte	0x6d
	.long	0x382
	.long	.LLST13
	.uleb128 0x17
	.long	.LASF69
	.byte	0x1
	.byte	0x6e
	.long	0x37c
	.long	.LLST14
	.uleb128 0x18
	.long	.LVL20
	.byte	0x1
	.long	0xa58
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x40f
	.uleb128 0x9
	.long	0x955
	.uleb128 0x15
	.byte	0x1
	.long	.LASF147
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.long	.LFB56
	.long	.LFE56
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x9dc
	.uleb128 0x16
	.long	.LASF149
	.byte	0x1
	.byte	0x4f
	.long	0x613
	.long	.LLST4
	.uleb128 0x16
	.long	.LASF150
	.byte	0x1
	.byte	0x50
	.long	0x613
	.long	.LLST5
	.uleb128 0x17
	.long	.LASF151
	.byte	0x1
	.byte	0x53
	.long	0x603
	.long	.LLST6
	.uleb128 0x17
	.long	.LASF152
	.byte	0x1
	.byte	0x54
	.long	0x15f
	.long	.LLST7
	.uleb128 0x19
	.long	.LVL13
	.byte	0x1
	.long	0xa58
	.long	0x9d1
	.uleb128 0x1a
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0
	.uleb128 0x18
	.long	.LVL14
	.byte	0x1
	.long	0xa65
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.long	.LASF153
	.byte	0x1
	.byte	0x38
	.byte	0x1
	.long	.LFB55
	.long	.LFE55
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0xa58
	.uleb128 0x16
	.long	.LASF149
	.byte	0x1
	.byte	0x3a
	.long	0x613
	.long	.LLST0
	.uleb128 0x16
	.long	.LASF150
	.byte	0x1
	.byte	0x3b
	.long	0x613
	.long	.LLST1
	.uleb128 0x17
	.long	.LASF151
	.byte	0x1
	.byte	0x3e
	.long	0x603
	.long	.LLST2
	.uleb128 0x17
	.long	.LASF152
	.byte	0x1
	.byte	0x3f
	.long	0x15f
	.long	.LLST3
	.uleb128 0x19
	.long	.LVL6
	.byte	0x1
	.long	0xa72
	.long	0xa4d
	.uleb128 0x1a
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0
	.uleb128 0x18
	.long	.LVL7
	.byte	0x1
	.long	0xa7f
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.byte	0x1
	.long	.LASF154
	.long	.LASF154
	.byte	0x9
	.byte	0x5c
	.uleb128 0x1b
	.byte	0x1
	.byte	0x1
	.long	.LASF155
	.long	.LASF155
	.byte	0x9
	.byte	0x6b
	.uleb128 0x1b
	.byte	0x1
	.byte	0x1
	.long	.LASF156
	.long	.LASF156
	.byte	0x9
	.byte	0x54
	.uleb128 0x1b
	.byte	0x1
	.byte	0x1
	.long	.LASF157
	.long	.LASF157
	.byte	0x9
	.byte	0x63
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0x1
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
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST8:
	.long	.LVL15
	.long	.LVL20-1
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL20-1
	.long	.LVL20
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL20
	.long	.LFE57
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST9:
	.long	.LVL18
	.long	.LVL20-1
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL20
	.long	.LVL21
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST10:
	.long	.LVL15
	.long	.LVL20-1
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL20-1
	.long	.LVL20
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL20
	.long	.LFE57
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST11:
	.long	.LVL15
	.long	.LVL20-1
	.word	0x2
	.byte	0x88
	.sleb128 0
	.long	.LVL20
	.long	.LFE57
	.word	0x2
	.byte	0x88
	.sleb128 0
	.long	0
	.long	0
.LLST12:
	.long	.LVL16
	.long	.LVL20-1
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL20
	.long	.LFE57
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST13:
	.long	.LVL17
	.long	.LVL20-1
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL20
	.long	.LFE57
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST14:
	.long	.LVL18
	.long	.LVL19
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL19
	.long	.LVL20-1
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL20
	.long	.LFE57
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST4:
	.long	.LVL8
	.long	.LVL9
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL9
	.long	.LFE56
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LLST5:
	.long	.LVL8
	.long	.LVL12
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL12
	.long	.LVL13-1
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL13-1
	.long	.LVL13
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	.LVL13
	.long	.LVL14-1
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL14-1
	.long	.LFE56
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	0
	.long	0
.LLST6:
	.long	.LVL10
	.long	.LVL13-1
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL13
	.long	.LVL14-1
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST7:
	.long	.LVL11
	.long	.LVL13-1
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL13
	.long	.LVL14-1
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST0:
	.long	.LVL0
	.long	.LVL5
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL5
	.long	.LVL6-1
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	.LVL6-1
	.long	.LVL6
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL6
	.long	.LVL7-1
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	.LVL7-1
	.long	.LFE55
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LLST1:
	.long	.LVL0
	.long	.LVL4
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL4
	.long	.LVL6-1
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL6-1
	.long	.LVL6
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	.LVL6
	.long	.LVL7-1
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL7-1
	.long	.LFE55
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL1
	.long	.LVL3
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	.LVL3
	.long	.LVL4
	.word	0x2
	.byte	0x86
	.sleb128 4
	.long	.LVL4
	.long	.LVL6-1
	.word	0x2
	.byte	0x8e
	.sleb128 4
	.long	.LVL6
	.long	.LVL7-1
	.word	0x2
	.byte	0x88
	.sleb128 4
	.long	0
	.long	0
.LLST3:
	.long	.LVL2
	.long	.LVL6-1
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL6
	.long	.LVL7-1
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	.LFB55
	.long	.LFE55-.LFB55
	.long	.LFB56
	.long	.LFE56-.LFB56
	.long	.LFB57
	.long	.LFE57-.LFB57
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LFB55
	.long	.LFE55
	.long	.LFB56
	.long	.LFE56
	.long	.LFB57
	.long	.LFE57
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF91:
	.string	"OsEE_byte"
.LASF132:
	.string	"p_autostart_tdb_array"
.LASF118:
	.string	"p_stk_sn"
.LASF104:
	.string	"OsEE_TCB_tag"
.LASF120:
	.string	"app_mode"
.LASF10:
	.string	"OsEE_reg"
.LASF110:
	.string	"OsEE_TDB"
.LASF128:
	.string	"OsEE_CDB_tag"
.LASF17:
	.string	"OSEE_TASK_TYPE_BASIC"
.LASF52:
	.string	"E_OS_PROTECTION_ARRIVAL"
.LASF143:
	.string	"res_array_size"
.LASF144:
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
.LASF155:
	.string	"osEE_hal_ready2stacked"
.LASF70:
	.string	"OsEE_SCB"
.LASF146:
	.string	"osEE_idle_task_terminate"
.LASF25:
	.string	"OSEE_TASK_SUSPENDED"
.LASF19:
	.string	"OSEE_TASK_TYPE_ISR2"
.LASF24:
	.string	"OsEE_task_status_tag"
.LASF84:
	.string	"task_type"
.LASF117:
	.string	"p_free_sn"
.LASF1:
	.string	"long long int"
.LASF3:
	.string	"signed char"
.LASF141:
	.string	"sn_array_size"
.LASF159:
	.string	"/home/user/Osek/OSEK-GroupProject/erika/src/ee_std_change_context.c"
.LASF51:
	.string	"E_OS_PROTECTION_TIME"
.LASF62:
	.string	"E_OS_SYS_ACT"
.LASF131:
	.string	"p_idle_task"
.LASF34:
	.string	"OsEE_status_type_tag"
.LASF21:
	.string	"OsEE_task_type"
.LASF102:
	.string	"OsEE_MCB"
.LASF14:
	.string	"TaskPrio"
.LASF7:
	.string	"long int"
.LASF142:
	.string	"p_res_ptr_array"
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
.LASF136:
	.string	"dummy"
.LASF53:
	.string	"E_OS_PROTECTION_LOCKED"
.LASF85:
	.string	"task_func"
.LASF88:
	.string	"max_num_of_act"
.LASF103:
	.string	"OsEE_MDB"
.LASF133:
	.string	"autostart_tdb_array_size"
.LASF126:
	.string	"d_isr_all_cnt"
.LASF0:
	.string	"unsigned int"
.LASF152:
	.string	"status_prev_running"
.LASF8:
	.string	"long unsigned int"
.LASF135:
	.string	"OsEE_KCB_tag"
.LASF50:
	.string	"E_OS_PROTECTION_MEMORY"
.LASF139:
	.string	"p_kcb"
.LASF16:
	.string	"TaskFunc"
.LASF13:
	.string	"TaskType"
.LASF153:
	.string	"osEE_change_context_from_running"
.LASF92:
	.string	"OSEE_KERNEL_STOPPED"
.LASF119:
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
.LASF127:
	.string	"OsEE_CCB"
.LASF154:
	.string	"osEE_hal_restore_ctx"
.LASF130:
	.string	"p_idle_hook"
.LASF122:
	.string	"prev_s_isr_all_status"
.LASF150:
	.string	"p_to"
.LASF148:
	.string	"p_idle_tdb"
.LASF101:
	.string	"mtx_prio"
.LASF125:
	.string	"s_isr_os_cnt"
.LASF42:
	.string	"E_OS_STATE"
.LASF28:
	.string	"OSEE_TASK_WAITING"
.LASF138:
	.string	"OsEE_KDB_tag"
.LASF108:
	.string	"p_first_mtx"
.LASF116:
	.string	"p_curr"
.LASF95:
	.string	"OSEE_KERNEL_SHUTDOWN"
.LASF60:
	.string	"E_OS_SYS_TASK"
.LASF99:
	.string	"OsEE_MDB_tag"
.LASF157:
	.string	"osEE_hal_save_ctx_and_ready2stacked"
.LASF2:
	.string	"long double"
.LASF114:
	.string	"OsEE_autostart_tdb"
.LASF15:
	.string	"TaskActivation"
.LASF49:
	.string	"E_OS_PARAM_POINTER"
.LASF98:
	.string	"prev_prio"
.LASF145:
	.string	"p_idle_hdb"
.LASF72:
	.string	"p_bos"
.LASF47:
	.string	"E_OS_DISABLEDINT"
.LASF137:
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
.LASF105:
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
.LASF160:
	.string	"/home/user/Osek/OSEK-GroupProject/erika"
.LASF80:
	.string	"p_next"
.LASF26:
	.string	"OSEE_TASK_READY"
.LASF134:
	.string	"OsEE_CDB"
.LASF39:
	.string	"E_OS_LIMIT"
.LASF129:
	.string	"p_ccb"
.LASF140:
	.string	"p_sn_array"
.LASF100:
	.string	"p_mcb"
.LASF111:
	.string	"OsEE_autostart_tdb_tag"
.LASF18:
	.string	"OSEE_TASK_TYPE_EXTENDED"
.LASF151:
	.string	"p_to_tcb"
.LASF123:
	.string	"prev_s_isr_os_status"
.LASF121:
	.string	"last_error"
.LASF79:
	.string	"OsEE_SN_tag"
.LASF106:
	.string	"current_prio"
.LASF59:
	.string	"E_OS_SYS_INIT"
.LASF63:
	.string	"OsEE_status_type"
.LASF81:
	.string	"p_tdb"
.LASF156:
	.string	"osEE_hal_save_ctx_and_restore_ctx"
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
.LASF113:
	.string	"tdb_array_size"
.LASF124:
	.string	"s_isr_all_cnt"
.LASF107:
	.string	"status"
.LASF158:
	.string	"GNU C11 7.3.0 -mn-flash=1 -mno-skip-bug -mmcu=avr5 -g -Os -std=gnu11 -ffunction-sections -fdata-sections"
.LASF87:
	.string	"dispatch_prio"
.LASF5:
	.string	"uint8_t"
.LASF147:
	.string	"osEE_change_context_from_task_end"
.LASF44:
	.string	"E_OS_SERVICEID"
.LASF73:
	.string	"stack_size"
.LASF109:
	.string	"OsEE_TCB"
.LASF75:
	.string	"OsEE_HDB_tag"
.LASF115:
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
.LASF97:
	.string	"OsEE_MCB_tag"
.LASF48:
	.string	"E_OS_STACKFAULT"
.LASF112:
	.string	"p_tdb_ptr_array"
.LASF65:
	.string	"p_ctx"
.LASF149:
	.string	"p_from"
.LASF55:
	.string	"E_OS_SPINLOCK"
.LASF66:
	.string	"OsEE_CTX"
	.ident	"GCC: (GNU) 7.3.0"
