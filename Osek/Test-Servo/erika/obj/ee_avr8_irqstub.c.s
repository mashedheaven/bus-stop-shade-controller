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
.LFB59:
	.file 1 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c"
	.loc 1 68 0
	.cfi_startproc
.LVL0:
/* prologue: naked */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 70 0
/* #APP */
 ;  70 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	push r1

 ;  0 "" 2
 ;  70 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	push r0

 ;  0 "" 2
 ;  70 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	in   r0, 0x3f

 ;  0 "" 2
 ;  70 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	push r0

 ;  0 "" 2
 ;  70 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	eor  r1, r1

 ;  0 "" 2
 ;  70 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	push r18

 ;  0 "" 2
 ;  70 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	push r19

 ;  0 "" 2
 ;  70 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	push r20

 ;  0 "" 2
 ;  70 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	push r21

 ;  0 "" 2
 ;  70 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	push r22

 ;  0 "" 2
 ;  70 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	push r23

 ;  0 "" 2
 ;  70 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	push r26

 ;  0 "" 2
 ;  70 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	push r27

 ;  0 "" 2
 ;  70 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	push r30

 ;  0 "" 2
 ;  70 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	push r31

 ;  0 "" 2
/* #NOAPP */
.LBB8:
.LBB9:
	.file 2 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_hal_internal.h"
	.loc 2 105 0
/* #APP */
 ;  105 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_hal_internal.h" 1
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
 ;  80 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	pop r31

 ;  0 "" 2
 ;  80 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	pop r30

 ;  0 "" 2
 ;  80 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	pop r27

 ;  0 "" 2
 ;  80 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	pop r26

 ;  0 "" 2
 ;  80 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	pop r23

 ;  0 "" 2
 ;  80 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	pop r22

 ;  0 "" 2
 ;  80 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	pop r21

 ;  0 "" 2
 ;  80 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	pop r20

 ;  0 "" 2
 ;  80 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	pop r19

 ;  0 "" 2
 ;  80 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	pop r18

 ;  0 "" 2
 ;  80 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	pop r0

 ;  0 "" 2
 ;  80 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	out 0x3f, r0

 ;  0 "" 2
 ;  80 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	pop r0

 ;  0 "" 2
 ;  80 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	pop r1

 ;  0 "" 2
	.loc 1 82 0
 ;  82 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	ret
 ;  0 "" 2
/* epilogue start */
	.loc 1 84 0
/* #NOAPP */
	.cfi_endproc
.LFE59:
	.size	osEE_avr8_isr1_stub, .-osEE_avr8_isr1_stub
	.section	.text.osEE_avr8_isr2_stub,"ax",@progbits
.global	osEE_avr8_isr2_stub
	.type	osEE_avr8_isr2_stub, @function
osEE_avr8_isr2_stub:
.LFB60:
	.loc 1 90 0
	.cfi_startproc
.LVL2:
/* prologue: naked */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 92 0
/* #APP */
 ;  92 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	push r1

 ;  0 "" 2
 ;  92 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	push r0

 ;  0 "" 2
 ;  92 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	in   r0, 0x3f

 ;  0 "" 2
 ;  92 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	push r0

 ;  0 "" 2
 ;  92 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	eor  r1, r1

 ;  0 "" 2
 ;  92 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	push r18

 ;  0 "" 2
 ;  92 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	push r19

 ;  0 "" 2
 ;  92 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	push r20

 ;  0 "" 2
 ;  92 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	push r21

 ;  0 "" 2
 ;  92 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	push r22

 ;  0 "" 2
 ;  92 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	push r23

 ;  0 "" 2
 ;  92 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	push r26

 ;  0 "" 2
 ;  92 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	push r27

 ;  0 "" 2
 ;  92 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	push r30

 ;  0 "" 2
 ;  92 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	push r31

 ;  0 "" 2
.LVL3:
/* #NOAPP */
.LBB14:
.LBB15:
	.file 3 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_kernel.h"
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
 ;  102 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	pop r31

 ;  0 "" 2
 ;  102 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	pop r30

 ;  0 "" 2
 ;  102 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	pop r27

 ;  0 "" 2
 ;  102 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	pop r26

 ;  0 "" 2
 ;  102 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	pop r23

 ;  0 "" 2
 ;  102 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	pop r22

 ;  0 "" 2
 ;  102 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	pop r21

 ;  0 "" 2
 ;  102 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	pop r20

 ;  0 "" 2
 ;  102 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	pop r19

 ;  0 "" 2
 ;  102 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	pop r18

 ;  0 "" 2
 ;  102 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	pop r0

 ;  0 "" 2
 ;  102 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	out 0x3f, r0

 ;  0 "" 2
 ;  102 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	pop r0

 ;  0 "" 2
 ;  102 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	pop r1

 ;  0 "" 2
	.loc 1 104 0
 ;  104 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c" 1
	ret
 ;  0 "" 2
/* epilogue start */
	.loc 1 106 0
/* #NOAPP */
	.cfi_endproc
.LFE60:
	.size	osEE_avr8_isr2_stub, .-osEE_avr8_isr2_stub
	.text
