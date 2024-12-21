	.file	"ee_oo_scheduler.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.osEE_scheduler_core_rq_preempt_stk,"ax",@progbits
.global	osEE_scheduler_core_rq_preempt_stk
	.type	osEE_scheduler_core_rq_preempt_stk, @function
osEE_scheduler_core_rq_preempt_stk:
.LFB57:
	.file 1 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_oo_scheduler.c"
	.loc 1 232 0
	.cfi_startproc
.LVL0:
	push r16
.LCFI0:
	.cfi_def_cfa_offset 3
	.cfi_offset 16, -2
	push r17
.LCFI1:
	.cfi_def_cfa_offset 4
	.cfi_offset 17, -3
	push r28
.LCFI2:
	.cfi_def_cfa_offset 5
	.cfi_offset 28, -4
	push r29
.LCFI3:
	.cfi_def_cfa_offset 6
	.cfi_offset 29, -5
/* prologue: function */
/* frame size = 0 */
/* stack size = 4 */
.L__stack_usage = 4
	.loc 1 233 0
	movw r28,r24
	ld r26,Y
	ldd r27,Y+1
.LVL1:
	.loc 1 234 0
	movw r28,r22
	ld r30,Y
	ldd r31,Y+1
.LVL2:
	.loc 1 235 0
	adiw r26,6
	ld r28,X+
	ld r29,X
	sbiw r26,6+1
.LVL3:
	.loc 1 240 0
	sbiw r28,0
	breq .L2
	.loc 1 241 0
	ldd r24,Y+2
	ldd r25,Y+3
.LVL4:
	.loc 1 242 0
	sbiw r30,0
	brne .+2
	rjmp .L7
.LBB16:
	.loc 1 244 0
	movw r28,r24
.LVL5:
	ldd r16,Y+4
	ldd r17,Y+5
.LVL6:
	.loc 1 246 0
	ldd r18,Z+2
	ldd r19,Z+3
	movw r28,r18
	ldd r20,Y+4
	ldd r21,Y+5
	.loc 1 245 0
	movw r28,r16
	ldd r19,Y+1
	movw r28,r20
	ldd r18,Y+1
	cp r19,r18
	brsh .L7
.LVL7:
	.loc 1 252 0
	ldi r18,lo8(2)
	ldi r19,0
	movw r28,r16
.LVL8:
.L8:
.LBE16:
	.loc 1 264 0
	std Y+3,r19
	std Y+2,r18
.LVL9:
	.loc 1 270 0
	ld r18,Z
	ldd r19,Z+1
	movw r28,r22
	std Y+1,r19
	st Y,r18
.LVL10:
.LBB17:
.LBB18:
	.loc 1 63 0
	ldd r28,Z+2
	ldd r29,Z+3
.LVL11:
	.loc 1 64 0
	ldd r18,Y+4
	ldd r19,Y+5
.LVL12:
	.loc 1 72 0
	adiw r26,6
	ld r20,X+
	ld r21,X
	sbiw r26,6+1
	std Z+1,r21
	st Z,r20
	.loc 1 74 0
	adiw r26,6+1
	st X,r31
	st -X,r30
	sbiw r26,6
	.loc 1 75 0
	st X+,r28
	st X,r29
.LBB19:
	.loc 1 80 0
	ldd r20,Y+12
.LVL13:
	.loc 1 81 0
	movw r30,r18
.LVL14:
	ldd r21,Z+1
	cp r21,r20
	brsh .L1
	.loc 1 82 0
	std Z+1,r20
.LVL15:
.L1:
/* epilogue start */
.LBE19:
.LBE18:
.LBE17:
	.loc 1 283 0
	pop r29
	pop r28
	pop r17
	pop r16
	ret
.LVL16:
.L2:
	.loc 1 256 0
	sbiw r30,0
	breq .L7
.LVL17:
	.loc 1 263 0
	movw r28,r24
.LVL18:
	ldd r24,Y+4
	ldd r25,Y+5
.LVL19:
	.loc 1 264 0
	movw r28,r24
.LVL20:
	ldd r20,Y+4
	ldd r21,Y+5
	ldi r18,lo8(2)
	ldi r19,0
	movw r28,r20
	rjmp .L8
.LVL21:
.L7:
	.loc 1 275 0
	ldi r25,0
	ldi r24,0
.LVL22:
	.loc 1 281 0
	rjmp .L1
	.cfi_endproc
.LFE57:
	.size	osEE_scheduler_core_rq_preempt_stk, .-osEE_scheduler_core_rq_preempt_stk
	.section	.text.osEE_sn_priority_insert,"ax",@progbits
.global	osEE_sn_priority_insert
	.type	osEE_sn_priority_insert, @function
osEE_sn_priority_insert:
.LFB58:
	.loc 1 294 0
	.cfi_startproc
.LVL23:
	push r12
.LCFI4:
	.cfi_def_cfa_offset 3
	.cfi_offset 12, -2
	push r13
.LCFI5:
	.cfi_def_cfa_offset 4
	.cfi_offset 13, -3
	push r14
.LCFI6:
	.cfi_def_cfa_offset 5
	.cfi_offset 14, -4
	push r15
.LCFI7:
	.cfi_def_cfa_offset 6
	.cfi_offset 15, -5
	push r16
.LCFI8:
	.cfi_def_cfa_offset 7
	.cfi_offset 16, -6
	push r17
.LCFI9:
	.cfi_def_cfa_offset 8
	.cfi_offset 17, -7
	push r28
.LCFI10:
	.cfi_def_cfa_offset 9
	.cfi_offset 28, -8
	push r29
.LCFI11:
	.cfi_def_cfa_offset 10
	.cfi_offset 29, -9
/* prologue: function */
/* frame size = 0 */
/* stack size = 8 */
.L__stack_usage = 8
	.loc 1 295 0
	movw r28,r22
	ldd r26,Y+2
	ldd r27,Y+3
.LVL24:
	.loc 1 296 0
	adiw r26,4
	ld r30,X+
	ld r31,X
	sbiw r26,4+1
.LVL25:
	.loc 1 297 0
	cp r20,__zero_reg__
	cpc r21,__zero_reg__
	breq .L10
.LVL26:
	.loc 1 298 0
	ldd r18,Z+2
	ldd r19,Z+3
	cpi r18,2
	cpc r19,__zero_reg__
	brlo .L10
	.loc 1 297 0
	adiw r26,11
	ld r18,X
.LVL27:
.L11:
	.loc 1 302 0 discriminator 3
	movw r26,r24
.LVL28:
	ld r30,X+
	ld r31,X
.LVL29:
	.loc 1 301 0 discriminator 3
	ldi r27,0
	ldi r26,0
.LVL30:
.L12:
	.loc 1 306 0
	sbiw r30,0
	brne .L16
.L15:
	.loc 1 326 0
	sbiw r26,0
	breq .L17
	.loc 1 327 0
	st X+,r22
	st X,r23
	.loc 1 303 0
	ldi r25,0
	ldi r24,0
.LVL31:
.L18:
	.loc 1 333 0
	movw r28,r22
	std Y+1,r31
	st Y,r30
/* epilogue start */
	.loc 1 336 0
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	pop r14
	pop r13
	pop r12
	ret
