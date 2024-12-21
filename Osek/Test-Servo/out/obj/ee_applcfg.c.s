	.file	"ee_applcfg.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.global	KDB
	.section	.rodata.KDB,"a",@progbits
	.type	KDB, @object
	.size	KDB, 18
KDB:
	.word	KCB
	.word	tdb_ptr_array
	.word	sn_array
	.word	6
	.word	5
	.word	counter_db_ptr_array
	.word	1
	.word	alarm_db_ptr_array
	.word	3
	.comm	KCB,1,1
.global	CDB
	.section	.rodata.CDB,"a",@progbits
	.type	CDB, @object
	.size	CDB, 16
CDB:
	.word	CCB
	.word	gs(idle_hook)
	.word	tdb_array+70
	.word	counter_db_array
	.word	osEE_autostart_tdb
	.word	1
	.word	osEE_autostart_trigger_db
	.word	1
.global	CCB
	.section	.data.CCB,"aw",@progbits
	.type	CCB, @object
	.size	CCB, 18
CCB:
	.word	tdb_array+70
	.word	0
	.word	sn_array
	.word	0
	.word	0
	.byte	-1
	.word	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.global	osEE_autostart_trigger_db
	.section	.rodata.osEE_autostart_trigger_db,"a",@progbits
	.type	osEE_autostart_trigger_db, @object
	.size	osEE_autostart_trigger_db, 4
osEE_autostart_trigger_db:
	.word	trigger_autostart_info_OSDEFAULTAPPMODE
	.word	3
.global	trigger_autostart_info_OSDEFAULTAPPMODE
	.section	.rodata.trigger_autostart_info_OSDEFAULTAPPMODE,"a",@progbits
	.type	trigger_autostart_info_OSDEFAULTAPPMODE, @object
	.size	trigger_autostart_info_OSDEFAULTAPPMODE, 18
trigger_autostart_info_OSDEFAULTAPPMODE:
	.word	alarm_db_array
	.word	1
	.word	500
	.word	alarm_db_array+14
	.word	1
	.word	1000
	.word	alarm_db_array+28
	.word	1
	.word	2000
.global	alarm_db_ptr_array
	.section	.rodata.alarm_db_ptr_array,"a",@progbits
	.type	alarm_db_ptr_array, @object
	.size	alarm_db_ptr_array, 6
alarm_db_ptr_array:
	.word	alarm_db_array
	.word	alarm_db_array+14
	.word	alarm_db_array+28
.global	alarm_db_array
	.section	.rodata.alarm_db_array,"a",@progbits
	.type	alarm_db_array, @object
	.size	alarm_db_array, 42
alarm_db_array:
	.word	alarm_cb_array
	.word	counter_db_array
	.word	0
	.word	tdb_array+14
	.word	0
	.word	0
	.word	0
	.word	alarm_cb_array+8
	.word	counter_db_array
	.word	0
	.word	tdb_array+28
	.word	0
	.word	0
	.word	0
	.word	alarm_cb_array+16
	.word	counter_db_array
	.word	0
	.word	tdb_array+56
	.word	0
	.word	0
	.word	0
	.comm	alarm_cb_array,24,1
.global	counter_db_ptr_array
	.section	.rodata.counter_db_ptr_array,"a",@progbits
	.type	counter_db_ptr_array, @object
	.size	counter_db_ptr_array, 2
counter_db_ptr_array:
	.word	counter_db_array
.global	counter_db_array
	.section	.rodata.counter_db_array,"a",@progbits
	.type	counter_db_array, @object
	.size	counter_db_array, 6
counter_db_array:
	.word	counter_cb_array
	.word	-1
	.word	1
	.comm	counter_cb_array,4,1
.global	osEE_autostart_tdb
	.section	.rodata.osEE_autostart_tdb,"a",@progbits
	.type	osEE_autostart_tdb, @object
	.size	osEE_autostart_tdb, 4
osEE_autostart_tdb:
	.word	tdb_ptr_autostart_OSDEFAULTAPPMODE
	.word	1