.Letext0:
	.file 4 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdint.h"
	.file 5 "/media/sf_SharedFolder/Osek/Test-Servo/erika/inc/ee_platform_types.h"
	.file 6 "/media/sf_SharedFolder/Osek/Test-Servo/erika/inc/ee_api_types.h"
	.file 7 "/media/sf_SharedFolder/Osek/Test-Servo/erika/inc/ee_hal_internal_types.h"
	.file 8 "/media/sf_SharedFolder/Osek/Test-Servo/erika/inc/ee_scheduler_types.h"
	.file 9 "/media/sf_SharedFolder/Osek/Test-Servo/erika/inc/ee_kernel_types.h"
	.file 10 "/media/sf_SharedFolder/Osek/Test-Servo/erika/inc/ee_get_kernel_and_core.h"
	.file 11 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_scheduler.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xd16
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
	.byte	0x71
	.long	0x5e
	.uleb128 0x4
	.long	.LASF17
	.byte	0x5
	.byte	0x7a
	.long	0xda
	.uleb128 0x7
	.byte	0x2
	.long	0xe0
	.uleb128 0x8
	.byte	0x1
	.uleb128 0x4
	.long	.LASF18
	.byte	0x6
	.byte	0x3f
	.long	0x57
	.uleb128 0x4
	.long	.LASF19
	.byte	0x6
	.byte	0x45
	.long	0xa3
	.uleb128 0x4
	.long	.LASF20
	.byte	0x6
	.byte	0x4f
	.long	0x57
	.uleb128 0x4
	.long	.LASF21
	.byte	0x6
	.byte	0x5b
	.long	0x57
	.uleb128 0x4
	.long	.LASF22
	.byte	0x6
	.byte	0x66
	.long	0xda
	.uleb128 0x9
	.long	.LASF29
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
	.byte	0x6d
	.long	0x143
	.uleb128 0x6
	.long	.LASF23
	.byte	0
	.uleb128 0x6
	.long	.LASF24
	.byte	0x1
	.uleb128 0x6
	.long	.LASF25
	.byte	0x2
	.uleb128 0x6
	.long	.LASF26
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF27
	.byte	0x6
	.byte	0x72
	.long	0x119
	.uleb128 0x4
	.long	.LASF28
	.byte	0x6
	.byte	0x74
	.long	0x143
	.uleb128 0x9
	.long	.LASF30
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
	.byte	0x76
	.long	0x18f
	.uleb128 0x6
	.long	.LASF31
	.byte	0
	.uleb128 0x6
	.long	.LASF32
	.byte	0x1
	.uleb128 0x6
	.long	.LASF33
	.byte	0x2
	.uleb128 0x6
	.long	.LASF34
	.byte	0x3
	.uleb128 0x6
	.long	.LASF35
	.byte	0x4
	.uleb128 0x6
	.long	.LASF36
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.long	.LASF37
	.byte	0x6
	.byte	0x7f
	.long	0x159
	.uleb128 0x4
	.long	.LASF38
	.byte	0x6
	.byte	0x86
	.long	0x18f
	.uleb128 0x4
	.long	.LASF39
	.byte	0x6
	.byte	0x93
	.long	0xb9
	.uleb128 0xa
	.byte	0x4
	.byte	0x6
	.byte	0xa0
	.long	0x1d5
	.uleb128 0xb
	.long	.LASF40
	.byte	0x6
	.byte	0xa2
	.long	0x1a5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF41
	.byte	0x6
	.byte	0xa5
	.long	0x1a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x4
	.long	.LASF42
	.byte	0x6
	.byte	0xab
	.long	0x1b0
	.uleb128 0x4
	.long	.LASF43
	.byte	0x6
	.byte	0xc8
	.long	0xc4
	.uleb128 0x4
	.long	.LASF44
	.byte	0x6
	.byte	0xdc
	.long	0xae
	.uleb128 0x9
	.long	.LASF45
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
	.byte	0xe4
	.long	0x2b0
	.uleb128 0x6
	.long	.LASF46
	.byte	0
	.uleb128 0x6
	.long	.LASF47
	.byte	0x1
	.uleb128 0x6
	.long	.LASF48
	.byte	0x2
	.uleb128 0x6
	.long	.LASF49
	.byte	0x3
	.uleb128 0x6
	.long	.LASF50
	.byte	0x4
	.uleb128 0x6
	.long	.LASF51
	.byte	0x5
	.uleb128 0x6
	.long	.LASF52
	.byte	0x6
	.uleb128 0x6
	.long	.LASF53
	.byte	0x7
	.uleb128 0x6
	.long	.LASF54
	.byte	0x8
	.uleb128 0x6
	.long	.LASF55
	.byte	0x9
	.uleb128 0x6
	.long	.LASF56
	.byte	0xa
	.uleb128 0x6
	.long	.LASF57
	.byte	0xb
	.uleb128 0x6
	.long	.LASF58
	.byte	0xc
	.uleb128 0x6
	.long	.LASF59
	.byte	0xd
	.uleb128 0x6
	.long	.LASF60
	.byte	0xe
	.uleb128 0x6
	.long	.LASF61
	.byte	0xf
	.uleb128 0x6
	.long	.LASF62
	.byte	0x10
	.uleb128 0x6
	.long	.LASF63
	.byte	0x11
	.uleb128 0x6
	.long	.LASF64
	.byte	0x12
	.uleb128 0x6
	.long	.LASF65
	.byte	0x13
	.uleb128 0x6
	.long	.LASF66
	.byte	0x14
	.uleb128 0x6
	.long	.LASF67
	.byte	0x15
	.uleb128 0x6
	.long	.LASF68
	.byte	0x16
	.uleb128 0x6
	.long	.LASF69
	.byte	0x17
	.uleb128 0x6
	.long	.LASF70
	.byte	0x18
	.uleb128 0x6
	.long	.LASF71
	.byte	0x19
	.uleb128 0x6
	.long	.LASF72
	.byte	0x1a
	.uleb128 0x6
	.long	.LASF73
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.long	.LASF74
	.byte	0x6
	.word	0x106
	.long	0x1f6
	.uleb128 0xc
	.long	.LASF75
	.byte	0x6
	.word	0x108
	.long	0x2b0
	.uleb128 0xd
	.long	.LASF78
	.byte	0x14
	.byte	0x7
	.byte	0x3f
	.long	0x3d7
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
	.long	.LASF76
	.byte	0x7
	.byte	0x52
	.long	0x3d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x2c8
	.uleb128 0x4
	.long	.LASF77
	.byte	0x7
	.byte	0x53
	.long	0x2c8
	.uleb128 0xd
	.long	.LASF79
	.byte	0x2
	.byte	0x7
	.byte	0x56
	.long	0x403
	.uleb128 0xb
	.long	.LASF80
	.byte	0x7
	.byte	0x57
	.long	0x403
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x3dd
	.uleb128 0x4
	.long	.LASF81
	.byte	0x7
	.byte	0x58
	.long	0x3e8
	.uleb128 0xd
	.long	.LASF82
	.byte	0x4
	.byte	0x7
	.byte	0x5a
	.long	0x43d
	.uleb128 0xb
	.long	.LASF83
	.byte	0x7
	.byte	0x5b
	.long	0x403
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF84
	.byte	0x7
	.byte	0x5c
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.long	0x414
	.uleb128 0x4
	.long	.LASF85
	.byte	0x7
	.byte	0x5d
	.long	0x43d
	.uleb128 0xd
	.long	.LASF86
	.byte	0x4
	.byte	0x7
	.byte	0x5f
	.long	0x476
	.uleb128 0xb
	.long	.LASF87
	.byte	0x7
	.byte	0x60
	.long	0x47b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF88
	.byte	0x7
	.byte	0x61
	.long	0x481
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.long	0x44d
	.uleb128 0x7
	.byte	0x2
	.long	0x442
	.uleb128 0x7
	.byte	0x2
	.long	0x409
	.uleb128 0x4
	.long	.LASF89
	.byte	0x7
	.byte	0x65
	.long	0x476
	.uleb128 0xd
	.long	.LASF90
	.byte	0x4
	.byte	0x8
	.byte	0x45
	.long	0x4bb
	.uleb128 0xb
	.long	.LASF91
	.byte	0x8
	.byte	0x46
	.long	0x4bb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF92
	.byte	0x8
	.byte	0x47
	.long	0x543
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x492
	.uleb128 0xd
	.long	.LASF93
	.byte	0xe
	.byte	0x9
	.byte	0xac
	.long	0x53e
	.uleb128 0xe
	.string	"hdb"
	.byte	0x9
	.byte	0xad
	.long	0x487
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF94
	.byte	0x9
	.byte	0xae
	.long	0x60a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xe
	.string	"tid"
	.byte	0x9
	.byte	0xaf
	.long	0xed
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xb
	.long	.LASF95
	.byte	0x9
	.byte	0xb0
	.long	0x14e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xb
	.long	.LASF96
	.byte	0x9
	.byte	0xb1
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xb
	.long	.LASF97
	.byte	0x9
	.byte	0xb2
	.long	0xf8
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xb
	.long	.LASF98
	.byte	0x9
	.byte	0xb3
	.long	0xf8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.long	.LASF99
	.byte	0x9
	.byte	0xb4
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.byte	0
	.uleb128 0xf
	.long	0x4c1
	.uleb128 0x7
	.byte	0x2
	.long	0x53e
	.uleb128 0x4
	.long	.LASF100
	.byte	0x8
	.byte	0x48
	.long	0x492
	.uleb128 0x4
	.long	.LASF101
	.byte	0x8
	.byte	0x9f
	.long	0x55f
	.uleb128 0x7
	.byte	0x2
	.long	0x549
	.uleb128 0x4
	.long	.LASF102
	.byte	0x9
	.byte	0x50
	.long	0xda
	.uleb128 0x4
	.long	.LASF103
	.byte	0x9
	.byte	0x52
	.long	0x57
	.uleb128 0x5
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x9
	.byte	0x71
	.long	0x5a1
	.uleb128 0x6
	.long	.LASF104
	.byte	0
	.uleb128 0x6
	.long	.LASF105
	.byte	0x1
	.uleb128 0x6
	.long	.LASF106
	.byte	0x2
	.uleb128 0x6
	.long	.LASF107
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF108
	.byte	0x9
	.byte	0x79
	.long	0x57b
	.uleb128 0xd
	.long	.LASF109
	.byte	0x8
	.byte	0x9
	.byte	0x9c
	.long	0x5ff
	.uleb128 0xb
	.long	.LASF110
	.byte	0x9
	.byte	0x9d
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF111
	.byte	0x9
	.byte	0x9e
	.long	0xf8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xb
	.long	.LASF112
	.byte	0x9
	.byte	0x9f
	.long	0x19a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.long	.LASF113
	.byte	0x9
	.byte	0xa4
	.long	0x1e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.long	.LASF114
	.byte	0x9
	.byte	0xa5
	.long	0x1e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x4
	.long	.LASF115
	.byte	0x9
	.byte	0xaa
	.long	0x5ac
	.uleb128 0x7
	.byte	0x2
	.long	0x5ff
	.uleb128 0x4
	.long	.LASF116
	.byte	0x9
	.byte	0xb8
	.long	0x53e
	.uleb128 0x7
	.byte	0x2
	.long	0x610
	.uleb128 0xf
	.long	0x61b
	.uleb128 0x4
	.long	.LASF117
	.byte	0x9
	.byte	0xcb
	.long	0x631
	.uleb128 0x7
	.byte	0x2
	.long	0x672
	.uleb128 0x10
	.long	.LASF118
	.byte	0xe
	.byte	0x9
	.word	0x110
	.long	0x672
	.uleb128 0x11
	.long	.LASF119
	.byte	0x9
	.word	0x111
	.long	0x7fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF120
	.byte	0x9
	.word	0x112
	.long	0x75e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF121
	.byte	0x9
	.word	0x116
	.long	0x79d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xf
	.long	0x637
	.uleb128 0xd
	.long	.LASF122
	.byte	0x4
	.byte	0x9
	.byte	0xcd
	.long	0x6a0
	.uleb128 0xb
	.long	.LASF123
	.byte	0x9
	.byte	0xce
	.long	0x626
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF124
	.byte	0x9
	.byte	0xcf
	.long	0x1a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x4
	.long	.LASF125
	.byte	0x9
	.byte	0xd3
	.long	0x677
	.uleb128 0xd
	.long	.LASF126
	.byte	0x6
	.byte	0x9
	.byte	0xdc
	.long	0x6d4
	.uleb128 0xb
	.long	.LASF127
	.byte	0x9
	.byte	0xdd
	.long	0x6d9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF128
	.byte	0x9
	.byte	0xe1
	.long	0x1d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.long	0x6ab
	.uleb128 0x7
	.byte	0x2
	.long	0x6a0
	.uleb128 0x4
	.long	.LASF129
	.byte	0x9
	.byte	0xe5
	.long	0x6d4
	.uleb128 0x5
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x9
	.byte	0xe7
	.long	0x710
	.uleb128 0x6
	.long	.LASF130
	.byte	0
	.uleb128 0x6
	.long	.LASF131
	.byte	0x1
	.uleb128 0x6
	.long	.LASF132
	.byte	0x2
	.uleb128 0x6
	.long	.LASF133
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF134
	.byte	0x9
	.byte	0xec
	.long	0x6ea
	.uleb128 0xd
	.long	.LASF135
	.byte	0x8
	.byte	0x9
	.byte	0xee
	.long	0x75e
	.uleb128 0xe
	.string	"f"
	.byte	0x9
	.byte	0xef
	.long	0x565
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF92
	.byte	0x9
	.byte	0xf0
	.long	0x61b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.long	.LASF120
	.byte	0x9
	.byte	0xf1
	.long	0x75e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.long	.LASF136
	.byte	0x9
	.byte	0xf3
	.long	0x1e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x6df
	.uleb128 0xf
	.long	0x75e
	.uleb128 0x4
	.long	.LASF135
	.byte	0x9
	.byte	0xf5
	.long	0x71b
	.uleb128 0xd
	.long	.LASF137
	.byte	0xa
	.byte	0x9
	.byte	0xf7
	.long	0x79d
	.uleb128 0xb
	.long	.LASF138
	.byte	0x9
	.byte	0xf8
	.long	0x769
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.long	.LASF139
	.byte	0x9
	.byte	0xf9
	.long	0x710
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.long	.LASF140
	.byte	0x9
	.byte	0xfa
	.long	0x774
	.uleb128 0x10
	.long	.LASF141
	.byte	0x8
	.byte	0x9
	.word	0x103
	.long	0x7f2
	.uleb128 0x11
	.long	.LASF91
	.byte	0x9
	.word	0x104
	.long	0x631
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF142
	.byte	0x9
	.word	0x105
	.long	0x1a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF143
	.byte	0x9
	.word	0x106
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.long	.LASF144
	.byte	0x9
	.word	0x109
	.long	0x1a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0xc
	.long	.LASF145
	.byte	0x9
	.word	0x10e
	.long	0x7a8
	.uleb128 0x7
	.byte	0x2
	.long	0x7f2
	.uleb128 0xc
	.long	.LASF146
	.byte	0x9
	.word	0x11a
	.long	0x672
	.uleb128 0x10
	.long	.LASF147
	.byte	0x6
	.byte	0x9
	.word	0x11d
	.long	0x84b
	.uleb128 0x11
	.long	.LASF148
	.byte	0x9
	.word	0x11e
	.long	0x850
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF149
	.byte	0x9
	.word	0x11f
	.long	0x1a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF144
	.byte	0x9
	.word	0x120
	.long	0x1a5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0xf
	.long	0x810
	.uleb128 0x7
	.byte	0x2
	.long	0x804
	.uleb128 0xc
	.long	.LASF150
	.byte	0x9
	.word	0x121
	.long	0x84b
	.uleb128 0x10
	.long	.LASF151
	.byte	0x4
	.byte	0x9
	.word	0x123
	.long	0x88e
	.uleb128 0x11
	.long	.LASF152
	.byte	0x9
	.word	0x124
	.long	0x89e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF153
	.byte	0x9
	.word	0x125
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.long	0x862
	.uleb128 0x12
	.long	0x856
	.long	0x89e
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x893
	.uleb128 0xc
	.long	.LASF154
	.byte	0x9
	.word	0x126
	.long	0x88e
	.uleb128 0xc
	.long	.LASF155
	.byte	0x9
	.word	0x135
	.long	0x804
	.uleb128 0x10
	.long	.LASF156
	.byte	0x4
	.byte	0x9
	.word	0x13c
	.long	0x8e8
	.uleb128 0x11
	.long	.LASF157
	.byte	0x9
	.word	0x13d
	.long	0x8f8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF158
	.byte	0x9
	.word	0x13e
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.long	0x8bc
	.uleb128 0x12
	.long	0x621
	.long	0x8f8
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x8ed
	.uleb128 0xc
	.long	.LASF159
	.byte	0x9
	.word	0x13f
	.long	0x8e8
	.uleb128 0x10
	.long	.LASF160
	.byte	0x12
	.byte	0x9
	.word	0x142
	.long	0x9cb
	.uleb128 0x11
	.long	.LASF161
	.byte	0x9
	.word	0x143
	.long	0x61b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.string	"rq"
	.byte	0x9
	.word	0x148
	.long	0x554
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF162
	.byte	0x9
	.word	0x149
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.long	.LASF163
	.byte	0x9
	.word	0x14e
	.long	0x55f
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x11
	.long	.LASF164
	.byte	0x9
	.word	0x14f
	.long	0x5a1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.long	.LASF165
	.byte	0x9
	.word	0x150
	.long	0xe2
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x11
	.long	.LASF166
	.byte	0x9
	.word	0x152
	.long	0x2bc
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x11
	.long	.LASF167
	.byte	0x9
	.word	0x163
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x11
	.long	.LASF168
	.byte	0x9
	.word	0x164
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x11
	.long	.LASF169
	.byte	0x9
	.word	0x165
	.long	0x570
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0x11
	.long	.LASF170
	.byte	0x9
	.word	0x166
	.long	0x570
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.long	.LASF171
	.byte	0x9
	.word	0x167
	.long	0x570
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.byte	0
	.uleb128 0xc
	.long	.LASF172
	.byte	0x9
	.word	0x16b
	.long	0x90a
	.uleb128 0x10
	.long	.LASF173
	.byte	0x10
	.byte	0x9
	.word	0x16d
	.long	0xa5d
	.uleb128 0x11
	.long	.LASF174
	.byte	0x9
	.word	0x171
	.long	0xa62
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF175
	.byte	0x9
	.word	0x173
	.long	0x10e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF176
	.byte	0x9
	.word	0x175
	.long	0x61b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.long	.LASF177
	.byte	0x9
	.word	0x177
	.long	0x75e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x11
	.long	.LASF178
	.byte	0x9
	.word	0x17a
	.long	0xa73
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.long	.LASF179
	.byte	0x9
	.word	0x17b
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x11
	.long	.LASF180
	.byte	0x9
	.word	0x17e
	.long	0xa84
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.long	.LASF181
	.byte	0x9
	.word	0x17f
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.byte	0
	.uleb128 0xf
	.long	0x9d7
	.uleb128 0x7
	.byte	0x2
	.long	0x9cb
	.uleb128 0x12
	.long	0x8fe
	.long	0xa73
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xa68
	.uleb128 0x12
	.long	0x8a4
	.long	0xa84
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xa79
	.uleb128 0xc
	.long	.LASF182
	.byte	0x9
	.word	0x184
	.long	0xa5d
	.uleb128 0x10
	.long	.LASF183
	.byte	0x1
	.byte	0x9
	.word	0x186
	.long	0xab3
	.uleb128 0x11
	.long	.LASF184
	.byte	0x9
	.word	0x19c
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xc
	.long	.LASF185
	.byte	0x9
	.word	0x19e
	.long	0xa96
	.uleb128 0x10
	.long	.LASF186
	.byte	0x12
	.byte	0x9
	.word	0x1a0
	.long	0xb54
	.uleb128 0x11
	.long	.LASF187
	.byte	0x9
	.word	0x1a1
	.long	0xb59
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF157
	.byte	0x9
	.word	0x1a8
	.long	0x8f8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF188
	.byte	0x9
	.word	0x1ae
	.long	0xb6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.long	.LASF158
	.byte	0x9
	.word	0x1b0
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x11
	.long	.LASF189
	.byte	0x9
	.word	0x1b1
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.long	.LASF190
	.byte	0x9
	.word	0x1b7
	.long	0xb7b
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x11
	.long	.LASF191
	.byte	0x9
	.word	0x1b8
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.long	.LASF192
	.byte	0x9
	.word	0x1ba
	.long	0xb97
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x11
	.long	.LASF193
	.byte	0x9
	.word	0x1bb
	.long	0x1eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0xf
	.long	0xabf
	.uleb128 0x7
	.byte	0x2
	.long	0xab3
	.uleb128 0x12
	.long	0x549
	.long	0xb6a
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xb5f
	.uleb128 0x12
	.long	0x764
	.long	0xb7b
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xb70
	.uleb128 0x12
	.long	0xb92
	.long	0xb8c
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x8b0
	.uleb128 0xf
	.long	0xb8c
	.uleb128 0x7
	.byte	0x2
	.long	0xb81
	.uleb128 0xc
	.long	.LASF194
	.byte	0x9
	.word	0x1c1
	.long	0xb54
	.uleb128 0x15
	.string	"KDB"
	.byte	0xa
	.byte	0x3b
	.long	0xb9d
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.string	"CDB"
	.byte	0xa
	.byte	0x3c
	.long	0xa8a
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.string	"KCB"
	.byte	0xa
	.byte	0x3d
	.long	0xab3
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.string	"CCB"
	.byte	0xa
	.byte	0x3e
	.long	0x9cb
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.byte	0x1
	.long	.LASF195
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.long	.LFB60
	.long	.LFE60
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0xc4a
	.uleb128 0x17
	.string	"t"
	.byte	0x1
	.byte	0x59
	.long	0xed
	.long	.LLST1
	.uleb128 0x18
	.long	0xc8a
	.long	.LBB14
	.long	.LBE14
	.byte	0x1
	.byte	0x64
	.uleb128 0x19
	.long	0xc9b
	.long	.LLST2
	.uleb128 0x1a
	.long	.LBB15
	.long	.LBE15
	.uleb128 0x1b
	.long	0xca6
	.byte	0
	.uleb128 0x1c
	.long	0xcb1
	.uleb128 0x1c
	.long	0xcbc
	.uleb128 0x1d
	.long	0xcc7
	.long	.LLST3
	.uleb128 0x1e
	.long	.LVL6
	.long	0xd0c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF196
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
	.long	0xc8a
	.uleb128 0x17
	.string	"f"
	.byte	0x1
	.byte	0x43
	.long	0xcf
	.long	.LLST0
	.uleb128 0x1f
	.long	0xce9
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
	.long	.LASF206
	.byte	0x3
	.byte	0xb9
	.byte	0x1
	.long	0x2bc
	.byte	0x3
	.long	0xcd3
	.uleb128 0x22
	.long	.LASF207
	.byte	0x3
	.byte	0xbb
	.long	0xed
	.uleb128 0x23
	.long	.LASF197
	.byte	0x3
	.byte	0xbe
	.long	0x2bc
	.uleb128 0x23
	.long	.LASF198
	.byte	0x3
	.byte	0xbf
	.long	0xcd9
	.uleb128 0x23
	.long	.LASF199
	.byte	0x3
	.byte	0xc0
	.long	0xce4
	.uleb128 0x23
	.long	.LASF200
	.byte	0x3
	.byte	0xc2
	.long	0x621
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xb9d
	.uleb128 0xf
	.long	0xcd3
	.uleb128 0x7
	.byte	0x2
	.long	0xa8a
	.uleb128 0xf
	.long	0xcde
	.uleb128 0x24
	.long	.LASF208
	.byte	0x2
	.byte	0x67
	.byte	0x1
	.byte	0x3
	.uleb128 0x25
	.long	.LASF201
	.byte	0xa
	.byte	0x4e
	.byte	0x1
	.long	0xcd3
	.byte	0x3
	.uleb128 0x25
	.long	.LASF202
	.byte	0xa
	.byte	0x46
	.byte	0x1
	.long	0xcde
	.byte	0x3
	.uleb128 0x26
	.byte	0x1
	.byte	0x1
	.long	.LASF209
	.long	.LASF209
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
	.long	.LFE60
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
	.long	.LFE59
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
	.long	.LFB59
	.long	.LFE59-.LFB59
	.long	.LFB60
	.long	.LFE60-.LFB60
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LFB59
	.long	.LFE59
	.long	.LFB60
	.long	.LFE60
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF185:
	.string	"OsEE_KCB"
