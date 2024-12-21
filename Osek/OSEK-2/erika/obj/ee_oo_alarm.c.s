	.file	"ee_oo_alarm.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.osEE_alarm_set_rel,"ax",@progbits
.global	osEE_alarm_set_rel
	.type	osEE_alarm_set_rel, @function
osEE_alarm_set_rel:
.LFB59:
	.file 1 "/home/user/Osek/OSEK-2/erika/src/ee_oo_alarm.c"
	.loc 1 64 0
	.cfi_startproc
.LVL0:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r26,r22
	ld r30,X+
	ld r31,X
.LVL1:
	.loc 1 79 0
	ldd r26,Z+4
	ldd r27,Z+5
	or r26,r27
	brne .L3
	.loc 1 82 0
	std Z+7,r19
	std Z+6,r18
	.loc 1 84 0
	call osEE_counter_insert_rel_trigger
.LVL2:
	.loc 1 87 0
	ldi r25,0
	ldi r24,0
	ret
.LVL3:
.L3:
	.loc 1 80 0
	ldi r24,lo8(7)
	ldi r25,0
.LVL4:
/* epilogue start */
	.loc 1 93 0
	ret
	.cfi_endproc
.LFE59:
	.size	osEE_alarm_set_rel, .-osEE_alarm_set_rel
	.section	.text.osEE_alarm_set_abs,"ax",@progbits
.global	osEE_alarm_set_abs
	.type	osEE_alarm_set_abs, @function
osEE_alarm_set_abs:
.LFB60:
	.loc 1 103 0
	.cfi_startproc
.LVL5:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r26,r22
	ld r30,X+
	ld r31,X
.LVL6:
	.loc 1 118 0
	ldd r26,Z+4
	ldd r27,Z+5
	or r26,r27
	brne .L6
	.loc 1 121 0
	std Z+7,r19
	std Z+6,r18
	.loc 1 123 0
	call osEE_counter_insert_abs_trigger
.LVL7:
	.loc 1 127 0
	ldi r25,0
	ldi r24,0
	ret
.LVL8:
.L6:
	.loc 1 119 0
	ldi r24,lo8(7)
	ldi r25,0
.LVL9:
/* epilogue start */
	.loc 1 133 0
	ret
	.cfi_endproc
.LFE60:
	.size	osEE_alarm_set_abs, .-osEE_alarm_set_abs
	.section	.text.osEE_alarm_cancel,"ax",@progbits
.global	osEE_alarm_cancel
	.type	osEE_alarm_cancel, @function
osEE_alarm_cancel:
.LFB61:
	.loc 1 140 0
	.cfi_startproc
.LVL10:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 155 0
	movw r26,r24
	ld r30,X+
	ld r31,X
	ldd r18,Z+4
	ldd r19,Z+5
	or r18,r19
	breq .L9
	movw r30,r24
	.loc 1 158 0
	movw r22,r24
	ldd r24,Z+2
	ldd r25,Z+3
.LVL11:
	call osEE_counter_cancel_trigger
.LVL12:
	.loc 1 159 0
	ldi r25,0
	ldi r24,0
	ret
.LVL13:
.L9:
	.loc 1 156 0
	ldi r24,lo8(5)
	ldi r25,0
.LVL14:
/* epilogue start */
	.loc 1 165 0
	ret
	.cfi_endproc
.LFE61:
	.size	osEE_alarm_cancel, .-osEE_alarm_cancel
	.section	.text.osEE_alarm_get,"ax",@progbits
.global	osEE_alarm_get
	.type	osEE_alarm_get, @function
osEE_alarm_get:
.LFB62:
	.loc 1 173 0
	.cfi_startproc
.LVL15:
	push r28
.LCFI0:
	.cfi_def_cfa_offset 3
	.cfi_offset 28, -2
	push r29
.LCFI1:
	.cfi_def_cfa_offset 4
	.cfi_offset 29, -3
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.loc 1 178 0
	movw r28,r24
	ld r26,Y
	ldd r27,Y+1
.LVL16:
	.loc 1 188 0
	adiw r26,4
	ld r18,X+
	ld r19,X
	sbiw r26,4+1
	.loc 1 189 0
	ldi r24,lo8(5)
	ldi r25,0
.LVL17:
	.loc 1 188 0
	or r18,r19
	breq .L10
	.loc 1 180 0
	ldd r30,Y+2
	ldd r31,Y+3
	.loc 1 191 0
	adiw r26,2
	ld r24,X+
	ld r25,X
.LVL18:
.LBB18:
.LBB19:
	.file 2 "/home/user/Osek/OSEK-2/erika/src/ee_kernel.h"
	.loc 2 510 0
	ldd r20,Z+2
	ldd r21,Z+3
.LVL19:
	.loc 2 512 0
	ld __tmp_reg__,Z+
	ld r31,Z
	mov r30,__tmp_reg__
.LVL20:
	ldd r18,Z+2
	ldd r19,Z+3
.LVL21:
	.loc 2 514 0
	cp r18,r24
	cpc r19,r25
	brsh .L12
.LVL22:
.L15:
	.loc 2 517 0
	sub r24,r18
	sbc r25,r19
.LVL23:
.LBE19:
.LBE18:
	.loc 1 191 0
	movw r30,r22
	std Z+1,r25
	st Z,r24
.LVL24:
	.loc 1 192 0
	ldi r25,0
	ldi r24,0
.LVL25:
.L10:
/* epilogue start */
	.loc 1 198 0
	pop r29
	pop r28
.LVL26:
	ret
.LVL27:
.L12:
.LBB21:
.LBB20:
	.loc 2 517 0
	add r24,r20
	adc r25,r21
.LVL28:
	adiw r24,1
	rjmp .L15
.LBE20:
.LBE21:
	.cfi_endproc
.LFE62:
	.size	osEE_alarm_get, .-osEE_alarm_get
	.text
