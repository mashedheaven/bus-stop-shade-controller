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
	.size	KDB, 10
KDB:
	.word	KCB
	.word	tdb_ptr_array
	.word	sn_array
	.word	3
	.word	2
	.comm	KCB,1,1
.global	CDB
	.section	.rodata.CDB,"a",@progbits
	.type	CDB, @object
	.size	CDB, 10
CDB:
	.word	CCB
	.word	gs(idle_hook)
	.word	tdb_array+28
	.word	osEE_autostart_tdb
	.word	1
.global	CCB
	.section	.data.CCB,"aw",@progbits
	.type	CCB, @object
	.size	CCB, 18
CCB:
	.word	tdb_array+28
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
	.word	tdb_array
.global	sn_array
	.section	.data.sn_array,"aw",@progbits
	.type	sn_array, @object
	.size	sn_array, 8
sn_array:
	.word	sn_array+4
	.word	0
	.word	0
	.word	0
.global	tdb_ptr_array
	.section	.rodata.tdb_ptr_array,"a",@progbits
	.type	tdb_ptr_array, @object
	.size	tdb_ptr_array, 6
tdb_ptr_array:
	.word	tdb_array
	.word	tdb_array+14
	.word	tdb_array+28
.global	tdb_array
	.section	.rodata.tdb_array,"a",@progbits
	.type	tdb_array, @object
	.size	tdb_array, 42
tdb_array:
	.word	sdb_array
	.word	scb_array
	.word	tcb_array
	.byte	0
	.word	0
	.word	gs(FuncTask1)
	.byte	1
	.byte	127
	.byte	1
	.word	sdb_array
	.word	scb_array
	.word	tcb_array+4
	.byte	1
	.word	0
	.word	gs(FuncTask2)
	.byte	2
	.byte	127
	.byte	1
	.word	sdb_array
	.word	scb_array
	.word	tcb_array+8
	.byte	2
	.word	3
	.word	gs(osEE_idle_hook_wrapper)
	.byte	0
	.byte	0
	.byte	1
.global	tcb_array
	.section	.data.tcb_array,"aw",@progbits
	.type	tcb_array, @object
	.size	tcb_array, 12
tcb_array:
	.byte	0
	.byte	1
	.word	0
	.byte	0
	.byte	2
	.word	0
	.byte	1
	.byte	0
	.word	4
.global	sdb_array
	.section	.rodata.sdb_array,"a",@progbits
	.type	sdb_array, @object
	.size	sdb_array, 4
sdb_array:
	.zero	4
.global	scb_array
	.section	.bss.scb_array,"aw",@nobits
	.type	scb_array, @object
	.size	scb_array, 2
scb_array:
	.zero	2
	.ident	"GCC: (GNU) 7.3.0"
.global __do_copy_data
.global __do_clear_bss
