	.file	"ee_avr8_irqstub.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.osEE_avr8_isr1_stub,"ax",@progbits
.global	osEE_avr8_isr1_stub
	.type	osEE_avr8_isr1_stub, @function
osEE_avr8_isr1_stub:
.LFB60:
	.file 1 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c"
	.loc 1 68 0
	.cfi_startproc
.LVL0:
/* prologue: naked */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 70 0
/* #APP */
 ;  70 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	push r1

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	push r0

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	in   r0, 0x3f

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	push r0

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	eor  r1, r1

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	push r18

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	push r19

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	push r20

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	push r21

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	push r22

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	push r23

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	push r26

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	push r27

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	push r30

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	push r31

 ;  0 "" 2
/* #NOAPP */
.LBB8:
.LBB9:
	.file 2 "/home/user/Osek/OSEK-3/erika/src/ee_hal_internal.h"
	.loc 2 105 0
/* #APP */
 ;  105 "/home/user/Osek/OSEK-3/erika/src/ee_hal_internal.h" 1
	sei
 ;  0 "" 2
/* #NOAPP */
.LBE9:
.LBE8:
	.loc 1 78 0
	movw r30,r24
	icall
.LVL1:
	.loc 1 80 0
/* #APP */
 ;  80 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	pop r31

 ;  0 "" 2
 ;  80 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	pop r30

 ;  0 "" 2
 ;  80 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	pop r27

 ;  0 "" 2
 ;  80 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	pop r26

 ;  0 "" 2
 ;  80 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	pop r23

 ;  0 "" 2
 ;  80 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	pop r22

 ;  0 "" 2
 ;  80 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	pop r21

 ;  0 "" 2
 ;  80 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	pop r20

 ;  0 "" 2
 ;  80 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	pop r19

 ;  0 "" 2
 ;  80 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	pop r18

 ;  0 "" 2
 ;  80 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	pop r0

 ;  0 "" 2
 ;  80 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	out 0x3f, r0

 ;  0 "" 2
 ;  80 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	pop r0

 ;  0 "" 2
 ;  80 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	pop r1

 ;  0 "" 2
	.loc 1 82 0
 ;  82 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	ret
 ;  0 "" 2
/* epilogue start */
	.loc 1 84 0
/* #NOAPP */
	.cfi_endproc
.LFE60:
	.size	osEE_avr8_isr1_stub, .-osEE_avr8_isr1_stub
	.section	.text.osEE_avr8_isr2_stub,"ax",@progbits
.global	osEE_avr8_isr2_stub
	.type	osEE_avr8_isr2_stub, @function
osEE_avr8_isr2_stub:
.LFB61:
	.loc 1 90 0
	.cfi_startproc
.LVL2:
/* prologue: naked */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 92 0
/* #APP */
 ;  92 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	push r1

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	push r0

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	in   r0, 0x3f

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	push r0

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	eor  r1, r1

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	push r18

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	push r19

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	push r20

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	push r21

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	push r22

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	push r23

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	push r26

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	push r27

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	push r30

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	push r31

 ;  0 "" 2
.LVL3:
/* #NOAPP */
.LBB14:
.LBB15:
	.file 3 "/home/user/Osek/OSEK-3/erika/src/ee_kernel.h"
	.loc 3 194 0
	lds r30,KDB+2
	lds r31,KDB+2+1
	ldi r25,0
	lsl r24
	rol r25
.LVL4:
	add r30,r24
	adc r31,r25
	ld r20,Z
	ldd r21,Z+1
.LVL5:
	.loc 3 197 0
	movw r26,r20
	adiw r26,4
	ld r30,X+
	ld r31,X
	ld r24,Z
	subi r24,lo8(-(1))
	st Z,r24
	.loc 3 199 0
	ldi r22,lo8(CDB)
	ldi r23,hi8(CDB)
	ldi r24,lo8(KDB)
	ldi r25,hi8(KDB)
	call osEE_scheduler_task_set_running
.LVL6:
.LBE15:
.LBE14:
	.loc 1 102 0
/* #APP */
 ;  102 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	pop r31

 ;  0 "" 2
 ;  102 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	pop r30

 ;  0 "" 2
 ;  102 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	pop r27

 ;  0 "" 2
 ;  102 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	pop r26

 ;  0 "" 2
 ;  102 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	pop r23

 ;  0 "" 2
 ;  102 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	pop r22

 ;  0 "" 2
 ;  102 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	pop r21

 ;  0 "" 2
 ;  102 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	pop r20

 ;  0 "" 2
 ;  102 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	pop r19

 ;  0 "" 2
 ;  102 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	pop r18

 ;  0 "" 2
 ;  102 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	pop r0

 ;  0 "" 2
 ;  102 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	out 0x3f, r0

 ;  0 "" 2
 ;  102 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	pop r0

 ;  0 "" 2
 ;  102 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	pop r1

 ;  0 "" 2
	.loc 1 104 0
 ;  104 "/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c" 1
	ret
 ;  0 "" 2
/* epilogue start */
	.loc 1 106 0
/* #NOAPP */
	.cfi_endproc
.LFE61:
	.size	osEE_avr8_isr2_stub, .-osEE_avr8_isr2_stub
	.text
