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
	ldi r24,lo8(3)
	jmp ActivateTask
	.size	ButtonISR, .-ButtonISR
	.section	.text.task2_count_set,"ax",@progbits
.global	task2_count_set
	.type	task2_count_set, @function
task2_count_set:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	sts task2_cnt+1,r25
	sts task2_cnt,r24
/* epilogue start */
	ret
	.size	task2_count_set, .-task2_count_set
	.section	.text.long_operation,"ax",@progbits
.global	long_operation
	.type	long_operation, @function
long_operation:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	ldi r22,lo8(-24)
	ldi r23,lo8(3)
	ldi r24,0
	ldi r25,0
	jmp delay
	.size	long_operation, .-long_operation
	.section	.text.FuncTask1,"ax",@progbits
.global	FuncTask1
	.type	FuncTask1, @function
FuncTask1:
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	ldi r24,0
	call GetResource
	ldi r22,lo8(1)
	ldi r24,lo8(4)
	call digitalWrite
	ldi r29,0
	ldi r28,0
.L6:
	call long_operation
	ldi r20,lo8(10)
	ldi r21,0
	movw r22,r28
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print5printEii
	adiw r28,1
	cpi r28,10
	cpc r29,__zero_reg__
	brne .L6
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print7printlnEv
	ldi r22,0
	ldi r24,lo8(4)
	call digitalWrite
	ldi r24,0
	call ReleaseResource
/* epilogue start */
	pop r29
	pop r28
	jmp TerminateTask
	.size	FuncTask1, .-FuncTask1
	.section	.rodata.FuncTask2.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Task2 Count: "
	.section	.text.FuncTask2,"ax",@progbits
.global	FuncTask2
	.type	FuncTask2, @function
FuncTask2:
	push r28
/* prologue: function */
/* frame size = 0 */
/* stack size = 1 */
.L__stack_usage = 1
	call GetActiveApplicationMode
	mov r28,r24
	ldi r24,0
	call GetResource
	ldi r22,lo8(1)
	ldi r24,lo8(3)
	call digitalWrite
	call long_operation
	lds r24,task2_cnt
	lds r25,task2_cnt+1
	cpse r28,__zero_reg__
	rjmp .L9
	adiw r24,1
.L11:
	sts task2_cnt+1,r25
	sts task2_cnt,r24
	ldi r22,lo8(.LC0)
	ldi r23,hi8(.LC0)
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print7printlnEPKc
	lds r22,task2_cnt
	lds r23,task2_cnt+1
	ldi r20,lo8(10)
	ldi r21,0
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print5printEii
	ldi r22,0
	ldi r24,lo8(3)
	call digitalWrite
	ldi r24,0
	call ReleaseResource
/* epilogue start */
	pop r28
	jmp TerminateTask
.L9:
	sbiw r24,1
	rjmp .L11
	.size	FuncTask2, .-FuncTask2
.global	task2_cnt
	.section	.bss.task2_cnt,"aw",@nobits
	.type	task2_cnt, @object
	.size	task2_cnt, 2
task2_cnt:
	.zero	2
	.ident	"GCC: (GNU) 7.3.0"
.global __do_copy_data
.global __do_clear_bss