.LVL32:
.L10:
	.loc 1 297 0 discriminator 1
	ldd r18,Z+1
	rjmp .L11
.LVL33:
.L16:
.LBB20:
	.loc 1 308 0
	ldd r16,Z+2
	ldd r17,Z+3
.LVL34:
	.loc 1 309 0
	movw r28,r16
	ldd r12,Y+4
	ldd r13,Y+5
.LVL35:
	.loc 1 311 0
	cp r20,__zero_reg__
	cpc r21,__zero_reg__
	breq .L13
.LVL36:
	.loc 1 311 0 is_stmt 0 discriminator 1
	movw r28,r12
	ldd r14,Y+2
	ldd r15,Y+3
	ldi r29,2
	cp r14,r29
	cpc r15,__zero_reg__
	brlo .L13
	.loc 1 312 0 is_stmt 1
	movw r28,r16
	ldd r19,Y+11
.LVL37:
.L14:
	.loc 1 317 0
	cp r19,r18
	brlo .L15
.LVL38:
	.loc 1 320 0
	movw r26,r30
	ld __tmp_reg__,Z+
	ld r31,Z
	mov r30,__tmp_reg__
.LVL39:
	rjmp .L12
.LVL40:
.L13:
	.loc 1 314 0
	movw r28,r12
	ldd r19,Y+1
.LVL41:
	rjmp .L14
.LVL42:
.L17:
.LBE20:
	.loc 1 329 0
	movw r26,r24
.LVL43:
	st X+,r22
	st X,r23
.LVL44:
	.loc 1 330 0
	ldi r24,lo8(1)
	ldi r25,0
.LVL45:
	rjmp .L18
	.cfi_endproc
.LFE58:
	.size	osEE_sn_priority_insert, .-osEE_sn_priority_insert
	.section	.text.osEE_scheduler_rq_insert,"ax",@progbits
.global	osEE_scheduler_rq_insert
	.type	osEE_scheduler_rq_insert, @function
osEE_scheduler_rq_insert:
.LFB56:
	.loc 1 216 0
	.cfi_startproc
.LVL46:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 217 0
	movw r30,r22
	std Z+3,r21
	std Z+2,r20
	.loc 1 220 0
	ldi r20,lo8(1)
	ldi r21,0
.LVL47:
	jmp osEE_sn_priority_insert
.LVL48:
	.cfi_endproc
.LFE56:
	.size	osEE_scheduler_rq_insert, .-osEE_scheduler_rq_insert
	.section	.text.osEE_scheduler_core_pop_running,"ax",@progbits
.global	osEE_scheduler_core_pop_running
	.type	osEE_scheduler_core_pop_running, @function
osEE_scheduler_core_pop_running:
.LFB59:
	.loc 1 344 0
	.cfi_startproc
.LVL49:
	push r14
.LCFI12:
	.cfi_def_cfa_offset 3
	.cfi_offset 14, -2
	push r15
.LCFI13:
	.cfi_def_cfa_offset 4
	.cfi_offset 15, -3
	push r16
.LCFI14:
	.cfi_def_cfa_offset 5
	.cfi_offset 16, -4
	push r17
.LCFI15:
	.cfi_def_cfa_offset 6
	.cfi_offset 17, -5
	push r28
.LCFI16:
	.cfi_def_cfa_offset 7
	.cfi_offset 28, -6
	push r29
.LCFI17:
	.cfi_def_cfa_offset 8
	.cfi_offset 29, -7
/* prologue: function */
/* frame size = 0 */
/* stack size = 6 */
.L__stack_usage = 6
	movw r16,r24
	.loc 1 345 0
	movw r30,r24
	ld r28,Z
	ldd r29,Z+1
.LVL50:
	.loc 1 346 0
	ldd r14,Y+6
	ldd r15,Y+7
.LVL51:
	.loc 1 352 0
	movw r30,r14
	ld r24,Z
	ldd r25,Z+1
.LVL52:
	std Y+7,r25
	std Y+6,r24
.LBB21:
	.loc 1 364 0
	movw r24,r16
	call osEE_scheduler_core_rq_preempt_stk
.LVL53:
	.loc 1 369 0
	or r24,r25
	brne .L26
	.loc 1 366 0
	ldd r30,Y+6
	ldd r31,Y+7
.LBB22:
	.loc 1 380 0
	sbiw r30,0
	breq .L28
	.loc 1 382 0
	ldd r24,Z+2
	ldd r25,Z+3
.LVL54:
.L29:
	.loc 1 388 0
	std Y+1,r25
	st Y,r24
.LVL55:
.L26:
.LBE22:
.LBE21:
	.loc 1 400 0
	movw r24,r14
/* epilogue start */
	pop r29
	pop r28
.LVL56:
	pop r17
	pop r16
.LVL57:
	pop r15
	pop r14
.LVL58:
	ret
.LVL59:
.L28:
.LBB24:
.LBB23:
	.loc 1 385 0
	movw r30,r16
.LVL60:
	ldd r24,Z+4
	ldd r25,Z+5
.LVL61:
	rjmp .L29
.LBE23:
.LBE24:
	.cfi_endproc
.LFE59:
	.size	osEE_scheduler_core_pop_running, .-osEE_scheduler_core_pop_running
	.text
