	.file	"PluggableUSB.cpp"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
.Letext0:
	.file 1 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdint.h"
	.file 2 "/home/user/arduino-1.8.15/hardware/tools/avr/lib/gcc/avr/7.3.0/include/stddef.h"
	.file 3 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdlib.h"
	.file 4 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Arduino.h"
	.file 5 "/home/user/arduino-1.8.15/hardware/tools/avr/avr/include/stdio.h"
	.file 6 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/HardwareSerial.h"
	.file 7 "/home/user/arduino-1.8.15/hardware/arduino/avr/variants/standard/pins_arduino.h"
	.file 8 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Stream.h"
	.file 9 "/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/Print.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x336
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF38
	.byte	0x4
	.long	.LASF39
	.long	.LASF40
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF0
	.uleb128 0x3
	.long	.LASF2
	.byte	0x1
	.byte	0x7e
	.long	0x34
	.uleb128 0x4
	.long	0x24
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.long	.LASF3
	.byte	0x1
	.byte	0x80
	.long	0x52
	.uleb128 0x4
	.long	0x42
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF4
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF5
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF8
	.uleb128 0x3
	.long	.LASF9
	.byte	0x2
	.byte	0xd8
	.long	0x52
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF10
	.uleb128 0x6
	.long	.LASF41
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF11
	.uleb128 0x7
	.long	.LASF12
	.byte	0x3
	.word	0x138
	.long	0x75
	.byte	0x1
	.byte	0x1
	.uleb128 0x7
	.long	.LASF13
	.byte	0x3
	.word	0x13d
	.long	0xaf
	.byte	0x1
	.byte	0x1
	.uleb128 0x8
	.byte	0x2
	.long	0xb5
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF14
	.uleb128 0x4
	.long	0xb5
	.uleb128 0x7
	.long	.LASF15
	.byte	0x3
	.word	0x142
	.long	0xaf
	.byte	0x1
	.byte	0x1
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.long	.LASF16
	.uleb128 0x9
	.long	0x4d
	.long	0xe1
	.uleb128 0xa
	.byte	0
	.uleb128 0xb
	.long	.LASF17
	.byte	0x4
	.byte	0xa4
	.long	0xd6
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	.LASF18
	.byte	0x4
	.byte	0xa5
	.long	0xd6
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	.LASF19
	.byte	0x4
	.byte	0xa6
	.long	0xd6
	.byte	0x1
	.byte	0x1
	.uleb128 0x9
	.long	0x2f
	.long	0x113
	.uleb128 0xa
	.byte	0
	.uleb128 0xb
	.long	.LASF20
	.byte	0x4
	.byte	0xa8
	.long	0x108
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	.LASF21
	.byte	0x4
	.byte	0xaa
	.long	0x108
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.long	.LASF22
	.byte	0x4
	.byte	0xab
	.long	0x108
	.byte	0x1
	.byte	0x1
	.uleb128 0x8
	.byte	0x2
	.long	0xbc
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF23
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF24
	.uleb128 0xc
	.long	.LASF42
	.byte	0xe
	.byte	0x5
	.byte	0xf4
	.long	0x1d0
	.uleb128 0xd
	.string	"buf"
	.byte	0x5
	.byte	0xf5
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xe
	.long	.LASF25
	.byte	0x5
	.byte	0xf6
	.long	0x34
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xe
	.long	.LASF26
	.byte	0x5
	.byte	0xf7
	.long	0x24
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0xf
	.long	.LASF27
	.byte	0x5
	.word	0x107
	.long	0x3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.string	"len"
	.byte	0x5
	.word	0x108
	.long	0x3b
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x10
	.string	"put"
	.byte	0x5
	.word	0x109
	.long	0x1ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.string	"get"
	.byte	0x5
	.word	0x10a
	.long	0x1ff
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xf
	.long	.LASF28
	.byte	0x5
	.word	0x10b
	.long	0x205
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x11
	.long	0x3b
	.long	0x1e4
	.uleb128 0x12
	.long	0xb5
	.uleb128 0x12
	.long	0x1e4
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x14e
	.uleb128 0x8
	.byte	0x2
	.long	0x1d0
	.uleb128 0x11
	.long	0x3b
	.long	0x1ff
	.uleb128 0x12
	.long	0x1e4
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x1f0
	.uleb128 0x13
	.byte	0x2
	.uleb128 0x9
	.long	0x1e4
	.long	0x212
	.uleb128 0xa
	.byte	0
	.uleb128 0x7
	.long	.LASF29
	.byte	0x5
	.word	0x197
	.long	0x207
	.byte	0x1
	.byte	0x1
	.uleb128 0x14
	.long	.LASF43
	.byte	0x7
	.byte	0x2
	.long	0x52
	.byte	0x8
	.byte	0x29
	.long	0x244
	.uleb128 0x15
	.long	.LASF30
	.byte	0
	.uleb128 0x15
	.long	.LASF31
	.byte	0x1
	.uleb128 0x15
	.long	.LASF32
	.byte	0x2
	.byte	0
	.uleb128 0x16
	.long	.LASF33
	.byte	0x1
	.long	0x256
	.uleb128 0x17
	.byte	0x6
	.byte	0x5d
	.long	0x260
	.byte	0
	.uleb128 0x16
	.long	.LASF34
	.byte	0x1
	.long	0x287
	.uleb128 0x18
	.byte	0x1
	.long	.LASF44
	.byte	0x9
	.byte	0x39
	.long	.LASF45
	.long	0x75
	.byte	0x1
	.long	0x275
	.uleb128 0x19
	.long	0x287
	.byte	0x1
	.uleb128 0x12
	.long	0x13a
	.uleb128 0x12
	.long	0x75
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x2
	.long	0x256
	.uleb128 0xb
	.long	.LASF35
	.byte	0x6
	.byte	0x8f
	.long	0x244
	.byte	0x1
	.byte	0x1
	.uleb128 0x1a
	.string	"SS"
	.byte	0x7
	.byte	0x2b
	.long	0x2f
	.byte	0xa
	.uleb128 0x1b
	.long	.LASF36
	.byte	0x7
	.byte	0x2c
	.long	0x2f
	.byte	0xb
	.uleb128 0x1b
	.long	.LASF37
	.byte	0x7
	.byte	0x2d
	.long	0x2f
	.byte	0xc
	.uleb128 0x1a
	.string	"SCK"
	.byte	0x7
	.byte	0x2e
	.long	0x2f
	.byte	0xd
	.uleb128 0x1a
	.string	"SDA"
	.byte	0x7
	.byte	0x33
	.long	0x2f
	.byte	0x12
	.uleb128 0x1a
	.string	"SCL"
	.byte	0x7
	.byte	0x34
	.long	0x2f
	.byte	0x13
	.uleb128 0x1a
	.string	"A0"
	.byte	0x7
	.byte	0x41
	.long	0x2f
	.byte	0xe
	.uleb128 0x1a
	.string	"A1"
	.byte	0x7
	.byte	0x42
	.long	0x2f
	.byte	0xf
	.uleb128 0x1a
	.string	"A2"
	.byte	0x7
	.byte	0x43
	.long	0x2f
	.byte	0x10
	.uleb128 0x1a
	.string	"A3"
	.byte	0x7
	.byte	0x44
	.long	0x2f
	.byte	0x11
	.uleb128 0x1a
	.string	"A4"
	.byte	0x7
	.byte	0x45
	.long	0x2f
	.byte	0x12
	.uleb128 0x1a
	.string	"A5"
	.byte	0x7
	.byte	0x46
	.long	0x2f
	.byte	0x13
	.uleb128 0x1a
	.string	"A6"
	.byte	0x7
	.byte	0x47
	.long	0x2f
	.byte	0x14
	.uleb128 0x1a
	.string	"A7"
	.byte	0x7
	.byte	0x48
	.long	0x2f
	.byte	0x15
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
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x4
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x14
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF19:
	.string	"port_to_output_PGM"
