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
.global	__addsf3
.global	__nesf2
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
	sts WestDataRaw+1,r25
	sts WestDataRaw,r24
	ldi r24,lo8(18)
	call analogRead
	sts EastDataRaw+1,r25
	sts EastDataRaw,r24
	lds r22,WestDataRaw
	lds r23,WestDataRaw+1
	mov __tmp_reg__,r23
	lsl r0
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
	sts WestDataLux,r20
	sts WestDataLux+1,r21
	sts WestDataLux+2,r22
	sts WestDataLux+3,r23
	ldi r18,lo8(2)
	ldi r19,0
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print7printlnEdi
	lds r22,EastDataRaw
	lds r23,EastDataRaw+1
	mov __tmp_reg__,r23
	lsl r0
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
	sts EastDataLux,r20
	sts EastDataLux+1,r21
	sts EastDataLux+2,r22
	sts EastDataLux+3,r23
	ldi r18,lo8(2)
	ldi r19,0
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print7printlnEdi
	lds r18,WestDataLux
	lds r19,WestDataLux+1
	lds r20,WestDataLux+2
	lds r21,WestDataLux+3
	lds r22,EastDataLux
	lds r23,EastDataLux+1
	lds r24,EastDataLux+2
	lds r25,EastDataLux+3
	call __addsf3
	ldi r18,0
	ldi r19,0
	ldi r20,0
	ldi r21,lo8(63)
	call __mulsf3
	movw r12,r22
	movw r14,r24
	sts AverageLux,r12
	sts AverageLux+1,r13
	sts AverageLux+2,r14
	sts AverageLux+3,r15
	ldi r18,0
	ldi r19,0
	movw r20,r18
	call __nesf2
	tst r24
	brne .+2
	rjmp .L2
	lds r24,timeInSeconds
	lds r25,timeInSeconds+1
	lds r26,timeInSeconds+2
	lds r27,timeInSeconds+3
	subi r24,121
	sbci r25,105
	sbc r26,__zero_reg__
	sbc r27,__zero_reg__
	cpi r24,-81
	sbci r25,-102
	cpc r26,__zero_reg__
	cpc r27,__zero_reg__
	brsh .L4
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(72)
	ldi r21,lo8(67)
	movw r24,r14
	movw r22,r12
	call __ltsf2
	ldi r18,lo8(2)
	ldi r19,0
	movw r22,r14
	movw r20,r12
	sbrs r24,7
	rjmp .L9
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print7printlnEdi
.L4:
	ldi r22,lo8(1)
	ldi r24,lo8(2)
	call digitalWrite
	ldi r22,lo8(1)
	ldi r24,lo8(3)
	call digitalWrite
	ldi r22,lo8(1)
	ldi r23,0
	rjmp .L10
.L9:
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print7printlnEdi
	ldi r22,0
	ldi r24,lo8(2)
	call digitalWrite
	ldi r22,0
	ldi r24,lo8(3)
	call digitalWrite
	ldi r22,lo8(2)
	ldi r23,0
.L10:
	ldi r24,lo8(3)
	call SetEvent
.L2:
/* epilogue start */
	pop r15
	pop r14
	pop r13
	pop r12
	jmp TerminateTask
	.size	FuncDetectLight, .-FuncDetectLight
	.section	.rodata.FuncRollServo.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Close shade"
.LC1:
	.string	"Open shade"
	.section	.text.FuncRollServo,"ax",@progbits
.global	FuncRollServo
	.type	FuncRollServo, @function
FuncRollServo:
	push r28
	push r29
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
.L13:
	ldi r24,lo8(3)
	ldi r25,0
	call WaitEvent
	movw r22,r28
	subi r22,-1
	sbci r23,-1
	ldi r24,lo8(3)
	call GetEvent
	ldd r24,Y+1
	sbrs r24,1
	rjmp .L12
	ldi r22,lo8(-54)
	ldi r23,lo8(8)
	ldi r24,lo8(myServo)
	ldi r25,hi8(myServo)
	call _ZN11ServoTimer25writeEi
	ldi r22,lo8(-54)
	ldi r23,lo8(8)
	ldi r24,lo8(myServo1)
	ldi r25,hi8(myServo1)
	call _ZN11ServoTimer25writeEi
	ldi r24,lo8(2)
	ldi r25,0
	call ClearEvent
	ldi r22,lo8(.LC0)
	ldi r23,hi8(.LC0)
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print7printlnEPKc
.L12:
	ldd r24,Y+1
	sbrs r24,0
	rjmp .L13
	ldi r22,lo8(-18)
	ldi r23,lo8(2)
	ldi r24,lo8(myServo)
	ldi r25,hi8(myServo)
	call _ZN11ServoTimer25writeEi
	ldi r22,lo8(-18)
	ldi r23,lo8(2)
	ldi r24,lo8(myServo1)
	ldi r25,hi8(myServo1)
	call _ZN11ServoTimer25writeEi
	ldi r24,lo8(1)
	ldi r25,0
	call ClearEvent
	ldi r22,lo8(.LC1)
	ldi r23,hi8(.LC1)
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print7printlnEPKc
	rjmp .L13
	.size	FuncRollServo, .-FuncRollServo
	.section	.rodata.FuncDisplayTask.str1.1,"aMS",@progbits,1
