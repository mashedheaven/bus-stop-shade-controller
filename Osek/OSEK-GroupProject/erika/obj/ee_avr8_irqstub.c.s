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
.LFB55:
	.file 1 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c"
	.loc 1 68 0
	.cfi_startproc
.LVL0:
/* prologue: naked */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 70 0
/* #APP */
 ;  70 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	push r1

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	push r0

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	in   r0, 0x3f

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	push r0

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	eor  r1, r1

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	push r18

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	push r19

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	push r20

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	push r21

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	push r22

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	push r23

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	push r26

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	push r27

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	push r30

 ;  0 "" 2
 ;  70 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	push r31

 ;  0 "" 2
/* #NOAPP */
.LBB8:
.LBB9:
	.file 2 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_hal_internal.h"
	.loc 2 105 0
/* #APP */
 ;  105 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_hal_internal.h" 1
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
 ;  80 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	pop r31

 ;  0 "" 2
 ;  80 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	pop r30

 ;  0 "" 2
 ;  80 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	pop r27

 ;  0 "" 2
 ;  80 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	pop r26

 ;  0 "" 2
 ;  80 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	pop r23

 ;  0 "" 2
 ;  80 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	pop r22

 ;  0 "" 2
 ;  80 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	pop r21

 ;  0 "" 2
 ;  80 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	pop r20

 ;  0 "" 2
 ;  80 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	pop r19

 ;  0 "" 2
 ;  80 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	pop r18

 ;  0 "" 2
 ;  80 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	pop r0

 ;  0 "" 2
 ;  80 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	out 0x3f, r0

 ;  0 "" 2
 ;  80 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	pop r0

 ;  0 "" 2
 ;  80 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	pop r1

 ;  0 "" 2
	.loc 1 82 0
 ;  82 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	ret
 ;  0 "" 2
/* epilogue start */
	.loc 1 84 0
/* #NOAPP */
	.cfi_endproc
.LFE55:
	.size	osEE_avr8_isr1_stub, .-osEE_avr8_isr1_stub
	.section	.text.osEE_avr8_isr2_stub,"ax",@progbits
.global	osEE_avr8_isr2_stub
	.type	osEE_avr8_isr2_stub, @function
osEE_avr8_isr2_stub:
.LFB56:
	.loc 1 90 0
	.cfi_startproc
.LVL2:
/* prologue: naked */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 92 0
/* #APP */
 ;  92 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	push r1

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	push r0

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	in   r0, 0x3f

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	push r0

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	eor  r1, r1

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	push r18

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	push r19

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	push r20

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	push r21

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	push r22

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	push r23

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	push r26

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	push r27

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	push r30

 ;  0 "" 2
 ;  92 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	push r31

 ;  0 "" 2
.LVL3:
/* #NOAPP */
.LBB14:
.LBB15:
	.file 3 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_kernel.h"
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
 ;  102 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	pop r31

 ;  0 "" 2
 ;  102 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	pop r30

 ;  0 "" 2
 ;  102 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	pop r27

 ;  0 "" 2
 ;  102 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	pop r26

 ;  0 "" 2
 ;  102 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	pop r23

 ;  0 "" 2
 ;  102 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	pop r22

 ;  0 "" 2
 ;  102 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	pop r21

 ;  0 "" 2
 ;  102 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	pop r20

 ;  0 "" 2
 ;  102 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	pop r19

 ;  0 "" 2
 ;  102 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	pop r18

 ;  0 "" 2
 ;  102 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	pop r0

 ;  0 "" 2
 ;  102 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	out 0x3f, r0

 ;  0 "" 2
 ;  102 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	pop r0

 ;  0 "" 2
 ;  102 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	pop r1

 ;  0 "" 2
	.loc 1 104 0
 ;  104 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c" 1
	ret
 ;  0 "" 2
/* epilogue start */
	.loc 1 106 0
/* #NOAPP */
	.cfi_endproc
.LFE56:
	.size	osEE_avr8_isr2_stub, .-osEE_avr8_isr2_stub
	.text