.Letext0:
	.file 3 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdint.h"
	.file 4 "/home/user/Osek/OSEK-2/erika/inc/ee_platform_types.h"
	.file 5 "/home/user/Osek/OSEK-2/erika/inc/ee_api_types.h"
	.file 6 "/home/user/Osek/OSEK-2/erika/inc/ee_hal_internal_types.h"
	.file 7 "/home/user/Osek/OSEK-2/erika/inc/ee_scheduler_types.h"
	.file 8 "/home/user/Osek/OSEK-2/erika/inc/ee_kernel_types.h"
	.file 9 "/home/user/Osek/OSEK-2/erika/inc/ee_get_kernel_and_core.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xf30
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF205
	.byte	0xc
	.long	.LASF206
	.long	.LASF207
	.long	.Ldebug_ranges0+0x18
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
	.byte	0x3
	.byte	0x7e
	.long	0x57
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x4
	.long	.LASF6
	.byte	0x3
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
	.byte	0x4
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
	.byte	0x4
	.byte	0x59
	.long	0x7e
	.uleb128 0x4
	.long	.LASF13
	.byte	0x4
	.byte	0x5f
	.long	0x4c
	.uleb128 0x4
	.long	.LASF14
	.byte	0x4
	.byte	0x69
	.long	0x5e
	.uleb128 0x4
	.long	.LASF15
	.byte	0x4
	.byte	0x6c
	.long	0x5e
	.uleb128 0x7
	.byte	0x2
	.long	0xca
	.uleb128 0x8
	.byte	0x1
	.uleb128 0x4
	.long	.LASF16
	.byte	0x5
	.byte	0x3f
	.long	0x57
	.uleb128 0x4
	.long	.LASF17
	.byte	0x5
	.byte	0x45
	.long	0xa3
	.uleb128 0x4
	.long	.LASF18
	.byte	0x5
	.byte	0x4f
	.long	0x57
	.uleb128 0x4
	.long	.LASF19
	.byte	0x5
	.byte	0x5b
	.long	0x57
	.uleb128 0x4
	.long	.LASF20
	.byte	0x5
	.byte	0x66
	.long	0xc4
	.uleb128 0x9
	.long	.LASF27
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x5
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
	.byte	0x5
	.byte	0x72
	.long	0x103
	.uleb128 0x4
	.long	.LASF26
	.byte	0x5
	.byte	0x74
	.long	0x12d
	.uleb128 0x9
	.long	.LASF28
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x5
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
	.byte	0x5
	.byte	0x7f
	.long	0x143
	.uleb128 0x4
	.long	.LASF36
	.byte	0x5
	.byte	0x86
	.long	0x179
	.uleb128 0x4
	.long	.LASF37
	.byte	0x5
	.byte	0x93
	.long	0xb9
	.uleb128 0xa
	.long	0x18f
	.uleb128 0x7
	.byte	0x2
	.long	0x18f
	.uleb128 0xb
	.byte	0x4
	.byte	0x5
	.byte	0xa0
	.long	0x1ca
	.uleb128 0xc
	.long	.LASF38
	.byte	0x5
	.byte	0xa2
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF39
	.byte	0x5
	.byte	0xa5
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x4
	.long	.LASF40
	.byte	0x5
	.byte	0xab
	.long	0x1a5
	.uleb128 0x4
	.long	.LASF41
	.byte	0x5
	.byte	0xdc
	.long	0xae
	.uleb128 0x9
	.long	.LASF42
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x5
	.byte	0xe4
	.long	0x29a
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
	.uleb128 0xd
	.long	.LASF71
	.byte	0x5
	.word	0x106
	.long	0x1e0
	.uleb128 0xd
	.long	.LASF72
	.byte	0x5
	.word	0x108
	.long	0x29a
	.uleb128 0xe
	.long	.LASF75
	.byte	0x14
	.byte	0x6
	.byte	0x3f
	.long	0x3c1
	.uleb128 0xf
	.string	"r29"
	.byte	0x6
	.byte	0x40
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.string	"r28"
	.byte	0x6
	.byte	0x41
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xf
	.string	"r17"
	.byte	0x6
	.byte	0x42
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xf
	.string	"r16"
	.byte	0x6
	.byte	0x43
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xf
	.string	"r15"
	.byte	0x6
	.byte	0x44
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.string	"r14"
	.byte	0x6
	.byte	0x45
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0xf
	.string	"r13"
	.byte	0x6
	.byte	0x46
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xf
	.string	"r12"
	.byte	0x6
	.byte	0x47
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xf
	.string	"r11"
	.byte	0x6
	.byte	0x48
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.string	"r10"
	.byte	0x6
	.byte	0x49
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xf
	.string	"r9"
	.byte	0x6
	.byte	0x4a
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xf
	.string	"r8"
	.byte	0x6
	.byte	0x4b
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xf
	.string	"r7"
	.byte	0x6
	.byte	0x4c
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.string	"r6"
	.byte	0x6
	.byte	0x4d
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0xf
	.string	"r5"
	.byte	0x6
	.byte	0x4e
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xf
	.string	"r4"
	.byte	0x6
	.byte	0x4f
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0xf
	.string	"r3"
	.byte	0x6
	.byte	0x50
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.string	"r2"
	.byte	0x6
	.byte	0x51
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0xc
	.long	.LASF73
	.byte	0x6
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
	.long	.LASF74
	.byte	0x6
	.byte	0x53
	.long	0x2b2
	.uleb128 0xe
	.long	.LASF76
	.byte	0x2
	.byte	0x6
	.byte	0x56
	.long	0x3ed
	.uleb128 0xc
	.long	.LASF77
	.byte	0x6
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
	.long	.LASF78
	.byte	0x6
	.byte	0x58
	.long	0x3d2
	.uleb128 0xe
	.long	.LASF79
	.byte	0x4
	.byte	0x6
	.byte	0x5a
	.long	0x427
	.uleb128 0xc
	.long	.LASF80
	.byte	0x6
	.byte	0x5b
	.long	0x3ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF81
	.byte	0x6
	.byte	0x5c
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xa
	.long	0x3fe
	.uleb128 0x4
	.long	.LASF82
	.byte	0x6
	.byte	0x5d
	.long	0x427
	.uleb128 0xe
	.long	.LASF83
	.byte	0x4
	.byte	0x6
	.byte	0x5f
	.long	0x460
	.uleb128 0xc
	.long	.LASF84
	.byte	0x6
	.byte	0x60
	.long	0x465
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF85
	.byte	0x6
	.byte	0x61
	.long	0x46b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xa
	.long	0x437
	.uleb128 0x7
	.byte	0x2
	.long	0x42c
	.uleb128 0x7
	.byte	0x2
	.long	0x3f3
	.uleb128 0x4
	.long	.LASF86
	.byte	0x6
	.byte	0x65
	.long	0x460
	.uleb128 0xe
	.long	.LASF87
	.byte	0x4
	.byte	0x7
	.byte	0x45
	.long	0x4a5
	.uleb128 0xc
	.long	.LASF88
	.byte	0x7
	.byte	0x46
	.long	0x4a5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF89
	.byte	0x7
	.byte	0x47
	.long	0x52d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x47c
	.uleb128 0xe
	.long	.LASF90
	.byte	0xe
	.byte	0x8
	.byte	0xac
	.long	0x528
	.uleb128 0xf
	.string	"hdb"
	.byte	0x8
	.byte	0xad
	.long	0x471
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF91
	.byte	0x8
	.byte	0xae
	.long	0x5d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.string	"tid"
	.byte	0x8
	.byte	0xaf
	.long	0xd7
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xc
	.long	.LASF92
	.byte	0x8
	.byte	0xb0
	.long	0x138
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xc
	.long	.LASF93
	.byte	0x8
	.byte	0xb1
	.long	0xf8
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xc
	.long	.LASF94
	.byte	0x8
	.byte	0xb2
	.long	0xe2
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xc
	.long	.LASF95
	.byte	0x8
	.byte	0xb3
	.long	0xe2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.long	.LASF96
	.byte	0x8
	.byte	0xb4
	.long	0xed
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.byte	0
	.uleb128 0xa
	.long	0x4ab
	.uleb128 0x7
	.byte	0x2
	.long	0x528
	.uleb128 0x4
	.long	.LASF97
	.byte	0x7
	.byte	0x48
	.long	0x47c
	.uleb128 0x4
	.long	.LASF98
	.byte	0x7
	.byte	0x9f
	.long	0x549
	.uleb128 0x7
	.byte	0x2
	.long	0x533
	.uleb128 0x4
	.long	.LASF99
	.byte	0x8
	.byte	0x50
	.long	0xc4
	.uleb128 0x4
	.long	.LASF100
	.byte	0x8
	.byte	0x52
	.long	0x57
	.uleb128 0x5
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x8
	.byte	0x71
	.long	0x58b
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
	.byte	0x8
	.byte	0x79
	.long	0x565
	.uleb128 0xe
	.long	.LASF106
	.byte	0x4
	.byte	0x8
	.byte	0x9c
	.long	0x5cd
	.uleb128 0xc
	.long	.LASF107
	.byte	0x8
	.byte	0x9d
	.long	0xed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF108
	.byte	0x8
	.byte	0x9e
	.long	0xe2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xc
	.long	.LASF109
	.byte	0x8
	.byte	0x9f
	.long	0x184
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x4
	.long	.LASF110
	.byte	0x8
	.byte	0xaa
	.long	0x596
	.uleb128 0x7
	.byte	0x2
	.long	0x5cd
	.uleb128 0x4
	.long	.LASF111
	.byte	0x8
	.byte	0xb8
	.long	0x528
	.uleb128 0x7
	.byte	0x2
	.long	0x5de
	.uleb128 0xa
	.long	0x5e9
	.uleb128 0x4
	.long	.LASF112
	.byte	0x8
	.byte	0xcb
	.long	0x5ff
	.uleb128 0x7
	.byte	0x2
	.long	0x640
	.uleb128 0x10
	.long	.LASF113
	.byte	0xc
	.byte	0x8
	.word	0x110
	.long	0x640
	.uleb128 0x11
	.long	.LASF114
	.byte	0x8
	.word	0x111
	.long	0x7c3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF115
	.byte	0x8
	.word	0x112
	.long	0x723
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF116
	.byte	0x8
	.word	0x116
	.long	0x762
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xa
	.long	0x605
	.uleb128 0xe
	.long	.LASF117
	.byte	0x4
	.byte	0x8
	.byte	0xcd
	.long	0x66e
	.uleb128 0xc
	.long	.LASF118
	.byte	0x8
	.byte	0xce
	.long	0x5f4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF119
	.byte	0x8
	.byte	0xcf
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x4
	.long	.LASF120
	.byte	0x8
	.byte	0xd3
	.long	0x645
	.uleb128 0xe
	.long	.LASF121
	.byte	0x6
	.byte	0x8
	.byte	0xdc
	.long	0x6a2
	.uleb128 0xc
	.long	.LASF122
	.byte	0x8
	.byte	0xdd
	.long	0x6a7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF123
	.byte	0x8
	.byte	0xe1
	.long	0x1ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xa
	.long	0x679
	.uleb128 0x7
	.byte	0x2
	.long	0x66e
	.uleb128 0xa
	.long	0x6a7
	.uleb128 0x4
	.long	.LASF124
	.byte	0x8
	.byte	0xe5
	.long	0x6a2
	.uleb128 0x5
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x8
	.byte	0xe7
	.long	0x6e3
	.uleb128 0x6
	.long	.LASF125
	.byte	0
	.uleb128 0x6
	.long	.LASF126
	.byte	0x1
	.uleb128 0x6
	.long	.LASF127
	.byte	0x2
	.uleb128 0x6
	.long	.LASF128
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF129
	.byte	0x8
	.byte	0xec
	.long	0x6bd
	.uleb128 0xe
	.long	.LASF130
	.byte	0x6
	.byte	0x8
	.byte	0xee
	.long	0x723
	.uleb128 0xf
	.string	"f"
	.byte	0x8
	.byte	0xef
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF89
	.byte	0x8
	.byte	0xf0
	.long	0x5e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.long	.LASF115
	.byte	0x8
	.byte	0xf1
	.long	0x723
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x6b2
	.uleb128 0xa
	.long	0x723
	.uleb128 0x4
	.long	.LASF130
	.byte	0x8
	.byte	0xf5
	.long	0x6ee
	.uleb128 0xe
	.long	.LASF131
	.byte	0x8
	.byte	0x8
	.byte	0xf7
	.long	0x762
	.uleb128 0xc
	.long	.LASF132
	.byte	0x8
	.byte	0xf8
	.long	0x72e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF133
	.byte	0x8
	.byte	0xf9
	.long	0x6e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x4
	.long	.LASF134
	.byte	0x8
	.byte	0xfa
	.long	0x739
	.uleb128 0x10
	.long	.LASF135
	.byte	0x8
	.byte	0x8
	.word	0x103
	.long	0x7b7
	.uleb128 0x11
	.long	.LASF88
	.byte	0x8
	.word	0x104
	.long	0x5ff
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF136
	.byte	0x8
	.word	0x105
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF137
	.byte	0x8
	.word	0x106
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.long	.LASF138
	.byte	0x8
	.word	0x109
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0xd
	.long	.LASF139
	.byte	0x8
	.word	0x10e
	.long	0x76d
	.uleb128 0x7
	.byte	0x2
	.long	0x7b7
	.uleb128 0xa
	.long	0x7c3
	.uleb128 0xd
	.long	.LASF140
	.byte	0x8
	.word	0x11a
	.long	0x640
	.uleb128 0x10
	.long	.LASF141
	.byte	0x6
	.byte	0x8
	.word	0x11d
	.long	0x815
	.uleb128 0x11
	.long	.LASF142
	.byte	0x8
	.word	0x11e
	.long	0x81a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF143
	.byte	0x8
	.word	0x11f
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF138
	.byte	0x8
	.word	0x120
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xa
	.long	0x7da
	.uleb128 0x7
	.byte	0x2
	.long	0x7ce
	.uleb128 0xa
	.long	0x81a
	.uleb128 0xd
	.long	.LASF144
	.byte	0x8
	.word	0x121
	.long	0x815
	.uleb128 0x10
	.long	.LASF145
	.byte	0x4
	.byte	0x8
	.word	0x123
	.long	0x85d
	.uleb128 0x11
	.long	.LASF146
	.byte	0x8
	.word	0x124
	.long	0x86d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF147
	.byte	0x8
	.word	0x125
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xa
	.long	0x831
	.uleb128 0x12
	.long	0x825
	.long	0x86d
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x862
	.uleb128 0xd
	.long	.LASF148
	.byte	0x8
	.word	0x126
	.long	0x85d
	.uleb128 0xd
	.long	.LASF149
	.byte	0x8
	.word	0x134
	.long	0x7b7
	.uleb128 0xd
	.long	.LASF150
	.byte	0x8
	.word	0x135
	.long	0x7ce
	.uleb128 0x10
	.long	.LASF151
	.byte	0x4
	.byte	0x8
	.word	0x13c
	.long	0x8c3
	.uleb128 0x11
	.long	.LASF152
	.byte	0x8
	.word	0x13d
	.long	0x8d3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF153
	.byte	0x8
	.word	0x13e
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xa
	.long	0x897
	.uleb128 0x12
	.long	0x5ef
	.long	0x8d3
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x8c8
	.uleb128 0xd
	.long	.LASF154
	.byte	0x8
	.word	0x13f
	.long	0x8c3
	.uleb128 0x10
	.long	.LASF155
	.byte	0x12
	.byte	0x8
	.word	0x142
	.long	0x9a6
	.uleb128 0x11
	.long	.LASF156
	.byte	0x8
	.word	0x143
	.long	0x5e9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.string	"rq"
	.byte	0x8
	.word	0x148
	.long	0x53e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF157
	.byte	0x8
	.word	0x149
	.long	0x549
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.long	.LASF158
	.byte	0x8
	.word	0x14e
	.long	0x549
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x11
	.long	.LASF159
	.byte	0x8
	.word	0x14f
	.long	0x58b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.long	.LASF160
	.byte	0x8
	.word	0x150
	.long	0xcc
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x11
	.long	.LASF161
	.byte	0x8
	.word	0x152
	.long	0x2a6
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x11
	.long	.LASF162
	.byte	0x8
	.word	0x163
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x11
	.long	.LASF163
	.byte	0x8
	.word	0x164
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x11
	.long	.LASF164
	.byte	0x8
	.word	0x165
	.long	0x55a
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0x11
	.long	.LASF165
	.byte	0x8
	.word	0x166
	.long	0x55a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.long	.LASF166
	.byte	0x8
	.word	0x167
	.long	0x55a
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.byte	0
	.uleb128 0xd
	.long	.LASF167
	.byte	0x8
	.word	0x16b
	.long	0x8e5
	.uleb128 0x10
	.long	.LASF168
	.byte	0x10
	.byte	0x8
	.word	0x16d
	.long	0xa38
	.uleb128 0x11
	.long	.LASF169
	.byte	0x8
	.word	0x171
	.long	0xa3d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF170
	.byte	0x8
	.word	0x173
	.long	0xf8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF171
	.byte	0x8
	.word	0x175
	.long	0x5e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.long	.LASF172
	.byte	0x8
	.word	0x177
	.long	0x723
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x11
	.long	.LASF173
	.byte	0x8
	.word	0x17a
	.long	0xa4e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.long	.LASF174
	.byte	0x8
	.word	0x17b
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x11
	.long	.LASF175
	.byte	0x8
	.word	0x17e
	.long	0xa5f
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.long	.LASF176
	.byte	0x8
	.word	0x17f
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.byte	0
	.uleb128 0xa
	.long	0x9b2
	.uleb128 0x7
	.byte	0x2
	.long	0x9a6
	.uleb128 0x12
	.long	0x8d9
	.long	0xa4e
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xa43
	.uleb128 0x12
	.long	0x873
	.long	0xa5f
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xa54
	.uleb128 0xd
	.long	.LASF177
	.byte	0x8
	.word	0x184
	.long	0xa38
	.uleb128 0x10
	.long	.LASF178
	.byte	0x1
	.byte	0x8
	.word	0x186
	.long	0xa8e
	.uleb128 0x11
	.long	.LASF179
	.byte	0x8
	.word	0x19c
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xd
	.long	.LASF180
	.byte	0x8
	.word	0x19e
	.long	0xa71
	.uleb128 0x10
	.long	.LASF181
	.byte	0x12
	.byte	0x8
	.word	0x1a0
	.long	0xb2f
	.uleb128 0x11
	.long	.LASF182
	.byte	0x8
	.word	0x1a1
	.long	0xb34
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF152
	.byte	0x8
	.word	0x1a8
	.long	0x8d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF183
	.byte	0x8
	.word	0x1ae
	.long	0xb45
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.long	.LASF153
	.byte	0x8
	.word	0x1b0
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x11
	.long	.LASF184
	.byte	0x8
	.word	0x1b1
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.long	.LASF185
	.byte	0x8
	.word	0x1b7
	.long	0xb56
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x11
	.long	.LASF186
	.byte	0x8
	.word	0x1b8
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.long	.LASF187
	.byte	0x8
	.word	0x1ba
	.long	0xb72
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x11
	.long	.LASF188
	.byte	0x8
	.word	0x1bb
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xa
	.long	0xa9a
	.uleb128 0x7
	.byte	0x2
	.long	0xa8e
	.uleb128 0x12
	.long	0x533
	.long	0xb45
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xb3a
	.uleb128 0x12
	.long	0x729
	.long	0xb56
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xb4b
	.uleb128 0x12
	.long	0xb6d
	.long	0xb67
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x88b
	.uleb128 0xa
	.long	0xb67
	.uleb128 0x7
	.byte	0x2
	.long	0xb5c
	.uleb128 0xd
	.long	.LASF189
	.byte	0x8
	.word	0x1c1
	.long	0xb2f
	.uleb128 0x15
	.string	"KDB"
	.byte	0x9
	.byte	0x3b
	.long	0xb78
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.string	"CDB"
	.byte	0x9
	.byte	0x3c
	.long	0xa65
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.string	"KCB"
	.byte	0x9
	.byte	0x3d
	.long	0xa8e
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.string	"CCB"
	.byte	0x9
	.byte	0x3e
	.long	0x9a6
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.byte	0x1
	.long	.LASF192
	.byte	0x1
	.byte	0xa8
	.byte	0x1
	.long	0x2a6
	.long	.LFB62
	.long	.LFE62
	.long	.LLST16
	.byte	0x1
	.long	0xc72
	.uleb128 0x17
	.long	.LASF190
	.byte	0x1
	.byte	0xaa
	.long	0xb67
	.long	.LLST17
	.uleb128 0x18
	.long	.LASF191
	.byte	0x1
	.byte	0xab
	.long	0x19f
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x19
	.string	"ev"
	.byte	0x1
	.byte	0xae
	.long	0x2a6
	.long	.LLST18
	.uleb128 0x1a
	.long	.LASF142
	.byte	0x1
	.byte	0xb0
	.long	0x820
	.uleb128 0x1b
	.long	.LASF114
	.byte	0x1
	.byte	0xb2
	.long	0x7c9
	.byte	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x1a
	.long	.LASF115
	.byte	0x1
	.byte	0xb4
	.long	0x729
	.uleb128 0x1c
	.long	0xeae
	.long	.LBB18
	.long	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0xbf
	.uleb128 0x1d
	.long	0xecc
	.long	.LLST19
	.uleb128 0x1e
	.long	0xec0
	.uleb128 0x1f
	.long	.Ldebug_ranges0+0
	.uleb128 0x20
	.long	0xed8
	.uleb128 0x21
	.long	0xee4
	.long	.LLST20
	.uleb128 0x21
	.long	0xef0
	.long	.LLST21
	.uleb128 0x21
	.long	0xefc
	.long	.LLST22
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.long	.LASF193
	.byte	0x1
	.byte	0x88
	.byte	0x1
	.long	0x2a6
	.long	.LFB61
	.long	.LFE61
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0xced
	.uleb128 0x17
	.long	.LASF190
	.byte	0x1
	.byte	0x8a
	.long	0xb67
	.long	.LLST12
	.uleb128 0x19
	.string	"ev"
	.byte	0x1
	.byte	0x8d
	.long	0x2a6
	.long	.LLST13
	.uleb128 0x1a
	.long	.LASF142
	.byte	0x1
	.byte	0x8f
	.long	0x820
	.uleb128 0x23
	.long	.LASF114
	.byte	0x1
	.byte	0x91
	.long	0x7c9
	.long	.LLST14
	.uleb128 0x23
	.long	.LASF115
	.byte	0x1
	.byte	0x93
	.long	0x729
	.long	.LLST15
	.uleb128 0x24
	.long	.LVL12
	.long	0xf09
	.uleb128 0x25
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.long	.LASF194
	.byte	0x1
	.byte	0x60
	.byte	0x1
	.long	0x2a6
	.long	.LFB60
	.long	.LFE60
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0xda9
	.uleb128 0x17
	.long	.LASF115
	.byte	0x1
	.byte	0x62
	.long	0x723
	.long	.LLST6
	.uleb128 0x17
	.long	.LASF190
	.byte	0x1
	.byte	0x63
	.long	0xb67
	.long	.LLST7
	.uleb128 0x17
	.long	.LASF195
	.byte	0x1
	.byte	0x64
	.long	0x18f
	.long	.LLST8
	.uleb128 0x17
	.long	.LASF138
	.byte	0x1
	.byte	0x65
	.long	0x18f
	.long	.LLST9
	.uleb128 0x19
	.string	"ev"
	.byte	0x1
	.byte	0x68
	.long	0x2a6
	.long	.LLST10
	.uleb128 0x1a
	.long	.LASF196
	.byte	0x1
	.byte	0x6a
	.long	0xdaf
	.uleb128 0x1a
	.long	.LASF142
	.byte	0x1
	.byte	0x6c
	.long	0x820
	.uleb128 0x23
	.long	.LASF114
	.byte	0x1
	.byte	0x6e
	.long	0x7c9
	.long	.LLST11
	.uleb128 0x24
	.long	.LVL7
	.long	0xf17
	.uleb128 0x25
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
	.byte	0x68
	.uleb128 0x25
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.uleb128 0x25
	.byte	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x87f
	.uleb128 0xa
	.long	0xda9
	.uleb128 0x22
	.byte	0x1
	.long	.LASF197
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.long	0x2a6
	.long	.LFB59
	.long	.LFE59
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0xe70
	.uleb128 0x17
	.long	.LASF115
	.byte	0x1
	.byte	0x3b
	.long	0x723
	.long	.LLST0
	.uleb128 0x17
	.long	.LASF190
	.byte	0x1
	.byte	0x3c
	.long	0xb67
	.long	.LLST1
	.uleb128 0x17
	.long	.LASF143
	.byte	0x1
	.byte	0x3d
	.long	0x18f
	.long	.LLST2
	.uleb128 0x17
	.long	.LASF138
	.byte	0x1
	.byte	0x3e
	.long	0x18f
	.long	.LLST3
	.uleb128 0x19
	.string	"ev"
	.byte	0x1
	.byte	0x41
	.long	0x2a6
	.long	.LLST4
	.uleb128 0x1a
	.long	.LASF196
	.byte	0x1
	.byte	0x43
	.long	0xdaf
	.uleb128 0x1a
	.long	.LASF142
	.byte	0x1
	.byte	0x45
	.long	0x820
	.uleb128 0x23
	.long	.LASF114
	.byte	0x1
	.byte	0x47
	.long	0x7c9
	.long	.LLST5
	.uleb128 0x24
	.long	.LVL2
	.long	0xf25
	.uleb128 0x25
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
	.byte	0x68
	.uleb128 0x25
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.uleb128 0x25
	.byte	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	.LASF198
	.byte	0x2
	.word	0x247
	.byte	0x1
	.long	0xda9
	.byte	0x3
	.long	0xe8f
	.uleb128 0x27
	.long	.LASF190
	.byte	0x2
	.word	0x249
	.long	0xb67
	.byte	0
	.uleb128 0x26
	.long	.LASF199
	.byte	0x2
	.word	0x23a
	.byte	0x1
	.long	0x81a
	.byte	0x3
	.long	0xeae
	.uleb128 0x27
	.long	.LASF190
	.byte	0x2
	.word	0x23c
	.long	0xb67
	.byte	0
	.uleb128 0x26
	.long	.LASF200
	.byte	0x2
	.word	0x1f4
	.byte	0x1
	.long	0x18f
	.byte	0x3
	.long	0xf09
	.uleb128 0x27
	.long	.LASF115
	.byte	0x2
	.word	0x1f6
	.long	0x723
	.uleb128 0x27
	.long	.LASF136
	.byte	0x2
	.word	0x1f7
	.long	0x18f
	.uleb128 0x28
	.long	.LASF201
	.byte	0x2
	.word	0x1fa
	.long	0x18f
	.uleb128 0x28
	.long	.LASF122
	.byte	0x2
	.word	0x1fc
	.long	0x6ad
	.uleb128 0x28
	.long	.LASF38
	.byte	0x2
	.word	0x1fe
	.long	0x19a
	.uleb128 0x28
	.long	.LASF119
	.byte	0x2
	.word	0x200
	.long	0x19a
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.byte	0x1
	.long	.LASF202
	.long	.LASF202
	.byte	0x2
	.word	0x1ce
	.uleb128 0x29
	.byte	0x1
	.byte	0x1
	.long	.LASF203
	.long	.LASF203
	.byte	0x2
	.word	0x1c6
	.uleb128 0x29
	.byte	0x1
	.byte	0x1
	.long	.LASF204
	.long	.LASF204
	.byte	0x2
	.word	0x1be
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x8
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x5
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
	.uleb128 0x28
	.uleb128 0x34
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
	.uleb128 0x29
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
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST16:
	.long	.LFB62
	.long	.LCFI0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI0
	.long	.LCFI1
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI1
	.long	.LFE62
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	0
	.long	0