.Letext0:
	.file 2 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdint.h"
	.file 3 "/home/user/Osek/OSEK-GroupProject/erika/inc/ee_platform_types.h"
	.file 4 "/home/user/Osek/OSEK-GroupProject/erika/inc/ee_api_types.h"
	.file 5 "/home/user/Osek/OSEK-GroupProject/erika/inc/ee_hal_internal_types.h"
	.file 6 "/home/user/Osek/OSEK-GroupProject/erika/inc/ee_scheduler_types.h"
	.file 7 "/home/user/Osek/OSEK-GroupProject/erika/inc/ee_kernel_types.h"
	.file 8 "/home/user/Osek/OSEK-GroupProject/erika/inc/ee_get_kernel_and_core.h"
	.file 9 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_scheduler.h"
	.file 10 "/home/user/Osek/OSEK-GroupProject/erika/src/ee_kernel.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xcc7
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF179
	.byte	0xc
	.long	.LASF180
	.long	.LASF181
	.long	.Ldebug_ranges0+0x30
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
	.uleb128 0x7
	.long	0x98
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
	.uleb128 0x8
	.byte	0x2
	.long	0xc4
	.uleb128 0x9
	.byte	0x1
	.uleb128 0x4
	.long	.LASF15
	.byte	0x4
	.byte	0x3f
	.long	0x57
	.uleb128 0x4
	.long	.LASF16
	.byte	0x4
	.byte	0x45
	.long	0xa8
	.uleb128 0x4
	.long	.LASF17
	.byte	0x4
	.byte	0x4f
	.long	0x57
	.uleb128 0x7
	.long	0xdc
	.uleb128 0x4
	.long	.LASF18
	.byte	0x4
	.byte	0x5b
	.long	0x57
	.uleb128 0x4
	.long	.LASF19
	.byte	0x4
	.byte	0x66
	.long	0xbe
	.uleb128 0xa
	.long	.LASF26
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x4
	.byte	0x6d
	.long	0x12c
	.uleb128 0x6
	.long	.LASF20
	.byte	0
	.uleb128 0x6
	.long	.LASF21
	.byte	0x1
	.uleb128 0x6
	.long	.LASF22
	.byte	0x2
	.uleb128 0x6
	.long	.LASF23
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF24
	.byte	0x4
	.byte	0x72
	.long	0x102
	.uleb128 0x4
	.long	.LASF25
	.byte	0x4
	.byte	0x74
	.long	0x12c
	.uleb128 0xa
	.long	.LASF27
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x4
	.byte	0x76
	.long	0x178
	.uleb128 0x6
	.long	.LASF28
	.byte	0
	.uleb128 0x6
	.long	.LASF29
	.byte	0x1
	.uleb128 0x6
	.long	.LASF30
	.byte	0x2
	.uleb128 0x6
	.long	.LASF31
	.byte	0x3
	.uleb128 0x6
	.long	.LASF32
	.byte	0x4
	.uleb128 0x6
	.long	.LASF33
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.long	.LASF34
	.byte	0x4
	.byte	0x7f
	.long	0x142
	.uleb128 0x4
	.long	.LASF35
	.byte	0x4
	.byte	0x86
	.long	0x178
	.uleb128 0x4
	.long	.LASF36
	.byte	0x4
	.byte	0xdc
	.long	0xb3
	.uleb128 0xa
	.long	.LASF37
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x4
	.byte	0xe4
	.long	0x253
	.uleb128 0x6
	.long	.LASF38
	.byte	0
	.uleb128 0x6
	.long	.LASF39
	.byte	0x1
	.uleb128 0x6
	.long	.LASF40
	.byte	0x2
	.uleb128 0x6
	.long	.LASF41
	.byte	0x3
	.uleb128 0x6
	.long	.LASF42
	.byte	0x4
	.uleb128 0x6
	.long	.LASF43
	.byte	0x5
	.uleb128 0x6
	.long	.LASF44
	.byte	0x6
	.uleb128 0x6
	.long	.LASF45
	.byte	0x7
	.uleb128 0x6
	.long	.LASF46
	.byte	0x8
	.uleb128 0x6
	.long	.LASF47
	.byte	0x9
	.uleb128 0x6
	.long	.LASF48
	.byte	0xa
	.uleb128 0x6
	.long	.LASF49
	.byte	0xb
	.uleb128 0x6
	.long	.LASF50
	.byte	0xc
	.uleb128 0x6
	.long	.LASF51
	.byte	0xd
	.uleb128 0x6
	.long	.LASF52
	.byte	0xe
	.uleb128 0x6
	.long	.LASF53
	.byte	0xf
	.uleb128 0x6
	.long	.LASF54
	.byte	0x10
	.uleb128 0x6
	.long	.LASF55
	.byte	0x11
	.uleb128 0x6
	.long	.LASF56
	.byte	0x12
	.uleb128 0x6
	.long	.LASF57
	.byte	0x13
	.uleb128 0x6
	.long	.LASF58
	.byte	0x14
	.uleb128 0x6
	.long	.LASF59
	.byte	0x15
	.uleb128 0x6
	.long	.LASF60
	.byte	0x16
	.uleb128 0x6
	.long	.LASF61
	.byte	0x17
	.uleb128 0x6
	.long	.LASF62
	.byte	0x18
	.uleb128 0x6
	.long	.LASF63
	.byte	0x19
	.uleb128 0x6
	.long	.LASF64
	.byte	0x1a
	.uleb128 0x6
	.long	.LASF65
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.long	.LASF66
	.byte	0x4
	.word	0x106
	.long	0x199
	.uleb128 0xb
	.long	.LASF67
	.byte	0x4
	.word	0x108
	.long	0x253
	.uleb128 0xc
	.long	.LASF70
	.byte	0x14
	.byte	0x5
	.byte	0x3f
	.long	0x37a
	.uleb128 0xd
	.string	"r29"
	.byte	0x5
	.byte	0x40
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.string	"r28"
	.byte	0x5
	.byte	0x41
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.string	"r17"
	.byte	0x5
	.byte	0x42
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xd
	.string	"r16"
	.byte	0x5
	.byte	0x43
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xd
	.string	"r15"
	.byte	0x5
	.byte	0x44
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.string	"r14"
	.byte	0x5
	.byte	0x45
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0xd
	.string	"r13"
	.byte	0x5
	.byte	0x46
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.string	"r12"
	.byte	0x5
	.byte	0x47
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xd
	.string	"r11"
	.byte	0x5
	.byte	0x48
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.string	"r10"
	.byte	0x5
	.byte	0x49
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xd
	.string	"r9"
	.byte	0x5
	.byte	0x4a
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xd
	.string	"r8"
	.byte	0x5
	.byte	0x4b
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.string	"r7"
	.byte	0x5
	.byte	0x4c
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.string	"r6"
	.byte	0x5
	.byte	0x4d
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0xd
	.string	"r5"
	.byte	0x5
	.byte	0x4e
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xd
	.string	"r4"
	.byte	0x5
	.byte	0x4f
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0xd
	.string	"r3"
	.byte	0x5
	.byte	0x50
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.string	"r2"
	.byte	0x5
	.byte	0x51
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0xe
	.long	.LASF68
	.byte	0x5
	.byte	0x52
	.long	0x37a
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x26b
	.uleb128 0x4
	.long	.LASF69
	.byte	0x5
	.byte	0x53
	.long	0x26b
	.uleb128 0xc
	.long	.LASF71
	.byte	0x2
	.byte	0x5
	.byte	0x56
	.long	0x3a6
	.uleb128 0xe
	.long	.LASF72
	.byte	0x5
	.byte	0x57
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x380
	.uleb128 0x4
	.long	.LASF73
	.byte	0x5
	.byte	0x58
	.long	0x38b
	.uleb128 0xc
	.long	.LASF74
	.byte	0x4
	.byte	0x5
	.byte	0x5a
	.long	0x3e0
	.uleb128 0xe
	.long	.LASF75
	.byte	0x5
	.byte	0x5b
	.long	0x3a6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.long	.LASF76
	.byte	0x5
	.byte	0x5c
	.long	0xb3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x7
	.long	0x3b7
	.uleb128 0x4
	.long	.LASF77
	.byte	0x5
	.byte	0x5d
	.long	0x3e0
	.uleb128 0xc
	.long	.LASF78
	.byte	0x4
	.byte	0x5
	.byte	0x5f
	.long	0x419
	.uleb128 0xe
	.long	.LASF79
	.byte	0x5
	.byte	0x60
	.long	0x41e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.long	.LASF80
	.byte	0x5
	.byte	0x61
	.long	0x424
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x7
	.long	0x3f0
	.uleb128 0x8
	.byte	0x2
	.long	0x3e5
	.uleb128 0x8
	.byte	0x2
	.long	0x3ac
	.uleb128 0x4
	.long	.LASF81
	.byte	0x5
	.byte	0x65
	.long	0x419
	.uleb128 0xc
	.long	.LASF82
	.byte	0x4
	.byte	0x6
	.byte	0x45
	.long	0x45e
	.uleb128 0xe
	.long	.LASF83
	.byte	0x6
	.byte	0x46
	.long	0x45e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.long	.LASF84
	.byte	0x6
	.byte	0x47
	.long	0x4e6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x435
	.uleb128 0xc
	.long	.LASF85
	.byte	0xe
	.byte	0x7
	.byte	0xac
	.long	0x4e1
	.uleb128 0xd
	.string	"hdb"
	.byte	0x7
	.byte	0xad
	.long	0x42a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.long	.LASF86
	.byte	0x7
	.byte	0xae
	.long	0x61d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.string	"tid"
	.byte	0x7
	.byte	0xaf
	.long	0xd1
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xe
	.long	.LASF87
	.byte	0x7
	.byte	0xb0
	.long	0x137
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xe
	.long	.LASF88
	.byte	0x7
	.byte	0xb1
	.long	0xf7
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xe
	.long	.LASF89
	.byte	0x7
	.byte	0xb2
	.long	0xdc
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xe
	.long	.LASF90
	.byte	0x7
	.byte	0xb3
	.long	0xdc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xe
	.long	.LASF91
	.byte	0x7
	.byte	0xb4
	.long	0xec
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.byte	0
	.uleb128 0x7
	.long	0x464
	.uleb128 0x8
	.byte	0x2
	.long	0x4e1
	.uleb128 0x4
	.long	.LASF92
	.byte	0x6
	.byte	0x48
	.long	0x435
	.uleb128 0x4
	.long	.LASF93
	.byte	0x6
	.byte	0x9f
	.long	0x502
	.uleb128 0x8
	.byte	0x2
	.long	0x4ec
	.uleb128 0x7
	.long	0x502
	.uleb128 0x4
	.long	.LASF94
	.byte	0x7
	.byte	0x52
	.long	0x57
	.uleb128 0x5
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x7
	.byte	0x71
	.long	0x53e
	.uleb128 0x6
	.long	.LASF95
	.byte	0
	.uleb128 0x6
	.long	.LASF96
	.byte	0x1
	.uleb128 0x6
	.long	.LASF97
	.byte	0x2
	.uleb128 0x6
	.long	.LASF98
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF99
	.byte	0x7
	.byte	0x79
	.long	0x518
	.uleb128 0xc
	.long	.LASF100
	.byte	0x3
	.byte	0x7
	.byte	0x7f
	.long	0x572
	.uleb128 0xe
	.long	.LASF83
	.byte	0x7
	.byte	0x80
	.long	0x5a0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.long	.LASF101
	.byte	0x7
	.byte	0x81
	.long	0xdc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xc
	.long	.LASF102
	.byte	0x3
	.byte	0x7
	.byte	0x91
	.long	0x59b
	.uleb128 0xe
	.long	.LASF103
	.byte	0x7
	.byte	0x92
	.long	0x5b1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.long	.LASF104
	.byte	0x7
	.byte	0x93
	.long	0xdc
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x7
	.long	0x572
	.uleb128 0x8
	.byte	0x2
	.long	0x59b
	.uleb128 0x4
	.long	.LASF105
	.byte	0x7
	.byte	0x88
	.long	0x549
	.uleb128 0x8
	.byte	0x2
	.long	0x5a6
	.uleb128 0x4
	.long	.LASF106
	.byte	0x7
	.byte	0x99
	.long	0x59b
	.uleb128 0xc
	.long	.LASF107
	.byte	0x6
	.byte	0x7
	.byte	0x9c
	.long	0x607
	.uleb128 0xe
	.long	.LASF108
	.byte	0x7
	.byte	0x9d
	.long	0xec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.long	.LASF109
	.byte	0x7
	.byte	0x9e
	.long	0xdc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xe
	.long	.LASF110
	.byte	0x7
	.byte	0x9f
	.long	0x183
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xe
	.long	.LASF111
	.byte	0x7
	.byte	0xa1
	.long	0x607
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x5b7
	.uleb128 0x7
	.long	0x607
	.uleb128 0x4
	.long	.LASF112
	.byte	0x7
	.byte	0xaa
	.long	0x5c2
	.uleb128 0x8
	.byte	0x2
	.long	0x612
	.uleb128 0x7
	.long	0x61d
	.uleb128 0x4
	.long	.LASF113
	.byte	0x7
	.byte	0xb8
	.long	0x4e1
	.uleb128 0x8
	.byte	0x2
	.long	0x628
	.uleb128 0x7
	.long	0x633
	.uleb128 0xf
	.long	.LASF114
	.byte	0x4
	.byte	0x7
	.word	0x13c
	.long	0x66a
	.uleb128 0x10
	.long	.LASF115
	.byte	0x7
	.word	0x13d
	.long	0x67a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.long	.LASF116
	.byte	0x7
	.word	0x13e
	.long	0x18e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x7
	.long	0x63e
	.uleb128 0x11
	.long	0x639
	.long	0x67a
	.uleb128 0x12
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x66f
	.uleb128 0xb
	.long	.LASF117
	.byte	0x7
	.word	0x13f
	.long	0x66a
	.uleb128 0xf
	.long	.LASF118
	.byte	0x12
	.byte	0x7
	.word	0x142
	.long	0x74d
	.uleb128 0x10
	.long	.LASF119
	.byte	0x7
	.word	0x143
	.long	0x633
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.string	"rq"
	.byte	0x7
	.word	0x148
	.long	0x4f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.long	.LASF120
	.byte	0x7
	.word	0x149
	.long	0x502
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.long	.LASF121
	.byte	0x7
	.word	0x14e
	.long	0x502
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x10
	.long	.LASF122
	.byte	0x7
	.word	0x14f
	.long	0x53e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.long	.LASF123
	.byte	0x7
	.word	0x150
	.long	0xc6
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x10
	.long	.LASF124
	.byte	0x7
	.word	0x152
	.long	0x25f
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x10
	.long	.LASF125
	.byte	0x7
	.word	0x163
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x10
	.long	.LASF126
	.byte	0x7
	.word	0x164
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x10
	.long	.LASF127
	.byte	0x7
	.word	0x165
	.long	0x50d
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0x10
	.long	.LASF128
	.byte	0x7
	.word	0x166
	.long	0x50d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.long	.LASF129
	.byte	0x7
	.word	0x167
	.long	0x50d
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.byte	0
	.uleb128 0xb
	.long	.LASF130
	.byte	0x7
	.word	0x16b
	.long	0x68c
	.uleb128 0xf
	.long	.LASF131
	.byte	0xa
	.byte	0x7
	.word	0x16d
	.long	0x7b2
	.uleb128 0x10
	.long	.LASF132
	.byte	0x7
	.word	0x171
	.long	0x7b7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.long	.LASF133
	.byte	0x7
	.word	0x173
	.long	0xf7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.long	.LASF134
	.byte	0x7
	.word	0x175
	.long	0x633
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.long	.LASF135
	.byte	0x7
	.word	0x17a
	.long	0x7cd
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x10
	.long	.LASF136
	.byte	0x7
	.word	0x17b
	.long	0x18e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x7
	.long	0x759
	.uleb128 0x8
	.byte	0x2
	.long	0x74d
	.uleb128 0x7
	.long	0x7b7
	.uleb128 0x11
	.long	0x680
	.long	0x7cd
	.uleb128 0x12
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x7c2
	.uleb128 0xb
	.long	.LASF137
	.byte	0x7
	.word	0x184
	.long	0x7b2
	.uleb128 0xf
	.long	.LASF138
	.byte	0x1
	.byte	0x7
	.word	0x186
	.long	0x7fc
	.uleb128 0x10
	.long	.LASF139
	.byte	0x7
	.word	0x19c
	.long	0xa8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xb
	.long	.LASF140
	.byte	0x7
	.word	0x19e
	.long	0x7df
	.uleb128 0xf
	.long	.LASF141
	.byte	0xe
	.byte	0x7
	.word	0x1a0
	.long	0x87f
	.uleb128 0x10
	.long	.LASF142
	.byte	0x7
	.word	0x1a1
	.long	0x884
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.long	.LASF115
	.byte	0x7
	.word	0x1a8
	.long	0x67a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.long	.LASF143
	.byte	0x7
	.word	0x1ae
	.long	0x895
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.long	.LASF116
	.byte	0x7
	.word	0x1b0
	.long	0x18e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x10
	.long	.LASF144
	.byte	0x7
	.word	0x1b1
	.long	0x18e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.long	.LASF145
	.byte	0x7
	.word	0x1b3
	.long	0x8a6
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x10
	.long	.LASF146
	.byte	0x7
	.word	0x1b4
	.long	0x18e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x7
	.long	0x808
	.uleb128 0x8
	.byte	0x2
	.long	0x7fc
	.uleb128 0x11
	.long	0x4ec
	.long	0x895
	.uleb128 0x12
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x88a
	.uleb128 0x11
	.long	0x60d
	.long	0x8a6
	.uleb128 0x12
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x89b
	.uleb128 0xb
	.long	.LASF147
	.byte	0x7
	.word	0x1c1
	.long	0x87f
	.uleb128 0x14
	.string	"KDB"
	.byte	0x8
	.byte	0x3b
	.long	0x8ac
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.string	"CDB"
	.byte	0x8
	.byte	0x3c
	.long	0x7d3
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.string	"KCB"
	.byte	0x8
	.byte	0x3d
	.long	0x7fc
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.string	"CCB"
	.byte	0x8
	.byte	0x3e
	.long	0x74d
	.byte	0x1
	.byte	0x1
	.uleb128 0x4
	.long	.LASF148
	.byte	0x9
	.byte	0x4c
	.long	0x628
	.uleb128 0x15
	.byte	0x1
	.long	.LASF156
	.byte	0x1
	.word	0x153
	.byte	0x1
	.long	0x502
	.long	.LFB59
	.long	.LFE59
	.long	.LLST26
	.byte	0x1
	.long	0x9c8
	.uleb128 0x16
	.long	.LASF149
	.byte	0x1
	.word	0x155
	.long	0x9c8
	.long	.LLST27
	.uleb128 0x16
	.long	.LASF150
	.byte	0x1
	.word	0x156
	.long	0x9ce
	.long	.LLST28
	.uleb128 0x17
	.long	.LASF132
	.byte	0x1
	.word	0x159
	.long	0x7bd
	.long	.LLST29
	.uleb128 0x17
	.long	.LASF151
	.byte	0x1
	.word	0x15a
	.long	0x508
	.long	.LLST30
	.uleb128 0x17
	.long	.LASF152
	.byte	0x1
	.word	0x15c
	.long	0x508
	.long	.LLST31
	.uleb128 0x18
	.long	.Ldebug_ranges0+0
	.uleb128 0x17
	.long	.LASF153
	.byte	0x1
	.word	0x16c
	.long	0x9da
	.long	.LLST32
	.uleb128 0x17
	.long	.LASF154
	.byte	0x1
	.word	0x16e
	.long	0x508
	.long	.LLST33
	.uleb128 0x19
	.long	.Ldebug_ranges0+0x18
	.long	0x9a5
	.uleb128 0x17
	.long	.LASF155
	.byte	0x1
	.word	0x172
	.long	0x633
	.long	.LLST34
	.byte	0
	.uleb128 0x1a
	.long	.LVL53
	.long	0xad5
	.uleb128 0x1b
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x80
	.sleb128 0
	.uleb128 0x1b
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
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x7d3
	.uleb128 0x8
	.byte	0x2
	.long	0x4f7
	.uleb128 0x8
	.byte	0x2
	.long	0x8ec
	.uleb128 0x7
	.long	0x9d4
	.uleb128 0x15
	.byte	0x1
	.long	.LASF157
	.byte	0x1
	.word	0x120
	.byte	0x1
	.long	0x98
	.long	.LFB58
	.long	.LFE58
	.long	.LLST12
	.byte	0x1
	.long	0xacf
	.uleb128 0x16
	.long	.LASF158
	.byte	0x1
	.word	0x122
	.long	0xacf
	.long	.LLST13
	.uleb128 0x1c
	.long	.LASF159
	.byte	0x1
	.word	0x123
	.long	0x502
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x1c
	.long	.LASF160
	.byte	0x1
	.word	0x124
	.long	0xa3
	.byte	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x17
	.long	.LASF161
	.byte	0x1
	.word	0x127
	.long	0x639
	.long	.LLST14
	.uleb128 0x17
	.long	.LASF162
	.byte	0x1
	.word	0x128
	.long	0x623
	.long	.LLST15
	.uleb128 0x17
	.long	.LASF163
	.byte	0x1
	.word	0x129
	.long	0xe7
	.long	.LLST16
	.uleb128 0x17
	.long	.LASF164
	.byte	0x1
	.word	0x12d
	.long	0x502
	.long	.LLST17
	.uleb128 0x17
	.long	.LASF119
	.byte	0x1
	.word	0x12e
	.long	0x502
	.long	.LLST18
	.uleb128 0x17
	.long	.LASF165
	.byte	0x1
	.word	0x12f
	.long	0x98
	.long	.LLST19
	.uleb128 0x1d
	.long	.LBB20
	.long	.LBE20
	.uleb128 0x17
	.long	.LASF166
	.byte	0x1
	.word	0x133
	.long	0xdc
	.long	.LLST20
	.uleb128 0x17
	.long	.LASF167
	.byte	0x1
	.word	0x134
	.long	0x639
	.long	.LLST21
	.uleb128 0x17
	.long	.LASF168
	.byte	0x1
	.word	0x135
	.long	0x623
	.long	.LLST22
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x502
	.uleb128 0x1e
	.byte	0x1
	.long	.LASF169
	.byte	0x1
	.byte	0xe3
	.byte	0x1
	.long	0x9d4
	.long	.LFB57
	.long	.LFE57
	.long	.LLST0
	.byte	0x1
	.long	0xbd6
	.uleb128 0x1f
	.long	.LASF149
	.byte	0x1
	.byte	0xe5
	.long	0x9c8
	.long	.LLST1
	.uleb128 0x20
	.long	.LASF150
	.byte	0x1
	.byte	0xe6
	.long	0x9ce
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x21
	.long	.LASF132
	.byte	0x1
	.byte	0xe9
	.long	0x7bd
	.byte	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x22
	.long	.LASF170
	.byte	0x1
	.byte	0xea
	.long	0x508
	.long	.LLST2
	.uleb128 0x22
	.long	.LASF171
	.byte	0x1
	.byte	0xeb
	.long	0x502
	.long	.LLST3
	.uleb128 0x22
	.long	.LASF172
	.byte	0x1
	.byte	0xed
	.long	0x98
	.long	.LLST4
	.uleb128 0x22
	.long	.LASF173
	.byte	0x1
	.byte	0xee
	.long	0x633
	.long	.LLST5
	.uleb128 0x23
	.long	.LBB16
	.long	.LBE16
	.long	0xb7f
	.uleb128 0x22
	.long	.LASF174
	.byte	0x1
	.byte	0xf4
	.long	0x623
	.long	.LLST6
	.byte	0
	.uleb128 0x24
	.long	0xc4f
	.long	.LBB17
	.long	.LBE17
	.byte	0x1
	.word	0x111
	.uleb128 0x25
	.long	0xc67
	.long	.LLST7
	.uleb128 0x25
	.long	0xc5c
	.long	.LLST8
	.uleb128 0x1d
	.long	.LBB18
	.long	.LBE18
	.uleb128 0x26
	.long	0xc72
	.long	.LLST9
	.uleb128 0x26
	.long	0xc7d
	.long	.LLST10
	.uleb128 0x27
	.long	0xc88
	.long	.LBB19
	.long	.LBE19
	.uleb128 0x26
	.long	0xc89
	.long	.LLST11
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.long	.LASF175
	.byte	0x1
	.byte	0xd2
	.byte	0x1
	.long	0x98
	.long	.LFB56
	.long	.LFE56
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0xc4f
	.uleb128 0x1f
	.long	.LASF150
	.byte	0x1
	.byte	0xd4
	.long	0x9ce
	.long	.LLST23
	.uleb128 0x1f
	.long	.LASF159
	.byte	0x1
	.byte	0xd5
	.long	0x502
	.long	.LLST24
	.uleb128 0x1f
	.long	.LASF161
	.byte	0x1
	.byte	0xd6
	.long	0x639
	.long	.LLST25
	.uleb128 0x29
	.long	.LVL48
	.byte	0x1
	.long	0x9df
	.uleb128 0x1b
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
	.uleb128 0x1b
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
	.uleb128 0x1b
	.byte	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x2a
	.long	.LASF176
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.byte	0x1
	.long	0xc96
	.uleb128 0x2b
	.long	.LASF132
	.byte	0x1
	.byte	0x3b
	.long	0x7b7
	.uleb128 0x2b
	.long	.LASF170
	.byte	0x1
	.byte	0x3c
	.long	0x502
	.uleb128 0x2c
	.long	.LASF84
	.byte	0x1
	.byte	0x3f
	.long	0x639
	.uleb128 0x2c
	.long	.LASF86
	.byte	0x1
	.byte	0x40
	.long	0x623
	.uleb128 0x2d
	.uleb128 0x2c
	.long	.LASF90
	.byte	0x1
	.byte	0x50
	.long	0xe7
	.byte	0
	.byte	0
	.uleb128 0x2e
	.long	.LASF177
	.byte	0xa
	.word	0x13c
	.byte	0x1
	.byte	0x3
	.long	0xcb1
	.uleb128 0x2f
	.long	.LASF132
	.byte	0xa
	.word	0x13e
	.long	0x7b7
	.byte	0
	.uleb128 0x30
	.long	.LASF178
	.byte	0xa
	.byte	0xec
	.byte	0x1
	.long	0x98
	.byte	0x3
	.uleb128 0x2b
	.long	.LASF86
	.byte	0xa
	.byte	0xee
	.long	0x61d
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
	.uleb128 0x26
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x5
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
	.uleb128 0x16
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST26:
	.long	.LFB59
	.long	.LCFI12
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI12
	.long	.LCFI13
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI13
	.long	.LCFI14
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	.LCFI14
	.long	.LCFI15
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 5
	.long	.LCFI15
	.long	.LCFI16
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.long	.LCFI16
	.long	.LCFI17
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 7
	.long	.LCFI17
	.long	.LFE59
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 8
	.long	0
	.long	0
