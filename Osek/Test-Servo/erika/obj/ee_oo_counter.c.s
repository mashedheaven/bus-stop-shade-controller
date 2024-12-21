	.file	"ee_oo_counter.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.osEE_counter_insert_abs_trigger,"ax",@progbits
.global	osEE_counter_insert_abs_trigger
	.type	osEE_counter_insert_abs_trigger, @function
osEE_counter_insert_abs_trigger:
.LFB60:
	.file 1 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_oo_counter.c"
	.loc 1 75 0
	.cfi_startproc
.LVL0:
	push r14
.LCFI0:
	.cfi_def_cfa_offset 3
	.cfi_offset 14, -2
	push r15
.LCFI1:
	.cfi_def_cfa_offset 4
	.cfi_offset 15, -3
	push r16
.LCFI2:
	.cfi_def_cfa_offset 5
	.cfi_offset 16, -4
	push r17
.LCFI3:
	.cfi_def_cfa_offset 6
	.cfi_offset 17, -5
	push r28
.LCFI4:
	.cfi_def_cfa_offset 7
	.cfi_offset 28, -6
	push r29
.LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 29, -7
/* prologue: function */
/* frame size = 0 */
/* stack size = 6 */
.L__stack_usage = 6
	.loc 1 77 0
	movw r26,r24
	ld r24,X+
	ld r25,X
.LVL1:
	.loc 1 81 0
	movw r26,r24
.LVL2:
	ld r30,X+
	ld r31,X
	sbiw r26,1
.LVL3:
	.loc 1 83 0
	adiw r26,2
	ld r16,X+
	ld r17,X
.LVL4:
	.loc 1 86 0
	movw r26,r22
	ld r28,X+
	ld r29,X
	ldi r18,lo8(1)
	ldi r19,0
	std Y+5,r19
	std Y+4,r18
	.loc 1 87 0
	std Y+3,r21
	std Y+2,r20
	.loc 1 79 0
	ldi r19,0
	ldi r18,0
.LVL5:
.L2:
	.loc 1 89 0
	sbiw r30,0
	breq .L5
.LBB36:
	.loc 1 90 0
	ld r26,Z
	ldd r27,Z+1
	adiw r26,2
	ld r14,X+
	ld r15,X
	sbiw r26,2+1
.LVL6:
	.loc 1 92 0
	cp r16,r14
	cpc r17,r15
	brsh .L3
	.loc 1 94 0
	cp r20,r14
	cpc r21,r15
	brsh .L10
	.loc 1 94 0 is_stmt 0 discriminator 1
	cp r16,r20
	cpc r17,r21
	brlo .L5
.L10:
.LVL7:
	.loc 1 109 0 is_stmt 1
	ld r15,X
	adiw r26,1
	ld r26,X
.LVL8:
.LBE36:
	.loc 1 75 0
	movw r18,r30
	mov r30,r15
.LVL9:
	mov r31,r26
	rjmp .L2
.LVL10:
.L3:
.LBB37:
	.loc 1 104 0
	cp r16,r20
	cpc r17,r21
	brlo .L5
	.loc 1 104 0 is_stmt 0 discriminator 1
	cp r20,r14
	cpc r21,r15
	brsh .L10
.LVL11:
.L5:
.LBE37:
	.loc 1 116 0 is_stmt 1
	cp r18,__zero_reg__
	cpc r19,__zero_reg__
	breq .L8
	.loc 1 117 0
	movw r26,r18
	ld r24,X+
	ld r25,X
.LVL12:
.L8:
	.loc 1 119 0
	movw r26,r24
	st X+,r22
	st X,r23
	.loc 1 122 0
	std Y+1,r31
	st Y,r30
/* epilogue start */
	.loc 1 123 0
	pop r29
	pop r28
	pop r17
	pop r16
.LVL13:
	pop r15
	pop r14
	ret
	.cfi_endproc
.LFE60:
	.size	osEE_counter_insert_abs_trigger, .-osEE_counter_insert_abs_trigger
	.section	.text.osEE_counter_insert_rel_trigger,"ax",@progbits
.global	osEE_counter_insert_rel_trigger
	.type	osEE_counter_insert_rel_trigger, @function
osEE_counter_insert_rel_trigger:
.LFB59:
	.loc 1 63 0
	.cfi_startproc
.LVL14:
	push r28
.LCFI6:
	.cfi_def_cfa_offset 3
	.cfi_offset 28, -2
	push r29
.LCFI7:
	.cfi_def_cfa_offset 4
	.cfi_offset 29, -3
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
.LVL15:
.LBB40:
.LBB41:
	.file 2 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_kernel.h"
	.loc 2 486 0
	movw r26,r24
	adiw r26,2
	ld r30,X+
	ld r31,X
	sbiw r26,2+1
.LVL16:
	.loc 2 488 0
	ld __tmp_reg__,X+
	ld r27,X
	mov r26,__tmp_reg__
	adiw r26,2
	ld r18,X+
	ld r19,X
.LVL17:
	.loc 2 490 0
	movw r26,r30
	sub r26,r20
	sbc r27,r21
	cp r26,r18
	cpc r27,r19
	brlo .L12
	.loc 2 491 0
	add r20,r18
	adc r21,r19
.LVL18:
.L13:
/* epilogue start */
.LBE41:
.LBE40:
	.loc 1 66 0
	pop r29
	pop r28
	.loc 1 64 0
	jmp osEE_counter_insert_abs_trigger
.LVL19:
.L12:
.LBB43:
.LBB42:
	.loc 2 493 0
	subi r20,1
	sbc r21,__zero_reg__
.LVL20:
	add r20,r18
	adc r21,r19
.LVL21:
	sub r20,r30
	sbc r21,r31
.LVL22:
	rjmp .L13
.LBE42:
.LBE43:
	.cfi_endproc
.LFE59:
	.size	osEE_counter_insert_rel_trigger, .-osEE_counter_insert_rel_trigger
	.section	.text.osEE_counter_cancel_trigger,"ax",@progbits
.global	osEE_counter_cancel_trigger
	.type	osEE_counter_cancel_trigger, @function
osEE_counter_cancel_trigger:
.LFB61:
	.loc 1 131 0
	.cfi_startproc
.LVL23:
	push r28
.LCFI8:
	.cfi_def_cfa_offset 3
	.cfi_offset 28, -2
	push r29
.LCFI9:
	.cfi_def_cfa_offset 4
	.cfi_offset 29, -3
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.loc 1 133 0
	movw r30,r24
	ld r28,Z
	ldd r29,Z+1
.LVL24:
	.loc 1 135 0
	movw r30,r22
	ld r26,Z
	ldd r27,Z+1
.LVL25:
	.loc 1 137 0
	ld r30,Y
	ldd r31,Y+1
.LVL26:
.L26:
.LBB44:
	.loc 1 147 0 discriminator 1
	cp r22,r30
	cpc r23,r31
	brne .L15
	.loc 1 151 0
	ld r24,X+
	ld r25,X
	sbiw r26,1
.LVL27:
	std Y+1,r25
	st Y,r24
	rjmp .L16
.LVL28:
.L15:
	.loc 1 146 0 discriminator 2
	ld r28,Z
	ldd r29,Z+1
	ld r30,Y
	ldd r31,Y+1
.LVL29:
	.loc 1 147 0 discriminator 2
	sbiw r30,0
	brne .L26
.LVL30:
.L16:
.LBE44:
	.loc 1 156 0
	adiw r26,4+1
	st X,__zero_reg__
	st -X,__zero_reg__
	sbiw r26,4
/* epilogue start */
	.loc 1 157 0
	pop r29
	pop r28
	ret
	.cfi_endproc
.LFE61:
	.size	osEE_counter_cancel_trigger, .-osEE_counter_cancel_trigger
	.section	.text.osEE_counter_increment,"ax",@progbits
.global	osEE_counter_increment
	.type	osEE_counter_increment, @function
osEE_counter_increment:
.LFB64:
	.loc 1 291 0
	.cfi_startproc
.LVL31:
	push r8
.LCFI10:
	.cfi_def_cfa_offset 3
	.cfi_offset 8, -2
	push r9
.LCFI11:
	.cfi_def_cfa_offset 4
	.cfi_offset 9, -3
	push r10
.LCFI12:
	.cfi_def_cfa_offset 5
	.cfi_offset 10, -4
	push r11
.LCFI13:
	.cfi_def_cfa_offset 6
	.cfi_offset 11, -5
	push r12
.LCFI14:
	.cfi_def_cfa_offset 7
	.cfi_offset 12, -6
	push r13
.LCFI15:
	.cfi_def_cfa_offset 8
	.cfi_offset 13, -7
	push r14
.LCFI16:
	.cfi_def_cfa_offset 9
	.cfi_offset 14, -8
	push r15
.LCFI17:
	.cfi_def_cfa_offset 10
	.cfi_offset 15, -9
	push r16
.LCFI18:
	.cfi_def_cfa_offset 11
	.cfi_offset 16, -10
	push r17
.LCFI19:
	.cfi_def_cfa_offset 12
	.cfi_offset 17, -11
	push r28
.LCFI20:
	.cfi_def_cfa_offset 13
	.cfi_offset 28, -12
	push r29
.LCFI21:
	.cfi_def_cfa_offset 14
	.cfi_offset 29, -13
/* prologue: function */
/* frame size = 0 */
/* stack size = 12 */
.L__stack_usage = 12
	.loc 1 293 0
	movw r26,r24
	ld r14,X+
	ld r15,X
	sbiw r26,1
.LVL32:
.LBB64:
	.loc 1 320 0
	movw r30,r14
	ldd r18,Z+2
	ldd r19,Z+3
	adiw r26,2
	ld r20,X+
	ld r21,X
	cp r18,r20
	cpc r19,r21
	brsh .+2
	rjmp .L28
	.loc 1 321 0
	std Z+3,__zero_reg__
	std Z+2,__zero_reg__