.LLST17:
	.long	.LVL15
	.long	.LVL17
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL17
	.long	.LVL26
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL26
	.long	.LVL27
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL27
	.long	.LFE62
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST18:
	.long	.LVL24
	.long	.LVL25
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST19:
	.long	.LVL18
	.long	.LVL22
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL22
	.long	.LVL23
	.word	0x2
	.byte	0x8a
	.sleb128 2
	.long	.LVL27
	.long	.LVL28
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL28
	.long	.LFE62
	.word	0x2
	.byte	0x8a
	.sleb128 2
	.long	0
	.long	0
.LLST20:
	.long	.LVL18
	.long	.LVL20
	.word	0x2
	.byte	0x8e
	.sleb128 0
	.long	.LVL20
	.long	.LVL23
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL27
	.long	.LFE62
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST21:
	.long	.LVL19
	.long	.LVL23
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL27
	.long	.LFE62
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST22:
	.long	.LVL21
	.long	.LVL23
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL27
	.long	.LFE62
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST12:
	.long	.LVL10
	.long	.LVL11
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL11
	.long	.LVL12-1
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL12-1
	.long	.LVL13
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL13
	.long	.LVL14
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL14
	.long	.LFE61
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST13:
	.long	.LVL12
	.long	.LVL13
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL14
	.long	.LFE61
	.word	0x2
	.byte	0x35
	.byte	0x9f
	.long	0
	.long	0