.LLST27:
	.long	.LVL49
	.long	.LVL52
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL52
	.long	.LVL57
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	.LVL57
	.long	.LVL59
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL59
	.long	.LFE59
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST28:
	.long	.LVL49
	.long	.LVL53-1
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL53-1
	.long	.LFE59
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	0
	.long	0
.LLST29:
	.long	.LVL50
	.long	.LVL56
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL59
	.long	.LFE59
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST30:
	.long	.LVL51
	.long	.LVL58
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL58
	.long	.LVL59
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL59
	.long	.LFE59
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST31:
	.long	.LVL51
	.long	.LVL53-1
	.word	0x2
	.byte	0x7e
	.sleb128 0
	.long	0
	.long	0
.LLST32:
	.long	.LVL53
	.long	.LVL54
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL59
	.long	.LVL61
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST33:
	.long	.LVL53
	.long	.LVL56
	.word	0x2
	.byte	0x8c
	.sleb128 6
	.long	.LVL59
	.long	.LVL60
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL60
	.long	.LFE59
	.word	0x2
	.byte	0x8c
	.sleb128 6
	.long	0
	.long	0
.LLST34:
	.long	.LVL54
	.long	.LVL55
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL61
	.long	.LFE59
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST12:
	.long	.LFB58
	.long	.LCFI4
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI4
	.long	.LCFI5
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI5
	.long	.LCFI6
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	.LCFI6
	.long	.LCFI7
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 5
	.long	.LCFI7
	.long	.LCFI8
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.long	.LCFI8
	.long	.LCFI9
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 7
	.long	.LCFI9
	.long	.LCFI10
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 8
	.long	.LCFI10
	.long	.LCFI11
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 9
	.long	.LCFI11
	.long	.LFE58
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 10
	.long	0
	.long	0
