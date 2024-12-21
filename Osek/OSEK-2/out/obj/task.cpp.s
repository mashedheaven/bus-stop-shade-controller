	.file	"task.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
	.section	.text.task1_alarm_callback,"ax",@progbits
.global	task1_alarm_callback
	.type	task1_alarm_callback, @function
task1_alarm_callback:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	lds r24,alarm1_cnt
	lds r25,alarm1_cnt+1
	adiw r24,1
	sts alarm1_cnt+1,r25
	sts alarm1_cnt,r24
	ldi r24,lo8(2)
	jmp ActivateTask
	.size	task1_alarm_callback, .-task1_alarm_callback
	.section	.text.ButtonISR,"ax",@progbits
.global	ButtonISR
	.type	ButtonISR, @function
ButtonISR:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	lds r24,button_cnt
	lds r25,button_cnt+1
	adiw r24,1
	sts button_cnt+1,r25
	sts button_cnt,r24
	ldi r24,lo8(3)
	jmp ActivateTask
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
 ;  157 "/home/user/Osek/OSEK-2/task.cpp" 1
	cli
 ;  0 "" 2
/* #NOAPP */
	ldi r22,lo8(1)
	call digitalWrite
/* #APP */
 ;  159 "/home/user/Osek/OSEK-2/task.cpp" 1
	sei
 ;  0 "" 2
/* #NOAPP */
	ldi r22,lo8(-12)
	ldi r23,lo8(1)
	ldi r24,0
	ldi r25,0
	call delay
/* #APP */
 ;  163 "/home/user/Osek/OSEK-2/task.cpp" 1
	cli
 ;  0 "" 2
/* #NOAPP */
	ldi r22,0
	mov r24,r28
	call digitalWrite
/* #APP */
 ;  165 "/home/user/Osek/OSEK-2/task.cpp" 1
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
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	ldi r24,lo8(4)
	ldi r25,0
	call long_operation
	ldi r24,lo8(5)
	ldi r25,0
	call long_operation
	ldi r24,lo8(6)
	ldi r25,0
	call long_operation
	ldi r24,lo8(7)
	ldi r25,0
	call long_operation
	jmp TerminateTask
	.size	FuncTask1, .-FuncTask1
	.section	.rodata.FuncTask2.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Alarm1: "
.LC1:
	.string	" Button: "
.LC2:
	.string	" Task2: "
	.section	.text.FuncTask2,"ax",@progbits
.global	FuncTask2
	.type	FuncTask2, @function
FuncTask2:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	lds r24,task2_cnt
	lds r25,task2_cnt+1
	adiw r24,1
	sts task2_cnt+1,r25
	sts task2_cnt,r24
	ldi r24,lo8(3)
	ldi r25,0
	call long_operation
	ldi r22,lo8(.LC0)
	ldi r23,hi8(.LC0)
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print5printEPKc
	lds r22,alarm1_cnt
	lds r23,alarm1_cnt+1
	ldi r20,lo8(10)
	ldi r21,0
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print5printEii
	ldi r22,lo8(.LC1)
	ldi r23,hi8(.LC1)
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print5printEPKc
	lds r22,button_cnt
	lds r23,button_cnt+1
	ldi r20,lo8(10)
	ldi r21,0
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print5printEii
	ldi r22,lo8(.LC2)
	ldi r23,hi8(.LC2)
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print5printEPKc
	lds r22,task2_cnt
	lds r23,task2_cnt+1
	ldi r20,lo8(10)
	ldi r21,0
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print7printlnEii
	jmp TerminateTask
	.size	FuncTask2, .-FuncTask2
.global	button_cnt
	.section	.bss.button_cnt,"aw",@nobits
	.type	button_cnt, @object
	.size	button_cnt, 2
button_cnt:
	.zero	2
.global	task2_cnt
	.section	.bss.task2_cnt,"aw",@nobits
	.type	task2_cnt, @object
	.size	task2_cnt, 2
task2_cnt:
	.zero	2
.global	alarm1_cnt
	.section	.bss.alarm1_cnt,"aw",@nobits
	.type	alarm1_cnt, @object
	.size	alarm1_cnt, 2
alarm1_cnt:
	.zero	2
	.ident	"GCC: (GNU) 7.3.0"
.global __do_copy_data
.global __do_clear_bss