.LLST14:
	.long	.LVL10
	.long	.LVL11
	.word	0x2
	.byte	0x88
	.sleb128 0
	.long	.LVL11
	.long	.LVL12-1
	.word	0x2
	.byte	0x86
	.sleb128 0
	.long	.LVL13
	.long	.LFE61
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST15:
	.long	.LVL10
	.long	.LVL11
	.word	0x2
	.byte	0x88
	.sleb128 2
	.long	.LVL11
	.long	.LVL12-1
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL13
	.long	.LVL14
	.word	0x2
	.byte	0x88
	.sleb128 2
	.long	.LVL14
	.long	.LFE61
	.word	0x2
	.byte	0x8a
	.sleb128 2
	.long	0
	.long	0
.LLST6:
	.long	.LVL5
	.long	.LVL7-1
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL7-1
	.long	.LVL8
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
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
	.long	.LFE60
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LLST7:
	.long	.LVL5
	.long	.LVL7-1
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL7-1
	.long	.LVL8
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	.LVL8
	.long	.LFE60
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST8:
	.long	.LVL5
	.long	.LVL7-1
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL7-1
	.long	.LVL8
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.long	.LVL8
	.long	.LFE60
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST9:
	.long	.LVL5
	.long	.LVL7-1
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL7-1
	.long	.LVL8
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x62
	.byte	0x9f
	.long	.LVL8
	.long	.LFE60
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST10:
	.long	.LVL7
	.long	.LVL8
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL9
	.long	.LFE60
	.word	0x2
	.byte	0x37
	.byte	0x9f
	.long	0
	.long	0