.LC2:
	.string	"seconds: "
.LC3:
	.string	"Lux Value: "
.LC4:
	.string	"Time: "
.LC5:
	.string	" : "
	.section	.text.FuncDisplayTask,"ax",@progbits
.global	FuncDisplayTask
	.type	FuncDisplayTask, @function
FuncDisplayTask:
	push r12
	push r13
	push r14
	push r15
/* prologue: function */
/* frame size = 0 */
/* stack size = 4 */
.L__stack_usage = 4
	lds r12,timeInSeconds
	lds r13,timeInSeconds+1
	lds r14,timeInSeconds+2
	lds r15,timeInSeconds+3
	movw r24,r14
	movw r22,r12
	ldi r18,lo8(16)
	ldi r19,lo8(14)
	ldi r20,0
	ldi r21,0
	call __divmodsi4
	sts hour+1,r19
	sts hour,r18
	ldi r22,lo8(16)
	ldi r23,lo8(14)
	mul r22,r18
	movw r24,r0
	mul r22,r19
	add r25,r0
	mul r23,r18
	add r25,r0
	clr r1
	sub r12,r24
	sbc r13,r25
	movw r24,r12
	ldi r22,lo8(60)
	ldi r23,0
	call __divmodhi4
	sts minute+1,r23
	sts minute,r22
	ldi r18,lo8(60)
	mul r18,r22
	movw r24,r0
	mul r18,r23
	add r25,r0
	clr __zero_reg__
	sub r12,r24
	sbc r13,r25
	sts second+1,r13
	sts second,r12
	ldi r22,lo8(.LC2)
	ldi r23,hi8(.LC2)
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print5printEPKc
	lds r20,timeInSeconds
	lds r21,timeInSeconds+1
	lds r22,timeInSeconds+2
	lds r23,timeInSeconds+3
	ldi r18,lo8(10)
	ldi r19,0
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print7printlnEli
	ldi r24,lo8(lcd)
	ldi r25,hi8(lcd)
	call _ZN13LiquidCrystal5clearEv
	ldi r20,lo8(1)
	ldi r22,0
	ldi r24,lo8(lcd)
	ldi r25,hi8(lcd)
	call _ZN13LiquidCrystal9setCursorEhh
	ldi r22,lo8(.LC3)
	ldi r23,hi8(.LC3)
	ldi r24,lo8(lcd)
	ldi r25,hi8(lcd)
	call _ZN5Print5printEPKc
	lds r20,AverageLux
	lds r21,AverageLux+1
	lds r22,AverageLux+2
	lds r23,AverageLux+3
	ldi r18,lo8(2)
	ldi r19,0
	ldi r24,lo8(lcd)
	ldi r25,hi8(lcd)
	call _ZN5Print5printEdi
	ldi r20,lo8(3)
	ldi r22,0
	ldi r24,lo8(lcd)
	ldi r25,hi8(lcd)
	call _ZN13LiquidCrystal9setCursorEhh
	ldi r22,lo8(.LC4)
	ldi r23,hi8(.LC4)
	ldi r24,lo8(lcd)
	ldi r25,hi8(lcd)
	call _ZN5Print5printEPKc
	lds r22,hour
	lds r23,hour+1
	ldi r20,lo8(10)
	ldi r21,0
	ldi r24,lo8(lcd)
	ldi r25,hi8(lcd)
	call _ZN5Print5printEii
	ldi r22,lo8(.LC5)
	ldi r23,hi8(.LC5)
	ldi r24,lo8(lcd)
	ldi r25,hi8(lcd)
	call _ZN5Print5printEPKc
	lds r22,minute
	lds r23,minute+1
	ldi r20,lo8(10)
	ldi r21,0
	ldi r24,lo8(lcd)
	ldi r25,hi8(lcd)
	call _ZN5Print5printEii
	ldi r22,lo8(.LC5)
	ldi r23,hi8(.LC5)
	ldi r24,lo8(lcd)
	ldi r25,hi8(lcd)
	call _ZN5Print5printEPKc
	lds r22,second
	lds r23,second+1
	ldi r20,lo8(10)
	ldi r21,0
	ldi r24,lo8(lcd)
	ldi r25,hi8(lcd)
	call _ZN5Print5printEii