.LLST13:
	.long	.LVL23
	.long	.LVL31
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL31
	.long	.LVL32
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL32
	.long	.LVL45
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL45
	.long	.LFE58
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST14:
	.long	.LVL24
	.long	.LVL28
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	.LVL28
	.long	.LVL32
	.word	0x2
	.byte	0x86
	.sleb128 2
	.long	.LVL32
	.long	.LVL33
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	.LVL33
	.long	.LFE58
	.word	0x2
	.byte	0x86
	.sleb128 2
	.long	0
	.long	0
.LLST15:
	.long	.LVL25
	.long	.LVL29
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL29
	.long	.LVL32
	.word	0x6
	.byte	0x86
	.sleb128 2
	.byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.long	.LVL32
	.long	.LVL33
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL33
	.long	.LFE58
	.word	0x6
	.byte	0x86
	.sleb128 2
	.byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
.LLST16:
	.long	.LVL27
	.long	.LVL32
	.word	0x1
	.byte	0x62
	.long	.LVL33
	.long	.LFE58
	.word	0x1
	.byte	0x62
	.long	0
	.long	0
.LLST17:
	.long	.LVL27
	.long	.LVL30
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL30
	.long	.LVL31
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	.LVL33
	.long	.LVL38
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	.LVL38
	.long	.LVL39
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL39
	.long	.LVL43
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST18:
	.long	.LVL29
	.long	.LVL32
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL33
	.long	.LVL38
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL38
	.long	.LVL39
	.word	0x2
	.byte	0x8e
	.sleb128 0
	.long	.LVL39
	.long	.LFE58
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST19:
	.long	.LVL29
	.long	.LVL31
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL31
	.long	.LVL32
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL33
	.long	.LVL44
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL44
	.long	.LFE58
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
.LLST20:
	.long	.LVL37
	.long	.LVL40
	.word	0x1
	.byte	0x63
	.long	.LVL41
	.long	.LVL42
	.word	0x1
	.byte	0x63
	.long	0
	.long	0