.LLST11:
	.long	.LVL6
	.long	.LVL7-1
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL8
	.long	.LFE60
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST0:
	.long	.LVL0
	.long	.LVL2-1
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL2-1
	.long	.LVL3
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL3
	.long	.LVL4
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL4
	.long	.LFE59
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LLST1:
	.long	.LVL0
	.long	.LVL2-1
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL2-1
	.long	.LVL3
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	.LVL3
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
.LLST2:
	.long	.LVL0
	.long	.LVL2-1
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL2-1
	.long	.LVL3
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.long	.LVL3
	.long	.LFE59
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST3:
	.long	.LVL0
	.long	.LVL2-1
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL2-1
	.long	.LVL3
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x62
	.byte	0x9f
	.long	.LVL3
	.long	.LFE59
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
	.long	.LVL2
	.long	.LVL3
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL4
	.long	.LFE59
	.word	0x2
	.byte	0x37
	.byte	0x9f
	.long	0
	.long	0
.LLST5:
	.long	.LVL1
	.long	.LVL2-1
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL3
	.long	.LFE59
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
	.section	.debug_aranges,"",@progbits
	.long	0x34
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	.LFB59
	.long	.LFE59-.LFB59
	.long	.LFB60
	.long	.LFE60-.LFB60
	.long	.LFB61
	.long	.LFE61-.LFB61
	.long	.LFB62
	.long	.LFE62-.LFB62
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LBB18
	.long	.LBE18
	.long	.LBB21
	.long	.LBE21
	.long	0
	.long	0
	.long	.LFB59
	.long	.LFE59
	.long	.LFB60
	.long	.LFE60
	.long	.LFB61
	.long	.LFE61
	.long	.LFB62
	.long	.LFE62
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF128:
	.string	"OSEE_ACTION_CALLBACK"
