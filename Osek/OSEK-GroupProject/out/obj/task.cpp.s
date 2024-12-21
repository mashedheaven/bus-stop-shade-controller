	.file	"task.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
	.section	.text.FuncDetectTask,"ax",@progbits
.global	FuncDetectTask
	.type	FuncDetectTask, @function
FuncDetectTask:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	jmp TerminateTask
	.size	FuncDetectTask, .-FuncDetectTask
	.section	.text.FuncDisplayTask,"ax",@progbits
.global	FuncDisplayTask
	.type	FuncDisplayTask, @function
FuncDisplayTask:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	jmp TerminateTask
	.size	FuncDisplayTask, .-FuncDisplayTask
	.ident	"GCC: (GNU) 7.3.0"