.Letext0:
	.file 4 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdint.h"
	.file 5 "/home/user/Osek/OSEK-3/erika/inc/ee_platform_types.h"
	.file 6 "/home/user/Osek/OSEK-3/erika/inc/ee_api_types.h"
	.file 7 "/home/user/Osek/OSEK-3/erika/inc/ee_hal_internal_types.h"
	.file 8 "/home/user/Osek/OSEK-3/erika/inc/ee_scheduler_types.h"
	.file 9 "/home/user/Osek/OSEK-3/erika/inc/ee_kernel_types.h"
	.file 10 "/home/user/Osek/OSEK-3/erika/inc/ee_get_kernel_and_core.h"
	.file 11 "/home/user/Osek/OSEK-3/erika/src/ee_scheduler.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xd97
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF208
	.byte	0xc
	.long	.LASF209
	.long	.LASF210
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
	.byte	0x4
	.byte	0x7e
	.long	0x57
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x4
	.long	.LASF6
	.byte	0x4
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
	.byte	0x5
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
	.byte	0x5
	.byte	0x59
	.long	0x7e
	.uleb128 0x4
	.long	.LASF13
	.byte	0x5
	.byte	0x5f
	.long	0x4c
	.uleb128 0x4
	.long	.LASF14
	.byte	0x5
	.byte	0x69
	.long	0x5e
	.uleb128 0x4
	.long	.LASF15
	.byte	0x5
	.byte	0x6c
	.long	0x5e
	.uleb128 0x4
	.long	.LASF16
	.byte	0x5
	.byte	0x7a
	.long	0xcf
	.uleb128 0x7
	.byte	0x2
	.long	0xd5
	.uleb128 0x8
	.byte	0x1
	.uleb128 0x4
	.long	.LASF17
	.byte	0x6
	.byte	0x3f
	.long	0x57
	.uleb128 0x4
	.long	.LASF18
	.byte	0x6
	.byte	0x45
	.long	0xa3
	.uleb128 0x4
	.long	.LASF19
	.byte	0x6
	.byte	0x4f
	.long	0x57
	.uleb128 0x4
	.long	.LASF20
	.byte	0x6
	.byte	0x5b
	.long	0x57
	.uleb128 0x4
	.long	.LASF21
	.byte	0x6
	.byte	0x66
	.long	0xcf
	.uleb128 0x9
	.long	.LASF28
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
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
	.byte	0x6
	.byte	0x72
	.long	0x10e
	.uleb128 0x4
	.long	.LASF27
	.byte	0x6
	.byte	0x74
	.long	0x138
	.uleb128 0x9
	.long	.LASF29
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
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
	.byte	0x6
	.byte	0x7f
	.long	0x14e
	.uleb128 0x4
	.long	.LASF37
	.byte	0x6
	.byte	0x86
	.long	0x184
	.uleb128 0x4
	.long	.LASF38
	.byte	0x6
	.byte	0x93
	.long	0xb9
	.uleb128 0xa
	.byte	0x4
	.byte	0x6
	.byte	0xa0
	.long	0x1ca
	.uleb128 0xb
	.long	.LASF39
	.byte	0x6
	.byte	0xa2
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF40
	.byte	0x6
	.byte	0xa5
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x4
	.long	.LASF41
	.byte	0x6
	.byte	0xab
	.long	0x1a5
	.uleb128 0x4
	.long	.LASF42
	.byte	0x6
	.byte	0xdc
	.long	0xae
	.uleb128 0x9
	.long	.LASF43
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
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
	.byte	0x6
	.word	0x106
	.long	0x1e0
	.uleb128 0xc
	.long	.LASF73
	.byte	0x6
	.word	0x108
	.long	0x29a
	.uleb128 0xd
	.long	.LASF76
	.byte	0x14
	.byte	0x7
	.byte	0x3f
	.long	0x3c1
	.uleb128 0xe
	.string	"r29"
	.byte	0x7
	.byte	0x40
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.string	"r28"
	.byte	0x7
	.byte	0x41
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xe
	.string	"r17"
	.byte	0x7
	.byte	0x42
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xe
	.string	"r16"
	.byte	0x7
	.byte	0x43
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xe
	.string	"r15"
	.byte	0x7
	.byte	0x44
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.string	"r14"
	.byte	0x7
	.byte	0x45
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0xe
	.string	"r13"
	.byte	0x7
	.byte	0x46
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xe
	.string	"r12"
	.byte	0x7
	.byte	0x47
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xe
	.string	"r11"
	.byte	0x7
	.byte	0x48
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xe
	.string	"r10"
	.byte	0x7
	.byte	0x49
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xe
	.string	"r9"
	.byte	0x7
	.byte	0x4a
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xe
	.string	"r8"
	.byte	0x7
	.byte	0x4b
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xe
	.string	"r7"
	.byte	0x7
	.byte	0x4c
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.string	"r6"
	.byte	0x7
	.byte	0x4d
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0xe
	.string	"r5"
	.byte	0x7
	.byte	0x4e
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xe
	.string	"r4"
	.byte	0x7
	.byte	0x4f
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0xe
	.string	"r3"
	.byte	0x7
	.byte	0x50
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xe
	.string	"r2"
	.byte	0x7
	.byte	0x51
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0xb
	.long	.LASF74
	.byte	0x7
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
	.byte	0x7
	.byte	0x53
	.long	0x2b2
	.uleb128 0xd
	.long	.LASF77
	.byte	0x2
	.byte	0x7
	.byte	0x56
	.long	0x3ed
	.uleb128 0xb
	.long	.LASF78
	.byte	0x7
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
	.byte	0x7
	.byte	0x58
	.long	0x3d2
	.uleb128 0xd
	.long	.LASF80
	.byte	0x4
	.byte	0x7
	.byte	0x5a
	.long	0x427
	.uleb128 0xb
	.long	.LASF81
	.byte	0x7
	.byte	0x5b
	.long	0x3ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF82
	.byte	0x7
	.byte	0x5c
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.long	0x3fe
	.uleb128 0x4
	.long	.LASF83
	.byte	0x7
	.byte	0x5d
	.long	0x427
	.uleb128 0xd
	.long	.LASF84
	.byte	0x4
	.byte	0x7
	.byte	0x5f
	.long	0x460
	.uleb128 0xb
	.long	.LASF85
	.byte	0x7
	.byte	0x60
	.long	0x465
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF86
	.byte	0x7
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
	.byte	0x7
	.byte	0x65
	.long	0x460
	.uleb128 0xd
	.long	.LASF88
	.byte	0x4
	.byte	0x8
	.byte	0x45
	.long	0x4a5
	.uleb128 0xb
	.long	.LASF89
	.byte	0x8
	.byte	0x46
	.long	0x4a5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF90
	.byte	0x8
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
	.byte	0x9
	.byte	0xac
	.long	0x528
	.uleb128 0xe
	.string	"hdb"
	.byte	0x9
	.byte	0xad
	.long	0x471
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF92
	.byte	0x9
	.byte	0xae
	.long	0x66a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.string	"tid"
	.byte	0x9
	.byte	0xaf
	.long	0xe2
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xb
	.long	.LASF93
	.byte	0x9
	.byte	0xb0
	.long	0x143
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xb
	.long	.LASF94
	.byte	0x9
	.byte	0xb1
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xb
	.long	.LASF95
	.byte	0x9
	.byte	0xb2
	.long	0xed
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xb
	.long	.LASF96
	.byte	0x9
	.byte	0xb3
	.long	0xed
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.long	.LASF97
	.byte	0x9
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
	.byte	0x8
	.byte	0x48
	.long	0x47c
	.uleb128 0x4
	.long	.LASF99
	.byte	0x8
	.byte	0x9f
	.long	0x549
	.uleb128 0x7
	.byte	0x2
	.long	0x533
	.uleb128 0x4
	.long	.LASF100
	.byte	0x9
	.byte	0x50
	.long	0xcf
	.uleb128 0x4
	.long	.LASF101
	.byte	0x9
	.byte	0x52
	.long	0x57
	.uleb128 0x5
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x9
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
	.byte	0x9
	.byte	0x79
	.long	0x565
	.uleb128 0xd
	.long	.LASF107
	.byte	0x3
	.byte	0x9
	.byte	0x7f
	.long	0x5bf
	.uleb128 0xb
	.long	.LASF89
	.byte	0x9
	.byte	0x80
	.long	0x5ed
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF108
	.byte	0x9
	.byte	0x81
	.long	0xed
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xd
	.long	.LASF109
	.byte	0x3
	.byte	0x9
	.byte	0x91
	.long	0x5e8
	.uleb128 0xb
	.long	.LASF110
	.byte	0x9
	.byte	0x92
	.long	0x5fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF111
	.byte	0x9
	.byte	0x93
	.long	0xed
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.long	0x5bf
	.uleb128 0x7
	.byte	0x2
	.long	0x5e8
	.uleb128 0x4
	.long	.LASF112
	.byte	0x9
	.byte	0x88
	.long	0x596
	.uleb128 0x7
	.byte	0x2
	.long	0x5f3
	.uleb128 0x4
	.long	.LASF113
	.byte	0x9
	.byte	0x99
	.long	0x5e8
	.uleb128 0xd
	.long	.LASF114
	.byte	0x6
	.byte	0x9
	.byte	0x9c
	.long	0x654
	.uleb128 0xb
	.long	.LASF115
	.byte	0x9
	.byte	0x9d
	.long	0xf8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF116
	.byte	0x9
	.byte	0x9e
	.long	0xed
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xb
	.long	.LASF117
	.byte	0x9
	.byte	0x9f
	.long	0x18f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.long	.LASF118
	.byte	0x9
	.byte	0xa1
	.long	0x654
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x604
	.uleb128 0xf
	.long	0x654
	.uleb128 0x4
	.long	.LASF119
	.byte	0x9
	.byte	0xaa
	.long	0x60f
	.uleb128 0x7
	.byte	0x2
	.long	0x65f
	.uleb128 0x4
	.long	.LASF120
	.byte	0x9
	.byte	0xb8
	.long	0x528
	.uleb128 0x7
	.byte	0x2
	.long	0x670
	.uleb128 0xf
	.long	0x67b
	.uleb128 0x4
	.long	.LASF121
	.byte	0x9
	.byte	0xcb
	.long	0x691
	.uleb128 0x7
	.byte	0x2
	.long	0x6d2
	.uleb128 0x10
	.long	.LASF122
	.byte	0xc
	.byte	0x9
	.word	0x110
	.long	0x6d2
	.uleb128 0x11
	.long	.LASF123
	.byte	0x9
	.word	0x111
	.long	0x850
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF124
	.byte	0x9
	.word	0x112
	.long	0x7b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF125
	.byte	0x9
	.word	0x116
	.long	0x7ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xf
	.long	0x697
	.uleb128 0xd
	.long	.LASF126
	.byte	0x4
	.byte	0x9
	.byte	0xcd
	.long	0x700
	.uleb128 0xb
	.long	.LASF127
	.byte	0x9
	.byte	0xce
	.long	0x686
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF128
	.byte	0x9
	.byte	0xcf
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x4
	.long	.LASF129
	.byte	0x9
	.byte	0xd3
	.long	0x6d7
	.uleb128 0xd
	.long	.LASF130
	.byte	0x6
	.byte	0x9
	.byte	0xdc
	.long	0x734
	.uleb128 0xb
	.long	.LASF131
	.byte	0x9
	.byte	0xdd
	.long	0x739
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF132
	.byte	0x9
	.byte	0xe1
	.long	0x1ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.long	0x70b
	.uleb128 0x7
	.byte	0x2
	.long	0x700
	.uleb128 0x4
	.long	.LASF133
	.byte	0x9
	.byte	0xe5
	.long	0x734
	.uleb128 0x5
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x9
	.byte	0xe7
	.long	0x770
	.uleb128 0x6
	.long	.LASF134
	.byte	0
	.uleb128 0x6
	.long	.LASF135
	.byte	0x1
	.uleb128 0x6
	.long	.LASF136
	.byte	0x2
	.uleb128 0x6
	.long	.LASF137
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF138
	.byte	0x9
	.byte	0xec
	.long	0x74a
	.uleb128 0xd
	.long	.LASF139
	.byte	0x6
	.byte	0x9
	.byte	0xee
	.long	0x7b0
	.uleb128 0xe
	.string	"f"
	.byte	0x9
	.byte	0xef
	.long	0x54f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF90
	.byte	0x9
	.byte	0xf0
	.long	0x67b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.long	.LASF124
	.byte	0x9
	.byte	0xf1
	.long	0x7b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x73f
	.uleb128 0xf
	.long	0x7b0
	.uleb128 0x4
	.long	.LASF139
	.byte	0x9
	.byte	0xf5
	.long	0x77b
	.uleb128 0xd
	.long	.LASF140
	.byte	0x8
	.byte	0x9
	.byte	0xf7
	.long	0x7ef
	.uleb128 0xb
	.long	.LASF141
	.byte	0x9
	.byte	0xf8
	.long	0x7bb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF142
	.byte	0x9
	.byte	0xf9
	.long	0x770
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x4
	.long	.LASF143
	.byte	0x9
	.byte	0xfa
	.long	0x7c6
	.uleb128 0x10
	.long	.LASF144
	.byte	0x8
	.byte	0x9
	.word	0x103
	.long	0x844
	.uleb128 0x11
	.long	.LASF89
	.byte	0x9
	.word	0x104
	.long	0x691
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF145
	.byte	0x9
	.word	0x105
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF146
	.byte	0x9
	.word	0x106
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.long	.LASF147
	.byte	0x9
	.word	0x109
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0xc
	.long	.LASF148
	.byte	0x9
	.word	0x10e
	.long	0x7fa
	.uleb128 0x7
	.byte	0x2
	.long	0x844
	.uleb128 0xc
	.long	.LASF149
	.byte	0x9
	.word	0x11a
	.long	0x6d2
	.uleb128 0x10
	.long	.LASF150
	.byte	0x6
	.byte	0x9
	.word	0x11d
	.long	0x89d
	.uleb128 0x11
	.long	.LASF151
	.byte	0x9
	.word	0x11e
	.long	0x8a2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF152
	.byte	0x9
	.word	0x11f
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF147
	.byte	0x9
	.word	0x120
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xf
	.long	0x862
	.uleb128 0x7
	.byte	0x2
	.long	0x856
	.uleb128 0xc
	.long	.LASF153
	.byte	0x9
	.word	0x121
	.long	0x89d
	.uleb128 0x10
	.long	.LASF154
	.byte	0x4
	.byte	0x9
	.word	0x123
	.long	0x8e0
	.uleb128 0x11
	.long	.LASF155
	.byte	0x9
	.word	0x124
	.long	0x8f0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF156
	.byte	0x9
	.word	0x125
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.long	0x8b4
	.uleb128 0x12
	.long	0x8a8
	.long	0x8f0
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x8e5
	.uleb128 0xc
	.long	.LASF157
	.byte	0x9
	.word	0x126
	.long	0x8e0
	.uleb128 0xc
	.long	.LASF158
	.byte	0x9
	.word	0x135
	.long	0x856
	.uleb128 0x10
	.long	.LASF159
	.byte	0x4
	.byte	0x9
	.word	0x13c
	.long	0x93a
	.uleb128 0x11
	.long	.LASF160
	.byte	0x9
	.word	0x13d
	.long	0x94a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF161
	.byte	0x9
	.word	0x13e
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.long	0x90e
	.uleb128 0x12
	.long	0x681
	.long	0x94a
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x93f
	.uleb128 0xc
	.long	.LASF162
	.byte	0x9
	.word	0x13f
	.long	0x93a
	.uleb128 0x10
	.long	.LASF163
	.byte	0x12
	.byte	0x9
	.word	0x142
	.long	0xa1d
	.uleb128 0x11
	.long	.LASF164
	.byte	0x9
	.word	0x143
	.long	0x67b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.string	"rq"
	.byte	0x9
	.word	0x148
	.long	0x53e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF165
	.byte	0x9
	.word	0x149
	.long	0x549
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.long	.LASF166
	.byte	0x9
	.word	0x14e
	.long	0x549
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x11
	.long	.LASF167
	.byte	0x9
	.word	0x14f
	.long	0x58b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.long	.LASF168
	.byte	0x9
	.word	0x150
	.long	0xd7
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x11
	.long	.LASF169
	.byte	0x9
	.word	0x152
	.long	0x2a6
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x11
	.long	.LASF170
	.byte	0x9
	.word	0x163
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x11
	.long	.LASF171
	.byte	0x9
	.word	0x164
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x11
	.long	.LASF172
	.byte	0x9
	.word	0x165
	.long	0x55a
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0x11
	.long	.LASF173
	.byte	0x9
	.word	0x166
	.long	0x55a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.long	.LASF174
	.byte	0x9
	.word	0x167
	.long	0x55a
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.byte	0
	.uleb128 0xc
	.long	.LASF175
	.byte	0x9
	.word	0x16b
	.long	0x95c
	.uleb128 0x10
	.long	.LASF176
	.byte	0x10
	.byte	0x9
	.word	0x16d
	.long	0xaaf
	.uleb128 0x11
	.long	.LASF177
	.byte	0x9
	.word	0x171
	.long	0xab4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF178
	.byte	0x9
	.word	0x173
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF179
	.byte	0x9
	.word	0x175
	.long	0x67b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.long	.LASF180
	.byte	0x9
	.word	0x177
	.long	0x7b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x11
	.long	.LASF181
	.byte	0x9
	.word	0x17a
	.long	0xac5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.long	.LASF182
	.byte	0x9
	.word	0x17b
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x11
	.long	.LASF183
	.byte	0x9
	.word	0x17e
	.long	0xad6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.long	.LASF184
	.byte	0x9
	.word	0x17f
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.byte	0
	.uleb128 0xf
	.long	0xa29
	.uleb128 0x7
	.byte	0x2
	.long	0xa1d
	.uleb128 0x12
	.long	0x950
	.long	0xac5
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xaba
	.uleb128 0x12
	.long	0x8f6
	.long	0xad6
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xacb
	.uleb128 0xc
	.long	.LASF185
	.byte	0x9
	.word	0x184
	.long	0xaaf
	.uleb128 0x10
	.long	.LASF186
	.byte	0x1
	.byte	0x9
	.word	0x186
	.long	0xb05
	.uleb128 0x11
	.long	.LASF187
	.byte	0x9
	.word	0x19c
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xc
	.long	.LASF188
	.byte	0x9
	.word	0x19e
	.long	0xae8
	.uleb128 0x10
	.long	.LASF189
	.byte	0x16
	.byte	0x9
	.word	0x1a0
	.long	0xbc4
	.uleb128 0x11
	.long	.LASF190
	.byte	0x9
	.word	0x1a1
	.long	0xbc9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF160
	.byte	0x9
	.word	0x1a8
	.long	0x94a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF191
	.byte	0x9
	.word	0x1ae
	.long	0xbda
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.long	.LASF161
	.byte	0x9
	.word	0x1b0
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x11
	.long	.LASF192
	.byte	0x9
	.word	0x1b1
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.long	.LASF193
	.byte	0x9
	.word	0x1b3
	.long	0xbeb
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x11
	.long	.LASF194
	.byte	0x9
	.word	0x1b4
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.long	.LASF195
	.byte	0x9
	.word	0x1b7
	.long	0xbfc
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x11
	.long	.LASF196
	.byte	0x9
	.word	0x1b8
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.long	.LASF197
	.byte	0x9
	.word	0x1ba
	.long	0xc18
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0x11
	.long	.LASF198
	.byte	0x9
	.word	0x1bb
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0xf
	.long	0xb11
	.uleb128 0x7
	.byte	0x2
	.long	0xb05
	.uleb128 0x12
	.long	0x533
	.long	0xbda
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xbcf
	.uleb128 0x12
	.long	0x65a
	.long	0xbeb
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xbe0
	.uleb128 0x12
	.long	0x7b6
	.long	0xbfc
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xbf1
	.uleb128 0x12
	.long	0xc13
	.long	0xc0d
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x902
	.uleb128 0xf
	.long	0xc0d
	.uleb128 0x7
	.byte	0x2
	.long	0xc02
	.uleb128 0xc
	.long	.LASF199
	.byte	0x9
	.word	0x1c1
	.long	0xbc4
	.uleb128 0x15
	.string	"KDB"
	.byte	0xa
	.byte	0x3b
	.long	0xc1e
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.string	"CDB"
	.byte	0xa
	.byte	0x3c
	.long	0xadc
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.string	"KCB"
	.byte	0xa
	.byte	0x3d
	.long	0xb05
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.string	"CCB"
	.byte	0xa
	.byte	0x3e
	.long	0xa1d
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.byte	0x1
	.long	.LASF200
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.long	.LFB61
	.long	.LFE61
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0xccb
	.uleb128 0x17
	.string	"t"
	.byte	0x1
	.byte	0x59
	.long	0xe2
	.long	.LLST1
	.uleb128 0x18
	.long	0xd0b
	.long	.LBB14
	.long	.LBE14
	.byte	0x1
	.byte	0x64
	.uleb128 0x19
	.long	0xd1c
	.long	.LLST2
	.uleb128 0x1a
	.long	.LBB15
	.long	.LBE15
	.uleb128 0x1b
	.long	0xd27
	.byte	0
	.uleb128 0x1c
	.long	0xd32
	.uleb128 0x1c
	.long	0xd3d
	.uleb128 0x1d
	.long	0xd48
	.long	.LLST3
	.uleb128 0x1e
	.long	.LVL6
	.long	0xd8d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF201
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.long	.LFB60
	.long	.LFE60
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0xd0b
	.uleb128 0x17
	.string	"f"
	.byte	0x1
	.byte	0x43
	.long	0xc4
	.long	.LLST0
	.uleb128 0x1f
	.long	0xd6a
	.long	.LBB8
	.long	.LBE8
	.byte	0x1
	.byte	0x4a
	.uleb128 0x20
	.long	.LVL1
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0
	.uleb128 0x21
	.long	.LASF211
	.byte	0x3
	.byte	0xb9
	.byte	0x1
	.long	0x2a6
	.byte	0x3
	.long	0xd54
	.uleb128 0x22
	.long	.LASF212
	.byte	0x3
	.byte	0xbb
	.long	0xe2
	.uleb128 0x23
	.long	.LASF202
	.byte	0x3
	.byte	0xbe
	.long	0x2a6
	.uleb128 0x23
	.long	.LASF203
	.byte	0x3
	.byte	0xbf
	.long	0xd5a
	.uleb128 0x23
	.long	.LASF204
	.byte	0x3
	.byte	0xc0
	.long	0xd65
	.uleb128 0x23
	.long	.LASF205
	.byte	0x3
	.byte	0xc2
	.long	0x681
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xc1e
	.uleb128 0xf
	.long	0xd54
	.uleb128 0x7
	.byte	0x2
	.long	0xadc
	.uleb128 0xf
	.long	0xd5f
	.uleb128 0x24
	.long	.LASF213
	.byte	0x2
	.byte	0x67
	.byte	0x1
	.byte	0x3
	.uleb128 0x25
	.long	.LASF206
	.byte	0xa
	.byte	0x4e
	.byte	0x1
	.long	0xd54
	.byte	0x3
	.uleb128 0x25
	.long	.LASF207
	.byte	0xa
	.byte	0x46
	.byte	0x1
	.long	0xd5f
	.byte	0x3
	.uleb128 0x26
	.byte	0x1
	.byte	0x1
	.long	.LASF214
	.long	.LASF214
	.byte	0xb
	.byte	0x93
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
	.uleb128 0x5
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
	.uleb128 0x18
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
.LLST1:
	.long	.LVL2
	.long	.LVL4
	.word	0x1
	.byte	0x68
	.long	.LVL4
	.long	.LFE61
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL3
	.long	.LVL4
	.word	0x1
	.byte	0x68
	.long	.LVL4
	.long	.LVL6
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LLST3:
	.long	.LVL5
	.long	.LVL6-1
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST0:
	.long	.LVL0
	.long	.LVL1-1
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL1-1
	.long	.LFE60
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
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
.LASF188:
	.string	"OsEE_KCB"