.LVL33:
	ldi r19,0
	ldi r18,0
.LVL34:
.L29:
	.loc 1 335 0
	movw r30,r14
	ld r28,Z
	ldd r29,Z+1
.LVL35:
	.loc 1 337 0
	sbiw r28,0
	brne .+2
	rjmp .L27
.LVL36:
.LBB65:
	.loc 1 341 0
	ld r26,Y
	ldd r27,Y+1
	adiw r26,2
	ld r20,X+
	ld r21,X
	cp r20,r18
	cpc r21,r19
	breq .+2
	rjmp .L27
	movw r26,r28
.LVL37:
.L32:
.LBB66:
	.loc 1 351 0
	ld r18,X+
	ld r19,X
	movw r30,r18
	ld r26,Z
	ldd r27,Z+1
.LVL38:
	.loc 1 353 0
	sbiw r26,0
	breq .L31
	.loc 1 353 0 is_stmt 0 discriminator 1
	ld r22,X+
	ld r23,X
	sbiw r26,1
	.loc 1 352 0 is_stmt 1 discriminator 1
	movw r30,r22
	ldd r22,Z+2
	ldd r23,Z+3
	cp r20,r22
	cpc r21,r23
	breq .L32
.L31:
	movw r16,r24
	.loc 1 356 0
	movw r30,r18
	std Z+1,__zero_reg__
	st Z,__zero_reg__
	.loc 1 359 0
	movw r30,r14
	std Z+1,r27
	st Z,r26
.LBB67:
.LBB68:
.LBB69:
.LBB70:
.LBB71:
.LBB72:
.LBB73:
	.loc 1 208 0
	lds r12,CDB
	lds r13,CDB+1
.LVL39:
.L40:
.LBE73:
.LBE72:
.LBE71:
.LBE70:
.LBE69:
.LBE68:
	.loc 1 374 0
	ld r14,Y
	ldd r15,Y+1
	movw r26,r14
	ld r8,X
	adiw r26,1
	ld r9,X
	sbiw r26,1
.LVL40:
.LBB85:
.LBB83:
	.loc 1 269 0
	adiw r26,6
	ld r10,X+
	ld r11,X
.LVL41:
.LBB81:
.LBB79:
	.loc 1 166 0
	ldd r24,Y+12
	ldd r25,Y+13
	cpi r24,1
	cpc r25,__zero_reg__
	breq .L34
	brlo .L35
	cpi r24,2
	cpc r25,__zero_reg__
	brne .+2
	rjmp .L36
	sbiw r24,3
	brne .+2
	rjmp .L37
.L33:
.LVL42:
.LBE79:
.LBE81:
	.loc 1 274 0
	cp r10,__zero_reg__
	cpc r11,__zero_reg__
	brne .+2
	rjmp .L38
	.loc 1 275 0
	movw r20,r10
	movw r22,r28
	movw r24,r16
	call osEE_counter_insert_rel_trigger
.LVL43:
.L39:
	movw r28,r8
.LVL44:
.LBE83:
.LBE85:
.LBE67:
	.loc 1 397 0
	sbiw r28,0
	brne .L40
.LVL45:
.L27:
/* epilogue start */
.LBE66:
.LBE65:
.LBE64:
	.loc 1 404 0
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	pop r14
	pop r13
	pop r12
	pop r11
	pop r10
	pop r9
	pop r8
	ret
.LVL46:
.L28:
.LBB90:
	.loc 1 323 0
	subi r18,-1
	sbci r19,-1
	std Z+3,r19
	std Z+2,r18
.LVL47:
	rjmp .L29
.LVL48:
.L35:
.LBB89:
.LBB88:
.LBB87:
.LBB86:
.LBB84:
.LBB82:
.LBB80:
.LBB77:
	.loc 1 172 0
	ldd r20,Y+6
	ldd r21,Y+7
	ldi r19,0
	ldi r18,0
	ldi r22,lo8(CDB)
	ldi r23,hi8(CDB)
	ldi r24,lo8(KDB)
	ldi r25,hi8(KDB)
	call osEE_scheduler_task_activated
.LVL49:
	rjmp .L33
.L34:
.LBE77:
.LBB78:
	.loc 1 183 0
	ldd r20,Y+6
	ldd r21,Y+7
.LVL50:
	.loc 1 185 0
	movw r26,r20
	adiw r26,4
	ld r30,X+
	ld r31,X
.LVL51:
	.loc 1 187 0
	ldd r24,Y+10
	ldd r25,Y+11
.LVL52:
	.loc 1 202 0
	ldd r18,Z+6
	ldd r19,Z+7
	or r18,r24
	or r19,r25
	std Z+7,r19
	std Z+6,r18
	.loc 1 204 0
	ldd r18,Z+4
	ldd r19,Z+5
	and r24,r18
.LVL53:
	and r25,r19
	or r24,r25
	breq .L33
	ldd r24,Z+2
	ldd r25,Z+3
	sbiw r24,3
	breq .+2
	rjmp .L33
.LVL54:
.LBB76:
.LBB74:
.LBB75:
	.file 3 "/media/sf_SharedFolder/Osek/Test-Servo/erika/inc/ee_scheduler_types.h"
	.loc 3 82 0
	movw r26,r12
	adiw r26,4
	ld r30,X+
	ld r31,X
	sbiw r26,4+1
.LVL55:
	.loc 3 83 0
	ld r24,Z
	ldd r25,Z+1
	adiw r26,4+1
	st X,r25
	st -X,r24
	sbiw r26,4
	.loc 3 84 0
	std Z+1,__zero_reg__
	st Z,__zero_reg__
.LVL56:
.LBE75:
.LBE74:
	.loc 1 210 0
	std Z+3,r21
	std Z+2,r20
	.loc 1 213 0
	movw r20,r30
.LVL57:
	ldi r22,lo8(CDB)
	ldi r23,hi8(CDB)
	ldi r24,lo8(KDB)
	ldi r25,hi8(KDB)
	call osEE_scheduler_task_unblocked
.LVL58:
	rjmp .L33
.L36:
.LBE76:
.LBE78:
	.loc 1 226 0
	ldd r24,Y+8
	ldd r25,Y+9
	call osEE_counter_increment
.LVL59:
	rjmp .L33
.LVL60:
.L37:
	.loc 1 239 0
	ldd r30,Y+4
	ldd r31,Y+5
	icall
.LVL61:
	rjmp .L33
.LVL62:
.L38:
.LBE80:
.LBE82:
	.loc 1 279 0
	movw r30,r14
	std Z+5,__zero_reg__
	std Z+4,__zero_reg__
	rjmp .L39
.LBE84:
.LBE86:
.LBE87:
.LBE88:
.LBE89:
.LBE90:
	.cfi_endproc
.LFE64:
	.size	osEE_counter_increment, .-osEE_counter_increment
	.text