.LASF38:
	.string	"GNU C++11 7.3.0 -mn-flash=1 -mmcu=avr5 -g -Os -std=gnu++11 -ffunction-sections -fdata-sections -fno-threadsafe-statics -mn-flash=1 -mno-skip-bug -fno-rtti -fno-enforce-eh-specs -fno-exceptions"
.LASF28:
	.string	"udata"
.LASF42:
	.string	"__file"
.LASF16:
	.string	"bool"
.LASF4:
	.string	"unsigned int"
.LASF20:
	.string	"digital_pin_to_port_PGM"
.LASF21:
	.string	"digital_pin_to_bit_mask_PGM"
.LASF22:
	.string	"digital_pin_to_timer_PGM"
.LASF23:
	.string	"float"
.LASF17:
	.string	"port_to_mode_PGM"
.LASF6:
	.string	"long unsigned int"
.LASF11:
	.string	"short unsigned int"
.LASF9:
	.string	"size_t"
.LASF44:
	.string	"write"
.LASF43:
	.string	"LookaheadMode"
.LASF1:
	.string	"unsigned char"
.LASF12:
	.string	"__malloc_margin"
.LASF24:
	.string	"double"
.LASF45:
	.string	"_ZN5Print5writeEPKcj"
.LASF30:
	.string	"SKIP_ALL"
.LASF37:
	.string	"MISO"
.LASF36:
	.string	"MOSI"
.LASF25:
	.string	"unget"
.LASF26:
	.string	"flags"
.LASF32:
	.string	"SKIP_WHITESPACE"
.LASF8:
	.string	"long long unsigned int"
.LASF2:
	.string	"uint8_t"
.LASF35:
	.string	"Serial"
.LASF7:
	.string	"long long int"
.LASF14:
	.string	"char"
.LASF41:
	.string	"decltype(nullptr)"
.LASF31:
	.string	"SKIP_NONE"
.LASF3:
	.string	"uint16_t"
.LASF39:
	.string	"/home/user/arduino-1.8.15/hardware/arduino/avr/cores/arduino/PluggableUSB.cpp"
.LASF40:
	.string	"/home/user/Osek/OSEK-2/erika"
.LASF5:
	.string	"long int"
.LASF10:
	.string	"long double"
.LASF0:
	.string	"signed char"
.LASF13:
	.string	"__malloc_heap_start"
.LASF18:
	.string	"port_to_input_PGM"
.LASF27:
	.string	"size"
.LASF34:
	.string	"Print"
.LASF29:
	.string	"__iob"
.LASF33:
	.string	"HardwareSerial"
.LASF15:
	.string	"__malloc_heap_end"
	.ident	"GCC: (GNU) 7.3.0"