.LASF123:
	.string	"p_trigger_cb"
.LASF137:
	.string	"OSEE_ACTION_CALLBACK"
.LASF55:
	.string	"E_OS_MISSINGEND"
.LASF57:
	.string	"E_OS_STACKFAULT"
.LASF127:
	.string	"trigger_queue"
.LASF185:
	.string	"OsEE_CDB"
.LASF176:
	.string	"OsEE_CDB_tag"
.LASF32:
	.string	"OSEE_TASK_READY_STACKED"
.LASF161:
	.string	"tdb_array_size"
.LASF22:
	.string	"OSEE_TASK_TYPE_BASIC"
.LASF99:
	.string	"OsEE_RQ"
.LASF96:
	.string	"dispatch_prio"
.LASF201:
	.string	"osEE_avr8_isr1_stub"
.LASF16:
	.string	"OsEE_void_cb"
.LASF151:
	.string	"p_trigger_db"
.LASF172:
	.string	"s_isr_all_cnt"
.LASF0:
	.string	"unsigned int"
.LASF149:
	.string	"OsEE_TriggerDB"
.LASF178:
	.string	"p_idle_hook"
.LASF38:
	.string	"TickType"
.LASF180:
	.string	"p_sys_counter_db"
.LASF101:
	.string	"OsEE_byte"