.Letext0:
	.file 4 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdint.h"
	.file 5 "/home/user/Osek/OSEK-GroupProject/erika/inc/ee_platform_types.h"
	.file 6 "/home/user/Osek/OSEK-GroupProject/erika/inc/ee_api_types.h"
	.file 7 "/home/user/Osek/OSEK-GroupProject/erika/inc/ee_hal_internal_types.h"
	.file 8 "/home/user/Osek/OSEK-GroupProject/erika/inc/ee_scheduler_types.h"
	.file 9 "/home/user/Osek/OSEK-GroupProject/erika/inc/ee_kernel_types.h"
	.file 10 "/home/user/Osek/OSEK-GroupProject/erika/inc/ee_get_kernel_and_core.h"
	.file 11 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_scheduler.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x9f2
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF154
	.byte	0xc
	.long	.LASF155
	.long	.LASF156
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
	.uleb128 0x4
	.long	.LASF10
	.byte	0x5
	.byte	0x5f
	.long	0x4c
	.uleb128 0x4
	.long	.LASF11
	.byte	0x5
	.byte	0x69
	.long	0x5e
	.uleb128 0x4
	.long	.LASF12
	.byte	0x5
	.byte	0x7a
	.long	0x9f
	.uleb128 0x5
	.byte	0x2
	.long	0xa5
	.uleb128 0x6
	.byte	0x1
	.uleb128 0x4
	.long	.LASF13
	.byte	0x6
	.byte	0x3f
	.long	0x57
	.uleb128 0x4
	.long	.LASF14
	.byte	0x6
	.byte	0x45
	.long	0x7e
	.uleb128 0x4
	.long	.LASF15
	.byte	0x6
	.byte	0x4f
	.long	0x57
	.uleb128 0x4
	.long	.LASF16
	.byte	0x6
	.byte	0x5b
	.long	0x57
	.uleb128 0x4
	.long	.LASF17
	.byte	0x6
	.byte	0x66
	.long	0x9f
	.uleb128 0x7
	.long	.LASF24
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
	.byte	0x6d
	.long	0x108
	.uleb128 0x8
	.long	.LASF18
	.byte	0
	.uleb128 0x8
	.long	.LASF19
	.byte	0x1
	.uleb128 0x8
	.long	.LASF20
	.byte	0x2
	.uleb128 0x8
	.long	.LASF21
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF22
	.byte	0x6
	.byte	0x72
	.long	0xde
	.uleb128 0x4
	.long	.LASF23
	.byte	0x6
	.byte	0x74
	.long	0x108
	.uleb128 0x7
	.long	.LASF25
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
	.byte	0x76
	.long	0x154
	.uleb128 0x8
	.long	.LASF26
	.byte	0
	.uleb128 0x8
	.long	.LASF27
	.byte	0x1
	.uleb128 0x8
	.long	.LASF28
	.byte	0x2
	.uleb128 0x8
	.long	.LASF29
	.byte	0x3
	.uleb128 0x8
	.long	.LASF30
	.byte	0x4
	.uleb128 0x8
	.long	.LASF31
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.long	.LASF32
	.byte	0x6
	.byte	0x7f
	.long	0x11e
	.uleb128 0x4
	.long	.LASF33
	.byte	0x6
	.byte	0x86
	.long	0x154
	.uleb128 0x4
	.long	.LASF34
	.byte	0x6
	.byte	0xdc
	.long	0x89
	.uleb128 0x7
	.long	.LASF35
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
	.byte	0xe4
	.long	0x22f
	.uleb128 0x8
	.long	.LASF36
	.byte	0
	.uleb128 0x8
	.long	.LASF37
	.byte	0x1
	.uleb128 0x8
	.long	.LASF38
	.byte	0x2
	.uleb128 0x8
	.long	.LASF39
	.byte	0x3
	.uleb128 0x8
	.long	.LASF40
	.byte	0x4
	.uleb128 0x8
	.long	.LASF41
	.byte	0x5
	.uleb128 0x8
	.long	.LASF42
	.byte	0x6
	.uleb128 0x8
	.long	.LASF43
	.byte	0x7
	.uleb128 0x8
	.long	.LASF44
	.byte	0x8
	.uleb128 0x8
	.long	.LASF45
	.byte	0x9
	.uleb128 0x8
	.long	.LASF46
	.byte	0xa
	.uleb128 0x8
	.long	.LASF47
	.byte	0xb
	.uleb128 0x8
	.long	.LASF48
	.byte	0xc
	.uleb128 0x8
	.long	.LASF49
	.byte	0xd
	.uleb128 0x8
	.long	.LASF50
	.byte	0xe
	.uleb128 0x8
	.long	.LASF51
	.byte	0xf
	.uleb128 0x8
	.long	.LASF52
	.byte	0x10
	.uleb128 0x8
	.long	.LASF53
	.byte	0x11
	.uleb128 0x8
	.long	.LASF54
	.byte	0x12
	.uleb128 0x8
	.long	.LASF55
	.byte	0x13
	.uleb128 0x8
	.long	.LASF56
	.byte	0x14
	.uleb128 0x8
	.long	.LASF57
	.byte	0x15
	.uleb128 0x8
	.long	.LASF58
	.byte	0x16
	.uleb128 0x8
	.long	.LASF59
	.byte	0x17
	.uleb128 0x8
	.long	.LASF60
	.byte	0x18
	.uleb128 0x8
	.long	.LASF61
	.byte	0x19
	.uleb128 0x8
	.long	.LASF62
	.byte	0x1a
	.uleb128 0x8
	.long	.LASF63
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.long	.LASF64
	.byte	0x6
	.word	0x106
	.long	0x175
	.uleb128 0x9
	.long	.LASF65
	.byte	0x6
	.word	0x108
	.long	0x22f
	.uleb128 0xa
	.long	.LASF68
	.byte	0x14
	.byte	0x7
	.byte	0x3f
	.long	0x356
	.uleb128 0xb
	.string	"r29"
	.byte	0x7
	.byte	0x40
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.string	"r28"
	.byte	0x7
	.byte	0x41
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xb
	.string	"r17"
	.byte	0x7
	.byte	0x42
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.string	"r16"
	.byte	0x7
	.byte	0x43
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xb
	.string	"r15"
	.byte	0x7
	.byte	0x44
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.string	"r14"
	.byte	0x7
	.byte	0x45
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0xb
	.string	"r13"
	.byte	0x7
	.byte	0x46
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xb
	.string	"r12"
	.byte	0x7
	.byte	0x47
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xb
	.string	"r11"
	.byte	0x7
	.byte	0x48
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.string	"r10"
	.byte	0x7
	.byte	0x49
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xb
	.string	"r9"
	.byte	0x7
	.byte	0x4a
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xb
	.string	"r8"
	.byte	0x7
	.byte	0x4b
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xb
	.string	"r7"
	.byte	0x7
	.byte	0x4c
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.string	"r6"
	.byte	0x7
	.byte	0x4d
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0xb
	.string	"r5"
	.byte	0x7
	.byte	0x4e
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xb
	.string	"r4"
	.byte	0x7
	.byte	0x4f
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0xb
	.string	"r3"
	.byte	0x7
	.byte	0x50
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.string	"r2"
	.byte	0x7
	.byte	0x51
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0xc
	.long	.LASF66
	.byte	0x7
	.byte	0x52
	.long	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x247
	.uleb128 0x4
	.long	.LASF67
	.byte	0x7
	.byte	0x53
	.long	0x247
	.uleb128 0xa
	.long	.LASF69
	.byte	0x2
	.byte	0x7
	.byte	0x56
	.long	0x382
	.uleb128 0xc
	.long	.LASF70
	.byte	0x7
	.byte	0x57
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x35c
	.uleb128 0x4
	.long	.LASF71
	.byte	0x7
	.byte	0x58
	.long	0x367
	.uleb128 0xa
	.long	.LASF72
	.byte	0x4
	.byte	0x7
	.byte	0x5a
	.long	0x3bc
	.uleb128 0xc
	.long	.LASF73
	.byte	0x7
	.byte	0x5b
	.long	0x382
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF74
	.byte	0x7
	.byte	0x5c
	.long	0x89
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xd
	.long	0x393
	.uleb128 0x4
	.long	.LASF75
	.byte	0x7
	.byte	0x5d
	.long	0x3bc
	.uleb128 0xa
	.long	.LASF76
	.byte	0x4
	.byte	0x7
	.byte	0x5f
	.long	0x3f5
	.uleb128 0xc
	.long	.LASF77
	.byte	0x7
	.byte	0x60
	.long	0x3fa
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF78
	.byte	0x7
	.byte	0x61
	.long	0x400
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xd
	.long	0x3cc
	.uleb128 0x5
	.byte	0x2
	.long	0x3c1
	.uleb128 0x5
	.byte	0x2
	.long	0x388
	.uleb128 0x4
	.long	.LASF79
	.byte	0x7
	.byte	0x65
	.long	0x3f5
	.uleb128 0xa
	.long	.LASF80
	.byte	0x4
	.byte	0x8
	.byte	0x45
	.long	0x43a
	.uleb128 0xc
	.long	.LASF81
	.byte	0x8
	.byte	0x46
	.long	0x43a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF82
	.byte	0x8
	.byte	0x47
	.long	0x4c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x411
	.uleb128 0xa
	.long	.LASF83
	.byte	0xe
	.byte	0x9
	.byte	0xac
	.long	0x4bd
	.uleb128 0xb
	.string	"hdb"
	.byte	0x9
	.byte	0xad
	.long	0x406
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF84
	.byte	0x9
	.byte	0xae
	.long	0x5f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.string	"tid"
	.byte	0x9
	.byte	0xaf
	.long	0xb2
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xc
	.long	.LASF85
	.byte	0x9
	.byte	0xb0
	.long	0x113
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xc
	.long	.LASF86
	.byte	0x9
	.byte	0xb1
	.long	0xd3
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xc
	.long	.LASF87
	.byte	0x9
	.byte	0xb2
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xc
	.long	.LASF88
	.byte	0x9
	.byte	0xb3
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.long	.LASF89
	.byte	0x9
	.byte	0xb4
	.long	0xc8
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.byte	0
	.uleb128 0xd
	.long	0x440
	.uleb128 0x5
	.byte	0x2
	.long	0x4bd
	.uleb128 0x4
	.long	.LASF90
	.byte	0x8
	.byte	0x48
	.long	0x411
	.uleb128 0x4
	.long	.LASF91
	.byte	0x8
	.byte	0x9f
	.long	0x4de
	.uleb128 0x5
	.byte	0x2
	.long	0x4c8
	.uleb128 0x4
	.long	.LASF92
	.byte	0x9
	.byte	0x52
	.long	0x57
	.uleb128 0xe
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x9
	.byte	0x71
	.long	0x515
	.uleb128 0x8
	.long	.LASF93
	.byte	0
	.uleb128 0x8
	.long	.LASF94
	.byte	0x1
	.uleb128 0x8
	.long	.LASF95
	.byte	0x2
	.uleb128 0x8
	.long	.LASF96
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF97
	.byte	0x9
	.byte	0x79
	.long	0x4ef
	.uleb128 0xa
	.long	.LASF98
	.byte	0x3
	.byte	0x9
	.byte	0x7f
	.long	0x549
	.uleb128 0xc
	.long	.LASF81
	.byte	0x9
	.byte	0x80
	.long	0x577
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF99
	.byte	0x9
	.byte	0x81
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xa
	.long	.LASF100
	.byte	0x3
	.byte	0x9
	.byte	0x91
	.long	0x572
	.uleb128 0xc
	.long	.LASF101
	.byte	0x9
	.byte	0x92
	.long	0x588
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF102
	.byte	0x9
	.byte	0x93
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xd
	.long	0x549
	.uleb128 0x5
	.byte	0x2
	.long	0x572
	.uleb128 0x4
	.long	.LASF103
	.byte	0x9
	.byte	0x88
	.long	0x520
	.uleb128 0x5
	.byte	0x2
	.long	0x57d
	.uleb128 0x4
	.long	.LASF104
	.byte	0x9
	.byte	0x99
	.long	0x572
	.uleb128 0xa
	.long	.LASF105
	.byte	0x6
	.byte	0x9
	.byte	0x9c
	.long	0x5de
	.uleb128 0xc
	.long	.LASF106
	.byte	0x9
	.byte	0x9d
	.long	0xc8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF107
	.byte	0x9
	.byte	0x9e
	.long	0xbd
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xc
	.long	.LASF108
	.byte	0x9
	.byte	0x9f
	.long	0x15f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.long	.LASF109
	.byte	0x9
	.byte	0xa1
	.long	0x5de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x58e
	.uleb128 0xd
	.long	0x5de
	.uleb128 0x4
	.long	.LASF110
	.byte	0x9
	.byte	0xaa
	.long	0x599
	.uleb128 0x5
	.byte	0x2
	.long	0x5e9
	.uleb128 0x4
	.long	.LASF111
	.byte	0x9
	.byte	0xb8
	.long	0x4bd
	.uleb128 0x5
	.byte	0x2
	.long	0x5fa
	.uleb128 0xd
	.long	0x605
	.uleb128 0xf
	.long	.LASF112
	.byte	0x4
	.byte	0x9
	.word	0x13c
	.long	0x63c
	.uleb128 0x10
	.long	.LASF113
	.byte	0x9
	.word	0x13d
	.long	0x64c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.long	.LASF114
	.byte	0x9
	.word	0x13e
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xd
	.long	0x610
	.uleb128 0x11
	.long	0x60b
	.long	0x64c
	.uleb128 0x12
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x641
	.uleb128 0x9
	.long	.LASF115
	.byte	0x9
	.word	0x13f
	.long	0x63c
	.uleb128 0xf
	.long	.LASF116
	.byte	0x12
	.byte	0x9
	.word	0x142
	.long	0x71f
	.uleb128 0x10
	.long	.LASF117
	.byte	0x9
	.word	0x143
	.long	0x605
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.string	"rq"
	.byte	0x9
	.word	0x148
	.long	0x4d3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.long	.LASF118
	.byte	0x9
	.word	0x149
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.long	.LASF119
	.byte	0x9
	.word	0x14e
	.long	0x4de
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x10
	.long	.LASF120
	.byte	0x9
	.word	0x14f
	.long	0x515
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.long	.LASF121
	.byte	0x9
	.word	0x150
	.long	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x10
	.long	.LASF122
	.byte	0x9
	.word	0x152
	.long	0x23b
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x10
	.long	.LASF123
	.byte	0x9
	.word	0x163
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x10
	.long	.LASF124
	.byte	0x9
	.word	0x164
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x10
	.long	.LASF125
	.byte	0x9
	.word	0x165
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0x10
	.long	.LASF126
	.byte	0x9
	.word	0x166
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.long	.LASF127
	.byte	0x9
	.word	0x167
	.long	0x4e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.byte	0
	.uleb128 0x9
	.long	.LASF128
	.byte	0x9
	.word	0x16b
	.long	0x65e
	.uleb128 0xf
	.long	.LASF129
	.byte	0xa
	.byte	0x9
	.word	0x16d
	.long	0x784
	.uleb128 0x10
	.long	.LASF130
	.byte	0x9
	.word	0x171
	.long	0x789
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.long	.LASF131
	.byte	0x9
	.word	0x173
	.long	0xd3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.long	.LASF132
	.byte	0x9
	.word	0x175
	.long	0x605
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.long	.LASF133
	.byte	0x9
	.word	0x17a
	.long	0x79a
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x10
	.long	.LASF134
	.byte	0x9
	.word	0x17b
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xd
	.long	0x72b
	.uleb128 0x5
	.byte	0x2
	.long	0x71f
	.uleb128 0x11
	.long	0x652
	.long	0x79a
	.uleb128 0x12
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x78f
	.uleb128 0x9
	.long	.LASF135
	.byte	0x9
	.word	0x184
	.long	0x784
	.uleb128 0xf
	.long	.LASF136
	.byte	0x1
	.byte	0x9
	.word	0x186
	.long	0x7c9
	.uleb128 0x10
	.long	.LASF137
	.byte	0x9
	.word	0x19c
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x9
	.long	.LASF138
	.byte	0x9
	.word	0x19e
	.long	0x7ac
	.uleb128 0xf
	.long	.LASF139
	.byte	0xe
	.byte	0x9
	.word	0x1a0
	.long	0x84c
	.uleb128 0x10
	.long	.LASF140
	.byte	0x9
	.word	0x1a1
	.long	0x851
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.long	.LASF113
	.byte	0x9
	.word	0x1a8
	.long	0x64c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.long	.LASF141
	.byte	0x9
	.word	0x1ae
	.long	0x862
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.long	.LASF114
	.byte	0x9
	.word	0x1b0
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x10
	.long	.LASF142
	.byte	0x9
	.word	0x1b1
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.long	.LASF143
	.byte	0x9
	.word	0x1b3
	.long	0x873
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x10
	.long	.LASF144
	.byte	0x9
	.word	0x1b4
	.long	0x16a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xd
	.long	0x7d5
	.uleb128 0x5
	.byte	0x2
	.long	0x7c9
	.uleb128 0x11
	.long	0x4c8
	.long	0x862
	.uleb128 0x12
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x857
	.uleb128 0x11
	.long	0x5e4
	.long	0x873
	.uleb128 0x12
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x868
	.uleb128 0x9
	.long	.LASF145
	.byte	0x9
	.word	0x1c1
	.long	0x84c
	.uleb128 0x14
	.string	"KDB"
	.byte	0xa
	.byte	0x3b
	.long	0x879
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.string	"CDB"
	.byte	0xa
	.byte	0x3c
	.long	0x7a0
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.string	"KCB"
	.byte	0xa
	.byte	0x3d
	.long	0x7c9
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.string	"CCB"
	.byte	0xa
	.byte	0x3e
	.long	0x71f
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.byte	0x1
	.long	.LASF146
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.long	.LFB56
	.long	.LFE56
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x926
	.uleb128 0x16
	.string	"t"
	.byte	0x1
	.byte	0x59
	.long	0xb2
	.long	.LLST1
	.uleb128 0x17
	.long	0x966
	.long	.LBB14
	.long	.LBE14
	.byte	0x1
	.byte	0x64
	.uleb128 0x18
	.long	0x977
	.long	.LLST2
	.uleb128 0x19
	.long	.LBB15
	.long	.LBE15
	.uleb128 0x1a
	.long	0x982
	.byte	0
	.uleb128 0x1b
	.long	0x98d
	.uleb128 0x1b
	.long	0x998
	.uleb128 0x1c
	.long	0x9a3
	.long	.LLST3
	.uleb128 0x1d
	.long	.LVL6
	.long	0x9e8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.long	.LASF147
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.long	.LFB55
	.long	.LFE55
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x966
	.uleb128 0x16
	.string	"f"
	.byte	0x1
	.byte	0x43
	.long	0x94
	.long	.LLST0
	.uleb128 0x1e
	.long	0x9c5
	.long	.LBB8
	.long	.LBE8
	.byte	0x1
	.byte	0x4a
	.uleb128 0x1f
	.long	.LVL1
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0
	.uleb128 0x20
	.long	.LASF157
	.byte	0x3
	.byte	0xb9
	.byte	0x1
	.long	0x23b
	.byte	0x3
	.long	0x9af
	.uleb128 0x21
	.long	.LASF158
	.byte	0x3
	.byte	0xbb
	.long	0xb2
	.uleb128 0x22
	.long	.LASF148
	.byte	0x3
	.byte	0xbe
	.long	0x23b
	.uleb128 0x22
	.long	.LASF149
	.byte	0x3
	.byte	0xbf
	.long	0x9b5
	.uleb128 0x22
	.long	.LASF150
	.byte	0x3
	.byte	0xc0
	.long	0x9c0
	.uleb128 0x22
	.long	.LASF151
	.byte	0x3
	.byte	0xc2
	.long	0x60b
	.byte	0
	.uleb128 0x5
	.byte	0x2
	.long	0x879
	.uleb128 0xd
	.long	0x9af
	.uleb128 0x5
	.byte	0x2
	.long	0x7a0
	.uleb128 0xd
	.long	0x9ba
	.uleb128 0x23
	.long	.LASF159
	.byte	0x2
	.byte	0x67
	.byte	0x1
	.byte	0x3
	.uleb128 0x24
	.long	.LASF152
	.byte	0xa
	.byte	0x4e
	.byte	0x1
	.long	0x9af
	.byte	0x3
	.uleb128 0x24
	.long	.LASF153
	.byte	0xa
	.byte	0x46
	.byte	0x1
	.long	0x9ba
	.byte	0x3
	.uleb128 0x25
	.byte	0x1
	.byte	0x1
	.long	.LASF160
	.long	.LASF160
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.long	.LFE56
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
	.long	.LFE55
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
	.long	.LFB55
	.long	.LFE55-.LFB55
	.long	.LFB56
	.long	.LFE56-.LFB56
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LFB55
	.long	.LFE55
	.long	.LFB56
	.long	.LFE56
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF92:
	.string	"OsEE_byte"
