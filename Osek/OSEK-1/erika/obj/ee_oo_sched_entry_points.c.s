	.file	"ee_oo_sched_entry_points.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.osEE_scheduler_task_end,"ax",@progbits
.global	osEE_scheduler_task_end
	.type	osEE_scheduler_task_end, @function
osEE_scheduler_task_end:
.LFB55:
	.file 1 "/home/user/Osek/OSEK-1/erika/src/ee_oo_sched_entry_points.c"
	.loc 1 74 0
	.cfi_startproc
	push r28
.LCFI0:
	.cfi_def_cfa_offset 3
	.cfi_offset 28, -2
	push r29
.LCFI1:
	.cfi_def_cfa_offset 4
	.cfi_offset 29, -3
	rcall .
.LCFI2:
	.cfi_def_cfa_offset 6
	in r28,__SP_L__
	in r29,__SP_H__
.LCFI3:
	.cfi_def_cfa_register 28
/* prologue: function */
/* frame size = 2 */
/* stack size = 4 */
.L__stack_usage = 4
	.loc 1 78 0
	movw r20,r28
	subi r20,-1
	sbci r21,-1
	ldi r22,lo8(CDB)
	ldi r23,hi8(CDB)
	ldi r24,lo8(KDB)
	ldi r25,hi8(KDB)
	call osEE_scheduler_task_terminated
.LVL0:
.LBB51:
.LBB52:
	.file 2 "/home/user/Osek/OSEK-1/erika/src/ee_hal_internal.h"
	.loc 2 185 0
	movw r22,r24
	ldd r24,Y+1
	ldd r25,Y+2
.LVL1:
	call osEE_change_context_from_task_end
.LVL2:
/* epilogue start */
.LBE52:
.LBE51:
	.loc 1 86 0
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.cfi_endproc
.LFE55:
	.size	osEE_scheduler_task_end, .-osEE_scheduler_task_end
	.section	.text.osEE_scheduler_task_wrapper_restore,"ax",@progbits
.global	osEE_scheduler_task_wrapper_restore
	.type	osEE_scheduler_task_wrapper_restore, @function
osEE_scheduler_task_wrapper_restore:
.LFB56:
	.loc 1 94 0
	.cfi_startproc
.LVL3:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
/* epilogue start */
	.loc 1 150 0
	ret
	.cfi_endproc
.LFE56:
	.size	osEE_scheduler_task_wrapper_restore, .-osEE_scheduler_task_wrapper_restore
	.section	.text.osEE_scheduler_task_wrapper_run,"ax",@progbits
.global	osEE_scheduler_task_wrapper_run
	.type	osEE_scheduler_task_wrapper_run, @function
osEE_scheduler_task_wrapper_run:
.LFB57:
	.loc 1 157 0
	.cfi_startproc
.LVL4:
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	movw r28,r24
.LVL5:
	.loc 1 158 0
	ldd r30,Y+4
	ldd r31,Y+5
	.loc 1 161 0
	ldd r24,Z+1
.LVL6:
	cpi r24,lo8(-1)
	breq .L4
.LVL7:
.LBB66:
.LBB67:
	.loc 2 105 0
/* #APP */
 ;  105 "/home/user/Osek/OSEK-1/erika/src/ee_hal_internal.h" 1
	sei
 ;  0 "" 2
.LVL8:
/* #NOAPP */
.L4:
.LBE67:
.LBE66:
	.loc 1 166 0
	ldd r30,Y+9
	ldd r31,Y+10
	icall
.LVL9:
.LBB68:
.LBB69:
.LBB70:
.LBB71:
.LBB72:
.LBB73:
	.loc 2 111 0
	in r24,__SREG__
.LBB74:
.LBB75:
	.loc 2 100 0
/* #APP */
 ;  100 "/home/user/Osek/OSEK-1/erika/src/ee_hal_internal.h" 1
	cli
 ;  0 "" 2
.LVL10:
/* #NOAPP */
.LBE75:
.LBE74:
.LBE73:
.LBE72:
.LBE71:
.LBE70:
.LBB76:
.LBB77:
	.file 3 "/home/user/Osek/OSEK-1/erika/src/ee_std_change_context.h"
	.loc 3 136 0
	ldi r22,lo8(gs(osEE_scheduler_task_end))
	ldi r23,hi8(gs(osEE_scheduler_task_end))
	ldd r24,Y+2
	ldd r25,Y+3
	call osEE_hal_terminate_ctx
.LVL11:
.LBE77:
.LBE76:
.LBE69:
.LBE68:
	.cfi_endproc
.LFE57:
	.size	osEE_scheduler_task_wrapper_run, .-osEE_scheduler_task_wrapper_run
	.section	.text.osEE_idle_hook_wrapper,"ax",@progbits
.global	osEE_idle_hook_wrapper
	.type	osEE_idle_hook_wrapper, @function
osEE_idle_hook_wrapper:
.LFB58:
	.loc 1 177 0
	.cfi_startproc
	push r16
.LCFI4:
	.cfi_def_cfa_offset 3
	.cfi_offset 16, -2
	push r17
.LCFI5:
	.cfi_def_cfa_offset 4
	.cfi_offset 17, -3
	push r28
.LCFI6:
	.cfi_def_cfa_offset 5
	.cfi_offset 28, -4
	push r29
.LCFI7:
	.cfi_def_cfa_offset 6
	.cfi_offset 29, -5
/* prologue: function */
/* frame size = 0 */
/* stack size = 4 */
.L__stack_usage = 4
.LBB78:
.LBB79:
.LBB80:
.LBB81:
	.loc 2 111 0
	in r28,__SREG__
.LVL12:
.LBB82:
.LBB83:
	.loc 2 100 0
/* #APP */
 ;  100 "/home/user/Osek/OSEK-1/erika/src/ee_hal_internal.h" 1
	cli
 ;  0 "" 2
.LVL13:
/* #NOAPP */
.LBE83:
.LBE82:
.LBE81:
.LBE80:
.LBE79:
.LBE78:
	.loc 1 183 0
	ldi r22,lo8(CDB)
	ldi r23,hi8(CDB)
	ldi r24,lo8(KDB)
	ldi r25,hi8(KDB)
	call osEE_scheduler_task_preemption_point