.LASF119:
	.string	"p_trigger_cb"
.LASF133:
	.string	"OSEE_ACTION_CALLBACK"
.LASF57:
	.string	"E_OS_MISSINGEND"
.LASF59:
	.string	"E_OS_STACKFAULT"
.LASF123:
	.string	"trigger_queue"
.LASF182:
	.string	"OsEE_CDB"
.LASF33:
	.string	"OSEE_TASK_READY_STACKED"
.LASF158:
	.string	"tdb_array_size"
.LASF43:
	.string	"EventMaskType"
.LASF23:
	.string	"OSEE_TASK_TYPE_BASIC"
.LASF101:
	.string	"OsEE_RQ"
.LASF98:
	.string	"dispatch_prio"
.LASF196:
	.string	"osEE_avr8_isr1_stub"
.LASF17:
	.string	"OsEE_void_cb"
.LASF148:
	.string	"p_trigger_db"
.LASF169:
	.string	"s_isr_all_cnt"
.LASF0:
	.string	"unsigned int"
.LASF146:
	.string	"OsEE_TriggerDB"
.LASF175:
	.string	"p_idle_hook"
.LASF39:
	.string	"TickType"
.LASF177:
	.string	"p_sys_counter_db"
.LASF103:
	.string	"OsEE_byte"