.LASF53:
	.string	"E_OS_SERVICEID"
.LASF109:
	.string	"OsEE_MDB_tag"
.LASF144:
	.string	"OsEE_TriggerCB_tag"
.LASF193:
	.string	"p_res_ptr_array"
.LASF145:
	.string	"when"
.LASF187:
	.string	"dummy"
.LASF50:
	.string	"E_OS_RESOURCE"
.LASF98:
	.string	"OsEE_SN"
.LASF111:
	.string	"mtx_prio"
.LASF78:
	.string	"p_tos"
.LASF40:
	.string	"ticksperbase"
.LASF148:
	.string	"OsEE_TriggerCB"
.LASF49:
	.string	"E_OS_NOFUNC"
.LASF28:
	.string	"OsEE_task_type_tag"
.LASF146:
	.string	"active"
.LASF79:
	.string	"OsEE_SCB"
.LASF179:
	.string	"p_idle_task"
.LASF15:
	.string	"OsEE_tick_type"
.LASF134:
	.string	"OSEE_ACTION_TASK"
.LASF26:
	.string	"OsEE_task_type"
.LASF207:
	.string	"osEE_get_curr_core"
.LASF95:
	.string	"ready_prio"
.LASF154:
	.string	"OsEE_autostart_trigger_tag"