.LVL14:
.LBB84:
.LBB85:
.LBB86:
.LBB87:
	.loc 2 118 0
	.loc 2 119 0
	out __SREG__,r28
.LBE87:
.LBE86:
.LBE85:
.LBE84:
	.loc 1 186 0
	lds r16,CDB
	lds r17,CDB+1
.LBB88:
	.loc 1 188 0
	lds r28,CDB+2
	lds r29,CDB+2+1
.L9:
.LBE88:
	.loc 1 186 0
	movw r30,r16
	ldd r24,Z+8
	ldd r25,Z+9
.L10:
	cpi r24,2
	cpc r25,__zero_reg__
	breq .L11
	.loc 1 196 0
	lds r24,CDB+4
	lds r25,CDB+4+1
/* epilogue start */
	.loc 1 197 0
	pop r29
	pop r28
	pop r17
	pop r16
	.loc 1 196 0
	jmp osEE_idle_task_terminate
.LVL15:
.L11:
.LBB89:
	.loc 1 189 0
	sbiw r28,0
	breq .L10
	.loc 1 190 0
	movw r30,r28
	icall
.LVL16:
	rjmp .L9
.LBE89:
	.cfi_endproc
.LFE58:
	.size	osEE_idle_hook_wrapper, .-osEE_idle_hook_wrapper
	.text