.LASF133:
	.string	"p_autostart_tdb_array"
.LASF119:
	.string	"p_stk_sn"
.LASF105:
	.string	"OsEE_TCB_tag"
.LASF121:
	.string	"app_mode"
.LASF10:
	.string	"OsEE_reg"
.LASF111:
	.string	"OsEE_TDB"
.LASF129:
	.string	"OsEE_CDB_tag"
.LASF18:
	.string	"OSEE_TASK_TYPE_BASIC"
.LASF53:
	.string	"E_OS_PROTECTION_ARRIVAL"
.LASF144:
	.string	"res_array_size"
.LASF145:
	.string	"OsEE_KDB"
.LASF21:
	.string	"OSEE_TASK_TYPE_IDLE"
.LASF24:
	.string	"OsEE_task_type_tag"
.LASF9:
	.string	"long long unsigned int"
.LASF65:
	.string	"StatusType"
.LASF32:
	.string	"OsEE_task_status"
.LASF71:
	.string	"OsEE_SCB"
.LASF158:
	.string	"isr2_id"
.LASF26:
	.string	"OSEE_TASK_SUSPENDED"
.LASF20:
	.string	"OSEE_TASK_TYPE_ISR2"
.LASF25:
	.string	"OsEE_task_status_tag"
.LASF85:
	.string	"task_type"