.LASF55:
	.string	"E_OS_SERVICEID"
.LASF136:
	.string	"mask"
.LASF141:
	.string	"OsEE_TriggerCB_tag"
.LASF142:
	.string	"when"
.LASF184:
	.string	"dummy"
.LASF52:
	.string	"E_OS_RESOURCE"
.LASF100:
	.string	"OsEE_SN"
.LASF80:
	.string	"p_tos"
.LASF16:
	.string	"OsEE_event_mask"
.LASF41:
	.string	"ticksperbase"
.LASF145:
	.string	"OsEE_TriggerCB"
.LASF51:
	.string	"E_OS_NOFUNC"
.LASF29:
	.string	"OsEE_task_type_tag"
.LASF143:
	.string	"active"
.LASF81:
	.string	"OsEE_SCB"
.LASF114:
	.string	"event_mask"
.LASF176:
	.string	"p_idle_task"
.LASF15:
	.string	"OsEE_tick_type"
.LASF130:
	.string	"OSEE_ACTION_TASK"
.LASF27:
	.string	"OsEE_task_type"
.LASF202:
	.string	"osEE_get_curr_core"
.LASF97:
	.string	"ready_prio"
.LASF151:
	.string	"OsEE_autostart_trigger_tag"
.LASF85:
	.string	"OsEE_SDB"