.Letext0:
	.file 4 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdint.h"
	.file 5 "/home/user/Osek/OSEK-1/erika/inc/ee_platform_types.h"
	.file 6 "/home/user/Osek/OSEK-1/erika/inc/ee_api_types.h"
	.file 7 "/home/user/Osek/OSEK-1/erika/inc/ee_hal_internal_types.h"
	.file 8 "/home/user/Osek/OSEK-1/erika/inc/ee_scheduler_types.h"
	.file 9 "/home/user/Osek/OSEK-1/erika/inc/ee_kernel_types.h"
	.file 10 "/home/user/Osek/OSEK-1/erika/inc/ee_get_kernel_and_core.h"
	.file 11 "/home/user/Osek/OSEK-1/erika/src/ee_kernel.h"
	.file 12 "/home/user/Osek/OSEK-1/erika/src/ee_scheduler.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xc2f
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF167
	.byte	0xc
	.long	.LASF168
	.long	.LASF169
	.long	.Ldebug_ranges0+0x18
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
	.uleb128 0x4
	.long	.LASF10
	.byte	0x5
	.byte	0x5f
	.long	0x4c
	.uleb128 0x5
	.long	0x7e
	.uleb128 0x4
	.long	.LASF11
	.byte	0x5
	.byte	0x69
	.long	0x5e
	.uleb128 0x6
	.byte	0x2
	.long	0x9f
	.uleb128 0x7
	.byte	0x1
	.uleb128 0x4
	.long	.LASF12
	.byte	0x6
	.byte	0x3f
	.long	0x57
	.uleb128 0x4
	.long	.LASF13
	.byte	0x6
	.byte	0x45
	.long	0x7e
	.uleb128 0x4
	.long	.LASF14
	.byte	0x6
	.byte	0x4f
	.long	0x57
	.uleb128 0x5
	.long	0xb7
	.uleb128 0x4
	.long	.LASF15
	.byte	0x6
	.byte	0x5b
	.long	0x57
	.uleb128 0x4
	.long	.LASF16
	.byte	0x6
	.byte	0x66
	.long	0x99
	.uleb128 0x5
	.long	0xd2
	.uleb128 0x8
	.long	.LASF23
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
	.byte	0x6d
	.long	0x10c
	.uleb128 0x9
	.long	.LASF17
	.byte	0
	.uleb128 0x9
	.long	.LASF18
	.byte	0x1
	.uleb128 0x9
	.long	.LASF19
	.byte	0x2
	.uleb128 0x9
	.long	.LASF20
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF21
	.byte	0x6
	.byte	0x72
	.long	0xe2
	.uleb128 0x4
	.long	.LASF22
	.byte	0x6
	.byte	0x74
	.long	0x10c
	.uleb128 0x8
	.long	.LASF24
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
	.byte	0x76
	.long	0x158
	.uleb128 0x9
	.long	.LASF25
	.byte	0
	.uleb128 0x9
	.long	.LASF26
	.byte	0x1
	.uleb128 0x9
	.long	.LASF27
	.byte	0x2
	.uleb128 0x9
	.long	.LASF28
	.byte	0x3
	.uleb128 0x9
	.long	.LASF29
	.byte	0x4
	.uleb128 0x9
	.long	.LASF30
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.long	.LASF31
	.byte	0x6
	.byte	0x7f
	.long	0x122
	.uleb128 0x4
	.long	.LASF32
	.byte	0x6
	.byte	0x86
	.long	0x158
	.uleb128 0x4
	.long	.LASF33
	.byte	0x6
	.byte	0xdc
	.long	0x8e
	.uleb128 0x8
	.long	.LASF34
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x6
	.byte	0xe4
	.long	0x233
	.uleb128 0x9
	.long	.LASF35
	.byte	0
	.uleb128 0x9
	.long	.LASF36
	.byte	0x1
	.uleb128 0x9
	.long	.LASF37
	.byte	0x2
	.uleb128 0x9
	.long	.LASF38
	.byte	0x3
	.uleb128 0x9
	.long	.LASF39
	.byte	0x4
	.uleb128 0x9
	.long	.LASF40
	.byte	0x5
	.uleb128 0x9
	.long	.LASF41
	.byte	0x6
	.uleb128 0x9
	.long	.LASF42
	.byte	0x7
	.uleb128 0x9
	.long	.LASF43
	.byte	0x8
	.uleb128 0x9
	.long	.LASF44
	.byte	0x9
	.uleb128 0x9
	.long	.LASF45
	.byte	0xa
	.uleb128 0x9
	.long	.LASF46
	.byte	0xb
	.uleb128 0x9
	.long	.LASF47
	.byte	0xc
	.uleb128 0x9
	.long	.LASF48
	.byte	0xd
	.uleb128 0x9
	.long	.LASF49
	.byte	0xe
	.uleb128 0x9
	.long	.LASF50
	.byte	0xf
	.uleb128 0x9
	.long	.LASF51
	.byte	0x10
	.uleb128 0x9
	.long	.LASF52
	.byte	0x11
	.uleb128 0x9
	.long	.LASF53
	.byte	0x12
	.uleb128 0x9
	.long	.LASF54
	.byte	0x13
	.uleb128 0x9
	.long	.LASF55
	.byte	0x14
	.uleb128 0x9
	.long	.LASF56
	.byte	0x15
	.uleb128 0x9
	.long	.LASF57
	.byte	0x16
	.uleb128 0x9
	.long	.LASF58
	.byte	0x17
	.uleb128 0x9
	.long	.LASF59
	.byte	0x18
	.uleb128 0x9
	.long	.LASF60
	.byte	0x19
	.uleb128 0x9
	.long	.LASF61
	.byte	0x1a
	.uleb128 0x9
	.long	.LASF62
	.byte	0x1b
	.byte	0
	.uleb128 0xa
	.long	.LASF63
	.byte	0x6
	.word	0x106
	.long	0x179
	.uleb128 0xa
	.long	.LASF64
	.byte	0x6
	.word	0x108
	.long	0x233
	.uleb128 0xb
	.long	.LASF67
	.byte	0x14
	.byte	0x7
	.byte	0x3f
	.long	0x35a
	.uleb128 0xc
	.string	"r29"
	.byte	0x7
	.byte	0x40
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xc
	.string	"r28"
	.byte	0x7
	.byte	0x41
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xc
	.string	"r17"
	.byte	0x7
	.byte	0x42
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xc
	.string	"r16"
	.byte	0x7
	.byte	0x43
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xc
	.string	"r15"
	.byte	0x7
	.byte	0x44
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.string	"r14"
	.byte	0x7
	.byte	0x45
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x5
	.uleb128 0xc
	.string	"r13"
	.byte	0x7
	.byte	0x46
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xc
	.string	"r12"
	.byte	0x7
	.byte	0x47
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xc
	.string	"r11"
	.byte	0x7
	.byte	0x48
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.string	"r10"
	.byte	0x7
	.byte	0x49
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xc
	.string	"r9"
	.byte	0x7
	.byte	0x4a
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xc
	.string	"r8"
	.byte	0x7
	.byte	0x4b
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xc
	.string	"r7"
	.byte	0x7
	.byte	0x4c
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xc
	.string	"r6"
	.byte	0x7
	.byte	0x4d
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0xc
	.string	"r5"
	.byte	0x7
	.byte	0x4e
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xc
	.string	"r4"
	.byte	0x7
	.byte	0x4f
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0xc
	.string	"r3"
	.byte	0x7
	.byte	0x50
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xc
	.string	"r2"
	.byte	0x7
	.byte	0x51
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.uleb128 0xd
	.long	.LASF65
	.byte	0x7
	.byte	0x52
	.long	0x35a
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.byte	0
	.uleb128 0x6
	.byte	0x2
	.long	0x24b
	.uleb128 0x4
	.long	.LASF66
	.byte	0x7
	.byte	0x53
	.long	0x24b
	.uleb128 0xb
	.long	.LASF68
	.byte	0x2
	.byte	0x7
	.byte	0x56
	.long	0x386
	.uleb128 0xd
	.long	.LASF69
	.byte	0x7
	.byte	0x57
	.long	0x386
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x2
	.long	0x360
	.uleb128 0x4
	.long	.LASF70
	.byte	0x7
	.byte	0x58
	.long	0x36b
	.uleb128 0xb
	.long	.LASF71
	.byte	0x4
	.byte	0x7
	.byte	0x5a
	.long	0x3c0
	.uleb128 0xd
	.long	.LASF72
	.byte	0x7
	.byte	0x5b
	.long	0x386
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF73
	.byte	0x7
	.byte	0x5c
	.long	0x8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x5
	.long	0x397
	.uleb128 0x4
	.long	.LASF74
	.byte	0x7
	.byte	0x5d
	.long	0x3c0
	.uleb128 0xb
	.long	.LASF75
	.byte	0x4
	.byte	0x7
	.byte	0x5f
	.long	0x3f9
	.uleb128 0xd
	.long	.LASF76
	.byte	0x7
	.byte	0x60
	.long	0x3fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF77
	.byte	0x7
	.byte	0x61
	.long	0x404
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x5
	.long	0x3d0
	.uleb128 0x6
	.byte	0x2
	.long	0x3c5
	.uleb128 0x6
	.byte	0x2
	.long	0x38c
	.uleb128 0x4
	.long	.LASF78
	.byte	0x7
	.byte	0x65
	.long	0x3f9
	.uleb128 0xb
	.long	.LASF79
	.byte	0x4
	.byte	0x8
	.byte	0x45
	.long	0x43e
	.uleb128 0xd
	.long	.LASF80
	.byte	0x8
	.byte	0x46
	.long	0x43e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF81
	.byte	0x8
	.byte	0x47
	.long	0x4c6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x6
	.byte	0x2
	.long	0x415
	.uleb128 0xb
	.long	.LASF82
	.byte	0xe
	.byte	0x9
	.byte	0xac
	.long	0x4c1
	.uleb128 0xc
	.string	"hdb"
	.byte	0x9
	.byte	0xad
	.long	0x40a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF83
	.byte	0x9
	.byte	0xae
	.long	0x571
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.string	"tid"
	.byte	0x9
	.byte	0xaf
	.long	0xac
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xd
	.long	.LASF84
	.byte	0x9
	.byte	0xb0
	.long	0x117
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xd
	.long	.LASF85
	.byte	0x9
	.byte	0xb1
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xd
	.long	.LASF86
	.byte	0x9
	.byte	0xb2
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0xd
	.long	.LASF87
	.byte	0x9
	.byte	0xb3
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.long	.LASF88
	.byte	0x9
	.byte	0xb4
	.long	0xc7
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.byte	0
	.uleb128 0x5
	.long	0x444
	.uleb128 0x6
	.byte	0x2
	.long	0x4c1
	.uleb128 0x4
	.long	.LASF89
	.byte	0x8
	.byte	0x48
	.long	0x415
	.uleb128 0x4
	.long	.LASF90
	.byte	0x8
	.byte	0x9f
	.long	0x4e2
	.uleb128 0x6
	.byte	0x2
	.long	0x4cc
	.uleb128 0x4
	.long	.LASF91
	.byte	0x9
	.byte	0x50
	.long	0x99
	.uleb128 0x4
	.long	.LASF92
	.byte	0x9
	.byte	0x52
	.long	0x57
	.uleb128 0xe
	.byte	0x7
	.byte	0x2
	.long	0x30
	.byte	0x9
	.byte	0x71
	.long	0x524
	.uleb128 0x9
	.long	.LASF93
	.byte	0
	.uleb128 0x9
	.long	.LASF94
	.byte	0x1
	.uleb128 0x9
	.long	.LASF95
	.byte	0x2
	.uleb128 0x9
	.long	.LASF96
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF97
	.byte	0x9
	.byte	0x79
	.long	0x4fe
	.uleb128 0xb
	.long	.LASF98
	.byte	0x4
	.byte	0x9
	.byte	0x9c
	.long	0x566
	.uleb128 0xd
	.long	.LASF99
	.byte	0x9
	.byte	0x9d
	.long	0xc7
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.long	.LASF100
	.byte	0x9
	.byte	0x9e
	.long	0xb7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xd
	.long	.LASF101
	.byte	0x9
	.byte	0x9f
	.long	0x163
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x4
	.long	.LASF102
	.byte	0x9
	.byte	0xaa
	.long	0x52f
	.uleb128 0x6
	.byte	0x2
	.long	0x566
	.uleb128 0x4
	.long	.LASF103
	.byte	0x9
	.byte	0xb8
	.long	0x4c1
	.uleb128 0x6
	.byte	0x2
	.long	0x577
	.uleb128 0x5
	.long	0x582
	.uleb128 0xf
	.long	.LASF104
	.byte	0x4
	.byte	0x9
	.word	0x13c
	.long	0x5b9
	.uleb128 0x10
	.long	.LASF105
	.byte	0x9
	.word	0x13d
	.long	0x5c9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.long	.LASF106
	.byte	0x9
	.word	0x13e
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x5
	.long	0x58d
	.uleb128 0x11
	.long	0x588
	.long	0x5c9
	.uleb128 0x12
	.byte	0
	.uleb128 0x6
	.byte	0x2
	.long	0x5be
	.uleb128 0xa
	.long	.LASF107
	.byte	0x9
	.word	0x13f
	.long	0x5b9
	.uleb128 0xf
	.long	.LASF108
	.byte	0x12
	.byte	0x9
	.word	0x142
	.long	0x69c
	.uleb128 0x10
	.long	.LASF109
	.byte	0x9
	.word	0x143
	.long	0x582
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x13
	.string	"rq"
	.byte	0x9
	.word	0x148
	.long	0x4d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.long	.LASF110
	.byte	0x9
	.word	0x149
	.long	0x4e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.long	.LASF111
	.byte	0x9
	.word	0x14e
	.long	0x4e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x10
	.long	.LASF112
	.byte	0x9
	.word	0x14f
	.long	0x524
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.long	.LASF113
	.byte	0x9
	.word	0x150
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x10
	.long	.LASF114
	.byte	0x9
	.word	0x152
	.long	0x23f
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.uleb128 0x10
	.long	.LASF115
	.byte	0x9
	.word	0x163
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xd
	.uleb128 0x10
	.long	.LASF116
	.byte	0x9
	.word	0x164
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x10
	.long	.LASF117
	.byte	0x9
	.word	0x165
	.long	0x4f3
	.byte	0x2
	.byte	0x23
	.uleb128 0xf
	.uleb128 0x10
	.long	.LASF118
	.byte	0x9
	.word	0x166
	.long	0x4f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.long	.LASF119
	.byte	0x9
	.word	0x167
	.long	0x4f3
	.byte	0x2
	.byte	0x23
	.uleb128 0x11
	.byte	0
	.uleb128 0xa
	.long	.LASF120
	.byte	0x9
	.word	0x16b
	.long	0x5db
	.uleb128 0xf
	.long	.LASF121
	.byte	0xa
	.byte	0x9
	.word	0x16d
	.long	0x701
	.uleb128 0x10
	.long	.LASF122
	.byte	0x9
	.word	0x171
	.long	0x706
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.long	.LASF123
	.byte	0x9
	.word	0x173
	.long	0xd2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.long	.LASF124
	.byte	0x9
	.word	0x175
	.long	0x582
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.long	.LASF125
	.byte	0x9
	.word	0x17a
	.long	0x717
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x10
	.long	.LASF126
	.byte	0x9
	.word	0x17b
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.long	0x6a8
	.uleb128 0x6
	.byte	0x2
	.long	0x69c
	.uleb128 0x11
	.long	0x5cf
	.long	0x717
	.uleb128 0x12
	.byte	0
	.uleb128 0x6
	.byte	0x2
	.long	0x70c
	.uleb128 0xa
	.long	.LASF127
	.byte	0x9
	.word	0x184
	.long	0x701
	.uleb128 0xf
	.long	.LASF128
	.byte	0x1
	.byte	0x9
	.word	0x186
	.long	0x746
	.uleb128 0x10
	.long	.LASF129
	.byte	0x9
	.word	0x19c
	.long	0x7e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0xa
	.long	.LASF130
	.byte	0x9
	.word	0x19e
	.long	0x729
	.uleb128 0xf
	.long	.LASF131
	.byte	0xa
	.byte	0x9
	.word	0x1a0
	.long	0x7ab
	.uleb128 0x10
	.long	.LASF132
	.byte	0x9
	.word	0x1a1
	.long	0x7b0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x10
	.long	.LASF105
	.byte	0x9
	.word	0x1a8
	.long	0x5c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.long	.LASF133
	.byte	0x9
	.word	0x1ae
	.long	0x7c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.long	.LASF106
	.byte	0x9
	.word	0x1b0
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x10
	.long	.LASF134
	.byte	0x9
	.word	0x1b1
	.long	0x16e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x5
	.long	0x752
	.uleb128 0x6
	.byte	0x2
	.long	0x746
	.uleb128 0x11
	.long	0x4cc
	.long	0x7c1
	.uleb128 0x12
	.byte	0
	.uleb128 0x6
	.byte	0x2
	.long	0x7b6
	.uleb128 0xa
	.long	.LASF135
	.byte	0x9
	.word	0x1c1
	.long	0x7ab
	.uleb128 0x14
	.string	"KDB"
	.byte	0xa
	.byte	0x3b
	.long	0x7c7
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.string	"CDB"
	.byte	0xa
	.byte	0x3c
	.long	0x71d
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.string	"KCB"
	.byte	0xa
	.byte	0x3d
	.long	0x746
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.string	"CCB"
	.byte	0xa
	.byte	0x3e
	.long	0x69c
	.byte	0x1
	.byte	0x1
	.uleb128 0x15
	.byte	0x1
	.long	.LASF138
	.byte	0x1
	.byte	0xad
	.byte	0x1
	.long	.LFB58
	.long	.LFE58
	.long	.LLST6
	.byte	0x1
	.long	0x901
	.uleb128 0x16
	.long	.LASF136
	.byte	0x1
	.byte	0xb3
	.long	0x907
	.uleb128 0x16
	.long	.LASF137
	.byte	0x1
	.byte	0xb6
	.long	0x89
	.uleb128 0x17
	.long	.Ldebug_ranges0+0
	.long	0x854
	.uleb128 0x16
	.long	.LASF123
	.byte	0x1
	.byte	0xbc
	.long	0xdd
	.uleb128 0x18
	.long	.LVL16
	.byte	0x2
	.byte	0x8c
	.sleb128 0
	.byte	0
	.uleb128 0x19
	.long	0xacc
	.long	.LBB78
	.long	.LBE78
	.byte	0x1
	.byte	0xb6
	.long	0x8aa
	.uleb128 0x1a
	.long	0xb16
	.long	.LBB79
	.long	.LBE79
	.byte	0xb
	.byte	0x88
	.uleb128 0x1a
	.long	0xb55
	.long	.LBB80
	.long	.LBE80
	.byte	0x2
	.byte	0x8e
	.uleb128 0x1b
	.long	.LBB81
	.long	.LBE81
	.uleb128 0x1c
	.long	0xb66
	.long	.LLST7
	.uleb128 0x1d
	.long	0xb7a
	.long	.LBB82
	.long	.LBE82
	.byte	0x2
	.byte	0x70
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x19
	.long	0xab3
	.long	.LBB84
	.long	.LBE84
	.byte	0x1
	.byte	0xb8
	.long	0x8ed
	.uleb128 0x1e
	.long	0xac0
	.uleb128 0x1a
	.long	0xafd
	.long	.LBB85
	.long	.LBE85
	.byte	0xb
	.byte	0x91
	.uleb128 0x1e
	.long	0xb0a
	.uleb128 0x1a
	.long	0xb3c
	.long	.LBB86
	.long	.LBE86
	.byte	0x2
	.byte	0x95
	.uleb128 0x1e
	.long	0xb49
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.long	.LVL14
	.long	0xbf0
	.uleb128 0x20
	.long	.LVL15
	.byte	0x1
	.long	0xbfd
	.byte	0
	.uleb128 0x6
	.byte	0x2
	.long	0x71d
	.uleb128 0x5
	.long	0x901
	.uleb128 0x21
	.byte	0x1
	.long	.LASF139
	.byte	0x1
	.byte	0x99
	.byte	0x1
	.long	.LFB57
	.long	.LFE57
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0xa04
	.uleb128 0x22
	.long	.LASF144
	.byte	0x1
	.byte	0x9b
	.long	0x582
	.long	.LLST4
	.uleb128 0x23
	.long	.LASF141
	.byte	0x1
	.byte	0x9e
	.long	0xc2
	.long	.LLST5
	.uleb128 0x1d
	.long	0xb71
	.long	.LBB66
	.long	.LBE66
	.byte	0x1
	.byte	0xa4
	.uleb128 0x1a
	.long	0xa9a
	.long	.LBB68
	.long	.LBE68
	.byte	0x1
	.byte	0xa9
	.uleb128 0x24
	.long	0xaa7
	.byte	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x19
	.long	0xacc
	.long	.LBB70
	.long	.LBE70
	.byte	0x1
	.byte	0x3e
	.long	0x9c2
	.uleb128 0x1a
	.long	0xb16
	.long	.LBB71
	.long	.LBE71
	.byte	0xb
	.byte	0x88
	.uleb128 0x1a
	.long	0xb55
	.long	.LBB72
	.long	.LBE72
	.byte	0x2
	.byte	0x8e
	.uleb128 0x1b
	.long	.LBB73
	.long	.LBE73
	.uleb128 0x25
	.long	0xb66
	.byte	0x1
	.byte	0x68
	.uleb128 0x1d
	.long	0xb7a
	.long	.LBB74
	.long	.LBE74
	.byte	0x2
	.byte	0x70
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.long	0xb83
	.long	.LBB76
	.long	.LBE76
	.byte	0x1
	.byte	0x40
	.uleb128 0x24
	.long	0xb90
	.byte	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x24
	.long	0xb9b
	.byte	0x6
	.byte	0x3
	.long	osEE_scheduler_task_end
	.byte	0x9f
	.uleb128 0x26
	.long	.LVL11
	.long	0xc0a
	.uleb128 0x27
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x5
	.byte	0x3
	.long	osEE_scheduler_task_end
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.long	.LASF170
	.byte	0x1
	.byte	0x5a
	.byte	0x1
	.byte	0x1
	.long	0xa1e
	.uleb128 0x29
	.long	.LASF144
	.byte	0x1
	.byte	0x5c
	.long	0x582
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.long	.LASF140
	.byte	0x1
	.byte	0x46
	.byte	0x1
	.long	.LFB55
	.long	.LFE55
	.long	.LLST0
	.byte	0x1
	.long	0xa9a
	.uleb128 0x23
	.long	.LASF142
	.byte	0x1
	.byte	0x4b
	.long	0x582
	.long	.LLST1
	.uleb128 0x2a
	.long	.LASF143
	.byte	0x1
	.byte	0x4c
	.long	0x582
	.byte	0x2
	.byte	0x8c
	.sleb128 1
	.uleb128 0x19
	.long	0xad9
	.long	.LBB51
	.long	.LBE51
	.byte	0x1
	.byte	0x54
	.long	0xa84
	.uleb128 0x2b
	.long	0xaf1
	.long	.LLST1
	.uleb128 0x2b
	.long	0xae6
	.long	.LLST3
	.uleb128 0x1f
	.long	.LVL2
	.long	0xc17
	.byte	0
	.uleb128 0x26
	.long	.LVL0
	.long	0xc25
	.uleb128 0x27
	.byte	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x8c
	.sleb128 1
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	.LASF146
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.byte	0x1
	.long	0xab3
	.uleb128 0x29
	.long	.LASF145
	.byte	0x1
	.byte	0x3b
	.long	0x582
	.byte	0
	.uleb128 0x2c
	.long	.LASF147
	.byte	0xb
	.byte	0x8c
	.byte	0x1
	.byte	0x3
	.long	0xacc
	.uleb128 0x29
	.long	.LASF137
	.byte	0xb
	.byte	0x8e
	.long	0x7e
	.byte	0
	.uleb128 0x2d
	.long	.LASF151
	.byte	0xb
	.byte	0x83
	.byte	0x1
	.long	0x7e
	.byte	0x3
	.uleb128 0x2c
	.long	.LASF148
	.byte	0x2
	.byte	0xb3
	.byte	0x1
	.byte	0x3
	.long	0xafd
	.uleb128 0x29
	.long	.LASF143
	.byte	0x2
	.byte	0xb5
	.long	0x582
	.uleb128 0x29
	.long	.LASF142
	.byte	0x2
	.byte	0xb6
	.long	0x582
	.byte	0
	.uleb128 0x2c
	.long	.LASF149
	.byte	0x2
	.byte	0x93
	.byte	0x1
	.byte	0x3
	.long	0xb16
	.uleb128 0x29
	.long	.LASF150
	.byte	0x2
	.byte	0x93
	.long	0x7e
	.byte	0
	.uleb128 0x2d
	.long	.LASF152
	.byte	0x2
	.byte	0x8c
	.byte	0x1
	.long	0x7e
	.byte	0x3
	.uleb128 0x2c
	.long	.LASF153
	.byte	0x2
	.byte	0x7a
	.byte	0x1
	.byte	0x3
	.long	0xb3c
	.uleb128 0x29
	.long	.LASF154
	.byte	0x2
	.byte	0x7a
	.long	0xb7
	.byte	0
	.uleb128 0x2c
	.long	.LASF155
	.byte	0x2
	.byte	0x74
	.byte	0x1
	.byte	0x3
	.long	0xb55
	.uleb128 0x29
	.long	.LASF137
	.byte	0x2
	.byte	0x74
	.long	0x7e
	.byte	0
	.uleb128 0x2e
	.long	.LASF171
	.byte	0x2
	.byte	0x6d
	.byte	0x1
	.long	0x7e
	.byte	0x3
	.long	0xb71
	.uleb128 0x2f
	.string	"sr"
	.byte	0x2
	.byte	0x6f
	.long	0x7e
	.byte	0
	.uleb128 0x30
	.long	.LASF156
	.byte	0x2
	.byte	0x67
	.byte	0x1
	.byte	0x3
	.uleb128 0x30
	.long	.LASF157
	.byte	0x2
	.byte	0x62
	.byte	0x1
	.byte	0x3
	.uleb128 0x2c
	.long	.LASF158
	.byte	0x3
	.byte	0x82
	.byte	0x1
	.byte	0x3
	.long	0xba7
	.uleb128 0x29
	.long	.LASF145
	.byte	0x3
	.byte	0x84
	.long	0xba7
	.uleb128 0x29
	.long	.LASF159
	.byte	0x3
	.byte	0x85
	.long	0x4e8
	.byte	0
	.uleb128 0x6
	.byte	0x2
	.long	0x40a
	.uleb128 0x2d
	.long	.LASF160
	.byte	0xa
	.byte	0x4e
	.byte	0x1
	.long	0xbba
	.byte	0x3
	.uleb128 0x6
	.byte	0x2
	.long	0x7c7
	.uleb128 0x2d
	.long	.LASF161
	.byte	0xa
	.byte	0x46
	.byte	0x1
	.long	0x901
	.byte	0x3
	.uleb128 0x31
	.long	0xa04
	.long	.LFB56
	.long	.LFE56
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0xbf0
	.uleb128 0x24
	.long	0xa12
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.byte	0x1
	.long	.LASF162
	.long	.LASF162
	.byte	0xc
	.byte	0x7c
	.uleb128 0x32
	.byte	0x1
	.byte	0x1
	.long	.LASF163
	.long	.LASF163
	.byte	0x3
	.byte	0x96
	.uleb128 0x32
	.byte	0x1
	.byte	0x1
	.long	.LASF164
	.long	.LASF164
	.byte	0x3
	.byte	0x72
	.uleb128 0x33
	.byte	0x1
	.byte	0x1
	.long	.LASF165
	.long	.LASF165
	.byte	0x9
	.word	0x1de
	.uleb128 0x32
	.byte	0x1
	.byte	0x1
	.long	.LASF166
	.long	.LASF166
	.byte	0xc
	.byte	0x9b
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x1d
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0xa
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST6:
	.long	.LFB58
	.long	.LCFI4
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI4
	.long	.LCFI5
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI5
	.long	.LCFI6
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	.LCFI6
	.long	.LCFI7
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 5
	.long	.LCFI7
	.long	.LFE58
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.long	0
	.long	0