.Letext0:
	.file 4 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdint.h"
	.file 5 "/media/sf_SharedFolder/Osek/Test-Servo/erika/inc/ee_platform_types.h"
	.file 6 "/media/sf_SharedFolder/Osek/Test-Servo/erika/inc/ee_api_types.h"
	.file 7 "/media/sf_SharedFolder/Osek/Test-Servo/erika/inc/ee_hal_internal_types.h"
	.file 8 "/media/sf_SharedFolder/Osek/Test-Servo/erika/inc/ee_kernel_types.h"
	.file 9 "/media/sf_SharedFolder/Osek/Test-Servo/erika/inc/ee_get_kernel_and_core.h"
	.file 10 "/media/sf_SharedFolder/Osek/Test-Servo/erika/inc/ee_hal.h"
	.file 11 "/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_scheduler.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x1234
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF232
	.byte	0xc
	.long	.LASF233
	.long	.LASF234
	.long	.Ldebug_ranges0+0x100
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
	.byte	0x77
	.long	0x4c
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
	.byte	0x60
	.long	0xcf
	.uleb128 0x9
	.long	0x10e
	.uleb128 0x4
	.long	.LASF23
	.byte	0x6
	.byte	0x66
	.long	0xda
	.uleb128 0xa
	.long	.LASF30
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
	.byte	0x6d
	.long	0x153
	.uleb128 0x6
	.long	.LASF24
	.byte	0
	.uleb128 0x6
	.long	.LASF25
	.byte	0x1
	.uleb128 0x6
	.long	.LASF26
	.byte	0x2
	.uleb128 0x6
	.long	.LASF27
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF28
	.byte	0x6
	.byte	0x72
	.long	0x129
	.uleb128 0x4
	.long	.LASF29
	.byte	0x6
	.byte	0x74
	.long	0x153
	.uleb128 0xa
	.long	.LASF31
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
	.byte	0x76
	.long	0x19f
	.uleb128 0x6
	.long	.LASF32
	.byte	0
	.uleb128 0x6
	.long	.LASF33
	.byte	0x1
	.uleb128 0x6
	.long	.LASF34
	.byte	0x2
	.uleb128 0x6
	.long	.LASF35
	.byte	0x3
	.uleb128 0x6
	.long	.LASF36
	.byte	0x4
	.uleb128 0x6
	.long	.LASF37
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.long	.LASF38
	.byte	0x6
	.byte	0x7f
	.long	0x169
	.uleb128 0x4
	.long	.LASF39
	.byte	0x6
	.byte	0x86
	.long	0x19f
	.uleb128 0x4
	.long	.LASF40
	.byte	0x6
	.byte	0x93
	.long	0xb9
	.uleb128 0x9
	.long	0x1b5
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.byte	0xa0
	.long	0x1ea
	.uleb128 0xc
	.long	.LASF41
	.byte	0x6
	.byte	0xa2
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF42
	.byte	0x6
	.byte	0xa5
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x4
	.long	.LASF43
	.byte	0x6
	.byte	0xab
	.long	0x1c5
	.uleb128 0x4
	.long	.LASF44
	.byte	0x6
	.byte	0xc8
	.long	0xc4
	.uleb128 0x9
	.long	0x1f5
	.uleb128 0x4
	.long	.LASF45
	.byte	0x6
	.byte	0xdc
	.long	0xae
	.uleb128 0xa
	.long	.LASF46
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
	.byte	0xe4
	.long	0x2ca
	.uleb128 0x6
	.long	.LASF47
	.byte	0
	.uleb128 0x6
	.long	.LASF48
	.byte	0x1
	.uleb128 0x6
	.long	.LASF49
	.byte	0x2
	.uleb128 0x6
	.long	.LASF50
	.byte	0x3
	.uleb128 0x6
	.long	.LASF51
	.byte	0x4
	.uleb128 0x6
	.long	.LASF52
	.byte	0x5
	.uleb128 0x6
	.long	.LASF53
	.byte	0x6
	.uleb128 0x6
	.long	.LASF54
	.byte	0x7
	.uleb128 0x6
	.long	.LASF55
	.byte	0x8
	.uleb128 0x6
	.long	.LASF56
	.byte	0x9
	.uleb128 0x6
	.long	.LASF57
	.byte	0xa
	.uleb128 0x6
	.long	.LASF58
	.byte	0xb
	.uleb128 0x6
	.long	.LASF59
	.byte	0xc
	.uleb128 0x6
	.long	.LASF60
	.byte	0xd
	.uleb128 0x6
	.long	.LASF61
	.byte	0xe
	.uleb128 0x6
	.long	.LASF62
	.byte	0xf
	.uleb128 0x6
	.long	.LASF63
	.byte	0x10
	.uleb128 0x6
	.long	.LASF64
	.byte	0x11
	.uleb128 0x6
	.long	.LASF65
	.byte	0x12
	.uleb128 0x6
	.long	.LASF66
	.byte	0x13
	.uleb128 0x6
	.long	.LASF67
	.byte	0x14
	.uleb128 0x6
	.long	.LASF68
	.byte	0x15
	.uleb128 0x6
	.long	.LASF69
	.byte	0x16
	.uleb128 0x6
	.long	.LASF70
	.byte	0x17
	.uleb128 0x6
	.long	.LASF71
	.byte	0x18
	.uleb128 0x6
	.long	.LASF72
	.byte	0x19
	.uleb128 0x6
	.long	.LASF73
	.byte	0x1a
	.uleb128 0x6
	.long	.LASF74
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.long	.LASF75
	.byte	0x6
	.word	0x106
	.long	0x210
	.uleb128 0xd
	.long	.LASF76
	.byte	0x6
	.word	0x108
	.long	0x2ca
	.uleb128 0xe
	.long	.LASF79
	.byte	0x14
	.byte	0x7
	.byte	0x3f
	.long	0x3f1
	.uleb128 0xf
	.string	"r29"
	.byte	0x7
	.byte	0x40
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xf
	.string	"r28"
	.byte	0x7
	.byte	0x41
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xf
	.string	"r17"
	.byte	0x7
	.byte	0x42
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xf
	.string	"r16"
	.byte	0x7
	.byte	0x43
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xf
	.string	"r15"
	.byte	0x7
	.byte	0x44
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.string	"r14"
	.byte	0x7
	.byte	0x45
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0xf
	.string	"r13"
	.byte	0x7
	.byte	0x46
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xf
	.string	"r12"
	.byte	0x7
	.byte	0x47
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xf
	.string	"r11"
	.byte	0x7
	.byte	0x48
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.string	"r10"
	.byte	0x7
	.byte	0x49
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xf
	.string	"r9"
	.byte	0x7
	.byte	0x4a
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xf
	.string	"r8"
	.byte	0x7
	.byte	0x4b
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xf
	.string	"r7"
	.byte	0x7
	.byte	0x4c
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.string	"r6"
	.byte	0x7
	.byte	0x4d
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0xf
	.string	"r5"
	.byte	0x7
	.byte	0x4e
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xf
	.string	"r4"
	.byte	0x7
	.byte	0x4f
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0xf
	.string	"r3"
	.byte	0x7
	.byte	0x50
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.string	"r2"
	.byte	0x7
	.byte	0x51
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0xc
	.long	.LASF77
	.byte	0x7
	.byte	0x52
	.long	0x3f1
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x2e2
	.uleb128 0x4
	.long	.LASF78
	.byte	0x7
	.byte	0x53
	.long	0x2e2
	.uleb128 0xe
	.long	.LASF80
	.byte	0x2
	.byte	0x7
	.byte	0x56
	.long	0x41d
	.uleb128 0xc
	.long	.LASF81
	.byte	0x7
	.byte	0x57
	.long	0x41d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x3f7
	.uleb128 0x4
	.long	.LASF82
	.byte	0x7
	.byte	0x58
	.long	0x402
	.uleb128 0xe
	.long	.LASF83
	.byte	0x4
	.byte	0x7
	.byte	0x5a
	.long	0x457
	.uleb128 0xc
	.long	.LASF84
	.byte	0x7
	.byte	0x5b
	.long	0x41d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF85
	.byte	0x7
	.byte	0x5c
	.long	0xae
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x9
	.long	0x42e
	.uleb128 0x4
	.long	.LASF86
	.byte	0x7
	.byte	0x5d
	.long	0x457
	.uleb128 0xe
	.long	.LASF87
	.byte	0x4
	.byte	0x7
	.byte	0x5f
	.long	0x490
	.uleb128 0xc
	.long	.LASF88
	.byte	0x7
	.byte	0x60
	.long	0x495
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF89
	.byte	0x7
	.byte	0x61
	.long	0x49b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x9
	.long	0x467
	.uleb128 0x7
	.byte	0x2
	.long	0x45c
	.uleb128 0x7
	.byte	0x2
	.long	0x423
	.uleb128 0x4
	.long	.LASF90
	.byte	0x7
	.byte	0x65
	.long	0x490
	.uleb128 0xe
	.long	.LASF91
	.byte	0x4
	.byte	0x3
	.byte	0x45
	.long	0x4d5
	.uleb128 0xc
	.long	.LASF92
	.byte	0x3
	.byte	0x46
	.long	0x4d5
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF93
	.byte	0x3
	.byte	0x47
	.long	0x55d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x4ac
	.uleb128 0xe
	.long	.LASF94
	.byte	0xe
	.byte	0x8
	.byte	0xac
	.long	0x558
	.uleb128 0xf
	.string	"hdb"
	.byte	0x8
	.byte	0xad
	.long	0x4a1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF95
	.byte	0x8
	.byte	0xae
	.long	0x629
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.string	"tid"
	.byte	0x8
	.byte	0xaf
	.long	0xed
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xc
	.long	.LASF96
	.byte	0x8
	.byte	0xb0
	.long	0x15e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xc
	.long	.LASF97
	.byte	0x8
	.byte	0xb1
	.long	0x11e
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xc
	.long	.LASF98
	.byte	0x8
	.byte	0xb2
	.long	0xf8
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xc
	.long	.LASF99
	.byte	0x8
	.byte	0xb3
	.long	0xf8
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.long	.LASF100
	.byte	0x8
	.byte	0xb4
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.byte	0
	.uleb128 0x9
	.long	0x4db
	.uleb128 0x7
	.byte	0x2
	.long	0x558
	.uleb128 0x4
	.long	.LASF101
	.byte	0x3
	.byte	0x48
	.long	0x4ac
	.uleb128 0x4
	.long	.LASF102
	.byte	0x3
	.byte	0x9f
	.long	0x579
	.uleb128 0x7
	.byte	0x2
	.long	0x563
	.uleb128 0x9
	.long	0x579
	.uleb128 0x4
	.long	.LASF103
	.byte	0x8
	.byte	0x50
	.long	0xda
	.uleb128 0x4
	.long	.LASF104
	.byte	0x8
	.byte	0x52
	.long	0x57
	.uleb128 0x5
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x8
	.byte	0x71
	.long	0x5c0
	.uleb128 0x6
	.long	.LASF105
	.byte	0
	.uleb128 0x6
	.long	.LASF106
	.byte	0x1
	.uleb128 0x6
	.long	.LASF107
	.byte	0x2
	.uleb128 0x6
	.long	.LASF108
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF109
	.byte	0x8
	.byte	0x79
	.long	0x59a
	.uleb128 0xe
	.long	.LASF110
	.byte	0x8
	.byte	0x8
	.byte	0x9c
	.long	0x61e
	.uleb128 0xc
	.long	.LASF111
	.byte	0x8
	.byte	0x9d
	.long	0x103
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF112
	.byte	0x8
	.byte	0x9e
	.long	0xf8
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xc
	.long	.LASF113
	.byte	0x8
	.byte	0x9f
	.long	0x1aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.long	.LASF114
	.byte	0x8
	.byte	0xa4
	.long	0x1f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.long	.LASF115
	.byte	0x8
	.byte	0xa5
	.long	0x1f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x4
	.long	.LASF116
	.byte	0x8
	.byte	0xaa
	.long	0x5cb
	.uleb128 0x7
	.byte	0x2
	.long	0x61e
	.uleb128 0x9
	.long	0x629
	.uleb128 0x4
	.long	.LASF117
	.byte	0x8
	.byte	0xb8
	.long	0x558
	.uleb128 0x7
	.byte	0x2
	.long	0x634
	.uleb128 0x9
	.long	0x63f
	.uleb128 0x4
	.long	.LASF118
	.byte	0x8
	.byte	0xcb
	.long	0x655
	.uleb128 0x7
	.byte	0x2
	.long	0x696
	.uleb128 0x10
	.long	.LASF119
	.byte	0xe
	.byte	0x8
	.word	0x110
	.long	0x696
	.uleb128 0x11
	.long	.LASF120
	.byte	0x8
	.word	0x111
	.long	0x82c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF121
	.byte	0x8
	.word	0x112
	.long	0x787
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF122
	.byte	0x8
	.word	0x116
	.long	0x7c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.long	0x65b
	.uleb128 0xe
	.long	.LASF123
	.byte	0x4
	.byte	0x8
	.byte	0xcd
	.long	0x6c4
	.uleb128 0xc
	.long	.LASF124
	.byte	0x8
	.byte	0xce
	.long	0x64a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF125
	.byte	0x8
	.byte	0xcf
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x4
	.long	.LASF126
	.byte	0x8
	.byte	0xd3
	.long	0x69b
	.uleb128 0xe
	.long	.LASF127
	.byte	0x6
	.byte	0x8
	.byte	0xdc
	.long	0x6f8
	.uleb128 0xc
	.long	.LASF128
	.byte	0x8
	.byte	0xdd
	.long	0x6fd
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF129
	.byte	0x8
	.byte	0xe1
	.long	0x1ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x9
	.long	0x6cf
	.uleb128 0x7
	.byte	0x2
	.long	0x6c4
	.uleb128 0x9
	.long	0x6fd
	.uleb128 0x4
	.long	.LASF130
	.byte	0x8
	.byte	0xe5
	.long	0x6f8
	.uleb128 0x5
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x8
	.byte	0xe7
	.long	0x739
	.uleb128 0x6
	.long	.LASF131
	.byte	0
	.uleb128 0x6
	.long	.LASF132
	.byte	0x1
	.uleb128 0x6
	.long	.LASF133
	.byte	0x2
	.uleb128 0x6
	.long	.LASF134
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF135
	.byte	0x8
	.byte	0xec
	.long	0x713
	.uleb128 0xe
	.long	.LASF136
	.byte	0x8
	.byte	0x8
	.byte	0xee
	.long	0x787
	.uleb128 0xf
	.string	"f"
	.byte	0x8
	.byte	0xef
	.long	0x584
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF93
	.byte	0x8
	.byte	0xf0
	.long	0x63f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.long	.LASF121
	.byte	0x8
	.byte	0xf1
	.long	0x787
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.long	.LASF137
	.byte	0x8
	.byte	0xf3
	.long	0x1f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x708
	.uleb128 0x9
	.long	0x787
	.uleb128 0x4
	.long	.LASF136
	.byte	0x8
	.byte	0xf5
	.long	0x744
	.uleb128 0xe
	.long	.LASF138
	.byte	0xa
	.byte	0x8
	.byte	0xf7
	.long	0x7c6
	.uleb128 0xc
	.long	.LASF139
	.byte	0x8
	.byte	0xf8
	.long	0x792
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.long	.LASF140
	.byte	0x8
	.byte	0xf9
	.long	0x739
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.long	.LASF141
	.byte	0x8
	.byte	0xfa
	.long	0x79d
	.uleb128 0x9
	.long	0x7c6
	.uleb128 0x10
	.long	.LASF142
	.byte	0x8
	.byte	0x8
	.word	0x103
	.long	0x820
	.uleb128 0x11
	.long	.LASF92
	.byte	0x8
	.word	0x104
	.long	0x655
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF143
	.byte	0x8
	.word	0x105
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF144
	.byte	0x8
	.word	0x106
	.long	0x98
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.long	.LASF145
	.byte	0x8
	.word	0x109
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0
	.uleb128 0xd
	.long	.LASF146
	.byte	0x8
	.word	0x10e
	.long	0x7d6
	.uleb128 0x7
	.byte	0x2
	.long	0x820
	.uleb128 0x9
	.long	0x82c
	.uleb128 0xd
	.long	.LASF147
	.byte	0x8
	.word	0x11a
	.long	0x696
	.uleb128 0x10
	.long	.LASF148
	.byte	0x6
	.byte	0x8
	.word	0x11d
	.long	0x87e
	.uleb128 0x11
	.long	.LASF149
	.byte	0x8
	.word	0x11e
	.long	0x883
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF150
	.byte	0x8
	.word	0x11f
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF145
	.byte	0x8
	.word	0x120
	.long	0x1b5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x9
	.long	0x843
	.uleb128 0x7
	.byte	0x2
	.long	0x837
	.uleb128 0x9
	.long	0x883
	.uleb128 0xd
	.long	.LASF151
	.byte	0x8
	.word	0x121
	.long	0x87e
	.uleb128 0x10
	.long	.LASF152
	.byte	0x4
	.byte	0x8
	.word	0x123
	.long	0x8c6
	.uleb128 0x11
	.long	.LASF153
	.byte	0x8
	.word	0x124
	.long	0x8d6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF154
	.byte	0x8
	.word	0x125
	.long	0x205
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x9
	.long	0x89a
	.uleb128 0x12
	.long	0x88e
	.long	0x8d6
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x8cb
	.uleb128 0xd
	.long	.LASF155
	.byte	0x8
	.word	0x126
	.long	0x8c6
	.uleb128 0xd
	.long	.LASF156
	.byte	0x8
	.word	0x135
	.long	0x837
	.uleb128 0x10
	.long	.LASF157
	.byte	0x4
	.byte	0x8
	.word	0x13c
	.long	0x920
	.uleb128 0x11
	.long	.LASF158
	.byte	0x8
	.word	0x13d
	.long	0x930
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF159
	.byte	0x8
	.word	0x13e
	.long	0x205
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x9
	.long	0x8f4
	.uleb128 0x12
	.long	0x645
	.long	0x930
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x925
	.uleb128 0xd
	.long	.LASF160
	.byte	0x8
	.word	0x13f
	.long	0x920
	.uleb128 0x10
	.long	.LASF161
	.byte	0x12
	.byte	0x8
	.word	0x142
	.long	0xa03
	.uleb128 0x11
	.long	.LASF162
	.byte	0x8
	.word	0x143
	.long	0x63f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x14
	.string	"rq"
	.byte	0x8
	.word	0x148
	.long	0x56e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF163
	.byte	0x8
	.word	0x149
	.long	0x579
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.long	.LASF164
	.byte	0x8
	.word	0x14e
	.long	0x579
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x11
	.long	.LASF165
	.byte	0x8
	.word	0x14f
	.long	0x5c0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.long	.LASF166
	.byte	0x8
	.word	0x150
	.long	0xe2
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x11
	.long	.LASF167
	.byte	0x8
	.word	0x152
	.long	0x2d6
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x11
	.long	.LASF168
	.byte	0x8
	.word	0x163
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x11
	.long	.LASF169
	.byte	0x8
	.word	0x164
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x11
	.long	.LASF170
	.byte	0x8
	.word	0x165
	.long	0x58f
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0x11
	.long	.LASF171
	.byte	0x8
	.word	0x166
	.long	0x58f
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.long	.LASF172
	.byte	0x8
	.word	0x167
	.long	0x58f
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.byte	0
	.uleb128 0xd
	.long	.LASF173
	.byte	0x8
	.word	0x16b
	.long	0x942
	.uleb128 0x10
	.long	.LASF174
	.byte	0x10
	.byte	0x8
	.word	0x16d
	.long	0xa95
	.uleb128 0x11
	.long	.LASF175
	.byte	0x8
	.word	0x171
	.long	0xa9a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF176
	.byte	0x8
	.word	0x173
	.long	0x11e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF177
	.byte	0x8
	.word	0x175
	.long	0x63f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.long	.LASF178
	.byte	0x8
	.word	0x177
	.long	0x787
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x11
	.long	.LASF179
	.byte	0x8
	.word	0x17a
	.long	0xaab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.long	.LASF180
	.byte	0x8
	.word	0x17b
	.long	0x205
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x11
	.long	.LASF181
	.byte	0x8
	.word	0x17e
	.long	0xabc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.long	.LASF182
	.byte	0x8
	.word	0x17f
	.long	0x205
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.byte	0
	.uleb128 0x9
	.long	0xa0f
	.uleb128 0x7
	.byte	0x2
	.long	0xa03
	.uleb128 0x12
	.long	0x936
	.long	0xaab
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xaa0
	.uleb128 0x12
	.long	0x8dc
	.long	0xabc
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xab1
	.uleb128 0xd
	.long	.LASF183
	.byte	0x8
	.word	0x184
	.long	0xa95
	.uleb128 0x10
	.long	.LASF184
	.byte	0x1
	.byte	0x8
	.word	0x186
	.long	0xaeb
	.uleb128 0x11
	.long	.LASF185
	.byte	0x8
	.word	0x19c
	.long	0xa3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xd
	.long	.LASF186
	.byte	0x8
	.word	0x19e
	.long	0xace
	.uleb128 0x10
	.long	.LASF187
	.byte	0x12
	.byte	0x8
	.word	0x1a0
	.long	0xb8c
	.uleb128 0x11
	.long	.LASF188
	.byte	0x8
	.word	0x1a1
	.long	0xb91
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.long	.LASF158
	.byte	0x8
	.word	0x1a8
	.long	0x930
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.long	.LASF189
	.byte	0x8
	.word	0x1ae
	.long	0xba2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.long	.LASF159
	.byte	0x8
	.word	0x1b0
	.long	0x205
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x11
	.long	.LASF190
	.byte	0x8
	.word	0x1b1
	.long	0x205
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.long	.LASF191
	.byte	0x8
	.word	0x1b7
	.long	0xbb3
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x11
	.long	.LASF192
	.byte	0x8
	.word	0x1b8
	.long	0x205
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.long	.LASF193
	.byte	0x8
	.word	0x1ba
	.long	0xbcf
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x11
	.long	.LASF194
	.byte	0x8
	.word	0x1bb
	.long	0x205
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x9
	.long	0xaf7
	.uleb128 0x7
	.byte	0x2
	.long	0xaeb
	.uleb128 0x12
	.long	0x563
	.long	0xba2
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xb97
	.uleb128 0x12
	.long	0x78d
	.long	0xbb3
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0xba8
	.uleb128 0x12
	.long	0xbca
	.long	0xbc4
	.uleb128 0x13
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x8e8
	.uleb128 0x9
	.long	0xbc4
	.uleb128 0x7
	.byte	0x2
	.long	0xbb9
	.uleb128 0xd
	.long	.LASF195
	.byte	0x8
	.word	0x1c1
	.long	0xb8c
	.uleb128 0x15
	.string	"KDB"
	.byte	0x9
	.byte	0x3b
	.long	0xbd5
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.string	"CDB"
	.byte	0x9
	.byte	0x3c
	.long	0xac2
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.string	"KCB"
	.byte	0x9
	.byte	0x3d
	.long	0xaeb
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.string	"CCB"
	.byte	0x9
	.byte	0x3e
	.long	0xa03
	.byte	0x1
	.byte	0x1
	.uleb128 0x16
	.byte	0x1
	.long	.LASF209
	.byte	0x1
	.word	0x11f
	.byte	0x1
	.long	.LFB64
	.long	.LFE64
	.long	.LLST21
	.byte	0x1
	.long	0xe20
	.uleb128 0x17
	.long	.LASF121
	.byte	0x1
	.word	0x121
	.long	0x787
	.long	.LLST22
	.uleb128 0x18
	.long	.LASF128
	.byte	0x1
	.word	0x125
	.long	0x703
	.long	.LLST23
	.uleb128 0x19
	.long	.Ldebug_ranges0+0x30
	.uleb128 0x18
	.long	.LASF196
	.byte	0x1
	.word	0x137
	.long	0x1b5
	.long	.LLST24
	.uleb128 0x18
	.long	.LASF197
	.byte	0x1
	.word	0x138
	.long	0x883
	.long	.LLST25
	.uleb128 0x1a
	.long	.LASF201
	.byte	0x1
	.word	0x13c
	.long	0x119
	.uleb128 0x19
	.long	.Ldebug_ranges0+0x48
	.uleb128 0x18
	.long	.LASF198
	.byte	0x1
	.word	0x153
	.long	0x82c
	.long	.LLST26
	.uleb128 0x19
	.long	.Ldebug_ranges0+0x60
	.uleb128 0x18
	.long	.LASF199
	.byte	0x1
	.word	0x158
	.long	0x883
	.long	.LLST27
	.uleb128 0x18
	.long	.LASF200
	.byte	0x1
	.word	0x15a
	.long	0x883
	.long	.LLST28
	.uleb128 0x19
	.long	.Ldebug_ranges0+0x78
	.uleb128 0x1b
	.string	"ev"
	.byte	0x1
	.word	0x16f
	.long	0x2d6
	.uleb128 0x18
	.long	.LASF202
	.byte	0x1
	.word	0x171
	.long	0x889
	.long	.LLST29
	.uleb128 0x1c
	.long	0xe20
	.long	.LBB68
	.long	.Ldebug_ranges0+0x90
	.byte	0x1
	.word	0x17d
	.uleb128 0x1d
	.long	0xe3e
	.long	.LLST30
	.uleb128 0x1d
	.long	0xe32
	.long	.LLST31
	.uleb128 0x19
	.long	.Ldebug_ranges0+0x90
	.uleb128 0x1e
	.long	0xe4a
	.uleb128 0x1e
	.long	0xe55
	.uleb128 0x1f
	.long	0xe61
	.long	.LLST32
	.uleb128 0x1f
	.long	0xe6d
	.long	.LLST33
	.uleb128 0x20
	.long	0xe7a
	.long	.LBB70
	.long	.Ldebug_ranges0+0xb0
	.byte	0x1
	.word	0x10f
	.long	0xdee
	.uleb128 0x1d
	.long	0xe8b
	.long	.LLST34
	.uleb128 0x19
	.long	.Ldebug_ranges0+0xb0
	.uleb128 0x1f
	.long	0xe96
	.long	.LLST35
	.uleb128 0x21
	.long	0xeb1
	.long	.Ldebug_ranges0+0xd0
	.long	0xdbf
	.uleb128 0x1f
	.long	0xeb2
	.long	.LLST36
	.uleb128 0x1f
	.long	0xebd
	.long	.LLST37
	.uleb128 0x1f
	.long	0xec8
	.long	.LLST38
	.uleb128 0x1e
	.long	0xed3
	.uleb128 0x22
	.long	0xede
	.long	.Ldebug_ranges0+0xe8
	.uleb128 0x1e
	.long	0xedf
	.uleb128 0x23
	.long	0x11e2
	.long	.LBB74
	.long	.LBE74
	.byte	0x1
	.byte	0xd0
	.long	0xdb4
	.uleb128 0x1d
	.long	0x11f3
	.long	.LLST39
	.uleb128 0x24
	.long	.LBB75
	.long	.LBE75
	.uleb128 0x1f
	.long	0x11fe
	.long	.LLST40
	.byte	0
	.byte	0
	.uleb128 0x25
	.long	.LVL58
	.long	0x121d
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	0xea0
	.long	.LBB77
	.long	.LBE77
	.long	0xde3
	.uleb128 0x1f
	.long	0xea5
	.long	.LLST41
	.uleb128 0x25
	.long	.LVL49
	.long	0x122a
	.byte	0
	.uleb128 0x25
	.long	.LVL59
	.long	0xc15
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	.LVL43
	.long	0x1025
	.uleb128 0x28
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
	.uleb128 0x28
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.uleb128 0x28
	.byte	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.long	.LASF204
	.byte	0x1
	.word	0x101
	.byte	0x1
	.long	0x2d6
	.byte	0x1
	.long	0xe7a
	.uleb128 0x2a
	.long	.LASF121
	.byte	0x1
	.word	0x103
	.long	0x787
	.uleb128 0x2a
	.long	.LASF203
	.byte	0x1
	.word	0x104
	.long	0xbc4
	.uleb128 0x1b
	.string	"ev"
	.byte	0x1
	.word	0x107
	.long	0x2d6
	.uleb128 0x1a
	.long	.LASF149
	.byte	0x1
	.word	0x109
	.long	0x889
	.uleb128 0x1a
	.long	.LASF120
	.byte	0x1
	.word	0x10b
	.long	0x832
	.uleb128 0x1a
	.long	.LASF145
	.byte	0x1
	.word	0x10d
	.long	0x1c0
	.byte	0
	.uleb128 0x2b
	.long	.LASF205
	.byte	0x1
	.byte	0xa0
	.byte	0x1
	.long	0x2d6
	.byte	0x1
	.long	0xeed
	.uleb128 0x2c
	.long	.LASF206
	.byte	0x1
	.byte	0xa2
	.long	0xeed
	.uleb128 0x2d
	.string	"ev"
	.byte	0x1
	.byte	0xa5
	.long	0x2d6
	.uleb128 0x2e
	.long	0xeb1
	.uleb128 0x2f
	.long	.LASF93
	.byte	0x1
	.byte	0xaa
	.long	0x645
	.byte	0
	.uleb128 0x30
	.uleb128 0x2f
	.long	.LASF93
	.byte	0x1
	.byte	0xb7
	.long	0x645
	.uleb128 0x2f
	.long	.LASF95
	.byte	0x1
	.byte	0xb9
	.long	0x62f
	.uleb128 0x2f
	.long	.LASF137
	.byte	0x1
	.byte	0xbb
	.long	0x200
	.uleb128 0x2f
	.long	.LASF207
	.byte	0x1
	.byte	0xbe
	.long	0xef9
	.uleb128 0x30
	.uleb128 0x2f
	.long	.LASF208
	.byte	0x1
	.byte	0xd0
	.long	0x57f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x7d1
	.uleb128 0x7
	.byte	0x2
	.long	0xac2
	.uleb128 0x9
	.long	0xef3
	.uleb128 0x31
	.byte	0x1
	.long	.LASF210
	.byte	0x1
	.byte	0x7e
	.byte	0x1
	.long	.LFB61
	.long	.LFE61
	.long	.LLST17
	.byte	0x1
	.long	0xf86
	.uleb128 0x32
	.long	.LASF121
	.byte	0x1
	.byte	0x80
	.long	0x787
	.long	.LLST18
	.uleb128 0x33
	.long	.LASF149
	.byte	0x1
	.byte	0x81
	.long	0x883
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x34
	.long	.LASF128
	.byte	0x1
	.byte	0x85
	.long	0x703
	.long	.LLST19
	.uleb128 0x35
	.long	.LASF120
	.byte	0x1
	.byte	0x87
	.long	0x832
	.byte	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x35
	.long	.LASF199
	.byte	0x1
	.byte	0x89
	.long	0x883
	.byte	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x24
	.long	.LBB44
	.long	.LBE44
	.uleb128 0x34
	.long	.LASF200
	.byte	0x1
	.byte	0x8f
	.long	0x883
	.long	.LLST20
	.byte	0
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.long	.LASF211
	.byte	0x1
	.byte	0x45
	.byte	0x1
	.long	.LFB60
	.long	.LFE60
	.long	.LLST0
	.byte	0x1
	.long	0x1025
	.uleb128 0x32
	.long	.LASF121
	.byte	0x1
	.byte	0x47
	.long	0x787
	.long	.LLST1
	.uleb128 0x33
	.long	.LASF149
	.byte	0x1
	.byte	0x48
	.long	0x883
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x33
	.long	.LASF143
	.byte	0x1
	.byte	0x49
	.long	0x1b5
	.byte	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x34
	.long	.LASF128
	.byte	0x1
	.byte	0x4d
	.long	0x703
	.long	.LLST2
	.uleb128 0x34
	.long	.LASF200
	.byte	0x1
	.byte	0x4f
	.long	0x883
	.long	.LLST3
	.uleb128 0x34
	.long	.LASF199
	.byte	0x1
	.byte	0x51
	.long	0x883
	.long	.LLST4
	.uleb128 0x34
	.long	.LASF196
	.byte	0x1
	.byte	0x53
	.long	0x1c0
	.long	.LLST5
	.uleb128 0x19
	.long	.Ldebug_ranges0+0
	.uleb128 0x34
	.long	.LASF212
	.byte	0x1
	.byte	0x5a
	.long	0x1c0
	.long	.LLST6
	.byte	0
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.long	.LASF213
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.long	.LFB59
	.long	.LFE59
	.long	.LLST7
	.byte	0x1
	.long	0x10c7
	.uleb128 0x32
	.long	.LASF121
	.byte	0x1
	.byte	0x3b
	.long	0x787
	.long	.LLST8
	.uleb128 0x32
	.long	.LASF149
	.byte	0x1
	.byte	0x3c
	.long	0x883
	.long	.LLST9
	.uleb128 0x32
	.long	.LASF214
	.byte	0x1
	.byte	0x3d
	.long	0x1b5
	.long	.LLST10
	.uleb128 0x36
	.long	0x10e6
	.long	.LBB40
	.long	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0x40
	.long	0x10bc
	.uleb128 0x1d
	.long	0x1104
	.long	.LLST11
	.uleb128 0x1d
	.long	0x10f8
	.long	.LLST12
	.uleb128 0x19
	.long	.Ldebug_ranges0+0x18
	.uleb128 0x1f
	.long	0x1110
	.long	.LLST13
	.uleb128 0x1f
	.long	0x111c
	.long	.LLST14
	.uleb128 0x1f
	.long	0x1128
	.long	.LLST15
	.uleb128 0x1f
	.long	0x1134
	.long	.LLST16
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	.LVL19
	.byte	0x1
	.long	0xf86
	.byte	0
	.uleb128 0x29
	.long	.LASF215
	.byte	0x2
	.word	0x23a
	.byte	0x1
	.long	0x883
	.byte	0x3
	.long	0x10e6
	.uleb128 0x2a
	.long	.LASF203
	.byte	0x2
	.word	0x23c
	.long	0xbc4
	.byte	0
	.uleb128 0x29
	.long	.LASF216
	.byte	0x2
	.word	0x1dc
	.byte	0x1
	.long	0x1b5
	.byte	0x3
	.long	0x1141
	.uleb128 0x2a
	.long	.LASF121
	.byte	0x2
	.word	0x1de
	.long	0x787
	.uleb128 0x2a
	.long	.LASF214
	.byte	0x2
	.word	0x1df
	.long	0x1b5
	.uleb128 0x1a
	.long	.LASF143
	.byte	0x2
	.word	0x1e2
	.long	0x1b5
	.uleb128 0x1a
	.long	.LASF128
	.byte	0x2
	.word	0x1e4
	.long	0x703
	.uleb128 0x1a
	.long	.LASF41
	.byte	0x2
	.word	0x1e6
	.long	0x1c0
	.uleb128 0x1a
	.long	.LASF125
	.byte	0x2
	.word	0x1e8
	.long	0x1c0
	.byte	0
	.uleb128 0x2b
	.long	.LASF217
	.byte	0x2
	.byte	0x60
	.byte	0x1
	.long	0xef3
	.byte	0x3
	.long	0x115e
	.uleb128 0x2c
	.long	.LASF93
	.byte	0x2
	.byte	0x62
	.long	0x63f
	.byte	0
	.uleb128 0x38
	.long	.LASF219
	.byte	0x9
	.byte	0x6d
	.byte	0x1
	.byte	0x3
	.long	0x1177
	.uleb128 0x2c
	.long	.LASF218
	.byte	0x9
	.byte	0x6d
	.long	0xef9
	.byte	0
	.uleb128 0x38
	.long	.LASF220
	.byte	0x9
	.byte	0x6b
	.byte	0x1
	.byte	0x3
	.long	0x1190
	.uleb128 0x2c
	.long	.LASF221
	.byte	0x9
	.byte	0x6b
	.long	0x10e
	.byte	0
	.uleb128 0x38
	.long	.LASF222
	.byte	0x9
	.byte	0x61
	.byte	0x1
	.byte	0x3
	.long	0x11a9
	.uleb128 0x2c
	.long	.LASF218
	.byte	0x9
	.byte	0x61
	.long	0xef9
	.byte	0
	.uleb128 0x38
	.long	.LASF223
	.byte	0x9
	.byte	0x5f
	.byte	0x1
	.byte	0x3
	.long	0x11c2
	.uleb128 0x2c
	.long	.LASF221
	.byte	0x9
	.byte	0x5f
	.long	0x10e
	.byte	0
	.uleb128 0x39
	.long	.LASF224
	.byte	0x9
	.byte	0x4e
	.byte	0x1
	.long	0x11cf
	.byte	0x3
	.uleb128 0x7
	.byte	0x2
	.long	0xbd5
	.uleb128 0x39
	.long	.LASF225
	.byte	0x9
	.byte	0x46
	.byte	0x1
	.long	0xef3
	.byte	0x3
	.uleb128 0x2b
	.long	.LASF226
	.byte	0x3
	.byte	0x4b
	.byte	0x1
	.long	0x579
	.byte	0x3
	.long	0x120a
	.uleb128 0x2c
	.long	.LASF227
	.byte	0x3
	.byte	0x4d
	.long	0x120a
	.uleb128 0x2f
	.long	.LASF228
	.byte	0x3
	.byte	0x50
	.long	0x579
	.byte	0
	.uleb128 0x7
	.byte	0x2
	.long	0x579
	.uleb128 0x39
	.long	.LASF229
	.byte	0xa
	.byte	0x67
	.byte	0x1
	.long	0xcf
	.byte	0x3
	.uleb128 0x3a
	.byte	0x1
	.byte	0x1
	.long	.LASF230
	.long	.LASF230
	.byte	0xb
	.byte	0x8b
	.uleb128 0x3a
	.byte	0x1
	.byte	0x1
	.long	.LASF231
	.long	.LASF231
	.byte	0xb
	.byte	0x73
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2116
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
	.uleb128 0x5
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
.LLST21:
	.long	.LFB64
	.long	.LCFI10
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI10
	.long	.LCFI11
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI11
	.long	.LCFI12
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	.LCFI12
	.long	.LCFI13
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 5
	.long	.LCFI13
	.long	.LCFI14
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.long	.LCFI14
	.long	.LCFI15
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 7
	.long	.LCFI15
	.long	.LCFI16
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 8
	.long	.LCFI16
	.long	.LCFI17
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 9
	.long	.LCFI17
	.long	.LCFI18
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 10
	.long	.LCFI18
	.long	.LCFI19
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 11
	.long	.LCFI19
	.long	.LCFI20
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 12
	.long	.LCFI20
	.long	.LCFI21
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 13
	.long	.LCFI21
	.long	.LFE64
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 14
	.long	0
	.long	0