.LASF104:
	.string	"OSEE_KERNEL_STOPPED"
.LASF9:
	.string	"long long unsigned int"
.LASF19:
	.string	"TaskType"
.LASF44:
	.string	"MemSize"
.LASF86:
	.string	"OsEE_HDB_tag"
.LASF127:
	.string	"p_counter_cb"
.LASF124:
	.string	"value"
.LASF38:
	.string	"TaskStateType"
.LASF46:
	.string	"E_OK"
.LASF188:
	.string	"p_sn_array"
.LASF111:
	.string	"current_prio"
.LASF183:
	.string	"OsEE_KCB_tag"
.LASF161:
	.string	"p_curr"
.LASF117:
	.string	"OsEE_TriggerQ"
.LASF132:
	.string	"OSEE_ACTION_COUNTER"
.LASF32:
	.string	"OSEE_TASK_READY"
.LASF94:
	.string	"p_tcb"
.LASF192:
	.string	"p_alarm_ptr_array"
.LASF163:
	.string	"p_stk_sn"
.LASF14:
	.string	"OsEE_mem_size"
.LASF73:
	.string	"E_OS_SYS_ACT"
.LASF40:
	.string	"maxallowedvalue"
.LASF149:
	.string	"increment"
.LASF120:
	.string	"p_counter_db"