.LLST21:
	.long	.LVL34
	.long	.LVL42
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST22:
	.long	.LVL35
	.long	.LVL42
	.word	0x6
	.byte	0x5c
	.byte	0x93
	.uleb128 0x1
	.byte	0x5d
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST0:
	.long	.LFB57
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
	.long	.LCFI2
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	.LCFI2
	.long	.LCFI3
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 5
	.long	.LCFI3
	.long	.LFE57
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.long	0
	.long	0
.LLST1:
	.long	.LVL0
	.long	.LVL4
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL4
	.long	.LVL16
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL16
	.long	.LVL19
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL19
	.long	.LVL20
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL20
	.long	.LFE57
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL2
	.long	.LVL14
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL14
	.long	.LVL15
	.word	0x2
	.byte	0x8a
	.sleb128 6
	.long	.LVL16
	.long	.LFE57
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST3:
	.long	.LVL3
	.long	.LVL5
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL5
	.long	.LVL10
	.word	0x2
	.byte	0x8a
	.sleb128 6
	.long	.LVL16
	.long	.LVL18
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL18
	.long	.LFE57
	.word	0x2
	.byte	0x8a
	.sleb128 6
	.long	0
	.long	0
.LLST4:
	.long	.LVL3
	.long	.LVL9
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL9
	.long	.LVL15
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	.LVL16
	.long	.LFE57
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST5:
	.long	.LVL4
	.long	.LVL15
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL19
	.long	.LVL21
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL22
	.long	.LFE57
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST6:
	.long	.LVL6
	.long	.LVL8
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST7:
	.long	.LVL10
	.long	.LVL14
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL14
	.long	.LVL15
	.word	0x2
	.byte	0x8a
	.sleb128 6
	.long	0
	.long	0