.LASF100:
	.string	"OsEE_byte"
.LASF125:
	.string	"OSEE_ACTION_TASK"
.LASF158:
	.string	"p_stk_sn"
.LASF106:
	.string	"OsEE_TCB_tag"
.LASF37:
	.string	"TickType"
.LASF160:
	.string	"app_mode"
.LASF13:
	.string	"OsEE_reg"
.LASF148:
	.string	"OsEE_autostart_trigger"
.LASF111:
	.string	"OsEE_TDB"
.LASF168:
	.string	"OsEE_CDB_tag"
.LASF21:
	.string	"OSEE_TASK_TYPE_BASIC"
.LASF60:
	.string	"E_OS_PROTECTION_ARRIVAL"
.LASF133:
	.string	"type"
.LASF189:
	.string	"OsEE_KDB"
.LASF24:
	.string	"OSEE_TASK_TYPE_IDLE"
.LASF27:
	.string	"OsEE_task_type_tag"
.LASF9:
	.string	"long long unsigned int"
.LASF72:
	.string	"StatusType"
.LASF35:
	.string	"OsEE_task_status"
.LASF78:
	.string	"OsEE_SCB"
.LASF201:
	.string	"delta"
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
.LASF59:
	.string	"E_OS_PROTECTION_TIME"