.LASF190:
	.string	"p_counter_ptr_array"
.LASF49:
	.string	"E_OS_ID"
.LASF206:
	.string	"osEE_activate_isr2"
.LASF42:
	.string	"AlarmBaseType"
.LASF108:
	.string	"OsEE_kernel_status"
.LASF92:
	.string	"p_tdb"
.LASF207:
	.string	"isr2_id"
.LASF67:
	.string	"E_OS_INTERFERENCE_DEADLOCK"
.LASF102:
	.string	"OsEE_kernel_cb"
.LASF50:
	.string	"E_OS_LIMIT"
.LASF181:
	.string	"autostart_trigger_array_size"
.LASF18:
	.string	"AppModeType"
.LASF199:
	.string	"p_cdb"
.LASF28:
	.string	"TaskExecutionType"
.LASF165:
	.string	"app_mode"
.LASF58:
	.string	"E_OS_DISABLEDINT"
.LASF167:
	.string	"prev_s_isr_all_status"
.LASF68:
	.string	"E_OS_NESTING_DEADLOCK"
.LASF105:
	.string	"OSEE_KERNEL_STARTING"
.LASF194:
	.string	"OsEE_KDB"
.LASF155:
	.string	"OsEE_AlarmDB"
.LASF5:
	.string	"uint8_t"