.LLST22:
	.long	.LVL31
	.long	.LVL39
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL39
	.long	.LVL45
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	.LVL45
	.long	.LVL46
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL46
	.long	.LVL48
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL48
	.long	.LFE64
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST23:
	.long	.LVL32
	.long	.LVL39
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL46
	.long	.LVL48
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST24:
	.long	.LVL33
	.long	.LVL34
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL34
	.long	.LVL37
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL47
	.long	.LVL48
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST25:
	.long	.LVL35
	.long	.LVL40
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL40
	.long	.LVL45
	.word	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.long	.LVL48
	.long	.LFE64
	.word	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST26:
	.long	.LVL36
	.long	.LVL39
	.word	0x2
	.byte	0x8c
	.sleb128 0
	.long	0
	.long	0
.LLST27:
	.long	.LVL37
	.long	.LVL39
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST28:
	.long	.LVL37
	.long	.LVL38
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST29:
	.long	.LVL39
	.long	.LVL44
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL48
	.long	.LFE64
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
	.long	.LVL40
	.long	.LVL43
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL48
	.long	.LFE64
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST31:
	.long	.LVL40
	.long	.LVL43
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	.LVL48
	.long	.LFE64
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST32:
	.long	.LVL40
	.long	.LVL43
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL48
	.long	.LFE64
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST33:
	.long	.LVL41
	.long	.LVL43
	.word	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x1
	.byte	0x5b
	.byte	0x93
	.uleb128 0x1
	.long	.LVL48
	.long	.LFE64
	.word	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x1
	.byte	0x5b
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST34:
	.long	.LVL41
	.long	.LVL42
	.word	0x3
	.byte	0x8c
	.sleb128 4
	.byte	0x9f
	.long	.LVL48
	.long	.LVL62
	.word	0x3
	.byte	0x8c
	.sleb128 4
	.byte	0x9f
	.long	0
	.long	0
