	.file	"code.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
	.section	.text.StartupHook,"ax",@progbits
.global	StartupHook
	.type	StartupHook, @function
StartupHook:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	ldi r22,lo8(1)
	ldi r24,lo8(4)
	call pinMode
	ldi r22,0
	ldi r24,lo8(4)
	call digitalWrite
	ldi r22,lo8(1)
	ldi r24,lo8(5)
	call pinMode
	ldi r22,0
	ldi r24,lo8(5)
	call digitalWrite
	ldi r22,lo8(1)
	ldi r24,lo8(6)
	call pinMode
	ldi r22,0
	ldi r24,lo8(6)
	call digitalWrite
	ldi r22,lo8(1)
	ldi r24,lo8(7)
	call pinMode
	ldi r22,0
	ldi r24,lo8(7)
	call digitalWrite
	ldi r22,lo8(1)
	ldi r24,lo8(3)
	call pinMode
	ldi r22,0
	ldi r24,lo8(3)
	call digitalWrite
	ldi r22,0
	ldi r24,lo8(2)
	call pinMode
	ldi r30,lo8(105)
	ldi r31,0
	ld r24,Z
	ori r24,lo8(2)
	st Z,r24
	sbi 0x1d,0
	ldi r18,lo8(6)
	ldi r20,0
	ldi r21,lo8(-62)
	ldi r22,lo8(1)
	ldi r23,0
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	jmp _ZN14HardwareSerial5beginEmh
	.size	StartupHook, .-StartupHook
	.section	.text.error_led,"ax",@progbits
.global	error_led
	.type	error_led, @function
error_led:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	ldi r22,lo8(1)
	ldi r24,lo8(4)
	call digitalWrite
	ldi r22,lo8(1)
	ldi r24,lo8(5)
	call digitalWrite
	ldi r22,lo8(1)
	ldi r24,lo8(6)
	call digitalWrite
	ldi r22,lo8(1)
	ldi r24,lo8(7)
	call digitalWrite
	ldi r22,lo8(1)
	ldi r24,lo8(3)
	call digitalWrite
	ldi r22,lo8(-6)
	ldi r23,0
	ldi r24,0
	ldi r25,0
	call delay
	ldi r22,0
	ldi r24,lo8(4)
	call digitalWrite
	ldi r22,0
	ldi r24,lo8(5)
	call digitalWrite
	ldi r22,0
	ldi r24,lo8(6)
	call digitalWrite
	ldi r22,0
	ldi r24,lo8(7)
	call digitalWrite
	ldi r22,0
	ldi r24,lo8(3)
	call digitalWrite
	ldi r22,lo8(25)
	ldi r23,0
	ldi r24,0
	ldi r25,0
	jmp delay
	.size	error_led, .-error_led
	.section	.rodata.ErrorHook.str1.1,"aMS",@progbits,1
.LC0:
	.string	"E_OS_ID-"
.LC1:
	.string	"E_OS_LIMIT"
.LC2:
	.string	"E_OS_STATE-"
.LC3:
	.string	"OSServiceId_SetRelAlarm"
.LC4:
	.string	"E_OS_PARAM_POINTER-"
.LC5:
	.string	"OSServiceId_GetAlarm"
.LC6:
	.string	"-"
	.section	.text.ErrorHook,"ax",@progbits
.global	ErrorHook
	.type	ErrorHook, @function
ErrorHook:
	push r16
	push r17
	push r28
	push r29
/* prologue: function */
/* frame size = 0 */
/* stack size = 4 */
.L__stack_usage = 4
	movw r28,r24
	call osEE_get_service_id
	movw r16,r24
	cpi r28,4
	cpc r29,__zero_reg__
	brne .+2
	rjmp .L5
	brsh .L6
	cpi r28,1
	cpc r29,__zero_reg__
	breq .L7
	cpi r28,3
	cpc r29,__zero_reg__
	breq .L8
.L4:
	ldi r20,lo8(10)
	ldi r21,0
	movw r22,r28
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print5printEii
	ldi r22,lo8(.LC6)
	ldi r23,hi8(.LC6)
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print5printEPKc
	call osEE_get_service_id
	ldi r20,lo8(10)
	ldi r21,0
	movw r22,r24
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print7printlnEii
	rjmp .L16
.L6:
	cpi r28,7
	cpc r29,__zero_reg__
	breq .L9
	cpi r28,14
	cpc r29,__zero_reg__
	brne .L4
	ldi r22,lo8(.LC4)
	ldi r23,hi8(.LC4)
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print5printEPKc
	cpi r16,38
	cpc r17,__zero_reg__
	breq .+2
	rjmp .L3
	ldi r22,lo8(.LC5)
	ldi r23,hi8(.LC5)
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
/* epilogue start */
	pop r29
	pop r28
	pop r17
	pop r16
	jmp _ZN5Print7printlnEPKc