.LASF83:
	.string	"OsEE_SDB"
.LASF102:
	.string	"OSEE_KERNEL_STOPPED"
.LASF9:
	.string	"long long unsigned int"
.LASF18:
	.string	"TaskType"
.LASF42:
	.string	"MemSize"
.LASF84:
	.string	"OsEE_HDB_tag"
.LASF131:
	.string	"p_counter_cb"
.LASF128:
	.string	"value"
.LASF37:
	.string	"TaskStateType"
.LASF44:
	.string	"E_OK"
.LASF191:
	.string	"p_sn_array"
.LASF116:
	.string	"current_prio"
.LASF186:
	.string	"OsEE_KCB_tag"
.LASF164:
	.string	"p_curr"
.LASF121:
	.string	"OsEE_TriggerQ"
.LASF136:
	.string	"OSEE_ACTION_COUNTER"
.LASF31:
	.string	"OSEE_TASK_READY"
.LASF92:
	.string	"p_tcb"
.LASF197:
	.string	"p_alarm_ptr_array"
.LASF166:
	.string	"p_stk_sn"
.LASF14:
	.string	"OsEE_mem_size"
.LASF71:
	.string	"E_OS_SYS_ACT"
.LASF39:
	.string	"maxallowedvalue"
.LASF152:
	.string	"increment"