.LLST35:
	.long	.LVL59
	.long	.LVL60
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL61
	.long	.LVL62
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LLST36:
	.long	.LVL50
	.long	.LVL57
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL57
	.long	.LVL58-1
	.word	0x2
	.byte	0x8c
	.sleb128 6
	.long	0
	.long	0
.LLST37:
	.long	.LVL51
	.long	.LVL55
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL55
	.long	.LVL57
	.word	0x2
	.byte	0x84
	.sleb128 4
	.long	.LVL57
	.long	.LVL58-1
	.word	0x6
	.byte	0x8c
	.sleb128 6
	.byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.long	0
	.long	0
.LLST38:
	.long	.LVL52
	.long	.LVL53
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL53
	.long	.LVL58-1
	.word	0x2
	.byte	0x8c
	.sleb128 10
	.long	0
	.long	0
.LLST39:
	.long	.LVL54
	.long	.LVL56
	.word	0x3
	.byte	0x7c
	.sleb128 4
	.byte	0x9f
	.long	0
	.long	0
.LLST40:
	.long	.LVL55
	.long	.LVL56
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST41:
	.long	.LVL48
	.long	.LVL49-1
	.word	0x2
	.byte	0x8c
	.sleb128 6
	.long	0
	.long	0
.LLST17:
	.long	.LFB61
	.long	.LCFI8
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI8
	.long	.LCFI9
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI9
	.long	.LFE61
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	0
	.long	0