.LASF118:
	.string	"p_free_sn"
.LASF1:
	.string	"long long int"
.LASF3:
	.string	"signed char"
.LASF142:
	.string	"sn_array_size"
.LASF52:
	.string	"E_OS_PROTECTION_TIME"
.LASF63:
	.string	"E_OS_SYS_ACT"
.LASF132:
	.string	"p_idle_task"
.LASF35:
	.string	"OsEE_status_type_tag"
.LASF22:
	.string	"OsEE_task_type"
.LASF103:
	.string	"OsEE_MCB"
.LASF15:
	.string	"TaskPrio"
.LASF7:
	.string	"long int"
.LASF143:
	.string	"p_res_ptr_array"
.LASF59:
	.string	"E_OS_CORE"
.LASF37:
	.string	"E_OS_ACCESS"
.LASF79:
	.string	"OsEE_HDB"
.LASF6:
	.string	"uint16_t"
.LASF97:
	.string	"OsEE_kernel_status"
.LASF75:
	.string	"OsEE_SDB"
.LASF36:
	.string	"E_OK"
.LASF70:
	.string	"p_tos"
.LASF39:
	.string	"E_OS_ID"
.LASF155:
	.string	"/home/user/Osek/OSEK-GroupProject/erika/src/ee_avr8_irqstub.c"