.LLST7:
	.long	.LVL12
	.long	.LVL13
	.word	0x1
	.byte	0x6c
	.long	0
	.long	0
.LLST4:
	.long	.LVL4
	.long	.LVL6
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL6
	.long	.LFE57
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST5:
	.long	.LVL5
	.long	.LVL6
	.word	0x6
	.byte	0x88
	.sleb128 4
	.byte	0x94
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.long	.LVL6
	.long	.LVL9-1
	.word	0x1
	.byte	0x68
	.long	0
	.long	0
.LLST0:
	.long	.LFB55
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
	.sleb128 6
	.long	.LCFI3
	.long	.LFE55
	.word	0x2
	.byte	0x8c
	.sleb128 6
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
	.long	.LVL2-1
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST3:
	.long	.LVL0
	.long	.LVL2-1
	.word	0x2
	.byte	0x8c
	.sleb128 1
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
	.long	.LFB55
	.long	.LFE55-.LFB55
	.long	.LFB56
	.long	.LFE56-.LFB56
	.long	.LFB57
	.long	.LFE57-.LFB57
	.long	.LFB58
	.long	.LFE58-.LFB58
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LBB88
	.long	.LBE88
	.long	.LBB89
	.long	.LBE89
	.long	0
	.long	0
	.long	.LFB55
	.long	.LFE55
	.long	.LFB56
	.long	.LFE56
	.long	.LFB57
	.long	.LFE57
	.long	.LFB58
	.long	.LFE58
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF146:
	.string	"osEE_scheduler_task_not_terminated"