.LASF124:
	.string	"p_counter_db"
.LASF195:
	.string	"p_counter_ptr_array"
.LASF47:
	.string	"E_OS_ID"
.LASF211:
	.string	"osEE_activate_isr2"
.LASF41:
	.string	"AlarmBaseType"
.LASF106:
	.string	"OsEE_kernel_status"
.LASF90:
	.string	"p_tdb"
.LASF212:
	.string	"isr2_id"
.LASF65:
	.string	"E_OS_INTERFERENCE_DEADLOCK"
.LASF100:
	.string	"OsEE_kernel_cb"
.LASF48:
	.string	"E_OS_LIMIT"
.LASF184:
	.string	"autostart_trigger_array_size"
.LASF17:
	.string	"AppModeType"
.LASF204:
	.string	"p_cdb"
.LASF27:
	.string	"TaskExecutionType"
.LASF168:
	.string	"app_mode"
.LASF170:
	.string	"prev_s_isr_all_status"
.LASF66:
	.string	"E_OS_NESTING_DEADLOCK"
.LASF103:
	.string	"OSEE_KERNEL_STARTING"
.LASF107:
	.string	"OsEE_MCB_tag"
.LASF158:
	.string	"OsEE_AlarmDB"
.LASF5:
	.string	"uint8_t"