.LASF112:
	.string	"status"
.LASF139:
	.string	"type"
.LASF22:
	.string	"TaskFunc"
.LASF78:
	.string	"OsEE_CTX_tag"
.LASF82:
	.string	"OsEE_SDB_tag"
.LASF64:
	.string	"E_OS_PROTECTION_LOCKED"
.LASF60:
	.string	"E_OS_PARAM_POINTER"
.LASF140:
	.string	"OsEE_action"
.LASF147:
	.string	"OsEE_autostart_trigger_info_tag"
.LASF1:
	.string	"long long int"
.LASF45:
	.string	"OsEE_status_type_tag"
.LASF74:
	.string	"OsEE_status_type"
.LASF193:
	.string	"alarm_array_size"
.LASF173:
	.string	"OsEE_CDB_tag"
.LASF125:
	.string	"OsEE_CounterCB"
.LASF12:
	.string	"OsEE_bool"
.LASF138:
	.string	"param"
.LASF115:
	.string	"OsEE_TCB"
.LASF159:
	.string	"OsEE_autostart_tdb"
.LASF26:
	.string	"OSEE_TASK_TYPE_IDLE"
.LASF36:
	.string	"OSEE_TASK_CHAINED"
.LASF128:
	.string	"info"
.LASF191:
	.string	"counter_array_size"
.LASF164:
	.string	"os_status"
.LASF174:
	.string	"p_ccb"
.LASF201:
	.string	"osEE_get_kernel"
.LASF66:
	.string	"E_OS_SPINLOCK"
.LASF72:
	.string	"E_OS_SYS_STACK"
.LASF90:
	.string	"OsEE_SN_tag"
.LASF10:
	.string	"OSEE_FALSE"