.LASF92:
	.string	"OsEE_byte"
.LASF125:
	.string	"p_autostart_tdb_array"
.LASF111:
	.string	"p_stk_sn"
.LASF98:
	.string	"OsEE_TCB_tag"
.LASF113:
	.string	"app_mode"
.LASF10:
	.string	"OsEE_reg"
.LASF103:
	.string	"OsEE_TDB"
.LASF121:
	.string	"OsEE_CDB_tag"
.LASF169:
	.string	"/home/user/Osek/OSEK-1/erika"
.LASF17:
	.string	"OSEE_TASK_TYPE_BASIC"
.LASF52:
	.string	"E_OS_PROTECTION_ARRIVAL"
.LASF135:
	.string	"OsEE_KDB"
.LASF20:
	.string	"OSEE_TASK_TYPE_IDLE"
.LASF23:
	.string	"OsEE_task_type_tag"
.LASF9:
	.string	"long long unsigned int"
.LASF64:
	.string	"StatusType"
.LASF31:
	.string	"OsEE_task_status"
.LASF70:
	.string	"OsEE_SCB"
.LASF163:
	.string	"osEE_idle_task_terminate"
.LASF25:
	.string	"OSEE_TASK_SUSPENDED"
.LASF141:
	.string	"task_prio"
.LASF19:
	.string	"OSEE_TASK_TYPE_ISR2"
