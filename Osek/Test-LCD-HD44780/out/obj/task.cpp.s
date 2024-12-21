	.file	"task.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
	.section	.text.startup._GLOBAL__sub_I_lcd,"ax",@progbits
	.type	_GLOBAL__sub_I_lcd, @function
_GLOBAL__sub_I_lcd:
	push r12
	push r14
	push r16
/* prologue: function */
/* frame size = 0 */
/* stack size = 3 */
.L__stack_usage = 3
	ldi r24,lo8(13)
	mov r12,r24
	ldi r25,lo8(12)
	mov r14,r25
	ldi r16,lo8(11)
	ldi r18,lo8(10)
	ldi r20,lo8(9)
	ldi r22,lo8(8)
	ldi r24,lo8(lcd)
	ldi r25,hi8(lcd)
	call _ZN13LiquidCrystalC1Ehhhhhh
/* epilogue start */
	pop r16
	pop r14
	pop r12
	ret
	.size	_GLOBAL__sub_I_lcd, .-_GLOBAL__sub_I_lcd
	.global __do_global_ctors
	.section .ctors,"a",@progbits
	.p2align	1
	.word	gs(_GLOBAL__sub_I_lcd)
	.section	.rodata.FuncDisplayTask.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Demo LCD-HD44780"
.LC1:
	.string	"Custom Char: "
.LC2:
	.string	"I Love\001 SIT!"
.LC3:
	.string	"I Love  SIT!"
.LC4:
	.string	"Count: %3d"
	.section	.text.FuncDisplayTask,"ax",@progbits
.global	FuncDisplayTask
	.type	FuncDisplayTask, @function
FuncDisplayTask:
	push r16
	push r17
	push r28
	push r29
	in r28,__SP_L__
	in r29,__SP_H__
	sbiw r28,20
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 20 */
/* stack size = 24 */
.L__stack_usage = 24
	ldi r20,0
	ldi r22,0
	ldi r24,lo8(lcd)
	ldi r25,hi8(lcd)
	call _ZN13LiquidCrystal9setCursorEhh
	ldi r22,lo8(.LC0)
	ldi r23,hi8(.LC0)
	ldi r24,lo8(lcd)
	ldi r25,hi8(lcd)
	call _ZN5Print5printEPKc
	ldi r20,lo8(1)
	ldi r22,0
	ldi r24,lo8(lcd)
	ldi r25,hi8(lcd)
	call _ZN13LiquidCrystal9setCursorEhh
	ldi r22,lo8(.LC1)
	ldi r23,hi8(.LC1)
	ldi r24,lo8(lcd)
	ldi r25,hi8(lcd)
	call _ZN5Print5printEPKc
	ldi r22,lo8(1)
	ldi r24,lo8(lcd)
	ldi r25,hi8(lcd)
	call _ZN13LiquidCrystal5writeEh
	lds r24,blink_state
	cpse r24,__zero_reg__
	rjmp .L3
	ldi r24,lo8(1)
	sts blink_state,r24
	ldi r20,lo8(2)
	ldi r22,0
	ldi r24,lo8(lcd)
	ldi r25,hi8(lcd)
	call _ZN13LiquidCrystal9setCursorEhh
	ldi r22,lo8(.LC2)
	ldi r23,hi8(.LC2)
.L5:
	ldi r24,lo8(lcd)
	ldi r25,hi8(lcd)
	call _ZN5Print5printEPKc
	lds r24,count
	lds r25,count+1
	adiw r24,1
	sts count+1,r25
	sts count,r24
	ldi r20,lo8(3)
	ldi r22,0
	ldi r24,lo8(lcd)
	ldi r25,hi8(lcd)
	call _ZN13LiquidCrystal9setCursorEhh
	lds r24,count+1
	push r24
	lds r24,count
	push r24
	ldi r24,lo8(.LC4)
	ldi r25,hi8(.LC4)
	push r25
	push r24
	movw r16,r28
	subi r16,-1
	sbci r17,-1
	push r17
	push r16
	call sprintf
	movw r22,r16
	ldi r24,lo8(lcd)
	ldi r25,hi8(lcd)
	call _ZN5Print5printEPKc
	call TerminateTask
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
/* epilogue start */
	adiw r28,20
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	pop r17
	pop r16
	ret
.L3:
	sts blink_state,__zero_reg__
	ldi r20,lo8(2)
	ldi r22,0
	ldi r24,lo8(lcd)
	ldi r25,hi8(lcd)
	call _ZN13LiquidCrystal9setCursorEhh
	ldi r22,lo8(.LC3)
	ldi r23,hi8(.LC3)
	rjmp .L5
	.size	FuncDisplayTask, .-FuncDisplayTask
.global	blink_state
	.section	.bss.blink_state,"aw",@nobits
	.type	blink_state, @object
	.size	blink_state, 1
blink_state:
	.zero	1
.global	count
	.section	.bss.count,"aw",@nobits
	.type	count, @object
	.size	count, 2
count:
	.zero	2
.global	lcd
	.section	.bss.lcd,"aw",@nobits
	.type	lcd, @object
	.size	lcd, 24
lcd:
	.zero	24
	.ident	"GCC: (GNU) 7.3.0"
.global __do_copy_data
.global __do_clear_bss
