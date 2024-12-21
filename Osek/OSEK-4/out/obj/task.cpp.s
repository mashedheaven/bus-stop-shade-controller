	.file	"task.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
	.section	.text.ButtonISR,"ax",@progbits
.global	ButtonISR
	.type	ButtonISR, @function
ButtonISR:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	ldi r21,0
	ldi r20,0
	ldi r22,lo8(-24)
	ldi r23,lo8(3)
	ldi r24,lo8(1)
	call SetRelAlarm
	ldi r22,lo8(1)
	ldi r23,0
	ldi r24,lo8(2)
	jmp SetEvent
	.size	ButtonISR, .-ButtonISR
	.section	.text.long_operation,"ax",@progbits
.global	long_operation
	.type	long_operation, @function
long_operation:
	push r28
/* prologue: function */
/* frame size = 0 */
/* stack size = 1 */
.L__stack_usage = 1
	mov r28,r24
/* #APP */
 ;  146 "/home/user/Osek/OSEK-4/task.cpp" 1
	cli
 ;  0 "" 2
/* #NOAPP */
	ldi r22,lo8(1)
	call digitalWrite
/* #APP */
 ;  148 "/home/user/Osek/OSEK-4/task.cpp" 1
	sei
 ;  0 "" 2
/* #NOAPP */
	ldi r22,lo8(-12)
	ldi r23,lo8(1)
	ldi r24,0
	ldi r25,0
	call delay
/* #APP */
 ;  152 "/home/user/Osek/OSEK-4/task.cpp" 1
	cli
 ;  0 "" 2
/* #NOAPP */
	ldi r22,0
	mov r24,r28
	call digitalWrite
/* #APP */
 ;  154 "/home/user/Osek/OSEK-4/task.cpp" 1
	sei
 ;  0 "" 2
/* #NOAPP */
	ldi r22,lo8(-12)
	ldi r23,lo8(1)
	ldi r24,0
	ldi r25,0
/* epilogue start */
	pop r28
	jmp delay
	.size	long_operation, .-long_operation
	.section	.text.FuncTask1,"ax",@progbits
.global	FuncTask1
	.type	FuncTask1, @function
FuncTask1:
	push r28
	push r29
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
.L5:
	ldi r24,lo8(3)
	ldi r25,0
	call WaitEvent
	movw r22,r28
	subi r22,-1
	sbci r23,-1
	ldi r24,lo8(2)
	call GetEvent
	ldd r24,Y+1
	sbrs r24,0
	rjmp .L4
	ldi r24,lo8(4)
	ldi r25,0
	call long_operation
	ldi r24,lo8(2)
	ldi r25,0
	call ClearEvent
.L4:
	ldd r24,Y+1
	sbrs r24,0
	rjmp .L5
	ldi r24,lo8(7)
	ldi r25,0
	call long_operation
	ldi r24,lo8(1)
	ldi r25,0
	call ClearEvent
	rjmp .L5
	.size	FuncTask1, .-FuncTask1
	.section	.text.FuncTask2,"ax",@progbits
.global	FuncTask2
	.type	FuncTask2, @function
FuncTask2:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	ldi r24,lo8(3)
	ldi r25,0
	call long_operation
	jmp TerminateTask
	.size	FuncTask2, .-FuncTask2
	.ident	"GCC: (GNU) 7.3.0"