.LLST18:
	.long	.LVL23
	.long	.LVL27
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL27
	.long	.LVL28
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL28
	.long	.LVL30
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL30
	.long	.LFE61
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LLST19:
	.long	.LVL24
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
	.word	0x2
	.byte	0x88
	.sleb128 0
	.long	.LVL27
	.long	.LVL28
	.word	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.long	.LVL28
	.long	.LVL30
	.word	0x2
	.byte	0x88
	.sleb128 0
	.long	.LVL30
	.long	.LFE61
	.word	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.long	0
	.long	0
.LLST20:
	.long	.LVL28
	.long	.LVL29
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
	.long	.LFB60
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
	.long	.LCFI4
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.long	.LCFI4
	.long	.LCFI5
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 7
	.long	.LCFI5
	.long	.LFE60
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 8
	.long	0
	.long	0
.LLST1:
	.long	.LVL0
	.long	.LVL1
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL1
	.long	.LVL2
	.word	0x6
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.byte	0x6b
	.byte	0x93
	.uleb128 0x1
	.long	.LVL2
	.long	.LFE60
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LVL1
	.long	.LVL12
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL12
	.long	.LFE60
	.word	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.long	0
	.long	0
.LLST3:
	.long	.LVL1
	.long	.LVL5
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL5
	.long	.LVL7
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL7
	.long	.LVL9
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL9
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
.LLST4:
	.long	.LVL3
	.long	.LVL8
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL8
	.long	.LVL10
	.word	0x6
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.byte	0x6a
	.byte	0x93
	.uleb128 0x1
	.long	.LVL10
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
.LLST5:
	.long	.LVL4
	.long	.LVL13
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	.LVL13
	.long	.LFE60
	.word	0x7
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.long	0
	.long	0