.LASF34:
	.string	"MemSize"
.LASF160:
	.string	"osEE_scheduler_task_set_running"
.LASF94:
	.string	"OSEE_KERNEL_STARTING"
.LASF137:
	.string	"dummy"
.LASF54:
	.string	"E_OS_PROTECTION_LOCKED"
.LASF86:
	.string	"task_func"
.LASF89:
	.string	"max_num_of_act"
.LASF104:
	.string	"OsEE_MDB"
.LASF134:
	.string	"autostart_tdb_array_size"
.LASF127:
	.string	"d_isr_all_cnt"
.LASF0:
	.string	"unsigned int"
.LASF8:
	.string	"long unsigned int"
.LASF136:
	.string	"OsEE_KCB_tag"
.LASF51:
	.string	"E_OS_PROTECTION_MEMORY"
.LASF140:
	.string	"p_kcb"
.LASF17:
	.string	"TaskFunc"
.LASF14:
	.string	"TaskType"
.LASF149:
	.string	"p_kdb"
.LASF93:
	.string	"OSEE_KERNEL_STOPPED"
.LASF120:
	.string	"os_status"
.LASF13:
	.string	"AppModeType"
.LASF83:
	.string	"OsEE_TDB_tag"
.LASF69:
	.string	"OsEE_SCB_tag"