.LASF24:
	.string	"OsEE_task_status_tag"
.LASF84:
	.string	"task_type"
.LASF110:
	.string	"p_free_sn"
.LASF1:
	.string	"long long int"
.LASF3:
	.string	"signed char"
.LASF51:
	.string	"E_OS_PROTECTION_TIME"
.LASF62:
	.string	"E_OS_SYS_ACT"
.LASF124:
	.string	"p_idle_task"
.LASF34:
	.string	"OsEE_status_type_tag"
.LASF21:
	.string	"OsEE_task_type"
.LASF14:
	.string	"TaskPrio"
.LASF7:
	.string	"long int"
.LASF58:
	.string	"E_OS_CORE"
.LASF36:
	.string	"E_OS_ACCESS"
.LASF151:
	.string	"osEE_begin_primitive"
.LASF144:
	.string	"p_tdb_to"
.LASF78:
	.string	"OsEE_HDB"
.LASF6:
	.string	"uint16_t"
.LASF97:
	.string	"OsEE_kernel_status"
.LASF74:
	.string	"OsEE_SDB"
.LASF35:
	.string	"E_OK"
.LASF69:
	.string	"p_tos"
.LASF38:
	.string	"E_OS_ID"
.LASF33:
	.string	"MemSize"
.LASF94:
	.string	"OSEE_KERNEL_STARTING"