.LLST6:
	.long	.LVL6
	.long	.LVL11
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST7:
	.long	.LFB59
	.long	.LCFI6
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI6
	.long	.LCFI7
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI7
	.long	.LFE59
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	0
	.long	0
.LLST8:
	.long	.LVL14
	.long	.LVL19-1
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL19-1
	.long	.LVL19
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL19
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
.LLST9:
	.long	.LVL14
	.long	.LVL19-1
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL19-1
	.long	.LVL19
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	.LVL19
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
.LLST10:
	.long	.LVL14
	.long	.LVL18
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL18
	.long	.LVL19
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.long	.LVL19
	.long	.LVL20
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL20
	.long	.LVL21
	.word	0x3
	.byte	0x84
	.sleb128 1
	.byte	0x9f
	.long	.LVL21
	.long	.LFE59
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.long	0
	.long	0
.LLST11:
	.long	.LVL15
	.long	.LVL18
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL19
	.long	.LVL20
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL20
	.long	.LVL21
	.word	0x3
	.byte	0x84
	.sleb128 1
	.byte	0x9f
	.long	.LVL21
	.long	.LFE59
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.long	0
	.long	0
.LLST12:
	.long	.LVL15
	.long	.LVL18
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL19
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
.LLST13:
	.long	.LVL22
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
.LLST14:
	.long	.LVL15
	.long	.LVL18
	.word	0x2
	.byte	0x88
	.sleb128 0
	.long	.LVL19
	.long	.LFE59
	.word	0x2
	.byte	0x88
	.sleb128 0
	.long	0
	.long	0
.LLST15:
	.long	.LVL16
	.long	.LVL18
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL19
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
.LLST16:
	.long	.LVL17
	.long	.LVL18
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL19
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
	.section	.debug_aranges,"",@progbits
	.long	0x34
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	.LFB60
	.long	.LFE60-.LFB60
	.long	.LFB59
	.long	.LFE59-.LFB59
	.long	.LFB61
	.long	.LFE61-.LFB61
	.long	.LFB64
	.long	.LFE64-.LFB64
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LBB36
	.long	.LBE36
	.long	.LBB37
	.long	.LBE37
	.long	0
	.long	0
	.long	.LBB40
	.long	.LBE40
	.long	.LBB43
	.long	.LBE43
	.long	0
	.long	0
	.long	.LBB64
	.long	.LBE64
	.long	.LBB90
	.long	.LBE90
	.long	0
	.long	0
	.long	.LBB65
	.long	.LBE65
	.long	.LBB89
	.long	.LBE89
	.long	0
	.long	0
	.long	.LBB66
	.long	.LBE66
	.long	.LBB88
	.long	.LBE88
	.long	0
	.long	0
	.long	.LBB67
	.long	.LBE67
	.long	.LBB87
	.long	.LBE87
	.long	0
	.long	0
	.long	.LBB68
	.long	.LBE68
	.long	.LBB85
	.long	.LBE85
	.long	.LBB86
	.long	.LBE86
	.long	0
	.long	0
	.long	.LBB70
	.long	.LBE70
	.long	.LBB81
	.long	.LBE81
	.long	.LBB82
	.long	.LBE82
	.long	0
	.long	0
	.long	.LBB72
	.long	.LBE72
	.long	.LBB78
	.long	.LBE78
	.long	0
	.long	0
	.long	.LBB73
	.long	.LBE73
	.long	.LBB76
	.long	.LBE76
	.long	0
	.long	0
	.long	.LFB60
	.long	.LFE60
	.long	.LFB59
	.long	.LFE59
	.long	.LFB61
	.long	.LFE61
	.long	.LFB64
	.long	.LFE64
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF186:
	.string	"OsEE_KCB"
.LASF120:
	.string	"p_trigger_cb"
.LASF134:
	.string	"OSEE_ACTION_CALLBACK"
.LASF58:
	.string	"E_OS_MISSINGEND"
.LASF60:
	.string	"E_OS_STACKFAULT"
.LASF124:
	.string	"trigger_queue"
.LASF183:
	.string	"OsEE_CDB"
.LASF34:
	.string	"OSEE_TASK_READY_STACKED"
.LASF159:
	.string	"tdb_array_size"
.LASF44:
	.string	"EventMaskType"
.LASF24:
	.string	"OSEE_TASK_TYPE_BASIC"
.LASF207:
	.string	"p_cdb_rel"
.LASF204:
	.string	"osEE_trigger_alarm"
.LASF102:
	.string	"OsEE_RQ"
.LASF99:
	.string	"dispatch_prio"
.LASF149:
	.string	"p_trigger_db"
.LASF170:
	.string	"s_isr_all_cnt"
.LASF0:
	.string	"unsigned int"
.LASF147:
	.string	"OsEE_TriggerDB"
.LASF176:
	.string	"p_idle_hook"
.LASF40:
	.string	"TickType"
.LASF178:
	.string	"p_sys_counter_db"
.LASF104:
	.string	"OsEE_byte"
.LASF56:
	.string	"E_OS_SERVICEID"
.LASF233:
	.string	"/media/sf_SharedFolder/Osek/Test-Servo/erika/src/ee_oo_counter.c"
.LASF221:
	.string	"core_id"
.LASF137:
	.string	"mask"
.LASF142:
	.string	"OsEE_TriggerCB_tag"
.LASF217:
	.string	"osEE_get_task_curr_core"
.LASF143:
	.string	"when"
.LASF199:
	.string	"p_current"
.LASF215:
	.string	"osEE_alarm_get_trigger_db"
.LASF185:
	.string	"dummy"
.LASF53:
	.string	"E_OS_RESOURCE"
.LASF101:
	.string	"OsEE_SN"
.LASF212:
	.string	"current_when"
.LASF213:
	.string	"osEE_counter_insert_rel_trigger"
.LASF81:
	.string	"p_tos"
.LASF16:
	.string	"OsEE_event_mask"
.LASF42:
	.string	"ticksperbase"
.LASF146:
	.string	"OsEE_TriggerCB"
.LASF52:
	.string	"E_OS_NOFUNC"
.LASF30:
	.string	"OsEE_task_type_tag"
.LASF144:
	.string	"active"
.LASF82:
	.string	"OsEE_SCB"
.LASF201:
	.string	"counter_core_id"
.LASF115:
	.string	"event_mask"
.LASF177:
	.string	"p_idle_task"
.LASF15:
	.string	"OsEE_tick_type"
.LASF131:
	.string	"OSEE_ACTION_TASK"
.LASF28:
	.string	"OsEE_task_type"
.LASF225:
	.string	"osEE_get_curr_core"
.LASF98:
	.string	"ready_prio"
.LASF216:
	.string	"osEE_counter_eval_when"
.LASF198:
	.string	"p_triggered_cb"
.LASF152:
	.string	"OsEE_autostart_trigger_tag"
.LASF86:
	.string	"OsEE_SDB"
.LASF210:
	.string	"osEE_counter_cancel_trigger"
.LASF105:
	.string	"OSEE_KERNEL_STOPPED"
.LASF9:
	.string	"long long unsigned int"
.LASF227:
	.string	"pp_fist"
.LASF19:
	.string	"TaskType"
.LASF45:
	.string	"MemSize"
.LASF87:
	.string	"OsEE_HDB_tag"
.LASF17:
	.string	"OsEE_core_id"
.LASF128:
	.string	"p_counter_cb"
.LASF125:
	.string	"value"
.LASF206:
	.string	"p_action"