.LASF31:
	.string	"OSEE_TASK_CHAINED"
.LASF152:
	.string	"osEE_get_kernel"
.LASF91:
	.string	"OsEE_RQ"
.LASF128:
	.string	"OsEE_CCB"
.LASF131:
	.string	"p_idle_hook"
.LASF151:
	.string	"p_act_tdb"
.LASF123:
	.string	"prev_s_isr_all_status"
.LASF102:
	.string	"mtx_prio"
.LASF126:
	.string	"s_isr_os_cnt"
.LASF43:
	.string	"E_OS_STATE"
.LASF29:
	.string	"OSEE_TASK_WAITING"
.LASF139:
	.string	"OsEE_KDB_tag"
.LASF109:
	.string	"p_first_mtx"
.LASF117:
	.string	"p_curr"
.LASF96:
	.string	"OSEE_KERNEL_SHUTDOWN"
.LASF61:
	.string	"E_OS_SYS_TASK"
.LASF100:
	.string	"OsEE_MDB_tag"
.LASF2:
	.string	"long double"
.LASF115:
	.string	"OsEE_autostart_tdb"
.LASF16:
	.string	"TaskActivation"
.LASF50:
	.string	"E_OS_PARAM_POINTER"
.LASF99:
	.string	"prev_prio"