.LASF129:
	.string	"dummy"
.LASF53:
	.string	"E_OS_PROTECTION_LOCKED"
.LASF154:
	.string	"virt_prio"
.LASF85:
	.string	"task_func"
.LASF88:
	.string	"max_num_of_act"
.LASF126:
	.string	"autostart_tdb_array_size"
.LASF134:
	.string	"sn_array_size"
.LASF0:
	.string	"unsigned int"
.LASF145:
	.string	"p_to_term"
.LASF157:
	.string	"osEE_hal_disableIRQ"
.LASF153:
	.string	"osEE_hal_set_ipl"
.LASF8:
	.string	"long unsigned int"
.LASF128:
	.string	"OsEE_KCB_tag"
.LASF166:
	.string	"osEE_scheduler_task_terminated"
.LASF159:
	.string	"kernel_cb"
.LASF50:
	.string	"E_OS_PROTECTION_MEMORY"
.LASF132:
	.string	"p_kcb"
.LASF155:
	.string	"osEE_hal_resumeIRQ"
.LASF16:
	.string	"TaskFunc"
.LASF13:
	.string	"TaskType"
.LASF93:
	.string	"OSEE_KERNEL_STOPPED"
.LASF112:
	.string	"os_status"
.LASF12:
	.string	"AppModeType"
.LASF82:
	.string	"OsEE_TDB_tag"
.LASF68:
	.string	"OsEE_SCB_tag"
.LASF30:
	.string	"OSEE_TASK_CHAINED"
.LASF158:
	.string	"osEE_hal_terminate_activation"