.LASF70:
	.string	"E_OS_SYS_ACT"
.LASF171:
	.string	"p_idle_task"
.LASF42:
	.string	"OsEE_status_type_tag"
.LASF137:
	.string	"active"
.LASF25:
	.string	"OsEE_task_type"
.LASF196:
	.string	"p_alarm_cb"
.LASF18:
	.string	"TaskPrio"
.LASF7:
	.string	"long int"
.LASF124:
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
.LASF135:
	.string	"OsEE_TriggerCB_tag"
.LASF43:
	.string	"E_OK"
.LASF77:
	.string	"p_tos"
.LASF143:
	.string	"increment"
.LASF46:
	.string	"E_OS_ID"
.LASF41:
	.string	"MemSize"
.LASF194:
	.string	"osEE_alarm_set_abs"
.LASF102:
	.string	"OSEE_KERNEL_STARTING"
.LASF179:
	.string	"dummy"
.LASF61:
	.string	"E_OS_PROTECTION_LOCKED"
.LASF93:
	.string	"task_func"
.LASF119:
	.string	"value"
.LASF96:
	.string	"max_num_of_act"
.LASF174:
	.string	"autostart_tdb_array_size"
.LASF146:
	.string	"p_trigger_ptr_array"
.LASF0:
	.string	"unsigned int"
.LASF40:
	.string	"AlarmBaseType"
.LASF112:
	.string	"OsEE_TriggerQ"
.LASF126:
	.string	"OSEE_ACTION_EVENT"
.LASF11:
	.string	"OSEE_TRUE"
.LASF122:
	.string	"p_counter_cb"
.LASF8:
	.string	"long unsigned int"
.LASF178:
	.string	"OsEE_KCB_tag"
.LASF139:
	.string	"OsEE_TriggerCB"
.LASF175:
	.string	"p_autostart_trigger_array"
.LASF149:
	.string	"OsEE_AlarmCB"
.LASF58:
	.string	"E_OS_PROTECTION_MEMORY"
.LASF182:
	.string	"p_kcb"
.LASF136:
	.string	"when"
.LASF20:
	.string	"TaskFunc"
.LASF17:
	.string	"TaskType"
.LASF134:
	.string	"OsEE_action"
.LASF101:
	.string	"OSEE_KERNEL_STOPPED"
.LASF159:
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
.LASF167:
	.string	"OsEE_CCB"
.LASF10:
	.string	"OSEE_FALSE"
.LASF170:
	.string	"p_idle_hook"
.LASF145:
	.string	"OsEE_autostart_trigger_tag"
.LASF192:
	.string	"osEE_alarm_get"
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
.LASF50:
	.string	"E_OS_STATE"
.LASF32:
	.string	"OSEE_TASK_WAITING"