.global	tdb_ptr_autostart_OSDEFAULTAPPMODE
	.section	.rodata.tdb_ptr_autostart_OSDEFAULTAPPMODE,"a",@progbits
	.type	tdb_ptr_autostart_OSDEFAULTAPPMODE, @object
	.size	tdb_ptr_autostart_OSDEFAULTAPPMODE, 2
tdb_ptr_autostart_OSDEFAULTAPPMODE:
	.word	tdb_array+42
.global	sn_array
	.section	.data.sn_array,"aw",@progbits
	.type	sn_array, @object
	.size	sn_array, 20
sn_array:
	.word	sn_array+4
	.word	0
	.word	sn_array+8
	.word	0
	.word	sn_array+12
	.word	0
	.word	sn_array+16
	.word	0
	.word	0
	.word	0
.global	tdb_ptr_array
	.section	.rodata.tdb_ptr_array,"a",@progbits
	.type	tdb_ptr_array, @object
	.size	tdb_ptr_array, 12
tdb_ptr_array:
	.word	tdb_array
	.word	tdb_array+14
	.word	tdb_array+28
	.word	tdb_array+42
	.word	tdb_array+56
	.word	tdb_array+70
.global	tdb_array
	.section	.rodata.tdb_array,"a",@progbits
	.type	tdb_array, @object
	.size	tdb_array, 84
tdb_array:
	.word	sdb_array+4
	.word	scb_array+2
	.word	tcb_array
	.byte	0
	.word	2
	.word	gs(osEE_avr8_system_timer_handler)
	.byte	-128
	.byte	-1
	.byte	1
	.word	sdb_array+4
	.word	scb_array+2
	.word	tcb_array+8
	.byte	1
	.word	0
	.word	gs(FuncDetectLight)
	.byte	3
	.byte	3
	.byte	1
	.word	sdb_array+4
	.word	scb_array+2
	.word	tcb_array+16
	.byte	2
	.word	0
	.word	gs(FuncIncrementTime)
	.byte	3
	.byte	127
	.byte	1
	.word	sdb_array
	.word	scb_array
	.word	tcb_array+24
	.byte	3
	.word	1
	.word	gs(FuncRollServo)
	.byte	2
	.byte	127
	.byte	1
	.word	sdb_array+4
	.word	scb_array+2
	.word	tcb_array+32
	.byte	4
	.word	0
	.word	gs(FuncDisplayTask)
	.byte	1
	.byte	127
	.byte	1
	.word	sdb_array+4
	.word	scb_array+2
	.word	tcb_array+40
	.byte	5
	.word	3
	.word	gs(osEE_idle_hook_wrapper)
	.byte	0
	.byte	0
	.byte	1
.global	tcb_array
	.section	.data.tcb_array,"aw",@progbits
	.type	tcb_array, @object
	.size	tcb_array, 48
tcb_array:
	.byte	0
	.byte	-128
	.word	0
	.word	0
	.word	0
	.byte	0
	.byte	3
	.word	0
	.word	0
	.word	0
	.byte	0
	.byte	3
	.word	0
	.word	0
	.word	0
	.byte	0
	.byte	2
	.word	0
	.word	0
	.word	0
	.byte	0
	.byte	1
	.word	0
	.word	0
	.word	0
	.byte	1
	.byte	0
	.word	4
	.word	0
	.word	0
.global	sdb_array
	.section	.rodata.sdb_array,"a",@progbits
	.type	sdb_array, @object
	.size	sdb_array, 8
sdb_array:
	.word	osEE_task_stack_1
	.word	128
	.word	0
	.word	0
.global	scb_array
	.section	.data.scb_array,"aw",@progbits
	.type	scb_array, @object
	.size	scb_array, 4
scb_array:
	.word	osEE_task_stack_1+127
	.word	0
	.comm	osEE_task_stack_1,128,1
	.ident	"GCC: (GNU) 7.3.0"
.global __do_copy_data
.global __do_clear_bss