/* epilogue start */
	pop r15
	pop r14
	pop r13
	pop r12
	jmp TerminateTask
	.size	FuncDisplayTask, .-FuncDisplayTask
	.section	.text.FuncIncrementTime,"ax",@progbits
.global	FuncIncrementTime
	.type	FuncIncrementTime, @function
FuncIncrementTime:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	lds r24,timeInSeconds
	lds r25,timeInSeconds+1
	lds r26,timeInSeconds+2
	lds r27,timeInSeconds+3
	adiw r24,1
	adc r26,__zero_reg__
	adc r27,__zero_reg__
	cpi r24,-128
	ldi r18,81
	cpc r25,r18
	ldi r18,1
	cpc r26,r18
	cpc r27,__zero_reg__
	brge .L22
	sts timeInSeconds,r24
	sts timeInSeconds+1,r25
	sts timeInSeconds+2,r26
	sts timeInSeconds+3,r27
	ret
.L22:
	sts timeInSeconds,__zero_reg__
	sts timeInSeconds+1,__zero_reg__
	sts timeInSeconds+2,__zero_reg__
	sts timeInSeconds+3,__zero_reg__
/* epilogue start */
	ret
	.size	FuncIncrementTime, .-FuncIncrementTime
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
	ldi r24,lo8(myServo)
	ldi r25,hi8(myServo)
	call _ZN11ServoTimer2C1Ev
	ldi r24,lo8(myServo1)
	ldi r25,hi8(myServo1)
/* epilogue start */
	pop r16
	pop r14
	pop r12
	jmp _ZN11ServoTimer2C1Ev
	.size	_GLOBAL__sub_I_lcd, .-_GLOBAL__sub_I_lcd
	.global __do_global_ctors
	.section .ctors,"a",@progbits
	.p2align	1
	.word	gs(_GLOBAL__sub_I_lcd)
.global	minute
	.section	.bss.minute,"aw",@nobits
	.type	minute, @object
	.size	minute, 2
minute:
	.zero	2
.global	second
	.section	.bss.second,"aw",@nobits
	.type	second, @object
	.size	second, 2
second:
	.zero	2
.global	hour
	.section	.bss.hour,"aw",@nobits
	.type	hour, @object
	.size	hour, 2
hour:
	.zero	2
.global	timeInSeconds
	.section	.data.timeInSeconds,"aw",@progbits
	.type	timeInSeconds, @object
	.size	timeInSeconds, 4
timeInSeconds:
	.byte	68
	.byte	81
	.byte	1
	.byte	0
.global	count
	.section	.bss.count,"aw",@nobits
	.type	count, @object
	.size	count, 2
count:
	.zero	2
.global	myServo1
	.section	.bss.myServo1,"aw",@nobits
	.type	myServo1, @object
	.size	myServo1, 1
myServo1:
	.zero	1
.global	myServo
	.section	.bss.myServo,"aw",@nobits
	.type	myServo, @object
	.size	myServo, 1
myServo:
	.zero	1
.global	AverageLux
	.section	.bss.AverageLux,"aw",@nobits
	.type	AverageLux, @object
	.size	AverageLux, 4
AverageLux:
	.zero	4
.global	EastDataLux
	.section	.bss.EastDataLux,"aw",@nobits
	.type	EastDataLux, @object
	.size	EastDataLux, 4
EastDataLux:
	.zero	4
.global	EastDataRaw
	.section	.bss.EastDataRaw,"aw",@nobits
	.type	EastDataRaw, @object
	.size	EastDataRaw, 2
EastDataRaw:
	.zero	2
.global	WestDataLux
	.section	.bss.WestDataLux,"aw",@nobits
	.type	WestDataLux, @object
	.size	WestDataLux, 4
WestDataLux:
	.zero	4
.global	WestDataRaw
	.section	.bss.WestDataRaw,"aw",@nobits
	.type	WestDataRaw, @object
	.size	WestDataRaw, 2
WestDataRaw:
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