.LASF117:
	.string	"status"
.LASF142:
	.string	"type"
.LASF21:
	.string	"TaskFunc"
.LASF76:
	.string	"OsEE_CTX_tag"
.LASF80:
	.string	"OsEE_SDB_tag"
.LASF62:
	.string	"E_OS_PROTECTION_LOCKED"
.LASF58:
	.string	"E_OS_PARAM_POINTER"
.LASF143:
	.string	"OsEE_action"
.LASF150:
	.string	"OsEE_autostart_trigger_info_tag"
.LASF1:
	.string	"long long int"
.LASF43:
	.string	"OsEE_status_type_tag"
.LASF72:
	.string	"OsEE_status_type"
.LASF198:
	.string	"alarm_array_size"
.LASF110:
	.string	"p_mcb"
.LASF129:
	.string	"OsEE_CounterCB"
.LASF12:
	.string	"OsEE_bool"
.LASF141:
	.string	"param"
.LASF119:
	.string	"OsEE_TCB"
.LASF162:
	.string	"OsEE_autostart_tdb"
.LASF25:
	.string	"OSEE_TASK_TYPE_IDLE"
.LASF35:
	.string	"OSEE_TASK_CHAINED"
.LASF132:
	.string	"info"
.LASF196:
	.string	"counter_array_size"
.LASF167:
	.string	"os_status"
.LASF177:
	.string	"p_ccb"
.LASF206:
	.string	"osEE_get_kernel"
.LASF194:
	.string	"res_array_size"
.LASF64:
	.string	"E_OS_SPINLOCK"
.LASF70:
	.string	"E_OS_SYS_STACK"
.LASF88:
	.string	"OsEE_SN_tag"
.LASF10:
	.string	"OSEE_FALSE"
.LASF2:
	.string	"long double"
.LASF209:
	.string	"/home/user/Osek/OSEK-3/erika/src/ee_avr8_irqstub.c"
.LASF6:
	.string	"uint16_t"
.LASF120:
	.string	"OsEE_TDB"
.LASF153:
	.string	"OsEE_autostart_trigger_info"