.LASF90:
	.string	"OsEE_RQ"
.LASF120:
	.string	"OsEE_CCB"
.LASF123:
	.string	"p_idle_hook"
.LASF115:
	.string	"prev_s_isr_all_status"
.LASF142:
	.string	"p_to"
.LASF160:
	.string	"osEE_get_kernel"
.LASF118:
	.string	"s_isr_os_cnt"
.LASF42:
	.string	"E_OS_STATE"
.LASF28:
	.string	"OSEE_TASK_WAITING"
.LASF131:
	.string	"OsEE_KDB_tag"
.LASF119:
	.string	"d_isr_all_cnt"
.LASF109:
	.string	"p_curr"
.LASF96:
	.string	"OSEE_KERNEL_SHUTDOWN"
.LASF60:
	.string	"E_OS_SYS_TASK"
.LASF2:
	.string	"long double"
.LASF107:
	.string	"OsEE_autostart_tdb"
.LASF15:
	.string	"TaskActivation"
.LASF49:
	.string	"E_OS_PARAM_POINTER"
.LASF138:
	.string	"osEE_idle_hook_wrapper"
.LASF148:
	.string	"osEE_change_context_from_isr2_end"
.LASF72:
	.string	"p_bos"
.LASF47:
	.string	"E_OS_DISABLEDINT"
.LASF130:
	.string	"OsEE_KCB"
.LASF89:
	.string	"OsEE_SN"
.LASF46:
	.string	"E_OS_MISSINGEND"
.LASF156:
	.string	"osEE_hal_enableIRQ"
.LASF86:
	.string	"ready_prio"
.LASF27:
	.string	"OSEE_TASK_READY_STACKED"
.LASF43:
	.string	"E_OS_VALUE"
.LASF71:
	.string	"OsEE_SDB_tag"
.LASF168:
	.string	"/home/user/Osek/OSEK-1/erika/src/ee_oo_sched_entry_points.c"
.LASF161:
	.string	"osEE_get_curr_core"
.LASF99:
	.string	"current_num_of_act"
.LASF83:
	.string	"p_tcb"
.LASF164:
	.string	"osEE_hal_terminate_ctx"
.LASF4:
	.string	"unsigned char"
.LASF54:
	.string	"E_OS_PROTECTION_EXCEPTION"
.LASF67:
	.string	"OsEE_CTX_tag"
.LASF61:
	.string	"E_OS_SYS_STACK"
.LASF95:
	.string	"OSEE_KERNEL_STARTED"
.LASF56:
	.string	"E_OS_INTERFERENCE_DEADLOCK"
.LASF57:
	.string	"E_OS_NESTING_DEADLOCK"
.LASF105:
	.string	"p_tdb_ptr_array"
.LASF80:
	.string	"p_next"
.LASF26:
	.string	"OSEE_TASK_READY"
.LASF127:
	.string	"OsEE_CDB"
.LASF39:
	.string	"E_OS_LIMIT"
.LASF122:
	.string	"p_ccb"
.LASF133:
	.string	"p_sn_array"
.LASF104:
	.string	"OsEE_autostart_tdb_tag"
.LASF18:
	.string	"OSEE_TASK_TYPE_EXTENDED"
.LASF91:
	.string	"OsEE_kernel_cb"
.LASF116:
	.string	"prev_s_isr_os_status"
.LASF114:
	.string	"last_error"
.LASF139:
	.string	"osEE_scheduler_task_wrapper_run"
.LASF79:
	.string	"OsEE_SN_tag"
.LASF150:
	.string	"flag"
.LASF100:
	.string	"current_prio"
.LASF59:
	.string	"E_OS_SYS_INIT"
.LASF63:
	.string	"OsEE_status_type"
.LASF81:
	.string	"p_tdb"
.LASF45:
	.string	"E_OS_ILLEGAL_ADDRESS"
.LASF162:
	.string	"osEE_scheduler_task_preemption_point"
.LASF11:
	.string	"OsEE_mem_size"
.LASF77:
	.string	"p_scb"
.LASF32:
	.string	"TaskStateType"
.LASF136:
	.string	"p_cdb"
.LASF41:
	.string	"E_OS_RESOURCE"
.LASF149:
	.string	"osEE_hal_end_nested_primitive"
.LASF147:
	.string	"osEE_end_primitive"
.LASF106:
	.string	"tdb_array_size"
.LASF117:
	.string	"s_isr_all_cnt"
.LASF152:
	.string	"osEE_hal_begin_nested_primitive"
.LASF101:
	.string	"status"
.LASF140:
	.string	"osEE_scheduler_task_end"
.LASF167:
	.string	"GNU C11 7.3.0 -mn-flash=1 -mno-skip-bug -mmcu=avr5 -g -Os -std=gnu11 -ffunction-sections -fdata-sections"
.LASF87:
	.string	"dispatch_prio"
.LASF5:
	.string	"uint8_t"
.LASF165:
	.string	"osEE_change_context_from_task_end"
.LASF137:
	.string	"flags"
.LASF44:
	.string	"E_OS_SERVICEID"
.LASF73:
	.string	"stack_size"
.LASF170:
	.string	"osEE_scheduler_task_wrapper_restore"
.LASF102:
	.string	"OsEE_TCB"
.LASF75:
	.string	"OsEE_HDB_tag"
.LASF108:
	.string	"OsEE_CCB_tag"
.LASF40:
	.string	"E_OS_NOFUNC"
.LASF171:
	.string	"osEE_hal_suspendIRQ"
.LASF76:
	.string	"p_sdb"
.LASF37:
	.string	"E_OS_CALLEVEL"
.LASF22:
	.string	"TaskExecutionType"
.LASF29:
	.string	"OSEE_TASK_RUNNING"
.LASF48:
	.string	"E_OS_STACKFAULT"
.LASF65:
	.string	"p_ctx"
.LASF143:
	.string	"p_from"
.LASF55:
	.string	"E_OS_SPINLOCK"
.LASF66:
	.string	"OsEE_CTX"
	.ident	"GCC: (GNU) 7.3.0"