.LLST8:
	.long	.LVL10
	.long	.LVL15
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST9:
	.long	.LVL11
	.long	.LVL15
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST10:
	.long	.LVL12
	.long	.LVL15
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST11:
	.long	.LVL13
	.long	.LVL15
	.word	0x1
	.byte	0x64
	.long	0
	.long	0
.LLST23:
	.long	.LVL46
	.long	.LVL48-1
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL48-1
	.long	.LFE56
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LLST24:
	.long	.LVL46
	.long	.LVL48-1
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL48-1
	.long	.LFE56
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	0
	.long	0
.LLST25:
	.long	.LVL46
	.long	.LVL47
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL47
	.long	.LVL48-1
	.word	0x2
	.byte	0x86
	.sleb128 2
	.long	.LVL48-1
	.long	.LFE56
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
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
	.long	.LFB57
	.long	.LFE57-.LFB57
	.long	.LFB58
	.long	.LFE58-.LFB58
	.long	.LFB56
	.long	.LFE56-.LFB56
	.long	.LFB59
	.long	.LFE59-.LFB59
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LBB21
	.long	.LBE21
	.long	.LBB24
	.long	.LBE24
	.long	0
	.long	0
	.long	.LBB22
	.long	.LBE22
	.long	.LBB23
	.long	.LBE23
	.long	0
	.long	0
	.long	.LFB57
	.long	.LFE57
	.long	.LFB58
	.long	.LFE58
	.long	.LFB56
	.long	.LFE56
	.long	.LFB59
	.long	.LFE59
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF94:
	.string	"OsEE_byte"
.LASF135:
	.string	"p_autostart_tdb_array"
.LASF121:
	.string	"p_stk_sn"
.LASF107:
	.string	"OsEE_TCB_tag"
.LASF123:
	.string	"app_mode"
.LASF13:
	.string	"OsEE_reg"
.LASF113:
	.string	"OsEE_TDB"
.LASF131:
	.string	"OsEE_CDB_tag"
.LASF20:
	.string	"OSEE_TASK_TYPE_BASIC"
.LASF55:
	.string	"E_OS_PROTECTION_ARRIVAL"
.LASF172:
	.string	"is_rq_preemption"
.LASF146:
	.string	"res_array_size"
.LASF147:
	.string	"OsEE_KDB"
.LASF23:
	.string	"OSEE_TASK_TYPE_IDLE"
.LASF26:
	.string	"OsEE_task_type_tag"
.LASF9:
	.string	"long long unsigned int"
.LASF67:
	.string	"StatusType"
.LASF34:
	.string	"OsEE_task_status"
.LASF73:
	.string	"OsEE_SCB"
.LASF28:
	.string	"OSEE_TASK_SUSPENDED"
.LASF22:
	.string	"OSEE_TASK_TYPE_ISR2"
.LASF27:
	.string	"OsEE_task_status_tag"
.LASF87:
	.string	"task_type"
.LASF159:
	.string	"p_sn_new"
.LASF120:
	.string	"p_free_sn"
.LASF1:
	.string	"long long int"
.LASF3:
	.string	"signed char"
.LASF144:
	.string	"sn_array_size"
.LASF54:
	.string	"E_OS_PROTECTION_TIME"
.LASF65:
	.string	"E_OS_SYS_ACT"
.LASF168:
	.string	"p_cur_tcb"
.LASF134:
	.string	"p_idle_task"
.LASF37:
	.string	"OsEE_status_type_tag"
.LASF156:
	.string	"osEE_scheduler_core_pop_running"
.LASF24:
	.string	"OsEE_task_type"
.LASF105:
	.string	"OsEE_MCB"
.LASF17:
	.string	"TaskPrio"
.LASF7:
	.string	"long int"
.LASF154:
	.string	"p_curr_stk_sn"
.LASF145:
	.string	"p_res_ptr_array"
.LASF61:
	.string	"E_OS_CORE"
.LASF39:
	.string	"E_OS_ACCESS"
.LASF81:
	.string	"OsEE_HDB"
.LASF6:
	.string	"uint16_t"
.LASF99:
	.string	"OsEE_kernel_status"
.LASF77:
	.string	"OsEE_SDB"
.LASF38:
	.string	"E_OK"
.LASF72:
	.string	"p_tos"
.LASF160:
	.string	"hnd_act"
.LASF41:
	.string	"E_OS_ID"
.LASF36:
	.string	"MemSize"
.LASF96:
	.string	"OSEE_KERNEL_STARTING"
.LASF139:
	.string	"dummy"
.LASF56:
	.string	"E_OS_PROTECTION_LOCKED"
.LASF88:
	.string	"task_func"
.LASF91:
	.string	"max_num_of_act"
.LASF106:
	.string	"OsEE_MDB"
.LASF136:
	.string	"autostart_tdb_array_size"
.LASF129:
	.string	"d_isr_all_cnt"
.LASF0:
	.string	"unsigned int"
.LASF163:
	.string	"new_task_prio"
.LASF11:
	.string	"OSEE_TRUE"