.LASF115:
	.string	"p_counter_db"
.LASF166:
	.string	"d_isr_all_cnt"
.LASF156:
	.string	"p_curr"
.LASF104:
	.string	"OSEE_KERNEL_SHUTDOWN"
.LASF68:
	.string	"E_OS_SYS_TASK"
.LASF127:
	.string	"OSEE_ACTION_COUNTER"
.LASF2:
	.string	"long double"
.LASF154:
	.string	"OsEE_autostart_tdb"
.LASF191:
	.string	"p_tick"
.LASF116:
	.string	"action"
.LASF19:
	.string	"TaskActivation"
.LASF15:
	.string	"OsEE_tick_type"
.LASF147:
	.string	"trigger_array_size"
.LASF57:
	.string	"E_OS_PARAM_POINTER"
.LASF80:
	.string	"p_bos"
.LASF55:
	.string	"E_OS_DISABLEDINT"
.LASF180:
	.string	"OsEE_KCB"
.LASF97:
	.string	"OsEE_SN"
.LASF54:
	.string	"E_OS_MISSINGEND"
.LASF207:
	.string	"/home/user/Osek/OSEK-2/erika"
.LASF12:
	.string	"OsEE_bool"
.LASF31:
	.string	"OSEE_TASK_READY_STACKED"
.LASF51:
	.string	"E_OS_VALUE"
.LASF79:
	.string	"OsEE_SDB_tag"
.LASF150:
	.string	"OsEE_AlarmDB"
.LASF107:
	.string	"current_num_of_act"
.LASF172:
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
.LASF113:
	.string	"OsEE_TriggerDB_tag"
.LASF123:
	.string	"info"
.LASF117:
	.string	"OsEE_CounterCB_tag"
.LASF64:
	.string	"E_OS_INTERFERENCE_DEADLOCK"
.LASF65:
	.string	"E_OS_NESTING_DEADLOCK"
.LASF152:
	.string	"p_tdb_ptr_array"
.LASF88:
	.string	"p_next"
.LASF30:
	.string	"OSEE_TASK_READY"
.LASF177:
	.string	"OsEE_CDB"
.LASF195:
	.string	"start"
.LASF47:
	.string	"E_OS_LIMIT"
.LASF181:
	.string	"OsEE_KDB_tag"
.LASF169:
	.string	"p_ccb"
.LASF183:
	.string	"p_sn_array"
.LASF140:
	.string	"OsEE_TriggerDB"
.LASF151:
	.string	"OsEE_autostart_tdb_tag"
.LASF22:
	.string	"OSEE_TASK_TYPE_EXTENDED"
.LASF99:
	.string	"OsEE_kernel_cb"
.LASF163:
	.string	"prev_s_isr_os_status"
.LASF193:
	.string	"osEE_alarm_cancel"
.LASF161:
	.string	"last_error"
.LASF87:
	.string	"OsEE_SN_tag"
.LASF108:
	.string	"current_prio"
.LASF67:
	.string	"E_OS_SYS_INIT"
.LASF118:
	.string	"trigger_queue"
.LASF71:
	.string	"OsEE_status_type"
.LASF89:
	.string	"p_tdb"
.LASF199:
	.string	"osEE_alarm_get_trigger_db"
.LASF53:
	.string	"E_OS_ILLEGAL_ADDRESS"
.LASF190:
	.string	"p_alarm_db"
.LASF121:
	.string	"OsEE_CounterDB_tag"
.LASF14:
	.string	"OsEE_mem_size"
.LASF114:
	.string	"p_trigger_cb"
.LASF130:
	.string	"OsEE_action_param"
.LASF206:
	.string	"/home/user/Osek/OSEK-2/erika/src/ee_oo_alarm.c"
.LASF142:
	.string	"p_trigger_db"
.LASF198:
	.string	"osEE_alarm_get_cb"
.LASF85:
	.string	"p_scb"
.LASF36:
	.string	"TaskStateType"
.LASF132:
	.string	"param"
.LASF202:
	.string	"osEE_counter_cancel_trigger"
.LASF200:
	.string	"osEE_counter_eval_delta"
.LASF39:
	.string	"ticksperbase"
.LASF49:
	.string	"E_OS_RESOURCE"
.LASF203:
	.string	"osEE_counter_insert_abs_trigger"
.LASF153:
	.string	"tdb_array_size"
.LASF164:
	.string	"s_isr_all_cnt"
.LASF138:
	.string	"cycle"
.LASF144:
	.string	"OsEE_autostart_trigger_info"
.LASF109:
	.string	"status"
.LASF205:
	.string	"GNU C11 7.3.0 -mn-flash=1 -mno-skip-bug -mmcu=avr5 -g -Os -std=gnu11 -ffunction-sections -fdata-sections"
.LASF95:
	.string	"dispatch_prio"
.LASF204:
	.string	"osEE_counter_insert_rel_trigger"
.LASF141:
	.string	"OsEE_autostart_trigger_info_tag"
.LASF131:
	.string	"OsEE_action_tag"
.LASF5:
	.string	"uint8_t"
.LASF52:
	.string	"E_OS_SERVICEID"
.LASF81:
	.string	"stack_size"
.LASF110:
	.string	"OsEE_TCB"
.LASF83:
	.string	"OsEE_HDB_tag"
.LASF155:
	.string	"OsEE_CCB_tag"
.LASF120:
	.string	"OsEE_CounterCB"
.LASF48:
	.string	"E_OS_NOFUNC"
.LASF84:
	.string	"p_sdb"
.LASF45:
	.string	"E_OS_CALLEVEL"
.LASF26:
	.string	"TaskExecutionType"
.LASF197:
	.string	"osEE_alarm_set_rel"
.LASF33:
	.string	"OSEE_TASK_RUNNING"
.LASF94:
	.string	"ready_prio"
.LASF129:
	.string	"OsEE_action_type"
.LASF56:
	.string	"E_OS_STACKFAULT"
.LASF173:
	.string	"p_autostart_tdb_array"
.LASF73:
	.string	"p_ctx"
.LASF63:
	.string	"E_OS_SPINLOCK"
.LASF74:
	.string	"OsEE_CTX"
	.ident	"GCC: (GNU) 7.3.0"
