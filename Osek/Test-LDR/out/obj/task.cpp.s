	.file	"task.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.global	__floatsisf
.global	__divsf3
.global	__mulsf3
.global	__subsf3
.global	__ltsf2
	.section	.text.FuncDetectLight,"ax",@progbits
.global	FuncDetectLight
	.type	FuncDetectLight, @function
FuncDetectLight:
	push r12
	push r13
	push r14
	push r15
/* prologue: function */
/* frame size = 0 */
/* stack size = 4 */
.L__stack_usage = 4
	ldi r24,lo8(19)
	call analogRead
	sts dataRaw+1,r25
	sts dataRaw,r24
	movw r22,r24
	lsl r25
	sbc r24,r24
	sbc r25,r25
	call __floatsisf
	ldi r18,0
	ldi r19,lo8(-64)
	ldi r20,lo8(127)
	ldi r21,lo8(68)
	call __divsf3
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(-96)
	ldi r21,lo8(64)
	call __mulsf3
	movw r12,r22
	movw r14,r24
	movw r20,r24
	movw r18,r22
	ldi r22,0
	ldi r23,0
	ldi r24,lo8(-96)
	ldi r25,lo8(64)
	call __subsf3
	movw r20,r14
	movw r18,r12
	call __divsf3
	ldi r18,0
	ldi r19,lo8(64)
	ldi r20,lo8(-100)
	ldi r21,lo8(69)
	call __mulsf3
	ldi r18,lo8(-62)
	ldi r19,lo8(47)
	ldi r20,lo8(-107)
	ldi r21,lo8(-65)
	call pow
	ldi r18,lo8(30)
	ldi r19,lo8(72)
	ldi r20,lo8(89)
	ldi r21,lo8(73)
	call __mulsf3
	movw r20,r22
	movw r22,r24
	sts dataLux,r20
	sts dataLux+1,r21
	sts dataLux+2,r22
	sts dataLux+3,r23
	ldi r18,lo8(2)
	ldi r19,0
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print7printlnEdi
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(72)
	ldi r21,lo8(67)
	lds r22,dataLux
	lds r23,dataLux+1
	lds r24,dataLux+2
	lds r25,dataLux+3
	call __ltsf2
	ldi r22,lo8(1)
	sbrs r24,7
	ldi r22,0
.L7:
	ldi r24,lo8(7)
	call digitalWrite
/* epilogue start */
	pop r15
	pop r14
	pop r13
	pop r12
	jmp TerminateTask
	.size	FuncDetectLight, .-FuncDetectLight
.global	dataLux
	.section	.bss.dataLux,"aw",@nobits
	.type	dataLux, @object
	.size	dataLux, 4
dataLux:
	.zero	4
.global	dataRaw
	.section	.bss.dataRaw,"aw",@nobits
	.type	dataRaw, @object
	.size	dataRaw, 2
dataRaw:
	.zero	2
	.ident	"GCC: (GNU) 7.3.0"
.global __do_clear_bss