.LASF2:
	.string	"long double"
.LASF6:
	.string	"uint16_t"
.LASF116:
	.string	"OsEE_TDB"
.LASF150:
	.string	"OsEE_autostart_trigger_info"
.LASF157:
	.string	"p_tdb_ptr_array"
.LASF171:
	.string	"d_isr_all_cnt"
.LASF109:
	.string	"OsEE_TCB_tag"
.LASF11:
	.string	"OSEE_TRUE"
.LASF34:
	.string	"OSEE_TASK_WAITING"
.LASF131:
	.string	"OSEE_ACTION_EVENT"
.LASF21:
	.string	"TaskActivation"
.LASF31:
	.string	"OSEE_TASK_SUSPENDED"
.LASF95:
	.string	"task_type"
.LASF153:
	.string	"trigger_array_size"
.LASF7:
	.string	"long int"
.LASF113:
	.string	"wait_mask"
.LASF129:
	.string	"OsEE_CounterDB"
.LASF137:
	.string	"OsEE_action_tag"
.LASF195:
	.string	"osEE_avr8_isr2_stub"
.LASF126:
	.string	"OsEE_CounterDB_tag"
.LASF144:
	.string	"cycle"
.LASF91:
	.string	"p_next"
.LASF99:
	.string	"max_num_of_act"
.LASF152:
	.string	"p_trigger_ptr_array"
.LASF20:
	.string	"TaskPrio"
.LASF76:
	.string	"p_ctx"
.LASF121:
	.string	"action"
.LASF61:
	.string	"E_OS_PROTECTION_MEMORY"
.LASF30:
	.string	"OsEE_task_status_tag"
.LASF118:
	.string	"OsEE_TriggerDB_tag"
.LASF13:
	.string	"OsEE_reg"
.LASF75:
	.string	"StatusType"
.LASF178:
	.string	"p_autostart_tdb_array"
.LASF65:
	.string	"E_OS_PROTECTION_EXCEPTION"
.LASF187:
	.string	"p_kcb"
.LASF135:
	.string	"OsEE_action_param"
.LASF54:
	.string	"E_OS_VALUE"
.LASF63:
	.string	"E_OS_PROTECTION_ARRIVAL"
.LASF205:
	.string	"/media/sf_SharedFolder/Osek/Test-Servo/erika"
.LASF189:
	.string	"sn_array_size"
.LASF35:
	.string	"OSEE_TASK_RUNNING"
.LASF166:
	.string	"last_error"
.LASF154:
	.string	"OsEE_autostart_trigger"
.LASF134:
	.string	"OsEE_action_type"
.LASF8:
	.string	"long unsigned int"
.LASF168:
	.string	"prev_s_isr_os_status"
.LASF180:
	.string	"p_autostart_trigger_array"
.LASF56:
	.string	"E_OS_ILLEGAL_ADDRESS"
.LASF204:
	.string	"/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_avr8_irqstub.c"
.LASF170:
	.string	"s_isr_os_cnt"
.LASF197:
	.string	"ret_val"
.LASF71:
	.string	"E_OS_SYS_TASK"
.LASF4:
	.string	"unsigned char"
.LASF79:
	.string	"OsEE_SCB_tag"
.LASF48:
	.string	"E_OS_CALLEVEL"
.LASF47:
	.string	"E_OS_ACCESS"
.LASF198:
	.string	"p_kdb"
.LASF37:
	.string	"OsEE_task_status"
.LASF53:
	.string	"E_OS_STATE"
.LASF107:
	.string	"OSEE_KERNEL_SHUTDOWN"
.LASF24:
	.string	"OSEE_TASK_TYPE_EXTENDED"
.LASF179:
	.string	"autostart_tdb_array_size"
.LASF89:
	.string	"OsEE_HDB"
.LASF96:
	.string	"task_func"
.LASF62:
	.string	"E_OS_PROTECTION_TIME"
.LASF106:
	.string	"OSEE_KERNEL_STARTED"
.LASF203:
	.string	"GNU C11 7.3.0 -mn-flash=1 -mno-skip-bug -mmcu=avr5 -g -Os -std=gnu11 -ffunction-sections -fdata-sections"
.LASF25:
	.string	"OSEE_TASK_TYPE_ISR2"
.LASF209:
	.string	"osEE_scheduler_task_set_running"
.LASF172:
	.string	"OsEE_CCB"
.LASF3:
	.string	"signed char"
.LASF160:
	.string	"OsEE_CCB_tag"
.LASF200:
	.string	"p_act_tdb"
.LASF93:
	.string	"OsEE_TDB_tag"
.LASF88:
	.string	"p_scb"
.LASF122:
	.string	"OsEE_CounterCB_tag"
.LASF69:
	.string	"E_OS_CORE"
.LASF84:
	.string	"stack_size"
.LASF110:
	.string	"current_num_of_act"
.LASF186:
	.string	"OsEE_KDB_tag"
.LASF162:
	.string	"p_free_sn"
.LASF77:
	.string	"OsEE_CTX"
.LASF156:
	.string	"OsEE_autostart_tdb_tag"
.LASF208:
	.string	"osEE_hal_enableIRQ"
.LASF70:
	.string	"E_OS_SYS_INIT"
.LASF83:
	.string	"p_bos"
.LASF87:
	.string	"p_sdb"
	.ident	"GCC: (GNU) 7.3.0"