.LASF73:
	.string	"p_bos"
.LASF48:
	.string	"E_OS_DISABLEDINT"
.LASF138:
	.string	"OsEE_KCB"
.LASF90:
	.string	"OsEE_SN"
.LASF47:
	.string	"E_OS_MISSINGEND"
.LASF159:
	.string	"osEE_hal_enableIRQ"
.LASF157:
	.string	"osEE_activate_isr2"
.LASF87:
	.string	"ready_prio"
.LASF28:
	.string	"OSEE_TASK_READY_STACKED"
.LASF44:
	.string	"E_OS_VALUE"
.LASF72:
	.string	"OsEE_SDB_tag"
.LASF153:
	.string	"osEE_get_curr_core"
.LASF106:
	.string	"current_num_of_act"
.LASF84:
	.string	"p_tcb"
.LASF4:
	.string	"unsigned char"
.LASF55:
	.string	"E_OS_PROTECTION_EXCEPTION"
.LASF68:
	.string	"OsEE_CTX_tag"
.LASF62:
	.string	"E_OS_SYS_STACK"
.LASF95:
	.string	"OSEE_KERNEL_STARTED"
.LASF57:
	.string	"E_OS_INTERFERENCE_DEADLOCK"
.LASF58:
	.string	"E_OS_NESTING_DEADLOCK"
