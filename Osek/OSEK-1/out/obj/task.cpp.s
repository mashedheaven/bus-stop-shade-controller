	.file	"task.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
	.section	.rodata.FuncTask1.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Task1"
	.section	.text.FuncTask1,"ax",@progbits
.global	FuncTask1
	.type	FuncTask1, @function
FuncTask1:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	lds r24,task1_delay
	lds r25,task1_delay+1
	cpi r24,-62
	ldi r18,42
	cpc r25,r18
	brlt .L2
	sts task1_delay+1,__zero_reg__
	sts task1_delay,__zero_reg__
	lds r24,green_state
	lds r25,green_state+1
	or r24,r25
	brne .L3
	ldi r24,lo8(1)
	ldi r25,0
	sts green_state+1,r25
	sts green_state,r24
	ldi r22,lo8(1)
.L6:
	ldi r24,lo8(3)
	call digitalWrite
	lds r22,task_count
	lds r23,task_count+1
	subi r22,-1
	sbci r23,-1
	sts task_count+1,r23
	sts task_count,r22
	ldi r20,lo8(10)
	ldi r21,0
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print5printEii
	ldi r22,lo8(.LC0)
	ldi r23,hi8(.LC0)
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print7printlnEPKc
.L5:
	ldi r24,lo8(1)
	call ActivateTask
	jmp TerminateTask
.L3:
	sts green_state+1,__zero_reg__
	sts green_state,__zero_reg__
	ldi r22,0
	rjmp .L6
.L2:
	adiw r24,1
	sts task1_delay+1,r25
	sts task1_delay,r24
	rjmp .L5
	.size	FuncTask1, .-FuncTask1
	.section	.rodata.FuncTask2.str1.1,"aMS",@progbits,1
.LC1:
	.string	"Task2"
	.section	.text.FuncTask2,"ax",@progbits
.global	FuncTask2
	.type	FuncTask2, @function
FuncTask2:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	lds r24,task2_delay
	lds r25,task2_delay+1
	cpi r24,-62
	ldi r18,42
	cpc r25,r18
	brlt .L8
	sts task2_delay+1,__zero_reg__
	sts task2_delay,__zero_reg__
	lds r24,red1_state
	lds r25,red1_state+1
	or r24,r25
	brne .L9
	ldi r24,lo8(1)
	ldi r25,0
	sts red1_state+1,r25
	sts red1_state,r24
	ldi r22,lo8(1)
.L12:
	ldi r24,lo8(4)
	call digitalWrite
	lds r22,task_count
	lds r23,task_count+1
	subi r22,-1
	sbci r23,-1
	sts task_count+1,r23
	sts task_count,r22
	ldi r20,lo8(10)
	ldi r21,0
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print5printEii
	ldi r22,lo8(.LC1)
	ldi r23,hi8(.LC1)
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print7printlnEPKc
.L11:
	ldi r24,0
	call ActivateTask
	jmp TerminateTask
.L9:
	sts red1_state+1,__zero_reg__
	sts red1_state,__zero_reg__
	ldi r22,0
	rjmp .L12
.L8:
	adiw r24,1
	sts task2_delay+1,r25
	sts task2_delay,r24
	rjmp .L11
	.size	FuncTask2, .-FuncTask2
.global	red1_state
	.section	.bss.red1_state,"aw",@nobits
	.type	red1_state, @object
	.size	red1_state, 2
red1_state:
	.zero	2
.global	task2_delay
	.section	.data.task2_delay,"aw",@progbits
	.type	task2_delay, @object
	.size	task2_delay, 2
task2_delay:
	.word	10946
.global	green_state
	.section	.bss.green_state,"aw",@nobits
	.type	green_state, @object
	.size	green_state, 2
green_state:
	.zero	2
.global	task1_delay
	.section	.bss.task1_delay,"aw",@nobits
	.type	task1_delay, @object
	.size	task1_delay, 2
task1_delay:
	.zero	2
.global	task_count
	.section	.bss.task_count,"aw",@nobits
	.type	task_count, @object
	.size	task_count, 2
task_count:
	.zero	2
	.ident	"GCC: (GNU) 7.3.0"
.global __do_copy_data
.global __do_clear_bss