.LASF8:
	.string	"long unsigned int"
.LASF138:
	.string	"OsEE_KCB_tag"
.LASF53:
	.string	"E_OS_PROTECTION_MEMORY"
.LASF151:
	.string	"p_prev_stk_sn"
.LASF142:
	.string	"p_kcb"
.LASF167:
	.string	"p_cur_tdb"
.LASF19:
	.string	"TaskFunc"
.LASF16:
	.string	"TaskType"
.LASF95:
	.string	"OSEE_KERNEL_STOPPED"
.LASF122:
	.string	"os_status"
.LASF15:
	.string	"AppModeType"
.LASF85:
	.string	"OsEE_TDB_tag"
.LASF71:
	.string	"OsEE_SCB_tag"
.LASF33:
	.string	"OSEE_TASK_CHAINED"
.LASF173:
	.string	"p_ret_tdb"
.LASF93:
	.string	"OsEE_RQ"
.LASF130:
	.string	"OsEE_CCB"
.LASF10:
	.string	"OSEE_FALSE"
.LASF133:
	.string	"p_idle_hook"
.LASF157:
	.string	"osEE_sn_priority_insert"
.LASF125:
	.string	"prev_s_isr_all_status"
.LASF155:
	.string	"p_tdb_stk"
.LASF104:
	.string	"mtx_prio"
.LASF128:
	.string	"s_isr_os_cnt"
.LASF45:
	.string	"E_OS_STATE"
.LASF31:
	.string	"OSEE_TASK_WAITING"
.LASF141:
	.string	"OsEE_KDB_tag"
.LASF111:
	.string	"p_first_mtx"
.LASF166:
	.string	"prio_to_check"
.LASF119:
	.string	"p_curr"
.LASF171:
	.string	"p_ret_sn"
.LASF98:
	.string	"OSEE_KERNEL_SHUTDOWN"
.LASF63:
	.string	"E_OS_SYS_TASK"
.LASF102:
	.string	"OsEE_MDB_tag"
.LASF2:
	.string	"long double"
.LASF117:
	.string	"OsEE_autostart_tdb"
.LASF18:
	.string	"TaskActivation"
.LASF162:
	.string	"p_tcb_new"
.LASF52:
	.string	"E_OS_PARAM_POINTER"
.LASF101:
	.string	"prev_prio"
.LASF148:
	.string	"OsEE_preempt"
.LASF75:
	.string	"p_bos"
.LASF50:
	.string	"E_OS_DISABLEDINT"
.LASF140:
	.string	"OsEE_KCB"
.LASF92:
	.string	"OsEE_SN"
.LASF49:
	.string	"E_OS_MISSINGEND"
.LASF12:
	.string	"OsEE_bool"
.LASF30:
	.string	"OSEE_TASK_READY_STACKED"
.LASF46:
	.string	"E_OS_VALUE"
.LASF74:
	.string	"OsEE_SDB_tag"
.LASF152:
	.string	"p_next_stk_sn"
.LASF180:
	.string	"/home/user/Osek/OSEK-GroupProject/erika/src/ee_oo_scheduler.c"
.LASF170:
	.string	"p_rq_sn"
.LASF164:
	.string	"p_prev"
.LASF108:
	.string	"current_num_of_act"
.LASF86:
	.string	"p_tcb"
.LASF4:
	.string	"unsigned char"
.LASF57:
	.string	"E_OS_PROTECTION_EXCEPTION"
.LASF177:
	.string	"osEE_call_post_task_hook"
.LASF70:
	.string	"OsEE_CTX_tag"
.LASF64:
	.string	"E_OS_SYS_STACK"
.LASF97:
	.string	"OSEE_KERNEL_STARTED"
.LASF161:
	.string	"p_tdb_new"
.LASF153:
	.string	"p_preempt"
.LASF59:
	.string	"E_OS_INTERFERENCE_DEADLOCK"
.LASF60:
	.string	"E_OS_NESTING_DEADLOCK"
.LASF181:
	.string	"/home/user/Osek/OSEK-GroupProject/erika"
.LASF83:
	.string	"p_next"
.LASF29:
	.string	"OSEE_TASK_READY"
.LASF137:
	.string	"OsEE_CDB"
.LASF42:
	.string	"E_OS_LIMIT"
.LASF132:
	.string	"p_ccb"
.LASF143:
	.string	"p_sn_array"
.LASF178:
	.string	"osEE_is_active_task"
.LASF103:
	.string	"p_mcb"
.LASF114:
	.string	"OsEE_autostart_tdb_tag"
.LASF21:
	.string	"OSEE_TASK_TYPE_EXTENDED"
.LASF126:
	.string	"prev_s_isr_os_status"
.LASF124:
	.string	"last_error"
.LASF82:
	.string	"OsEE_SN_tag"
.LASF109:
	.string	"current_prio"
.LASF62:
	.string	"E_OS_SYS_INIT"
.LASF66:
	.string	"OsEE_status_type"
.LASF84:
	.string	"p_tdb"
.LASF48:
	.string	"E_OS_ILLEGAL_ADDRESS"
.LASF14:
	.string	"OsEE_mem_size"
.LASF175:
	.string	"osEE_scheduler_rq_insert"
.LASF80:
	.string	"p_scb"
.LASF35:
	.string	"TaskStateType"
.LASF165:
	.string	"head_changed"
.LASF158:
	.string	"pp_first"
.LASF149:
	.string	"p_cdb"
.LASF176:
	.string	"osEE_scheduler_stk_next"
.LASF44:
	.string	"E_OS_RESOURCE"
.LASF116:
	.string	"tdb_array_size"
.LASF127:
	.string	"s_isr_all_cnt"
.LASF110:
	.string	"status"
.LASF179:
	.string	"GNU C11 7.3.0 -mn-flash=1 -mno-skip-bug -mmcu=avr5 -g -Os -std=gnu11 -ffunction-sections -fdata-sections"
.LASF90:
	.string	"dispatch_prio"
.LASF5:
	.string	"uint8_t"
.LASF150:
	.string	"p_rq"
.LASF169:
	.string	"osEE_scheduler_core_rq_preempt_stk"
.LASF47:
	.string	"E_OS_SERVICEID"
.LASF76:
	.string	"stack_size"
.LASF112:
	.string	"OsEE_TCB"
.LASF78:
	.string	"OsEE_HDB_tag"
.LASF118:
	.string	"OsEE_CCB_tag"
.LASF43:
	.string	"E_OS_NOFUNC"
.LASF79:
	.string	"p_sdb"
.LASF40:
	.string	"E_OS_CALLEVEL"
.LASF25:
	.string	"TaskExecutionType"
.LASF32:
	.string	"OSEE_TASK_RUNNING"
.LASF100:
	.string	"OsEE_MCB_tag"
.LASF89:
	.string	"ready_prio"
.LASF51:
	.string	"E_OS_STACKFAULT"
.LASF115:
	.string	"p_tdb_ptr_array"
.LASF174:
	.string	"p_ret_tcb"
.LASF68:
	.string	"p_ctx"
.LASF58:
	.string	"E_OS_SPINLOCK"
.LASF69:
	.string	"OsEE_CTX"
	.ident	"GCC: (GNU) 7.3.0"