.LASF156:
	.string	"/home/user/Osek/OSEK-GroupProject/erika"
.LASF81:
	.string	"p_next"
.LASF27:
	.string	"OSEE_TASK_READY"
.LASF148:
	.string	"ret_val"
.LASF135:
	.string	"OsEE_CDB"
.LASF40:
	.string	"E_OS_LIMIT"
.LASF12:
	.string	"OsEE_void_cb"
.LASF141:
	.string	"p_sn_array"
.LASF101:
	.string	"p_mcb"
.LASF112:
	.string	"OsEE_autostart_tdb_tag"
.LASF19:
	.string	"OSEE_TASK_TYPE_EXTENDED"
.LASF124:
	.string	"prev_s_isr_os_status"
.LASF122:
	.string	"last_error"
.LASF80:
	.string	"OsEE_SN_tag"
.LASF107:
	.string	"current_prio"
.LASF60:
	.string	"E_OS_SYS_INIT"
.LASF64:
	.string	"OsEE_status_type"
.LASF82:
	.string	"p_tdb"
.LASF46:
	.string	"E_OS_ILLEGAL_ADDRESS"
.LASF11:
	.string	"OsEE_mem_size"
.LASF147:
	.string	"osEE_avr8_isr1_stub"
.LASF78:
	.string	"p_scb"
.LASF33:
	.string	"TaskStateType"
.LASF150:
	.string	"p_cdb"
.LASF42:
	.string	"E_OS_RESOURCE"
.LASF114:
	.string	"tdb_array_size"
.LASF125:
	.string	"s_isr_all_cnt"
.LASF108:
	.string	"status"
.LASF154:
	.string	"GNU C11 7.3.0 -mn-flash=1 -mno-skip-bug -mmcu=avr5 -g -Os -std=gnu11 -ffunction-sections -fdata-sections"
.LASF88:
	.string	"dispatch_prio"
.LASF5:
	.string	"uint8_t"
.LASF45:
	.string	"E_OS_SERVICEID"
.LASF74:
	.string	"stack_size"
.LASF110:
	.string	"OsEE_TCB"
.LASF146:
	.string	"osEE_avr8_isr2_stub"
.LASF76:
	.string	"OsEE_HDB_tag"
.LASF116:
	.string	"OsEE_CCB_tag"
.LASF41:
	.string	"E_OS_NOFUNC"
.LASF77:
	.string	"p_sdb"
.LASF38:
	.string	"E_OS_CALLEVEL"
.LASF23:
	.string	"TaskExecutionType"
.LASF30:
	.string	"OSEE_TASK_RUNNING"
.LASF98:
	.string	"OsEE_MCB_tag"
.LASF49:
	.string	"E_OS_STACKFAULT"
.LASF113:
	.string	"p_tdb_ptr_array"
.LASF130:
	.string	"p_ccb"
.LASF66:
	.string	"p_ctx"
.LASF56:
	.string	"E_OS_SPINLOCK"
.LASF67:
	.string	"OsEE_CTX"
	.ident	"GCC: (GNU) 7.3.0"