.LASF197:
	.string	"p_triggered_db"
.LASF39:
	.string	"TaskStateType"
.LASF47:
	.string	"E_OK"
.LASF189:
	.string	"p_sn_array"
.LASF112:
	.string	"current_prio"
.LASF184:
	.string	"OsEE_KCB_tag"
.LASF162:
	.string	"p_curr"
.LASF118:
	.string	"OsEE_TriggerQ"
.LASF133:
	.string	"OSEE_ACTION_COUNTER"
.LASF33:
	.string	"OSEE_TASK_READY"
.LASF95:
	.string	"p_tcb"
.LASF193:
	.string	"p_alarm_ptr_array"
.LASF164:
	.string	"p_stk_sn"
.LASF14:
	.string	"OsEE_mem_size"
.LASF74:
	.string	"E_OS_SYS_ACT"
.LASF41:
	.string	"maxallowedvalue"
.LASF150:
	.string	"increment"
.LASF121:
	.string	"p_counter_db"
.LASF229:
	.string	"osEE_get_curr_core_id"
.LASF191:
	.string	"p_counter_ptr_array"
.LASF223:
	.string	"osEE_lock_core_id"
.LASF50:
	.string	"E_OS_ID"
.LASF211:
	.string	"osEE_counter_insert_abs_trigger"
.LASF43:
	.string	"AlarmBaseType"
.LASF109:
	.string	"OsEE_kernel_status"
.LASF93:
	.string	"p_tdb"
.LASF68:
	.string	"E_OS_INTERFERENCE_DEADLOCK"
.LASF103:
	.string	"OsEE_kernel_cb"
.LASF51:
	.string	"E_OS_LIMIT"
.LASF182:
	.string	"autostart_trigger_array_size"
.LASF18:
	.string	"AppModeType"
.LASF218:
	.string	"p_cdb"
.LASF29:
	.string	"TaskExecutionType"
.LASF166:
	.string	"app_mode"
.LASF168:
	.string	"prev_s_isr_all_status"
.LASF69:
	.string	"E_OS_NESTING_DEADLOCK"
.LASF106:
	.string	"OSEE_KERNEL_STARTING"
.LASF195:
	.string	"OsEE_KDB"
.LASF156:
	.string	"OsEE_AlarmDB"
.LASF5:
	.string	"uint8_t"
.LASF113:
	.string	"status"
.LASF140:
	.string	"type"
.LASF23:
	.string	"TaskFunc"
.LASF79:
	.string	"OsEE_CTX_tag"
.LASF202:
	.string	"p_trigger_to_be_handled"
.LASF230:
	.string	"osEE_scheduler_task_unblocked"
.LASF83:
	.string	"OsEE_SDB_tag"
.LASF65:
	.string	"E_OS_PROTECTION_LOCKED"
.LASF61:
	.string	"E_OS_PARAM_POINTER"
.LASF141:
	.string	"OsEE_action"
.LASF200:
	.string	"p_previous"
.LASF148:
	.string	"OsEE_autostart_trigger_info_tag"
.LASF1:
	.string	"long long int"
.LASF46:
	.string	"OsEE_status_type_tag"
.LASF75:
	.string	"OsEE_status_type"
.LASF208:
	.string	"p_sn"
.LASF194:
	.string	"alarm_array_size"
.LASF174:
	.string	"OsEE_CDB_tag"
.LASF126:
	.string	"OsEE_CounterCB"
.LASF12:
	.string	"OsEE_bool"
.LASF139:
	.string	"param"
.LASF226:
	.string	"osEE_sn_alloc"
.LASF116:
	.string	"OsEE_TCB"
.LASF160:
	.string	"OsEE_autostart_tdb"
.LASF27:
	.string	"OSEE_TASK_TYPE_IDLE"
.LASF37:
	.string	"OSEE_TASK_CHAINED"
.LASF129:
	.string	"info"
.LASF192:
	.string	"counter_array_size"
.LASF165:
	.string	"os_status"
.LASF175:
	.string	"p_ccb"
.LASF224:
	.string	"osEE_get_kernel"
.LASF67:
	.string	"E_OS_SPINLOCK"
.LASF73:
	.string	"E_OS_SYS_STACK"
.LASF91:
	.string	"OsEE_SN_tag"
.LASF196:
	.string	"counter_value"
.LASF10:
	.string	"OSEE_FALSE"
.LASF219:
	.string	"osEE_unlock_core"
.LASF2:
	.string	"long double"
.LASF6:
	.string	"uint16_t"
.LASF117:
	.string	"OsEE_TDB"
.LASF151:
	.string	"OsEE_autostart_trigger_info"
.LASF205:
	.string	"osEE_handle_action"
.LASF158:
	.string	"p_tdb_ptr_array"
.LASF172:
	.string	"d_isr_all_cnt"
.LASF110:
	.string	"OsEE_TCB_tag"
.LASF11:
	.string	"OSEE_TRUE"
.LASF35:
	.string	"OSEE_TASK_WAITING"
.LASF132:
	.string	"OSEE_ACTION_EVENT"
.LASF21:
	.string	"TaskActivation"
.LASF209:
	.string	"osEE_counter_increment"
.LASF32:
	.string	"OSEE_TASK_SUSPENDED"
.LASF96:
	.string	"task_type"
.LASF154:
	.string	"trigger_array_size"
.LASF7:
	.string	"long int"
.LASF114:
	.string	"wait_mask"
.LASF130:
	.string	"OsEE_CounterDB"
.LASF138:
	.string	"OsEE_action_tag"
.LASF127:
	.string	"OsEE_CounterDB_tag"
.LASF145:
	.string	"cycle"
.LASF92:
	.string	"p_next"
.LASF100:
	.string	"max_num_of_act"
.LASF153:
	.string	"p_trigger_ptr_array"
.LASF20:
	.string	"TaskPrio"
.LASF77:
	.string	"p_ctx"
.LASF122:
	.string	"action"
.LASF62:
	.string	"E_OS_PROTECTION_MEMORY"
.LASF31:
	.string	"OsEE_task_status_tag"
.LASF119:
	.string	"OsEE_TriggerDB_tag"
.LASF13:
	.string	"OsEE_reg"
.LASF76:
	.string	"StatusType"
.LASF179:
	.string	"p_autostart_tdb_array"
.LASF203:
	.string	"p_alarm_db"
.LASF66:
	.string	"E_OS_PROTECTION_EXCEPTION"
.LASF188:
	.string	"p_kcb"
.LASF136:
	.string	"OsEE_action_param"
.LASF55:
	.string	"E_OS_VALUE"
.LASF64:
	.string	"E_OS_PROTECTION_ARRIVAL"
.LASF234:
	.string	"/media/sf_SharedFolder/Osek/Test-Servo/erika"
.LASF190:
	.string	"sn_array_size"
.LASF36:
	.string	"OSEE_TASK_RUNNING"
.LASF167:
	.string	"last_error"
.LASF155:
	.string	"OsEE_autostart_trigger"
.LASF135:
	.string	"OsEE_action_type"
.LASF220:
	.string	"osEE_unlock_core_id"
.LASF8:
	.string	"long unsigned int"
.LASF169:
	.string	"prev_s_isr_os_status"
.LASF181:
	.string	"p_autostart_trigger_array"
.LASF57:
	.string	"E_OS_ILLEGAL_ADDRESS"
.LASF59:
	.string	"E_OS_DISABLEDINT"
.LASF171:
	.string	"s_isr_os_cnt"
.LASF228:
	.string	"p_sn_allocated"
.LASF72:
	.string	"E_OS_SYS_TASK"
.LASF4:
	.string	"unsigned char"
.LASF80:
	.string	"OsEE_SCB_tag"
.LASF49:
	.string	"E_OS_CALLEVEL"
.LASF48:
	.string	"E_OS_ACCESS"
.LASF38:
	.string	"OsEE_task_status"
.LASF54:
	.string	"E_OS_STATE"
.LASF108:
	.string	"OSEE_KERNEL_SHUTDOWN"
.LASF25:
	.string	"OSEE_TASK_TYPE_EXTENDED"
.LASF180:
	.string	"autostart_tdb_array_size"
.LASF90:
	.string	"OsEE_HDB"
.LASF97:
	.string	"task_func"
.LASF63:
	.string	"E_OS_PROTECTION_TIME"
.LASF107:
	.string	"OSEE_KERNEL_STARTED"
.LASF232:
	.string	"GNU C11 7.3.0 -mn-flash=1 -mno-skip-bug -mmcu=avr5 -g -Os -std=gnu11 -ffunction-sections -fdata-sections"
.LASF26:
	.string	"OSEE_TASK_TYPE_ISR2"
.LASF173:
	.string	"OsEE_CCB"
.LASF3:
	.string	"signed char"
.LASF161:
	.string	"OsEE_CCB_tag"
.LASF214:
	.string	"delta"
.LASF231:
	.string	"osEE_scheduler_task_activated"
.LASF94:
	.string	"OsEE_TDB_tag"
.LASF89:
	.string	"p_scb"
.LASF123:
	.string	"OsEE_CounterCB_tag"
.LASF70:
	.string	"E_OS_CORE"
.LASF85:
	.string	"stack_size"
.LASF222:
	.string	"osEE_lock_core"
.LASF111:
	.string	"current_num_of_act"
.LASF187:
	.string	"OsEE_KDB_tag"
.LASF163:
	.string	"p_free_sn"
.LASF78:
	.string	"OsEE_CTX"
.LASF157:
	.string	"OsEE_autostart_tdb_tag"
.LASF71:
	.string	"E_OS_SYS_INIT"
.LASF84:
	.string	"p_bos"
.LASF22:
	.string	"CoreIdType"
.LASF88:
	.string	"p_sdb"
	.ident	"GCC: (GNU) 7.3.0"