.L7:
	ldi r20,lo8(10)
	ldi r21,0
	ldi r22,lo8(1)
	ldi r23,0
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
/* epilogue start */
	pop r29
	pop r28
	pop r17
	pop r16
	jmp _ZN5Print7printlnEii
.L8:
	ldi r22,lo8(.LC0)
	ldi r23,hi8(.LC0)
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print5printEPKc
	ldi r20,lo8(10)
	ldi r21,0
	movw r22,r16
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print7printlnEii
	call error_led
.L5:
	ldi r22,lo8(.LC1)
	ldi r23,hi8(.LC1)
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print5printEPKc
.L16:
/* epilogue start */
	pop r29
	pop r28
	pop r17
	pop r16
	jmp error_led
.L9:
	ldi r22,lo8(.LC2)
	ldi r23,hi8(.LC2)
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print5printEPKc
	cpi r16,40
	cpc r17,__zero_reg__
	brne .L16
	ldi r22,lo8(.LC3)
	ldi r23,hi8(.LC3)
	ldi r24,lo8(Serial)
	ldi r25,hi8(Serial)
	call _ZN5Print7printlnEPKc
	rjmp .L16
.L3:
/* epilogue start */
	pop r29
	pop r28
	pop r17
	pop r16
	ret
	.size	ErrorHook, .-ErrorHook
	.section	.rodata.idle_hook.str1.1,"aMS",@progbits,1
.LC7:
	.string	"Test Failed!!!, line:236 \r\n"
	.section	.text.idle_hook,"ax",@progbits
.global	idle_hook
	.type	idle_hook, @function
idle_hook:
	push r16
	push r17
	push r28
	push r29
	rcall .
	in r28,__SP_L__
	in r29,__SP_H__
/* prologue: function */
/* frame size = 2 */
/* stack size = 6 */
.L__stack_usage = 6
	in r24,__SP_L__
	in r25,__SP_L__+1
	std Y+2,r25
	std Y+1,r24
	lds r24,main_sp
	lds r25,main_sp+1
	or r24,r25
	brne .L18
	ldd r24,Y+1
	ldd r25,Y+2
	sts main_sp+1,r25
	sts main_sp,r24
.L19:
/* #APP */
 ;  239 "/home/user/Osek/OSEK-4/code.cpp" 1
	cli
 ;  0 "" 2
/* #NOAPP */
	ldi r24,lo8(gs(_Z14serialEventRunv))
	ldi r25,hi8(gs(_Z14serialEventRunv))
	or r24,r25
	breq .L22
	call _Z14serialEventRunv
.L22:
/* #APP */
 ;  243 "/home/user/Osek/OSEK-4/code.cpp" 1
	sei
 ;  0 "" 2
/* epilogue start */
/* #NOAPP */
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	pop r17
	pop r16
	ret
.L18:
	lds r18,main_sp
	lds r19,main_sp+1
	ldd r24,Y+1
	ldd r25,Y+2
	cp r18,r24
	cpc r19,r25
	breq .L19
/* #APP */
 ;  236 "/home/user/Osek/OSEK-4/code.cpp" 1
	cli
 ;  0 "" 2
/* #NOAPP */
	ldi r24,lo8(.LC7)
	ldi r25,hi8(.LC7)
	call serial_print
	ldi r16,lo8(gs(_Z14serialEventRunv))
	ldi r17,hi8(gs(_Z14serialEventRunv))
.L20:
	cp r16,__zero_reg__
	cpc r17,__zero_reg__
	breq .L20
	call _Z14serialEventRunv
	rjmp .L20
	.size	idle_hook, .-idle_hook
	.section	.text.setup,"ax",@progbits
.global	setup
	.type	setup, @function
setup:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
/* epilogue start */
	ret
	.size	setup, .-setup
	.section	.text.startup.main,"ax",@progbits
.global	main
	.type	main, @function
main:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	call init
	lds r24,startupmode
	call StartOS
	ldi r25,0
	ldi r24,0
/* epilogue start */
	ret
	.size	main, .-main
.global	main_sp
	.section	.bss.main_sp,"aw",@nobits
	.type	main_sp, @object
	.size	main_sp, 2
main_sp:
	.zero	2
.global	startupmode
	.section	.bss.startupmode,"aw",@nobits
	.type	startupmode, @object
	.size	startupmode, 1
startupmode:
	.zero	1
.global	old_sp
	.section	.bss.old_sp,"aw",@nobits
	.type	old_sp, @object
	.size	old_sp, 2
old_sp:
	.zero	2
.global	stk_wrong
	.section	.bss.stk_wrong,"aw",@nobits
	.type	stk_wrong, @object
	.size	stk_wrong, 1
stk_wrong:
	.zero	1
	.weak	_Z14serialEventRunv
	.ident	"GCC: (GNU) 7.3.0"
.global __do_copy_data
.global __do_clear_bss