.LASF160:
	.string	"p_tdb_ptr_array"
.LASF174:
	.string	"d_isr_all_cnt"
.LASF114:
	.string	"OsEE_TCB_tag"
.LASF11:
	.string	"OSEE_TRUE"
.LASF33:
	.string	"OSEE_TASK_WAITING"
.LASF135:
	.string	"OSEE_ACTION_EVENT"
.LASF20:
	.string	"TaskActivation"
.LASF30:
	.string	"OSEE_TASK_SUSPENDED"
.LASF93:
	.string	"task_type"
.LASF156:
	.string	"trigger_array_size"
.LASF7:
	.string	"long int"
.LASF133:
	.string	"OsEE_CounterDB"
.LASF140:
	.string	"OsEE_action_tag"
.LASF200:
	.string	"osEE_avr8_isr2_stub"
.LASF130:
	.string	"OsEE_CounterDB_tag"
.LASF147:
	.string	"cycle"
.LASF89:
	.string	"p_next"
.LASF97:
	.string	"max_num_of_act"
.LASF155:
	.string	"p_trigger_ptr_array"
.LASF19:
	.string	"TaskPrio"
.LASF74:
	.string	"p_ctx"
.LASF125:
	.string	"action"
.LASF59:
	.string	"E_OS_PROTECTION_MEMORY"
.LASF29:
	.string	"OsEE_task_status_tag"
.LASF122:
	.string	"OsEE_TriggerDB_tag"
.LASF13:
	.string	"OsEE_reg"
.LASF73:
	.string	"StatusType"
.LASF181:
	.string	"p_autostart_tdb_array"
.LASF63:
	.string	"E_OS_PROTECTION_EXCEPTION"
.LASF190:
	.string	"p_kcb"
.LASF139:
	.string	"OsEE_action_param"
.LASF52:
	.string	"E_OS_VALUE"
.LASF61:
	.string	"E_OS_PROTECTION_ARRIVAL"
.LASF192:
	.string	"sn_array_size"
.LASF34:
	.string	"OSEE_TASK_RUNNING"
.LASF169:
	.string	"last_error"
.LASF157:
	.string	"OsEE_autostart_trigger"
.LASF138:
	.string	"OsEE_action_type"
.LASF8:
	.string	"long unsigned int"
.LASF171:
	.string	"prev_s_isr_os_status"
.LASF112:
	.string	"OsEE_MCB"
.LASF183:
	.string	"p_autostart_trigger_array"
.LASF54:
	.string	"E_OS_ILLEGAL_ADDRESS"
.LASF56:
	.string	"E_OS_DISABLEDINT"
.LASF173:
	.string	"s_isr_os_cnt"
.LASF202:
	.string	"ret_val"
.LASF69:
	.string	"E_OS_SYS_TASK"
.LASF199:
	.string	"OsEE_KDB"
.LASF4:
	.string	"unsigned char"
.LASF77:
	.string	"OsEE_SCB_tag"
.LASF46:
	.string	"E_OS_CALLEVEL"
.LASF45:
	.string	"E_OS_ACCESS"
.LASF203:
	.string	"p_kdb"
.LASF36:
	.string	"OsEE_task_status"
.LASF51:
	.string	"E_OS_STATE"
.LASF113:
	.string	"OsEE_MDB"
.LASF105:
	.string	"OSEE_KERNEL_SHUTDOWN"
.LASF23:
	.string	"OSEE_TASK_TYPE_EXTENDED"
.LASF182:
	.string	"autostart_tdb_array_size"
.LASF87:
	.string	"OsEE_HDB"
.LASF94:
	.string	"task_func"
.LASF60:
	.string	"E_OS_PROTECTION_TIME"
.LASF104:
	.string	"OSEE_KERNEL_STARTED"
.LASF208:
	.string	"GNU C11 7.3.0 -mn-flash=1 -mno-skip-bug -mmcu=avr5 -g -Os -std=gnu11 -ffunction-sections -fdata-sections"
.LASF108:
	.string	"prev_prio"
.LASF24:
	.string	"OSEE_TASK_TYPE_ISR2"
.LASF214:
	.string	"osEE_scheduler_task_set_running"
.LASF175:
	.string	"OsEE_CCB"
.LASF3:
	.string	"signed char"
.LASF163:
	.string	"OsEE_CCB_tag"
.LASF205:
	.string	"p_act_tdb"
.LASF118:
	.string	"p_first_mtx"
.LASF91:
	.string	"OsEE_TDB_tag"
.LASF86:
	.string	"p_scb"
.LASF126:
	.string	"OsEE_CounterCB_tag"
.LASF67:
	.string	"E_OS_CORE"
.LASF82:
	.string	"stack_size"
.LASF115:
	.string	"current_num_of_act"
.LASF189:
	.string	"OsEE_KDB_tag"
.LASF165:
	.string	"p_free_sn"
.LASF75:
	.string	"OsEE_CTX"
.LASF210:
	.string	"/home/user/Osek/OSEK-3/erika"
.LASF159:
	.string	"OsEE_autostart_tdb_tag"
.LASF213:
	.string	"osEE_hal_enableIRQ"
.LASF68:
	.string	"E_OS_SYS_INIT"
.LASF81:
	.string	"p_bos"
.LASF85:
	.string	"p_sdb"
	.ident	"GCC: (GNU) 7.3.0"
