.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:38 EDT 2017)"
	.asciz "SQLite-net.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip SQLite_SQLiteException__ctor_SQLite_SQLite3_Result_string
SQLite_SQLiteException__ctor_SQLite_SQLite3_Result_string:
.file 1 "/Users/fak/Dropbox/Projects/sqlite-net/src/SQLite.cs"
.loc 1 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf94013a1
bl _p_1
.loc 1 74 0
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9008801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteException_get_Result
SQLite_SQLiteException_get_Result:
.loc 1 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9808800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteException_set_Result_SQLite_SQLite3_Result
SQLite_SQLiteException_set_Result_SQLite_SQLite3_Result:
.loc 1 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9008801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteException_New_SQLite_SQLite3_Result_string
SQLite_SQLiteException_New_SQLite_SQLite3_Result_string:
.loc 1 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801201
bl _p_2
.word 0xf90013a0
.word 0xb98013a1
.word 0xf9400fa2
bl SQLite_SQLiteException__ctor_SQLite_SQLite3_Result_string
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SQLite_NotNullConstraintViolationException__ctor_SQLite_SQLite3_Result_string
SQLite_NotNullConstraintViolationException__ctor_SQLite_SQLite3_Result_string:
.loc 1 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xd2800003
.word 0xd2800004
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip SQLite_NotNullConstraintViolationException__ctor_SQLite_SQLite3_Result_string_SQLite_TableMapping_object
SQLite_NotNullConstraintViolationException__ctor_SQLite_SQLite3_Result_string_SQLite_TableMapping_object:
.loc 1 94 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_2
.word 0xaa0003f5
.word 0xf9401fa1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9401fa0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xf9401ba2
bl SQLite_SQLiteException__ctor_SQLite_SQLite3_Result_string
.loc 1 96 0
.word 0xb4000619
.word 0xf9400aa0
.word 0xb40005c0
.loc 1 97 0
.word 0xf940033e
.word 0xf9401320
.word 0xf90027a0
.word 0xeb1f02bf
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800e01
bl _p_2
.word 0xf9001015
.word 0xf9002ba0
.word 0x91008000
bl _p_4
.word 0xf94027a0
.word 0xf9402ba1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xf9001422

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_5
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9004801
.word 0x91024000
bl _p_4
.word 0xf94023a0
.word 0xf9400bb5
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_5:
.text
	.align 4
	.no_dead_strip SQLite_NotNullConstraintViolationException_get_Columns
SQLite_NotNullConstraintViolationException_get_Columns:
.loc 1 85 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip SQLite_NotNullConstraintViolationException_set_Columns_System_Collections_Generic_IEnumerable_1_SQLite_TableMapping_Column
SQLite_NotNullConstraintViolationException_set_Columns_System_Collections_Generic_IEnumerable_1_SQLite_TableMapping_Column:
.loc 1 85 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9004801
.word 0x91024000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip SQLite_NotNullConstraintViolationException_New_SQLite_SQLite3_Result_string
SQLite_NotNullConstraintViolationException_New_SQLite_SQLite3_Result_string:
.loc 1 105 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2801301
bl _p_2
.word 0xf90013a0
.word 0xb98013a1
.word 0xf9400fa2
bl SQLite_NotNullConstraintViolationException__ctor_SQLite_SQLite3_Result_string
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SQLite_NotNullConstraintViolationException_New_SQLite_SQLite3_Result_string_SQLite_TableMapping_object
SQLite_NotNullConstraintViolationException_New_SQLite_SQLite3_Result_string_SQLite_TableMapping_object:
.loc 1 110 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2801301
bl _p_2
.word 0xf9001ba0
.word 0xb98013a1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf94017a4
bl _p_3
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip SQLite_NotNullConstraintViolationException_New_SQLite_SQLiteException_SQLite_TableMapping_object
SQLite_NotNullConstraintViolationException_New_SQLite_SQLiteException_SQLite_TableMapping_object:
.loc 1 115 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf940031e
.word 0xb9808b00
.word 0xf9001fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404c30
.word 0xd63f0200
.word 0xf90023a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2801301
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
.word 0xf9400fa3
.word 0xf94013a4
bl _p_3
.word 0xf9401ba0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SQLite_NotNullConstraintViolationException__NotNullConstraintViolationExceptionc__AnonStorey0__ctor
SQLite_NotNullConstraintViolationException__NotNullConstraintViolationExceptionc__AnonStorey0__ctor:
.file 2 "<unknown>"
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip SQLite_NotNullConstraintViolationException__NotNullConstraintViolationExceptionc__AnonStorey0__m__0_SQLite_TableMapping_Column
SQLite_NotNullConstraintViolationException__NotNullConstraintViolationExceptionc__AnonStorey0__m__0_SQLite_TableMapping_Column:
.loc 1 98 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf940035e
.word 0x3940ef40
.word 0x35000120
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xf940035e
bl SQLite_TableMapping_Column_GetValue_object
.word 0xeb1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__cctor
SQLite_SQLiteConnection__cctor:
.loc 1 171 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_7
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__ctor_string_bool
SQLite_SQLiteConnection__ctor_string_bool:
.loc 1 190 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd28000c2
.word 0x394083a3
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__ctor_string_SQLite_SQLiteOpenFlags_bool
SQLite_SQLiteConnection__ctor_string_SQLite_SQLiteOpenFlags_bool:
.loc 1 155 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf90023bf

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800401
bl _p_2
.word 0xf9002fa0
bl _p_9
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90016e0
.word 0x9100a2e0
bl _p_4
.word 0xf9402ba0
.loc 1 210 0
.word 0xf94017b6
.word 0xb40000b6
.word 0xb98012c0
.word 0x6b1f001f
.word 0x9a9f17f6
.word 0x14000002
.word 0xd2800036
.word 0x35000536
.loc 1 213 0
.word 0xaa1703e0
.word 0xf94017a1
bl _p_10
.loc 1 222 0
.word 0x910103a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400003
.word 0xf94017a0
.word 0xaa1903e2
bl SQLite_SQLite3_Open_string_SQLitePCL_sqlite3__int_intptr
.word 0x93407c00
.word 0xaa0003f9
.loc 1 231 0
.word 0xf94023a1
.word 0xaa1703e0
bl _p_11
.loc 1 232 0
.word 0x35000539
.loc 1 235 0
.word 0xd280003e
.word 0x390122fe
.loc 1 237 0
.word 0xaa1703e0
.word 0x3940c3a1
bl _p_12
.loc 1 239 0
.word 0x9100e3a0
.word 0xf90027a0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
bl _p_13
.word 0xf94027be
.word 0xf90003c0
.word 0xaa1703e0
.word 0xf9401fa1
bl _p_14
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 1 211 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_15
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28004a1
bl _p_15
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_16
.loc 1 233 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28007e1
bl _p_15
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800041
bl _p_17
.word 0xf9003ba0
.word 0xf90037a0
.word 0xaa1703e0
bl _p_18
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94033a3
.word 0xb9001059
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_19
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_20
bl _p_16

Lme_f:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_get_Handle
SQLite_SQLiteConnection_get_Handle:
.loc 1 157 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_set_Handle_SQLitePCL_sqlite3
SQLite_SQLiteConnection_set_Handle_SQLitePCL_sqlite3:
.loc 1 157 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_get_DatabasePath
SQLite_SQLiteConnection_get_DatabasePath:
.loc 1 160 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_set_DatabasePath_string
SQLite_SQLiteConnection_set_DatabasePath_string:
.loc 1 160 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001c01
.word 0x9100e000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_get_TimeExecution
SQLite_SQLiteConnection_get_TimeExecution:
.loc 1 162 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39419000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_set_TimeExecution_bool
SQLite_SQLiteConnection_set_TimeExecution_bool:
.loc 1 162 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39019001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_get_Trace
SQLite_SQLiteConnection_get_Trace:
.loc 1 164 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39419400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_set_Trace_bool
SQLite_SQLiteConnection_set_Trace_bool:
.loc 1 164 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39019401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_get_StoreDateTimeAsTicks
SQLite_SQLiteConnection_get_StoreDateTimeAsTicks:
.loc 1 166 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39419800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_set_StoreDateTimeAsTicks_bool
SQLite_SQLiteConnection_set_StoreDateTimeAsTicks_bool:
.loc 1 166 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39019801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_get_BusyTimeout
SQLite_SQLiteConnection_get_BusyTimeout:
.loc 1 284 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91014000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_set_BusyTimeout_System_TimeSpan
SQLite_SQLiteConnection_set_BusyTimeout_System_TimeSpan:
.loc 1 286 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0x91014340
.word 0xf9400fa1
.word 0xf9000001
.loc 1 287 0
.word 0xaa1a03e0
bl _p_21

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9400021
.word 0xeb01001f
.word 0x540001c0
.loc 1 288 0
.word 0xaa1a03e0
bl _p_21
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000180
.word 0x91014340
bl _p_22
.word 0xf9401ba0
.word 0x9e780001
.word 0x93407c21
bl SQLite_SQLite3_BusyTimeout_SQLitePCL_sqlite3_int
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6

Lme_1b:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_get_TableMappings
SQLite_SQLiteConnection_get_TableMappings:
.loc 1 299 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb40000e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xaa0003fa
.word 0x14000011

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #312]

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #320]

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf940001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags
SQLite_SQLiteConnection_GetMapping_System_Type_SQLite_CreateFlags:
.loc 1 318 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400b00
.word 0xb50001c0
.loc 1 319 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800a01
bl _p_2
.word 0xf9001fa0
bl _p_25
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9000b00
.word 0x91004300
bl _p_4
.word 0xf9401ba0
.loc 1 322 0
.word 0xf9400b00
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941d430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba3
.word 0x9100a3a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_26
.word 0x53001c00
.word 0x35000300
.loc 1 323 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800c01
bl _p_2
.word 0xf9001fa0
.word 0xaa1903e1
.word 0xb98023a2
bl _p_27
.word 0xf9401fa0
.word 0xf90017a0
.loc 1 324 0
.word 0xf9400b00
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941d430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xf94017a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_28
.loc 1 326 0
.word 0xf94017a0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_GetMapping_T_REF
SQLite_SQLiteConnection_GetMapping_T_REF:
.loc 1 338 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_29
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xd2800002
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_DropTable_T_REF
SQLite_SQLiteConnection_DropTable_T_REF:
.loc 1 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_31
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xd2800002
bl _p_30
.word 0xf9001fa0
.loc 1 362 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf90017a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800021
bl _p_17
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xaa0303e1
.word 0xf9001ba1
.word 0xf940001e
.word 0xf9400c02
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94017a0
.word 0xf9401ba1
bl _p_19
.word 0xf90013a0
.loc 1 364 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800001
bl _p_17
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400ba0
bl _p_32
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_CreateTable_T_REF_SQLite_CreateFlags
SQLite_SQLiteConnection_CreateTable_T_REF_SQLite_CreateFlags:
.loc 1 378 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_33
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9801ba2
bl _p_34
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_CreateTable_System_Type_SQLite_CreateFlags
SQLite_SQLiteConnection_CreateTable_System_Type_SQLite_CreateFlags:
.loc 1 394 0 prologue_end
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9009bbf
.word 0xf9009fbf
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xb50001e0
.loc 1 395 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800a01
bl _p_2
.word 0xf900c7a0
bl _p_25
.word 0xf940c7a1
.word 0xf9402ba0
.word 0xf900c3a1
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf940c3a0
.loc 1 398 0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf900c3a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941d430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940c3a3
.word 0x9104c3a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_26
.word 0x53001c00
.word 0x35000260
.loc 1 399 0
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_30
.word 0xf9009ba0
.loc 1 400 0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf900c3a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941d430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940c3a3
.word 0xf9409ba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_35
.loc 1 404 0
.word 0xf9409ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000
.word 0xb9801800
.word 0x34004820
.loc 1 409 0
.word 0xd280201e
.word 0xa1e0340
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17f9
.loc 1 410 0
.word 0xd280401e
.word 0xa1e0340
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.loc 1 411 0
.word 0x35000079
.word 0xaa1a03f7
.word 0x14000002
.word 0xd2800037
.word 0xaa1703f6
.loc 1 412 0
.word 0x340000b7

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x23, [x16, #368]
.word 0x14000005

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400017
.word 0xaa1703f6
.loc 1 413 0
.word 0x340000b9

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x23, [x16, #384]
.word 0x1400000a
.word 0x340000ba

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x23, [x16, #392]
.word 0x14000005

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400017
.word 0xaa1703fa
.loc 1 416 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd28000e1
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900e7a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e7a3
.word 0xaa0303e0
.word 0xf900e3a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e3a3
.word 0xaa0303e0
.word 0xf900dfa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dfa3
.word 0xaa0303e0
.word 0xf900dba0
.word 0xf9409ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c02
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dba3
.word 0xaa0303e0
.word 0xf900d7a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d7a3
.word 0xaa0303e0
.word 0xf900d3a0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a3
.word 0xaa0303e0
.word 0xf900cfa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cfa0
bl _p_36
.word 0xaa0003fa
.loc 1 417 0
.word 0xf9409ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000
.word 0xf900c7a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003be0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_2
.word 0xf9402ba1
.word 0xf9001001
.word 0xf900cba0
.word 0x91008000
bl _p_4
.word 0xf940c7a0
.word 0xf940cba1
.word 0xf9402ba2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xf9001422

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_37
.word 0xaa0003f9
.loc 1 418 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf900c3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xaa1903e0
bl _p_38
.word 0xaa0003e1
.word 0xf940c3a0
bl _p_39
.word 0xaa0003f9
.loc 1 419 0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_40
.word 0xaa0003fa
.loc 1 420 0
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #496]
bl _p_40
.word 0xaa0003fa
.loc 1 422 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800001
bl _p_17
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_32
.word 0x93407c00
.word 0xaa0003fa
.loc 1 424 0
.word 0xaa1a03e0
.word 0x35000080
.loc 1 426 0
.word 0xf9409ba1
.word 0xf9402ba0
bl _p_41
.loc 1 429 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800a01
bl _p_2
.word 0xf900c3a0
bl _p_42
.word 0xf940c3a0
.word 0xaa0003f9
.loc 1 430 0
.word 0xf9409ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401016
.word 0xd2800015
.word 0x140000d5
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54002fe9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.loc 1 431 0
.word 0xaa1403e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9009fa0
.word 0x1400009f
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f3
.loc 1 432 0
.word 0xaa1303e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xaa0003f7
.word 0xb5000180
.word 0xf9409ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf940029e
.word 0xf9400e82
bl _p_43
.word 0xaa0003f7
.word 0xf900a3b7
.loc 1 434 0
.word 0x910443a2
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_44
.word 0x53001c00
.word 0x350009e0
.loc 1 435 0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.loc 1 436 0
.word 0x9103c3a0
.word 0xf940a3a1
.word 0xf9007ba1
bl _p_4
.word 0xf940a3a0
.loc 1 437 0
.word 0x9103c3a0
.word 0xf9409ba1
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400c21
.word 0xf900d3a1
.word 0xf9007fa1
.word 0x91002000
bl _p_4
.word 0xf940d3a0
.loc 1 438 0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9404030
.word 0xd63f0200
.word 0x390403a0
.loc 1 439 0
.word 0x9103c3a0
.word 0xf900c7a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800501
bl _p_2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
.word 0xf900cfa1
.word 0xf9000801
.word 0xf900cba0
.word 0x91004000
bl _p_4
.word 0xf940c7a0
.word 0xf940cba1
.word 0xf940cfa2
.word 0xf900c3a1
.word 0xf90087a1
.word 0x91006000
bl _p_4
.word 0xf940c3a0
.word 0xf9407ba0
.word 0xf9008ba0
.word 0xf9407fa0
.word 0xf9008fa0
.word 0xf94083a0
.word 0xf90093a0
.word 0xf94087a0
.word 0xf90097a0
.loc 1 441 0
.word 0xf9408ba0
.word 0xf90047a0
.word 0xf9408fa0
.word 0xf9004ba0
.word 0xf94093a0
.word 0xf9004fa0
.word 0xf94097a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf940a3a1
.word 0x9101a3a2
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xf94053a3
.word 0xf90043a3
.word 0xf940033e
bl _p_45
.loc 1 444 0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9404030
.word 0xd63f0200
.word 0x53001c00
.word 0x394483a1
.word 0x6b01001f
.word 0x54000160
.loc 1 445 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803f01
bl _p_15
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 1 447 0
.word 0xf94097a0
.word 0xf900c7a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf940027e
.word 0xb9801a60
.loc 1 448 0
.word 0xb900e3a0
.loc 1 449 0
.word 0x910383a0
.word 0xf940029e
.word 0xf9400e81
.word 0xf900c3a1
.word 0xf90077a1
.word 0x91002000
bl _p_4
.word 0xf940c3a0
.word 0xf940c7a3
.word 0xf94073a0
.word 0xf9002fa0
.word 0xf94077a0
.word 0xf90033a0
.word 0xaa0303e0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf940007e
bl _p_46
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffeae0
.word 0x94000002
.word 0x14000010
.word 0xf900b3be
.word 0xf9409fa0
.word 0xb4000160
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940b3be
.word 0xd61f03c0
.loc 1 430 0
.word 0x110006b5
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54ffe54b
.loc 1 454 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_47
.word 0xaa0003e1
.word 0x910323a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_48
.word 0x1400006b

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9406fb8
.loc 1 455 0
.word 0x9102a3a8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_49
.loc 1 456 0
.word 0xf94063a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xaa0103f7
.word 0xb5000360

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9000001

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400001

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1703e0
bl _p_50
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xaa0103f7
.word 0xb5000360

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9000001

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400001

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #664]
.word 0xaa1703e0
bl _p_51

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_38
.word 0xaa0003f7
.loc 1 457 0
.word 0xf9405ba2
.word 0x3942e3a4
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xaa1703e3
bl _p_52
.word 0x93407c00
.word 0xb00035a
.word 0x910323a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_53
.word 0x53001c00
.word 0x35fff200
.word 0x94000002
.word 0x14000009
.word 0xf900bbbe
.word 0x910323a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf900a7a0
.word 0xf940bbbe
.word 0xd61f03c0
.loc 1 460 0
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0
.loc 1 405 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28018a1
bl _p_15
.word 0xf900c3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800021
bl _p_17
.word 0xf900cba0
.word 0xf900c7a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf940cba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a0
.word 0xf940c7a1
bl _p_19
.word 0xaa0003e1
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_21:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_CreateIndex_string_string_string___bool
SQLite_SQLiteConnection_CreateIndex_string_string_string___bool:
.loc 1 473 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203f8
.word 0xf90023a3
.word 0xaa0403fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9002fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800081
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf94023a1
bl _p_39
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f5
.word 0xd280005e
.word 0xb9004bbe
.word 0x340000ba

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x26, [x16, #688]
.word 0x14000005

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf940001a
.word 0xaa1503e0
.word 0xb9804ba1
.word 0xaa1a03e2
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1803e0
.word 0xd2800061
.word 0xf9401fa2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_19
.word 0xaa0003fa
.loc 1 474 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800001
bl _p_17
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1a03e1
bl _p_32
.word 0x93407c00
.word 0xf9400bb5
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_CreateIndex_string_string_string_bool
SQLite_SQLiteConnection_CreateIndex_string_string_string_bool:
.loc 1 486 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800021
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94017a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3940c3a4
bl _p_52
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_CreateIndex_string_string_bool
SQLite_SQLiteConnection_CreateIndex_string_string_bool:
.loc 1 497 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9400fa0
.word 0xf94013a2
bl _p_43
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xf94013a3
.word 0x3940a3a4
bl _p_54
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_CreateIndex_string_string___bool
SQLite_SQLiteConnection_CreateIndex_string_string___bool:
.loc 1 508 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf94013a1
bl _p_39
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400fa0
bl _p_43
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xf94013a3
.word 0x3940a3a4
bl _p_52
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_CreateIndex_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
SQLite_SQLiteConnection_CreateIndex_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool:
.loc 1 521 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf9001baf
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf940033e
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280015e
.word 0x6b1e001f
.word 0x540003c1
.loc 1 523 0
.word 0xf940033e
.word 0xf9400b37
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ba1
.word 0xf94002fe
.word 0xf9400ef9
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x14000011
.loc 1 527 0
.word 0xf940033e
.word 0xf9400b37
.word 0xaa1703f9
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f7
.loc 1 529 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_55
.word 0xaa0003f9
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.loc 1 530 0
.word 0xb4000417
.loc 1 535 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003f9
.loc 1 537 0
.word 0xf9401ba0
bl _p_56
.word 0xaa0003ef
.word 0xf94013a0
bl _p_57
.word 0xaa0003f7
.loc 1 538 0
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_58
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c19
.loc 1 540 0
.word 0xf94002fe
.word 0xf9400ee1
.word 0xf94013a0
.word 0xaa1903e2
.word 0x3940a3a3
bl _p_59
.word 0x93407c00
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 1 532 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806321
bl _p_15
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_26:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_GetTableInfo_string
SQLite_SQLiteConnection_GetTableInfo_string:
.loc 1 567 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #720]

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xf9400fa1
bl _p_43
.word 0xf90013a0
.loc 1 568 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800001
bl _p_17
.word 0xaa0003e2
.word 0xf94013a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #736]
.word 0xf9400ba0
bl _p_60
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_MigrateTable_SQLite_TableMapping
SQLite_SQLiteConnection_MigrateTable_SQLite_TableMapping:
.loc 1 573 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf940035e
.word 0xf9400f41
.word 0xaa1903e0
bl _p_61
.word 0xaa0003f8
.loc 1 575 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800501
bl _p_2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021
.word 0xf90067a1
.word 0xf9000801
.word 0xf90063a0
.word 0x91004000
bl _p_4
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0003f7
.loc 1 577 0
.word 0xf940035e
.word 0xf9401356
.word 0xd2800015
.word 0x14000037
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000ec9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.loc 1 578 0
.word 0xd2800013
.loc 1 579 0
.word 0x9101a3a8
.word 0xaa1803e0
.word 0xf940031e
bl _p_62
.word 0x14000011

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9403fb3
.loc 1 580 0
.word 0xf940029e
.word 0xf9400e80
.word 0xf940027e
.word 0xf9400a61
.word 0xd28000a2
bl _p_63
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17f3
.loc 1 581 0
.word 0xaa1303e0
.word 0x34000040
.loc 1 582 0
.word 0x14000008
.word 0x9101a3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #760]
bl _p_64
.word 0x53001c00
.word 0x35fffd40
.word 0x94000002
.word 0x14000009
.word 0xf90053be
.word 0x9101a3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf90043a0
.word 0xf94053be
.word 0xd61f03c0
.loc 1 584 0
.word 0x350000b3
.loc 1 585 0
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xf94002fe
bl _p_65
.loc 1 577 0
.word 0x110006b5
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fff90b
.loc 1 589 0
.word 0x910143a8
.word 0xaa1703e0
.word 0xf94002fe
bl _p_66
.word 0x14000025

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf94033b8
.loc 1 590 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf90063a0
.word 0xf940035e
.word 0xf9400f40
.word 0xf90067a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9006ba0
.word 0xaa1903e0
bl _p_67
.word 0x53001c01
.word 0xaa1803e0
bl _p_68
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
bl _p_69
.word 0xaa0003f8
.loc 1 591 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800001
bl _p_17
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_32
.word 0x93407c00
.word 0x910143a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_70
.word 0x53001c00
.word 0x35fffac0
.word 0x94000002
.word 0x14000009
.word 0xf9005bbe
.word 0x910143a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf90047a0
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_28:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_NewCommand
SQLite_SQLiteConnection_NewCommand:
.loc 1 601 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800501
bl _p_2
.word 0xf90013a0
.word 0xf9400ba1
bl _p_71
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_CreateCommand_string_object__
SQLite_SQLiteConnection_CreateCommand_string_object__:
.loc 1 619 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x39412300
.word 0x340004a0
.loc 1 622 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003f8
.loc 1 623 0
.word 0xaa1803e0
.word 0xf940001e
.word 0xf9001319
.word 0x91008000
bl _p_4
.loc 1 624 0
.word 0xaa1a03f9
.word 0xd280001a
.word 0x1400000f
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.loc 1 625 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl SQLite_SQLiteCommand_Bind_object
.loc 1 624 0
.word 0x1100075a
.word 0xb9801b20
.word 0x6b00035f
.word 0x54fffe0b
.loc 1 627 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 1 620 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808081
bl _p_15
.word 0xaa0003e1
.word 0xd2800020
bl _p_20
bl _p_16
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2a:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Execute_string_object__
SQLite_SQLiteConnection_Execute_string_object__:
.loc 1 649 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_72
.word 0xaa0003fa
.loc 1 651 0
.word 0xaa1803e0
bl _p_73
.word 0x53001c00
.word 0x340002e0
.loc 1 652 0
.word 0xf9401300
.word 0xb5000160
.loc 1 653 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800501
bl _p_2
.word 0xf9001ba0
.word 0xf9001300
.word 0x91008300
bl _p_4
.word 0xf9401ba0
.loc 1 655 0
.word 0xf9401300
.word 0xaa0003e1
.word 0xf940003e
.word 0xd2800001
.word 0xf9000801
.word 0x3900801f
.loc 1 656 0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_74
.loc 1 659 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0x93407c00
.word 0xaa0003fa
.loc 1 661 0
.word 0xaa1803e0
bl _p_73
.word 0x53001c00
.word 0x340001e0
.loc 1 662 0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.loc 1 663 0
.word 0xf9402f00
.word 0xf9001ba0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x8b010000
.word 0xf9002f00
.loc 1 667 0
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_ExecuteScalar_T_REF_string_object__
SQLite_SQLiteConnection_ExecuteScalar_T_REF_string_object__:
.loc 1 672 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90017af
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_72
.word 0xaa0003fa
.loc 1 674 0
.word 0xaa1803e0
bl _p_73
.word 0x53001c00
.word 0x340002e0
.loc 1 675 0
.word 0xf9401300
.word 0xb5000160
.loc 1 676 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800501
bl _p_2
.word 0xf9001ba0
.word 0xf9001300
.word 0x91008300
bl _p_4
.word 0xf9401ba0
.loc 1 678 0
.word 0xf9401300
.word 0xaa0003e1
.word 0xf940003e
.word 0xd2800001
.word 0xf9000801
.word 0x3900801f
.loc 1 679 0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_74
.loc 1 682 0
.word 0xf94017a0
bl _p_78
.word 0xaa0003ef
.word 0xf940035e
.word 0xaa1a03e0
bl _p_79
.word 0xaa0003fa
.loc 1 684 0
.word 0xaa1803e0
bl _p_73
.word 0x53001c00
.word 0x340001e0
.loc 1 685 0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.loc 1 686 0
.word 0xf9402f00
.word 0xf9001ba0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x8b010000
.word 0xf9002f00
.loc 1 690 0
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Query_T_REF_string_object__
SQLite_SQLiteConnection_Query_T_REF_string_object__:
.loc 1 710 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_72
.word 0xf9001ba0
.loc 1 711 0
.word 0xf94017a0
bl _p_80
.word 0xaa0003ef
.word 0xf9401ba0
.word 0xf940001e
bl _p_81
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_DeferredQuery_T_REF_string_object__
SQLite_SQLiteConnection_DeferredQuery_T_REF_string_object__:
.loc 1 733 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_72
.word 0xf9001ba0
.loc 1 734 0
.word 0xf94017a0
bl _p_82
.word 0xaa0003ef
.word 0xf9401ba0
.word 0xf940001e
bl _p_83
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Query_SQLite_TableMapping_string_object__
SQLite_SQLiteConnection_Query_SQLite_TableMapping_string_object__:
.loc 1 759 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf94017a2
bl _p_72
.loc 1 760 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #808]
.word 0xf940001e
.word 0xf9400fa1
bl _p_84
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_DeferredQuery_SQLite_TableMapping_string_object__
SQLite_SQLiteConnection_DeferredQuery_SQLite_TableMapping_string_object__:
.loc 1 787 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf94017a2
bl _p_72
.loc 1 788 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #816]
.word 0xf940001e
.word 0xf9400fa1
bl _p_85
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Table_T_REF
SQLite_SQLiteConnection_Table_T_REF:
.loc 1 800 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_86
.word 0xd2800f01
bl _p_2
.word 0xf90013a0
.word 0xf9400ba1
bl _p_87
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Get_T_REF_object
SQLite_SQLiteConnection_Get_T_REF_object:
.loc 1 817 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_88
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xd2800002
bl _p_30
.loc 1 818 0
.word 0xf940001e
.word 0xf9401800
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800021
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a0
bl _p_89
.word 0xaa0003ef
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9400ba0
bl _p_90
.word 0xf9001ba0
.word 0xf94013a0
bl _p_91
.word 0xaa0003ef
.word 0xf9401ba0
bl _p_92
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Get_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_SQLiteConnection_Get_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.loc 1 834 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_93
.word 0xaa0003ef
.word 0xf9400ba0
bl _p_94
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_95
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_96
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Find_T_REF_object
SQLite_SQLiteConnection_Find_T_REF_object:
.loc 1 851 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_97
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xd2800002
bl _p_30
.loc 1 852 0
.word 0xf940001e
.word 0xf9401800
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800021
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a0
bl _p_98
.word 0xaa0003ef
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9400ba0
bl _p_99
.word 0xf9001ba0
.word 0xf94013a0
bl _p_100
.word 0xaa0003ef
.word 0xf9401ba0
bl _p_101
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Find_object_SQLite_TableMapping
SQLite_SQLiteConnection_Find_object_SQLite_TableMapping:
.loc 1 872 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf940035e
.word 0xf9401b40
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800021
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_102

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_103
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Find_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_SQLiteConnection_Find_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.loc 1 888 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_104
.word 0xaa0003ef
.word 0xf9400ba0
bl _p_105
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_106
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_107
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_FindWithQuery_T_REF_string_object__
SQLite_SQLiteConnection_FindWithQuery_T_REF_string_object__:
.loc 1 907 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94017a0
bl _p_108
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_109
.word 0xf90023a0
.word 0xf94017a0
bl _p_110
.word 0xaa0003ef
.word 0xf94023a0
bl _p_111
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_get_IsInTransaction
SQLite_SQLiteConnection_get_IsInTransaction:
.loc 1 914 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9806000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_BeginTransaction
SQLite_SQLiteConnection_BeginTransaction:
.loc 1 929 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf90013bf
.word 0xb9002bbf
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f20
.word 0x91018000
.word 0xd2800021
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0x35000c20
.loc 1 931 0
.word 0xf9400ba0
.word 0xf90043a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90047a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800001
bl _p_17
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _p_32
.word 0x93407c00
.loc 1 932 0
.word 0x1400005a
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9000fa0
.loc 1 933 0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94033a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x54000060
.word 0xf90037bf
.word 0x14000001
.word 0xf94037a0
.word 0xf90013a0
.loc 1 934 0
.word 0xf94013a0
.word 0xb40004e0
.loc 1 938 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf940001e
.word 0xf94023a0
.word 0xb9808800
.word 0xb9003ba0
.word 0xb9803ba0
.word 0xb9002ba0
.word 0xb9802ba0
.word 0x51001400
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000142
.word 0xf9403ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #848]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400000c
.loc 1 944 0
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800022
bl _p_112
.loc 1 945 0
bl _p_113
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_16
.word 0x14000001
.word 0x1400000e
.loc 1 950 0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000320
.word 0x91018000
.word 0x92800001
.word 0xf2bfffe1
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd50330bf
.word 0xaa1003e0
.loc 1 953 0
.word 0xf9401ba0
bl _p_114
.loc 1 957 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809081
bl _p_15
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6

Lme_39:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_SaveTransactionPoint
SQLite_SQLiteConnection_SaveTransactionPoint:
.loc 1 972 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf90017bf
.word 0xb90033bf
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001740
.word 0x91018000
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd50330bf
.word 0xaa1003e0
.word 0x51000400
.word 0xf9004fa0
.loc 1 973 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800081
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005ba0
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0203e0
.word 0xd28fffe1
.word 0xf940005e
bl _p_115
.word 0x93407c00
.word 0xf9005fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
bl _p_116
.word 0xaa0003fa
.loc 1 976 0
.word 0xf9400fa0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xaa1a03e1
bl _p_40
.word 0xf9004fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800001
bl _p_17
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_32
.word 0x93407c00
.loc 1 977 0
.word 0x14000050
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90013a0
.loc 1 978 0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x54000060
.word 0xf9003bbf
.word 0x14000001
.word 0xf9403ba0
.word 0xf90017a0
.loc 1 979 0
.word 0xf94017a0
.word 0xb40004e0
.loc 1 983 0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf940001e
.word 0xf94027a0
.word 0xb9808800
.word 0xb90043a0
.word 0xb98043a0
.word 0xb90033a0
.word 0xb98033a0
.word 0x51001400
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000142
.word 0xf9403fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x1400000c
.loc 1 989 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800022
bl _p_112
.loc 1 990 0
bl _p_113
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_16
.word 0x14000001
.word 0x1400000e
.loc 1 993 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91018000
.word 0x92800001
.word 0xf2bfffe1
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd50330bf
.word 0xaa1003e0
.loc 1 996 0
.word 0xf9401fa0
bl _p_114
.loc 1 999 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6

Lme_3a:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Rollback
SQLite_SQLiteConnection_Rollback:
.loc 1 1007 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
bl _p_112
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_RollbackTo_string
SQLite_SQLiteConnection_RollbackTo_string:
.loc 1 1016 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_112
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_RollbackTo_string_bool
SQLite_SQLiteConnection_RollbackTo_string_bool:
.loc 1 1028 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013b8
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000003
.word 0xd2800038
.word 0x14000001
.word 0x34000398
.loc 1 1029 0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x91018320
.word 0xd2800001
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0x6b1f001f
.word 0x540001ed
.loc 1 1030 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf90033a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800001
bl _p_17
.word 0xaa0003e2
.word 0xf94033a1
.word 0xaa1903e0
bl _p_32
.word 0x93407c00
.word 0x14000007
.loc 1 1033 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xaa1903e0
.word 0xf94013a1
bl _p_117
.loc 1 1035 0
.word 0x1400000d
.word 0xf9001ba0
.loc 1 1036 0
.word 0x3940a3a0
.word 0x35000060
.loc 1 1037 0
.word 0xf9401ba0
bl _p_114
bl _p_113
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_16
.word 0x14000001
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6

Lme_3d:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Release_string
SQLite_SQLiteConnection_Release_string:
.loc 1 1053 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_117
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_DoSavePointExecute_string_string
SQLite_SQLiteConnection_DoSavePointExecute_string_string:
.loc 1 1059 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xb90033bf
.word 0xaa1903e0
.word 0xd2800881
.word 0xf940033e
bl _p_118
.word 0x93407c00
.word 0xaa0003f7
.loc 1 1060 0
.word 0xaa1703e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400056b
.word 0xb9801320
.word 0x110006e1
.word 0x6b01001f
.word 0x540004ed
.loc 1 1062 0
.word 0x110006e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_119
.word 0x9100c3a1
bl _p_120
.word 0x53001c00
.word 0x340003e0
.loc 1 1064 0
.word 0xd2800000
.word 0xb98033a1
.word 0x6b01001f
.word 0x5400036c
.word 0xb98033a0
.word 0xb9806301
.word 0x6b01001f
.word 0x540002ea
.loc 1 1066 0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000540
.word 0x91018300
.word 0xb98033a1
.word 0x9100001e
.word 0x889fffc1
.loc 1 1072 0
.word 0xf94017a0
.word 0xaa1903e1
bl _p_40
.word 0xf90023a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800001
bl _p_17
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1803e0
bl _p_32
.word 0x93407c00
.loc 1 1073 0
.word 0x14000012
.loc 1 1078 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280aac1
bl _p_15
.word 0xf90023a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bfe1
bl _p_15
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_16
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6

Lme_3f:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Commit
SQLite_SQLiteConnection_Commit:
.loc 1 1086 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000340
.word 0x91018000
.word 0xd2800001
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0x340001e0
.loc 1 1087 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90013a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800001
bl _p_17
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400ba0
bl _p_32
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6

Lme_40:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_RunInTransaction_System_Action
SQLite_SQLiteConnection_RunInTransaction_System_Action:
.loc 1 1105 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_121
.word 0xf90013a0
.loc 1 1106 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9400fa0
.loc 1 1107 0
.word 0xf9400ba0
.word 0xf94013a1
bl _p_122
.loc 1 1108 0
.word 0x14000006
.word 0xf90017a0
.loc 1 1109 0
.word 0xf9400ba0
bl _p_123
.loc 1 1110 0
.word 0xf94017a0
bl _p_114
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_InsertAll_System_Collections_IEnumerable_bool
SQLite_SQLiteConnection_InsertAll_System_Collections_IEnumerable_bool:
.loc 1 1127 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800501
bl _p_2
.word 0xaa0003f7
.word 0xf94017a1
.word 0xf9000801
.word 0xf90047a0
.word 0x91004000
bl _p_4
.word 0xf94047a0
.word 0xf94017a1
.word 0xf9000c18
.word 0xf90043a0
.word 0x910062e0
bl _p_4
.word 0xf94043a0
.word 0xb900201f
.loc 1 1128 0
.word 0x3400043a
.loc 1 1129 0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001100

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800e01
bl _p_2
.word 0xf9001017
.word 0xf90043a0
.word 0x91008000
bl _p_4
.word 0xf94043a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1803e0
bl _p_124
.word 0x14000065
.loc 1 1136 0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x14000016
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 1 1137 0
.word 0xb98022e0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_125
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94043a0
.word 0xb010000
.word 0xb90022e0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc00
.word 0x94000002
.word 0x14000036
.word 0xf9003bbe
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94023a0
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9402800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402fa0
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #984]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90027bf
.word 0x14000001
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf9001fa1
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.loc 1 1140 0
.word 0xb98022e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_42:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_InsertAll_System_Collections_IEnumerable_string_bool
SQLite_SQLiteConnection_InsertAll_System_Collections_IEnumerable_string_bool:
.loc 1 1160 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013ba
.word 0xaa0003f7
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xf9001fbf
.word 0xf90023bf

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800601
bl _p_2
.word 0xaa0003f6
.word 0xf94017a1
.word 0xf9000801
.word 0xf9004ba0
.word 0x91004000
bl _p_4
.word 0xf9404ba0
.word 0xf94017a1
.word 0xf9401ba1
.word 0xf9000c01
.word 0xf90047a0
.word 0x910062c0
bl _p_4
.word 0xf94047a0
.word 0xf9401ba1
.word 0xf9001017
.word 0xf90043a0
.word 0x910082c0
bl _p_4
.word 0xf94043a0
.word 0xb900281f
.loc 1 1161 0
.word 0x3400043a
.loc 1 1162 0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001100

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800e01
bl _p_2
.word 0xf9001016
.word 0xf90043a0
.word 0x91008000
bl _p_4
.word 0xf94043a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1703e0
bl _p_124
.word 0x14000065
.loc 1 1169 0
.word 0xf9400ac1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000016
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 1 1170 0
.word 0xb9802ac0
.word 0xf90043a0
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_125
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94043a0
.word 0xb010000
.word 0xb9002ac0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc00
.word 0x94000002
.word 0x14000036
.word 0xf9003fbe
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94027a0
.word 0xf9400000
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9402800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94033a0
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #984]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9002bbf
.word 0x14000001
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9402fa1
.word 0xf90023a1
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.loc 1 1173 0
.word 0xb9802ac0
.word 0xa9415fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_43:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_InsertAll_System_Collections_IEnumerable_System_Type_bool
SQLite_SQLiteConnection_InsertAll_System_Collections_IEnumerable_System_Type_bool:
.loc 1 1193 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013ba
.word 0xaa0003f7
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xf9001fbf
.word 0xf90023bf

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800601
bl _p_2
.word 0xaa0003f6
.word 0xf94017a1
.word 0xf9000801
.word 0xf9004ba0
.word 0x91004000
bl _p_4
.word 0xf9404ba0
.word 0xf94017a1
.word 0xf9401ba1
.word 0xf9000c01
.word 0xf90047a0
.word 0x910062c0
bl _p_4
.word 0xf94047a0
.word 0xf9401ba1
.word 0xf9001017
.word 0xf90043a0
.word 0x910082c0
bl _p_4
.word 0xf94043a0
.word 0xb900281f
.loc 1 1194 0
.word 0x3400043a
.loc 1 1195 0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001120

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800e01
bl _p_2
.word 0xf9001016
.word 0xf90043a0
.word 0x91008000
bl _p_4
.word 0xf94043a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1703e0
bl _p_124
.word 0x14000066
.loc 1 1202 0
.word 0xf9400ac1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000017
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 1 1203 0
.word 0xb9802ac0
.word 0xf90043a0
.word 0xf9400ec2
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_126
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94043a0
.word 0xb010000
.word 0xb9002ac0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbe0
.word 0x94000002
.word 0x14000036
.word 0xf9003fbe
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94027a0
.word 0xf9400000
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9402800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94033a0
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #984]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9002bbf
.word 0x14000001
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9402fa1
.word 0xf90023a1
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.loc 1 1206 0
.word 0xb9802ac0
.word 0xa9415fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_44:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Insert_object
SQLite_SQLiteConnection_Insert_object:
.loc 1 1221 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000060
.loc 1 1222 0
.word 0xd2800000
.word 0x1400000b
.loc 1 1224 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400002
.word 0xf9400fa1
.word 0xf9400020
.word 0xf9400c03
.word 0xf9400ba0
bl _p_127
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_InsertOrReplace_object
SQLite_SQLiteConnection_InsertOrReplace_object:
.loc 1 1242 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000060
.loc 1 1243 0
.word 0xd2800000
.word 0x1400000a
.loc 1 1245 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1056]
.word 0xf9400fa1
.word 0xf9400020
.word 0xf9400c03
.word 0xf9400ba0
bl _p_127
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Insert_object_System_Type
SQLite_SQLiteConnection_Insert_object_System_Type:
.loc 1 1263 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400002
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a3
bl _p_127
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_InsertOrReplace_object_System_Type
SQLite_SQLiteConnection_InsertOrReplace_object_System_Type:
.loc 1 1284 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1056]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a3
bl _p_127
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Insert_object_string
SQLite_SQLiteConnection_Insert_object_string:
.loc 1 1302 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb5000060
.loc 1 1303 0
.word 0xd2800000
.word 0x14000008
.loc 1 1305 0
.word 0xf9400fa1
.word 0xf9400020
.word 0xf9400c03
.word 0xf9400ba0
.word 0xf94013a2
bl _p_127
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Insert_object_string_System_Type
SQLite_SQLiteConnection_Insert_object_string_System_Type:
.loc 1 1326 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf9003fbf
.word 0xf9401fa0
.word 0xb4000040
.word 0xb500007a
.loc 1 1327 0
.word 0xd2800000
.word 0x14000105
.loc 1 1331 0
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_30
.word 0xf90033a0
.loc 1 1334 0
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xb4000ba0
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940e400
.word 0x34000aa0
.word 0x14000053
.loc 1 1340 0
.word 0xaa1a03e0
bl _p_128
.word 0xaa0003fa
.loc 1 1341 0
.word 0xaa1a03e0
.word 0xf90073a0
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_TableMapping_Column_get_PropertyName
.word 0xaa0003e1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_129
.word 0xaa0003f8
.loc 1 1342 0
.word 0xaa1803e0
.word 0xb4000740
.loc 1 1344 0
.word 0xf9401fa1
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303
.word 0xf9407070
.word 0xd63f0200
.word 0xf90073a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf94073a2
.word 0x91004020
.word 0xf9402ba3
.word 0xf9000003
.word 0xf9402fa3
.word 0xf9000403
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000400
.loc 1 1346 0
.word 0xf9401fa0
.word 0xf90073a0
.word 0x910103a0
.word 0xf9004fa0
bl _p_130
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800401
bl _p_2
.word 0xaa0003e2
.word 0xf94073a1
.word 0x91004040
.word 0xf94023a3
.word 0xf9000003
.word 0xf94027a3
.word 0xf9000403
.word 0xaa1803e0
.word 0xd2800003
.word 0xf940031e
bl _p_131
.loc 1 1348 0
.word 0x14000007
.loc 1 1351 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xaa0003fa
.loc 1 1338 0
.word 0xb5fff5da
.loc 1 1366 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa1903e0
.word 0xd28000a2
bl _p_63
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17fa
.loc 1 1368 0
.word 0xaa1a03e0
.word 0x340000e0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_132
.word 0xaa0003fa
.word 0x14000006
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_133
.word 0xaa0003fa
.word 0xaa1a03f8
.loc 1 1369 0
.word 0xb9801b41

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_17
.word 0xaa0003fa
.loc 1 1370 0
.word 0xd2800017
.word 0x14000015
.loc 1 1371 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001009
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400002
.word 0xf9401fa1
.word 0xaa0203e0
.word 0xf940005e
bl SQLite_TableMapping_Column_GetValue_object
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf9400343
.word 0xf9408070
.word 0xd63f0200
.loc 1 1370 0
.word 0x110006f7
.word 0xb9801b40
.word 0x6b0002ff
.word 0x54fffd4b
.loc 1 1374 0
.word 0xf94033a3
.word 0xf9401ba1
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf940007e
bl _p_134
.word 0xaa0003f9
.loc 1 1377 0
.word 0xf90037b9
.word 0x3901c3bf
.word 0xf94037b8
.word 0x9101c3b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_135
.loc 1 1381 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_136
.word 0x93407c00
.word 0xaa0003fa
.loc 1 1382 0
.word 0x14000021
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9003fa0
.loc 1 1383 0
.word 0xf9401ba0
bl _p_21
bl SQLite_SQLite3_ExtendedErrCode_SQLitePCL_sqlite3
.word 0x93407c00
.word 0xd280a27e
.word 0x6b1e001f
.word 0x540002a1
.loc 1 1384 0
.word 0xf9403fa0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf940001e
.word 0xf9405ba0
.word 0xb9808800
.word 0xb900aba0
.word 0xb980aba0
.word 0xf90073a0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf94033a2
.word 0xf9401fa3
bl _p_137
bl _p_16
.loc 1 1386 0
.word 0xf94053a0
bl _p_114
.loc 1 1389 0
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39416000
.word 0x34000160
.loc 1 1390 0
.word 0xf9401ba0
bl _p_21
bl SQLite_SQLite3_LastInsertRowid_SQLitePCL_sqlite3
.word 0xaa0003f9
.loc 1 1391 0
.word 0xf94033a3
.word 0xf9401fa1
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf940007e
bl _p_138
.word 0x94000002
.word 0x14000018
.word 0xf9006fbe
.word 0x3941c3a0
.word 0x34000260
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94043a0
bl _mono_monitor_exit

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x34000120
bl _p_139
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xf9004ba1
.word 0xb4000060
.word 0xf9404ba0
bl _p_16
.word 0x14000001
.word 0xf9406fbe
.word 0xd61f03c0
.loc 1 1394 0
.word 0x6b1f035f
.word 0x540000ad
.loc 1 1395 0
.word 0xf9401ba0
.word 0xf94033a1
.word 0xd2800002
bl _p_140
.loc 1 1397 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_4a:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Update_object
SQLite_SQLiteConnection_Update_object:
.loc 1 1413 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000060
.loc 1 1414 0
.word 0xd2800000
.word 0x14000007
.loc 1 1416 0
.word 0xf9400fa1
.word 0xf9400020
.word 0xf9400c02
.word 0xf9400ba0
bl _p_141
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Update_object_System_Type
SQLite_SQLiteConnection_Update_object_System_Type:
.loc 1 1436 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800401
bl _p_2
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9000c19
.word 0x91006000
bl _p_4
.word 0xf9401fa0
.word 0xf9400c00
.word 0xb4000040
.word 0xb500007a
.loc 1 1437 0
.word 0xd2800000
.word 0x1400011a
.loc 1 1440 0
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_30
.word 0xf90023a0
.loc 1 1442 0
.word 0xf9401fa0
.word 0xf94023a1
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401421
.word 0xf90053a1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf94053a0
.loc 1 1444 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb40021a0
.loc 1 1448 0
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000
.word 0xf90077a0
.word 0xf9401fa0
.word 0xf90083a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002380

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800e01
bl _p_2
.word 0xf94083a1
.word 0xf9007fa1
.word 0xf9001001
.word 0xf9007ba0
.word 0x91008000
bl _p_4
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9407fa2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xf9001422

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1112]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_5
.word 0xaa0003fa
.loc 1 1451 0
.word 0xaa1a03e0
.word 0xf90067a0
.word 0xf9401fa0
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001e40

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800e01
bl _p_2
.word 0xf94073a1
.word 0xf9006fa1
.word 0xf9001001
.word 0xf9006ba0
.word 0x91008000
bl _p_4
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1128]
.word 0xf9001422

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1136]
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1144]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1152]
bl _p_142
.word 0xaa0003f9
.loc 1 1453 0
.word 0xaa1903e0
.word 0xf90063a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800501
bl _p_2
.word 0xf94063a1
.word 0xf9005fa0
bl _p_143
.word 0xf9405fa0
.word 0xaa0003f9
.loc 1 1454 0
.word 0xaa1903e0
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9400802
.word 0xf9401fa0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf940005e
bl SQLite_TableMapping_Column_GetValue_object
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_144
.loc 1 1455 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf90057a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800061
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90053a0
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c02
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a2
.word 0xf94057a4
.word 0xaa0203e3

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1176]

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf9002ba4
.word 0xaa0303f7
.word 0xaa0203f6
.word 0xd280003e
.word 0xb9005bbe
.word 0xf90033a1
.word 0xf90037ba
.word 0xb5000360

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9000001

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400001

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #472]
.word 0xf94037a0
bl _p_37

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_38
.word 0xaa0003e1
.word 0xf94033a0
bl _p_39
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xb9805ba1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c02
.word 0xaa1703e0
.word 0xd2800041
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xaa1703e1
bl _p_19
.word 0xaa0003fa
.loc 1 1459 0
.word 0xf9401ba0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_145
.word 0xaa0003e2
.word 0xf94053a0
.word 0xaa1a03e1
bl _p_32
.word 0x93407c00
.word 0xaa0003fa
.loc 1 1461 0
.word 0x1400001f
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90027a0
.loc 1 1463 0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf940001e
.word 0xf94043a0
.word 0xb9808800
.word 0xb9007ba0
.word 0xb9807ba0
.word 0xd280027e
.word 0x6b1e001f
.word 0x540001e1
.word 0xf9401ba0
bl _p_21
bl SQLite_SQLite3_ExtendedErrCode_SQLitePCL_sqlite3
.word 0x93407c00
.word 0xd280a27e
.word 0x6b1e001f
.word 0x54000101
.loc 1 1464 0
.word 0xf94027a0
.word 0xf94023a1
.word 0xf9401fa2
.word 0xf9400c42
bl _p_146
bl _p_16
.word 0x14000001
.loc 1 1467 0
.word 0xf94027a0
bl _p_16
.loc 1 1470 0
.word 0x6b1f035f
.word 0x540000ad
.loc 1 1471 0
.word 0xf9401ba0
.word 0xf94023a1
.word 0xd2800022
bl _p_140
.loc 1 1473 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.loc 1 1445 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c6e1
bl _p_15
.word 0xf90053a0
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xf90057a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280caa1
bl _p_15
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
bl _p_43
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_4c:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_UpdateAll_System_Collections_IEnumerable_bool
SQLite_SQLiteConnection_UpdateAll_System_Collections_IEnumerable_bool:
.loc 1 1490 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800501
bl _p_2
.word 0xaa0003f7
.word 0xf94017a1
.word 0xf9000801
.word 0xf90047a0
.word 0x91004000
bl _p_4
.word 0xf94047a0
.word 0xf94017a1
.word 0xf9000c18
.word 0xf90043a0
.word 0x910062e0
bl _p_4
.word 0xf94043a0
.word 0xb900201f
.loc 1 1491 0
.word 0x3400043a
.loc 1 1492 0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001100

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800e01
bl _p_2
.word 0xf9001017
.word 0xf90043a0
.word 0x91008000
bl _p_4
.word 0xf94043a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1803e0
bl _p_124
.word 0x14000065
.loc 1 1499 0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x14000016
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 1 1500 0
.word 0xb98022e0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_147
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94043a0
.word 0xb010000
.word 0xb90022e0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc00
.word 0x94000002
.word 0x14000036
.word 0xf9003bbe
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94023a0
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9402800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402fa0
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #984]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90027bf
.word 0x14000001
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf9001fa1
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.loc 1 1503 0
.word 0xb98022e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_4d:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Delete_object
SQLite_SQLiteConnection_Delete_object:
.loc 1 1517 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9400340
.word 0xf9400c01
.word 0xf94017a0
.word 0xd2800002
bl _p_30
.word 0xaa0003f8
.loc 1 1518 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401417
.loc 1 1519 0
.word 0xaa1703e0
.word 0xb40008e0
.loc 1 1522 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800041
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90033a0
.word 0xf940031e
.word 0xf9400f02
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xf94002fe
.word 0xf9400ee2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_19
.word 0xf9001ba0
.loc 1 1523 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800021
bl _p_17
.word 0xf90027a0
.word 0xf90023a0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002fe
bl SQLite_TableMapping_Column_GetValue_object
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a2
.word 0xf94017a0
.word 0xf9401ba1
bl _p_32
.word 0x93407c00
.word 0xaa0003fa
.loc 1 1524 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540000ad
.loc 1 1525 0
.word 0xf94017a0
.word 0xaa1803e1
.word 0xd2800042
bl _p_140
.loc 1 1526 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 1 1520 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d7e1
bl _p_15
.word 0xf90023a0
.word 0xf940031e
.word 0xf9400f00
.word 0xf90027a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280caa1
bl _p_15
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_43
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_4e:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Delete_T_REF_object
SQLite_SQLiteConnection_Delete_T_REF_object:
.loc 1 1543 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9401ba0
bl _p_148
.word 0xaa0003e1
.word 0xf94017a0
.word 0xd2800002
bl _p_30
.word 0xaa0003f8
.loc 1 1544 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401417
.loc 1 1545 0
.word 0xaa1703e0
.word 0xb4000860
.loc 1 1548 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf90027a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800041
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xf940031e
.word 0xf9400f02
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xf94002fe
.word 0xf9400ee2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9402ba1
bl _p_19
.word 0xaa0003f7
.loc 1 1549 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800021
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a2
.word 0xf94017a0
.word 0xaa1703e1
bl _p_32
.word 0x93407c00
.word 0xaa0003fa
.loc 1 1550 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540000ad
.loc 1 1551 0
.word 0xf94017a0
.word 0xaa1803e1
.word 0xd2800042
bl _p_140
.loc 1 1552 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 1 1546 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d7e1
bl _p_15
.word 0xf90023a0
.word 0xf940031e
.word 0xf9400f00
.word 0xf90027a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280caa1
bl _p_15
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_43
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_4f:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_DeleteAll_T_REF
SQLite_SQLiteConnection_DeleteAll_T_REF:
.loc 1 1568 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xf90013a0
.word 0xf94017a0
bl _p_149
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd2800002
bl _p_30
.word 0xaa0003f9
.loc 1 1569 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800021
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xf940033e
.word 0xf9400f22
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf94023a1
bl _p_19
.word 0xf9001ba0
.loc 1 1570 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800001
bl _p_17
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf94013a0
bl _p_32
.word 0x93407c00
.word 0xaa0003f8
.loc 1 1571 0
.word 0xaa1803e0
.word 0x6b1f001f
.word 0x540000ad
.loc 1 1572 0
.word 0xf94013a0
.word 0xaa1903e1
.word 0xd2800042
bl _p_140
.loc 1 1573 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Finalize
SQLite_SQLiteConnection_Finalize:
.loc 1 1578 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Dispose
SQLite_SQLiteConnection_Dispose:
.loc 1 1583 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.loc 1 1584 0
.word 0xf9400ba0
bl _p_150
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Close
SQLite_SQLiteConnection_Close:
.loc 1 1589 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Dispose_bool
SQLite_SQLiteConnection_Dispose_bool:
.loc 1 1594 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x39412000
.word 0x34000a40
.word 0xf9400fa0
bl _p_21

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000940
.loc 1 1596 0
.word 0x3400071a
.loc 1 1597 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xb40004a0
.loc 1 1598 0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xaa0003e1
.word 0x910083a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_151
.word 0x14000009

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9401bba
.loc 1 1599 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_152
.word 0x910083a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_153
.word 0x53001c00
.word 0x35fffe40
.word 0x94000002
.word 0x14000009
.word 0xf90033be
.word 0x910083a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf90023a0
.word 0xf94033be
.word 0xd61f03c0
.loc 1 1603 0
.word 0xf9400fa0
bl _p_21
bl SQLite_SQLite3_Close_SQLitePCL_sqlite3
.word 0x93407c00
.word 0xaa0003fa
.loc 1 1604 0
.word 0xaa1a03e0
.word 0x34000120
.loc 1 1606 0
.word 0xf9400fa0
bl _p_21
bl SQLite_SQLite3_GetErrmsg_SQLitePCL_sqlite3
.word 0xf9001fa0
.loc 1 1607 0
.word 0xaa1a03e0
.word 0xf9401fa1
bl _p_20
bl _p_16
.word 0x14000005
.loc 1 1610 0
.word 0xf9400fa0
bl _p_21
bl SQLite_SQLite3_Close2_SQLitePCL_sqlite3
.word 0x93407c00
.word 0x94000002
.word 0x1400000c
.word 0xf90037be
.loc 1 1614 0
.word 0xf9400fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9400021
bl _p_11
.loc 1 1615 0
.word 0xf9400fa0
.word 0x3901201f
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_OnTableChanged_SQLite_TableMapping_SQLite_NotifyTableChangedAction
SQLite_SQLiteConnection_OnTableChanged_SQLite_TableMapping_SQLite_NotifyTableChangedAction:
.loc 1 1622 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9402017
.loc 1 1623 0
.word 0xaa1703e0
.word 0xb40001e0
.loc 1 1624 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800401
bl _p_2
.word 0xf9001ba0
.word 0xf94013a1
.word 0xb9802ba2
bl SQLite_NotifyTableChangedEventArgs__ctor_SQLite_TableMapping_SQLite_NotifyTableChangedAction
.word 0xf9401ba2
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_add_TableChanged_System_EventHandler_1_SQLite_NotifyTableChangedEventArgs
SQLite_SQLiteConnection_add_TableChanged_System_EventHandler_1_SQLite_NotifyTableChangedEventArgs:
.loc 2 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402338
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0x91010336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_154
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90023a0
.word 0xaa1603e0
bl _p_4
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xeb17001f
.word 0x54fffb61
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6

Lme_56:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_remove_TableChanged_System_EventHandler_1_SQLite_NotifyTableChangedEventArgs
SQLite_SQLiteConnection_remove_TableChanged_System_EventHandler_1_SQLite_NotifyTableChangedEventArgs:
.loc 2 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402338
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0x91010336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_155
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90023a0
.word 0xaa1603e0
bl _p_4
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xeb17001f
.word 0x54fffb61
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6

Lme_57:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__CreateTablem__0_SQLite_TableMapping_Column
SQLite_SQLiteConnection__CreateTablem__0_SQLite_TableMapping_Column:
.loc 1 417 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_67
.word 0x53001c01
.word 0xf9400fa0
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__CreateTablem__1_SQLite_SQLiteConnection_IndexedColumn
SQLite_SQLiteConnection__CreateTablem__1_SQLite_SQLiteConnection_IndexedColumn:
.loc 1 456 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb98013a0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__CreateTablem__2_SQLite_SQLiteConnection_IndexedColumn
SQLite_SQLiteConnection__CreateTablem__2_SQLite_SQLiteConnection_IndexedColumn:
.loc 1 456 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__Updatem__3_SQLite_TableMapping_Column
SQLite_SQLiteConnection__Updatem__3_SQLite_TableMapping_Column:
.loc 1 1456 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400ba1
.word 0xf940003e
.word 0xf9400c21

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1304]
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_ColumnInfo__ctor
SQLite_SQLiteConnection_ColumnInfo__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_ColumnInfo_get_Name
SQLite_SQLiteConnection_ColumnInfo_get_Name:
.loc 1 548 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_ColumnInfo_set_Name_string
SQLite_SQLiteConnection_ColumnInfo_set_Name_string:
.loc 1 548 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_ColumnInfo_get_notnull
SQLite_SQLiteConnection_ColumnInfo_get_notnull:
.loc 1 553 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_ColumnInfo_set_notnull_int
SQLite_SQLiteConnection_ColumnInfo_set_notnull_int:
.loc 1 553 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_ColumnInfo_ToString
SQLite_SQLiteConnection_ColumnInfo_ToString:
.loc 1 561 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__InsertAllc__AnonStorey0__ctor
SQLite_SQLiteConnection__InsertAllc__AnonStorey0__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__InsertAllc__AnonStorey0__m__0
SQLite_SQLiteConnection__InsertAllc__AnonStorey0__m__0:
.loc 1 1130 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x14000016
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 1 1131 0
.word 0xb9802340
.word 0xf9003ba0
.word 0xf9400f40
.word 0xaa1903e1
bl _p_125
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb010000
.word 0xb9002340
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc00
.word 0x94000002
.word 0x14000036
.word 0xf90033be
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9401ba0
.word 0xf9400000
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9402800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #984]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9001fbf
.word 0x14000001
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf94023a1
.word 0xf90017a1
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__InsertAllc__AnonStorey1__ctor
SQLite_SQLiteConnection__InsertAllc__AnonStorey1__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__InsertAllc__AnonStorey1__m__0
SQLite_SQLiteConnection__InsertAllc__AnonStorey1__m__0:
.loc 1 1163 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x14000017
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 1 1164 0
.word 0xb9802b40
.word 0xf9003ba0
.word 0xf9401340
.word 0xf9400f42
.word 0xaa1903e1
bl _p_156
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb010000
.word 0xb9002b40
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbe0
.word 0x94000002
.word 0x14000036
.word 0xf90033be
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9401ba0
.word 0xf9400000
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9402800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #984]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9001fbf
.word 0x14000001
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf94023a1
.word 0xf90017a1
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__InsertAllc__AnonStorey2__ctor
SQLite_SQLiteConnection__InsertAllc__AnonStorey2__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__InsertAllc__AnonStorey2__m__0
SQLite_SQLiteConnection__InsertAllc__AnonStorey2__m__0:
.loc 1 1196 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x14000017
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 1 1197 0
.word 0xb9802b40
.word 0xf9003ba0
.word 0xf9401340
.word 0xf9400f42
.word 0xaa1903e1
bl _p_126
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb010000
.word 0xb9002b40
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbe0
.word 0x94000002
.word 0x14000036
.word 0xf90033be
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9401ba0
.word 0xf9400000
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9402800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #984]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9001fbf
.word 0x14000001
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf94023a1
.word 0xf90017a1
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__Updatec__AnonStorey3__ctor
SQLite_SQLiteConnection__Updatec__AnonStorey3__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__Updatec__AnonStorey3__m__0_SQLite_TableMapping_Column
SQLite_SQLiteConnection__Updatec__AnonStorey3__m__0_SQLite_TableMapping_Column:
.loc 1 1449 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__Updatec__AnonStorey3__m__1_SQLite_TableMapping_Column
SQLite_SQLiteConnection__Updatec__AnonStorey3__m__1_SQLite_TableMapping_Column:
.loc 1 1452 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400c01
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf940005e
bl SQLite_TableMapping_Column_GetValue_object
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__UpdateAllc__AnonStorey4__ctor
SQLite_SQLiteConnection__UpdateAllc__AnonStorey4__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection__UpdateAllc__AnonStorey4__m__0
SQLite_SQLiteConnection__UpdateAllc__AnonStorey4__m__0:
.loc 1 1493 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x14000016
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 1 1494 0
.word 0xb9802340
.word 0xf9003ba0
.word 0xf9400f40
.word 0xaa1903e1
bl _p_147
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb010000
.word 0xb9002340
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc00
.word 0x94000002
.word 0x14000036
.word 0xf90033be
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9401ba0
.word 0xf9400000
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9402800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #984]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9001fbf
.word 0x14000001
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf94023a1
.word 0xf90017a1
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip SQLite_NotifyTableChangedEventArgs__ctor_SQLite_TableMapping_SQLite_NotifyTableChangedAction
SQLite_NotifyTableChangedEventArgs__ctor_SQLite_TableMapping_SQLite_NotifyTableChangedAction:
.loc 1 1637 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.loc 1 1638 0
.word 0xb98023a1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip SQLite_NotifyTableChangedEventArgs_get_Table
SQLite_NotifyTableChangedEventArgs_get_Table:
.loc 1 1632 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip SQLite_NotifyTableChangedEventArgs_set_Table_SQLite_TableMapping
SQLite_NotifyTableChangedEventArgs_set_Table_SQLite_TableMapping:
.loc 1 1632 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip SQLite_NotifyTableChangedEventArgs_get_Action
SQLite_NotifyTableChangedEventArgs_get_Action:
.loc 1 1633 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip SQLite_NotifyTableChangedEventArgs_set_Action_SQLite_NotifyTableChangedAction
SQLite_NotifyTableChangedEventArgs_set_Action_SQLite_NotifyTableChangedAction:
.loc 1 1633 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionString__ctor_string_bool
SQLite_SQLiteConnectionString__ctor_string_bool:
.loc 1 1676 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9000b19
.word 0x91004300
bl _p_4
.loc 1 1677 0
.word 0x394083a0
.word 0x39008300
.loc 1 1685 0
.word 0xf9000f19
.word 0x91006300
bl _p_4
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionString_get_ConnectionString
SQLite_SQLiteConnectionString_get_ConnectionString:
.loc 1 1654 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionString_set_ConnectionString_string
SQLite_SQLiteConnectionString_set_ConnectionString_string:
.loc 1 1654 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionString_get_DatabasePath
SQLite_SQLiteConnectionString_get_DatabasePath:
.loc 1 1655 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionString_set_DatabasePath_string
SQLite_SQLiteConnectionString_set_DatabasePath_string:
.loc 1 1655 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionString_get_StoreDateTimeAsTicks
SQLite_SQLiteConnectionString_get_StoreDateTimeAsTicks:
.loc 1 1656 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionString_set_StoreDateTimeAsTicks_bool
SQLite_SQLiteConnectionString_set_StoreDateTimeAsTicks_bool:
.loc 1 1656 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39008001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip SQLite_TableAttribute__ctor_string
SQLite_TableAttribute__ctor_string:
.loc 1 1697 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip SQLite_TableAttribute_get_Name
SQLite_TableAttribute_get_Name:
.loc 1 1693 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip SQLite_TableAttribute_set_Name_string
SQLite_TableAttribute_set_Name_string:
.loc 1 1693 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip SQLite_ColumnAttribute__ctor_string
SQLite_ColumnAttribute__ctor_string:
.loc 1 1708 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip SQLite_ColumnAttribute_get_Name
SQLite_ColumnAttribute_get_Name:
.loc 1 1704 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip SQLite_ColumnAttribute_set_Name_string
SQLite_ColumnAttribute_set_Name_string:
.loc 1 1704 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip SQLite_PrimaryKeyAttribute__ctor
SQLite_PrimaryKeyAttribute__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip SQLite_AutoIncrementAttribute__ctor
SQLite_AutoIncrementAttribute__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip SQLite_IndexedAttribute__ctor
SQLite_IndexedAttribute__ctor:
.loc 1 1729 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip SQLite_IndexedAttribute__ctor_string_int
SQLite_IndexedAttribute__ctor_string_int:
.loc 1 1735 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.loc 1 1736 0
.word 0xb98023a1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip SQLite_IndexedAttribute_get_Name
SQLite_IndexedAttribute_get_Name:
.loc 1 1725 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip SQLite_IndexedAttribute_set_Name_string
SQLite_IndexedAttribute_set_Name_string:
.loc 1 1725 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip SQLite_IndexedAttribute_get_Order
SQLite_IndexedAttribute_get_Order:
.loc 1 1726 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip SQLite_IndexedAttribute_set_Order_int
SQLite_IndexedAttribute_set_Order_int:
.loc 1 1726 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip SQLite_IndexedAttribute_get_Unique
SQLite_IndexedAttribute_get_Unique:
.loc 1 1727 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39407000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip SQLite_IndexedAttribute_set_Unique_bool
SQLite_IndexedAttribute_set_Unique_bool:
.loc 1 1727 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39007001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip SQLite_IgnoreAttribute__ctor
SQLite_IgnoreAttribute__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip SQLite_UniqueAttribute__ctor
SQLite_UniqueAttribute__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip SQLite_UniqueAttribute_get_Unique
SQLite_UniqueAttribute_get_Unique:
.loc 1 1749 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip SQLite_UniqueAttribute_set_Unique_bool
SQLite_UniqueAttribute_set_Unique_bool:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip SQLite_MaxLengthAttribute__ctor_int
SQLite_MaxLengthAttribute__ctor_int:
.loc 1 1761 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip SQLite_MaxLengthAttribute_get_Value
SQLite_MaxLengthAttribute_get_Value:
.loc 1 1757 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip SQLite_MaxLengthAttribute_set_Value_int
SQLite_MaxLengthAttribute_set_Value_int:
.loc 1 1757 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip SQLite_CollationAttribute__ctor_string
SQLite_CollationAttribute__ctor_string:
.loc 1 1772 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip SQLite_CollationAttribute_get_Value
SQLite_CollationAttribute_get_Value:
.loc 1 1768 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip SQLite_CollationAttribute_set_Value_string
SQLite_CollationAttribute_set_Value_string:
.loc 1 1768 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip SQLite_NotNullAttribute__ctor
SQLite_NotNullAttribute__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip SQLite_StoreAsTextAttribute__ctor
SQLite_StoreAsTextAttribute__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping__ctor_System_Type_SQLite_CreateFlags
SQLite_TableMapping__ctor_System_Type_SQLite_CreateFlags:
.loc 1 1804 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001fbf
.word 0xf9000b19
.word 0x91004300
bl _p_4
.loc 1 1807 0
.word 0xaa1903e0
bl _p_128

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xd2800022
bl _p_157
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xeb01001f
.word 0x10000011
.word 0x540025a1
.word 0xaa1903f7
.loc 1 1813 0
.word 0xaa1803f9
.word 0xb4000097
.word 0xf94002fe
.word 0xf9400af7
.word 0x14000007
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9000f37
.word 0x91006320
bl _p_4
.loc 1 1818 0
.word 0xf9400b00
bl _p_158
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb5000360

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9000001

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400001

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0xaa1903e0
bl _p_159
.word 0xaa0003f9
.loc 1 1822 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800501
bl _p_2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021
.word 0xf90037a1
.word 0xf9000801
.word 0xf90033a0
.word 0x91004000
bl _p_4
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003f7
.loc 1 1823 0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x1400002d
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 1 1827 0
.word 0xaa1903e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xd2800022
bl _p_160

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1400]
bl _p_161
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7f6
.loc 1 1829 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408c30
.word 0xd63f0200
.word 0x53001c00
.word 0x340001e0
.word 0x350001d6
.loc 1 1830 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2800901
bl _p_2
.word 0xf90033a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_162
.word 0xf94033a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_65
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff920
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.loc 1 1833 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_163
.word 0xaa0003e1
.word 0xf90033a1
.word 0xf9001300
.word 0x91008300
bl _p_4
.word 0xf94033a0
.loc 1 1834 0
.word 0xf940131a
.word 0xd2800019
.word 0x1400001c
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000f09
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.loc 1 1835 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940e000
.word 0x340000e0
.word 0xf94002fe
.word 0x3940eae0
.word 0x34000080
.loc 1 1836 0
.word 0xf9001f17
.word 0x9100e300
bl _p_4
.loc 1 1838 0
.word 0xf94002fe
.word 0x3940eae0
.word 0x34000080
.loc 1 1839 0
.word 0xf9001717
.word 0x9100a300
bl _p_4
.loc 1 1834 0
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffc6b
.loc 1 1843 0
.word 0xf9401f00
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x39016300
.loc 1 1845 0
.word 0xf9401700
.word 0xb4000520
.loc 1 1846 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf90037a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800041
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003fa0
.word 0xf9400f02
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xf9003ba0
.word 0xf9401700
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c02
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba1
bl _p_19
.word 0xaa0003e1
.word 0xf90033a1
.word 0xf9001b00
.word 0x9100c300
bl _p_4
.word 0xf94033a0
.word 0x1400001c
.loc 1 1850 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf90037a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800021
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0
.word 0xf9400f02
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba1
bl _p_19
.word 0xaa0003e1
.word 0xf90033a1
.word 0xf9001b00
.word 0x9100c300
bl _p_4
.word 0xf94033a0
.loc 1 1852 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800a01
bl _p_2
.word 0xf90037a0
bl _p_164
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002b00
.word 0x91014300
bl _p_4
.word 0xf94033a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_95:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_get_MappedType
SQLite_TableMapping_get_MappedType:
.loc 1 1788 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_set_MappedType_System_Type
SQLite_TableMapping_set_MappedType_System_Type:
.loc 1 1788 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_get_TableName
SQLite_TableMapping_get_TableName:
.loc 1 1790 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_set_TableName_string
SQLite_TableMapping_set_TableName_string:
.loc 1 1790 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_get_Columns
SQLite_TableMapping_get_Columns:
.loc 1 1792 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_set_Columns_SQLite_TableMapping_Column__
SQLite_TableMapping_set_Columns_SQLite_TableMapping_Column__:
.loc 1 1792 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_get_PK
SQLite_TableMapping_get_PK:
.loc 1 1794 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_set_PK_SQLite_TableMapping_Column
SQLite_TableMapping_set_PK_SQLite_TableMapping_Column:
.loc 1 1794 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_get_GetByPrimaryKeySql
SQLite_TableMapping_get_GetByPrimaryKeySql:
.loc 1 1796 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_set_GetByPrimaryKeySql_string
SQLite_TableMapping_set_GetByPrimaryKeySql_string:
.loc 1 1796 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_get_HasAutoIncPK
SQLite_TableMapping_get_HasAutoIncPK:
.loc 1 1855 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39416000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_set_HasAutoIncPK_bool
SQLite_TableMapping_set_HasAutoIncPK_bool:
.loc 1 1855 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39016001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_SetAutoIncPK_object_long
SQLite_TableMapping_SetAutoIncPK_object_long:
.loc 1 1859 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401c00
.word 0xb4000300
.loc 1 1860 0
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800301
bl _p_2
.word 0xf94013a1
.word 0xf9000801
.word 0xf9400ba1
.word 0xf9401c21
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
.word 0xd2800002
bl _p_165
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf940007e
bl SQLite_TableMapping_Column_SetValue_object_object
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_get_InsertColumns
SQLite_TableMapping_get_InsertColumns:
.loc 1 1866 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9402340
.word 0xb50006a0
.loc 1 1867 0
.word 0xf9401341

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9400000
.word 0xaa1a03f9
.word 0xf90013a1
.word 0xb5000360

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9000001

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9400001

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xf94013a0
bl _p_5

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_166
.word 0xf9001ba0
.word 0xf9002320
.word 0x91010320
bl _p_4
.word 0xf9401ba0
.loc 1 1869 0
.word 0xf9402340
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_get_InsertOrReplaceColumns
SQLite_TableMapping_get_InsertOrReplaceColumns:
.loc 1 1875 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402740
.word 0xb5000160
.loc 1 1876 0
.word 0xf9401340

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_166
.word 0xf90013a0
.word 0xf9002740
.word 0x91012340
bl _p_4
.word 0xf94013a0
.loc 1 1878 0
.word 0xf9402740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_FindColumnWithPropertyName_string
SQLite_TableMapping_FindColumnWithPropertyName_string:
.loc 1 1884 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9400ba1
.word 0xf9401021
.word 0xf9001ba1
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004c0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800e01
bl _p_2
.word 0xf94027a1
.word 0xf90023a1
.word 0xf9001001
.word 0xf9001fa0
.word 0x91008000
bl _p_4
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xf9001422

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1504]
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1512]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_167
.loc 1 1885 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_a5:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_FindColumn_string
SQLite_TableMapping_FindColumn_string:
.loc 1 1890 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf9400ba1
.word 0xf9401021
.word 0xf9001ba1
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004c0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800e01
bl _p_2
.word 0xf94027a1
.word 0xf90023a1
.word 0xf9001001
.word 0xf9001fa0
.word 0x91008000
bl _p_4
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1536]
.word 0xf9001422

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1544]
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1552]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_167
.loc 1 1891 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_a6:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_GetInsertCommand_SQLite_SQLiteConnection_string
SQLite_TableMapping_GetInsertCommand_SQLite_SQLiteConnection_string:
.loc 1 1900 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90017bf
.word 0xf9402b03
.word 0x9100a3a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_168
.word 0x53001c00
.word 0x35000320
.loc 1 1901 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_169
.word 0xaa0003f9
.loc 1 1902 0
.word 0xf90017b9
.loc 1 1903 0
.word 0xf9402b00

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0xaa1a03e1
.word 0xaa1903e2
bl _p_170
.word 0x53001c00
.word 0x35000140
.loc 1 1905 0
.word 0xaa1903e0
.word 0xf940033e
bl SQLite_PreparedSqlLiteInsertCommand_Dispose
.loc 1 1906 0
.word 0xf9402b03
.word 0x9100a3a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_168
.loc 1 1909 0
.word 0xf94017ba
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_a7:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_CreateInsertCommand_SQLite_SQLiteConnection_string
SQLite_TableMapping_CreateInsertCommand_SQLite_SQLiteConnection_string:
.loc 1 1914 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2
.word 0xaa1803e0
bl _p_133
.word 0xaa0003f7
.loc 1 1916 0
.word 0xaa1703e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1576]
bl _p_171
.word 0x53001c00
.word 0x35000680
.word 0xf9401300

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1584]
bl _p_172
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000561
.word 0xf9401300
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001c89
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940e000
.word 0x34000420
.loc 1 1918 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf90033a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800041
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0
.word 0xf9400f02
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9402ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf94037a1
bl _p_19
.word 0xaa0003fa
.word 0x140000a8
.loc 1 1922 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9402ba0
.word 0xd28000a2
bl _p_63
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17f6
.loc 1 1924 0
.word 0xaa1603e0
.word 0x34000080
.loc 1 1925 0
.word 0xaa1803e0
bl _p_132
.word 0xaa0003f7
.loc 1 1928 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf90037a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800081
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90033a0
.word 0xf9400f02
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a2
.word 0xf94037a4
.word 0xaa0203e3

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1176]

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9400000
.word 0xaa0403f8
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xd2800034
.word 0xaa0103f3
.word 0xf9002fb7
.word 0xb5000360

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9000001

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9400001

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #472]
.word 0xf9402fa0
bl _p_37

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_38
.word 0xaa0003e1
.word 0xaa1303e0
bl _p_39
.word 0xaa0003e2
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1176]

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400000
.word 0xaa1603f5
.word 0xd2800054
.word 0xaa0103f3
.word 0xf9002fb7
.word 0xb5000360

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9000001

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400001

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #472]
.word 0xf9402fa0
bl _p_37

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_38
.word 0xaa0003e1
.word 0xaa1303e0
bl _p_39
.word 0xaa0003e2
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1603e0
.word 0xd2800061
.word 0xf9402ba2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_19
.word 0xaa0003fa
.loc 1 1936 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_173
.word 0xf9000819
.word 0xf90033a0
.word 0x91004000
bl _p_4
.word 0xf94033a0
.word 0xaa0003f9
.loc 1 1937 0
.word 0xaa1903e0
.word 0xf940001e
.word 0xf9000f3a
.word 0x91006000
bl _p_4
.loc 1 1938 0
.word 0xaa1903e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_a8:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Dispose
SQLite_TableMapping_Dispose:
.loc 1 1943 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9402801
.word 0x910083a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_174
.word 0x1400001c
.word 0x910083a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0x91004000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.loc 1 1944 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9402bb9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1903e0
.word 0xf940033e
bl SQLite_PreparedSqlLiteInsertCommand_Dispose
.word 0x910083a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1680]
bl _p_175
.word 0x53001c00
.word 0x35fffbe0
.word 0x94000002
.word 0x14000009
.word 0xf9003bbe
.word 0x910083a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xf9002fa0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 1 1946 0
.word 0xf9400fa0
.word 0xf900281f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_a9:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping__TableMappingm__0_System_Reflection_PropertyInfo
SQLite_TableMapping__TableMappingm__0_System_Reflection_PropertyInfo:
.loc 1 1819 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_176
.word 0xb4000140
.word 0xaa1a03e0
.word 0xf940035e
bl _p_176
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_177
.word 0x53001c00
.word 0x35000540
.word 0xaa1a03e0
.word 0xf940035e
bl _p_178
.word 0xb4000140
.word 0xaa1a03e0
.word 0xf940035e
bl _p_178
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_177
.word 0x53001c00
.word 0x350003a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_176
.word 0xb4000140
.word 0xaa1a03e0
.word 0xf940035e
bl _p_176
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_179
.word 0x53001c00
.word 0x35000200
.word 0xaa1a03e0
.word 0xf940035e
bl _p_178
.word 0xb4000140
.word 0xaa1a03e0
.word 0xf940035e
bl _p_178
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_179
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping__get_InsertColumnsm__1_SQLite_TableMapping_Column
SQLite_TableMapping__get_InsertColumnsm__1_SQLite_TableMapping_Column:
.loc 1 1867 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0x3940e000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping__CreateInsertCommandm__2_SQLite_TableMapping_Column
SQLite_TableMapping__CreateInsertCommandm__2_SQLite_TableMapping_Column:
.loc 1 1930 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400ba1
.word 0xf940003e
.word 0xf9400c21

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1296]
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping__CreateInsertCommandm__3_SQLite_TableMapping_Column
SQLite_TableMapping__CreateInsertCommandm__3_SQLite_TableMapping_Column:
.loc 1 1932 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column__ctor_System_Reflection_PropertyInfo_SQLite_CreateFlags
SQLite_TableMapping_Column__ctor_System_Reflection_PropertyInfo_SQLite_CreateFlags:
.loc 1 1976 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xaa1903e0
.word 0xd2800022
bl _p_160

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1712]
bl _p_180
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xeb01001f
.word 0x10000011
.word 0x540019c1
.word 0xaa1703f6
.loc 1 1978 0
.word 0xf9000b19
.word 0x91004300
bl _p_4
.loc 1 1979 0
.word 0xaa1803f7
.word 0xb50000f6
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003f5
.word 0x14000003
.word 0xf94002de
.word 0xf9400ad5
.word 0xf9000ef5
.word 0x910062e0
bl _p_4
.loc 1 1981 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408030
.word 0xd63f0200
bl _p_181
.word 0xaa0003e1
.word 0xaa1803f7
.word 0xaa0103f5
.word 0xb50000c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408030
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf90012f5
.word 0x910082e0
bl _p_4
.loc 1 1982 0
.word 0xaa1903e0
bl _p_182
.word 0xaa0003e1
.word 0xf90033a1
.word 0xf9001700
.word 0x9100a300
bl _p_4
.word 0xf94033a0
.loc 1 1984 0
.word 0xaa1903e0
bl _p_183
.word 0x53001c00
.word 0xaa1803f7
.word 0x350002c0
.word 0xb9803ba0
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xd28000a2
bl _p_63
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17f6
.word 0x14000002
.word 0xd2800016
.word 0x14000002
.word 0xd2800036
.word 0x3900eaf6
.loc 1 1988 0
.word 0xaa1903e0
bl _p_184
.word 0x53001c00
.word 0x35000180
.word 0x3940eb00
.word 0x34000100
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17f6
.word 0x14000002
.word 0xd2800016
.word 0x14000002
.word 0xd2800036
.word 0xaa1603f5
.loc 1 1989 0
.word 0xaa1803f7
.word 0x34000116
.word 0xf9401300

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xeb01001f
.word 0x9a9f17f6
.word 0x14000002
.word 0xd2800016
.word 0x3900e6f6
.loc 1 1990 0
.word 0xaa1803f7
.word 0x340000b5
.word 0x3940e700
.word 0x6b1f001f
.word 0x9a9f17f6
.word 0x14000002
.word 0xd2800016
.word 0x3900e2f6
.loc 1 1992 0
.word 0xaa1903e0
bl _p_185
.word 0xaa0003e1
.word 0xf90033a1
.word 0xf9001b00
.word 0x9100c300
bl _p_4
.word 0xf94033a0
.loc 1 1993 0
.word 0xf9401b00

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1744]
bl _p_186
.word 0x53001c00
.word 0x35000580
.word 0x3940eb00
.word 0x35000540
.word 0xb9803ba0
.word 0xd280005e
.word 0xa1e0000
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000481
.word 0xf9400f03

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xaa0303e0
.word 0xd28000a2
.word 0xf940007e
bl _p_187
.word 0x53001c00
.word 0x34000340
.loc 1 1999 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800021
bl _p_17
.word 0xf9003ba0
.word 0xf90037a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800401
bl _p_2
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9001b00
.word 0x9100c300
bl _p_4
.word 0xf94033a0
.loc 1 2001 0
.word 0x3940eb00
.word 0xaa1803f7
.word 0x350000a0
.word 0xaa1903e0
bl _p_188
.word 0x53001c16
.word 0x14000002
.word 0xd2800036
.word 0x6b1f02df
.word 0x9a9f17e0
.word 0x3900eee0
.loc 1 2002 0
.word 0x910103a0
.word 0xf90027a0
.word 0xaa1903e0
bl _p_189
.word 0xf94027be
.word 0xf90003c0
.word 0x9100f300
.word 0xf94023a1
.word 0xf9000001
.loc 1 2004 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408030
.word 0xd63f0200
bl _p_128

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0xd2800002
bl _p_157
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x39011300
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_ae:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_get_Name
SQLite_TableMapping_Column_get_Name:
.loc 1 1953 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_set_Name_string
SQLite_TableMapping_Column_set_Name_string:
.loc 1 1953 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_get_PropertyName
SQLite_TableMapping_Column_get_PropertyName:
.loc 1 1955 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_get_ColumnType
SQLite_TableMapping_Column_get_ColumnType:
.loc 1 1957 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_set_ColumnType_System_Type
SQLite_TableMapping_Column_set_ColumnType_System_Type:
.loc 1 1957 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_get_Collation
SQLite_TableMapping_Column_get_Collation:
.loc 1 1959 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_set_Collation_string
SQLite_TableMapping_Column_set_Collation_string:
.loc 1 1959 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_get_IsAutoInc
SQLite_TableMapping_Column_get_IsAutoInc:
.loc 1 1961 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940e000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_set_IsAutoInc_bool
SQLite_TableMapping_Column_set_IsAutoInc_bool:
.loc 1 1961 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900e001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_get_IsAutoGuid
SQLite_TableMapping_Column_get_IsAutoGuid:
.loc 1 1962 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940e400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_set_IsAutoGuid_bool
SQLite_TableMapping_Column_set_IsAutoGuid_bool:
.loc 1 1962 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900e401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_get_IsPK
SQLite_TableMapping_Column_get_IsPK:
.loc 1 1964 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940e800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_set_IsPK_bool
SQLite_TableMapping_Column_set_IsPK_bool:
.loc 1 1964 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900e801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_get_Indices
SQLite_TableMapping_Column_get_Indices:
.loc 1 1966 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_set_Indices_System_Collections_Generic_IEnumerable_1_SQLite_IndexedAttribute
SQLite_TableMapping_Column_set_Indices_System_Collections_Generic_IEnumerable_1_SQLite_IndexedAttribute:
.loc 1 1966 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_get_IsNullable
SQLite_TableMapping_Column_get_IsNullable:
.loc 1 1968 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940ec00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_set_IsNullable_bool
SQLite_TableMapping_Column_set_IsNullable_bool:
.loc 1 1968 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900ec01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_get_MaxStringLength
SQLite_TableMapping_Column_get_MaxStringLength:
.loc 1 1970 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100f000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_set_MaxStringLength_System_Nullable_1_int
SQLite_TableMapping_Column_set_MaxStringLength_System_Nullable_1_int:
.loc 1 1970 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100f000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_get_StoreAsText
SQLite_TableMapping_Column_get_StoreAsText:
.loc 1 1972 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39411000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_set_StoreAsText_bool
SQLite_TableMapping_Column_set_StoreAsText_bool:
.loc 1 1972 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39011001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_SetValue_object_object
SQLite_TableMapping_Column_SetValue_object_object:
.loc 1 2009 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400804
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0xf940009e
bl _p_131
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping_Column_GetValue_object
SQLite_TableMapping_Column_GetValue_object:
.loc 1 2014 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf9400063
.word 0xf9407070
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping__FindColumnWithPropertyNamec__AnonStorey0__ctor
SQLite_TableMapping__FindColumnWithPropertyNamec__AnonStorey0__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping__FindColumnWithPropertyNamec__AnonStorey0__m__0_SQLite_TableMapping_Column
SQLite_TableMapping__FindColumnWithPropertyNamec__AnonStorey0__m__0_SQLite_TableMapping_Column:
.loc 1 1884 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl SQLite_TableMapping_Column_get_PropertyName
.word 0xf9400ba1
.word 0xf9400821
bl _p_190
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping__FindColumnc__AnonStorey1__ctor
SQLite_TableMapping__FindColumnc__AnonStorey1__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip SQLite_TableMapping__FindColumnc__AnonStorey1__m__0_SQLite_TableMapping_Column
SQLite_TableMapping__FindColumnc__AnonStorey1__m__0_SQLite_TableMapping_Column:
.loc 1 1890 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_191
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_191
.word 0xaa0003e1
.word 0xf94013a0
bl _p_190
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip SQLite_EnumCacheInfo__ctor_System_Type
SQLite_EnumCacheInfo__ctor_System_Type:
.loc 1 2026 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf94013a0
bl _p_128
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0x39006320
.loc 1 2029 0
.word 0x39406320
.word 0x34000d20
.loc 1 2033 0
.word 0xf94013a0
bl _p_192

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1776]
bl _p_193
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400000
.word 0xaa1903f8
.word 0xf90017a1
.word 0xb5000360

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9000001

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400001

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9400000
.word 0xf9001ba1
.word 0xb5000360

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9000001

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9400002

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1864]
.word 0xf94017a0
.word 0xf9401ba1
bl _p_194
.word 0xaa0003e1
.word 0xf90023a1
.word 0xf9000b00
.word 0x91004300
bl _p_4
.word 0xf94023a0
.loc 1 2038 0
.word 0xf94013a0
bl _p_128

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0xd2800002
bl _p_157
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x39006720
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip SQLite_EnumCacheInfo_get_IsEnum
SQLite_EnumCacheInfo_get_IsEnum:
.loc 1 2043 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip SQLite_EnumCacheInfo_set_IsEnum_bool
SQLite_EnumCacheInfo_set_IsEnum_bool:
.loc 1 2043 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39006001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip SQLite_EnumCacheInfo_get_StoreAsText
SQLite_EnumCacheInfo_get_StoreAsText:
.loc 1 2045 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip SQLite_EnumCacheInfo_set_StoreAsText_bool
SQLite_EnumCacheInfo_set_StoreAsText_bool:
.loc 1 2045 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39006401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip SQLite_EnumCacheInfo_get_EnumValues
SQLite_EnumCacheInfo_get_EnumValues:
.loc 1 2047 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip SQLite_EnumCacheInfo_set_EnumValues_System_Collections_Generic_Dictionary_2_int_string
SQLite_EnumCacheInfo_set_EnumValues_System_Collections_Generic_Dictionary_2_int_string:
.loc 1 2047 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip SQLite_EnumCacheInfo__EnumCacheInfom__0_int
SQLite_EnumCacheInfo__EnumCacheInfom__0_int:
.loc 1 2033 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip SQLite_EnumCacheInfo__EnumCacheInfom__1_int
SQLite_EnumCacheInfo__EnumCacheInfom__1_int:
.loc 1 2033 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910043a0
bl _p_195
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip SQLite_EnumCache_GetInfo_T_REF
SQLite_EnumCache_GetInfo_T_REF:
.loc 1 2056 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_196
bl _p_197
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip SQLite_EnumCache_GetInfo_System_Type
SQLite_EnumCache_GetInfo_System_Type:
.loc 1 2061 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0x3900c3bf
.word 0xf9001fbf

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9400000
.word 0xf90017a0
.word 0x3900c3bf
.word 0xf94017b9
.word 0x9100c3b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_135
.loc 1 2063 0
.word 0xf9001fbf
.loc 1 2064 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9400003
.word 0x9100e3a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_198
.word 0x53001c00
.word 0x35000280
.loc 1 2066 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800401
bl _p_2
.word 0xf9003ba0
.word 0xaa1a03e1
bl _p_199
.word 0xf9403ba0
.word 0xf9001fa0
.loc 1 2067 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9400003
.word 0xf9401fa2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_200
.loc 1 2070 0
.word 0xf9401fba
.word 0x94000002
.word 0x14000018
.word 0xf90037be
.word 0x3940c3a0
.word 0x34000260
.word 0xf94017a0
.word 0xf90023a0
.word 0xf94023a0
bl _mono_monitor_exit

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x34000120
bl _p_139
.word 0xf90027a0
.word 0xf94027a1
.word 0xf94027a0
.word 0xf9002ba1
.word 0xb4000060
.word 0xf9402ba0
bl _p_16
.word 0x14000001
.word 0xf94037be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip SQLite_EnumCache__cctor
SQLite_EnumCache__cctor:
.loc 1 2052 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800a01
bl _p_2
.word 0xf9000ba0
bl _p_201
.word 0xf9400ba1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip SQLite_Orm_SqlDecl_SQLite_TableMapping_Column_bool
SQLite_Orm_SqlDecl_SQLite_TableMapping_Column_bool:
.loc 1 2083 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd28000a1
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1296]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xf940033e
.word 0xf9400f22
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90027a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_202
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1896]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
bl _p_36
.word 0xaa0003fa
.loc 1 2085 0
.word 0xf940033e
.word 0x3940eb20
.word 0x340000e0
.loc 1 2086 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xaa1a03e0
bl _p_40
.word 0xaa0003fa
.loc 1 2088 0
.word 0xf940033e
.word 0x3940e320
.word 0x340000e0
.loc 1 2089 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xaa1a03e0
bl _p_40
.word 0xaa0003fa
.loc 1 2091 0
.word 0xf940033e
.word 0x3940ef20
.word 0x350000e0
.loc 1 2092 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xaa1a03e0
bl _p_40
.word 0xaa0003fa
.loc 1 2094 0
.word 0xf940033e
.word 0xf9401738
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x35000198
.loc 1 2095 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xf940033e
.word 0xf9401722

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x3, [x16, #1896]
.word 0xaa1a03e0
bl _p_69
.word 0xaa0003fa
.loc 1 2098 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip SQLite_Orm_SqlType_SQLite_TableMapping_Column_bool
SQLite_Orm_SqlType_SQLite_TableMapping_Column_bool:
.loc 1 2103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf940033e
.word 0xf9401338
.loc 1 2104 0
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xeb01001f
.word 0x54000480

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xeb00031f
.word 0x540003e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xeb00031f
.word 0x54000340

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xeb00031f
.word 0x540002a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xeb00031f
.word 0x54000200

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xeb00031f
.word 0x54000160

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xeb00031f
.word 0x540000c0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xeb00031f
.word 0x540000a1
.loc 1 2106 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0x14000092
.loc 1 2107 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xeb00031f
.word 0x54000160

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xeb00031f
.word 0x540000c0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xeb00031f
.word 0x540000a1
.loc 1 2108 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0x1400007f
.loc 1 2109 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xeb00031f
.word 0x540004e1
.loc 1 2110 0
.word 0xf940033e
.word 0x9100f320
.word 0xf9400000
.word 0xf90017a0
.loc 1 2112 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0x3940b3a0
.word 0x34000340
.loc 1 2113 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2048]
bl _p_203
.word 0x93407c00
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xb9001022

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #496]
bl _p_204
.word 0x14000058
.loc 1 2115 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0x14000054
.loc 1 2116 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xeb00031f
.word 0x540000a1
.loc 1 2117 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0x1400004b
.loc 1 2118 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xeb00031f
.word 0x54000161
.loc 1 2119 0
.word 0x340000ba

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x26, [x16, #2080]
.word 0x14000004

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x26, [x16, #2096]
.word 0xaa1a03e0
.word 0x1400003c
.loc 1 2120 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xeb00031f
.word 0x540000a1
.loc 1 2121 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0x14000033
.loc 1 2125 0
.word 0xaa1803e0
bl _p_128
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000180
.loc 1 2127 0
.word 0xf940033e
.word 0x39411320
.word 0x340000a0
.loc 1 2128 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0x14000023
.loc 1 2130 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0x1400001f
.loc 1 2131 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xeb00031f
.word 0x540000a1
.loc 1 2132 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0x14000016
.loc 1 2133 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xeb00031f
.word 0x540000a1
.loc 1 2134 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0x1400000d
.loc 1 2136 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812ba1
bl _p_15
.word 0xaa1803e1
bl _p_205
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip SQLite_Orm_IsPK_System_Reflection_MemberInfo
SQLite_Orm_IsPK_System_Reflection_MemberInfo:
.loc 1 2142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xf9400ba0
.word 0xd2800022
bl _p_160
.loc 1 2146 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1400]
bl _p_161
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip SQLite_Orm_Collation_System_Reflection_MemberInfo
SQLite_Orm_Collation_System_Reflection_MemberInfo:
.loc 1 2152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xaa1a03e0
.word 0xd2800022
bl _p_160
.word 0xaa0003fa
.loc 1 2157 0
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1400]
bl _p_161
.word 0x93407c00
.word 0x6b1f001f
.word 0x540002ad
.loc 1 2158 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2152]
.word 0xaa1a03e0
bl _p_206
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2160]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xf940035e
.word 0xf9400b40
.word 0x14000005
.loc 1 2161 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_d9:
.text
	.align 4
	.no_dead_strip SQLite_Orm_IsAutoInc_System_Reflection_MemberInfo
SQLite_Orm_IsAutoInc_System_Reflection_MemberInfo:
.loc 1 2167 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2168]
.word 0xf9400ba0
.word 0xd2800022
bl _p_160
.loc 1 2171 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1400]
bl _p_161
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip SQLite_Orm_GetIndices_System_Reflection_MemberInfo
SQLite_Orm_GetIndices_System_Reflection_MemberInfo:
.loc 1 2177 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xf9400ba0
.word 0xd2800022
bl _p_160
.loc 1 2178 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2184]
bl _p_207
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip SQLite_Orm_MaxStringLength_System_Reflection_PropertyInfo
SQLite_Orm_MaxStringLength_System_Reflection_PropertyInfo:
.loc 1 2183 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xaa1a03e0
.word 0xd2800022
bl _p_160
.word 0xaa0003fa
.loc 1 2188 0
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1400]
bl _p_161
.word 0x93407c00
.word 0x6b1f001f
.word 0x540003cd
.loc 1 2189 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2152]
.word 0xaa1a03e0
bl _p_206
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2200]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xf940035e
.word 0xb9801341
.word 0xd2800000
.word 0xf90017a0
.word 0x9100a3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2048]
bl _p_208
.word 0xf94017a0
.word 0xf9000fa0
.word 0x14000005
.loc 1 2192 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_dc:
.text
	.align 4
	.no_dead_strip SQLite_Orm_IsMarkedNotNull_System_Reflection_MemberInfo
SQLite_Orm_IsMarkedNotNull_System_Reflection_MemberInfo:
.loc 1 2197 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2208]
.word 0xf9400ba0
.word 0xd2800022
bl _p_160
.loc 1 2201 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #1400]
bl _p_161
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ctor_SQLite_SQLiteConnection
SQLite_SQLiteCommand__ctor_SQLite_SQLiteConnection:
.loc 1 2215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004320
bl _p_4
.word 0xf9400fa0
.loc 1 2216 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xd2800501
bl _p_2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xf9400021
.word 0xf9001fa1
.word 0xf9000801
.word 0xf9001ba0
.word 0x91004000
bl _p_4
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90017a0
.word 0xf9000f20
.word 0x91006320
bl _p_4
.word 0xf94017a0
.loc 1 2217 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf9001320
.word 0x91008320
bl _p_4
.word 0xf94013a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_get_CommandText
SQLite_SQLiteCommand_get_CommandText:
.loc 1 2211 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_set_CommandText_string
SQLite_SQLiteCommand_set_CommandText_string:
.loc 1 2211 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ExecuteNonQuery
SQLite_SQLiteCommand_ExecuteNonQuery:
.loc 1 2222 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_209
.loc 1 2227 0
.word 0xaa1a03e0
bl SQLite_SQLiteCommand_Prepare
.loc 1 2228 0
.word 0xf90013a0
bl SQLite_SQLite3_Step_SQLitePCL_sqlite3_stmt
.word 0x93407c00
.word 0xaa0003f9
.word 0xf94013a1
.loc 1 2229 0
.word 0xaa1a03e0
bl SQLite_SQLiteCommand_Finalize_SQLitePCL_sqlite3_stmt
.loc 1 2230 0
.word 0xaa1903e0
.word 0xd2800cbe
.word 0x6b1e001f
.word 0x54000141
.loc 1 2231 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
bl SQLite_SQLite3_Changes_SQLitePCL_sqlite3
.word 0x93407c00
.word 0xaa0003fa
.loc 1 2232 0
.word 0xaa1a03e0
.word 0x14000011
.loc 1 2233 0
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000240
.loc 1 2237 0
.word 0xd280027e
.word 0x6b1e033f
.word 0x54000321
.loc 1 2238 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
bl SQLite_SQLite3_ExtendedErrCode_SQLitePCL_sqlite3
.word 0x93407c00
.word 0xd280a27e
.word 0x6b1e001f
.word 0x540003c0
.word 0x1400000f
.loc 1 2243 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 1 2234 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
bl SQLite_SQLite3_GetErrmsg_SQLitePCL_sqlite3
.word 0xaa0003fa
.loc 1 2235 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_20
bl _p_16
.loc 1 2243 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xb9001039
.word 0xaa0103e0
.word 0xf940003e
bl _p_210
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_20
bl _p_16
.word 0xf9400b41
.loc 1 2239 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
bl SQLite_SQLite3_GetErrmsg_SQLitePCL_sqlite3
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_211
bl _p_16
.word 0x17ffffe9

Lme_e1:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF
SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF:
.loc 1 2248 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0
.word 0xf9400fa0
bl _p_212
.word 0xaa0003e1
.word 0xf94017a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_30
.word 0xf90013a0
.word 0xf9400fa0
bl _p_213
.word 0xaa0003ef
.word 0xf94013a1
.word 0xf9400ba0
bl _p_214
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ExecuteQuery_T_REF
SQLite_SQLiteCommand_ExecuteQuery_T_REF:
.loc 1 2253 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_215
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_30
.word 0xf90017a0
.word 0xf9400fa0
bl _p_216
.word 0xaa0003ef
.word 0xf94017a1
.word 0xf9400ba0
bl _p_217
.word 0xf90013a0
.word 0xf9400fa0
bl _p_218
.word 0xaa0003ef
.word 0xf94013a0
bl _p_219
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ExecuteQuery_T_REF_SQLite_TableMapping
SQLite_SQLiteCommand_ExecuteQuery_T_REF_SQLite_TableMapping:
.loc 1 2258 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_220
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_221
.word 0xf9001ba0
.word 0xf94013a0
bl _p_222
.word 0xaa0003ef
.word 0xf9401ba0
bl _p_223
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_OnInstanceCreated_object
SQLite_SQLiteCommand_OnInstanceCreated_object:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping
SQLite_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_TableMapping:
.loc 2 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_224
.word 0xd2800901
bl _p_2
.word 0xf9002ba0
bl _p_225
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf90023a0
.word 0xf9400fa2
.word 0xf9001022
.word 0xf90027a1
.word 0x91008000
bl _p_4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400fa2
.word 0xf9400ba2
.word 0xf9001822
.word 0xf9001fa1
.word 0xf9001ba0
.word 0x9100c000
bl _p_4
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9400ba2
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900443e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ExecuteScalar_T_REF
SQLite_SQLiteCommand_ExecuteScalar_T_REF:
.loc 1 2315 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_209
.loc 1 2319 0
.word 0xd280001a
.loc 1 2321 0
.word 0xf94013a0
bl SQLite_SQLiteCommand_Prepare
.word 0xf9001ba0
.loc 1 2325 0
.word 0xf9401ba0
bl SQLite_SQLite3_Step_SQLitePCL_sqlite3_stmt
.word 0x93407c00
.word 0xaa0003f9
.loc 1 2326 0
.word 0xaa1903e0
.word 0xd2800c9e
.word 0x6b1e001f
.word 0x54000361
.loc 1 2327 0
.word 0xf9401ba0
.word 0xd2800001
bl SQLite_SQLite3_ColumnType_SQLitePCL_sqlite3_stmt_int
.word 0x93407c00
.word 0xaa0003fa
.loc 1 2328 0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf94017a0
bl _p_226
.word 0xaa0003e4
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd2800002
.word 0xaa1a03e3
bl _p_227
.word 0xf9002ba0
.word 0xf94017a0
bl _p_228
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_229
.word 0xaa0003fa
.word 0x1400000f
.loc 1 2330 0
.word 0xd2800cbe
.word 0x6b1e033f
.word 0x54000041
.word 0x1400000b
.loc 1 2334 0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
bl SQLite_SQLite3_GetErrmsg_SQLitePCL_sqlite3
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_20
bl _p_16
.word 0x94000002
.word 0x14000007
.word 0xf90027be
.loc 1 2339 0
.word 0xf94013a0
.word 0xf9401ba1
bl SQLite_SQLiteCommand_Finalize_SQLitePCL_sqlite3_stmt
.word 0xf94027be
.word 0xd61f03c0
.loc 1 2342 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_Bind_string_object
SQLite_SQLiteCommand_Bind_string_object:
.loc 1 2347 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf90023a1
.word 0xf940001e
.word 0xf9400fa1
.word 0xf9000801
.word 0xf90027a0
.word 0x91004000
bl _p_4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400fa2
.loc 1 2348 0
.word 0xf940001e
.word 0xf94013a2
.word 0xf9000c22
.word 0xf9001ba0
.word 0x91006000
bl _p_4
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94013a0
.loc 1 2349 0
.word 0xaa0203e0
.word 0xf940005e
bl _p_230
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_Bind_object
SQLite_SQLiteCommand_Bind_object:
.loc 1 2355 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd2800001
.word 0xf9400fa2
bl _p_231
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ToString
SQLite_SQLiteCommand_ToString:
.loc 1 2360 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf9400f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x11000401

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_17
.word 0xaa0003f9
.loc 1 2361 0
.word 0xaa1903e3
.word 0xf9401342
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 1 2362 0
.word 0xd2800038
.loc 1 2363 0
.word 0xf9400f41
.word 0x9100a3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_232
.word 0x14000034

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9401fba
.loc 1 2364 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf90033a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800041
bl _p_17
.word 0xf90043a0
.word 0xf9003ba0
.word 0x51000700
.word 0xf9003fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xf940035e
.word 0xf9400f42
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf94037a1
bl _p_19
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 1 2365 0
.word 0x11000718
.word 0x9100a3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2240]
bl _p_233
.word 0x53001c00
.word 0x35fff8e0
.word 0x94000002
.word 0x14000009
.word 0xf9002fbe
.word 0x9100a3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xf90023a0
.word 0xf9402fbe
.word 0xd61f03c0
.loc 1 2367 0
bl _p_234
.word 0xaa1903e1
bl _p_39
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_Prepare
SQLite_SQLiteCommand_Prepare:
.loc 1 2372 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf9400ba1
.word 0xf9401021
bl SQLite_SQLite3_Prepare2_SQLitePCL_sqlite3_string
.word 0xaa0003e1
.loc 1 2373 0
.word 0xf9400ba0
.word 0xf90013a1
bl _p_235
.word 0xf94013a0
.loc 1 2374 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_Finalize_SQLitePCL_sqlite3_stmt
SQLite_SQLiteCommand_Finalize_SQLitePCL_sqlite3_stmt:
.loc 1 2379 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl SQLite_SQLite3_Finalize_SQLitePCL_sqlite3_stmt
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_BindAll_SQLitePCL_sqlite3_stmt
SQLite_SQLiteCommand_BindAll_SQLitePCL_sqlite3_stmt:
.loc 1 2384 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xd2800038
.loc 1 2385 0
.word 0xf9400f21
.word 0x9100c3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_232
.word 0x14000025

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf94023b7
.loc 1 2386 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xb4000120
.loc 1 2387 0
.word 0xf94002fe
.word 0xf9400ae1
.word 0xaa1a03e0
bl SQLite_SQLite3_BindParameterIndex_SQLitePCL_sqlite3_stmt_string
.word 0x93407c00
.word 0xf94002fe
.word 0xb90022e0
.word 0x14000005
.loc 1 2389 0
.word 0xaa1803e0
.word 0x11000718
.word 0xf94002fe
.word 0xb90022e0
.loc 1 2392 0
.word 0xf94002fe
.word 0xb98022e0
.word 0xf9003ba0
.word 0xf94002fe
.word 0xf9400ee0
.word 0xf9003fa0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_67
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x53001c03
.word 0xaa1a03e0
bl _p_236
.word 0x9100c3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2240]
bl _p_233
.word 0x53001c00
.word 0x35fffac0
.word 0x94000002
.word 0x14000009
.word 0xf90033be
.word 0x9100c3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xf90027a0
.word 0xf94033be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_BindParameter_SQLitePCL_sqlite3_stmt_int_object_bool
SQLite_SQLiteCommand_BindParameter_SQLitePCL_sqlite3_stmt_int_object_bool:
.loc 1 2402 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf90037bf
.word 0xf90033bf
.word 0xf9002fbf
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb50000d9
.loc 1 2403 0
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_BindNull_SQLitePCL_sqlite3_stmt_int
.word 0x93407c00
.word 0x14000258
.loc 1 2405 0
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000296
.loc 1 2406 0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004961
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xeb01001f
.word 0x10000011
.word 0x54004861
.word 0xb9801322
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_BindInt_SQLitePCL_sqlite3_stmt_int_int
.word 0x93407c00
.word 0x14000237
.loc 1 2407 0
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000316
.loc 1 2408 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xeb01001f
.word 0x10000011
.word 0x54004481

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9400004
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0x92800003
.word 0xf2bfffe3
bl SQLite_SQLite3_BindText_SQLitePCL_sqlite3_stmt_int_string_int_intptr
.word 0x93407c00
.word 0x14000212
.loc 1 2409 0
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb5000576
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb50003b6
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2296]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb50001f6
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000156
.loc 1 2410 0
.word 0xaa1903e0
bl _p_237
.word 0x93407c00
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_BindInt_SQLitePCL_sqlite3_stmt_int_int
.word 0x93407c00
.word 0x140001d1
.loc 1 2411 0
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000376
.loc 1 2412 0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003881
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xeb01001f
.word 0x10000011
.word 0x54003781
.word 0x39404320
.word 0xaa1703fa
.word 0xaa1803f9
.word 0x34000060
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
bl SQLite_SQLite3_BindInt_SQLitePCL_sqlite3_stmt_int_int
.word 0x93407c00
.word 0x140001a9
.loc 1 2413 0
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb50001f6
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000136
.loc 1 2414 0
.word 0xaa1903e0
bl _p_238
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_BindInt64_SQLitePCL_sqlite3_stmt_int_long
.word 0x93407c00
.word 0x14000185
.loc 1 2415 0
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb50003b6
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb50001f6
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000116
.loc 1 2416 0
.word 0xaa1903e0
bl _p_239
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_BindDouble_SQLitePCL_sqlite3_stmt_int_double
.word 0x93407c00
.word 0x14000154
.loc 1 2417 0
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb40002f6
.loc 1 2418 0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540028e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xeb01001f
.word 0x10000011
.word 0x540027e1
.word 0x91004320
.word 0xf9400000
.word 0xf90037a0
.word 0xf94037a2
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_BindInt64_SQLitePCL_sqlite3_stmt_int_long
.word 0x93407c00
.word 0x14000130
.loc 1 2419 0
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000996
.loc 1 2420 0
.word 0x3400039a
.loc 1 2421 0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002441
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xeb01001f
.word 0x10000011
.word 0x54002341
.word 0x91004320
.word 0xf9400000
.word 0xf90033a0
.word 0xf94033a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010002
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_BindInt64_SQLitePCL_sqlite3_stmt_int_long
.word 0x93407c00
.word 0x14000106
.loc 1 2424 0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540020e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xeb01001f
.word 0x10000011
.word 0x54001fe1
.word 0x91004320
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0xf90043a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf90047a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf94043a0
.word 0xf94047a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2392]
.word 0xf9400042
bl _p_240
.word 0xaa0003e2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9400004
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x92800003
.word 0xf2bfffe3
bl SQLite_SQLite3_BindText_SQLitePCL_sqlite3_stmt_int_string_int_intptr
.word 0x93407c00
.word 0x140000d7
.loc 1 2426 0
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xb400037a
.loc 1 2427 0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001941
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xeb01001f
.word 0x10000011
.word 0x54001841
.word 0x91004320
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0x910123a0
bl _p_241
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_BindInt64_SQLitePCL_sqlite3_stmt_int_long
.word 0x93407c00
.word 0x140000af
.loc 1 2430 0
.word 0xf9400320
.word 0xf9400c1a
.loc 1 2431 0
.word 0xaa1a03e0
bl _p_197
.word 0xaa0003fa
.loc 1 2432 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39406000
.word 0x34000400
.loc 1 2433 0
.word 0xaa1903e0
bl _p_237
.word 0x93407c00
.word 0xaa0003f9
.loc 1 2434 0
.word 0xf940035e
.word 0x39406740
.word 0x34000260
.loc 1 2435 0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_242
.word 0xaa0003e2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9400004
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x92800003
.word 0xf2bfffe3
bl SQLite_SQLite3_BindText_SQLitePCL_sqlite3_stmt_int_string_int_intptr
.word 0x93407c00
.word 0x1400008c
.loc 1 2437 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
bl SQLite_SQLite3_BindInt_SQLitePCL_sqlite3_stmt_int_int
.word 0x93407c00
.word 0x14000086
.loc 1 2438 0
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000240
.word 0xf9400336
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000181
.word 0xf94002c0
.word 0xf9400416
.word 0xf9400b20
.word 0xb5000100
.word 0xf9400ac0
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xb40006fa
.loc 1 2439 0
.word 0xb40002b9
.word 0xf9400320
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000de1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xeb01001f
.word 0x10000011
.word 0x54000cc1
.word 0xf9400b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c41
.word 0xaa1903fa
.word 0xb40002b9
.word 0xf9400320
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000b21
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a01
.word 0xf9400b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000981
.word 0xb9801b23

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9400004
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl SQLite_SQLite3_BindBlob_SQLitePCL_sqlite3_stmt_int_byte___int_intptr
.word 0x93407c00
.word 0x1400003b
.loc 1 2440 0
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xb400041a
.loc 1 2441 0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004320
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0x9100e3a0
bl _p_243
.word 0xaa0003e2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9400004
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xd2800903
bl SQLite_SQLite3_BindText_SQLitePCL_sqlite3_stmt_int_string_int_intptr
.word 0x93407c00
.word 0x1400000e
.loc 1 2443 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813be1
bl _p_15
.word 0xf9400321
.word 0xf9400c21
bl _p_205
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_ee:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ReadCol_SQLitePCL_sqlite3_stmt_int_SQLite_SQLite3_ColType_System_Type
SQLite_SQLiteCommand_ReadCol_SQLitePCL_sqlite3_stmt_int_SQLite_SQLite3_ColType_System_Type:
.loc 1 2460 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf9005fbf
.word 0xd28000be
.word 0x6b1e033f
.word 0x54000061
.loc 1 2461 0
.word 0xd2800000
.word 0x140001b3
.loc 1 2463 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xeb00035f
.word 0x540000a1
.loc 1 2464 0
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_ColumnString_SQLitePCL_sqlite3_stmt_int
.word 0x140001aa
.loc 1 2465 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xeb00035f
.word 0x540001c1
.loc 1 2466 0
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_ColumnInt_SQLitePCL_sqlite3_stmt_int
.word 0x93407c00
.word 0xf90073a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800281
bl _p_2
.word 0xf94073a1
.word 0xb9001001
.word 0x14000198
.loc 1 2467 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xeb00035f
.word 0x54000221
.loc 1 2468 0
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_ColumnInt_SQLitePCL_sqlite3_stmt_int
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf90073a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xd2800221
bl _p_2
.word 0xf94073a1
.word 0x39004001
.word 0x14000183
.loc 1 2469 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xeb00035f
.word 0x540001a1
.loc 1 2470 0
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_ColumnDouble_SQLitePCL_sqlite3_stmt_int
.word 0xfd0077a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xd2800301
bl _p_2
.word 0xfd4077a0
.word 0xfd000800
.word 0x14000172
.loc 1 2471 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xeb00035f
.word 0x540001c1
.loc 1 2472 0
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_ColumnDouble_SQLitePCL_sqlite3_stmt_int
.word 0x1e624000
.word 0xfd0077a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xd2800281
bl _p_2
.word 0xfd4077a0
.word 0xbd001000
.word 0x14000160
.loc 1 2473 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xeb00035f
.word 0x54000221
.loc 1 2474 0
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_ColumnInt64_SQLitePCL_sqlite3_stmt_int
.word 0xf9005bbf
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90043a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xd2800301
bl _p_2
.word 0x91004001
.word 0xf94043a2
.word 0xf9000022
.word 0x1400014b
.loc 1 2475 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xeb00035f
.word 0x540008c1
.loc 1 2476 0
.word 0xf9401ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_67
.word 0x53001c00
.word 0x34000260
.loc 1 2477 0
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_ColumnInt64_SQLitePCL_sqlite3_stmt_int
.word 0xaa0003e1
.word 0xf90057bf
.word 0x9102a3a0
bl _p_244
.word 0xf94057a0
.word 0xf9003fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xd2800301
bl _p_2
.word 0x91004001
.word 0xf9403fa2
.word 0xf9000022
.word 0x1400012d
.loc 1 2480 0
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_ColumnString_SQLitePCL_sqlite3_stmt_int
.word 0xaa0003fa
.loc 1 2482 0
.word 0xaa1a03e0
.word 0xf90073a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9007ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf94073a0
.word 0xf9407ba1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2392]
.word 0xf9400042
.word 0x9102e3a4
.word 0xd2800003
bl _p_245
.word 0x53001c00
.word 0x350000e0
.loc 1 2483 0
.word 0x9102e3a0
.word 0xf90063a0
.word 0xaa1a03e0
bl _p_246
.word 0xf94063be
.word 0xf90003c0
.loc 1 2485 0
.word 0xf9405fa0
.word 0xf9003ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xd2800301
bl _p_2
.word 0x91004001
.word 0xf9403ba2
.word 0xf9000022
.word 0x14000101
.loc 1 2487 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xeb00035f
.word 0x540003e1
.loc 1 2488 0
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_ColumnInt64_SQLitePCL_sqlite3_stmt_int
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf9400000
.word 0xf90037a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910263a0
.word 0xf94037a2
bl _p_247
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xd2800401
bl _p_2
.word 0x91004001
.word 0xf9402fa2
.word 0xf9000022
.word 0xf94033a2
.word 0xf9000422
.word 0x140000de
.loc 1 2492 0
.word 0xaa1a03e0
bl _p_128
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0x340003c0
.loc 1 2494 0
.word 0xd280007e
.word 0x6b1e033f
.word 0x540001c1
.loc 1 2496 0
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_ColumnString_SQLitePCL_sqlite3_stmt_int
.word 0xaa0003f9
.loc 1 2497 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd2800022
bl _p_248
.word 0x140000c5
.loc 1 2500 0
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_ColumnInt_SQLitePCL_sqlite3_stmt_int
.word 0x93407c00
.word 0xf90073a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800281
bl _p_2
.word 0xf94073a1
.word 0xb9001001
.word 0x140000b8
.loc 1 2501 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xeb00035f
.word 0x540001a1
.loc 1 2502 0
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_ColumnInt64_SQLitePCL_sqlite3_stmt_int
.word 0xf90073a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xd2800301
bl _p_2
.word 0xf94073a1
.word 0xf9000801
.word 0x140000a7
.loc 1 2503 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xeb00035f
.word 0x540001c1
.loc 1 2504 0
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_ColumnInt64_SQLitePCL_sqlite3_stmt_int
.word 0xaa0003e0
.word 0xf90073a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xd2800281
bl _p_2
.word 0xf94073a1
.word 0xb9001001
.word 0x14000095
.loc 1 2505 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xeb00035f
.word 0x540002a1
.loc 1 2506 0
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_ColumnDouble_SQLitePCL_sqlite3_stmt_int
.word 0x910123a0
.word 0xf90063a0
bl _p_249
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xd2800401
bl _p_2
.word 0x91004001
.word 0xf94027a2
.word 0xf9000022
.word 0xf9402ba2
.word 0xf9000422
.word 0x1400007c
.loc 1 2507 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xeb00035f
.word 0x540001c1
.loc 1 2508 0
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_ColumnInt_SQLitePCL_sqlite3_stmt_int
.word 0x93407c00
.word 0xf90073a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xd2800221
bl _p_2
.word 0xf94073a1
.word 0x39004001
.word 0x1400006a
.loc 1 2509 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xeb00035f
.word 0x540001c1
.loc 1 2510 0
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_ColumnInt_SQLitePCL_sqlite3_stmt_int
.word 0x93407c00
.word 0xf90073a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xd2800241
bl _p_2
.word 0xf94073a1
.word 0x79002001
.word 0x14000058
.loc 1 2511 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xeb00035f
.word 0x540001c1
.loc 1 2512 0
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_ColumnInt_SQLitePCL_sqlite3_stmt_int
.word 0x93407c00
.word 0xf90073a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xd2800241
bl _p_2
.word 0xf94073a1
.word 0x79002001
.word 0x14000046
.loc 1 2513 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xeb00035f
.word 0x540001c1
.loc 1 2514 0
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_ColumnInt_SQLitePCL_sqlite3_stmt_int
.word 0x93407c00
.word 0xf90073a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xd2800221
bl _p_2
.word 0xf94073a1
.word 0x39004001
.word 0x14000034
.loc 1 2515 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xeb00035f
.word 0x540000a1
.loc 1 2516 0
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_ColumnByteArray_SQLitePCL_sqlite3_stmt_int
.word 0x1400002b
.loc 1 2517 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xeb00035f
.word 0x54000341
.loc 1 2518 0
.word 0xaa1703e0
.word 0xaa1803e1
bl SQLite_SQLite3_ColumnString_SQLitePCL_sqlite3_stmt_int
.word 0xaa0003fa
.loc 1 2519 0
.word 0xaa1a03e1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910223a0
bl _p_250
.word 0xf94047a0
.word 0xf9001fa0
.word 0xf9404ba0
.word 0xf90023a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800401
bl _p_2
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xf94023a2
.word 0xf9000422
.word 0x1400000d
.loc 1 2521 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28140e1
bl _p_15
.word 0xaa1a03e1
bl _p_205
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__cctor
SQLite_SQLiteCommand__cctor:
.loc 1 2396 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x92800000
.word 0xf2bfffe0
.word 0x93407c01

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_Binding__ctor
SQLite_SQLiteCommand_Binding__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_Binding_get_Name
SQLite_SQLiteCommand_Binding_get_Name:
.loc 1 2451 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_Binding_set_Name_string
SQLite_SQLiteCommand_Binding_set_Name_string:
.loc 1 2451 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_Binding_get_Value
SQLite_SQLiteCommand_Binding_get_Value:
.loc 1 2453 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_Binding_set_Value_object
SQLite_SQLiteCommand_Binding_set_Value_object:
.loc 1 2453 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_Binding_get_Index
SQLite_SQLiteCommand_Binding_get_Index:
.loc 1 2455 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_Binding_set_Index_int
SQLite_SQLiteCommand_Binding_set_Index_int:
.loc 1 2455 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF__ctor
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_MoveNext
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_MoveNext:
.loc 1 2280 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0x3900a3bf
.word 0xf94013a0
.word 0xb980441a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900441e
.word 0x3900a3bf
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54001ce2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf9401800
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_209
.word 0x53001c00
.word 0x6b1f001f
.loc 1 2284 0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9401800
bl SQLite_SQLiteCommand_Prepare
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9402ba0
.loc 1 2285 0
.word 0x9280005a
.word 0xf2bffffa
.word 0x51000759
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 1 2287 0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400800
bl SQLite_SQLite3_ColumnCount_SQLitePCL_sqlite3_stmt
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2536]
bl _p_17
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf9402ba0
.loc 1 2289 0
.word 0xd280001a
.word 0x14000017
.loc 1 2290 0
.word 0xf94013a0
.word 0xf9400800
.word 0xaa1a03e1
bl SQLite_SQLite3_ColumnName16_SQLitePCL_sqlite3_stmt_int
.word 0xaa0003f9
.loc 1 2291 0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9401002
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_251
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 1 2289 0
.word 0x1100075a
.word 0xf94013a0
.word 0xf9400c00
.word 0xb9801800
.word 0x6b00035f
.word 0x54fffccb
.loc 1 2294 0
.word 0x14000077
.loc 1 2295 0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
bl _p_252
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9001401
.word 0x9100a000
bl _p_4
.word 0xf9402ba0
.loc 1 2296 0
.word 0xd280001a
.word 0x1400003c
.loc 1 2297 0
.word 0xf94013a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000f89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb5000040
.loc 1 2298 0
.word 0x1400002e
.loc 1 2299 0
.word 0xf94013a0
.word 0xf9400800
.word 0xaa1a03e1
bl SQLite_SQLite3_ColumnType_SQLitePCL_sqlite3_stmt_int
.word 0x93407c00
.word 0xaa0003f9
.loc 1 2300 0
.word 0xf94013a0
.word 0xf9401800
.word 0xf94013a1
.word 0xf9400821
.word 0xf94013a2
.word 0xf9400c42
.word 0x93407f43
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x54000ca9
.word 0xd37df063
.word 0x8b030042
.word 0x91008042
.word 0xf9400042
.word 0xaa0203e3
.word 0xf940007e
.word 0xf9401044
.word 0xaa1a03e2
.word 0xaa1903e3
bl _p_227
.word 0xaa0003f9
.loc 1 2301 0
.word 0xf94013a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400003
.word 0xf94013a0
.word 0xf9401401
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf940007e
bl SQLite_TableMapping_Column_SetValue_object_object
.loc 1 2296 0
.word 0x1100075a
.word 0xf94013a0
.word 0xf9400c00
.word 0xb9801800
.word 0x6b00035f
.word 0x54fff82b
.loc 1 2303 0
.word 0xf94013a0
.word 0xf9401802
.word 0xf94013a0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.loc 1 2304 0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9401400
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_253
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf9400441
bl _p_229
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9001c01
.word 0x9100e000
bl _p_4
.word 0xf9402ba0
.word 0xf94013a0
.word 0x39410000
.word 0x35000080
.word 0xf94013a0
.word 0xd280003e
.word 0xb900441e
.word 0xd280003e
.word 0x3900a3be
.word 0x9400000b
.word 0x14000019
.loc 1 2294 0
.word 0xf94013a0
.word 0xf9400800
bl SQLite_SQLite3_Step_SQLitePCL_sqlite3_stmt
.word 0x93407c00
.word 0xd2800c9e
.word 0x6b1e001f
.word 0x54fff080
.word 0x94000002
.word 0x1400000a
.word 0xf90023be
.word 0x3940a3a0
.word 0x34000060
.word 0xf94023be
.word 0xd61f03c0
.word 0xf94013a0
bl SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF____Finally0
.word 0xf94023be
.word 0xd61f03c0
.loc 1 2311 0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900441e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_f9:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_System_Collections_IEnumerator_get_Current
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_System_Collections_IEnumerator_get_Current:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_Dispose
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_Dispose:
.loc 2 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf9400ba1
.word 0xd280003e
.word 0x3901003e
.word 0xf9400ba1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900443e
.word 0xf9000fa0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000222
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.word 0xf9400ba0
bl SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF____Finally0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_Reset
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_Reset:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_System_Collections_IEnumerable_GetEnumerator
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 2 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91011000
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xf9400fa0
.word 0x1400001c
.word 0xf9400fa0
.word 0xf9400000
bl _p_254
.word 0xd2800901
bl _p_2
.word 0xf9001fa0
bl SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF__ctor
.word 0xf9401fa1
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400fa2
.word 0xf9401842
.word 0xf9001ba2
.word 0xf9001822
.word 0xf90017a1
.word 0x9100c000
bl _p_4
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400fa1
.word 0xf9401021
.word 0xf90013a1
.word 0xf9001001
.word 0x91008340
bl _p_4
.word 0xf94013a0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6

Lme_ff:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF____Finally0
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_REF____Finally0:
.loc 1 2309 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl SQLite_SQLite3_Finalize_SQLitePCL_sqlite3_stmt
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand__ctor_SQLite_SQLiteConnection
SQLite_PreparedSqlLiteInsertCommand__ctor_SQLite_SQLiteConnection:
.loc 1 2543 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand_get_Initialized
SQLite_PreparedSqlLiteInsertCommand_get_Initialized:
.loc 1 2532 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940a000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand_set_Initialized_bool
SQLite_PreparedSqlLiteInsertCommand_set_Initialized_bool:
.loc 1 2532 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900a001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand_get_Connection
SQLite_PreparedSqlLiteInsertCommand_get_Connection:
.loc 1 2534 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand_set_Connection_SQLite_SQLiteConnection
SQLite_PreparedSqlLiteInsertCommand_set_Connection_SQLite_SQLiteConnection:
.loc 1 2534 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand_get_CommandText
SQLite_PreparedSqlLiteInsertCommand_get_CommandText:
.loc 1 2536 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand_set_CommandText_string
SQLite_PreparedSqlLiteInsertCommand_set_CommandText_string:
.loc 1 2536 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand_get_Statement
SQLite_PreparedSqlLiteInsertCommand_get_Statement:
.loc 1 2538 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand_set_Statement_SQLitePCL_sqlite3_stmt
SQLite_PreparedSqlLiteInsertCommand_set_Statement_SQLitePCL_sqlite3_stmt:
.loc 1 2538 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand_ExecuteNonQuery_object__
SQLite_PreparedSqlLiteInsertCommand_ExecuteNonQuery_object__:
.loc 1 2548 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_209
.word 0x53001c00
.word 0x6b1f001f
.loc 1 2554 0
.word 0x3940a320
.word 0x350001a0
.loc 1 2555 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xf9001320
.word 0x91008320
bl _p_4
.word 0xf9401ba0
.loc 1 2556 0
.word 0xd280003e
.word 0x3900a33e
.loc 1 2560 0
.word 0xb40003fa
.loc 1 2561 0
.word 0xd2800018
.word 0x1400001a
.loc 1 2562 0
.word 0xf9401320
.word 0xf9001ba0
.word 0x11000700
.word 0xf9001fa0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000d09
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_67
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0x53001c63
bl _p_236
.loc 1 2561 0
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffcab
.loc 1 2565 0
.word 0xf9401320
bl SQLite_SQLite3_Step_SQLitePCL_sqlite3_stmt
.word 0x93407c00
.word 0xaa0003fa
.loc 1 2567 0
.word 0xaa1a03e0
.word 0xd2800cbe
.word 0x6b1e001f
.word 0x540001a1
.loc 1 2568 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
bl SQLite_SQLite3_Changes_SQLitePCL_sqlite3
.word 0x93407c00
.word 0xaa0003fa
.loc 1 2569 0
.word 0xf9401320
bl SQLite_SQLite3_Reset_SQLitePCL_sqlite3_stmt
.word 0x93407c00
.loc 1 2570 0
.word 0xaa1a03e0
.word 0x14000011
.loc 1 2571 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000260
.loc 1 2575 0
.word 0xd280027e
.word 0x6b1e035f
.word 0x540003a1
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
bl SQLite_SQLite3_ExtendedErrCode_SQLitePCL_sqlite3
.word 0x93407c00
.word 0xd280a27e
.word 0x6b1e001f
.word 0x540004a0
.word 0x14000013
.loc 1 2580 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 1 2572 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
bl SQLite_SQLite3_GetErrmsg_SQLitePCL_sqlite3
.word 0xaa0003f8
.loc 1 2573 0
.word 0xf9401320
bl SQLite_SQLite3_Reset_SQLitePCL_sqlite3_stmt
.word 0x93407c00
.loc 1 2574 0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_20
bl _p_16
.loc 1 2579 0
.word 0xf9401320
bl SQLite_SQLite3_Reset_SQLitePCL_sqlite3_stmt
.word 0x93407c00
.loc 1 2580 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xb900103a
.word 0xaa0103e0
.word 0xf940003e
bl _p_210
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_20
bl _p_16
.word 0xf9401320
.loc 1 2576 0
bl SQLite_SQLite3_Reset_SQLitePCL_sqlite3_stmt
.word 0x93407c00
.loc 1 2577 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
bl SQLite_SQLite3_GetErrmsg_SQLitePCL_sqlite3
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_211
bl _p_16
.word 0x17ffffe3
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_10a:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand_Prepare
SQLite_PreparedSqlLiteInsertCommand_Prepare:
.loc 1 2586 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf9400ba1
.word 0xf9400c21
bl SQLite_SQLite3_Prepare2_SQLitePCL_sqlite3_string
.loc 1 2587 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand_Dispose
SQLite_PreparedSqlLiteInsertCommand_Dispose:
.loc 1 2592 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
bl _p_255
.loc 1 2593 0
.word 0xf9400ba0
bl _p_150
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand_Dispose_bool
SQLite_PreparedSqlLiteInsertCommand_Dispose_bool:
.loc 1 2598 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2552]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000440
.loc 1 2600 0
.word 0xf9400ba0
.word 0xf9401000
bl SQLite_SQLite3_Finalize_SQLitePCL_sqlite3_stmt
.word 0x93407c00
.word 0x94000002
.word 0x1400001c
.word 0xf9002bbe
.loc 1 2602 0
.word 0xf9400ba1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xf9400000
.word 0xf90013a1
.word 0xf90017a0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf90037a1
.word 0xf9001001
.word 0x91008000
bl _p_4
.word 0xf94037a0
.loc 1 2603 0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9001fbf
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf94033a0
.word 0xf9402bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand_Finalize
SQLite_PreparedSqlLiteInsertCommand_Finalize:
.loc 1 2610 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_255
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip SQLite_PreparedSqlLiteInsertCommand__cctor
SQLite_PreparedSqlLiteInsertCommand__cctor:
.loc 2 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip SQLite_BaseTableQuery__ctor
SQLite_BaseTableQuery__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip SQLite_BaseTableQuery_Ordering__ctor
SQLite_BaseTableQuery_Ordering__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip SQLite_BaseTableQuery_Ordering_get_ColumnName
SQLite_BaseTableQuery_Ordering_get_ColumnName:
.loc 1 2618 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip SQLite_BaseTableQuery_Ordering_set_ColumnName_string
SQLite_BaseTableQuery_Ordering_set_ColumnName_string:
.loc 1 2618 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip SQLite_BaseTableQuery_Ordering_get_Ascending
SQLite_BaseTableQuery_Ordering_get_Ascending:
.loc 1 2619 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip SQLite_BaseTableQuery_Ordering_set_Ascending_bool
SQLite_BaseTableQuery_Ordering_set_Ascending_bool:
.loc 1 2619 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39006001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping
SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection_SQLite_TableMapping:
.loc 1 2644 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.loc 1 2645 0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection
SQLite_TableQuery_1_T_REF__ctor_SQLite_SQLiteConnection:
.loc 1 2650 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.loc 1 2651 0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_256
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_30
.word 0xaa0003e2
.word 0xf94017a1
.word 0xaa0103e0
.word 0xaa0203e3
.word 0xf90013a3
.word 0xf9000c22
.word 0x91006000
bl _p_4
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_get_Connection
SQLite_TableQuery_1_T_REF_get_Connection:
.loc 1 2625 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection
SQLite_TableQuery_1_T_REF_set_Connection_SQLite_SQLiteConnection:
.loc 1 2625 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_get_Table
SQLite_TableQuery_1_T_REF_get_Table:
.loc 1 2627 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping
SQLite_TableQuery_1_T_REF_set_Table_SQLite_TableMapping:
.loc 1 2627 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_Clone_U_REF
SQLite_TableQuery_1_T_REF_Clone_U_REF:
.loc 1 2656 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf9400b40
.word 0xf9002fa0
.word 0xf9400f40
.word 0xf90033a0
.word 0xf9401ba0
bl _p_257
.word 0xd2800f01
bl _p_2
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_258
.word 0xf9402ba1
.word 0xaa0103f9
.loc 1 2657 0
.word 0xaa1903e0
.word 0xf9401342
.word 0xf90027a2
.word 0xf9001022
.word 0xf90023a1
.word 0x91008000
bl _p_4
.word 0xf94023a0
.word 0xf94027a1
.loc 1 2658 0
.word 0x3941c341
.word 0x3901c001
.loc 1 2659 0
.word 0xf9401740
.word 0xb40002e0
.loc 1 2660 0
.word 0xf9401740
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xd2800501
bl _p_2
.word 0xf9402ba1
.word 0xf90027a0
bl _p_259
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001720
.word 0x9100a320
bl _p_4
.word 0xf94023a0
.loc 1 2662 0
.word 0x91018340
.word 0xf9400000
.word 0xf90017a0
.word 0x91018320
.word 0xf94017a1
.word 0xf9000001
.loc 1 2663 0
.word 0x9101a340
.word 0xf9400000
.word 0xf90013a0
.word 0x9101a320
.word 0xf94013a1
.word 0xf9000001
.loc 1 2664 0
.word 0xf9401b40
.word 0xf90037a0
.word 0xf9001b20
.word 0x9100c320
bl _p_4
.word 0xf94037a0
.loc 1 2665 0
.word 0xf9401f40
.word 0xf90033a0
.word 0xf9001f20
.word 0x9100e320
bl _p_4
.word 0xf94033a0
.loc 1 2666 0
.word 0xf9402340
.word 0xf9002fa0
.word 0xf9002320
.word 0x91010320
bl _p_4
.word 0xf9402fa0
.loc 1 2667 0
.word 0xf9402740
.word 0xf9002ba0
.word 0xf9002720
.word 0x91012320
bl _p_4
.word 0xf9402ba0
.loc 1 2668 0
.word 0xf9402b40
.word 0xf90027a0
.word 0xf9002b20
.word 0x91014320
bl _p_4
.word 0xf94027a0
.loc 1 2669 0
.word 0xf9402f40
.word 0xf90023a0
.word 0xf9002f20
.word 0x91016320
bl _p_4
.word 0xf94023a0
.loc 1 2670 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.loc 1 2675 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280025e
.word 0x6b1e001f
.word 0x54000281
.loc 1 2676 0
.word 0xaa1a03f9
.loc 1 2677 0
.word 0xf940035e
.word 0xf9400b59
.loc 1 2678 0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_260
.word 0xaa0003ef
.word 0xf9401ba0
bl _p_261
.word 0xaa0003fa
.loc 1 2679 0
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression
.loc 1 2680 0
.word 0xaa1a03e0
.word 0x1400000b
.loc 1 2682 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28146e1
bl _p_15
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.loc 1 2688 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280025e
.word 0x6b1e001f
.word 0x54000a01
.loc 1 2689 0
.word 0xaa1a03f9
.loc 1 2690 0
.word 0xf940035e
.word 0xf9400b59
.loc 1 2691 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800501
bl _p_2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xf9400021
.word 0xf90023a1
.word 0xf9000801
.word 0xf9001fa0
.word 0x91004000
bl _p_4
.word 0xf9401fa0
.word 0xf94023a1
.word 0xaa0003fa
.loc 1 2692 0
.word 0xf94017a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_262
.word 0xaa0003f9
.loc 1 2693 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf94017a1
.word 0xf9400c21
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400c21

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1296]
bl _p_43
.word 0xaa0003f8
.loc 1 2694 0
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2584]
.word 0xf940033e
.word 0xf9400b22
bl _p_43
.word 0xaa0003f8
.loc 1 2695 0
.word 0xf94017a0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xaa1a03e0
.word 0xf940035e
bl _p_145
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf940007e
bl _p_72
.word 0xaa0003fa
.loc 1 2697 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0x93407c00
.word 0xaa0003fa
.loc 1 2698 0
.word 0xaa1a03e0
.word 0x1400000b
.loc 1 2700 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28146e1
bl _p_15
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_Take_int
SQLite_TableQuery_1_T_REF_Take_int:
.loc 1 2706 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_263
.word 0xaa0003ef
.word 0xf9401fa0
bl _p_261
.word 0xf9001ba0
.loc 1 2707 0
.word 0xd2800000
.word 0xf90017a0
.word 0x9100a3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0xb9801ba1
bl _p_208
.word 0xf9401ba0
.word 0xf94017a1
.word 0xf90013a1
.word 0x91018001
.word 0xf94013a2
.word 0xf9000022
.loc 1 2708 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_Skip_int
SQLite_TableQuery_1_T_REF_Skip_int:
.loc 1 2713 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_264
.word 0xaa0003ef
.word 0xf9401fa0
bl _p_261
.word 0xf9001ba0
.loc 1 2714 0
.word 0xd2800000
.word 0xf90017a0
.word 0x9100a3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0xb9801ba1
bl _p_208
.word 0xf9401ba0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9101a001
.word 0xf94013a2
.word 0xf9000022
.loc 1 2715 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_ElementAt_int
SQLite_TableQuery_1_T_REF_ElementAt_int:
.loc 1 2720 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_265
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_266
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_TableQuery_1_T_REF_First
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_Deferred
SQLite_TableQuery_1_T_REF_Deferred:
.loc 1 2726 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_267
.word 0xaa0003ef
.word 0xf94013a0
bl _p_261
.loc 1 2727 0
.word 0xd280003e
.word 0x3901c01e
.loc 1 2728 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
SQLite_TableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.loc 1 2733 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_268
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
bl _p_269
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
SQLite_TableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.loc 1 2738 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_270
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_271
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
SQLite_TableQuery_1_T_REF_ThenBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.loc 1 2743 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_272
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
bl _p_273
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
SQLite_TableQuery_1_T_REF_ThenByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.loc 1 2748 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_274
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_275
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool
SQLite_TableQuery_1_T_REF_AddOrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF_bool:
.loc 1 2753 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017b9
.word 0xf90023af
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xf9001fa2
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280025e
.word 0x6b1e001f
.word 0x540015e1
.loc 1 2754 0
.word 0xaa1903f7
.loc 1 2758 0
.word 0xf940033e
.word 0xf9400b36
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f6
.loc 1 2759 0
.word 0xb4000335
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000221
.loc 1 2760 0
.word 0xf94002de
.word 0xf9400ed7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0x14000011
.loc 1 2763 0
.word 0xf94002fe
.word 0xf9400af6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 1 2766 0
.word 0xb4000cf6
.word 0xf94002de
.word 0xf9400ac1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd28004de
.word 0x6b1e001f
.word 0x54000ba1
.loc 1 2767 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_276
.word 0xaa0003ef
.word 0xf9401ba0
bl _p_261
.word 0xaa0003f9
.loc 1 2768 0
.word 0xaa1903e0
.word 0xf9401400
.word 0xb5000380
.loc 1 2769 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xd2800501
bl _p_2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2592]
.word 0xf9400021
.word 0xf90033a1
.word 0xf9000801
.word 0xf9002fa0
.word 0x91004000
bl _p_4
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9002ba0
.word 0xf9001720
.word 0x9100a320
bl _p_4
.word 0xf9402ba0
.loc 1 2771 0
.word 0xf9401720
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xd2800401
bl _p_2
.word 0xaa0003f7
.word 0xf9002fa0
.loc 1 2772 0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xf94002de
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf94037a1
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9400c02
.word 0xaa0103e0
.word 0xf940001e
.word 0xaa0203e3
.word 0xf90033a3
.word 0xf9000822
.word 0x91004000
bl _p_4
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94002fe
.word 0x3940e3a1
.word 0x39006001
.loc 1 2773 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_277
.loc 1 2775 0
.word 0xaa1903e0
.word 0x14000018
.loc 1 2777 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815161
bl _p_15
.word 0xaa1903e1
bl _p_205
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0x14000001
.loc 1 2780 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28146e1
bl _p_15
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression
SQLite_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression:
.loc 1 2786 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401000
.word 0xb5000100
.loc 1 2787 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9001001
.word 0x91008000
bl _p_4
.word 0xf9400fa0
.word 0x1400000e
.loc 1 2789 0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fa1
bl _p_278
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a1
.word 0xf9001001
.word 0x91008000
bl _p_4
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_Join_TInner_REF_TKey_REF_TResult_REF_SQLite_TableQuery_1_TInner_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TKey_REF_System_Linq_Expressions_Expression_1_System_Func_2_TInner_REF_TKey_REF_System_Linq_Expressions_Expression_1_System_Func_3_T_REF_TInner_REF_TResult_REF
SQLite_TableQuery_1_T_REF_Join_TInner_REF_TKey_REF_TResult_REF_SQLite_TableQuery_1_TInner_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TKey_REF_System_Linq_Expressions_Expression_1_System_Func_2_TInner_REF_TKey_REF_System_Linq_Expressions_Expression_1_System_Func_3_T_REF_TInner_REF_TResult_REF:
.loc 1 2799 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ac0
.word 0xf9004ba0
.word 0xf9400ac0
.word 0xf90053a0
.word 0xf9401fa0
bl _p_279
.word 0xaa0003e1
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_30
.word 0xf9004fa0
.word 0xf9401fa0
bl _p_280
.word 0xd2800f01
bl _p_2
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf90047a0
bl _p_281
.word 0xf94047a1
.word 0xaa0103e0
.loc 1 2800 0
.word 0xf9003fa0
.word 0xf9002036
.word 0xf90043a1
.word 0x91010000
bl _p_4
.word 0xf9403fa0
.word 0xf94043a1
.loc 1 2801 0
.word 0xf94013a2
.word 0xf9002422
.word 0xf9003ba1
.word 0xf90037a0
.word 0x91012000
bl _p_4
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf94013a2
.loc 1 2802 0
.word 0xf9400fa2
.word 0xf9001822
.word 0xf90033a1
.word 0xf9002fa0
.word 0x9100c000
bl _p_4
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9400fa2
.loc 1 2803 0
.word 0xf94017a2
.word 0xf9001c22
.word 0xf9002ba1
.word 0xf90027a0
.word 0x9100e000
bl _p_4
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf94017a2
.loc 1 2804 0
.word 0xf9401ba2
.word 0xf9002822
.word 0xf90023a0
.word 0x91014000
bl _p_4
.word 0xf94023a0
.word 0xf9401ba1
.loc 1 2806 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_Select_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TResult_REF
SQLite_TableQuery_1_T_REF_Select_TResult_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TResult_REF:
.loc 1 2811 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_282
.word 0xaa0003ef
.word 0xf9400ba0
bl _p_283
.word 0xaa0003e1
.loc 1 2812 0
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002c22
.word 0xf9001ba1
.word 0x91016000
bl _p_4
.word 0xf9401ba0
.word 0xf9400fa1
.loc 1 2813 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_GenerateCommand_string
SQLite_TableQuery_1_T_REF_GenerateCommand_string:
.loc 1 2818 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9401800
.word 0xb4000080
.word 0xf94017a0
.word 0xf9402000
.word 0xb5002660
.loc 1 2822 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd28000a1
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2608]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2616]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c02
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1296]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
bl _p_36
.word 0xaa0003fa
.loc 1 2823 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800501
bl _p_2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xf9400021
.word 0xf90027a1
.word 0xf9000801
.word 0xf90023a0
.word 0x91004000
bl _p_4
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003f9
.loc 1 2824 0
.word 0xf94017a0
.word 0xf9401000
.word 0xb40001e0
.loc 1 2825 0
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9401021
.word 0xaa1903e2
bl _p_262
.word 0xaa0003f8
.loc 1 2826 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2584]
.word 0xf940031e
.word 0xf9400b02
.word 0xaa1a03e0
bl _p_43
.word 0xaa0003fa
.loc 1 2828 0
.word 0xf94017a0
.word 0xf9401400
.word 0xb4000b00
.word 0xf94017a0
.word 0xf9401400
.word 0xf90023a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf94023a0
.word 0xf940001e
.word 0xb9802000
.word 0x6b1f001f
.word 0x5400094d
.loc 1 2829 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9401400
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_284
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9400000
.word 0xaa0203f8
.word 0xf9001ba1
.word 0xb5000440

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xd2800e01
bl _p_2
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_285
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9001401
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_286
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9002001

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_284
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017a0
.word 0xf9400000
bl _p_284
.word 0xf9400001

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2648]
.word 0xf9401ba0
bl _p_287

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_38
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_39
.word 0xaa0003f8
.loc 1 2830 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2656]
.word 0xaa1a03e0
.word 0xaa1803e2
bl _p_43
.word 0xaa0003fa
.loc 1 2832 0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f00
.word 0x91018000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0x39401000
.word 0x34000380
.loc 1 2833 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xf90027a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d40
.word 0x91018000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2048]
bl _p_203
.word 0x93407c00
.word 0xf90023a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9001040
.word 0xaa1a03e0
bl _p_204
.word 0xaa0003fa
.loc 1 2835 0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a60
.word 0x9101a000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0x39401000
.word 0x34000580
.loc 1 2836 0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000920
.word 0x91018000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0x39401000
.word 0x350000e0
.loc 1 2837 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2672]
.word 0xaa1a03e0
bl _p_40
.word 0xaa0003fa
.loc 1 2839 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xf90027a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0
.word 0x9101a000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2048]
bl _p_203
.word 0x93407c00
.word 0xf90023a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9001040
.word 0xaa1a03e0
bl _p_204
.word 0xaa0003fa
.loc 1 2841 0
.word 0xf94017a0
.word 0xf9400800
.word 0xf90023a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xaa1903e0
.word 0xf940033e
bl _p_145
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_72
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 1 2819 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815861
bl _p_15
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6

Lme_12b:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object
SQLite_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object:
.loc 1 2854 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90023bf
.word 0xf90027bf
.word 0xb400eef9
.loc 1 2856 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2688]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4001e38
.loc 1 2857 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2688]
.word 0xeb01001f
.word 0x10000011
.word 0x5400ee41
.word 0xaa1903f8
.loc 1 2861 0
.word 0xf940033e
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd28000de
.word 0x6b1e001f
.word 0x54000901
.loc 1 2862 0
.word 0xf940031e
.word 0xf9400f19
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2696]
.word 0xeb01001f
.word 0x10000011
.word 0x5400eb41
.word 0xaa1903f7
.loc 1 2863 0
.word 0xf940033e
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2704]
bl _p_190
.word 0x53001c00
.word 0x34000520
.word 0xf94002fe
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2712]
bl _p_190
.word 0x53001c00
.word 0x340003a0
.loc 1 2865 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_288
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_289
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_288
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_289
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_290
.word 0xaa0003f8
.loc 1 2869 0
.word 0xf9401fa0
.word 0xf940031e
.word 0xf9400f01
.word 0xaa1a03e2
bl _p_262
.word 0xaa0003f9
.loc 1 2870 0
.word 0xf9401fa0
.word 0xf940031e
.word 0xf9400b01
.word 0xaa1a03e2
bl _p_262
.word 0xaa0003fa
.loc 1 2874 0
.word 0xf940033e
.word 0xf9400b20

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1696]
bl _p_190
.word 0x53001c00
.word 0x34000140
.word 0xf940033e
.word 0xf9400f20
.word 0xb50000e0
.loc 1 2875 0
.word 0xf9401fa0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_291
.word 0xaa0003f9
.word 0x14000067
.loc 1 2876 0
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1696]
bl _p_190
.word 0x53001c00
.word 0x34000140
.word 0xf940035e
.word 0xf9400f40
.word 0xb50000e0
.loc 1 2877 0
.word 0xf9401fa0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_291
.word 0xaa0003f9
.word 0x14000056
.loc 1 2879 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd28000e1
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2720]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a3
.word 0xaa0303e0
.word 0xf90063a0
.word 0xf940033e
.word 0xf9400b22
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a3
.word 0xaa0303e0
.word 0xf9005fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1896]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0
.word 0xf9401fa0
.word 0xaa1803e1
bl _p_292
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1896]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
bl _p_36
.word 0xaa0003f9
.loc 1 2880 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_293
.word 0xd2800401
bl _p_2
.word 0xf9004ba0
bl _p_294
.word 0xf9404ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf940001e
.word 0xf9000b59
.word 0x91004000
bl _p_4
.word 0xaa1a03e0
.word 0x14000673
.loc 1 2881 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280045e
.word 0x6b1e001f
.word 0x54000ca1
.loc 1 2882 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x5400cf41
.word 0xf940033e
.word 0xf9400f39
.loc 1 2883 0
.word 0xf9401fa0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_262
.word 0xaa0003f9
.loc 1 2884 0
.word 0xaa1903e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c18
.loc 1 2885 0
.word 0xaa1803fa
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000357
.loc 1 2886 0
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x5400cb61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xeb01001f
.word 0x10000011
.word 0x5400ca61
.word 0x39404300
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xd2800221
bl _p_2
.word 0xf9404ba1
.word 0x39004001
.word 0xaa0003f8
.loc 1 2887 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_293
.word 0xd2800401
bl _p_2
.word 0xf90057a0
bl _p_294
.word 0xf94057a0
.word 0xf9004ba0
.word 0xaa0003fa
.loc 1 2889 0
.word 0xaa1a03e0
.word 0xf90053a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf940033e
.word 0xf9400b21

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #496]
bl _p_43
.word 0xaa0003e2
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940001e
.word 0xaa0203e3
.word 0xf9004fa3
.word 0xf9000822
.word 0x91004000
bl _p_4
.word 0xf9404ba0
.word 0xf9404fa1
.loc 1 2890 0
.word 0xf940035e
.word 0xf9000c18
.word 0x91006340
bl _p_4
.word 0xaa1a03e0
.word 0x14000607
.loc 1 2892 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd28000de
.word 0x6b1e001f
.word 0x54006641
.loc 1 2894 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2696]
.word 0xeb01001f
.word 0x10000011
.word 0x5400c1c1
.word 0xaa1903f8
.loc 1 2895 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_288
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_295
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_296
.word 0xf9404ba1
bl _p_17
.word 0xaa0003f6
.loc 1 2896 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_297
.word 0xb4000180
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_297
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xaa1a03e2
bl _p_262
.word 0xaa0003f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1703f9
.loc 1 2898 0
.word 0xd2800017
.word 0x14000016
.loc 1 2899 0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_288
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_289
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xaa1a03e2
bl _p_262
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 1 2898 0
.word 0x110006f7
.word 0xb9801ac0
.word 0x6b0002ff
.word 0x54fffd2b
.loc 1 2902 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400017
.loc 1 2904 0
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2736]
bl _p_190
.word 0x53001c00
.word 0x34000a00
.word 0xb9801ac0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000981
.loc 1 2905 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd28000a1
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2720]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400b569
.word 0xf94012c0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2744]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xb9801ac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x5400b1e9
.word 0xf94016c0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
bl _p_36
.word 0xaa0003f7
.word 0x1400027d
.loc 1 2907 0
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2752]
bl _p_190
.word 0x53001c00
.word 0x34000a00
.word 0xb9801ac0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000981
.loc 1 2908 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd28000a1
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2720]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0
.word 0xb9801ac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x5400a9e9
.word 0xf94016c0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2760]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400a689
.word 0xf94012c0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
bl _p_36
.word 0xaa0003f7
.word 0x14000222
.loc 1 2910 0
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2752]
bl _p_190
.word 0x53001c00
.word 0x340013c0
.word 0xb9801ac0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001341
.loc 1 2911 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_297
.word 0xb4000a40
.word 0xaa1803e0
.word 0xf940031e
bl _p_297
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2768]
.word 0xeb01001f
.word 0x540008a1
.loc 1 2912 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd28000a1
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2720]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0
.word 0xf940033e
.word 0xf9400b22
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2776]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x540099e9
.word 0xf94012c0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2784]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
bl _p_36
.word 0xaa0003f7
.word 0x140001bd
.loc 1 2915 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd28000a1
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2720]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54009409
.word 0xf94012c0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2760]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xf940033e
.word 0xf9400b22
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
bl _p_36
.word 0xaa0003f7
.word 0x14000179
.loc 1 2918 0
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2792]
bl _p_190
.word 0x53001c00
.word 0x34000920
.word 0xb9801ac0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008a1
.loc 1 2919 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd28000a1
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2720]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0
.word 0xf940033e
.word 0xf9400b22
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2800]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x540086e9
.word 0xf94012c0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2784]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
bl _p_36
.word 0xaa0003f7
.word 0x14000125
.loc 1 2921 0
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2808]
bl _p_190
.word 0x53001c00
.word 0x34000920
.word 0xb9801ac0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008a1
.loc 1 2922 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd28000a1
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2720]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0
.word 0xf940033e
.word 0xf9400b22
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2776]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007c69
.word 0xf94012c0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2816]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
bl _p_36
.word 0xaa0003f7
.word 0x140000d1
.loc 1 2924 0
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2824]
bl _p_190
.word 0x53001c00
.word 0x34000920
.word 0xb9801ac0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008a1
.loc 1 2925 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd28000a1
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2720]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0
.word 0xf940033e
.word 0xf9400b22
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2832]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x540071e9
.word 0xf94012c0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2816]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
bl _p_36
.word 0xaa0003f7
.word 0x1400007d
.loc 1 2926 0
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2840]
bl _p_190
.word 0x53001c00
.word 0x34000180
.loc 1 2927 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xf940033e
.word 0xf9400b21

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2816]
bl _p_43
.word 0xaa0003f7
.word 0x14000066
.loc 1 2928 0
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2856]
bl _p_190
.word 0x53001c00
.word 0x34000180
.loc 1 2929 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf940033e
.word 0xf9400b21

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2816]
bl _p_43
.word 0xaa0003f7
.word 0x1400004f
.loc 1 2931 0
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_191
.word 0xf90053a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xf9004fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_298
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf9400400
.word 0xaa0303f7
.word 0xaa0203f9
.word 0xaa0103fa
.word 0xaa1603f8
.word 0xb50002a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_299
bl _p_300
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_301
.word 0xd2800e01
bl _p_2
.word 0xf9404fa2
.word 0xf9004ba0
.word 0xd2800001
bl _p_302
.word 0xf9401fa0
.word 0xf9400000
bl _p_298
.word 0xf9404ba1
.word 0x91002000
.word 0xf9000001
.word 0xf9401fa0
.word 0xf9400000
bl _p_298
.word 0xf9400400
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_303
.word 0xaa0003ef
.word 0xf9404ba1
.word 0xaa1803e0
bl _p_304

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_38
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_39
.word 0xaa0003e2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x3, [x16, #496]
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_69
.word 0xaa0003f7
.loc 1 2933 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_293
.word 0xd2800401
bl _p_2
.word 0xf9004ba0
bl _p_294
.word 0xf9404ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf940001e
.word 0xf9000b57
.word 0x91004000
bl _p_4
.word 0xaa1a03e0
.word 0x140002ce
.loc 1 2935 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000761
.loc 1 2936 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2872]
.word 0xeb01001f
.word 0x10000011
.word 0x54005aa1
.word 0xaa1903f8
.loc 1 2937 0
.word 0xf940033e
.word 0xf9400b20
.word 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9405ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_144
.loc 1 2938 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_293
.word 0xd2800401
bl _p_2
.word 0xf90057a0
bl _p_294
.word 0xf94057a0
.word 0xf9004fa0
.word 0xaa0003fa
.loc 1 2939 0
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf940001e
.word 0xaa0103e2
.word 0xf90053a2
.word 0xf9000b41
.word 0x91004000
bl _p_4
.word 0xf9404fa0
.word 0xf94053a1
.loc 1 2940 0
.word 0xf940033e
.word 0xf9400b21
.word 0xf940035e
.word 0xaa0103e2
.word 0xf9004ba2
.word 0xf9000c01
.word 0x91006340
bl _p_4
.word 0xf9404ba0
.word 0xaa1a03e0
.word 0x1400028c
.loc 1 2942 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000841
.loc 1 2943 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x54005261
.word 0xaa1903f8
.loc 1 2944 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003f9
.loc 1 2945 0
.word 0xf9401fa0
.word 0xf940031e
.word 0xf9400f01
.word 0xaa1a03e2
bl _p_262
.word 0xaa0003f8
.loc 1 2946 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_293
.word 0xd2800401
bl _p_2
.word 0xf9004fa0
bl _p_294
.word 0xf9404fa0
.word 0xaa0003fa
.loc 1 2947 0
.word 0xaa1a03e0
.word 0xf940031e
.word 0xf9400b01
.word 0xf940001e
.word 0xaa0103e2
.word 0xf9004ba2
.word 0xf9000b41
.word 0x91004000
bl _p_4
.word 0xf9404ba0
.loc 1 2948 0
.word 0xf940031e
.word 0xf9400f00
.word 0xaa1a03f7
.word 0xb40001a0
.word 0xf940031e
.word 0xf9400f00
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_305
.word 0xaa0003ef
.word 0xf9404ba0
.word 0xaa1903e1
bl SQLite_TableQuery_1_T_REF_ConvertTo_object_System_Type
.word 0xaa0003f9
.word 0x14000002
.word 0xd2800019
.word 0xf94002fe
.word 0xf9000ef9
.word 0x910062e0
bl _p_4
.word 0xaa1a03e0
.word 0x14000243
.loc 1 2950 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd28002fe
.word 0x6b1e001f
.word 0x54004341
.loc 1 2951 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x10000011
.word 0x54004941
.word 0xaa1903f8
.loc 1 2953 0
.word 0xf940033e
.word 0xf9400b20
.word 0xb40007a0
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd28004de
.word 0x6b1e001f
.word 0x54000661
.loc 1 2958 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf90057a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c19
.loc 1 2959 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_293
.word 0xd2800401
bl _p_2
.word 0xf90053a0
bl _p_294
.word 0xf94053a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9004fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1296]

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1296]
.word 0xaa1903e1
bl _p_43
.word 0xaa0003e2
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940001e
.word 0xaa0203e3
.word 0xf9004ba3
.word 0xf9000822
.word 0x91004000
bl _p_4
.word 0xf9404ba0
.word 0xaa1a03e0
.word 0x140001f0
.loc 1 2961 0
.word 0xd2800019
.loc 1 2962 0
.word 0xf940031e
.word 0xf9400b00
.word 0xb4000540
.loc 1 2963 0
.word 0xf9401fa0
.word 0xf940031e
.word 0xf9400b01
.word 0xaa1a03e2
bl _p_262
.word 0xaa0003f9
.loc 1 2964 0
.word 0xaa1903e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xb4003e20
.loc 1 2967 0
.word 0xf940033e
.word 0xf9400b20

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1696]
bl _p_190
.word 0x53001c00
.word 0x340002a0
.loc 1 2968 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf940035e
.word 0xb9802340
.word 0x51000400
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_306
.loc 1 2970 0
.word 0xf940033e
.word 0xf9400f39
.loc 1 2981 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_55
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000336
.loc 1 2983 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_55
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x10000011
.word 0x54003781
.word 0xaa1803f7
.loc 1 2984 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400303
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000040
.loc 1 2988 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_55
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2880]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000316
.loc 1 2993 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_55
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2880]
.word 0xeb01001f
.word 0x10000011
.word 0x54003241
.word 0xaa1803f7
.loc 1 2994 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400302
.word 0xf9407850
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000017
.loc 1 3000 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281ada1
bl _p_15
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_205
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 1 3007 0
.word 0xb4002259
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xb4001f38
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5001d78
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000480
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2896]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2896]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000200
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2904]

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2912]
.word 0xaa1903e0
bl _p_307
.word 0xaa0003f8
.word 0x14000002
.word 0xd2800018
.word 0xb5001898
.loc 1 3008 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xd2800601
bl _p_2
.word 0xf9004ba0
bl _p_308
.word 0xf9404ba0
.word 0xaa0003f8
.loc 1 3009 0
.word 0xaa1803e2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xaa0203e0
.word 0xf940005e
bl _p_309
.loc 1 3010 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400017
.loc 1 3011 0
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2888]
.word 0xeb02003f
.word 0x10000011
.word 0x54002103
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001f20
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x14000023
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.loc 1 3012 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf940035e
bl _p_144
.loc 1 3013 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_309
.loc 1 3014 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xaa1803e0
.word 0xf940031e
bl _p_309
.loc 1 3015 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x23, [x16, #1176]
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa60
.word 0x94000002
.word 0x14000036
.word 0xf90043be
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9402800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94037a0
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #984]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9002fbf
.word 0x14000001
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf94033a1
.word 0xf90027a1
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.loc 1 3017 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa1803e0
.word 0xf940031e
bl _p_309
.loc 1 3018 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_293
.word 0xd2800401
bl _p_2
.word 0xf90057a0
bl _p_294
.word 0xf94057a0
.word 0xf9004ba0
.word 0xaa0003fa
.loc 1 3019 0
.word 0xaa1a03e0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf940001e
.word 0xaa0203e3
.word 0xf9004fa3
.word 0xf9000822
.word 0x91004000
bl _p_4
.word 0xf9404ba0
.word 0xf9404fa1
.loc 1 3020 0
.word 0xf940035e
.word 0xf9000c19
.word 0x91006340
bl _p_4
.word 0xaa1a03e0
.word 0x14000048
.loc 1 3024 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_144
.loc 1 3025 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_293
.word 0xd2800401
bl _p_2
.word 0xf90053a0
bl _p_294
.word 0xf94053a0
.word 0xf9004ba0
.word 0xaa0003fa
.loc 1 3026 0
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf940001e
.word 0xaa0103e2
.word 0xf9004fa2
.word 0xf9000b41
.word 0x91004000
bl _p_4
.word 0xf9404ba0
.word 0xf9404fa1
.loc 1 3027 0
.word 0xf940035e
.word 0xf9000c19
.word 0x91006340
bl _p_4
.word 0xaa1a03e0
.word 0x14000022
.loc 1 3032 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b0e1
bl _p_15
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9004fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf940003e
bl _p_210
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_40
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 1 2855 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816d21
bl _p_15
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 1 2965 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281a2e1
bl _p_15
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_12c:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_ConvertTo_object_System_Type
SQLite_TableQuery_1_T_REF_ConvertTo_object_System_Type:
.loc 1 3037 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
bl _p_181
.word 0xaa0003f8
.loc 1 3039 0
.word 0xaa1803e0
.word 0xb4000120
.loc 1 3040 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000008
.loc 1 3041 0
.word 0xf9400fa0
.word 0xaa1803e1
bl _p_310
.word 0x14000004
.loc 1 3043 0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_310
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_TableQuery_1_CompileResult_T_REF
SQLite_TableQuery_1_T_REF_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_TableQuery_1_CompileResult_T_REF:
.loc 1 3053 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd28001be
.word 0x6b1e001f
.word 0x54000161
.loc 1 3054 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xf940035e
.word 0xf9400b41

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2936]
bl _p_43
.word 0x14000034
.loc 1 3055 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000161
.loc 1 3056 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xf940035e
.word 0xf9400b41

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2944]
bl _p_43
.word 0x14000022
.loc 1 3058 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b9a1
bl _p_15
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf940003e
bl _p_210
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_40
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_GetSqlName_System_Linq_Expressions_Expression
SQLite_TableQuery_1_T_REF_GetSqlName_System_Linq_Expressions_Expression:
.loc 1 3063 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.loc 1 3064 0
.word 0xaa1a03e0
.word 0xd28001fe
.word 0x6b1e001f
.word 0x540000a1
.loc 1 3065 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0x14000054
.word 0xd280021e
.word 0x6b1e035f
.word 0x540000a1
.loc 1 3066 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0x1400004d
.loc 1 3067 0
.word 0xd280029e
.word 0x6b1e035f
.word 0x540000a1
.loc 1 3068 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0x14000046
.loc 1 3069 0
.word 0xd28002be
.word 0x6b1e035f
.word 0x540000a1
.loc 1 3070 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x1400003f
.loc 1 3071 0
.word 0xd280005e
.word 0x6b1e035f
.word 0x540000a1
.loc 1 3072 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0x14000038
.loc 1 3073 0
.word 0xd280007e
.word 0x6b1e035f
.word 0x540000a1
.loc 1 3074 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0x14000031
.loc 1 3075 0
.word 0xd280049e
.word 0x6b1e035f
.word 0x540000a1
.loc 1 3076 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0x1400002a
.loc 1 3077 0
.word 0xd28004be
.word 0x6b1e035f
.word 0x540000a1
.loc 1 3078 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0x14000023
.loc 1 3079 0
.word 0xd28001be
.word 0x6b1e035f
.word 0x540000a1
.loc 1 3080 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0x1400001c
.loc 1 3081 0
.word 0xd280047e
.word 0x6b1e035f
.word 0x540000a1
.loc 1 3082 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0x14000015
.loc 1 3084 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281cc21
bl _p_15
.word 0xf90013a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb900103a
bl _p_205
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_Count
SQLite_TableQuery_1_T_REF_Count:
.loc 1 3090 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3032]
bl _p_311

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3040]
.word 0xf940001e
bl _p_312
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_TableQuery_1_T_REF_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.loc 1 3095 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_313
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_GetEnumerator
SQLite_TableQuery_1_T_REF_GetEnumerator:
.loc 1 3100 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3941c000
.word 0x35000680
.loc 1 3101 0
.word 0xf9400ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3048]
bl _p_311
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_314
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf940001e
bl _p_315
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_316
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9402ba1
.word 0x910063a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_317
.word 0xf9400ba0
.word 0xf9400000
bl _p_318
.word 0xd2800501
bl _p_2
.word 0xf9001ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90027a2
.word 0xf9000022
.word 0xf90023a0
bl _p_4
.word 0xf94023a0
.word 0xf94027a1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9001fa1
.word 0xf9000001
bl _p_4
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x1400001a
.loc 1 3103 0
.word 0xf9400ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3048]
bl _p_311
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_319
.word 0xaa0003ef
.word 0xf9401fa0
.word 0xf940001e
bl _p_320
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_321
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator
SQLite_TableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 3108 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_322
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_First
SQLite_TableQuery_1_T_REF_First:
.loc 1 3113 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
bl _p_266
.word 0xf90017a0
.loc 1 3114 0
.word 0xf9400ba0
.word 0xf9400000
bl _p_323
.word 0xaa0003ef
.word 0xf94017a0
bl _p_324
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_325
.word 0xaa0003ef
.word 0xf94013a0
bl _p_326
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_FirstOrDefault
SQLite_TableQuery_1_T_REF_FirstOrDefault:
.loc 1 3119 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
bl _p_266
.word 0xf90017a0
.loc 1 3120 0
.word 0xf9400ba0
.word 0xf9400000
bl _p_327
.word 0xaa0003ef
.word 0xf94017a0
bl _p_324
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_328
.word 0xaa0003ef
.word 0xf94013a0
bl _p_329
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_First_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_TableQuery_1_T_REF_First_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.loc 1 3125 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_TableQuery_1_T_REF_First
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF_FirstOrDefault_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_TableQuery_1_T_REF_FirstOrDefault_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.loc 1 3130 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl SQLite_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_TableQuery_1_T_REF_FirstOrDefault
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF__GenerateCommandm__0_SQLite_BaseTableQuery_Ordering
SQLite_TableQuery_1_T_REF__GenerateCommandm__0_SQLite_BaseTableQuery_Ordering:
.loc 1 2829 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x3, [x16, #1296]
.word 0xf940035e
.word 0xf9400b42

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xf940035e
.word 0x39406340
.word 0xaa0303fa
.word 0xf90013a2
.word 0xf90017a1
.word 0x340000c0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400017
.word 0x14000004

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x23, [x16, #3056]
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1703e3
bl _p_69
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_REF__CompileExprm__1_SQLite_TableQuery_1_CompileResult_T_REF
SQLite_TableQuery_1_T_REF__CompileExprm__1_SQLite_TableQuery_1_CompileResult_T_REF:
.loc 1 2931 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_CompileResult_T_REF__ctor
SQLite_TableQuery_1_CompileResult_T_REF__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_CompileResult_T_REF_get_CommandText
SQLite_TableQuery_1_CompileResult_T_REF_get_CommandText:
.loc 1 2847 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_CompileResult_T_REF_set_CommandText_string
SQLite_TableQuery_1_CompileResult_T_REF_set_CommandText_string:
.loc 1 2847 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_CompileResult_T_REF_get_Value
SQLite_TableQuery_1_CompileResult_T_REF_get_Value:
.loc 1 2849 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_CompileResult_T_REF_set_Value_object
SQLite_TableQuery_1_CompileResult_T_REF_set_Value_object:
.loc 1 2849 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_Open_string_SQLitePCL_sqlite3_
SQLite_SQLite3_Open_string_SQLitePCL_sqlite3_:
.loc 1 3396 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_330
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_Open_string_SQLitePCL_sqlite3__int_intptr
SQLite_SQLite3_Open_string_SQLitePCL_sqlite3__int_intptr:
.loc 1 3404 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800003
bl _p_331
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_Close_SQLitePCL_sqlite3
SQLite_SQLite3_Close_SQLitePCL_sqlite3:
.loc 1 3410 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_332
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_Close2_SQLitePCL_sqlite3
SQLite_SQLite3_Close2_SQLitePCL_sqlite3:
.loc 1 3415 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_333
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_BusyTimeout_SQLitePCL_sqlite3_int
SQLite_SQLite3_BusyTimeout_SQLitePCL_sqlite3_int:
.loc 1 3420 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_334
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_Changes_SQLitePCL_sqlite3
SQLite_SQLite3_Changes_SQLitePCL_sqlite3:
.loc 1 3425 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_335
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_Prepare2_SQLitePCL_sqlite3_string
SQLite_SQLite3_Prepare2_SQLitePCL_sqlite3_string:
.loc 1 3430 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf90013bf
.loc 1 3432 0
.word 0x910083a2
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_336
.word 0x93407c00
.word 0xaa0003fa
.loc 1 3437 0
.word 0xaa1a03e0
.word 0x350000c0
.loc 1 3441 0
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 1 3439 0
.word 0xf9400fa0
bl SQLite_SQLite3_GetErrmsg_SQLitePCL_sqlite3
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_20
bl _p_16

Lme_145:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_Step_SQLitePCL_sqlite3_stmt
SQLite_SQLite3_Step_SQLitePCL_sqlite3_stmt:
.loc 1 3446 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_337
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_Reset_SQLitePCL_sqlite3_stmt
SQLite_SQLite3_Reset_SQLitePCL_sqlite3_stmt:
.loc 1 3451 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_338
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_Finalize_SQLitePCL_sqlite3_stmt
SQLite_SQLite3_Finalize_SQLitePCL_sqlite3_stmt:
.loc 1 3456 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_339
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_LastInsertRowid_SQLitePCL_sqlite3
SQLite_SQLite3_LastInsertRowid_SQLitePCL_sqlite3:
.loc 1 3461 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_340
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_GetErrmsg_SQLitePCL_sqlite3
SQLite_SQLite3_GetErrmsg_SQLitePCL_sqlite3:
.loc 1 3466 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_341
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_BindParameterIndex_SQLitePCL_sqlite3_stmt_string
SQLite_SQLite3_BindParameterIndex_SQLitePCL_sqlite3_stmt_string:
.loc 1 3471 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_342
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_BindNull_SQLitePCL_sqlite3_stmt_int
SQLite_SQLite3_BindNull_SQLitePCL_sqlite3_stmt_int:
.loc 1 3476 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_343
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_BindInt_SQLitePCL_sqlite3_stmt_int_int
SQLite_SQLite3_BindInt_SQLitePCL_sqlite3_stmt_int_int:
.loc 1 3481 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
bl _p_344
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_BindInt64_SQLitePCL_sqlite3_stmt_int_long
SQLite_SQLite3_BindInt64_SQLitePCL_sqlite3_stmt_int_long:
.loc 1 3486 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
bl _p_345
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_BindDouble_SQLitePCL_sqlite3_stmt_int_double
SQLite_SQLite3_BindDouble_SQLitePCL_sqlite3_stmt_int_double:
.loc 1 3491 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_346
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_BindText_SQLitePCL_sqlite3_stmt_int_string_int_intptr
SQLite_SQLite3_BindText_SQLitePCL_sqlite3_stmt_int_string_int_intptr:
.loc 1 3499 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
bl _p_347
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_BindBlob_SQLitePCL_sqlite3_stmt_int_byte___int_intptr
SQLite_SQLite3_BindBlob_SQLitePCL_sqlite3_stmt_int_byte___int_intptr:
.loc 1 3510 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf94013a2
bl _p_348
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ColumnCount_SQLitePCL_sqlite3_stmt
SQLite_SQLite3_ColumnCount_SQLitePCL_sqlite3_stmt:
.loc 1 3518 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_349
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ColumnName_SQLitePCL_sqlite3_stmt_int
SQLite_SQLite3_ColumnName_SQLitePCL_sqlite3_stmt_int:
.loc 1 3523 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_350
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ColumnName16_SQLitePCL_sqlite3_stmt_int
SQLite_SQLite3_ColumnName16_SQLitePCL_sqlite3_stmt_int:
.loc 1 3528 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_350
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ColumnType_SQLitePCL_sqlite3_stmt_int
SQLite_SQLite3_ColumnType_SQLitePCL_sqlite3_stmt_int:
.loc 1 3533 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_351
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ColumnInt_SQLitePCL_sqlite3_stmt_int
SQLite_SQLite3_ColumnInt_SQLitePCL_sqlite3_stmt_int:
.loc 1 3538 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_352
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ColumnInt64_SQLitePCL_sqlite3_stmt_int
SQLite_SQLite3_ColumnInt64_SQLitePCL_sqlite3_stmt_int:
.loc 1 3543 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_353
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ColumnDouble_SQLitePCL_sqlite3_stmt_int
SQLite_SQLite3_ColumnDouble_SQLitePCL_sqlite3_stmt_int:
.loc 1 3548 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_354
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ColumnText_SQLitePCL_sqlite3_stmt_int
SQLite_SQLite3_ColumnText_SQLitePCL_sqlite3_stmt_int:
.loc 1 3553 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_355
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ColumnText16_SQLitePCL_sqlite3_stmt_int
SQLite_SQLite3_ColumnText16_SQLitePCL_sqlite3_stmt_int:
.loc 1 3558 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_355
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ColumnBlob_SQLitePCL_sqlite3_stmt_int
SQLite_SQLite3_ColumnBlob_SQLitePCL_sqlite3_stmt_int:
.loc 1 3563 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_356
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ColumnBytes_SQLitePCL_sqlite3_stmt_int
SQLite_SQLite3_ColumnBytes_SQLitePCL_sqlite3_stmt_int:
.loc 1 3568 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_357
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ColumnString_SQLitePCL_sqlite3_stmt_int
SQLite_SQLite3_ColumnString_SQLitePCL_sqlite3_stmt_int:
.loc 1 3573 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_355
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ColumnByteArray_SQLitePCL_sqlite3_stmt_int
SQLite_SQLite3_ColumnByteArray_SQLitePCL_sqlite3_stmt_int:
.loc 1 3578 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl SQLite_SQLite3_ColumnBlob_SQLitePCL_sqlite3_stmt_int
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip SQLite_SQLite3_ExtendedErrCode_SQLitePCL_sqlite3
SQLite_SQLite3_ExtendedErrCode_SQLitePCL_sqlite3:
.loc 1 3590 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_358
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip SQLite_Extensions_ListEx_TryAdd_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_TKey_REF_TValue_REF
SQLite_Extensions_ListEx_TryAdd_TKey_REF_TValue_REF_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_REF_TKey_REF_TValue_REF:
.loc 1 3613 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3900c3bf
.word 0xf94017a0
bl _p_359
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf9400063
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 1 3614 0
.word 0xd280003e
.word 0x3900c3be
.word 0x1400000a
.word 0xf9001fa0
.loc 1 3617 0
.word 0x3900c3bf
bl _p_113
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_16
.word 0x14000001
.word 0x3940c3a0
.word 0x14000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__ctor_string_bool
SQLite_SQLiteAsyncConnection__ctor_string_bool:
.file 3 "/Users/fak/Dropbox/Projects/sqlite-net/src/SQLiteAsync.cs"
.loc 3 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd28000c2
.word 0x394083a3
bl _p_360
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__ctor_string_SQLite_SQLiteOpenFlags_bool
SQLite_SQLiteAsyncConnection__ctor_string_SQLite_SQLiteOpenFlags_bool:
.loc 3 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb98023a1
.word 0xf9400ba0
.word 0xb9001801
.loc 3 48 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2800501
bl _p_2
.word 0xf9001fa0
.word 0xf9400fa1
.word 0x3940a3a2
bl SQLite_SQLiteConnectionString__ctor_string_bool
.word 0xf9401fa1
.word 0xf9400ba0
.word 0xf9001ba1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_ResetPool
SQLite_SQLiteAsyncConnection_ResetPool:
.loc 3 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_361
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_GetConnection
SQLite_SQLiteAsyncConnection_GetConnection:
.loc 3 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xf9400003
.word 0xf9400ba0
.word 0xf9400801
.word 0xb9801802
.word 0xaa0303e0
.word 0xf940007e
bl _p_362
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_CreateTableAsync_T_REF_SQLite_CreateFlags
SQLite_SQLiteAsyncConnection_CreateTableAsync_T_REF_SQLite_CreateFlags:
.loc 3 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xd2800021
bl _p_17
.word 0xf9001fa0
.word 0xf9001ba0
.word 0xf94013a0
bl _p_363
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba2
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_364
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_SQLite_CreateFlags
SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_SQLite_CreateFlags:
.loc 3 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xd2800041
bl _p_17
.word 0xf90027a0
.word 0xf90023a0
.word 0xf94013a0
bl _p_365
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9001ba0
.word 0xf94013a0
bl _p_366
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba2
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_364
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_SQLite_CreateFlags
SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_SQLite_CreateFlags:
.loc 3 79 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xd2800061
bl _p_17
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xf94013a0
bl _p_367
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0
.word 0xf94013a0
bl _p_368
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9001ba0
.word 0xf94013a0
bl _p_369
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba2
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_364
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags
SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_SQLite_CreateFlags:
.loc 3 88 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xd2800081
bl _p_17
.word 0xf90037a0
.word 0xf90033a0
.word 0xf94013a0
bl _p_370
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xf94013a0
bl _p_371
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0
.word 0xf94013a0
bl _p_372
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9001ba0
.word 0xf94013a0
bl _p_373
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba2
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_364
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags
SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_REF_T2_REF_T3_REF_T4_REF_T5_REF_SQLite_CreateFlags:
.loc 3 98 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xd28000a1
bl _p_17
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xf94013a0
bl _p_374
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0
.word 0xf94013a0
bl _p_375
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xf94013a0
bl _p_376
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0
.word 0xf94013a0
bl _p_377
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9001ba0
.word 0xf94013a0
bl _p_378
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba2
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_364
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_CreateTablesAsync_SQLite_CreateFlags_System_Type__
SQLite_SQLiteAsyncConnection_CreateTablesAsync_SQLite_CreateFlags_System_Type__:
.loc 3 103 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3096]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xf94013a1
.word 0xf9000801
.word 0xf90033a0
.word 0x91004000
bl _p_4
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94013a2
.word 0xb9801ba2
.word 0xb9002022
.word 0xf9400ba2
.word 0xf9000c22
.word 0xf9002ba0
.word 0x91006000
bl _p_4
.word 0xf9400ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9402ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xf9400021
.word 0xf9001ba1
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0xd2800e01
bl _p_2
.word 0xf94027a1
.word 0xf90023a1
.word 0xf9001001
.word 0xf9001fa0
.word 0x91008000
bl _p_4
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3128]
.word 0xf9001422

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3136]
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3144]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3152]
.word 0xf940001e
bl _p_379
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_16a:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_DropTableAsync_T_REF
SQLite_SQLiteAsyncConnection_DropTableAsync_T_REF:
.loc 3 119 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000500

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800e01
bl _p_2
.word 0xf9400ba1
.word 0xf9001001
.word 0xf9001ba0
.word 0x91008000
bl _p_4
.word 0xf9400ba0
.word 0xf9400fa0
bl _p_380
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9001401
.word 0xf90017a0
.word 0xf9400fa0
bl _p_381
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3168]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0xf940001e
bl _p_382
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_16b:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_InsertAsync_object
SQLite_SQLiteAsyncConnection_InsertAsync_object:
.loc 3 129 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf90027a1
.word 0xf9400fa1
.word 0xf9000801
.word 0xf9002ba0
.word 0x91004000
bl _p_4
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9400fa2
.word 0xf9400ba2
.word 0xf9000c22
.word 0xf90023a0
.word 0x91006000
bl _p_4
.word 0xf9400ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf94023a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xf9400021
.word 0xf90013a1
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800e01
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xf9001001
.word 0xf90017a0
.word 0x91008000
bl _p_4
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3192]
.word 0xf9001422

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3200]
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3208]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0xf940001e
bl _p_382
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_16c:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_InsertOrReplaceAsync_object
SQLite_SQLiteAsyncConnection_InsertOrReplaceAsync_object:
.loc 3 139 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf90027a1
.word 0xf9400fa1
.word 0xf9000801
.word 0xf9002ba0
.word 0x91004000
bl _p_4
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9400fa2
.word 0xf9400ba2
.word 0xf9000c22
.word 0xf90023a0
.word 0x91006000
bl _p_4
.word 0xf9400ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf94023a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xf9400021
.word 0xf90013a1
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800e01
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xf9001001
.word 0xf90017a0
.word 0x91008000
bl _p_4
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3224]
.word 0xf9001422

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3232]
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3240]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0xf940001e
bl _p_382
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_16d:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_UpdateAsync_object
SQLite_SQLiteAsyncConnection_UpdateAsync_object:
.loc 3 151 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3248]
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf90027a1
.word 0xf9400fa1
.word 0xf9000801
.word 0xf9002ba0
.word 0x91004000
bl _p_4
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9400fa2
.word 0xf9400ba2
.word 0xf9000c22
.word 0xf90023a0
.word 0x91006000
bl _p_4
.word 0xf9400ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf94023a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xf9400021
.word 0xf90013a1
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800e01
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xf9001001
.word 0xf90017a0
.word 0x91008000
bl _p_4
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3256]
.word 0xf9001422

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3264]
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3272]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0xf940001e
bl _p_382
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_16e:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_DeleteAsync_object
SQLite_SQLiteAsyncConnection_DeleteAsync_object:
.loc 3 161 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf90027a1
.word 0xf9400fa1
.word 0xf9000801
.word 0xf9002ba0
.word 0x91004000
bl _p_4
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9400fa2
.word 0xf9400ba2
.word 0xf9000c22
.word 0xf90023a0
.word 0x91006000
bl _p_4
.word 0xf9400ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf94023a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xf9400021
.word 0xf90013a1
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800e01
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xf9001001
.word 0xf90017a0
.word 0x91008000
bl _p_4
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3288]
.word 0xf9001422

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3296]
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3304]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0xf940001e
bl _p_382
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_16f:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_GetAsync_T_REF_object
SQLite_SQLiteAsyncConnection_GetAsync_T_REF_object:
.loc 3 172 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_383
.word 0xd2800401
bl _p_2
.word 0xf90037a0
bl _p_384
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9002fa0
.word 0xf9400fa2
.word 0xf9000822
.word 0xf90033a1
.word 0x91004000
bl _p_4
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9400fa2
.word 0xf9400ba2
.word 0xf9000c22
.word 0xf9002ba0
.word 0x91006000
bl _p_4
.word 0xf9400ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9402ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xf9400021
.word 0xf9001ba1
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002e0
.word 0xf94013a0
bl _p_385
bl _p_300
.word 0xf90027a0
.word 0xf94013a0
bl _p_386
.word 0xd2800e01
bl _p_2
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9001fa0
bl _p_387
.word 0xf94013a0
bl _p_388
.word 0xaa0003ef
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf940001e
bl _p_389
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_170:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_FindAsync_T_REF_object
SQLite_SQLiteAsyncConnection_FindAsync_T_REF_object:
.loc 3 185 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_390
.word 0xd2800401
bl _p_2
.word 0xf90037a0
bl _p_391
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9002fa0
.word 0xf9400fa2
.word 0xf9000822
.word 0xf90033a1
.word 0x91004000
bl _p_4
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9400fa2
.word 0xf9400ba2
.word 0xf9000c22
.word 0xf9002ba0
.word 0x91006000
bl _p_4
.word 0xf9400ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9402ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xf9400021
.word 0xf9001ba1
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002e0
.word 0xf94013a0
bl _p_392
bl _p_300
.word 0xf90027a0
.word 0xf94013a0
bl _p_393
.word 0xd2800e01
bl _p_2
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9001fa0
bl _p_394
.word 0xf94013a0
bl _p_395
.word 0xaa0003ef
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf940001e
bl _p_396
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_171:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_GetAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_SQLiteAsyncConnection_GetAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.loc 3 196 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_397
.word 0xd2800401
bl _p_2
.word 0xf90037a0
bl _p_398
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9002fa0
.word 0xf9400fa2
.word 0xf9000822
.word 0xf90033a1
.word 0x91004000
bl _p_4
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9400fa2
.word 0xf9400ba2
.word 0xf9000c22
.word 0xf9002ba0
.word 0x91006000
bl _p_4
.word 0xf9400ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9402ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xf9400021
.word 0xf9001ba1
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002e0
.word 0xf94013a0
bl _p_399
bl _p_300
.word 0xf90027a0
.word 0xf94013a0
bl _p_400
.word 0xd2800e01
bl _p_2
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9001fa0
bl _p_401
.word 0xf94013a0
bl _p_402
.word 0xaa0003ef
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf940001e
bl _p_403
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_172:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_FindAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_SQLiteAsyncConnection_FindAsync_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.loc 3 209 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_404
.word 0xd2800401
bl _p_2
.word 0xf90037a0
bl _p_405
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9002fa0
.word 0xf9400fa2
.word 0xf9000822
.word 0xf90033a1
.word 0x91004000
bl _p_4
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9400fa2
.word 0xf9400ba2
.word 0xf9000c22
.word 0xf9002ba0
.word 0x91006000
bl _p_4
.word 0xf9400ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9402ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xf9400021
.word 0xf9001ba1
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002e0
.word 0xf94013a0
bl _p_406
bl _p_300
.word 0xf90027a0
.word 0xf94013a0
bl _p_407
.word 0xd2800e01
bl _p_2
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9001fa0
bl _p_408
.word 0xf94013a0
bl _p_409
.word 0xaa0003ef
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf940001e
bl _p_410
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_173:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_ExecuteAsync_string_object__
SQLite_SQLiteAsyncConnection_ExecuteAsync_string_object__:
.loc 3 219 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xd2800501
bl _p_2
.word 0xaa0003e1
.word 0xf90037a1
.word 0xf9400fa1
.word 0xf9000801
.word 0xf9003ba0
.word 0x91004000
bl _p_4
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9400fa2
.word 0xf94013a2
.word 0xf9000c22
.word 0xf90033a1
.word 0xf9002fa0
.word 0x91006000
bl _p_4
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94013a2
.word 0xf9400ba2
.word 0xf9001022
.word 0xf9002ba0
.word 0x91008000
bl _p_4
.word 0xf9400ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3320]

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9402ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xf9400021
.word 0xf90023a1
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800e01
bl _p_2
.word 0xf94027a1
.word 0xf9001ba1
.word 0xf9001001
.word 0xf9001fa0
.word 0x91008000
bl _p_4
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3336]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_411
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_174:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_InsertAllAsync_System_Collections_IEnumerable
SQLite_SQLiteAsyncConnection_InsertAllAsync_System_Collections_IEnumerable:
.loc 3 229 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3360]
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf90027a1
.word 0xf9400fa1
.word 0xf9000801
.word 0xf9002ba0
.word 0x91004000
bl _p_4
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9400fa2
.word 0xf9400ba2
.word 0xf9000c22
.word 0xf90023a0
.word 0x91006000
bl _p_4
.word 0xf9400ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf94023a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xf9400021
.word 0xf90013a1
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800e01
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xf9001001
.word 0xf90017a0
.word 0x91008000
bl _p_4
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3368]
.word 0xf9001422

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3376]
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3384]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0xf940001e
bl _p_382
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_175:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_UpdateAllAsync_System_Collections_IEnumerable
SQLite_SQLiteAsyncConnection_UpdateAllAsync_System_Collections_IEnumerable:
.loc 3 239 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf90027a1
.word 0xf9400fa1
.word 0xf9000801
.word 0xf9002ba0
.word 0x91004000
bl _p_4
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9400fa2
.word 0xf9400ba2
.word 0xf9000c22
.word 0xf90023a0
.word 0x91006000
bl _p_4
.word 0xf9400ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf94023a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xf9400021
.word 0xf90013a1
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800e01
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xf9001001
.word 0xf90017a0
.word 0x91008000
bl _p_4
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3400]
.word 0xf9001422

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3408]
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3416]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0xf940001e
bl _p_382
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_176:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_RunInTransactionAsync_System_Action_1_SQLite_SQLiteAsyncConnection
SQLite_SQLiteAsyncConnection_RunInTransactionAsync_System_Action_1_SQLite_SQLiteAsyncConnection:
.loc 3 250 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf90027a1
.word 0xf9400fa1
.word 0xf9000801
.word 0xf9002ba0
.word 0x91004000
bl _p_4
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9400fa2
.word 0xf9400ba2
.word 0xf9000c22
.word 0xf90023a0
.word 0x91006000
bl _p_4
.word 0xf9400ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf94023a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xf9400021
.word 0xf9001ba1
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800e01
bl _p_2
.word 0xf9401fa1
.word 0xf90013a1
.word 0xf9001001
.word 0xf90017a0
.word 0x91008000
bl _p_4
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_412
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_177:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_RunInTransactionAsync_System_Action_1_SQLite_SQLiteConnection
SQLite_SQLiteAsyncConnection_RunInTransactionAsync_System_Action_1_SQLite_SQLiteConnection:
.loc 3 268 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3456]
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf90027a1
.word 0xf9400fa1
.word 0xf9000801
.word 0xf9002ba0
.word 0x91004000
bl _p_4
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9400fa2
.word 0xf9400ba2
.word 0xf9000c22
.word 0xf90023a0
.word 0x91006000
bl _p_4
.word 0xf9400ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf94023a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xf9400021
.word 0xf9001ba1
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800e01
bl _p_2
.word 0xf9401fa1
.word 0xf90013a1
.word 0xf9001001
.word 0xf90017a0
.word 0x91008000
bl _p_4
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0xf9001420

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_412
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_178:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_Table_T_REF
SQLite_SQLiteAsyncConnection_Table_T_REF:
.loc 3 295 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_413
.word 0xf9001ba0
.loc 3 296 0
.word 0xf9400fa0
bl _p_414
.word 0xaa0003ef
.word 0xf9401ba0
.word 0xf940001e
bl _p_415
.word 0xf90017a0
.word 0xf9400fa0
bl _p_416
.word 0xd2800301
bl _p_2
.word 0xf94017a1
.word 0xf90013a0
bl _p_417
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_ExecuteScalarAsync_T_REF_string_object__
SQLite_SQLiteAsyncConnection_ExecuteScalarAsync_T_REF_string_object__:
.loc 3 301 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94017a0
bl _p_418
.word 0xd2800501
bl _p_2
.word 0xf9003fa0
bl _p_419
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf90037a0
.word 0xf9400fa2
.word 0xf9000822
.word 0xf9003ba1
.word 0x91004000
bl _p_4
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9400fa2
.word 0xf94013a2
.word 0xf9000c22
.word 0xf90033a1
.word 0xf9002fa0
.word 0x91006000
bl _p_4
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94013a2
.word 0xf9400ba2
.word 0xf9001022
.word 0xf9002ba0
.word 0x91008000
bl _p_4
.word 0xf9400ba0
.word 0xf94017a0
bl _p_420
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf94017a0
bl _p_420
.word 0xaa0003ef
bl _p_421
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9001fa1
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0xf94017a0
bl _p_422
bl _p_300
.word 0xf90027a0
.word 0xf94017a0
bl _p_423
.word 0xd2800e01
bl _p_2
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9001ba0
bl _p_424
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_425
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_17a:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_QueryAsync_T_REF_string_object__
SQLite_SQLiteAsyncConnection_QueryAsync_T_REF_string_object__:
.loc 3 313 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94017a0
bl _p_426
.word 0xd2800501
bl _p_2
.word 0xf9003fa0
bl _p_427
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf90037a0
.word 0xf9400fa2
.word 0xf9000822
.word 0xf9003ba1
.word 0x91004000
bl _p_4
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9400fa2
.word 0xf94013a2
.word 0xf9000c22
.word 0xf90033a1
.word 0xf9002fa0
.word 0x91006000
bl _p_4
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94013a2
.word 0xf9400ba2
.word 0xf9001022
.word 0xf9002ba0
.word 0x91008000
bl _p_4
.word 0xf9400ba0
.word 0xf94017a0
bl _p_428
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf94017a0
bl _p_428
.word 0xaa0003ef
bl _p_429
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9001fa1
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0xf94017a0
bl _p_430
bl _p_300
.word 0xf90027a0
.word 0xf94017a0
bl _p_431
.word 0xd2800e01
bl _p_2
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9001ba0
bl _p_432
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_433
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_17b:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__DropTableAsync_1m__0_T_REF
SQLite_SQLiteAsyncConnection__DropTableAsync_1m__0_T_REF:
.loc 3 120 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf90013bf
.word 0xaa1a03e0
bl _p_413
.word 0xaa0003fa
.loc 3 121 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_434
.word 0xf90013a0
.loc 3 122 0
.word 0xf9400fa0
bl _p_435
.word 0xaa0003ef
.word 0xf940035e
.word 0xaa1a03e0
bl _p_436
.word 0x93407c00
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__CreateTablesAsyncc__AnonStorey0__ctor
SQLite_SQLiteAsyncConnection__CreateTablesAsyncc__AnonStorey0__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__CreateTablesAsyncc__AnonStorey0__m__0
SQLite_SQLiteAsyncConnection__CreateTablesAsyncc__AnonStorey0__m__0:
.loc 3 104 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xf90027bf

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xd2800301
bl _p_2
.word 0xf9003ba0
bl _p_437
.word 0xf9403ba0
.word 0xaa0003f9
.loc 3 105 0
.word 0xf9400f40
bl _p_413
.word 0xaa0003f8
.loc 3 106 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_434
.word 0xf90027a0
.loc 3 107 0
.word 0xf9400b57
.word 0xd2800016
.word 0x14000019
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000609
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.loc 3 108 0
.word 0xb9802342
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf940031e
bl _p_34
.word 0x93407c00
.word 0xaa0003f4
.loc 3 109 0
.word 0xf940033e
.word 0xf9400b23
.word 0xaa0303e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf940007e
bl _p_438
.loc 3 107 0
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fffccb
.word 0x94000002
.word 0x14000010
.word 0xf90033be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 3 112 0
.word 0xaa1903e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_17e:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__InsertAsyncc__AnonStorey1__ctor
SQLite_SQLiteAsyncConnection__InsertAsyncc__AnonStorey1__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__InsertAsyncc__AnonStorey1__m__0
SQLite_SQLiteAsyncConnection__InsertAsyncc__AnonStorey1__m__0:
.loc 3 130 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf9400f40
bl _p_413
.word 0xaa0003f9
.loc 3 131 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_434
.word 0xf90013a0
.loc 3 132 0
.word 0xf9400b41
.word 0xaa1903e0
.word 0xf940033e
bl _p_125
.word 0x93407c00
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__InsertOrReplaceAsyncc__AnonStorey2__ctor
SQLite_SQLiteAsyncConnection__InsertOrReplaceAsyncc__AnonStorey2__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__InsertOrReplaceAsyncc__AnonStorey2__m__0
SQLite_SQLiteAsyncConnection__InsertOrReplaceAsyncc__AnonStorey2__m__0:
.loc 3 141 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf9400f40
bl _p_413
.word 0xaa0003f9
.loc 3 142 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_434
.word 0xf90013a0
.loc 3 144 0
.word 0xf9400b41
.word 0xaa1903e0
.word 0xf940033e
bl _p_439
.word 0x93407c00
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__UpdateAsyncc__AnonStorey3__ctor
SQLite_SQLiteAsyncConnection__UpdateAsyncc__AnonStorey3__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__UpdateAsyncc__AnonStorey3__m__0
SQLite_SQLiteAsyncConnection__UpdateAsyncc__AnonStorey3__m__0:
.loc 3 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf9400f40
bl _p_413
.word 0xaa0003f9
.loc 3 153 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_434
.word 0xf90013a0
.loc 3 154 0
.word 0xf9400b41
.word 0xaa1903e0
.word 0xf940033e
bl _p_147
.word 0x93407c00
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__DeleteAsyncc__AnonStorey4__ctor
SQLite_SQLiteAsyncConnection__DeleteAsyncc__AnonStorey4__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__DeleteAsyncc__AnonStorey4__m__0
SQLite_SQLiteAsyncConnection__DeleteAsyncc__AnonStorey4__m__0:
.loc 3 162 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf9400f40
bl _p_413
.word 0xaa0003f9
.loc 3 163 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_434
.word 0xf90013a0
.loc 3 164 0
.word 0xf9400b41
.word 0xaa1903e0
.word 0xf940033e
bl _p_440
.word 0x93407c00
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__GetAsyncc__AnonStorey5_1_T_REF__ctor
SQLite_SQLiteAsyncConnection__GetAsyncc__AnonStorey5_1_T_REF__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__GetAsyncc__AnonStorey5_1_T_REF__m__0
SQLite_SQLiteAsyncConnection__GetAsyncc__AnonStorey5_1_T_REF__m__0:
.loc 3 174 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400c00
bl _p_413
.word 0xaa0003fa
.loc 3 175 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_434
.word 0xf90013a0
.loc 3 177 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_441
.word 0xaa0003ef
.word 0xf94023a1
.word 0xf940035e
.word 0xaa1a03e0
bl _p_442
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__FindAsyncc__AnonStorey6_1_T_REF__ctor
SQLite_SQLiteAsyncConnection__FindAsyncc__AnonStorey6_1_T_REF__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__FindAsyncc__AnonStorey6_1_T_REF__m__0
SQLite_SQLiteAsyncConnection__FindAsyncc__AnonStorey6_1_T_REF__m__0:
.loc 3 186 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400c00
bl _p_413
.word 0xaa0003fa
.loc 3 187 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_434
.word 0xf90013a0
.loc 3 188 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_443
.word 0xaa0003ef
.word 0xf94023a1
.word 0xf940035e
.word 0xaa1a03e0
bl _p_444
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__GetAsyncc__AnonStorey7_1_T_REF__ctor
SQLite_SQLiteAsyncConnection__GetAsyncc__AnonStorey7_1_T_REF__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__GetAsyncc__AnonStorey7_1_T_REF__m__0
SQLite_SQLiteAsyncConnection__GetAsyncc__AnonStorey7_1_T_REF__m__0:
.loc 3 198 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400c00
bl _p_413
.word 0xaa0003fa
.loc 3 199 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_434
.word 0xf90013a0
.loc 3 201 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_445
.word 0xaa0003ef
.word 0xf94023a1
.word 0xf940035e
.word 0xaa1a03e0
bl _p_446
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__FindAsyncc__AnonStorey8_1_T_REF__ctor
SQLite_SQLiteAsyncConnection__FindAsyncc__AnonStorey8_1_T_REF__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__FindAsyncc__AnonStorey8_1_T_REF__m__0
SQLite_SQLiteAsyncConnection__FindAsyncc__AnonStorey8_1_T_REF__m__0:
.loc 3 210 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400c00
bl _p_413
.word 0xaa0003fa
.loc 3 211 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_434
.word 0xf90013a0
.loc 3 212 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_447
.word 0xaa0003ef
.word 0xf94023a1
.word 0xf940035e
.word 0xaa1a03e0
bl _p_448
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__ExecuteAsyncc__AnonStorey9__ctor
SQLite_SQLiteAsyncConnection__ExecuteAsyncc__AnonStorey9__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__ExecuteAsyncc__AnonStorey9__m__0
SQLite_SQLiteAsyncConnection__ExecuteAsyncc__AnonStorey9__m__0:
.loc 3 220 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf9401340
bl _p_413
.word 0xaa0003f9
.loc 3 221 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_434
.word 0xf90013a0
.loc 3 222 0
.word 0xf9400b41
.word 0xf9400f42
.word 0xaa1903e0
.word 0xf940033e
bl _p_32
.word 0x93407c00
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__InsertAllAsyncc__AnonStoreyA__ctor
SQLite_SQLiteAsyncConnection__InsertAllAsyncc__AnonStoreyA__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__InsertAllAsyncc__AnonStoreyA__m__0
SQLite_SQLiteAsyncConnection__InsertAllAsyncc__AnonStoreyA__m__0:
.loc 3 230 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf9400f40
bl _p_413
.word 0xaa0003f9
.loc 3 231 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_434
.word 0xf90013a0
.loc 3 232 0
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd2800022
.word 0xf940033e
bl _p_449
.word 0x93407c00
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__UpdateAllAsyncc__AnonStoreyB__ctor
SQLite_SQLiteAsyncConnection__UpdateAllAsyncc__AnonStoreyB__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__UpdateAllAsyncc__AnonStoreyB__m__0
SQLite_SQLiteAsyncConnection__UpdateAllAsyncc__AnonStoreyB__m__0:
.loc 3 240 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf9400f40
bl _p_413
.word 0xaa0003f9
.loc 3 241 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_434
.word 0xf90013a0
.loc 3 242 0
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd2800022
.word 0xf940033e
bl _p_450
.word 0x93407c00
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__RunInTransactionAsyncc__AnonStoreyC__ctor
SQLite_SQLiteAsyncConnection__RunInTransactionAsyncc__AnonStoreyC__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__RunInTransactionAsyncc__AnonStoreyC__m__0
SQLite_SQLiteAsyncConnection__RunInTransactionAsyncc__AnonStoreyC__m__0:
.loc 3 251 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400c00
bl _p_413
.word 0xf9000fa0
.loc 3 252 0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_434
.word 0xf90013a0
.loc 3 253 0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_451
.loc 3 255 0
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94033a0
.loc 3 256 0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_452
.loc 3 258 0
.word 0x14000008
.word 0xf90017a0
.loc 3 259 0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_123
.loc 3 260 0
.word 0xf94017a0
bl _p_114
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__RunInTransactionAsyncc__AnonStoreyD__ctor
SQLite_SQLiteAsyncConnection__RunInTransactionAsyncc__AnonStoreyD__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__RunInTransactionAsyncc__AnonStoreyD__m__0
SQLite_SQLiteAsyncConnection__RunInTransactionAsyncc__AnonStoreyD__m__0:
.loc 3 270 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400c00
bl _p_413
.word 0xf9000fa0
.loc 3 271 0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_434
.word 0xf90013a0
.loc 3 273 0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_451
.loc 3 276 0
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94033a0
.loc 3 277 0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_452
.loc 3 279 0
.word 0x14000008
.word 0xf90017a0
.loc 3 281 0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_123
.loc 3 282 0
.word 0xf94017a0
bl _p_114
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__ExecuteScalarAsyncc__AnonStoreyE_1_T_REF__ctor
SQLite_SQLiteAsyncConnection__ExecuteScalarAsyncc__AnonStoreyE_1_T_REF__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_199:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__ExecuteScalarAsyncc__AnonStoreyE_1_T_REF__m__0
SQLite_SQLiteAsyncConnection__ExecuteScalarAsyncc__AnonStoreyE_1_T_REF__m__0:
.loc 3 302 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9401000
bl _p_413
.word 0xaa0003fa
.loc 3 303 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_434
.word 0xf90013a0
.loc 3 304 0
.word 0xf9400fa0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9400c02
.word 0xaa1a03e0
.word 0xf940035e
bl _p_72
.word 0xaa0003fa
.loc 3 305 0
.word 0xaa1a03e0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_453
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf940001e
bl _p_454
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__QueryAsyncc__AnonStoreyF_1_T_REF__ctor
SQLite_SQLiteAsyncConnection__QueryAsyncc__AnonStoreyF_1_T_REF__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__QueryAsyncc__AnonStoreyF_1_T_REF__m__0
SQLite_SQLiteAsyncConnection__QueryAsyncc__AnonStoreyF_1_T_REF__m__0:
.loc 3 314 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9401000
bl _p_413
.word 0xaa0003fa
.loc 3 315 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_434
.word 0xf90013a0
.loc 3 316 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_455
.word 0xaa0003ef
.word 0xf94023a1
.word 0xf94027a2
.word 0xf940035e
.word 0xaa1a03e0
bl _p_456
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF
SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF:
.loc 3 333 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_AsyncTableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.loc 3 338 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_457
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_458
.word 0xd2800301
bl _p_2
.word 0xf94017a1
.word 0xf90013a0
bl SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19e:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF_Skip_int
SQLite_AsyncTableQuery_1_T_REF_Skip_int:
.loc 3 343 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf940005e
bl _p_459
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_460
.word 0xd2800301
bl _p_2
.word 0xf94017a1
.word 0xf90013a0
bl SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19f:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF_Take_int
SQLite_AsyncTableQuery_1_T_REF_Take_int:
.loc 3 348 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf940005e
bl _p_461
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_462
.word 0xd2800301
bl _p_2
.word 0xf94017a1
.word 0xf90013a0
bl SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a0:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
SQLite_AsyncTableQuery_1_T_REF_OrderBy_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.loc 3 353 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
bl _p_463
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf940001e
.word 0xf9400fa1
bl _p_464
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_465
.word 0xd2800301
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a1:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF
SQLite_AsyncTableQuery_1_T_REF_OrderByDescending_U_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_U_REF:
.loc 3 358 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
bl _p_466
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf940001e
.word 0xf9400fa1
bl _p_467
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_468
.word 0xd2800301
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl SQLite_AsyncTableQuery_1_T_REF__ctor_SQLite_TableQuery_1_T_REF
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a2:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF_ToListAsync
SQLite_AsyncTableQuery_1_T_REF_ToListAsync:
.loc 3 363 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000340
.word 0xf9400ba0
.word 0xf9400000
bl _p_469
bl _p_300
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_470
.word 0xd2800e01
bl _p_2
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90017a0
bl _p_471
.word 0xf9400ba0
.word 0xf9400000
bl _p_472
.word 0xaa0003ef
.word 0xf94013a0
.word 0xf94017a1
.word 0xf940001e
bl _p_473
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_1a3:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF_CountAsync
SQLite_AsyncTableQuery_1_T_REF_CountAsync:
.loc 3 372 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800e01
bl _p_2
.word 0xf94023a1
.word 0xf9001fa1
.word 0xf9001001
.word 0xf9001ba0
.word 0x91008000
bl _p_4
.word 0xf9401fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_474
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9001401
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_475
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3168]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0xf940001e
bl _p_382
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_1a4:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF_ElementAtAsync_int
SQLite_AsyncTableQuery_1_T_REF_ElementAtAsync_int:
.loc 3 381 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_476
.word 0xd2800401
bl _p_2
.word 0xf9002ba0
bl _p_477
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xb9801ba2
.word 0xb9001822
.word 0xf9400ba2
.word 0xf90027a2
.word 0xf9000822
.word 0xf90023a0
.word 0x91004000
bl _p_4
.word 0xf94027a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf94023a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xf9400021
.word 0xf90013a1
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000340
.word 0xf9400ba0
.word 0xf9400000
bl _p_478
bl _p_300
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_479
.word 0xd2800e01
bl _p_2
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90017a0
bl _p_480
.word 0xf9400ba0
.word 0xf9400000
bl _p_481
.word 0xaa0003ef
.word 0xf94013a0
.word 0xf94017a1
.word 0xf940001e
bl _p_482
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_1a5:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF_FirstAsync
SQLite_AsyncTableQuery_1_T_REF_FirstAsync:
.loc 3 390 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_483
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9400ba0
.word 0xf9400000
bl _p_483
.word 0xaa0003ef
bl _p_484
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002e0
.word 0xf9400ba0
.word 0xf9400000
bl _p_485
bl _p_300
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_486
.word 0xd2800e01
bl _p_2
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90013a0
bl _p_480
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_487
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_1a6:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync
SQLite_AsyncTableQuery_1_T_REF_FirstOrDefaultAsync:
.loc 3 399 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_488
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9400ba0
.word 0xf9400000
bl _p_488
.word 0xaa0003ef
bl _p_484
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002e0
.word 0xf9400ba0
.word 0xf9400000
bl _p_489
bl _p_300
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_490
.word 0xd2800e01
bl _p_2
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90013a0
bl _p_480
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_487
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_1a7:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF__ToListAsyncm__0
SQLite_AsyncTableQuery_1_T_REF__ToListAsyncm__0:
.loc 3 364 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940081a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_434
.word 0xf90013a0
.loc 3 365 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_491
.word 0xaa0003ef
.word 0xf94023a0
bl _p_492
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_1a8:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF__CountAsyncm__1
SQLite_AsyncTableQuery_1_T_REF__CountAsyncm__1:
.loc 3 373 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940081a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xaa1a03e0
.word 0xf940035e
bl _p_434
.word 0xf90013a0
.loc 3 374 0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_493
.word 0x93407c00
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_1a9:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF__FirstAsyncm__2
SQLite_AsyncTableQuery_1_T_REF__FirstAsyncm__2:
.loc 3 391 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940081a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0xaa1a03e0
.word 0xf940035e
bl _p_434
.word 0xf90013a0
.loc 3 392 0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_494
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_1aa:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_REF__FirstOrDefaultAsyncm__3
SQLite_AsyncTableQuery_1_T_REF__FirstOrDefaultAsyncm__3:
.loc 3 400 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940081a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0xaa1a03e0
.word 0xf940035e
bl _p_434
.word 0xf90013a0
.loc 3 401 0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_495
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_1ab:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1__ElementAtAsyncc__AnonStorey0_T_REF__ctor
SQLite_AsyncTableQuery_1__ElementAtAsyncc__AnonStorey0_T_REF__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ac:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1__ElementAtAsyncc__AnonStorey0_T_REF__m__0
SQLite_AsyncTableQuery_1__ElementAtAsyncc__AnonStorey0_T_REF__m__0:
.loc 3 382 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940081a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1a03e0
.word 0xf940035e
bl _p_434
.word 0xf90013a0
.loc 3 383 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400802
.word 0xf9400fa0
.word 0xb9801801
.word 0xaa0203e0
.word 0xf940005e
bl _p_496
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_1ad:
.text
	.align 4
	.no_dead_strip SQLite_CreateTablesResult__ctor
SQLite_CreateTablesResult__ctor:
.loc 3 413 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3504]
.word 0xd2800a01
bl _p_2
.word 0xf90017a0
bl _p_497
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip SQLite_CreateTablesResult_get_Results
SQLite_CreateTablesResult_get_Results:
.loc 3 409 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1af:
.text
	.align 4
	.no_dead_strip SQLite_CreateTablesResult_set_Results_System_Collections_Generic_Dictionary_2_System_Type_int
SQLite_CreateTablesResult_set_Results_System_Collections_Generic_Dictionary_2_System_Type_int:
.loc 3 409 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b0:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionPool__ctor
SQLite_SQLiteConnectionPool__ctor:
.loc 3 437 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xd2800a01
bl _p_2
.word 0xf9001ba0
bl _p_498
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf9000b40
.word 0x91004340
bl _p_4
.word 0xf94017a0
.loc 3 438 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3520]
.word 0xd2800201
bl _p_2
.word 0xf90013a0
.word 0xf9000f40
.word 0x91006340
bl _p_4
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b1:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionPool_get_Shared
SQLite_SQLiteConnectionPool_get_Shared:
.loc 3 449 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionPool_GetConnection_SQLite_SQLiteConnectionString_SQLite_SQLiteOpenFlags
SQLite_SQLiteConnectionPool_GetConnection_SQLite_SQLiteConnectionString_SQLite_SQLiteOpenFlags:
.loc 3 455 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xf9001fa2
.word 0xf90023bf
.word 0x390123bf
.word 0xf9002bbf
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf90023a0
.word 0x390123bf
.word 0xf94023b7
.word 0x910123b6
.word 0xaa1703e0
.word 0xaa1603e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_135
.loc 3 457 0
.word 0xf940033e
.word 0xf9400b37
.loc 3 459 0
.word 0xf9401ba0
.word 0xf9400803
.word 0x910143a2
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xf940007e
bl _p_499
.word 0x53001c00
.word 0x35000260
.loc 3 460 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xd2800401
bl _p_2
.word 0xf9004ba0
.word 0xaa1903e1
.word 0xb9803ba2
bl _p_500
.word 0xf9404ba0
.word 0xf9002ba0
.loc 3 461 0
.word 0xf9401ba0
.word 0xf9400803
.word 0xf9402ba2
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xf940007e
bl _p_501
.loc 3 464 0
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c1a
.word 0x94000002
.word 0x14000018
.word 0xf90043be
.word 0x394123a0
.word 0x34000260
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf9402fa0
bl _mono_monitor_exit

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x34000120
bl _p_139
.word 0xf90033a0
.word 0xf94033a1
.word 0xf94033a0
.word 0xf90037a1
.word 0xb4000060
.word 0xf94037a0
bl _p_16
.word 0x14000001
.word 0xf94043be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1b3:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionPool_Reset
SQLite_SQLiteConnectionPool_Reset:
.loc 3 473 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90023bf
.word 0x390123bf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400c00
.word 0xf90023a0
.word 0x390123bf
.word 0xf94023b9
.word 0x910123b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_135
.loc 3 474 0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_502
.word 0xaa0003e1
.word 0x9100a3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_503
.word 0x14000009

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf9401fb9
.loc 3 475 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_SQLiteConnectionPool_Entry_OnApplicationSuspended
.word 0x9100a3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3536]
bl _p_504
.word 0x53001c00
.word 0x35fffe40
.word 0x94000002
.word 0x14000009
.word 0xf90047be
.word 0x9100a3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3536]
.word 0xf9002ba0
.word 0xf94047be
.word 0xd61f03c0
.loc 3 477 0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_505
.word 0x94000002
.word 0x14000018
.word 0xf9004bbe
.word 0x394123a0
.word 0x34000260
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf9402fa0
bl _mono_monitor_exit

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x34000120
bl _p_139
.word 0xf90033a0
.word 0xf94033a1
.word 0xf94033a0
.word 0xf90037a1
.word 0xb4000060
.word 0xf94037a0
bl _p_16
.word 0x14000001
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1b4:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionPool_ApplicationSuspended
SQLite_SQLiteConnectionPool_ApplicationSuspended:
.loc 3 487 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_361
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b5:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionPool__cctor
SQLite_SQLiteConnectionPool__cctor:
.loc 3 440 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0xd2800401
bl _p_2
.word 0xf9000ba0
bl _p_506
.word 0xf9400ba1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b6:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionPool_Entry__ctor_SQLite_SQLiteConnectionString_SQLite_SQLiteOpenFlags
SQLite_SQLiteConnectionPool_Entry__ctor_SQLite_SQLiteConnectionString_SQLite_SQLiteOpenFlags:
.loc 3 426 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004300
bl _p_4
.word 0xf9400fa0
.loc 3 427 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3544]
bl _p_173
.word 0xf9001fa0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_507
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9000f00
.word 0x91006300
bl _p_4
.word 0xf9401ba0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b7:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionPool_Entry_get_ConnectionString
SQLite_SQLiteConnectionPool_Entry_get_ConnectionString:
.loc 3 421 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b8:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionPool_Entry_set_ConnectionString_SQLite_SQLiteConnectionString
SQLite_SQLiteConnectionPool_Entry_set_ConnectionString_SQLite_SQLiteConnectionString:
.loc 3 421 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b9:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionPool_Entry_get_Connection
SQLite_SQLiteConnectionPool_Entry_get_Connection:
.loc 3 422 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ba:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionPool_Entry_set_Connection_SQLite_SQLiteConnectionWithLock
SQLite_SQLiteConnectionPool_Entry_set_Connection_SQLite_SQLiteConnectionWithLock:
.loc 3 422 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bb:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionPool_Entry_OnApplicationSuspended
SQLite_SQLiteConnectionPool_Entry_OnApplicationSuspended:
.loc 3 432 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_508
.loc 3 433 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9000c1f
.word 0x91006000
bl _p_4
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bc:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionWithLock__ctor_SQLite_SQLiteConnectionString_SQLite_SQLiteOpenFlags
SQLite_SQLiteConnectionWithLock__ctor_SQLite_SQLiteConnectionString_SQLite_SQLiteOpenFlags:
.loc 3 493 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3520]
.word 0xd2800201
bl _p_2
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9001ba1
.word 0xf9003401
.word 0x9101a000
bl _p_4
.word 0xf9401ba0
.loc 3 496 0
.word 0xf940033e
.word 0xf9400f21
.word 0xf940033e
.word 0x39408323
.word 0xf9400fa0
.word 0xb98023a2
bl _p_8
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1bd:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionWithLock_Lock
SQLite_SQLiteConnectionWithLock_Lock:
.loc 3 502 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0xf90017a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xd2800301
bl _p_2
.word 0xf94017a1
.word 0xf90013a0
bl SQLite_SQLiteConnectionWithLock_LockWrapper__ctor_object
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1be:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionWithLock_LockWrapper__ctor_object
SQLite_SQLiteConnectionWithLock_LockWrapper__ctor_object:
.loc 3 511 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf900081a
.word 0x91004000
bl _p_4
.loc 3 512 0
.word 0xf9400fa0
.word 0xf940081a
.word 0xaa1a03e0
bl _mono_monitor_enter_fast
.word 0x35000060
.word 0xaa1a03e0
bl _p_509
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bf:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnectionWithLock_LockWrapper_Dispose
SQLite_SQLiteConnectionWithLock_LockWrapper_Dispose:
.loc 3 517 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
bl _mono_monitor_exit

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x35000100
.word 0x14000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_16
bl _p_139
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff7

Lme_1c0:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_GetMapping_T_GSHAREDVT
SQLite_SQLiteConnection_GetMapping_T_GSHAREDVT:
.loc 1 338 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_510
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_511
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xd2800002
bl _p_30
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c2:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_DropTable_T_GSHAREDVT
SQLite_SQLiteConnection_DropTable_T_GSHAREDVT:
.loc 1 360 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_512
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_513
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xd2800002
bl _p_30
.word 0xf9002ba0
.loc 1 362 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800021
bl _p_17
.word 0xf9402ba1
.word 0xf90027a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_TableMapping_get_TableName
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf94023a1
bl _p_19
.word 0xf9001ba0
.loc 1 364 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800001
bl _p_17
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_32
.word 0x93407c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c3:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_CreateTable_T_GSHAREDVT_SQLite_CreateFlags
SQLite_SQLiteConnection_CreateTable_T_GSHAREDVT_SQLite_CreateFlags:
.loc 1 378 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_514
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_515
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9801ba2
bl _p_34
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c4:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_CreateIndex_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object_bool
SQLite_SQLiteConnection_CreateIndex_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object_bool:
.loc 1 521 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf9001baf
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9401ba0
bl _p_516
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf9001fbf
.word 0xaa1903e0
.word 0xf940033e
bl _p_517
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000461
.loc 1 523 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_517
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x54000d41
.word 0xaa1903e0
.word 0xf940033e
bl _p_518
.word 0xaa0003f9
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0x14000013
.loc 1 527 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_517
.word 0xaa0003f9
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.loc 1 529 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_55
.word 0xaa0003f9
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.loc 1 530 0
.word 0xb4000517
.loc 1 535 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003f9
.loc 1 537 0
.word 0xf9401ba0
bl _p_519
.word 0xf90023a0
.word 0xf9401ba0
bl _p_520
.word 0xaa0003e1
.word 0xf94023af
.word 0xf94013a0
.word 0xd63f0020
.word 0xaa0003f7
.loc 1 538 0
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_58
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_TableMapping_Column_get_Name
.word 0xaa0003f9
.loc 1 540 0
.word 0xaa1703e0
.word 0xf94002fe
bl SQLite_TableMapping_get_TableName
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa1903e2
.word 0x3940a3a3
bl _p_59
.word 0x93407c00
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 1 532 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806321
bl _p_15
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_1c5:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_ExecuteScalar_T_GSHAREDVT_string_object__
SQLite_SQLiteConnection_ExecuteScalar_T_GSHAREDVT_string_object__:
.loc 1 672 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xaa0203fa
.word 0xf94023a0
bl _p_521
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xb98022e0
.word 0x8b0002c0
.word 0xf94006e1
.word 0xf9400ae2
.word 0xd63f0040
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xaa1a03e2
bl _p_72
.word 0xaa0003fa
.loc 1 674 0
.word 0xaa1803e0
bl _p_73
.word 0x53001c00
.word 0x34000300
.loc 1 675 0
.word 0xf9401300
.word 0xb50001c0
.loc 1 676 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800501
bl _p_2
.word 0xf9002fa0
bl _p_522
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9001300
.word 0x91008300
bl _p_4
.word 0xf9402ba0
.loc 1 678 0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_523
.loc 1 679 0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_74
.loc 1 682 0
.word 0xf94023a0
bl _p_524
.word 0xf9002ba0
.word 0xf940035e
.word 0xf94023a0
bl _p_525
.word 0xaa0003e1
.word 0xf9402baf
.word 0xb98022e0
.word 0x8b0002c8
.word 0xaa1a03e0
.word 0xd63f0020
.loc 1 684 0
.word 0xaa1803e0
bl _p_73
.word 0x53001c00
.word 0x340001e0
.loc 1 685 0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_76
.loc 1 686 0
.word 0xf9402f00
.word 0xf9002ba0
.word 0xf9401301
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x8b010000
.word 0xf9002f00
.loc 1 690 0
.word 0xf9401ba0
.word 0xb98022e1
.word 0x8b0102c1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9400ee0
.word 0xf94023a0
bl _p_526
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c6:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Query_T_GSHAREDVT_string_object__
SQLite_SQLiteConnection_Query_T_GSHAREDVT_string_object__:
.loc 1 710 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94017a0
bl _p_527
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_72
.word 0xf9002ba0
.loc 1 711 0
.word 0xf94017a0
bl _p_528
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_529
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027af
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c7:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_DeferredQuery_T_GSHAREDVT_string_object__
SQLite_SQLiteConnection_DeferredQuery_T_GSHAREDVT_string_object__:
.loc 1 733 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94017a0
bl _p_530
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_72
.word 0xf9002ba0
.loc 1 734 0
.word 0xf94017a0
bl _p_531
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_532
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027af
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c8:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Table_T_GSHAREDVT
SQLite_SQLiteConnection_Table_T_GSHAREDVT:
.loc 1 800 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_533
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_534
bl _p_535
.word 0xf9001fa0
.word 0xf9400fa0
bl _p_536
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c9:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Get_T_GSHAREDVT_object
SQLite_SQLiteConnection_Get_T_GSHAREDVT_object:
.loc 1 817 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_537
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fa0
bl _p_538
.word 0xaa0003e1
.word 0xf94017a0
.word 0xd2800002
bl _p_30
.word 0xaa0003e1
.loc 1 818 0
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_TableMapping_get_GetByPrimaryKeySql
.word 0xf90033a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800021
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9401ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fa0
bl _p_539
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_540
.word 0xaa0003e3
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403baf
.word 0xf94017a0
.word 0xd63f0060
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_541
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_542
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0xb9801b03
.word 0xaa1703e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_543
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1ca:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Get_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool
SQLite_SQLiteConnection_Get_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool:
.loc 1 834 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_544
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fa0
bl _p_545
.word 0xf90033a0
.word 0xf9401fa0
bl _p_546
.word 0xaa0003e1
.word 0xf94033af
.word 0xf94017a0
.word 0xd63f0020
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_547
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_548
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9801b03
.word 0xaa1703e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_549
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1cb:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Find_T_GSHAREDVT_object
SQLite_SQLiteConnection_Find_T_GSHAREDVT_object:
.loc 1 851 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_550
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fa0
bl _p_551
.word 0xaa0003e1
.word 0xf94017a0
.word 0xd2800002
bl _p_30
.word 0xaa0003e1
.loc 1 852 0
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_TableMapping_get_GetByPrimaryKeySql
.word 0xf90033a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800021
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9401ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fa0
bl _p_552
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_553
.word 0xaa0003e3
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403baf
.word 0xf94017a0
.word 0xd63f0060
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_554
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_555
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0xb9801b03
.word 0xaa1703e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_556
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1cc:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Find_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool
SQLite_SQLiteConnection_Find_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool:
.loc 1 888 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_557
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fa0
bl _p_558
.word 0xf90033a0
.word 0xf9401fa0
bl _p_559
.word 0xaa0003e1
.word 0xf94033af
.word 0xf94017a0
.word 0xd63f0020
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_560
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_561
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9801b03
.word 0xaa1703e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_562
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1cd:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_FindWithQuery_T_GSHAREDVT_string_object__
SQLite_SQLiteConnection_FindWithQuery_T_GSHAREDVT_string_object__:
.loc 1 907 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a8
.word 0xf90023af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf94023a0
bl _p_563
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf94023a0
bl _p_564
.word 0xf9003ba0
.word 0xf94023a0
bl _p_565
.word 0xaa0003e3
.word 0xf9403baf
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0xf90033a0
.word 0xf94023a0
bl _p_566
.word 0xf90037a0
.word 0xf94023a0
bl _p_567
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xb9801ae3
.word 0xaa1603e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9801ae2
.word 0xaa1603e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9400ae0
.word 0xf94023a0
bl _p_568
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1ce:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_Delete_T_GSHAREDVT_object
SQLite_SQLiteConnection_Delete_T_GSHAREDVT_object:
.loc 1 1543 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9401ba0
bl _p_569
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001fbf
.word 0xf9401ba0
bl _p_570
.word 0xaa0003e1
.word 0xf94017a0
.word 0xd2800002
bl _p_30
.word 0xaa0003f8
.loc 1 1544 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_TableMapping_get_PK
.word 0xaa0003f7
.loc 1 1545 0
.word 0xaa1703e0
.word 0xb4000900
.loc 1 1548 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf90027a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800041
bl _p_17
.word 0xf90037a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf940031e
bl SQLite_TableMapping_get_TableName
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf94002fe
bl SQLite_TableMapping_Column_get_Name
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9402ba1
bl _p_19
.word 0xaa0003f7
.loc 1 1549 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800021
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a2
.word 0xf94017a0
.word 0xaa1703e1
bl _p_32
.word 0x93407c00
.word 0xaa0003fa
.loc 1 1550 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540000ad
.loc 1 1551 0
.word 0xf94017a0
.word 0xaa1803e1
.word 0xd2800042
bl _p_140
.loc 1 1552 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 1 1546 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d7e1
bl _p_15
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf940031e
bl SQLite_TableMapping_get_TableName
.word 0xf90027a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280caa1
bl _p_15
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_43
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_1cf:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteConnection_DeleteAll_T_GSHAREDVT
SQLite_SQLiteConnection_DeleteAll_T_GSHAREDVT:
.loc 1 1568 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xf90013a0
.word 0xf94017a0
bl _p_571
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001bbf
.word 0xf94017a0
bl _p_572
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd2800002
bl _p_30
.word 0xaa0003f9
.loc 1 1569 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf90027a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800021
bl _p_17
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf940033e
bl SQLite_TableMapping_get_TableName
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9402ba1
bl _p_19
.word 0xf90023a0
.loc 1 1570 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800001
bl _p_17
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94013a0
bl _p_32
.word 0x93407c00
.word 0xaa0003f8
.loc 1 1571 0
.word 0xaa1803e0
.word 0x6b1f001f
.word 0x540000ad
.loc 1 1572 0
.word 0xf94013a0
.word 0xaa1903e1
.word 0xd2800042
bl _p_140
.loc 1 1573 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d0:
.text
	.align 4
	.no_dead_strip SQLite_EnumCache_GetInfo_T_GSHAREDVT
SQLite_EnumCache_GetInfo_T_GSHAREDVT:
.loc 1 2056 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_573
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_574
bl _p_197
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d1:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ExecuteDeferredQuery_T_GSHAREDVT
SQLite_SQLiteCommand_ExecuteDeferredQuery_T_GSHAREDVT:
.loc 1 2248 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_575
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90023a0
.word 0xf9400fa0
bl _p_576
.word 0xaa0003e1
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_30
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_577
.word 0xf9001fa0
.word 0xf9400fa0
bl _p_578
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401faf
.word 0xf9400ba0
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d2:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ExecuteQuery_T_GSHAREDVT
SQLite_SQLiteCommand_ExecuteQuery_T_GSHAREDVT:
.loc 1 2253 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_579
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_580
.word 0xaa0003e1
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_30
.word 0xf90023a0
.word 0xf9400fa0
bl _p_581
.word 0xf90027a0
.word 0xf9400fa0
bl _p_582
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027af
.word 0xf9400ba0
.word 0xd63f0040
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_583
.word 0xf9001fa0
.word 0xf9400fa0
bl _p_584
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401faf
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d3:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ExecuteQuery_T_GSHAREDVT_SQLite_TableMapping
SQLite_SQLiteCommand_ExecuteQuery_T_GSHAREDVT_SQLite_TableMapping:
.loc 1 2258 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_585
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_586
.word 0xf90023a0
.word 0xf94013a0
bl _p_587
.word 0xaa0003e2
.word 0xf94023af
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0xf9001ba0
.word 0xf94013a0
bl _p_588
.word 0xf9001fa0
.word 0xf94013a0
bl _p_589
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401faf
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d4:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ExecuteDeferredQuery_T_GSHAREDVT_SQLite_TableMapping
SQLite_SQLiteCommand_ExecuteDeferredQuery_T_GSHAREDVT_SQLite_TableMapping:
.loc 2 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_590
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf94017a0
bl _p_591
bl _p_535
.word 0xf9002fa0
.word 0xf94017a0
bl _p_592
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xd63f0020
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf94013a1
.word 0xf9000001
bl _p_4
.word 0xf94027a0
.word 0xf94013a1
.word 0xf9400b01
.word 0xd1000421
.word 0xf90023a0
.word 0x8b010000
.word 0xf9400fa1
.word 0xf9000001
bl _p_4
.word 0xf94023a0
.word 0xf9400fa1
.word 0xf9400f01
.word 0xd1000421
.word 0x8b010001
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d5:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ExecuteScalar_T_GSHAREDVT
SQLite_SQLiteCommand_ExecuteScalar_T_GSHAREDVT:
.loc 1 2315 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf90023af
.word 0xf9001fa0
.word 0xf94023a0
bl _p_593
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf90027bf
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_209
.word 0x53001c00
.word 0x6b1f001f
.loc 1 2319 0
.word 0xb9803b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401341
.word 0xf9401742
.word 0xd63f0040
.loc 1 2321 0
.word 0xf9401fa0
bl SQLite_SQLiteCommand_Prepare
.word 0xf90027a0
.loc 1 2325 0
.word 0xf94027a0
bl SQLite_SQLite3_Step_SQLitePCL_sqlite3_stmt
.word 0x93407c00
.word 0xaa0003f8
.loc 1 2326 0
.word 0xaa1803e0
.word 0xd2800c9e
.word 0x6b1e001f
.word 0x54000621
.loc 1 2327 0
.word 0xf94027a0
.word 0xd2800001
bl SQLite_SQLite3_ColumnType_SQLitePCL_sqlite3_stmt_int
.word 0x93407c00
.word 0xaa0003f8
.loc 1 2328 0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf94023a0
bl _p_594
.word 0xaa0003e4
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd2800002
.word 0xaa1803e3
bl _p_227
.word 0xf9400741
bl _p_595
.word 0xaa0003f8
.word 0xf9400b57
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004317
.word 0x1400000d
.word 0xb9804340
.word 0x8b000337
.word 0xf90002f8
.word 0x14000009
.word 0xf9400f41
.word 0xb9804b40
.word 0x8b000328
.word 0xaa1803e0
.word 0xd63f0020
.word 0xb9804b40
.word 0x8b000337
.word 0x14000001
.word 0xb9803b40
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xaa1703e1
.word 0xd63f0060
.word 0x1400000f
.loc 1 2330 0
.word 0xd2800cbe
.word 0x6b1e031f
.word 0x54000041
.word 0x1400000b
.loc 1 2334 0
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
bl SQLite_SQLite3_GetErrmsg_SQLitePCL_sqlite3
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_20
bl _p_16
.word 0x94000002
.word 0x14000007
.word 0xf90033be
.loc 1 2339 0
.word 0xf9401fa0
.word 0xf94027a1
bl SQLite_SQLiteCommand_Finalize_SQLitePCL_sqlite3_stmt
.word 0xf94033be
.word 0xd61f03c0
.loc 1 2342 0
.word 0xf9401ba0
.word 0xb9803b41
.word 0x8b010321
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9401340
.word 0xf9401b40
.word 0xf94023a0
bl _p_596
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1d6:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT__ctor
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_597
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d7:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_MoveNext
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_MoveNext:
.loc 1 2280 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_598
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0x390103bf
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800018
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x390103bf
.word 0xaa1803f7
.word 0xd280005e
.word 0x6b1e031f
.word 0x54002b62
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_209
.word 0x53001c00
.word 0x6b1f001f
.loc 1 2284 0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl SQLite_SQLiteCommand_Prepare
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020000
.word 0xf90033a1
.word 0xf9000001
bl _p_4
.word 0xf94033a0
.loc 1 2285 0
.word 0x92800058
.word 0xf2bffff8
.word 0x51000717
.word 0xd280003e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 1 2287 0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl SQLite_SQLite3_ColumnCount_SQLitePCL_sqlite3_stmt
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2536]
bl _p_17
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9401342
.word 0xd1000442
.word 0x8b020000
.word 0xf90033a1
.word 0xf9000001
bl _p_4
.word 0xf94033a0
.loc 1 2289 0
.word 0xd2800018
.word 0x14000020
.loc 1 2290 0
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa1803e1
bl SQLite_SQLite3_ColumnName16_SQLitePCL_sqlite3_stmt_int
.word 0xaa0003f7
.loc 1 2291 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9401741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_251
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 1 2289 0
.word 0x11000718
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x6b00031f
.word 0x54fffb4b
.loc 1 2294 0
.word 0x140000c6
.loc 1 2295 0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9401741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_TableMapping_get_MappedType
bl _p_252
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9401b42
.word 0xd1000442
.word 0x8b020000
.word 0xf90033a1
.word 0xf9000001
bl _p_4
.word 0xf94033a0
.loc 1 2296 0
.word 0xd2800018
.word 0x14000056
.loc 1 2297 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001a29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb5000040
.loc 1 2298 0
.word 0x14000045
.loc 1 2299 0
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa1803e1
bl SQLite_SQLite3_ColumnType_SQLitePCL_sqlite3_stmt_int
.word 0x93407c00
.word 0xaa0003f7
.loc 1 2300 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001589
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_TableMapping_Column_get_ColumnType
.word 0xaa0003e4
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1803e2
.word 0xaa1703e3
bl _p_227
.word 0xaa0003f7
.loc 1 2301 0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001289
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400003
.word 0xf9401fa0
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa1703e2
.word 0xf940007e
bl SQLite_TableMapping_Column_SetValue_object_object
.loc 1 2296 0
.word 0x11000718
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x6b00031f
.word 0x54fff48b
.loc 1 2303 0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0xf9401fa0
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.loc 1 2304 0
.word 0xf9401fb8
.word 0xf9401fa0
.word 0xf9401b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401f41
bl _p_595
.word 0xaa0003f7
.word 0xf9402356
.word 0xd280005e
.word 0xeb1e02df
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02df
.word 0x540000e0
.word 0x910042f6
.word 0x1400000d
.word 0xb9807340
.word 0x8b000336
.word 0xf90002d7
.word 0x14000009
.word 0xf9402741
.word 0xb9807b40
.word 0x8b000328
.word 0xaa1703e0
.word 0xd63f0020
.word 0xb9807b40
.word 0x8b000336
.word 0x14000001
.word 0xb9808340
.word 0x8b000320
.word 0xf9403342
.word 0xf9403743
.word 0xaa1603e1
.word 0xd63f0060
.word 0xf9402b40
.word 0xd1000400
.word 0x8b000300
.word 0xb9808341
.word 0x8b010321
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9403340
.word 0xf9403740
.word 0xf9401fa0
.word 0xf9400000
bl _p_599
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf9401fa0
.word 0xf9402f41
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0x350000e0
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.word 0xd280003e
.word 0x390103be
.word 0x9400000e
.word 0x14000025
.loc 1 2294 0
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl SQLite_SQLite3_Step_SQLitePCL_sqlite3_stmt
.word 0x93407c00
.word 0xd2800c9e
.word 0x6b1e001f
.word 0x54ffe640
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0x394103a0
.word 0x34000060
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_600
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0xf9402fbe
.word 0xd61f03c0
.loc 1 2311 0
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_1d8:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current:
.loc 2 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_601
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_602
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d9:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.loc 2 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_603
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9803340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf9400b58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_604
bl _p_535
.word 0xb9803341
.word 0x8b010321
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9401340
.word 0xf9401740
.word 0xf94017a0
.word 0xf9400000
bl _p_605
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803340
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400f41
.word 0xb9803340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1da:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_Dispose
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_Dispose:
.loc 2 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_606
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9400fa1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa1
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900003e
.word 0xaa0003fa
.word 0xd280005e
.word 0x6b1e001f
.word 0x540002c2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x94000002
.word 0x1400000c
.word 0xf9001fbe
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_607
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1db:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_Reset
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_Reset:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_608
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1dc:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_609
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_610
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1dd:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 2 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_611
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90017bf
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xf94013a0
.word 0x14000029
.word 0xf94013a0
.word 0xf9400000
bl _p_612
bl _p_535
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_613
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xd63f0020
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020000
.word 0xf9001fa1
.word 0xf9000001
bl _p_4
.word 0xf9401fa0
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xf9400f40
.word 0xd1000400
.word 0x8b000320
.word 0xf9001ba1
.word 0xf9000001
bl _p_4
.word 0xf9401ba0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6

Lme_1de:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT____Finally0
SQLite_SQLiteCommand__ExecuteDeferredQueryc__Iterator0_1_T_GSHAREDVT____Finally0:
.loc 1 2309 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_614
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl SQLite_SQLite3_Finalize_SQLitePCL_sqlite3_stmt
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1df:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT__ctor_SQLite_SQLiteConnection_SQLite_TableMapping
SQLite_TableQuery_1_T_GSHAREDVT__ctor_SQLite_SQLiteConnection_SQLite_TableMapping:
.loc 1 2642 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400000
bl _p_615
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
bl SQLite_BaseTableQuery__ctor
.loc 1 2644 0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_616
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xd63f0040
.loc 1 2645 0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_617
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf94013a1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e0:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT__ctor_SQLite_SQLiteConnection
SQLite_TableQuery_1_T_GSHAREDVT__ctor_SQLite_SQLiteConnection:
.loc 1 2648 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_618
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
bl SQLite_BaseTableQuery__ctor
.loc 1 2650 0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_619
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xd63f0040
.loc 1 2651 0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_620
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_621
.word 0xaa0003e1
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_30
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_622
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e1:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_get_Connection
SQLite_TableQuery_1_T_GSHAREDVT_get_Connection:
.loc 1 2625 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_623
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e2:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_set_Connection_SQLite_SQLiteConnection
SQLite_TableQuery_1_T_GSHAREDVT_set_Connection_SQLite_SQLiteConnection:
.loc 1 2625 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_624
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf94013a1
.word 0xf9000001
bl _p_4
.word 0xf94013a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e3:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_get_Table
SQLite_TableQuery_1_T_GSHAREDVT_get_Table:
.loc 1 2627 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_625
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e4:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_set_Table_SQLite_TableMapping
SQLite_TableQuery_1_T_GSHAREDVT_set_Table_SQLite_TableMapping:
.loc 1 2627 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_626
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf94013a1
.word 0xf9000001
bl _p_4
.word 0xf94013a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e5:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_Clone_U_GSHAREDVT
SQLite_TableQuery_1_T_GSHAREDVT_Clone_U_GSHAREDVT:
.loc 1 2656 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001faf
.word 0xaa0003fa
.word 0xf9401fa0
bl _p_627
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90023bf
.word 0xf9400340
bl _p_628
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90037a0
.word 0xf9400340
bl _p_629
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_630
bl _p_535
.word 0xf90033a0
.word 0xf9401fa0
bl _p_631
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9002fa0
.word 0xd63f0060
.word 0xf9402fa0
.word 0xaa0003f8
.loc 1 2657 0
.word 0xaa1803e0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010341
.word 0xf9400021
.word 0xf9400b22
.word 0xd1000442
.word 0x8b020000
.word 0xf9002ba1
.word 0xf9000001
bl _p_4
.word 0xf9402ba0
.loc 1 2658 0
.word 0xf9400f20
.word 0xd1000400
.word 0x8b000340
.word 0x39400001
.word 0xf9401320
.word 0xd1000400
.word 0x8b000300
.word 0x39000001
.loc 1 2659 0
.word 0xf9401720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xb4000380
.loc 1 2660 0
.word 0xf9401720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf90033a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xd2800501
bl _p_2
.word 0xf94033a1
.word 0xf9002fa0
bl _p_259
.word 0xf9402fa1
.word 0xf9401b20
.word 0xd1000400
.word 0x8b000300
.word 0xf9002ba1
.word 0xf9000001
bl _p_4
.word 0xf9402ba0
.loc 1 2662 0
.word 0xf9401f20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9402320
.word 0xd1000400
.word 0x8b000300
.word 0xf9401ba1
.word 0xf9000001
.loc 1 2663 0
.word 0xf9402720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf90017a0
.word 0xf9402b20
.word 0xd1000400
.word 0x8b000300
.word 0xf94017a1
.word 0xf9000001
.loc 1 2664 0
.word 0xf9402f20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400001
.word 0xf9403320
.word 0xd1000400
.word 0x8b000300
.word 0xf9003fa1
.word 0xf9000001
bl _p_4
.word 0xf9403fa0
.loc 1 2665 0
.word 0xf9403720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400001
.word 0xf9403b20
.word 0xd1000400
.word 0x8b000300
.word 0xf9003ba1
.word 0xf9000001
bl _p_4
.word 0xf9403ba0
.loc 1 2666 0
.word 0xf9403f20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400001
.word 0xf9404320
.word 0xd1000400
.word 0x8b000300
.word 0xf90037a1
.word 0xf9000001
bl _p_4
.word 0xf94037a0
.loc 1 2667 0
.word 0xf9404720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400001
.word 0xf9404b20
.word 0xd1000400
.word 0x8b000300
.word 0xf90033a1
.word 0xf9000001
bl _p_4
.word 0xf94033a0
.loc 1 2668 0
.word 0xf9404f20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400001
.word 0xf9405320
.word 0xd1000400
.word 0x8b000300
.word 0xf9002fa1
.word 0xf9000001
bl _p_4
.word 0xf9402fa0
.loc 1 2669 0
.word 0xf9405720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400001
.word 0xf9405b20
.word 0xd1000400
.word 0x8b000300
.word 0xf9002ba1
.word 0xf9000001
bl _p_4
.word 0xf9402ba0
.loc 1 2670 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1e6:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool
SQLite_TableQuery_1_T_GSHAREDVT_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool:
.loc 1 2675 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9400000
bl _p_632
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280025e
.word 0x6b1e001f
.word 0x540003e1
.loc 1 2676 0
.word 0xaa1a03f9
.loc 1 2677 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_517
.word 0xaa0003fa
.loc 1 2678 0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_633
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_634
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf94023af
.word 0xd63f0020
.word 0xaa0003f9
.loc 1 2679 0
.word 0xaa1903e0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_635
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xd63f0040
.loc 1 2680 0
.word 0xaa1903e0
.word 0x1400000b
.loc 1 2682 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28146e1
bl _p_15
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e7:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool
SQLite_TableQuery_1_T_GSHAREDVT_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool:
.loc 1 2688 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400000
bl _p_636
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001bbf
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280025e
.word 0x6b1e001f
.word 0x54000d81
.loc 1 2689 0
.word 0xaa1a03f9
.loc 1 2690 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_517
.word 0xaa0003fa
.loc 1 2691 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800501
bl _p_2
.word 0xf9003fa0
bl _p_637
.word 0xf9403fa0
.word 0xaa0003f9
.loc 1 2692 0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_638
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xd63f0060
.word 0xaa0003fa
.loc 1 2693 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_639
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_TableMapping_get_TableName
.word 0xaa0003e1
.word 0xf94033a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1296]
bl _p_43
.word 0xaa0003f8
.loc 1 2694 0
.word 0xaa1803e0
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_640
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_43
.word 0xaa0003f8
.loc 1 2695 0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_641
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xf90023a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf94017a0
.word 0xf9400000
bl _p_642
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf940007e
bl _p_72
.word 0xaa0003fa
.loc 1 2697 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0x93407c00
.word 0xaa0003fa
.loc 1 2698 0
.word 0xaa1a03e0
.word 0x1400000b
.loc 1 2700 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28146e1
bl _p_15
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1e8:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_Take_int
SQLite_TableQuery_1_T_GSHAREDVT_Take_int:
.loc 1 2706 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_643
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_644
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_645
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0xd63f0020
.loc 1 2707 0
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9001ba0
.word 0x9100c3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0xb98023a1
bl _p_208
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9401ba2
.word 0xf90017a2
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf94017a2
.word 0xf9000022
.loc 1 2708 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e9:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_Skip_int
SQLite_TableQuery_1_T_GSHAREDVT_Skip_int:
.loc 1 2713 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_646
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_647
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_648
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0xd63f0020
.loc 1 2714 0
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9001ba0
.word 0x9100c3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0xb98023a1
bl _p_208
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9401ba2
.word 0xf90017a2
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf94017a2
.word 0xf9000022
.loc 1 2715 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1ea:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_ElementAt_int
SQLite_TableQuery_1_T_GSHAREDVT_ElementAt_int:
.loc 1 2720 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf94017a0
.word 0xf9400000
bl _p_649
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_650
.word 0xaa0003e2
.word 0xf94033a0
.word 0xb98033a1
.word 0xd63f0040
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_651
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xd2800021
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_652
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9801b23
.word 0xaa1803e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9801b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400720
.word 0xf9400b20
.word 0xf94017a0
.word 0xf9400000
bl _p_653
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1eb:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_Deferred
SQLite_TableQuery_1_T_GSHAREDVT_Deferred:
.loc 1 2726 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_654
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_655
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_656
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401faf
.word 0xd63f0020
.loc 1 2727 0
.word 0xaa0003e1
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 2728 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ec:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_OrderBy_U_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_U_GSHAREDVT
SQLite_TableQuery_1_T_GSHAREDVT_OrderBy_U_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_U_GSHAREDVT:
.loc 1 2733 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_657
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_658
.word 0xf9001ba0
.word 0xf94013a0
bl _p_659
.word 0xaa0003e3
.word 0xf9401baf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ed:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_OrderByDescending_U_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_U_GSHAREDVT
SQLite_TableQuery_1_T_GSHAREDVT_OrderByDescending_U_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_U_GSHAREDVT:
.loc 1 2738 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_660
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_661
.word 0xf9001ba0
.word 0xf94013a0
bl _p_662
.word 0xaa0003e3
.word 0xf9401baf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ee:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_ThenBy_U_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_U_GSHAREDVT
SQLite_TableQuery_1_T_GSHAREDVT_ThenBy_U_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_U_GSHAREDVT:
.loc 1 2743 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_663
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_664
.word 0xf9001ba0
.word 0xf94013a0
bl _p_665
.word 0xaa0003e3
.word 0xf9401baf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ef:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_ThenByDescending_U_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_U_GSHAREDVT
SQLite_TableQuery_1_T_GSHAREDVT_ThenByDescending_U_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_U_GSHAREDVT:
.loc 1 2748 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_666
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_667
.word 0xf9001ba0
.word 0xf94013a0
bl _p_668
.word 0xaa0003e3
.word 0xf9401baf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f0:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_AddOrderBy_U_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_U_GSHAREDVT_bool
SQLite_TableQuery_1_T_GSHAREDVT_AddOrderBy_U_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_U_GSHAREDVT_bool:
.loc 1 2753 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xf94027a0
bl _p_669
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf9002bbf
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280025e
.word 0x6b1e001f
.word 0x540017e1
.loc 1 2754 0
.word 0xaa1903f6
.loc 1 2758 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_517
.word 0xaa0003f5
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f5
.loc 1 2759 0
.word 0xb4000394
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000281
.loc 1 2760 0
.word 0xaa1503e0
.word 0xf94002be
bl _p_518
.word 0xaa0003f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f6
.word 0x14000013
.loc 1 2763 0
.word 0xaa1603e0
.word 0xf94002de
bl _p_517
.word 0xaa0003f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f6
.loc 1 2766 0
.word 0xb4000e16
.word 0xaa1603e0
.word 0xf94002de
bl _p_670
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd28004de
.word 0x6b1e001f
.word 0x54000c81
.loc 1 2767 0
.word 0xf9400300
bl _p_671
.word 0xf90033a0
.word 0xf9400300
bl _p_672
.word 0xaa0003e1
.word 0xf94033af
.word 0xaa1803e0
.word 0xd63f0020
.word 0xaa0003f9
.loc 1 2768 0
.word 0xaa1903e0
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb50002c0
.loc 1 2769 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xd2800501
bl _p_2
.word 0xf90037a0
bl _p_673
.word 0xf94037a1
.word 0xf94006e0
.word 0xd1000400
.word 0x8b000320
.word 0xf90033a1
.word 0xf9000001
bl _p_4
.word 0xf94033a0
.loc 1 2771 0
.word 0xf94006e0
.word 0xd1000400
.word 0x8b000320
.word 0xf9400000
.word 0xf90033a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xd2800401
bl _p_2
.word 0xf9003fa0
bl SQLite_BaseTableQuery_Ordering__ctor
.word 0xf9403fa0
.word 0xaa0003f7
.loc 1 2772 0
.word 0xaa1703e0
.word 0xf90037a0
.word 0xf9400300
bl _p_674
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xf94002de
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_TableMapping_Column_get_Name
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl SQLite_BaseTableQuery_Ordering_set_ColumnName_string
.loc 1 2773 0
.word 0xaa1703e0
.word 0x394103a1
.word 0xf94002fe
bl SQLite_BaseTableQuery_Ordering_set_Ascending_bool

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9400300
bl _p_675
.word 0xaa0003e2
.word 0xf94033a0
.word 0xaa1703e1
.word 0xd63f0040
.loc 1 2775 0
.word 0xaa1903e0
.word 0x14000018
.loc 1 2777 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815161
bl _p_15
.word 0xaa1903e1
bl _p_205
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0x14000001
.loc 1 2780 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28146e1
bl _p_15
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1f1:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_AddWhere_System_Linq_Expressions_Expression
SQLite_TableQuery_1_T_GSHAREDVT_AddWhere_System_Linq_Expressions_Expression:
.loc 1 2786 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_676
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb5000140
.loc 1 2787 0
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf94013a1
.word 0xf9000001
bl _p_4
.word 0xf94013a0
.word 0x14000013
.loc 1 2789 0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94013a1
bl _p_278
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9400722
.word 0xd1000442
.word 0x8b020000
.word 0xf9001ba1
.word 0xf9000001
bl _p_4
.word 0xf9401ba0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f2:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_Join_TInner_GSHAREDVT_TKey_GSHAREDVT_TResult_GSHAREDVT_SQLite_TableQuery_1_TInner_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_TKey_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_TInner_GSHAREDVT_TKey_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_3_T_GSHAREDVT_TInner_GSHAREDVT_TResult_GSHAREDVT
SQLite_TableQuery_1_T_GSHAREDVT_Join_TInner_GSHAREDVT_TKey_GSHAREDVT_TResult_GSHAREDVT_SQLite_TableQuery_1_TInner_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_TKey_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_TInner_GSHAREDVT_TKey_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_3_T_GSHAREDVT_TInner_GSHAREDVT_TResult_GSHAREDVT:
.loc 1 2799 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90023af
.word 0xaa0003f6
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf94023a0
bl _p_677
.word 0xaa0003f5
.word 0xb98002a0
.word 0xf90027bf
.word 0xf94002c0
bl _p_678
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xd63f0020
.word 0xf90047a0
.word 0xf94002c0
bl _p_678
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xd63f0020
.word 0xf9004fa0
.word 0xf94023a0
bl _p_679
.word 0xaa0003e1
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_30
.word 0xf9004ba0
.word 0xf94023a0
bl _p_680
bl _p_535
.word 0xf90043a0
.word 0xf94023a0
bl _p_681
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9003fa0
.word 0xd63f0060
.word 0xf9403fa0
.loc 1 2800 0
.word 0xf9003ba0
.word 0xf94006a1
.word 0xd1000421
.word 0x8b010000
.word 0xf9000016
bl _p_4
.word 0xf9403ba0
.loc 1 2801 0
.word 0xf9400aa1
.word 0xd1000421
.word 0xf90037a0
.word 0x8b010000
.word 0xf94017a1
.word 0xf9000001
bl _p_4
.word 0xf94037a0
.word 0xf94017a1
.loc 1 2802 0
.word 0xf9400ea1
.word 0xd1000421
.word 0xf90033a0
.word 0x8b010000
.word 0xf94013a1
.word 0xf9000001
bl _p_4
.word 0xf94033a0
.word 0xf94013a1
.loc 1 2803 0
.word 0xf94012a1
.word 0xd1000421
.word 0xf9002fa0
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9000001
bl _p_4
.word 0xf9402fa0
.word 0xf9401ba1
.loc 1 2804 0
.word 0xf94016a1
.word 0xd1000421
.word 0xf9002ba0
.word 0x8b010000
.word 0xf9401fa1
.word 0xf9000001
bl _p_4
.word 0xf9402ba0
.word 0xf9401fa1
.loc 1 2806 0
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1f3:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_Select_TResult_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_TResult_GSHAREDVT
SQLite_TableQuery_1_T_GSHAREDVT_Select_TResult_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_TResult_GSHAREDVT:
.loc 1 2811 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_682
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf94017a0
bl _p_683
.word 0xf90027a0
.word 0xf94017a0
bl _p_684
.word 0xaa0003e1
.word 0xf94027af
.word 0xf9400fa0
.word 0xd63f0020
.loc 1 2812 0
.word 0xf90023a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf94013a1
.word 0xf9000001
bl _p_4
.word 0xf94023a0
.word 0xf94013a1
.loc 1 2813 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f4:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_GenerateCommand_string
SQLite_TableQuery_1_T_GSHAREDVT_GenerateCommand_string:
.loc 1 2818 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9401ba0
.word 0xf9400000
bl _p_685
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001fbf
.word 0xf9401ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb40000e0
.word 0xf9401ba0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb5003780
.loc 1 2822 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd28000a1
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90047a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2608]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf9003fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2616]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_686
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_TableMapping_get_TableName
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1296]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa0
bl _p_36
.word 0xaa0003fa
.loc 1 2823 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800501
bl _p_2
.word 0xf9002ba0
bl _p_637
.word 0xf9402ba0
.word 0xaa0003f8
.loc 1 2824 0
.word 0xf9401ba0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb4000420
.loc 1 2825 0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_687
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1803e2
.word 0xd63f0060
.word 0xaa0003f7
.loc 1 2826 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_688
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_43
.word 0xaa0003fa
.loc 1 2828 0
.word 0xf9401ba0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb4001140
.word 0xf9401ba0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9401ba0
.word 0xf9400000
bl _p_689
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0x93407c00
.word 0x6b1f001f
.word 0x54000ead
.loc 1 2829 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_690
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_691
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xd1000463
.word 0x8b030000
.word 0xf9400000
.word 0xaa0203f7
.word 0xf90023a1
.word 0xb5000540

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xd2800e01
bl _p_2
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_692
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9001401
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_693
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002001

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_690
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_691
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xf9401ba0
.word 0xf9400000
bl _p_690
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_691
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_694
.word 0xaa0003e2
.word 0xf94033a1
.word 0xf94037af
.word 0xf94023a0
.word 0xd63f0040
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_695
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0xd63f0020
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_39
.word 0xaa0003f7
.loc 1 2830 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2656]
.word 0xaa1a03e0
.word 0xaa1703e2
bl _p_43
.word 0xaa0003fa
.loc 1 2832 0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540016c0
.word 0xf9401721
.word 0xd1000421
.word 0x8b010000
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_696
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0xd63f0020
.word 0x53001c00
.word 0x340004c0
.loc 1 2833 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540013a0
.word 0xf9401721
.word 0xd1000421
.word 0x8b010000
.word 0xf90033a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_697
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9001040
.word 0xaa1a03e0
bl _p_204
.word 0xaa0003fa
.loc 1 2835 0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f80
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_696
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0xd63f0020
.word 0x53001c00
.word 0x34000820
.loc 1 2836 0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ce0
.word 0xf9401721
.word 0xd1000421
.word 0x8b010000
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_696
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0xd63f0020
.word 0x53001c00
.word 0x350000e0
.loc 1 2837 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2672]
.word 0xaa1a03e0
bl _p_40
.word 0xaa0003fa
.loc 1 2839 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000900
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010000
.word 0xf90033a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_697
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9001040
.word 0xaa1a03e0
bl _p_204
.word 0xaa0003fa
.loc 1 2841 0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_698
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9401ba0
.word 0xf9400000
bl _p_699
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_72
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 1 2819 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815861
bl _p_15
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6

Lme_1f5:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object
SQLite_TableQuery_1_T_GSHAREDVT_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object:
.loc 1 2854 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401fa0
.word 0xf9400000
bl _p_700
.word 0xaa0003f8
.word 0xb9800300
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xb4012159
.loc 1 2856 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2688]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4002918
.loc 1 2857 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2688]
.word 0xeb01001f
.word 0x10000011
.word 0x540120a1
.word 0xaa1903f8
.loc 1 2861 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_701
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd28000de
.word 0x6b1e001f
.word 0x54000a81
.loc 1 2862 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_701
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2696]
.word 0xeb01001f
.word 0x10000011
.word 0x54011d21
.word 0xaa1903f7
.loc 1 2863 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_702
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2704]
bl _p_190
.word 0x53001c00
.word 0x34000620
.word 0xaa1703e0
.word 0xf94002fe
bl _p_702
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2712]
bl _p_190
.word 0x53001c00
.word 0x34000460
.loc 1 2865 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_288
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_703
.word 0xaa0003e2
.word 0xf94057a0
.word 0xd2800001
.word 0xd63f0040
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_288
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_703
.word 0xaa0003e2
.word 0xf94053a0
.word 0xd2800021
.word 0xd63f0040
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_290
.word 0xaa0003f8
.loc 1 2869 0
.word 0xf9401fa0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_701
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_704
.word 0xaa0003e3
.word 0xf94053a0
.word 0xf94057a1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xaa0003f9
.loc 1 2870 0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_705
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_704
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xaa0003fa
.loc 1 2874 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_706
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1696]
bl _p_190
.word 0x53001c00
.word 0x34000280
.word 0xf9401fa0
.word 0xf9400000
bl _p_707
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0xb50001a0
.loc 1 2875 0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_708
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xaa0003f9
.word 0x14000087
.loc 1 2876 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_706
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1696]
bl _p_190
.word 0x53001c00
.word 0x34000280
.word 0xf9401fa0
.word 0xf9400000
bl _p_707
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb50001a0
.loc 1 2877 0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_708
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xd63f0060
.word 0xaa0003f9
.word 0x14000068
.loc 1 2879 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd28000e1
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90073a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2720]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xf9006fa0
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_706
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1896]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf90063a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_709
.word 0xaa0003e2
.word 0xf94063a0
.word 0xaa1803e1
.word 0xd63f0040
.word 0xaa0003e2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1896]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_706
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
bl _p_36
.word 0xaa0003f9
.loc 1 2880 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_710
bl _p_535
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_711
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004fa0
.word 0xd63f0020
.word 0xf9404fa0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_712
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xaa1a03e0
.word 0x140007af
.loc 1 2881 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280045e
.word 0x6b1e001f
.word 0x54000fa1
.loc 1 2882 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x5400f6c1
.word 0xaa1903e0
.word 0xf940033e
bl _p_518
.word 0xaa0003f9
.loc 1 2883 0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_704
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xaa0003f9
.loc 1 2884 0
.word 0xaa1903e0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_707
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xd63f0020
.word 0xaa0003f8
.loc 1 2885 0
.word 0xaa1803fa
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000357
.loc 1 2886 0
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x5400f141
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xeb01001f
.word 0x10000011
.word 0x5400f041
.word 0x39404300
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xd2800221
bl _p_2
.word 0xf9404ba1
.word 0x39004001
.word 0xaa0003f8
.loc 1 2887 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_710
bl _p_535
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_711
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf90057a0
.word 0xd63f0020
.word 0xf94057a0
.word 0xaa0003fa
.loc 1 2889 0
.word 0xaa1a03e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_706
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf94053a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #496]
bl _p_43
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_712
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd63f0040
.loc 1 2890 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_713
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd63f0040
.word 0xaa1a03e0
.word 0x1400072b
.loc 1 2892 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd28000de
.word 0x6b1e001f
.word 0x54007d01
.loc 1 2894 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2696]
.word 0xeb01001f
.word 0x10000011
.word 0x5400e641
.word 0xaa1903f8
.loc 1 2895 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_288
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_714
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_715
.word 0xf9404ba1
bl _p_17
.word 0xaa0003f6
.loc 1 2896 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_297
.word 0xb4000220
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_297
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_704
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xaa0003f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1703f9
.loc 1 2898 0
.word 0xd2800017
.word 0x1400001e
.loc 1 2899 0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_288
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_703
.word 0xaa0003e2
.word 0xf94053a0
.word 0xaa1703e1
.word 0xd63f0040
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_704
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 1 2898 0
.word 0x110006f7
.word 0xb9801ac0
.word 0x6b0002ff
.word 0x54fffc2b
.loc 1 2902 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400017
.loc 1 2904 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_702
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2736]
bl _p_190
.word 0x53001c00
.word 0x34000b80
.word 0xb9801ac0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000b01
.loc 1 2905 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd28000a1
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9006ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2720]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400d7a9
.word 0xf94012c0
.word 0xf90067a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_706
.word 0xaa0003e1
.word 0xf94067a0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2744]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xb9801ac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x5400d369
.word 0xf94016c0
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_706
.word 0xaa0003e1
.word 0xf94057a0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
bl _p_36
.word 0xaa0003f7
.word 0x1400030c
.loc 1 2907 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_702
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2752]
bl _p_190
.word 0x53001c00
.word 0x34000b80
.word 0xb9801ac0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000b01
.loc 1 2908 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd28000a1
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9006ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2720]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xb9801ac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x5400ca69
.word 0xf94016c0
.word 0xf90067a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_706
.word 0xaa0003e1
.word 0xf94067a0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2760]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400c649
.word 0xf94012c0
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_706
.word 0xaa0003e1
.word 0xf94057a0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
bl _p_36
.word 0xaa0003f7
.word 0x140002a3
.loc 1 2910 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_702
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2752]
bl _p_190
.word 0x53001c00
.word 0x340016c0
.word 0xb9801ac0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001641
.loc 1 2911 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_297
.word 0xb4000bc0
.word 0xaa1803e0
.word 0xf940031e
bl _p_297
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3584]
.word 0xeb01001f
.word 0x54000a21
.loc 1 2912 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd28000a1
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2720]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_706
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2776]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400b7e9
.word 0xf94012c0
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_706
.word 0xaa0003e1
.word 0xf94057a0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2784]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
bl _p_36
.word 0xaa0003f7
.word 0x14000230
.loc 1 2915 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd28000a1
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2720]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400b149
.word 0xf94012c0
.word 0xf90063a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_706
.word 0xaa0003e1
.word 0xf94063a0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2760]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_706
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
bl _p_36
.word 0xaa0003f7
.word 0x140001e0
.loc 1 2918 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_702
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2792]
bl _p_190
.word 0x53001c00
.word 0x34000aa0
.word 0xb9801ac0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000a21
.loc 1 2919 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd28000a1
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2720]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_706
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2800]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400a1a9
.word 0xf94012c0
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_706
.word 0xaa0003e1
.word 0xf94057a0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2784]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
bl _p_36
.word 0xaa0003f7
.word 0x1400017e
.loc 1 2921 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_702
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2808]
bl _p_190
.word 0x53001c00
.word 0x34000aa0
.word 0xb9801ac0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000a21
.loc 1 2922 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd28000a1
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2720]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_706
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2776]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54009569
.word 0xf94012c0
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_706
.word 0xaa0003e1
.word 0xf94057a0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2816]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
bl _p_36
.word 0xaa0003f7
.word 0x1400011c
.loc 1 2924 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_702
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2824]
bl _p_190
.word 0x53001c00
.word 0x34000aa0
.word 0xb9801ac0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000a21
.loc 1 2925 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd28000a1
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2720]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_706
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2832]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008929
.word 0xf94012c0
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_706
.word 0xaa0003e1
.word 0xf94057a0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2816]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
bl _p_36
.word 0xaa0003f7
.word 0x140000ba
.loc 1 2926 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_702
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2840]
bl _p_190
.word 0x53001c00
.word 0x34000260
.loc 1 2927 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_706
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf9404ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2816]
bl _p_43
.word 0xaa0003f7
.word 0x1400009a
.loc 1 2928 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_702
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2856]
bl _p_190
.word 0x53001c00
.word 0x34000260
.loc 1 2929 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_706
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf9404ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2816]
bl _p_43
.word 0xaa0003f7
.word 0x1400007a
.loc 1 2931 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_702
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_191
.word 0xf90057a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xf90053a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_716
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_717
.word 0xaa0003e4
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xd1000484
.word 0x8b040000
.word 0xf9400000
.word 0xaa0303f7
.word 0xaa0203f9
.word 0xaa0103fa
.word 0xaa1603f8
.word 0xb5000420
.word 0xf9401fa0
.word 0xf9400000
bl _p_718
bl _p_300
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_719
bl _p_535
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_720
.word 0xaa0003e3
.word 0xf94053a0
.word 0xf94057a2
.word 0xf9004fa0
.word 0xd2800001
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400000
bl _p_716
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_717
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xf9401fa0
.word 0xf9400000
bl _p_716
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_717
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_721
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_722
.word 0xaa0003e2
.word 0xf94053a1
.word 0xf94057af
.word 0xaa1803e0
.word 0xd63f0040
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_723
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xd63f0020
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_39
.word 0xaa0003e2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x3, [x16, #496]
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_69
.word 0xaa0003f7
.loc 1 2933 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_710
bl _p_535
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_711
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004fa0
.word 0xd63f0020
.word 0xf9404fa0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_712
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xaa1703e1
.word 0xd63f0040
.word 0xaa1a03e0
.word 0x1400033c
.loc 1 2935 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280013e
.word 0x6b1e001f
.word 0x540008c1
.loc 1 2936 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2872]
.word 0xeb01001f
.word 0x10000011
.word 0x54006861
.word 0xaa1903f8
.loc 1 2937 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_724
.word 0xf9005fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9401fa0
.word 0xf9400000
bl _p_725
.word 0xaa0003e2
.word 0xf9405fa1
.word 0xaa1a03e0
.word 0xd63f0040
.loc 1 2938 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_710
bl _p_535
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_711
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf90057a0
.word 0xd63f0020
.word 0xf94057a0
.word 0xaa0003fa
.loc 1 2939 0
.word 0xaa1a03e0
.word 0xf9004fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_712
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
.word 0xd63f0040
.loc 1 2940 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_724
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_713
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xaa1a03e0
.word 0x140002ef
.loc 1 2942 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000cc1
.loc 1 2943 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x54005ec1
.word 0xaa1903f8
.loc 1 2944 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003f9
.loc 1 2945 0
.word 0xf9401fa0
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_518
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_704
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xaa0003f8
.loc 1 2946 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_710
bl _p_535
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_711
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94053a0
.word 0xaa0003fa
.loc 1 2947 0
.word 0xaa1a03e0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_706
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_712
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd63f0040
.loc 1 2948 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_707
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xd63f0020
.word 0xaa1a03f7
.word 0xb40002c0
.word 0xf9401fa0
.word 0xf9400000
bl _p_707
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_726
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_727
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404faf
.word 0xaa1903e1
.word 0xd63f0040
.word 0xaa0003f9
.word 0x14000002
.word 0xd2800019
.word 0xf9401fa0
.word 0xf9400000
bl _p_713
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xaa1a03e0
.word 0x14000282
.loc 1 2950 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd28002fe
.word 0x6b1e001f
.word 0x54004b21
.loc 1 2951 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x10000011
.word 0x54005121
.word 0xaa1903f8
.loc 1 2953 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_670
.word 0xb4000940
.word 0xaa1803e0
.word 0xf940031e
bl _p_670
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd28004de
.word 0x6b1e001f
.word 0x540007c1
.loc 1 2958 0
.word 0xf9401fa0
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_728
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xd63f0020
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_TableMapping_Column_get_Name
.word 0xaa0003f9
.loc 1 2959 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_710
bl _p_535
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_711
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94053a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1296]

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #1296]
.word 0xaa1903e1
bl _p_43
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_712
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd63f0040
.word 0xaa1a03e0
.word 0x14000221
.loc 1 2961 0
.word 0xd2800019
.loc 1 2962 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_670
.word 0xb4000900
.loc 1 2963 0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xf940031e
bl _p_670
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_704
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xaa0003f9
.loc 1 2964 0
.word 0xaa1903e0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_707
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xd63f0020
.word 0xb4004280
.loc 1 2967 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_706
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1696]
bl _p_190
.word 0x53001c00
.word 0x340003a0
.loc 1 2968 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9401fa0
.word 0xf9400000
bl _p_729
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0x51000400
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9401fa0
.word 0xf9400000
bl _p_730
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd63f0040
.loc 1 2970 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_707
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003f9
.loc 1 2981 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_55
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000336
.loc 1 2983 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_55
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x10000011
.word 0x540039c1
.word 0xaa1803f7
.loc 1 2984 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400303
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000040
.loc 1 2988 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_55
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2880]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb4000316
.loc 1 2993 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_55
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2880]
.word 0xeb01001f
.word 0x10000011
.word 0x54003481
.word 0xaa1803f7
.loc 1 2994 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400302
.word 0xf9407850
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000017
.loc 1 3000 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281ada1
bl _p_15
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_205
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 1 3007 0
.word 0xb4002339
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xb4002018
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5001e58
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000480
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2896]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2896]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000200
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2904]

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3592]
.word 0xaa1903e0
bl _p_307
.word 0xaa0003f8
.word 0x14000002
.word 0xd2800018
.word 0xb5001978
.loc 1 3008 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xd2800601
bl _p_2
.word 0xf9004ba0
bl _p_308
.word 0xf9404ba0
.word 0xaa0003f8
.loc 1 3009 0
.word 0xaa1803e2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xaa0203e0
.word 0xf940005e
bl _p_309
.loc 1 3010 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400017
.loc 1 3011 0
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2888]
.word 0xeb02003f
.word 0x10000011
.word 0x54002343
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002160
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0x14000026
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.loc 1 3012 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9401fa0
.word 0xf9400000
bl _p_725
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xd63f0040
.loc 1 3013 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_309
.loc 1 3014 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xaa1803e0
.word 0xf940031e
bl _p_309
.loc 1 3015 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x23, [x16, #1176]
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa00
.word 0x94000002
.word 0x14000036
.word 0xf90047be
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb9402800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403ba0
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #984]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90033bf
.word 0x14000001
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf94037a1
.word 0xf9002ba1
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.loc 1 3017 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa1803e0
.word 0xf940031e
bl _p_309
.loc 1 3018 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_710
bl _p_535
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_711
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94053a0
.word 0xaa0003fa
.loc 1 3019 0
.word 0xaa1a03e0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_712
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd63f0040
.loc 1 3020 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_713
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xaa1a03e0
.word 0x14000053
.loc 1 3024 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9401fa0
.word 0xf9400000
bl _p_725
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd63f0040
.loc 1 3025 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_710
bl _p_535
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_711
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94053a0
.word 0xaa0003fa
.loc 1 3026 0
.word 0xaa1a03e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_712
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd63f0040
.loc 1 3027 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_713
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xaa1a03e0
.word 0x14000022
.loc 1 3032 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b0e1
bl _p_15
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9004fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf940003e
bl _p_210
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_40
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.loc 1 2855 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816d21
bl _p_15
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 1 2965 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281a2e1
bl _p_15
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_1f6:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_ConvertTo_object_System_Type
SQLite_TableQuery_1_T_GSHAREDVT_ConvertTo_object_System_Type:
.loc 1 3037 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_731
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf94013a0
bl _p_181
.word 0xaa0003f8
.loc 1 3039 0
.word 0xaa1803e0
.word 0xb4000120
.loc 1 3040 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000008
.loc 1 3041 0
.word 0xf9400fa0
.word 0xaa1803e1
bl _p_310
.word 0x14000004
.loc 1 3043 0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_310
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f7:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_TableQuery_1_CompileResult_T_GSHAREDVT
SQLite_TableQuery_1_T_GSHAREDVT_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_TableQuery_1_CompileResult_T_GSHAREDVT:
.loc 1 3053 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94013a0
.word 0xf9400000
bl _p_732
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd28001be
.word 0x6b1e001f
.word 0x54000241
.loc 1 3054 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_733
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf9401ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2936]
bl _p_43
.word 0x1400003b
.loc 1 3055 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000241
.loc 1 3056 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_733
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf9401ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2944]
bl _p_43
.word 0x14000022
.loc 1 3058 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b9a1
bl _p_15
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf940003e
bl _p_210
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_40
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f8:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_GetSqlName_System_Linq_Expressions_Expression
SQLite_TableQuery_1_T_GSHAREDVT_GetSqlName_System_Linq_Expressions_Expression:
.loc 1 3063 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400000
bl _p_734
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.loc 1 3064 0
.word 0xaa1a03e0
.word 0xd28001fe
.word 0x6b1e001f
.word 0x540000a1
.loc 1 3065 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0x14000054
.word 0xd280021e
.word 0x6b1e035f
.word 0x540000a1
.loc 1 3066 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0x1400004d
.loc 1 3067 0
.word 0xd280029e
.word 0x6b1e035f
.word 0x540000a1
.loc 1 3068 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0x14000046
.loc 1 3069 0
.word 0xd28002be
.word 0x6b1e035f
.word 0x540000a1
.loc 1 3070 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x1400003f
.loc 1 3071 0
.word 0xd280005e
.word 0x6b1e035f
.word 0x540000a1
.loc 1 3072 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0x14000038
.loc 1 3073 0
.word 0xd280007e
.word 0x6b1e035f
.word 0x540000a1
.loc 1 3074 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0x14000031
.loc 1 3075 0
.word 0xd280049e
.word 0x6b1e035f
.word 0x540000a1
.loc 1 3076 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0x1400002a
.loc 1 3077 0
.word 0xd28004be
.word 0x6b1e035f
.word 0x540000a1
.loc 1 3078 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0x14000023
.loc 1 3079 0
.word 0xd28001be
.word 0x6b1e035f
.word 0x540000a1
.loc 1 3080 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0x1400001c
.loc 1 3081 0
.word 0xd280047e
.word 0x6b1e035f
.word 0x540000a1
.loc 1 3082 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0x14000015
.loc 1 3084 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281cc21
bl _p_15
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb900103a
bl _p_205
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f9:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_Count
SQLite_TableQuery_1_T_GSHAREDVT_Count:
.loc 1 3090 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_735
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_736
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_737
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017af
.word 0xd63f0020
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1fa:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool
SQLite_TableQuery_1_T_GSHAREDVT_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool:
.loc 1 3095 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_738
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_739
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xd63f0040
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_740
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1fb:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_GetEnumerator
SQLite_TableQuery_1_T_GSHAREDVT_GetEnumerator:
.loc 1 3100 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_741
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x39400000
.word 0x35000aa0
.loc 1 3101 0
.word 0xf94017a0
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_742
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_743
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_744
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf94023af
.word 0xd63f0020
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_745
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf94017a0
.word 0xf9400000
bl _p_746
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9803342
.word 0x8b020328
.word 0xd63f0020
.word 0xf9400b58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_747
bl _p_535
.word 0xb9803341
.word 0x8b010321
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9401340
.word 0xf9401740
.word 0xf94017a0
.word 0xf9400000
bl _p_748
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803340
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400f41
.word 0xb9803340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x1400002a
.loc 1 3103 0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_742
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_749
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_750
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027af
.word 0xd63f0020
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_751
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_752
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401faf
.word 0xd63f0020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1fc:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
SQLite_TableQuery_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 3108 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_753
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_754
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1fd:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_First
SQLite_TableQuery_1_T_GSHAREDVT_First:
.loc 1 3113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_755
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_756
.word 0xaa0003e2
.word 0xf94033a0
.word 0xd2800021
.word 0xd63f0040
.word 0xf9002ba0
.loc 1 3114 0
.word 0xf94017a0
.word 0xf9400000
bl _p_757
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_758
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_759
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_760
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027af
.word 0xb9801b43
.word 0xaa1903e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9801b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400740
.word 0xf9400b40
.word 0xf94017a0
.word 0xf9400000
bl _p_761
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1fe:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_FirstOrDefault
SQLite_TableQuery_1_T_GSHAREDVT_FirstOrDefault:
.loc 1 3119 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_762
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_763
.word 0xaa0003e2
.word 0xf94033a0
.word 0xd2800021
.word 0xd63f0040
.word 0xf9002ba0
.loc 1 3120 0
.word 0xf94017a0
.word 0xf9400000
bl _p_764
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_765
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_766
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_767
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027af
.word 0xb9801b43
.word 0xaa1903e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9801b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400740
.word 0xf9400b40
.word 0xf94017a0
.word 0xf9400000
bl _p_768
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1ff:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_First_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool
SQLite_TableQuery_1_T_GSHAREDVT_First_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool:
.loc 1 3125 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf94017a0
.word 0xf9400000
bl _p_769
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_770
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_771
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9801b23
.word 0xaa1803e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9801b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400720
.word 0xf9400b20
.word 0xf94017a0
.word 0xf9400000
bl _p_772
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_200:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT_FirstOrDefault_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool
SQLite_TableQuery_1_T_GSHAREDVT_FirstOrDefault_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool:
.loc 1 3130 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf94017a0
.word 0xf9400000
bl _p_773
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_774
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_775
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9801b23
.word 0xaa1803e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9801b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400720
.word 0xf9400b20
.word 0xf94017a0
.word 0xf9400000
bl _p_776
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_201:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT__GenerateCommandm__0_SQLite_BaseTableQuery_Ordering
SQLite_TableQuery_1_T_GSHAREDVT__GenerateCommandm__0_SQLite_BaseTableQuery_Ordering:
.loc 1 2829 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017af
.word 0xaa0003fa
.word 0xf94017a0
bl _p_777
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001bbf

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl SQLite_BaseTableQuery_Ordering_get_ColumnName
.word 0xf90027a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl SQLite_BaseTableQuery_Ordering_get_Ascending
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0x53001c00
.word 0xaa0303fa
.word 0xaa0203f9
.word 0xf9001fa1
.word 0x340000c0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400017
.word 0x14000004

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x23, [x16, #3056]
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9401fa2
.word 0xaa1703e3
bl _p_69
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_202:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_T_GSHAREDVT__CompileExprm__1_SQLite_TableQuery_1_CompileResult_T_GSHAREDVT
SQLite_TableQuery_1_T_GSHAREDVT__CompileExprm__1_SQLite_TableQuery_1_CompileResult_T_GSHAREDVT:
.loc 1 2931 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_778
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_779
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_203:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_CompileResult_T_GSHAREDVT__ctor
SQLite_TableQuery_1_CompileResult_T_GSHAREDVT__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_780
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_204:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_CompileResult_T_GSHAREDVT_get_CommandText
SQLite_TableQuery_1_CompileResult_T_GSHAREDVT_get_CommandText:
.loc 1 2847 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_781
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_205:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_CompileResult_T_GSHAREDVT_set_CommandText_string
SQLite_TableQuery_1_CompileResult_T_GSHAREDVT_set_CommandText_string:
.loc 1 2847 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_782
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf94013a1
.word 0xf9000001
bl _p_4
.word 0xf94013a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_206:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_CompileResult_T_GSHAREDVT_get_Value
SQLite_TableQuery_1_CompileResult_T_GSHAREDVT_get_Value:
.loc 1 2849 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_783
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_207:
.text
	.align 4
	.no_dead_strip SQLite_TableQuery_1_CompileResult_T_GSHAREDVT_set_Value_object
SQLite_TableQuery_1_CompileResult_T_GSHAREDVT_set_Value_object:
.loc 1 2849 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_784
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf94013a1
.word 0xf9000001
bl _p_4
.word 0xf94013a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_208:
.text
	.align 4
	.no_dead_strip SQLite_Extensions_ListEx_TryAdd_TKey_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_TKey_GSHAREDVT_TValue_GSHAREDVT
SQLite_Extensions_ListEx_TryAdd_TKey_GSHAREDVT_TValue_GSHAREDVT_System_Collections_Generic_IDictionary_2_TKey_GSHAREDVT_TValue_GSHAREDVT_TKey_GSHAREDVT_TValue_GSHAREDVT:
.loc 1 3613 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9001faf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9401fa0
bl _p_785
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800018
.word 0x390103bf
.word 0xf9401fa0
bl _p_786
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_787
.word 0xaa0003e3
.word 0xf9403baf
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xd63f0060
.loc 1 3614 0
.word 0xd280003e
.word 0x390103be
.word 0x1400000a
.word 0xf90027a0
.loc 1 3617 0
.word 0x390103bf
bl _p_113
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_16
.word 0x14000001
.word 0x394103a0
.word 0x14000001
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_209:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_CreateTableAsync_T_GSHAREDVT_SQLite_CreateFlags
SQLite_SQLiteAsyncConnection_CreateTableAsync_T_GSHAREDVT_SQLite_CreateFlags:
.loc 3 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_788
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xd2800021
bl _p_17
.word 0xf9001fa0
.word 0xf9001ba0
.word 0xf94013a0
bl _p_789
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba2
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_364
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20a:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_GSHAREDVT_T2_GSHAREDVT_SQLite_CreateFlags
SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_GSHAREDVT_T2_GSHAREDVT_SQLite_CreateFlags:
.loc 3 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_790
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xd2800041
bl _p_17
.word 0xf90027a0
.word 0xf90023a0
.word 0xf94013a0
bl _p_791
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9001ba0
.word 0xf94013a0
bl _p_792
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba2
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_364
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20b:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_SQLite_CreateFlags
SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_SQLite_CreateFlags:
.loc 3 79 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_793
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xd2800061
bl _p_17
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xf94013a0
bl _p_794
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0
.word 0xf94013a0
bl _p_795
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9001ba0
.word 0xf94013a0
bl _p_796
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba2
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_364
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20c:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_SQLite_CreateFlags
SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_SQLite_CreateFlags:
.loc 3 88 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_797
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xd2800081
bl _p_17
.word 0xf90037a0
.word 0xf90033a0
.word 0xf94013a0
bl _p_798
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xf94013a0
bl _p_799
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0
.word 0xf94013a0
bl _p_800
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9001ba0
.word 0xf94013a0
bl _p_801
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba2
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_364
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_20d:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_SQLite_CreateFlags
SQLite_SQLiteAsyncConnection_CreateTablesAsync_T_GSHAREDVT_T2_GSHAREDVT_T3_GSHAREDVT_T4_GSHAREDVT_T5_GSHAREDVT_SQLite_CreateFlags:
.loc 3 98 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_802
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xd28000a1
bl _p_17
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xf94013a0
bl _p_803
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0
.word 0xf94013a0
bl _p_804
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xf94013a0
bl _p_805
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0
.word 0xf94013a0
bl _p_806
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9001ba0
.word 0xf94013a0
bl _p_807
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba2
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_364
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_20e:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_DropTableAsync_T_GSHAREDVT
SQLite_SQLiteAsyncConnection_DropTableAsync_T_GSHAREDVT:
.loc 3 119 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf9400fa0
bl _p_808
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
bl _p_809
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800e01
bl _p_2
.word 0xf900101a
.word 0xf9002fa0
.word 0x91008000
bl _p_4
.word 0xf9400fa0
bl _p_810
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9001401
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_811
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3168]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f
.word 0xf9001fa1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400340
bl _p_812
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023af
.word 0xd63f0040
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_20f:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_GetAsync_T_GSHAREDVT_object
SQLite_SQLiteAsyncConnection_GetAsync_T_GSHAREDVT_object:
.loc 3 172 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_813
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf94017a0
bl _p_814
bl _p_535
.word 0xf9004ba0
.word 0xf94017a0
bl _p_815
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf90047a0
.word 0xd63f0020
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf94013a1
.word 0xf9000001
bl _p_4
.word 0xf94043a0
.word 0xf94013a1
.word 0xf9400b01
.word 0xd1000421
.word 0xf9003fa0
.word 0x8b010000
.word 0xf9400fa1
.word 0xf9000001
bl _p_4
.word 0xf9400fa0
bl _p_809
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002fa1
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460
.word 0xf94017a0
bl _p_816
bl _p_300
.word 0xf9003ba0
.word 0xf94017a0
bl _p_817
bl _p_535
.word 0xf90033a0
.word 0xf94017a0
bl _p_818
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90027a0
.word 0xd63f0060
.word 0xf94017a0
bl _p_819
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_820
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0xd63f0040
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_210:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_FindAsync_T_GSHAREDVT_object
SQLite_SQLiteAsyncConnection_FindAsync_T_GSHAREDVT_object:
.loc 3 185 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_821
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf94017a0
bl _p_822
bl _p_535
.word 0xf9004ba0
.word 0xf94017a0
bl _p_823
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf90047a0
.word 0xd63f0020
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf94013a1
.word 0xf9000001
bl _p_4
.word 0xf94043a0
.word 0xf94013a1
.word 0xf9400b01
.word 0xd1000421
.word 0xf9003fa0
.word 0x8b010000
.word 0xf9400fa1
.word 0xf9000001
bl _p_4
.word 0xf9400fa0
bl _p_809
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002fa1
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460
.word 0xf94017a0
bl _p_824
bl _p_300
.word 0xf9003ba0
.word 0xf94017a0
bl _p_825
bl _p_535
.word 0xf90033a0
.word 0xf94017a0
bl _p_826
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90027a0
.word 0xd63f0060
.word 0xf94017a0
bl _p_827
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_828
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0xd63f0040
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_211:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_GetAsync_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool
SQLite_SQLiteAsyncConnection_GetAsync_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool:
.loc 3 196 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_829
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf94017a0
bl _p_830
bl _p_535
.word 0xf9004ba0
.word 0xf94017a0
bl _p_831
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf90047a0
.word 0xd63f0020
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf94013a1
.word 0xf9000001
bl _p_4
.word 0xf94043a0
.word 0xf94013a1
.word 0xf9400b01
.word 0xd1000421
.word 0xf9003fa0
.word 0x8b010000
.word 0xf9400fa1
.word 0xf9000001
bl _p_4
.word 0xf9400fa0
bl _p_809
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002fa1
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460
.word 0xf94017a0
bl _p_832
bl _p_300
.word 0xf9003ba0
.word 0xf94017a0
bl _p_833
bl _p_535
.word 0xf90033a0
.word 0xf94017a0
bl _p_834
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90027a0
.word 0xd63f0060
.word 0xf94017a0
bl _p_835
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_836
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0xd63f0040
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_212:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_FindAsync_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool
SQLite_SQLiteAsyncConnection_FindAsync_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool:
.loc 3 209 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_837
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf94017a0
bl _p_838
bl _p_535
.word 0xf9004ba0
.word 0xf94017a0
bl _p_839
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf90047a0
.word 0xd63f0020
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf94013a1
.word 0xf9000001
bl _p_4
.word 0xf94043a0
.word 0xf94013a1
.word 0xf9400b01
.word 0xd1000421
.word 0xf9003fa0
.word 0x8b010000
.word 0xf9400fa1
.word 0xf9000001
bl _p_4
.word 0xf9400fa0
bl _p_809
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002fa1
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460
.word 0xf94017a0
bl _p_840
bl _p_300
.word 0xf9003ba0
.word 0xf94017a0
bl _p_841
bl _p_535
.word 0xf90033a0
.word 0xf94017a0
bl _p_842
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90027a0
.word 0xd63f0060
.word 0xf94017a0
bl _p_843
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_844
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0xd63f0040
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_213:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_Table_T_GSHAREDVT
SQLite_SQLiteAsyncConnection_Table_T_GSHAREDVT:
.loc 3 295 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_845
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
bl _p_413
.word 0xf9002fa0
.loc 3 296 0
.word 0xf9400fa0
bl _p_846
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400fa0
bl _p_847
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fa0
bl _p_848
bl _p_535
.word 0xf9001fa0
.word 0xf9400fa0
bl _p_849
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_214:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_ExecuteScalarAsync_T_GSHAREDVT_string_object__
SQLite_SQLiteAsyncConnection_ExecuteScalarAsync_T_GSHAREDVT_string_object__:
.loc 3 301 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9401ba0
bl _p_850
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf9001fbf
.word 0xf9401ba0
bl _p_851
bl _p_535
.word 0xf9004ba0
.word 0xf9401ba0
bl _p_852
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf90047a0
.word 0xd63f0020
.word 0xf94047a0
.word 0xf90043a0
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010000
.word 0xf94013a1
.word 0xf9000001
bl _p_4
.word 0xf94043a0
.word 0xf94013a1
.word 0xf9400ae1
.word 0xd1000421
.word 0xf9003fa0
.word 0x8b010000
.word 0xf94017a1
.word 0xf9000001
bl _p_4
.word 0xf9403fa0
.word 0xf94017a1
.word 0xf9400ee1
.word 0xd1000421
.word 0xf90037a0
.word 0x8b010000
.word 0xf9400fa1
.word 0xf9000001
bl _p_4
.word 0xf9400fa0
.word 0xf9401ba0
bl _p_853
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9401ba0
bl _p_853
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_854
.word 0xf9403baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90023a1
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000360
.word 0xf9401ba0
bl _p_855
bl _p_300
.word 0xf90033a0
.word 0xf9401ba0
bl _p_856
bl _p_535
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_857
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf90027a0
.word 0xd63f0060
.word 0xf9401ba0
bl _p_858
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_215:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection_QueryAsync_T_GSHAREDVT_string_object__
SQLite_SQLiteAsyncConnection_QueryAsync_T_GSHAREDVT_string_object__:
.loc 3 313 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9401ba0
bl _p_859
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf9001fbf
.word 0xf9401ba0
bl _p_860
bl _p_535
.word 0xf9004ba0
.word 0xf9401ba0
bl _p_861
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf90047a0
.word 0xd63f0020
.word 0xf94047a0
.word 0xf90043a0
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010000
.word 0xf94013a1
.word 0xf9000001
bl _p_4
.word 0xf94043a0
.word 0xf94013a1
.word 0xf9400ae1
.word 0xd1000421
.word 0xf9003fa0
.word 0x8b010000
.word 0xf94017a1
.word 0xf9000001
bl _p_4
.word 0xf9403fa0
.word 0xf94017a1
.word 0xf9400ee1
.word 0xd1000421
.word 0xf90037a0
.word 0x8b010000
.word 0xf9400fa1
.word 0xf9000001
bl _p_4
.word 0xf9400fa0
.word 0xf9401ba0
bl _p_862
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9401ba0
bl _p_862
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_863
.word 0xf9403baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90023a1
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000360
.word 0xf9401ba0
bl _p_864
bl _p_300
.word 0xf90033a0
.word 0xf9401ba0
bl _p_865
bl _p_535
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_866
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf90027a0
.word 0xd63f0060
.word 0xf9401ba0
bl _p_867
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_216:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__DropTableAsync_1m__0_T_GSHAREDVT
SQLite_SQLiteAsyncConnection__DropTableAsync_1m__0_T_GSHAREDVT:
.loc 3 120 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf9400fa0
bl _p_868
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf90017bf
.word 0xaa1a03e0
bl _p_413
.word 0xaa0003fa
.loc 3 121 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_434
.word 0xf90017a0
.loc 3 122 0
.word 0xf9400fa0
bl _p_869
.word 0xf9002ba0
.word 0xf940035e
.word 0xf9400fa0
bl _p_870
.word 0xaa0003e1
.word 0xf9402baf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_217:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__GetAsyncc__AnonStorey5_1_T_GSHAREDVT__ctor
SQLite_SQLiteAsyncConnection__GetAsyncc__AnonStorey5_1_T_GSHAREDVT__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_871
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_218:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__GetAsyncc__AnonStorey5_1_T_GSHAREDVT__m__0
SQLite_SQLiteAsyncConnection__GetAsyncc__AnonStorey5_1_T_GSHAREDVT__m__0:
.loc 3 174 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_872
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9001fbf
.word 0xb9803340
.word 0x8b000320
.word 0xf9400f41
.word 0xf9401342
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl _p_413
.word 0xaa0003f8
.loc 3 175 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_434
.word 0xf9001fa0
.loc 3 177 0
.word 0xf9401ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_873
.word 0xf90037a0
.word 0xf940031e
.word 0xf9401ba0
.word 0xf9400000
bl _p_874
.word 0xaa0003e2
.word 0xf94033a1
.word 0xf94037af
.word 0xb9803340
.word 0x8b000328
.word 0xaa1803e0
.word 0xd63f0040
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf94017a0
.word 0xb9803341
.word 0x8b010321
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400f40
.word 0xf9401740
.word 0xf9401ba0
.word 0xf9400000
bl _p_875
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_219:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__FindAsyncc__AnonStorey6_1_T_GSHAREDVT__ctor
SQLite_SQLiteAsyncConnection__FindAsyncc__AnonStorey6_1_T_GSHAREDVT__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_876
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21a:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__FindAsyncc__AnonStorey6_1_T_GSHAREDVT__m__0
SQLite_SQLiteAsyncConnection__FindAsyncc__AnonStorey6_1_T_GSHAREDVT__m__0:
.loc 3 186 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_877
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9001fbf
.word 0xb9803340
.word 0x8b000320
.word 0xf9400f41
.word 0xf9401342
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl _p_413
.word 0xaa0003f8
.loc 3 187 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_434
.word 0xf9001fa0
.loc 3 188 0
.word 0xf9401ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_878
.word 0xf90037a0
.word 0xf940031e
.word 0xf9401ba0
.word 0xf9400000
bl _p_879
.word 0xaa0003e2
.word 0xf94033a1
.word 0xf94037af
.word 0xb9803340
.word 0x8b000328
.word 0xaa1803e0
.word 0xd63f0040
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf94017a0
.word 0xb9803341
.word 0x8b010321
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400f40
.word 0xf9401740
.word 0xf9401ba0
.word 0xf9400000
bl _p_880
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_21b:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__GetAsyncc__AnonStorey7_1_T_GSHAREDVT__ctor
SQLite_SQLiteAsyncConnection__GetAsyncc__AnonStorey7_1_T_GSHAREDVT__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_881
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21c:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__GetAsyncc__AnonStorey7_1_T_GSHAREDVT__m__0
SQLite_SQLiteAsyncConnection__GetAsyncc__AnonStorey7_1_T_GSHAREDVT__m__0:
.loc 3 198 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_882
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9001fbf
.word 0xb9803340
.word 0x8b000320
.word 0xf9400f41
.word 0xf9401342
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl _p_413
.word 0xaa0003f8
.loc 3 199 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_434
.word 0xf9001fa0
.loc 3 201 0
.word 0xf9401ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_883
.word 0xf90037a0
.word 0xf940031e
.word 0xf9401ba0
.word 0xf9400000
bl _p_884
.word 0xaa0003e2
.word 0xf94033a1
.word 0xf94037af
.word 0xb9803340
.word 0x8b000328
.word 0xaa1803e0
.word 0xd63f0040
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf94017a0
.word 0xb9803341
.word 0x8b010321
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400f40
.word 0xf9401740
.word 0xf9401ba0
.word 0xf9400000
bl _p_885
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_21d:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__FindAsyncc__AnonStorey8_1_T_GSHAREDVT__ctor
SQLite_SQLiteAsyncConnection__FindAsyncc__AnonStorey8_1_T_GSHAREDVT__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_886
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21e:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__FindAsyncc__AnonStorey8_1_T_GSHAREDVT__m__0
SQLite_SQLiteAsyncConnection__FindAsyncc__AnonStorey8_1_T_GSHAREDVT__m__0:
.loc 3 210 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_887
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9001fbf
.word 0xb9803340
.word 0x8b000320
.word 0xf9400f41
.word 0xf9401342
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl _p_413
.word 0xaa0003f8
.loc 3 211 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_434
.word 0xf9001fa0
.loc 3 212 0
.word 0xf9401ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_888
.word 0xf90037a0
.word 0xf940031e
.word 0xf9401ba0
.word 0xf9400000
bl _p_889
.word 0xaa0003e2
.word 0xf94033a1
.word 0xf94037af
.word 0xb9803340
.word 0x8b000328
.word 0xaa1803e0
.word 0xd63f0040
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf94017a0
.word 0xb9803341
.word 0x8b010321
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400f40
.word 0xf9401740
.word 0xf9401ba0
.word 0xf9400000
bl _p_890
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_21f:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__ExecuteScalarAsyncc__AnonStoreyE_1_T_GSHAREDVT__ctor
SQLite_SQLiteAsyncConnection__ExecuteScalarAsyncc__AnonStoreyE_1_T_GSHAREDVT__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_891
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_220:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__ExecuteScalarAsyncc__AnonStoreyE_1_T_GSHAREDVT__m__0
SQLite_SQLiteAsyncConnection__ExecuteScalarAsyncc__AnonStoreyE_1_T_GSHAREDVT__m__0:
.loc 3 302 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_892
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9001fbf
.word 0xb9803b40
.word 0x8b000320
.word 0xf9401341
.word 0xf9401742
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl _p_413
.word 0xaa0003f8
.loc 3 303 0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_434
.word 0xf9001fa0
.loc 3 304 0
.word 0xf9401ba0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xf9401ba0
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020000
.word 0xf9400002
.word 0xaa1803e0
.word 0xf940031e
bl _p_72
.word 0xaa0003f8
.loc 3 305 0
.word 0xaa1803e0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_893
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a1
.word 0xf940001e
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_894
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xb9803b42
.word 0x8b020328
.word 0xd63f0020
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf94017a0
.word 0xb9803b41
.word 0x8b010321
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401340
.word 0xf9401b40
.word 0xf9401ba0
.word 0xf9400000
bl _p_895
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_221:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__QueryAsyncc__AnonStoreyF_1_T_GSHAREDVT__ctor
SQLite_SQLiteAsyncConnection__QueryAsyncc__AnonStoreyF_1_T_GSHAREDVT__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_896
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_222:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteAsyncConnection__QueryAsyncc__AnonStoreyF_1_T_GSHAREDVT__m__0
SQLite_SQLiteAsyncConnection__QueryAsyncc__AnonStoreyF_1_T_GSHAREDVT__m__0:
.loc 3 314 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_897
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
bl _p_413
.word 0xaa0003f9
.loc 3 315 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_434
.word 0xf9001ba0
.loc 3 316 0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_898
.word 0xf90033a0
.word 0xf940033e
.word 0xf94013a0
.word 0xf9400000
bl _p_899
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033af
.word 0xaa1903e0
.word 0xd63f0060
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_223:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_GSHAREDVT__ctor_SQLite_TableQuery_1_T_GSHAREDVT
SQLite_AsyncTableQuery_1_T_GSHAREDVT__ctor_SQLite_TableQuery_1_T_GSHAREDVT:
.loc 3 331 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_900
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.loc 3 333 0
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf94013a1
.word 0xf9000001
bl _p_4
.word 0xf94013a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_224:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_GSHAREDVT_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool
SQLite_AsyncTableQuery_1_T_GSHAREDVT_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool:
.loc 3 338 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_901
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_902
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf94013a1
.word 0xd63f0040
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_903
bl _p_535
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_904
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_225:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_GSHAREDVT_Skip_int
SQLite_AsyncTableQuery_1_T_GSHAREDVT_Skip_int:
.loc 3 343 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_905
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_906
.word 0xaa0003e2
.word 0xf94027a0
.word 0xb98023a1
.word 0xd63f0040
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_907
bl _p_535
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_908
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_226:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_GSHAREDVT_Take_int
SQLite_AsyncTableQuery_1_T_GSHAREDVT_Take_int:
.loc 3 348 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_909
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_910
.word 0xaa0003e2
.word 0xf94027a0
.word 0xb98023a1
.word 0xd63f0040
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_911
bl _p_535
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_912
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_227:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_GSHAREDVT_OrderBy_U_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_U_GSHAREDVT
SQLite_AsyncTableQuery_1_T_GSHAREDVT_OrderBy_U_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_U_GSHAREDVT:
.loc 3 353 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_913
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400700
.word 0xd1000401
.word 0xf9400fa0
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf94017a0
bl _p_914
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf940001e
.word 0xf9002fa0
.word 0xf94017a0
bl _p_915
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xf94013a1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_916
bl _p_535
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_917
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xd63f0040
.word 0xf94023a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_228:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_GSHAREDVT_OrderByDescending_U_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_U_GSHAREDVT
SQLite_AsyncTableQuery_1_T_GSHAREDVT_OrderByDescending_U_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_U_GSHAREDVT:
.loc 3 358 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_918
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400700
.word 0xd1000401
.word 0xf9400fa0
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf94017a0
bl _p_919
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf940001e
.word 0xf9002fa0
.word 0xf94017a0
bl _p_920
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xf94013a1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_921
bl _p_535
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_922
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xd63f0040
.word 0xf94023a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_229:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_GSHAREDVT_ToListAsync
SQLite_AsyncTableQuery_1_T_GSHAREDVT_ToListAsync:
.loc 3 363 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_923
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
bl _p_809
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e0
.word 0xf9400ba0
.word 0xf9400000
bl _p_924
bl _p_300
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_925
bl _p_535
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_926
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90017a0
.word 0xd63f0060
.word 0xf9400ba0
.word 0xf9400000
bl _p_927
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_928
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401baf
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_22a:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_GSHAREDVT_CountAsync
SQLite_AsyncTableQuery_1_T_GSHAREDVT_CountAsync:
.loc 3 372 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_929
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
bl _p_809
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800e01
bl _p_2
.word 0xf9402fa1
.word 0xf9002ba1
.word 0xf9001001
.word 0xf90027a0
.word 0x91008000
bl _p_4
.word 0xf9402ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_930
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001401
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_931
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9002022

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3168]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f
.word 0xf90017a1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xf9001ba1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_932
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401baf
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_22b:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_GSHAREDVT_ElementAtAsync_int
SQLite_AsyncTableQuery_1_T_GSHAREDVT_ElementAtAsync_int:
.loc 3 381 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_933
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400000
bl _p_934
bl _p_535
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_935
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9003fa0
.word 0xd63f0020
.word 0xf9403fa0
.word 0xaa0003e1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xb98023a2
.word 0xb9000022
.word 0xf9400fa1
.word 0xf9400b22
.word 0xd1000442
.word 0xf90037a0
.word 0x8b020000
.word 0xf9003ba1
.word 0xf9000001
bl _p_4
.word 0xf9403ba0
bl _p_809
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90027a1
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000500
.word 0xf9400fa0
.word 0xf9400000
bl _p_936
bl _p_300
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_937
bl _p_535
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_938
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9001fa0
.word 0xd63f0060
.word 0xf9400fa0
.word 0xf9400000
bl _p_939
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_940
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023af
.word 0xd63f0040
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_22c:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_GSHAREDVT_FirstAsync
SQLite_AsyncTableQuery_1_T_GSHAREDVT_FirstAsync:
.loc 3 390 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_941
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400000
bl _p_942
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9400ba0
.word 0xf9400000
bl _p_942
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_943
.word 0xf94027af
.word 0xd63f0000
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c0
.word 0xf9400ba0
.word 0xf9400000
bl _p_944
bl _p_300
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_945
bl _p_535
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_946
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf90017a0
.word 0xd63f0060
.word 0xf9400ba0
.word 0xf9400000
bl _p_947
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_22d:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_GSHAREDVT_FirstOrDefaultAsync
SQLite_AsyncTableQuery_1_T_GSHAREDVT_FirstOrDefaultAsync:
.loc 3 399 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_948
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400000
bl _p_949
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9400ba0
.word 0xf9400000
bl _p_949
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_950
.word 0xf94027af
.word 0xd63f0000
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c0
.word 0xf9400ba0
.word 0xf9400000
bl _p_951
bl _p_300
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_952
bl _p_535
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_953
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf90017a0
.word 0xd63f0060
.word 0xf9400ba0
.word 0xf9400000
bl _p_954
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_22e:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_GSHAREDVT__ToListAsyncm__0
SQLite_AsyncTableQuery_1_T_GSHAREDVT__ToListAsyncm__0:
.loc 3 364 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_955
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_956
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_434
.word 0xf9001ba0
.loc 3 365 0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_957
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_958
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0xd63f0020
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_22f:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_GSHAREDVT__CountAsyncm__1
SQLite_AsyncTableQuery_1_T_GSHAREDVT__CountAsyncm__1:
.loc 3 373 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_959
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_960
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xeb01001f
.word 0x10000011
.word 0x54000521
.word 0xaa1903e0
.word 0xf940033e
bl _p_434
.word 0xf9001ba0
.loc 3 374 0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_961
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_230:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_GSHAREDVT__FirstAsyncm__2
SQLite_AsyncTableQuery_1_T_GSHAREDVT__FirstAsyncm__2:
.loc 3 391 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_962
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9001fbf
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400b41
.word 0xf9400f42
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_963
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xeb01001f
.word 0x10000011
.word 0x540006e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_434
.word 0xf9001fa0
.loc 3 392 0
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_964
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9802b42
.word 0x8b020328
.word 0xd63f0020
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf94017a0
.word 0xb9802b41
.word 0x8b010321
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400b40
.word 0xf9401340
.word 0xf9401ba0
.word 0xf9400000
bl _p_965
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_231:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1_T_GSHAREDVT__FirstOrDefaultAsyncm__3
SQLite_AsyncTableQuery_1_T_GSHAREDVT__FirstOrDefaultAsyncm__3:
.loc 3 400 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_966
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9001fbf
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400b41
.word 0xf9400f42
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_967
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xeb01001f
.word 0x10000011
.word 0x540006e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_434
.word 0xf9001fa0
.loc 3 401 0
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_968
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9802b42
.word 0x8b020328
.word 0xd63f0020
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf94017a0
.word 0xb9802b41
.word 0x8b010321
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400b40
.word 0xf9401340
.word 0xf9401ba0
.word 0xf9400000
bl _p_969
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_232:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1__ElementAtAsyncc__AnonStorey0_T_GSHAREDVT__ctor
SQLite_AsyncTableQuery_1__ElementAtAsyncc__AnonStorey0_T_GSHAREDVT__ctor:
.loc 2 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_970
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_233:
.text
	.align 4
	.no_dead_strip SQLite_AsyncTableQuery_1__ElementAtAsyncc__AnonStorey0_T_GSHAREDVT__m__0
SQLite_AsyncTableQuery_1__ElementAtAsyncc__AnonStorey0_T_GSHAREDVT__m__0:
.loc 3 382 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_971
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9001fbf
.word 0xb9803b40
.word 0x8b000320
.word 0xf9401341
.word 0xf9401742
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_972
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1803e0
.word 0xf940031e
bl _p_434
.word 0xf9001fa0
.loc 3 383 0
.word 0xf9401ba0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_973
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xb9803b43
.word 0x8b030328
.word 0xd63f0040
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf94017a0
.word 0xb9803b41
.word 0x8b010321
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401340
.word 0xf9401b40
.word 0xf9401ba0
.word 0xf9400000
bl _p_974
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_234:
.text
	.align 4
	.no_dead_strip SQLite_SQLiteCommand_ExecuteScalar_T_INT
SQLite_SQLiteCommand_ExecuteScalar_T_INT:
.loc 1 2315 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_209
.loc 1 2319 0
.word 0xd280001a
.loc 1 2321 0
.word 0xf94013a0
bl SQLite_SQLiteCommand_Prepare
.word 0xf9001ba0
.loc 1 2325 0
.word 0xf9401ba0
bl SQLite_SQLite3_Step_SQLitePCL_sqlite3_stmt
.word 0x93407c00
.word 0xaa0003f9
.loc 1 2326 0
.word 0xaa1903e0
.word 0xd2800c9e
.word 0x6b1e001f
.word 0x540004a1
.loc 1 2327 0
.word 0xf9401ba0
.word 0xd2800001
bl SQLite_SQLite3_ColumnType_SQLitePCL_sqlite3_stmt_int
.word 0x93407c00
.word 0xaa0003fa
.loc 1 2328 0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xf94017a0
bl _p_975
.word 0xaa0003e4
.word 0xf94033a0
.word 0xf94037a1
.word 0xd2800002
.word 0xaa1a03e3
bl _p_227
.word 0xf9002ba0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000521
.word 0xf9400000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94017a0
bl _p_976
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xeb02003f
.word 0x10000011
.word 0x540003c1
.word 0xb980101a
.word 0x1400000f
.loc 1 2330 0
.word 0xd2800cbe
.word 0x6b1e033f
.word 0x54000041
.word 0x1400000b
.loc 1 2334 0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
bl SQLite_SQLite3_GetErrmsg_SQLitePCL_sqlite3
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_20
bl _p_16
.word 0x94000002
.word 0x14000007
.word 0xf90027be
.loc 1 2339 0
.word 0xf94013a0
.word 0xf9401ba1
bl SQLite_SQLiteCommand_Finalize_SQLitePCL_sqlite3_stmt
.word 0xf94027be
.word 0xd61f03c0
.loc 1 2342 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_235:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_SQLite_TableMapping_Column_bool_invoke_TResult_T_SQLite_TableMapping_Column
wrapper_delegate_invoke_System_Func_2_SQLite_TableMapping_Column_bool_invoke_TResult_T_SQLite_TableMapping_Column:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_139
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_23a:
.text
ut_572:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_572
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 4 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_4
.word 0xf9400fa0
.loc 4 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 4 241 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23c:
.text
ut_573:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 4 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 4 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23d:
.text
ut_574:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 4 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 4 251 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 4 253 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23e:
.text
ut_575:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 4 258 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 4 260 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 4 263 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_977
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_978
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 4 259 0
.word 0xd29bb880
bl _p_979
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 4 261 0
.word 0xd29bc340
bl _p_979
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_23f:
.text
ut_576:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 4 269 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 4 270 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_240:
.text
ut_577:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 4 274 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_980
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf94017a0
bl _p_981
.word 0xaa0003e1
.word 0xf94033af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_982
.word 0xd2800401
bl _p_2
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002fa2
.word 0xf9000022
.word 0xf9002ba0
bl _p_4
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf94013a1
.word 0xf90027a1
.word 0xf9000001
bl _p_4
.word 0xf94023a0
.word 0xf94027a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_241:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 4 78 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_983
.word 0xf90033a0
.word 0xf9401fa0
bl _p_984
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_983
.word 0xd2800401
bl _p_2
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_242:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_SQLite_TableMapping_Column_string_invoke_TResult_T_SQLite_TableMapping_Column
wrapper_delegate_invoke_System_Func_2_SQLite_TableMapping_Column_string_invoke_TResult_T_SQLite_TableMapping_Column:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_139
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_243:
.text
ut_589:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo__ctor_System_Array
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo__ctor_System_Array:
.loc 4 239 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_4
.word 0xf9400fa0
.loc 4 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 4 241 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24d:
.text
ut_590:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo_Dispose
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo_Dispose:
.loc 4 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 4 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24e:
.text
ut_591:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo_MoveNext
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo_MoveNext:
.loc 4 250 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 4 251 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 4 253 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24f:
.text
ut_592:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo_get_Current:
.loc 4 258 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000700
.loc 4 260 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000740
.loc 4 263 0
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3600]
.word 0xf940001e
.word 0x910083a8
bl _p_985
.word 0xf9400fa0
.word 0xaa0003e1
.word 0xf9003fa1
.word 0xf94013a1
.word 0xf90043a1
.word 0xf9000001
bl _p_4
.word 0xf9403fa0
.word 0xf94043a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9003ba1
.word 0xf9000001
.word 0xf90037a0
bl _p_4
.word 0xf94037a0
.word 0xf9403ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90033a1
.word 0xf9000001
.word 0xf9002fa0
bl _p_4
.word 0xf9402fa0
.word 0xf94033a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9000001
bl _p_4
.word 0xf9402ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 4 259 0
.word 0xd29bb880
bl _p_979
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 4 261 0
.word 0xd29bc340
bl _p_979
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_250:
.text
ut_593:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_IEnumerator_Reset:
.loc 4 269 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 4 270 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_251:
.text
ut_594:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_IEnumerator_get_Current:
.loc 4 274 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3608]
.word 0x910063a8
.word 0xf9400ba0
bl _p_986

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xd2800701
bl _p_2
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9003fa2
.word 0xf9000022
.word 0xf9003ba0
bl _p_4
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x91002000
.word 0xf94013a1
.word 0xf90037a1
.word 0xf9000001
.word 0xf90033a0
bl _p_4
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9002fa1
.word 0xf9000001
.word 0xf9002ba0
bl _p_4
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf90027a1
.word 0xf9000001
bl _p_4
.word 0xf94023a0
.word 0xf94027a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_252:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo
System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo:
.loc 4 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3608]
.word 0xf9400ba1
bl _p_987
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xd2800401
bl _p_2
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_253:
.text
ut_596:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo__ctor_string_SQLite_SQLiteConnection_IndexInfo
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo__ctor_string_SQLite_SQLiteConnection_IndexInfo
System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo__ctor_string_SQLite_SQLiteConnection_IndexInfo:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/keyvaluepair.cs"
.loc 5 31 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_4
.word 0xf9400fa0
.loc 5 32 0
.word 0xf94013a2
.word 0xf9400ba0
.word 0x91002001
.word 0xaa0103e0
.word 0xf9002fa2
.word 0xf9400042
.word 0xf90033a2
.word 0xf9000022
.word 0xf9002ba0
bl _p_4
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x91002000
.word 0xf90023a1
.word 0xf9400421
.word 0xf90027a1
.word 0xf9000001
.word 0xf9001fa0
bl _p_4
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0x91002000
.word 0xf9400822
.word 0xf9000002
.word 0x91002000
.word 0xf9400c21
.word 0xf9001ba1
.word 0xf9000001
bl _p_4
.word 0xf9401ba0
.loc 5 33 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_254:
.text
ut_597:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo_get_Key
System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo_get_Key:
.loc 5 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_255:
.text
ut_598:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo_get_Value
System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo_get_Value:
.loc 5 40 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xf94013a1
.word 0xf90033a1
.word 0xf9000001
bl _p_4
.word 0xf9402fa0
.word 0xf94033a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9002ba1
.word 0xf9000001
.word 0xf90027a0
bl _p_4
.word 0xf94027a0
.word 0xf9402ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf90023a1
.word 0xf9000001
bl _p_4
.word 0xf94023a0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_256:
.text
ut_599:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo_ToString
System_Collections_Generic_KeyValuePair_2_string_SQLite_SQLiteConnection_IndexInfo_ToString:
.loc 5 44 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800200
bl _p_988
.word 0xaa0003f9
.loc 5 45 0
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800b61
.word 0xf940005e
bl _p_989
.loc 5 46 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xf9400340
.word 0xb4000140
.loc 5 47 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xf9400341
.word 0xf90043a1
.word 0xf940003e
.word 0xaa1903e0
.word 0xf940033e
bl _p_309
.loc 5 49 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3624]
.word 0xaa1903e0
.word 0xf940033e
bl _p_309
.loc 5 50 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0x91002340
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x14000001
.loc 5 51 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0x91002340
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xd2800601
bl _p_2
.word 0xf9004fa0
.word 0x91004001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9005fa2
.word 0xf9000022
.word 0xf9005ba0
bl _p_4
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x91002000
.word 0xf94017a1
.word 0xf90057a1
.word 0xf9000001
.word 0xf90053a0
bl _p_4
.word 0xf94053a0
.word 0xf94057a1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9004ba1
.word 0xf9000001
bl _p_4
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_309
.loc 5 53 0
.word 0xaa1903e0
.word 0xd2800ba1
.word 0xf940033e
bl _p_989
.loc 5 54 0
.word 0xaa1903e0
bl _p_990
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_257:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SQLite_SQLiteConnection_IndexInfo_get_Default
System_Collections_Generic_EqualityComparer_1_SQLite_SQLiteConnection_IndexInfo_get_Default:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 6 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0xf940001a
.loc 6 33 0
.word 0xaa1a03e0
.word 0xb50001c0
.loc 6 34 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3648]
bl _p_991
.word 0xaa0003fa
.loc 6 35 0
.word 0xaa1a03e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 6 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_258:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SQLite_SQLiteConnection_IndexInfo_CreateComparer
System_Collections_Generic_EqualityComparer_1_SQLite_SQLiteConnection_IndexInfo_CreateComparer:
.loc 6 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x26, [x16, #3656]
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3664]
.word 0xeb01001f
.word 0x10000011
.word 0x540022e1
.word 0xaa1a03f9
.loc 6 51 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 6 52 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xd2800201
bl _p_2
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3688]
.word 0xeb01001f
.word 0x10000011
.word 0x54001fe1
.word 0xaa1a03e0
.word 0x140000f8
.loc 6 57 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 6 58 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xd2800201
bl _p_2
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3688]
.word 0xeb01001f
.word 0x10000011
.word 0x54001cc1
.word 0xaa1a03e0
.word 0x140000df
.loc 6 62 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3712]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 6 64 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xaa1903e1
bl _p_992
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3688]
.word 0xeb01001f
.word 0x10000011
.word 0x54001921
.word 0xaa1a03e0
.word 0x140000c2
.loc 6 70 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3728]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 6 71 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a830
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001649
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3664]
.word 0xeb01001f
.word 0x10000011
.word 0x54001461
.word 0xaa1a03f8
.loc 6 72 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3736]
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xd2800021
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 6 74 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3744]
.word 0xaa1803e1
bl _p_992
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3688]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e21
.word 0xaa1a03e0
.word 0x1400006a
.loc 6 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 6 83 0
.word 0xaa1903e0
bl _p_993
bl _p_994
.word 0x93407c00
.word 0xaa0003fa
.loc 6 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 6 91 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xaa1903e1
bl _p_992
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3688]
.word 0xeb01001f
.word 0x10000011
.word 0x540008c1
.word 0xaa1a03e0
.word 0x1400003f
.loc 6 97 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0xaa1903e1
bl _p_992
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3688]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1a03e0
.word 0x1400002c
.loc 6 106 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0xaa1903e1
bl _p_992
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3688]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xaa1a03e0
.word 0x14000019
.loc 6 113 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xaa1903e1
bl _p_992
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3688]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xaa1a03e0
.word 0x14000006
.loc 6 120 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3792]
.word 0xd2800201
bl _p_2
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_259:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SQLite_SQLiteConnection_IndexInfo_IndexOf_SQLite_SQLiteConnection_IndexInfo___SQLite_SQLiteConnection_IndexInfo_int_int
System_Collections_Generic_EqualityComparer_1_SQLite_SQLiteConnection_IndexInfo_IndexOf_SQLite_SQLiteConnection_IndexInfo___SQLite_SQLiteConnection_IndexInfo_int_int:
.loc 6 129 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xb9803ba0
.word 0xb1a0016
.loc 6 130 0
.word 0xaa0003fa
.word 0x1400002d
.loc 6 131 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd37be800
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0xaa1703e0
.word 0x910183a1
.word 0xf94043a2
.word 0xf90033a2
.word 0xf94047a2
.word 0xf90037a2
.word 0xf9404ba2
.word 0xf9003ba2
.word 0xf9404fa2
.word 0xf9003fa2
.word 0xf9401ba3
.word 0x910103a2
.word 0xf9400064
.word 0xf90023a4
.word 0xf9400464
.word 0xf90027a4
.word 0xf9400864
.word 0xf9002ba4
.word 0xf9400c63
.word 0xf9002fa3
.word 0xf94002e3
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 6 130 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffa6b
.loc 6 133 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_25c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SQLite_SQLiteConnection_IndexInfo_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_SQLite_SQLiteConnection_IndexInfo_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 6 145 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x14000038
.loc 6 146 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40004f8
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000541
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf94027a2
.word 0xf90017a2
.word 0xf9402ba2
.word 0xf9001ba2
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94013a2
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 6 147 0
.word 0xd2800040
bl _p_995
.loc 6 148 0
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_25d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SQLite_SQLiteConnection_IndexInfo_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_SQLite_SQLiteConnection_IndexInfo_System_Collections_IEqualityComparer_Equals_object_object:
.loc 6 152 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000069
.loc 6 153 0
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x14000065
.loc 6 154 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000a97
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40008d7
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000921
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0x91004320
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c00
.word 0xf90057a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000661
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xeb01001f
.word 0x10000011
.word 0x54000561
.word 0x91004340
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94017a0
.word 0x910143a1
.word 0xf9404ba2
.word 0xf9002ba2
.word 0xf9404fa2
.word 0xf9002fa2
.word 0xf94053a2
.word 0xf90033a2
.word 0xf94057a2
.word 0xf90037a2
.word 0x9100c3a2
.word 0xf9403ba3
.word 0xf9001ba3
.word 0xf9403fa3
.word 0xf9001fa3
.word 0xf94043a3
.word 0xf90023a3
.word 0xf94047a3
.word 0xf90027a3
.word 0xf94017a3
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.loc 6 155 0
.word 0xd2800040
bl _p_995
.loc 6 156 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_25e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SQLite_SQLiteConnection_IndexInfo__ctor
System_Collections_Generic_EqualityComparer_1_SQLite_SQLiteConnection_IndexInfo__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo__ctor_System_Collections_Generic_Dictionary_2_string_SQLite_SQLiteConnection_IndexInfo
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo__ctor_System_Collections_Generic_Dictionary_2_string_SQLite_SQLiteConnection_IndexInfo:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/dictionary.cs"
.loc 7 806 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000060
.loc 7 807 0
.word 0xd2800020
bl _p_996
.loc 7 809 0
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.loc 7 810 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_260:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo_GetEnumerator:
.loc 7 813 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400801
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100e3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_997
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xf94013a1
.word 0xf90033a1
.word 0xf9000001
bl _p_4
.word 0xf9402fa0
.word 0xf94033a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9002ba1
.word 0xf9000001
bl _p_4
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_261:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo_CopyTo_string___int
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo_CopyTo_string___int:
.loc 7 817 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.loc 7 818 0
.word 0xd2800060
bl _p_996
.loc 7 821 0
.word 0x6b1f035f
.word 0x5400008b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400008d
.loc 7 822 0
.word 0xd28001a0
.word 0xd2800081
bl _p_998
.loc 7 825 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9400b02
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x5400006a
.loc 7 826 0
.word 0xd28000a0
bl _p_995
.loc 7 829 0
.word 0xf9400b00
.word 0xb9804017
.loc 7 830 0
.word 0xf9400b00
.word 0xf9400c18
.loc 7 831 0
.word 0xd2800016
.word 0x1400001e
.loc 7 832 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd280061e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400022b
.word 0xaa1a03e1
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000269
.word 0xd280061e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400402
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 7 831 0
.word 0x110006d6
.word 0x6b1702df
.word 0x54fffc4b
.loc 7 834 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_262:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo_get_Count:
.loc 7 837 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940001e
.word 0xb9804020
.word 0xb9804c21
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_263:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.loc 7 841 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_264:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TKey_Add_string
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TKey_Add_string:
.loc 7 845 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800260
bl _p_999
.loc 7 846 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_265:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TKey_Clear:
.loc 7 849 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800260
bl _p_999
.loc 7 850 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_266:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TKey_Contains_string
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TKey_Contains_string:
.loc 7 853 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_1000
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_267:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TKey_Remove_string
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TKey_Remove_string:
.loc 7 857 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800260
bl _p_999
.loc 7 858 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_268:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 7 862 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_997
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800501
bl _p_2
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_4
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9002fa1
.word 0xf9000001
bl _p_4
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_269:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_IEnumerable_GetEnumerator:
.loc 7 866 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_997
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800501
bl _p_2
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_4
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9002fa1
.word 0xf9000001
bl _p_4
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_26a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 7 870 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.loc 7 871 0
.word 0xd2800060
bl _p_996
.loc 7 874 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.loc 7 875 0
.word 0xd28000e0
bl _p_995
.loc 7 878 0
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0x34000077
.loc 7 879 0
.word 0xd28000c0
bl _p_995
.loc 7 882 0
.word 0x6b1f035f
.word 0x5400008b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400008d
.loc 7 883 0
.word 0xd28001a0
.word 0xd2800081
bl _p_998
.loc 7 886 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9400b02
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x5400006a
.loc 7 887 0
.word 0xd28000a0
bl _p_995
.loc 7 890 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000240
.word 0xf9400336
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000181
.word 0xf94002c0
.word 0xf9400416
.word 0xf9400b20
.word 0xb5000100
.word 0xf9400ac0
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 7 891 0
.word 0xb40000d7
.loc 7 892 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1a03e2
bl _p_1001
.loc 7 893 0
.word 0x1400004b
.loc 7 895 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000280
.word 0xf9400336
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.loc 7 896 0
.word 0xb5000077
.loc 7 897 0
.word 0xd2800240
bl _p_995
.loc 7 900 0
.word 0xf9400b00
.word 0xb9804017
.loc 7 901 0
.word 0xf9400b00
.word 0xf9400c18
.loc 7 903 0
.word 0xd2800016
.word 0x1400001e
.loc 7 904 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd280061e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400022b
.word 0xaa1a03e1
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540003c9
.word 0xd280061e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400402
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 7 903 0
.word 0x110006d6
.word 0x6b1702df
.word 0x54fffc4b
.loc 7 906 0
.word 0x1400000b
.word 0xf9001fa0
.loc 7 908 0
.word 0xd2800240
bl _p_995
.loc 7 909 0
bl _p_113
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_16
.word 0x14000001
.loc 7 911 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_26b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_ICollection_get_IsSynchronized:
.loc 7 914 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_ICollection_get_SyncRoot:
.loc 7 918 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3824]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo__ctor_System_Collections_Generic_Dictionary_2_string_SQLite_SQLiteConnection_IndexInfo
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo__ctor_System_Collections_Generic_Dictionary_2_string_SQLite_SQLiteConnection_IndexInfo:
.loc 7 993 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000060
.loc 7 994 0
.word 0xd2800020
bl _p_996
.loc 7 996 0
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.loc 7 997 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo_GetEnumerator:
.loc 7 1000 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400801
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910143a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3832]
bl _p_1002
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf9400ba0
.word 0x910083a1
.word 0xd2800602
.word 0xd28005a3
bl _p_1003
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_26f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo_CopyTo_SQLite_SQLiteConnection_IndexInfo___int
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo_CopyTo_SQLite_SQLiteConnection_IndexInfo___int:
.loc 7 1004 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.loc 7 1005 0
.word 0xd2800060
bl _p_996
.loc 7 1008 0
.word 0x6b1f035f
.word 0x5400008b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400008d
.loc 7 1009 0
.word 0xd28001a0
.word 0xd2800081
bl _p_998
.loc 7 1012 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9400b02
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x5400006a
.loc 7 1013 0
.word 0xd28000a0
bl _p_995
.loc 7 1016 0
.word 0xf9400b00
.word 0xb9804017
.loc 7 1017 0
.word 0xf9400b00
.word 0xf9400c18
.loc 7 1018 0
.word 0xd2800016
.word 0x14000043
.loc 7 1019 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd280061e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540006cb
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407ec1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000709
.word 0xd280061e
.word 0x9b1e7c21
.word 0x8b010301
.word 0x91008021
.word 0x91004021
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400422
.word 0xf90023a2
.word 0xf9400822
.word 0xf90027a2
.word 0xf9400c21
.word 0xf9002ba1
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37be800
.word 0x8b000320
.word 0x91008000
.word 0xaa0003e1
.word 0xf9003fa1
.word 0xf9401fa1
.word 0xf90043a1
.word 0xf9000001
bl _p_4
.word 0xf9403fa0
.word 0xf94043a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9003ba1
.word 0xf9000001
.word 0xf90037a0
bl _p_4
.word 0xf94037a0
.word 0xf9403ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf90033a1
.word 0xf9000001
bl _p_4
.word 0xf94033a0
.loc 7 1018 0
.word 0x110006d6
.word 0x6b1702df
.word 0x54fff7ab
.loc 7 1021 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_270:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo_get_Count:
.loc 7 1024 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940001e
.word 0xb9804020
.word 0xb9804c21
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_271:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.loc 7 1028 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_272:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TValue_Add_SQLite_SQLiteConnection_IndexInfo
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TValue_Add_SQLite_SQLiteConnection_IndexInfo:
.loc 7 1032 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800280
bl _p_999
.loc 7 1033 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_273:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TValue_Remove_SQLite_SQLiteConnection_IndexInfo
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TValue_Remove_SQLite_SQLiteConnection_IndexInfo:
.loc 7 1036 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800280
bl _p_999
.loc 7 1037 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_274:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TValue_Clear:
.loc 7 1041 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800280
bl _p_999
.loc 7 1042 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_275:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TValue_Contains_SQLite_SQLiteConnection_IndexInfo
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TValue_Contains_SQLite_SQLiteConnection_IndexInfo:
.loc 7 1045 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa3
.word 0x910083a1
.word 0xf9400064
.word 0xf90013a4
.word 0xf9400464
.word 0xf90017a4
.word 0xf9400864
.word 0xf9001ba4
.word 0xf9400c63
.word 0xf9001fa3
.word 0xf940005e
bl _p_1004
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_276:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.loc 7 1049 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910123a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3832]
bl _p_1002
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xd2800801
bl _p_2
.word 0x910063a1
.word 0xf90043a0
.word 0x91004000
.word 0xd2800602
.word 0xd28005a3
bl _p_1003
.word 0xf94043a0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_277:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_IEnumerable_GetEnumerator:
.loc 7 1053 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910123a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3832]
bl _p_1002
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xd2800801
bl _p_2
.word 0x910063a1
.word 0xf90043a0
.word 0x91004000
.word 0xd2800602
.word 0xd28005a3
bl _p_1003
.word 0xf94043a0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_278:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 7 1057 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.loc 7 1058 0
.word 0xd2800060
bl _p_996
.loc 7 1061 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.loc 7 1062 0
.word 0xd28000e0
bl _p_995
.loc 7 1065 0
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0x34000077
.loc 7 1066 0
.word 0xd28000c0
bl _p_995
.loc 7 1069 0
.word 0x6b1f035f
.word 0x5400008b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400008d
.loc 7 1070 0
.word 0xd28001a0
.word 0xd2800081
bl _p_998
.loc 7 1073 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9400b02
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x5400006a
.loc 7 1074 0
.word 0xd28000a0
bl _p_995
.loc 7 1076 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000240
.word 0xf9400336
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000181
.word 0xf94002c0
.word 0xf9400416
.word 0xf9400b20
.word 0xb5000100
.word 0xf9400ac0
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 7 1077 0
.word 0xb40000d7
.loc 7 1078 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1a03e2
bl _p_1005
.loc 7 1079 0
.word 0x14000076
.loc 7 1081 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000280
.word 0xf9400336
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.loc 7 1082 0
.word 0xb5000077
.loc 7 1083 0
.word 0xd2800240
bl _p_995
.loc 7 1086 0
.word 0xf9400b00
.word 0xb9804017
.loc 7 1087 0
.word 0xf9400b00
.word 0xf9400c18
.loc 7 1089 0
.word 0xd2800016
.word 0x14000049
.loc 7 1090 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ae9
.word 0xd280061e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400078b
.word 0xaa1a03e0
.word 0xf90047a0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000909
.word 0xd280061e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0x91004000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xd2800601
bl _p_2
.word 0xf9004ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9005ba2
.word 0xf9000022
.word 0xf90057a0
bl _p_4
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94023a1
.word 0xf90053a1
.word 0xf9000001
.word 0xf9004fa0
bl _p_4
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf90043a1
.word 0xf9000001
bl _p_4
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 7 1089 0
.word 0x110006d6
.word 0x6b1702df
.word 0x54fff6eb
.loc 7 1092 0
.word 0x1400000b
.word 0xf9002fa0
.loc 7 1094 0
.word 0xd2800240
bl _p_995
.loc 7 1095 0
bl _p_113
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_16
.word 0x14000001
.loc 7 1097 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_279:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_ICollection_get_IsSynchronized:
.loc 7 1100 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_ICollection_get_SyncRoot:
.loc 7 1104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3824]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 4 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_1006
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_1007
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_1006
.word 0xd2800401
bl _p_2
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27c:
.text
ut_638:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SQLite_SQLiteConnection_IndexedColumn__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SQLite_SQLiteConnection_IndexedColumn__ctor_System_Array
System_Array_InternalEnumerator_1_SQLite_SQLiteConnection_IndexedColumn__ctor_System_Array:
.loc 4 239 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_4
.word 0xf9400fa0
.loc 4 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 4 241 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27e:
.text
ut_639:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SQLite_SQLiteConnection_IndexedColumn_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SQLite_SQLiteConnection_IndexedColumn_Dispose
System_Array_InternalEnumerator_1_SQLite_SQLiteConnection_IndexedColumn_Dispose:
.loc 4 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 4 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27f:
.text
ut_640:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SQLite_SQLiteConnection_IndexedColumn_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SQLite_SQLiteConnection_IndexedColumn_MoveNext
System_Array_InternalEnumerator_1_SQLite_SQLiteConnection_IndexedColumn_MoveNext:
.loc 4 250 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 4 251 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 4 253 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_280:
.text
ut_641:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SQLite_SQLiteConnection_IndexedColumn_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SQLite_SQLiteConnection_IndexedColumn_get_Current
System_Array_InternalEnumerator_1_SQLite_SQLiteConnection_IndexedColumn_get_Current:
.loc 4 258 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000380
.loc 4 260 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540003c0
.loc 4 263 0
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3840]
.word 0xf940001e
.word 0x910063a2
.word 0xf90017a2
bl _p_1008
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 4 259 0
.word 0xd29bb880
bl _p_979
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 4 261 0
.word 0xd29bc340
bl _p_979
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_281:
.text
ut_642:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SQLite_SQLiteConnection_IndexedColumn_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SQLite_SQLiteConnection_IndexedColumn_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_SQLite_SQLiteConnection_IndexedColumn_System_Collections_IEnumerator_Reset:
.loc 4 269 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 4 270 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_282:
.text
ut_643:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SQLite_SQLiteConnection_IndexedColumn_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SQLite_SQLiteConnection_IndexedColumn_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_SQLite_SQLiteConnection_IndexedColumn_System_Collections_IEnumerator_get_Current:
.loc 4 274 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3848]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_1009
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3856]
.word 0xd2800401
bl _p_2
.word 0xf9001ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9000022
.word 0x91002000
.word 0xf94013a1
.word 0xf9001fa1
.word 0xf9000001
bl _p_4
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_283:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_SQLite_SQLiteConnection_IndexedColumn
System_Array_InternalArray__IEnumerable_GetEnumerator_SQLite_SQLiteConnection_IndexedColumn:
.loc 4 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3848]
.word 0xf9400ba1
bl _p_1010
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xd2800401
bl _p_2
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_284:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 4 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 4 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 4 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29a7840
bl _p_979
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_SQLite_SQLiteConnection_IndexedColumn_SQLite_SQLiteConnection_IndexedColumn
System_Array_InternalArray__ICollection_Add_SQLite_SQLiteConnection_IndexedColumn_SQLite_SQLiteConnection_IndexedColumn:
.loc 4 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd29a7e40
bl _p_979
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_SQLite_SQLiteConnection_IndexedColumn_SQLite_SQLiteConnection_IndexedColumn
System_Array_InternalArray__ICollection_Remove_SQLite_SQLiteConnection_IndexedColumn_SQLite_SQLiteConnection_IndexedColumn:
.loc 4 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd29a7e40
bl _p_979
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_290:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_SQLite_SQLiteConnection_IndexedColumn_SQLite_SQLiteConnection_IndexedColumn
System_Array_InternalArray__ICollection_Contains_SQLite_SQLiteConnection_IndexedColumn_SQLite_SQLiteConnection_IndexedColumn:
.loc 4 98 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540009cc
.loc 4 101 0
.word 0xb9801b59
.loc 4 102 0
.word 0xd2800018
.word 0x14000043
.loc 4 104 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3864]
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.loc 4 105 0
.word 0x14000004
.loc 4 106 0
.word 0x14000035
.loc 4 107 0
.word 0xd2800020
.word 0x14000037
.loc 4 113 0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3856]
.word 0xd2800401
bl _p_2
.word 0xf9003fa0
.word 0x91004001
.word 0xaa0103e0
.word 0xf94027a2
.word 0xf9000022
.word 0x91002000
.word 0xf9402ba1
.word 0xf90047a1
.word 0xf9000001
bl _p_4
.word 0xf94047a0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf90023a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3856]
.word 0xd2800401
bl _p_2
.word 0xf90043a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002000
.word 0xf94023a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_4
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 4 114 0
.word 0xd2800020
.word 0x14000005
.loc 4 102 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fff7ab
.loc 4 118 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 4 99 0
.word 0xd29a85c0
bl _p_979
.word 0xaa0003e1
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_291:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_SQLite_SQLiteConnection_IndexedColumn_SQLite_SQLiteConnection_IndexedColumn___int
System_Array_InternalArray__ICollection_CopyTo_SQLite_SQLiteConnection_IndexedColumn_SQLite_SQLiteConnection_IndexedColumn___int:
.loc 4 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 4 128 0
.word 0xf9400300
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 4 130 0
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x5400066c
.loc 4 134 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006ac
.loc 4 136 0
.word 0x6b1f035f
.word 0x5400074b
.loc 4 140 0
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_1011
.loc 4 141 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 4 124 0
.word 0xd2873740
bl _p_979
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 4 129 0
.word 0xd29a85c0
bl _p_979
.word 0xaa0003e1
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 4 131 0
.word 0xd29a90c0
bl _p_979
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 4 135 0
.word 0xd29a85c0
bl _p_979
.word 0xaa0003e1
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 4 137 0
.word 0xd2820880
bl _p_979
.word 0xf9002ba0
.word 0xd29aa920
bl _p_979
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_16

Lme_292:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SQLite_SQLiteConnection_IndexedColumn_get_Default
System_Collections_Generic_EqualityComparer_1_SQLite_SQLiteConnection_IndexedColumn_get_Default:
.loc 6 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0xf940001a
.loc 6 33 0
.word 0xaa1a03e0
.word 0xb50001c0
.loc 6 34 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3880]
bl _p_1012
.word 0xaa0003fa
.loc 6 35 0
.word 0xaa1a03e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 6 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_294:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SQLite_SQLiteConnection_IndexedColumn_CreateComparer
System_Collections_Generic_EqualityComparer_1_SQLite_SQLiteConnection_IndexedColumn_CreateComparer:
.loc 6 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x26, [x16, #3888]
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3664]
.word 0xeb01001f
.word 0x10000011
.word 0x540022e1
.word 0xaa1a03f9
.loc 6 51 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 6 52 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xd2800201
bl _p_2
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3904]
.word 0xeb01001f
.word 0x10000011
.word 0x54001fe1
.word 0xaa1a03e0
.word 0x140000f8
.loc 6 57 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 6 58 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xd2800201
bl _p_2
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3904]
.word 0xeb01001f
.word 0x10000011
.word 0x54001cc1
.word 0xaa1a03e0
.word 0x140000df
.loc 6 62 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #3920]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 6 64 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3928]
.word 0xaa1903e1
bl _p_992
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3904]
.word 0xeb01001f
.word 0x10000011
.word 0x54001921
.word 0xaa1a03e0
.word 0x140000c2
.loc 6 70 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3936]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 6 71 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a830
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001649
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3664]
.word 0xeb01001f
.word 0x10000011
.word 0x54001461
.word 0xaa1a03f8
.loc 6 72 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3944]
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xd2800021
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 6 74 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3952]
.word 0xaa1803e1
bl _p_992
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3904]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e21
.word 0xaa1a03e0
.word 0x1400006a
.loc 6 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 6 83 0
.word 0xaa1903e0
bl _p_993
bl _p_994
.word 0x93407c00
.word 0xaa0003fa
.loc 6 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 6 91 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xaa1903e1
bl _p_992
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3904]
.word 0xeb01001f
.word 0x10000011
.word 0x540008c1
.word 0xaa1a03e0
.word 0x1400003f
.loc 6 97 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3976]
.word 0xaa1903e1
bl _p_992
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3904]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1a03e0
.word 0x1400002c
.loc 6 106 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3984]
.word 0xaa1903e1
bl _p_992
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3904]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xaa1a03e0
.word 0x14000019
.loc 6 113 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3992]
.word 0xaa1903e1
bl _p_992
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3904]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xaa1a03e0
.word 0x14000006
.loc 6 120 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #4000]
.word 0xd2800201
bl _p_2
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_295:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SQLite_SQLiteConnection_IndexedColumn_IndexOf_SQLite_SQLiteConnection_IndexedColumn___SQLite_SQLiteConnection_IndexedColumn_int_int
System_Collections_Generic_EqualityComparer_1_SQLite_SQLiteConnection_IndexedColumn_IndexOf_SQLite_SQLiteConnection_IndexedColumn___SQLite_SQLiteConnection_IndexedColumn_int_int:
.loc 6 129 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb98043a0
.word 0xb1a0016
.loc 6 130 0
.word 0xaa0003fa
.word 0x1400001a
.loc 6 131 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94002e5
.word 0xf94048b0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 6 130 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffccb
.loc 6 133 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_298:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SQLite_SQLiteConnection_IndexedColumn_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_SQLite_SQLiteConnection_IndexedColumn_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 6 145 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x1400002d
.loc 6 146 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #4008]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000398
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #4008]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf94013a3
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 6 147 0
.word 0xd2800040
bl _p_995
.loc 6 148 0
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_299:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SQLite_SQLiteConnection_IndexedColumn_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_SQLite_SQLiteConnection_IndexedColumn_System_Collections_IEqualityComparer_Equals_object_object:
.loc 6 152 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000053
.loc 6 153 0
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x1400004f
.loc 6 154 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #4008]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40007d7
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #4008]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000617
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000661
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #4008]
.word 0xeb01001f
.word 0x10000011
.word 0x54000561
.word 0x91004320
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000421
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #4008]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0x91004340
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94017a5
.word 0xf94000a5
.word 0xf94048b0
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.loc 6 155 0
.word 0xd2800040
bl _p_995
.loc 6 156 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_29a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SQLite_SQLiteConnection_IndexedColumn__ctor
System_Collections_Generic_EqualityComparer_1_SQLite_SQLiteConnection_IndexedColumn__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SQLite_SQLiteConnection_IndexedColumn_invoke_bool_T_SQLite_SQLiteConnection_IndexedColumn
wrapper_delegate_invoke_System_Predicate_1_SQLite_SQLiteConnection_IndexedColumn_invoke_bool_T_SQLite_SQLiteConnection_IndexedColumn:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb5000260
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000120
.word 0xf9401f40
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000021
.word 0xf9401f40
.word 0xf9400b42
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd6b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_139
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc8
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2a0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_SQLite_SQLiteConnection_IndexedColumn_invoke_void_T_SQLite_SQLiteConnection_IndexedColumn
wrapper_delegate_invoke_System_Action_1_SQLite_SQLiteConnection_IndexedColumn_invoke_void_T_SQLite_SQLiteConnection_IndexedColumn:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb5000220
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000100
.word 0xf9401f40
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f40
.word 0xf9400b42
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_139
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2a5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SQLite_SQLiteConnection_IndexedColumn_invoke_int_T_T_SQLite_SQLiteConnection_IndexedColumn_SQLite_SQLiteConnection_IndexedColumn
wrapper_delegate_invoke_System_Comparison_1_SQLite_SQLiteConnection_IndexedColumn_invoke_int_T_T_SQLite_SQLiteConnection_IndexedColumn_SQLite_SQLiteConnection_IndexedColumn:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50002e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000160
.word 0xf9401f40
.word 0xf9400b45
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xd63f00a0
.word 0x93407c00
.word 0x14000026
.word 0xf9401f40
.word 0xf9400b44
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xd63f0080
.word 0x93407c00
.word 0x1400001d
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e5
.word 0xaa0503e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd0b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_139
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc1
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2ab:
.text
ut_684:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_SQLite_SQLiteConnection_IndexInfo__ctor_System_Collections_Generic_Dictionary_2_string_SQLite_SQLiteConnection_IndexInfo
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_SQLite_SQLiteConnection_IndexInfo__ctor_System_Collections_Generic_Dictionary_2_string_SQLite_SQLiteConnection_IndexInfo
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_SQLite_SQLiteConnection_IndexInfo__ctor_System_Collections_Generic_Dictionary_2_string_SQLite_SQLiteConnection_IndexInfo:
.loc 7 930 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e0
bl _p_4
.word 0xf9400fa0
.loc 7 931 0
.word 0xb9804400
.word 0xb9000f20
.loc 7 932 0
.word 0xb9000b3f
.loc 7 933 0
.word 0x91004320
.word 0xf900001f
.loc 7 934 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ac:
.text
ut_685:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_SQLite_SQLiteConnection_IndexInfo_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_SQLite_SQLiteConnection_IndexInfo_Dispose
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_SQLite_SQLiteConnection_IndexInfo_Dispose:
.loc 7 937 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ad:
.text
ut_686:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_SQLite_SQLiteConnection_IndexInfo_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_SQLite_SQLiteConnection_IndexInfo_MoveNext
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_SQLite_SQLiteConnection_IndexInfo_MoveNext:
.loc 7 940 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800f40
.word 0xf9400341
.word 0xb9804421
.word 0x6b01001f
.word 0x540005a0
.loc 7 941 0
.word 0xd2800400
bl _p_1013
.word 0x1400002a
.loc 7 945 0
.word 0xf9400340
.word 0xf9400c00
.word 0xb9800b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000649
.word 0xd280061e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400030b
.loc 7 946 0
.word 0xf9400340
.word 0xf9400c00
.word 0xb9800b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000469
.word 0xd280061e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400400
.word 0xf90013a0
.word 0xf9000b40
.word 0x91004340
bl _p_4
.word 0xf94013a0
.loc 7 947 0
.word 0xb9800b40
.word 0x11000400
.word 0xb9000b40
.loc 7 948 0
.word 0xd2800020
.word 0x14000010
.loc 7 950 0
.word 0xb9800b40
.word 0x11000400
.word 0xb9000b40
.loc 7 944 0
.word 0xb9800b40
.word 0xf9400341
.word 0xb9804021
.word 0x6b01001f
.word 0x54fffa63
.loc 7 953 0
.word 0xf9400340
.word 0xb9804000
.word 0x11000400
.word 0xb9000b40
.loc 7 954 0
.word 0x91004340
.word 0xf900001f
.loc 7 955 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2ae:
.text
ut_687:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_SQLite_SQLiteConnection_IndexInfo_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_SQLite_SQLiteConnection_IndexInfo_get_Current
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_SQLite_SQLiteConnection_IndexInfo_get_Current:
.loc 7 960 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2af:
.text
ut_688:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_IEnumerator_get_Current
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_IEnumerator_get_Current:
.loc 7 966 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x340000e0
.word 0xb9800b40
.word 0xf9400341
.word 0xb9804021
.word 0x11000421
.word 0x6b01001f
.word 0x54000061
.loc 7 967 0
.word 0xd28003e0
bl _p_1013
.loc 7 970 0
.word 0xf9400b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b0:
.text
ut_689:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_IEnumerator_Reset
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_SQLite_SQLiteConnection_IndexInfo_System_Collections_IEnumerator_Reset:
.loc 7 975 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800f40
.word 0xf9400341
.word 0xb9804421
.word 0x6b01001f
.word 0x54000060
.loc 7 976 0
.word 0xd2800400
bl _p_1013
.loc 7 979 0
.word 0xb9000b5f
.loc 7 980 0
.word 0x91004340
.word 0xf900001f
.loc 7 981 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_SQLite_SQLiteConnection_IndexedColumn_int_invoke_TResult_T_SQLite_SQLiteConnection_IndexedColumn
wrapper_delegate_invoke_System_Func_2_SQLite_SQLiteConnection_IndexedColumn_int_invoke_TResult_T_SQLite_SQLiteConnection_IndexedColumn:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb5000260
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000120
.word 0xf9401f40
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f40
.word 0xf9400b42
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd4b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_139
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc7
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2b6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_SQLite_SQLiteConnection_IndexedColumn_string_invoke_TResult_T_SQLite_SQLiteConnection_IndexedColumn
wrapper_delegate_invoke_System_Func_2_SQLite_SQLiteConnection_IndexedColumn_string_invoke_TResult_T_SQLite_SQLiteConnection_IndexedColumn:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb5000220
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000100
.word 0xf9401f40
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f40
.word 0xf9400b42
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd6b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_139
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2bb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 4 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29a7e40
bl _p_979
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2bc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 4 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29a7e40
bl _p_979
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2bd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 4 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 4 101 0
.word 0xb9801b38
.loc 4 102 0
.word 0xd2800017
.word 0x14000016
.loc 4 104 0
.word 0xf9401fa0
bl _p_1014
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 4 105 0
.word 0xb500009a
.loc 4 106 0
.word 0xb5000196
.loc 4 107 0
.word 0xd2800020
.word 0x1400000e
.loc 4 113 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 4 114 0
.word 0xd2800020
.word 0x14000005
.loc 4 102 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 4 118 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 4 99 0
.word 0xd29a85c0
bl _p_979
.word 0xaa0003e1
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_2be:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 4 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 4 128 0
.word 0xf9400300
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 4 130 0
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x5400066c
.loc 4 134 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006ac
.loc 4 136 0
.word 0x6b1f035f
.word 0x5400074b
.loc 4 140 0
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_1011
.loc 4 141 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 4 124 0
.word 0xd2873740
bl _p_979
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 4 129 0
.word 0xd29a85c0
bl _p_979
.word 0xaa0003e1
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 4 131 0
.word 0xd29a90c0
bl _p_979
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 4 135 0
.word 0xd29a85c0
bl _p_979
.word 0xaa0003e1
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 4 137 0
.word 0xd2820880
bl _p_979
.word 0xf9002ba0
.word 0xd29aa920
bl _p_979
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_16

Lme_2bf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SQLite_TableMapping_Column_invoke_bool_T_SQLite_TableMapping_Column
wrapper_delegate_invoke_System_Predicate_1_SQLite_TableMapping_Column_invoke_bool_T_SQLite_TableMapping_Column:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_139
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2c0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_SQLite_TableMapping_Column_invoke_void_T_SQLite_TableMapping_Column
wrapper_delegate_invoke_System_Action_1_SQLite_TableMapping_Column_invoke_void_T_SQLite_TableMapping_Column:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_139
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2c1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SQLite_TableMapping_Column_invoke_int_T_T_SQLite_TableMapping_Column_SQLite_TableMapping_Column
wrapper_delegate_invoke_System_Comparison_1_SQLite_TableMapping_Column_invoke_int_T_T_SQLite_TableMapping_Column_SQLite_TableMapping_Column:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_16
bl _p_139
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2c2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SQLite_SQLiteConnection_ColumnInfo_invoke_bool_T_SQLite_SQLiteConnection_ColumnInfo
wrapper_delegate_invoke_System_Predicate_1_SQLite_SQLiteConnection_ColumnInfo_invoke_bool_T_SQLite_SQLiteConnection_ColumnInfo:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_139
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2c3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_SQLite_SQLiteConnection_ColumnInfo_invoke_void_T_SQLite_SQLiteConnection_ColumnInfo
wrapper_delegate_invoke_System_Action_1_SQLite_SQLiteConnection_ColumnInfo_invoke_void_T_SQLite_SQLiteConnection_ColumnInfo:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_139
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2c4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SQLite_SQLiteConnection_ColumnInfo_invoke_int_T_T_SQLite_SQLiteConnection_ColumnInfo_SQLite_SQLiteConnection_ColumnInfo
wrapper_delegate_invoke_System_Comparison_1_SQLite_SQLiteConnection_ColumnInfo_invoke_int_T_T_SQLite_SQLiteConnection_ColumnInfo_SQLite_SQLiteConnection_ColumnInfo:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_16
bl _p_139
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2c5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_SQLite_TableMapping_Column_object_invoke_TResult_T_SQLite_TableMapping_Column
wrapper_delegate_invoke_System_Func_2_SQLite_TableMapping_Column_object_invoke_TResult_T_SQLite_TableMapping_Column:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_139
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2c6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_139
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2c7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_139
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2c8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_16
bl _p_139
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2c9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SQLite_NotifyTableChangedEventArgs_invoke_void_object_TEventArgs_object_SQLite_NotifyTableChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_SQLite_NotifyTableChangedEventArgs_invoke_void_object_TEventArgs_object_SQLite_NotifyTableChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_16
bl _p_139
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2ca:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Reflection_PropertyInfo_bool_invoke_TResult_T_System_Reflection_PropertyInfo
wrapper_delegate_invoke_System_Func_2_System_Reflection_PropertyInfo_bool_invoke_TResult_T_System_Reflection_PropertyInfo:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_139
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2cb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_int_int_invoke_TResult_T_int
wrapper_delegate_invoke_System_Func_2_int_int_invoke_TResult_T_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_139
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2d0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_int_string_invoke_TResult_T_int
wrapper_delegate_invoke_System_Func_2_int_string_invoke_TResult_T_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_139
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2d5:
.text
ut_726:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 8 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900101e
.loc 8 95 0
.word 0xb9801ba1
.word 0xb9000001
.loc 8 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d6:
.text
ut_727:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 8 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d7:
.text
ut_728:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 8 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x340000c0
.loc 8 107 0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 8 105 0
.word 0xd2950880
bl _p_979
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_2d8:
.text
ut_729:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 8 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 8 114 0
.word 0xf94013a0
.word 0x39401000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 8 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 8 116 0
.word 0xd2800000
.word 0x14000011
.loc 8 118 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_1015
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0xf94013a0
.word 0xf94017a1
bl _p_1016
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d9:
.text
ut_730:
add x0, x0, 16
b System_Nullable_1_int_Equals_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:
.loc 8 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf90017a0
.word 0x3940b3a0
.word 0xf9400ba1
.word 0x39401021
.word 0x6b01001f
.word 0x54000060
.loc 8 124 0
.word 0xd2800000
.word 0x14000016
.loc 8 126 0
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.loc 8 127 0
.word 0xd2800020
.word 0x14000011
.loc 8 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xb9001022
bl _p_1017
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2da:
.text
ut_731:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 8 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39401340
.word 0x35000060
.loc 8 135 0
.word 0xd2800000
.word 0x14000003
.loc 8 137 0
.word 0xf940035e
.word 0xb9800340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2db:
.text
ut_732:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 8 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2dc:
.text
ut_733:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 8 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.word 0xb9801ba0
.word 0x14000003
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2dd:
.text
ut_734:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 8 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x34000080
.loc 8 153 0
.word 0xf9400ba0
bl _p_195
.word 0x14000005
.loc 8 155 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2de:
.text
ut_735:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 8 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0x3940b3a0
.word 0x35000060
.loc 8 178 0
.word 0xd2800000
.word 0x1400000c
.loc 8 180 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xb98023a0
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800281
bl _p_2
.word 0xf9401ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2df:
.text
ut_736:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 8 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xb50000c0
.loc 8 186 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0x14000019
.loc 8 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540002e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x2, [x16, #2256]
.word 0xeb02003f
.word 0x10000011
.word 0x540001e1
.word 0xb9801001
.word 0xd2800000
.word 0xf90017a0
.word 0x9100a3a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #2048]
bl _p_208
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_2e0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SQLite_SQLiteCommand_Binding_invoke_bool_T_SQLite_SQLiteCommand_Binding
wrapper_delegate_invoke_System_Predicate_1_SQLite_SQLiteCommand_Binding_invoke_bool_T_SQLite_SQLiteCommand_Binding:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_139
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2e1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_SQLite_SQLiteCommand_Binding_invoke_void_T_SQLite_SQLiteCommand_Binding
wrapper_delegate_invoke_System_Action_1_SQLite_SQLiteCommand_Binding_invoke_void_T_SQLite_SQLiteCommand_Binding:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_139
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2e2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SQLite_SQLiteCommand_Binding_invoke_int_T_T_SQLite_SQLiteCommand_Binding_SQLite_SQLiteCommand_Binding
wrapper_delegate_invoke_System_Comparison_1_SQLite_SQLiteCommand_Binding_invoke_int_T_T_SQLite_SQLiteCommand_Binding_SQLite_SQLiteCommand_Binding:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_16
bl _p_139
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2e3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor:
.loc 7 85 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1018
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_int
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_int:
.loc 7 87 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1019
.word 0xaa0003e3
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_INT
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_INT:
.loc 7 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1020
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xf9400fa2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INT:
.loc 7 92 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0x6b1f033f
.word 0x5400006a
.word 0xd2800180
bl _p_1021
.loc 7 93 0
.word 0x6b1f033f
.word 0x5400016d
.word 0xf94013a0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_1022
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd63f0040
.loc 7 94 0
.word 0xf94013b9
.word 0xf94017b8
.word 0xf94017a0
.word 0xb5000160
.word 0xf94013a0
.word 0xf9400000
bl _p_1023
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_1024
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003f8
.word 0xf9001338
.word 0x91008320
bl _p_4
.loc 7 102 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_System_Collections_Generic_IDictionary_2_TKey_INT_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_System_Collections_Generic_IDictionary_2_TKey_INT_TValue_REF:
.loc 7 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1025
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_System_Collections_Generic_IDictionary_2_TKey_INT_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INT
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_System_Collections_Generic_IDictionary_2_TKey_INT_TValue_REF_System_Collections_Generic_IEqualityComparer_1_TKey_INT:
.loc 7 107 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xf90027bf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94017b8
.word 0xb5000079
.word 0xd2800017
.word 0x1400000d
.word 0xf94017a0
.word 0xf9400000
bl _p_1026
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xf940031e
.word 0xf94017a0
.word 0xf9400000
bl _p_1027
.word 0xaa0003e3
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9401ba2
.word 0xd63f0060
.loc 7 109 0
.word 0xb5000079
.loc 7 110 0
.word 0xd2800020
bl _p_996
.loc 7 113 0
.word 0xf94017a0
.word 0xf9400000
bl _p_1028
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0x14000032
.word 0xf94027a0
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9400000
bl _p_1029
.word 0xaa0003ef
.word 0xf94053a1
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.loc 7 114 0
.word 0xf94017a0
.word 0xf90047a0
.word 0x9100e3a0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_1030
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xb9800000
.word 0xf9003fa0
.word 0x9100e3a0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_1030
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9400421
.word 0xf90043a1
.word 0xf940001e
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_1031
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xd63f0060
.loc 7 113 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff880
.word 0x94000002
.word 0x14000010
.word 0xf90037be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.loc 7 116 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2e9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 7 122 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
bl _p_1032
.word 0xaa0003e3
.word 0xf9400ba1
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf940007e
bl _p_1033
.loc 7 123 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2ea:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_get_Comparer
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_get_Comparer:
.loc 7 127 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2eb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_get_Count
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_get_Count:
.loc 7 132 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804000
.word 0xf9400ba1
.word 0xb9804c21
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ec:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_get_Keys
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_get_Keys:
.loc 7 138 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xb5000340
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1034
.word 0xd2800301
bl _p_2
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1035
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a1
.word 0xf9001401
.word 0x9100a000
bl _p_4
.word 0xf94013a0
.loc 7 139 0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2ed:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys:
.loc 7 145 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xb5000340
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1036
.word 0xd2800301
bl _p_2
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1037
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a1
.word 0xf9001401
.word 0x9100a000
bl _p_4
.word 0xf94013a0
.loc 7 146 0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2ee:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys:
.loc 7 152 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xb5000340
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1038
.word 0xd2800301
bl _p_2
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1039
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a1
.word 0xf9001401
.word 0x9100a000
bl _p_4
.word 0xf94013a0
.loc 7 153 0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2ef:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_get_Values
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_get_Values:
.loc 7 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xb5000340
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1040
.word 0xd2800301
bl _p_2
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1041
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a1
.word 0xf9001801
.word 0x9100c000
bl _p_4
.word 0xf94013a0
.loc 7 161 0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_Generic_IDictionary_TKey_TValue_get_Values:
.loc 7 167 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xb5000340
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1042
.word 0xd2800301
bl _p_2
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1043
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a1
.word 0xf9001801
.word 0x9100c000
bl _p_4
.word 0xf94013a0
.loc 7 168 0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values:
.loc 7 174 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xb5000340
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1044
.word 0xd2800301
bl _p_2
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1045
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a1
.word 0xf9001801
.word 0x9100c000
bl _p_4
.word 0xf94013a0
.loc 7 175 0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_get_Item_TKey_INT
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_get_Item_TKey_INT:
.loc 7 181 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1046
.word 0xaa0003e2
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 7 182 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540001cb
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0x14000006
.loc 7 183 0
.word 0xd2808de0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_16
.loc 7 184 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2f3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_set_Item_TKey_INT_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_set_Item_TKey_INT_TValue_REF:
.loc 7 187 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1047
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xd2800003
.word 0xd63f0080
.loc 7 188 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Add_TKey_INT_TValue_REF:
.loc 7 192 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1048
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xb9801ba1
.word 0xf94013a2
.word 0xd2800023
.word 0xd63f0080
.loc 7 193 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF:
.loc 7 196 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90027a0
.word 0x910063a0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1049
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9800000
.word 0xf9001fa0
.word 0x910063a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1049
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9400421
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1050
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.loc 7 197 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF:
.loc 7 200 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910083a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1051
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9800021
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1052
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 7 201 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540004cb
.word 0xf9400fa0
.word 0xf9400000
bl _p_1053
.word 0xaa0003ef
bl _p_1054
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xf9001fa0
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1051
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xf9400402
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 7 202 0
.word 0xd2800020
.word 0x14000002
.loc 7 204 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2f7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF:
.loc 7 208 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910083a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1055
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9800021
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1056
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 7 209 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x5400076b
.word 0xf9400fa0
.word 0xf9400000
bl _p_1057
.word 0xaa0003ef
bl _p_1054
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000669
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xf9001fa0
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1055
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xf9400402
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000300
.loc 7 210 0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910083a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1055
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9800021
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1058
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.loc 7 211 0
.word 0xd2800020
.word 0x14000002
.loc 7 213 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2f8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Clear
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Clear:
.loc 7 217 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9804000
.word 0x6b1f001f
.word 0x5400052d
.loc 7 218 0
.word 0xd280001a
.word 0x1400000f
.word 0xf9400fa0
.word 0xf9400800
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000489
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x1100075a
.word 0xf9400fa0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00035f
.word 0x54fffdcb
.loc 7 219 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9400fa1
.word 0xb9804022
.word 0xd2800001
bl _p_1059
.loc 7 220 0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.loc 7 221 0
.word 0xf9400fa0
.word 0xb900401f
.loc 7 222 0
.word 0xf9400fa0
.word 0xb9004c1f
.loc 7 223 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9804421
.word 0x11000421
.word 0xb9004401
.loc 7 225 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2f9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsKey_TKey_INT:
.loc 7 228 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1060
.word 0xaa0003e2
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd63f0040
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2fa:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_ContainsValue_TValue_REF:
.loc 7 232 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb50004da
.loc 7 233 0
.word 0xd280001a
.word 0x1400001f
.loc 7 234 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a69
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400020b
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xb5000060
.word 0xd2800020
.word 0x14000038
.loc 7 233 0
.word 0x1100075a
.word 0xf94017a0
.word 0xb9804000
.word 0x6b00035f
.word 0x54fffbeb
.word 0x14000031
.loc 7 238 0
.word 0xf94017a0
.word 0xf9400000
bl _p_1061
.word 0xaa0003ef
bl _p_1054
.word 0xaa0003f9
.loc 7 239 0
.word 0xd2800018
.word 0x14000025
.loc 7 240 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000509
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540002cb
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000349
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400801
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000007
.loc 7 239 0
.word 0x11000718
.word 0xf94017a0
.word 0xb9804000
.word 0x6b00031f
.word 0x54fffb2b
.loc 7 243 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2fb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF___int
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF___int:
.loc 7 247 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.loc 7 248 0
.word 0xd2800060
bl _p_996
.loc 7 251 0
.word 0x6b1f035f
.word 0x5400008b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400008d
.loc 7 252 0
.word 0xd28001a0
.word 0xd2800081
bl _p_998
.loc 7 255 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa2
.word 0xaa0203e1
.word 0xb9804021
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x5400006a
.loc 7 256 0
.word 0xd28000a0
bl _p_995
.loc 7 259 0
.word 0xf9401fa0
.word 0xb9804018
.loc 7 260 0
.word 0xf9401fa0
.word 0xf9400c17
.loc 7 261 0
.word 0xd2800016
.word 0x1400004e
.loc 7 262 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a29
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400082b
.loc 7 263 0
.word 0xaa1a03e0
.word 0xf90037a0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800800
.word 0xf9003fa0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400800
.word 0xf90043a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_1062
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_1063
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0xf94037a0
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf9402fa1
.word 0xf90027a1
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540002a9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf90033a1
.word 0xf9000001
bl _p_4
.word 0xf94033a0
.loc 7 261 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fff64b
.loc 7 266 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_2fc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_GetEnumerator:
.loc 7 269 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910123a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1064
.word 0xf90053a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1065
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053af
.word 0xd2800042
.word 0xd63f0060
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xf90043a1
.word 0xf94013a1
.word 0xf90047a1
.word 0xf9000001
bl _p_4
.word 0xf94043a0
.word 0xf94047a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf9003fa1
.word 0xf9000001
.word 0xf9003ba0
bl _p_4
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2fd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:
.loc 7 273 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910103a0
.word 0xf9004fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1066
.word 0xf90057a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1067
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057af
.word 0xd2800042
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1066
.word 0xd2800701
bl _p_2
.word 0xf9003ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9004ba2
.word 0xf9000022
.word 0xf90047a0
bl _p_4
.word 0xf94047a0
.word 0xf9404ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf90043a1
.word 0xf9000001
.word 0xf9003fa0
bl _p_4
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2fe:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 7 278 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xb500007a
.loc 7 279 0
.word 0xd2800080
bl _p_996
.loc 7 281 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #4016]
.word 0xf94017a0
.word 0xb9804402
.word 0xaa1a03e0
.word 0xf940035e
bl _p_1068
.loc 7 286 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9401000
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_1069
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_1070
.loc 7 289 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #4032]
.word 0xf94017a0
.word 0xf9400800
.word 0xaa1a03f9
.word 0xf90023a1
.word 0xb40000a0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801817
.word 0x14000002
.word 0xd2800017
.word 0xaa1903e0
.word 0xf94023a1
.word 0xaa1703e2
.word 0xf940033e
bl _p_1068
.loc 7 290 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb40004a0
.loc 7 291 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xb9804000
.word 0xb9804c21
.word 0x4b010000
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_1071
.word 0xf94033a1
bl _p_17
.word 0xaa0003f9
.loc 7 292 0
.word 0xf94017a0
.word 0xf940001e
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_1072
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xaa1903e1
.word 0xd2800002
.word 0xd63f0060
.loc 7 293 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_1073
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xaa1903e2
.word 0xf940035e
bl _p_1070
.loc 7 295 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2ff:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_FindEntry_TKey_INT
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_FindEntry_TKey_INT:
.loc 7 298 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0x14000003
.loc 7 299 0
.word 0xd28000a0
bl _p_996
.loc 7 302 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb4001020
.loc 7 303 0
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_1074
.word 0xaa0003ef
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0019
.loc 7 304 0
.word 0xf94017a0
.word 0xf9400800
.word 0xf94017a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54000e60
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e033f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000c60
.word 0xf100003f
.word 0x10000011
.word 0x54000c60
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10033f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000a80
.word 0x1ac10f3e
.word 0x1b01e7c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000949
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800018
.word 0x1400003c
.loc 7 305 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b19001f
.word 0x54000441
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800800
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_1075
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
.word 0x14000011
.loc 7 304 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800418
.word 0x6b1f031f
.word 0x54fff88a
.loc 7 308 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6
.word 0xd2802000
.word 0xaa1103e1
bl _p_6
.word 0xd2801620
.word 0xaa1103e1
bl _p_6

Lme_300:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Initialize_int
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Initialize_int:
.loc 7 312 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_1076
.word 0x93407c00
.word 0xaa0003fa
.loc 7 313 0
.word 0xf94013a0
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xaa1a03e1
bl _p_17
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9401ba0
.loc 7 314 0
.word 0xd2800019
.word 0x1400000f
.word 0xf94013a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000469
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x11000739
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffdcb
.loc 7 315 0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_1077
.word 0xaa1a03e1
bl _p_17
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf9401ba0
.loc 7 316 0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.loc 7 317 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_301:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Insert_TKey_INT_TValue_REF_bool
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Insert_TKey_INT_TValue_REF_bool:
.loc 7 321 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x14000003
.loc 7 322 0
.word 0xd28000a0
bl _p_996
.loc 7 325 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000160
.word 0xf94023a0
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_1078
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xd2800001
.word 0xd63f0040
.loc 7 326 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_1079
.word 0xaa0003ef
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0017
.loc 7 327 0
.word 0xaa1703e0
.word 0xf94023a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54002560
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54002360
.word 0xf100003f
.word 0x10000011
.word 0x54002360
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002180
.word 0x1ac10c1e
.word 0x1b0183d6
.loc 7 333 0
.word 0xf94023a0
.word 0xf9400800
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002009
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800015
.word 0x14000051
.loc 7 334 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001e89
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b17001f
.word 0x540006e1
.word 0xf94023a0
.word 0xf9401000
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001c69
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800800
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_1080
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000300
.loc 7 335 0
.word 0x3400007a
.loc 7 336 0
.word 0xd28001c0
bl _p_995
.loc 7 338 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001889
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9000819
.word 0x91004000
bl _p_4
.loc 7 339 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9804421
.word 0x11000421
.word 0xb9004401
.loc 7 340 0
.word 0x140000b1
.loc 7 333 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001609
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800415
.word 0x6b1f02bf
.word 0x54fff5ea
.loc 7 348 0
.word 0xf94023a0
.word 0xb9804c00
.word 0x6b1f001f
.word 0x540002ed
.loc 7 349 0
.word 0xf94023a0
.word 0xb980481a
.loc 7 350 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xf9400c21
.word 0x93407f42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001369
.word 0xd280031e
.word 0x9b1e7c42
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0xb9004801
.loc 7 351 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9804c21
.word 0x51000421
.word 0xb9004c01
.loc 7 352 0
.word 0x1400003c
.loc 7 354 0
.word 0xf94023a0
.word 0xb9804000
.word 0xf94023a1
.word 0xf9400c21
.word 0xb9801821
.word 0x6b01001f
.word 0x540005c1
.loc 7 356 0
.word 0xf94023a0
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_1081
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.loc 7 357 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b1f001f
.word 0x10000011
.word 0x54000fe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02ff
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000de0
.word 0xf100001f
.word 0x10000011
.word 0x54000de0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002ff
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000c00
.word 0x1ac00efe
.word 0x1b00dfd6
.loc 7 359 0
.word 0xf94023a0
.word 0xb980401a
.loc 7 360 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9804021
.word 0x11000421
.word 0xb9004001
.loc 7 363 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9000017
.loc 7 364 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf94023a1
.word 0xf9400821
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540006c9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0xb9000401
.loc 7 365 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000549
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9000818
.loc 7 366 0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9000819
.word 0x91004000
bl _p_4
.loc 7 367 0
.word 0xf94023a0
.word 0xf9400800
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001a
.loc 7 368 0
.word 0xf94023a0
.word 0xf94023a1
.word 0xb9804421
.word 0x11000421
.word 0xb9004401
.loc 7 393 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6
.word 0xd2802000
.word 0xaa1103e1
bl _p_6
.word 0xd2801620
.word 0xaa1103e1
bl _p_6

Lme_302:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_OnDeserialization_object
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_OnDeserialization_object:
.loc 7 397 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf
bl _p_1032
.word 0xaa0003e3
.word 0xf94013a1
.word 0x9100c3a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_1082
.loc 7 399 0
.word 0xf9401ba0
.word 0xb4001ae0
.loc 7 407 0
.word 0xf9401ba2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #4016]
.word 0xaa0203e0
.word 0xf940005e
bl _p_1083
.word 0x93407c00
.word 0xb9003ba0
.loc 7 408 0
.word 0xf9401ba2

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #4032]
.word 0xaa0203e0
.word 0xf940005e
bl _p_1083
.word 0x93407c00
.word 0xaa0003f9
.loc 7 409 0
.word 0xf94013a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf90033a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_1084
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_1085
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_1086
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_229
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_4
.word 0xf94023a0
.loc 7 411 0
.word 0x34001339
.loc 7 412 0
.word 0xf94013a0
.word 0xf90027a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xaa1903e1
bl _p_17
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf94023a0
.loc 7 413 0
.word 0xd2800018
.word 0x1400000f
.word 0xf94013a0
.word 0xf9400800
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001229
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x11000718
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00031f
.word 0x54fffdcb
.loc 7 414 0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_1087
.word 0xaa1903e1
bl _p_17
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf9402fa0
.loc 7 415 0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.loc 7 417 0
.word 0xf9401ba0
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_1088
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_1085
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_1089
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_229
.word 0xaa0003f9
.loc 7 420 0
.word 0xaa1903e0
.word 0xb5000060
.loc 7 421 0
.word 0xd2800200
bl _p_1090
.loc 7 424 0
.word 0xd2800018
.word 0x14000042
.loc 7 425 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000a09
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_1091
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9800000
.word 0x14000003
.loc 7 426 0
.word 0xd2800220
bl _p_1090
.loc 7 428 0
.word 0xf94013a0
.word 0xf9002fa0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000789
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_1091
.word 0xaa0003e1
.word 0xf94037a0
.word 0xb9800000
.word 0xf90027a0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_1091
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9400421
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_1092
.word 0xaa0003e4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd2800023
.word 0xd63f0080
.loc 7 424 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff7ab
.word 0x14000003
.loc 7 432 0
.word 0xf94013a0
.word 0xf900081f
.loc 7 435 0
.word 0xf94013a0
.word 0xb9803ba1
.word 0xb9004401
.loc 7 436 0
bl _p_1032
.word 0xaa0003e2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_1093
.loc 7 437 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_303:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize:
.loc 7 440 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9804000
bl _p_1094
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1095
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a1
.word 0xd2800002
.word 0xd63f0060
.loc 7 441 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_304:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize_int_bool
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Resize_int_bool:
.loc 7 445 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xaa1903e1
bl _p_17
.word 0xaa0003f8
.loc 7 446 0
.word 0xd2800017
.word 0x1400000d
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001849
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fffe4b
.loc 7 447 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_1096
.word 0xaa1903e1
bl _p_17
.word 0xaa0003f7
.loc 7 448 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9401fa1
.word 0xb9804024
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800003
bl _p_1011
.loc 7 449 0
.word 0x3400083a
.loc 7 450 0
.word 0xd280001a
.word 0x1400003b
.loc 7 451 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001449
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000580
.loc 7 452 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001289
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9401000
.word 0xf9002ba0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540010e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800800
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_1097
.word 0xaa0003ef
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xb9000001
.loc 7 450 0
.word 0x1100075a
.word 0xf9401fa0
.word 0xb9804000
.word 0x6b00035f
.word 0x54fff86b
.loc 7 456 0
.word 0xd280001a
.word 0x14000055
.loc 7 457 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400090b
.loc 7 458 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000ac9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f033f
.word 0x10000011
.word 0x54000a80
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000880
.word 0xf100033f
.word 0x10000011
.word 0x54000880
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10033f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540006a0
.word 0x1ad90c1e
.word 0x1b1983d6
.loc 7 459 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x93407ec1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000449
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9800021
.word 0xb9000401
.loc 7 460 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000309
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb900001a
.loc 7 456 0
.word 0x1100075a
.word 0xf9401fa0
.word 0xb9804000
.word 0x6b00035f
.word 0x54fff52b
.loc 7 463 0
.word 0xf9401fa0
.word 0xf9000818
.word 0x91004000
bl _p_4
.loc 7 464 0
.word 0xf9401fa0
.word 0xf9000c17
.word 0x91006000
bl _p_4
.loc 7 465 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6
.word 0xd2802000
.word 0xaa1103e1
bl _p_6
.word 0xd2801620
.word 0xaa1103e1
bl _p_6

Lme_305:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Remove_TKey_INT
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_Remove_TKey_INT:
.loc 7 468 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0x14000003
.loc 7 469 0
.word 0xd28000a0
bl _p_996
.loc 7 472 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb4001f20
.loc 7 473 0
.word 0xf9401fa0
.word 0xf9401000
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_1098
.word 0xaa0003ef
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0019
.loc 7 474 0
.word 0xaa1903e0
.word 0xf9401fa1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54001d80
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54001b80
.word 0xf100003f
.word 0x10000011
.word 0x54001b80
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540019a0
.word 0x1ac10c1e
.word 0x1b0183d8
.loc 7 475 0
.word 0x92800017
.word 0xf2bffff7
.loc 7 476 0
.word 0xf9401fa0
.word 0xf9400800
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540017e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800016
.word 0x140000b1
.loc 7 477 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001669
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b19001f
.word 0x540012c1
.word 0xf9401fa0
.word 0xf9401000
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001449
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800800
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_1099
.word 0xaa0003ef
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000ee0
.loc 7 478 0
.word 0x6b1f02ff
.word 0x5400032a
.loc 7 479 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9401fa1
.word 0xf9400c21
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001049
.word 0xd280031e
.word 0x9b1e7c42
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000f09
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 7 480 0
.word 0x14000019
.loc 7 482 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d89
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401fa1
.word 0xf9400c21
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000c29
.word 0xd280031e
.word 0x9b1e7c42
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0xb9000401
.loc 7 484 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a89
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 7 485 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401fa1
.word 0xb9804821
.word 0xb9000401
.loc 7 486 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000709
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0x91002000
.word 0xb900001f
.loc 7 487 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000569
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0x91004000
.word 0xf900001f
.loc 7 488 0
.word 0xf9401fa0
.word 0xb9004816
.loc 7 489 0
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xb9804c21
.word 0x11000421
.word 0xb9004c01
.loc 7 490 0
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xb9804421
.word 0x11000421
.word 0xb9004401
.loc 7 491 0
.word 0xd2800020
.word 0x14000011
.loc 7 476 0
.word 0xaa1603f7
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800416
.word 0x6b1f02df
.word 0x54ffe9ea
.loc 7 495 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6
.word 0xd2802000
.word 0xaa1103e1
bl _p_6
.word 0xd2801620
.word 0xaa1103e1
bl _p_6

Lme_306:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_TryGetValue_TKey_INT_TValue_REF_
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_TryGetValue_TKey_INT_TValue_REF_:
.loc 7 499 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1100
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003f9
.loc 7 500 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x5400028b
.loc 7 501 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400801
.word 0xf94013a0
.word 0xf9001ba1
.word 0xf9000001
bl _p_4
.word 0xf9401ba0
.loc 7 502 0
.word 0xd2800020
.word 0x14000004
.loc 7 504 0
.word 0xf94013a0
.word 0xf900001f
.loc 7 505 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_307:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.loc 7 521 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_308:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF___int
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INT_TValue_REF___int:
.loc 7 525 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1101
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd63f0060
.loc 7 526 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_309:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 7 529 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.loc 7 530 0
.word 0xd2800060
bl _p_996
.loc 7 533 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.loc 7 534 0
.word 0xd28000e0
bl _p_995
.loc 7 537 0
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800718
.word 0x14000002
.word 0xd2800018
.word 0x34000078
.loc 7 538 0
.word 0xd28000c0
bl _p_995
.loc 7 541 0
.word 0x6b1f035f
.word 0x5400008b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400008d
.loc 7 542 0
.word 0xd28001a0
.word 0xd2800081
bl _p_998
.loc 7 545 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa2
.word 0xaa0203e1
.word 0xb9804021
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x5400006a
.loc 7 546 0
.word 0xd28000a0
bl _p_995
.loc 7 549 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_1102
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_307
.word 0xaa0003f8
.loc 7 550 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 7 551 0
.word 0xf9401fa0
.word 0xf940001e
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_1103
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 7 552 0
.word 0x1400010e
.loc 7 553 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000240
.word 0xf9400337
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000181
.word 0xf94002e0
.word 0xf9400417
.word 0xf9400b20
.word 0xb5000100
.word 0xf9400ae0
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #4056]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000f38
.loc 7 554 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000240
.word 0xf9400337
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000181
.word 0xf94002e0
.word 0xf9400417
.word 0xf9400b20
.word 0xb5000100
.word 0xf9400ae0
.word 0xf9400800

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #4056]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 7 555 0
.word 0xf9401fa0
.word 0xf9400c18
.loc 7 556 0
.word 0xd2800017
.word 0x1400005b
.loc 7 557 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001c29
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540009cb
.loc 7 558 0
.word 0xaa1a03e0
.word 0xf90067a0
.word 0x1100075a
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001a49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800800
.word 0xf9007ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_1104
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xb9001020
.word 0x93407ee0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540017e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400802
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xf90073a2
.word 0xaa0103e2
.word 0xf90077a2
.word 0xf9003ba1
.word 0xf9006fa0
bl _p_4
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9006ba1
.word 0xf9003fa1
.word 0x91002000
bl _p_4
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xf9403fa1
.word 0xf9002fa1
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540013c9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xaa0003e1
.word 0xf9005fa1
.word 0xf9402ba1
.word 0xf90063a1
.word 0xf9000001
bl _p_4
.word 0xf9405fa0
.word 0xf94063a1
.word 0x91002000
.word 0xf9402fa1
.word 0xf9005ba1
.word 0xf9000001
bl _p_4
.word 0xf9405ba0
.loc 7 556 0
.word 0x110006f7
.word 0xf9401fa0
.word 0xb9804000
.word 0x6b0002ff
.word 0x54fff46b
.word 0x14000081
.loc 7 563 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000280
.word 0xf9400337
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 7 564 0
.word 0xb5000098
.loc 7 565 0
.word 0xd2800240
bl _p_995
.word 0x14000001
.loc 7 569 0
.word 0xf9401fa0
.word 0xb9804018
.loc 7 570 0
.word 0xf9401fa0
.word 0xf9400c17
.loc 7 571 0
.word 0xd2800016
.word 0x14000053
.loc 7 572 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000c29
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540008cb
.loc 7 573 0
.word 0xaa1a03e0
.word 0xf9005fa0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800800
.word 0xf9006ba0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400800
.word 0xf9006fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0xf90067a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_1105
.word 0xf90073a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_1106
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf94073af
.word 0xd63f0060
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_1105
.word 0xd2800401
bl _p_2
.word 0xf90063a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9000022
.word 0x91002000
.word 0xf94027a1
.word 0xf9005ba1
.word 0xf9000001
bl _p_4
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 7 571 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fff5ab
.loc 7 576 0
.word 0x1400000b
.word 0xf90043a0
.loc 7 578 0
.word 0xd2800240
bl _p_995
.loc 7 579 0
bl _p_113
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_16
.word 0x14000001
.loc 7 581 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_30a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 7 584 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910103a0
.word 0xf9004fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1107
.word 0xf90057a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1108
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057af
.word 0xd2800042
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1107
.word 0xd2800701
bl _p_2
.word 0xf9003ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9004ba2
.word 0xf9000022
.word 0xf90047a0
bl _p_4
.word 0xf94047a0
.word 0xf9404ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf90043a1
.word 0xf9000001
.word 0xf9003fa0
bl _p_4
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_30b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized:
.loc 7 588 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot:
.loc 7 593 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0xb5000380
.loc 7 594 0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003a0
.word 0x9100e000
.word 0xf90017a0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3520]
.word 0xd2800201
bl _p_2
.word 0xaa0003e1
.word 0xf94017a0
.word 0xd2800002

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x3, [x16, #4064]
.word 0xf90013a1
.word 0xc85f7c10
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
bl _p_4
.word 0xf94013a0
.loc 7 596 0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6

Lme_30d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_IDictionary_get_IsFixedSize
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_IDictionary_get_IsFixedSize:
.loc 7 601 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_IDictionary_get_IsReadOnly
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_IDictionary_get_IsReadOnly:
.loc 7 605 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_IDictionary_get_Keys
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_IDictionary_get_Keys:
.loc 7 609 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1109
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_310:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_IDictionary_get_Values
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_IDictionary_get_Values:
.loc 7 613 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1110
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_311:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_IDictionary_get_Item_object
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_IDictionary_get_Item_object:
.loc 7 618 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400000
bl _p_1111
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1112
.word 0xaa0003e1
.word 0xf94013af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000620
.loc 7 619 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000641
.word 0xf9400000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1113
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0xb9801341
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1114
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 7 620 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540001cb
.loc 7 621 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000189
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0x14000002
.loc 7 624 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_312:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_IDictionary_set_Item_object_object
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_IDictionary_set_Item_object_object:
.loc 7 627 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb5000060
.loc 7 629 0
.word 0xd28000a0
bl _p_996
.loc 7 631 0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1115
.word 0xaa0003ef
.word 0xf94043a0
.word 0xd28001e1
bl _p_1116
.loc 7 634 0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000981
.word 0xf9400000
.word 0xf9400000
.word 0xf90047a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1117
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xeb02003f
.word 0x10000011
.word 0x54000801
.word 0xb9801000
.word 0xb9002ba0
.loc 7 636 0
.word 0xf9400ba0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9004fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1118
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf9400441
bl _p_229
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf90047a1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1119
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a2
.word 0xb9802ba1
.word 0xd63f0060
.loc 7 637 0
.word 0x14000011
.word 0xf9001ba0
.loc 7 639 0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1120
.word 0xaa0003e1
.word 0xf94043a0
bl _p_1121
.loc 7 640 0
bl _p_113
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_16
.word 0x14000001
.loc 7 641 0
.word 0x14000011
.word 0xf9001fa0
.loc 7 643 0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1122
.word 0xaa0003e1
.word 0xf94043a0
bl _p_1123
.loc 7 644 0
bl _p_113
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_16
.word 0x14000001
.loc 7 645 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_313:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_IsCompatibleKey_object
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_IsCompatibleKey_object:
.loc 7 649 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb5000060
.loc 7 650 0
.word 0xd28000a0
bl _p_996
.loc 7 652 0
.word 0xf9400fa0
bl _p_1124
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400ba0
bl _p_307
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_314:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_IDictionary_Add_object_object
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_IDictionary_Add_object_object:
.loc 7 656 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb5000060
.loc 7 658 0
.word 0xd28000a0
bl _p_996
.loc 7 660 0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1125
.word 0xaa0003ef
.word 0xf94043a0
.word 0xd28001e1
bl _p_1116
.loc 7 663 0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000981
.word 0xf9400000
.word 0xf9400000
.word 0xf90047a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1126
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xeb02003f
.word 0x10000011
.word 0x54000801
.word 0xb9801000
.word 0xb9002ba0
.loc 7 666 0
.word 0xf9400ba0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9004fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1127
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf9400441
bl _p_229
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf90047a1
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1128
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a2
.word 0xb9802ba1
.word 0xd63f0060
.loc 7 667 0
.word 0x14000011
.word 0xf9001ba0
.loc 7 669 0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1129
.word 0xaa0003e1
.word 0xf94043a0
bl _p_1121
.loc 7 670 0
bl _p_113
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_16
.word 0x14000001
.loc 7 671 0
.word 0x14000011
.word 0xf9001fa0
.loc 7 673 0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1130
.word 0xaa0003e1
.word 0xf94043a0
bl _p_1123
.loc 7 674 0
bl _p_113
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_16
.word 0x14000001
.loc 7 675 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_315:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_IDictionary_Contains_object
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_IDictionary_Contains_object:
.loc 7 678 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_1131
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1132
.word 0xaa0003e1
.word 0xf94013af
.word 0xf9400fa0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000460
.loc 7 679 0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e1
.word 0xf9400000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1133
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xeb02003f
.word 0x10000011
.word 0x54000261
.word 0xf9400fa1
.word 0xb9801021
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1134
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000002
.loc 7 682 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_316:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_IDictionary_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_IDictionary_GetEnumerator:
.loc 7 686 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910103a0
.word 0xf9004fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1135
.word 0xf90057a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1136
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057af
.word 0xd2800022
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1135
.word 0xd2800701
bl _p_2
.word 0xf9003ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9004ba2
.word 0xf9000022
.word 0xf90047a0
bl _p_4
.word 0xf94047a0
.word 0xf9404ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf90043a1
.word 0xf9000001
.word 0xf9003fa0
bl _p_4
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_317:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_IDictionary_Remove_object
System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF_System_Collections_IDictionary_Remove_object:
.loc 7 690 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_1137
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1138
.word 0xaa0003e1
.word 0xf94013af
.word 0xf9400fa0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000420
.loc 7 691 0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1139
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xeb02003f
.word 0x10000011
.word 0x54000201
.word 0xf9400fa1
.word 0xb9801021
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1140
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.loc 7 693 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d20
.word 0xaa1103e1
bl _p_6

Lme_318:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF:
.loc 7 806 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000060
.loc 7 807 0
.word 0xd2800020
bl _p_996
.loc 7 809 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.loc 7 810 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_GetEnumerator:
.loc 7 813 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90037a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1141
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1142
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xf9000001
bl _p_4
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_31c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_CopyTo_TKey_INT___int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_CopyTo_TKey_INT___int:
.loc 7 817 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.loc 7 818 0
.word 0xd2800060
bl _p_996
.loc 7 821 0
.word 0x6b1f035f
.word 0x5400008b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400008d
.loc 7 822 0
.word 0xd28001a0
.word 0xd2800081
bl _p_998
.loc 7 825 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x5400006a
.loc 7 826 0
.word 0xd28000a0
bl _p_995
.loc 7 829 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 7 830 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 7 831 0
.word 0xd2800016
.word 0x14000023
.loc 7 832 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540002cb
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407ec1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x54000309
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b0102e1
.word 0x91008021
.word 0xb9800821
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x540001c9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9000001
.loc 7 831 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffbab
.loc 7 834 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_31d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_get_Count:
.loc 7 837 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940001e
.word 0xb9804020
.word 0xb9804c21
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.loc 7 841 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INT
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Add_TKey_INT:
.loc 7 845 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800260
bl _p_999
.loc 7 846 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_320:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Clear:
.loc 7 849 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800260
bl _p_999
.loc 7 850 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_321:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Contains_TKey_INT:
.loc 7 853 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1143
.word 0xaa0003e2
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_322:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TKey_Remove_TKey_INT:
.loc 7 857 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800260
bl _p_999
.loc 7 858 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_323:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 7 862 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1144
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1145
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403faf
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1144
.word 0xd2800501
bl _p_2
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90033a2
.word 0xf9000022
.word 0xf9002fa0
bl _p_4
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_324:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 7 866 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1146
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1147
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403faf
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1146
.word 0xd2800501
bl _p_2
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90033a2
.word 0xf9000022
.word 0xf9002fa0
bl _p_4
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_325:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 7 870 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.loc 7 871 0
.word 0xd2800060
bl _p_996
.loc 7 874 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.loc 7 875 0
.word 0xd28000e0
bl _p_995
.loc 7 878 0
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800718
.word 0x14000002
.word 0xd2800018
.word 0x34000078
.loc 7 879 0
.word 0xd28000c0
bl _p_995
.loc 7 882 0
.word 0x6b1f035f
.word 0x5400008b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400008d
.loc 7 883 0
.word 0xd28001a0
.word 0xd2800081
bl _p_998
.loc 7 886 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x5400006a
.loc 7 887 0
.word 0xd28000a0
bl _p_995
.loc 7 890 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_1148
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_307
.word 0xaa0003f8
.loc 7 891 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 7 892 0
.word 0xf9401fa0
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_1149
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 7 893 0
.word 0x14000058
.loc 7 895 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000280
.word 0xf9400337
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 7 896 0
.word 0xb5000078
.loc 7 897 0
.word 0xd2800240
bl _p_995
.loc 7 900 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 7 901 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 7 903 0
.word 0xd2800016
.word 0x14000029
.loc 7 904 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400038b
.word 0xaa1a03e0
.word 0xf9003fa0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800800
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_1150
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xb9001040
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 7 903 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffaeb
.loc 7 906 0
.word 0x1400000b
.word 0xf90023a0
.loc 7 908 0
.word 0xd2800240
bl _p_995
.loc 7 909 0
bl _p_113
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_16
.word 0x14000001
.loc 7 911 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_326:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized:
.loc 7 914 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_327:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot:
.loc 7 918 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3824]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_328:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INT_TValue_REF:
.loc 7 993 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000060
.loc 7 994 0
.word 0xd2800020
bl _p_996
.loc 7 996 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.loc 7 997 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_329:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_GetEnumerator:
.loc 7 1000 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100e3a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1151
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1152
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403faf
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xf94013a1
.word 0xf90033a1
.word 0xf9000001
bl _p_4
.word 0xf9402fa0
.word 0xf94033a1
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9002ba1
.word 0xf9000001
bl _p_4
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_32a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_CopyTo_TValue_REF___int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_CopyTo_TValue_REF___int:
.loc 7 1004 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.loc 7 1005 0
.word 0xd2800060
bl _p_996
.loc 7 1008 0
.word 0x6b1f035f
.word 0x5400008b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400008d
.loc 7 1009 0
.word 0xd28001a0
.word 0xd2800081
bl _p_998
.loc 7 1012 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x5400006a
.loc 7 1013 0
.word 0xd28000a0
bl _p_995
.loc 7 1016 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 7 1017 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 7 1018 0
.word 0xd2800016
.word 0x1400001e
.loc 7 1019 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400022b
.word 0xaa1a03e1
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000269
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400802
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 7 1018 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffc4b
.loc 7 1021 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_32b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_get_Count:
.loc 7 1024 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940001e
.word 0xb9804020
.word 0xb9804c21
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.loc 7 1028 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Add_TValue_REF:
.loc 7 1032 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800280
bl _p_999
.loc 7 1033 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Remove_TValue_REF:
.loc 7 1036 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800280
bl _p_999
.loc 7 1037 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Clear:
.loc 7 1041 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800280
bl _p_999
.loc 7 1042 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_330:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_ICollection_TValue_Contains_TValue_REF:
.loc 7 1045 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1153
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_331:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.loc 7 1049 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1154
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1155
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1154
.word 0xd2800501
bl _p_2
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_4
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9002fa1
.word 0xf9000001
bl _p_4
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_332:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 7 1053 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1156
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1157
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1156
.word 0xd2800501
bl _p_2
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90037a2
.word 0xf9000022
.word 0xf90033a0
bl _p_4
.word 0xf94033a0
.word 0xf94037a1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9002fa1
.word 0xf9000001
bl _p_4
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_333:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 7 1057 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.loc 7 1058 0
.word 0xd2800060
bl _p_996
.loc 7 1061 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.loc 7 1062 0
.word 0xd28000e0
bl _p_995
.loc 7 1065 0
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800718
.word 0x14000002
.word 0xd2800018
.word 0x34000078
.loc 7 1066 0
.word 0xd28000c0
bl _p_995
.loc 7 1069 0
.word 0x6b1f035f
.word 0x5400008b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400008d
.loc 7 1070 0
.word 0xd28001a0
.word 0xd2800081
bl _p_998
.loc 7 1073 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x5400006a
.loc 7 1074 0
.word 0xd28000a0
bl _p_995
.loc 7 1076 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_1158
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_307
.word 0xaa0003f8
.loc 7 1077 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 7 1078 0
.word 0xf9401fa0
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_1159
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 7 1079 0
.word 0x1400004d
.loc 7 1081 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000280
.word 0xf9400337
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 7 1082 0
.word 0xb5000078
.loc 7 1083 0
.word 0xd2800240
bl _p_995
.loc 7 1086 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 7 1087 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 7 1089 0
.word 0xd2800016
.word 0x1400001e
.loc 7 1090 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400022b
.word 0xaa1a03e1
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x540003c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400802
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 7 1089 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffc4b
.loc 7 1092 0
.word 0x1400000b
.word 0xf90023a0
.loc 7 1094 0
.word 0xd2800240
bl _p_995
.loc 7 1095 0
bl _p_113
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_16
.word 0x14000001
.loc 7 1097 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_334:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_IsSynchronized:
.loc 7 1100 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_335:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_INT_TValue_REF_System_Collections_ICollection_get_SyncRoot:
.loc 7 1104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #3824]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_336:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_139
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_337:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Action_1_SQLite_BaseTableQuery_Ordering_invoke_void_T_SQLite_BaseTableQuery_Ordering:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_139
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_338:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_16
bl _p_139
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_339:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_SQLite_BaseTableQuery_Ordering_string_invoke_TResult_T_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Func_2_SQLite_BaseTableQuery_Ordering_string_invoke_TResult_T_SQLite_BaseTableQuery_Ordering:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_139
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_33a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 4 160 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd29a7e40
bl _p_979
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 4 165 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29a7e40
bl _p_979
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 4 170 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006cc
.loc 4 173 0
.word 0xb9801b38
.loc 4 174 0
.word 0xd2800017
.word 0x14000024
.loc 4 176 0
.word 0xf9401fa0
bl _p_1160
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 4 177 0
.word 0xb500017a
.loc 4 178 0
.word 0xb5000356
.loc 4 179 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400001b
.loc 4 183 0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 4 186 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400000b
.loc 4 174 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffb8b
.loc 4 191 0
.word 0xf9400b3a
.word 0xeb1f035f
.word 0x54000060
.word 0xb980075a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 4 171 0
.word 0xd29a85c0
bl _p_979
.word 0xaa0003e1
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_33d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 4 197 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.loc 4 201 0
.word 0xf94013a0
bl _p_1161
.word 0x93407f40
.word 0xd37df001
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 4 202 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 4 198 0
.word 0xd2820880
bl _p_979
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_33e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 4 207 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xb9801b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000622
.loc 4 210 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000280
.word 0xf9400316
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400416
.word 0xf94016c0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xeb0002df
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 4 211 0
.word 0xb4000117
.loc 4 212 0
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 4 213 0
.word 0x1400000d
.loc 4 215 0
.word 0xf9401fa0
bl _p_1162
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9401ba1
.word 0xf90023a1
.word 0xf9000001
bl _p_4
.word 0xf94023a0
.loc 4 216 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 4 208 0
.word 0xd2820880
bl _p_979
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_33f:
.text
ut_833:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_BYTE__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_BYTE__ctor_System_Array
System_Array_InternalEnumerator_1_T_BYTE__ctor_System_Array:
.loc 4 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_4
.word 0xf9400fa0
.loc 4 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 4 241 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_341:
.text
ut_834:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_BYTE_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_BYTE_Dispose
System_Array_InternalEnumerator_1_T_BYTE_Dispose:
.loc 4 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 4 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_342:
.text
ut_835:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_BYTE_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_BYTE_MoveNext
System_Array_InternalEnumerator_1_T_BYTE_MoveNext:
.loc 4 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 4 251 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 4 253 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_343:
.text
ut_836:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_BYTE_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_BYTE_get_Current
System_Array_InternalEnumerator_1_T_BYTE_get_Current:
.loc 4 258 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000440
.loc 4 260 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000480
.loc 4 263 0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90017a0
.word 0xf9400fa0
bl _p_1163
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
bl _p_1164
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401baf
.word 0xd63f0040
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 4 259 0
.word 0xd29bb880
bl _p_979
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 4 261 0
.word 0xd29bc340
bl _p_979
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_344:
.text
ut_837:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_BYTE_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_BYTE_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_BYTE_System_Collections_IEnumerator_Reset:
.loc 4 269 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 4 270 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_345:
.text
ut_838:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_BYTE_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_BYTE_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_BYTE_System_Collections_IEnumerator_get_Current:
.loc 4 274 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_1165
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400fa0
bl _p_1166
.word 0xaa0003e1
.word 0xf94017af
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf90013a0
.word 0xf9400fa0
bl _p_1167
.word 0xd2800301
bl _p_2
.word 0xf94013a1
.word 0x39004001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_346:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_BYTE
System_Array_InternalArray__IEnumerable_GetEnumerator_T_BYTE:
.loc 4 78 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_1168
.word 0xf90033a0
.word 0xf9401fa0
bl _p_1169
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_1168
.word 0xd2800401
bl _p_2
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_347:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_SQLite_CreateTablesResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_SQLite_CreateTablesResult_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_139
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_348:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_int_invoke_TResult
wrapper_delegate_invoke_System_Func_1_int_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x35000640
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x93407c00
.word 0x1400001e
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x93407c00
.word 0x14000019
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_139
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffcd
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_34d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor
System_Threading_Tasks_Task_1_TResult_INT__ctor:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 9 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1170
.loc 9 93 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 9 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_1171
.loc 9 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT:
.loc 9 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_1172
.loc 9 106 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.loc 9 107 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_350:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 9 110 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_1172
.loc 9 112 0
.word 0x394063a0
.word 0x35000080
.loc 9 114 0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9004801
.loc 9 116 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_351:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken:
.loc 9 161 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1173
.word 0xaa0003e7
.word 0xf94023a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd63f00e0
.loc 9 164 0
.word 0xd280003e
.word 0xb90033be
.loc 9 165 0
.word 0xf9400ba0
.word 0x9100c3a1
bl _p_1174
.loc 9 166 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_352:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 9 322 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027a4
.word 0xb90053bf
.word 0xf94017b7
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1903f8
.word 0xb9804ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #4072]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0xf94002fe
.word 0xf94017a0
.word 0xf9400000
bl _p_1175
.word 0xaa0003e9
.word 0xaa1703e0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 9 325 0
.word 0xd280003e
.word 0xb90053be
.loc 9 326 0
.word 0xf94017a0
.word 0x910143a1
bl _p_1174
.loc 9 327 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_353:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 9 333 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1176
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
.word 0xd63f00e0
.loc 9 336 0
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_1174
.loc 9 337 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_354:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 352 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_1177
.loc 9 354 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 9 358 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 9 356 0
.word 0xd29925c0
.word 0xf2a00020
bl _p_979
.word 0xf9002ba0
.word 0xd29929c0
.word 0xf2a00020
bl _p_979
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_16

Lme_355:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 9 363 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x9101c3bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1178
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xb98053a6
.word 0xf9402fa7
.word 0xd63f0120
.loc 9 365 0
.word 0xf9400fa0
.word 0xf9400381
bl _p_1174
.loc 9 366 0
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_356:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 382 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_1177
.loc 9 384 0
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 9 388 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 9 386 0
.word 0xd29925c0
.word 0xf2a00020
bl _p_979
.word 0xf90033a0
.word 0xd29929c0
.word 0xf2a00020
bl _p_979
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_16

Lme_357:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 9 395 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000500
.loc 9 399 0
.word 0xf94023a0
.word 0xb40005c0
.loc 9 403 0
.word 0xb9803ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000640
.loc 9 410 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_1179
.word 0xd2800a01
bl _p_2
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_1180
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa5
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
.word 0xf94027a7
.word 0xd63f0120
.word 0xf94037a2
.loc 9 412 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_1181
.word 0xf94033a0
.loc 9 413 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 9 397 0
.word 0xd2993e60
.word 0xf2a00020
bl _p_979
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 9 401 0
.word 0xd29940a0
.word 0xf2a00020
bl _p_979
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 9 406 0
.word 0xd29925c0
.word 0xf2a00020
bl _p_979
.word 0xf90033a0
.word 0xd29929c0
.word 0xf2a00020
bl _p_979
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_16

Lme_358:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 9 420 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9002faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400fa0
.word 0xb4000540
.loc 9 424 0
.word 0xf94027a0
.word 0xb4000600
.loc 9 428 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000680
.loc 9 434 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_1182
.word 0xd2800a01
bl _p_2
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_1183
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa6
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
.word 0xf9402baa
.word 0xf90003ea
.word 0xd63f0120
.word 0xf94037a2
.loc 9 436 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_1181
.word 0xf94033a0
.loc 9 437 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 9 422 0
.word 0xd2993e60
.word 0xf2a00020
bl _p_979
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 9 426 0
.word 0xd29940a0
.word 0xf2a00020
bl _p_979
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.loc 9 430 0
.word 0xd29925c0
.word 0xf2a00020
bl _p_979
.word 0xf90033a0
.word 0xd29929c0
.word 0xf2a00020
bl _p_979
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_16

Lme_359:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT:
.loc 9 463 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x34000060
.word 0xd2800000
.word 0x14000026
.loc 9 471 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_1184
.word 0x53001c00
.word 0x340003a0
.loc 9 474 0
.word 0xf9400fa0
.word 0xb900481a
.loc 9 483 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000380
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.loc 9 485 0
.word 0xf9400fa0
.word 0xf9401c1a
.loc 9 486 0
.word 0xaa1a03e0
.word 0xb4000080
.word 0xaa1a03e0
.word 0xf940035e
bl _p_1185
.loc 9 488 0
.word 0xf9400fa0
bl _p_1186
.loc 9 490 0
.word 0xd2800020
.word 0x14000002
.loc 9 493 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_6

Lme_35a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT:
.loc 9 507 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000180
.loc 9 509 0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1187
.word 0xaa0003e2
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd63f0040
.loc 9 513 0
.word 0x1400000e
.loc 9 516 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.loc 9 517 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd50330bf
.word 0xf94013a0
.word 0xb9004401
.loc 9 519 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Result
System_Threading_Tasks_Task_1_TResult_INT_get_Result:
.loc 9 532 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000080
.word 0xf9400ba0
.word 0xb9804800
.word 0x1400000c
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1188
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess:
.loc 9 548 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool:
.loc 9 556 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_1189
.loc 9 559 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_1190
.loc 9 562 0
.word 0xf9400ba0
bl _p_1191
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_1192
.loc 9 567 0
.word 0xf9400ba0
.word 0xb9804800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object:
.loc 9 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800019
.loc 9 600 0
.word 0xf9400fa0
.word 0xd2800021
bl _p_1193
.loc 9 601 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_1184
.word 0x53001c00
.word 0x34000100
.loc 9 604 0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_1194
.loc 9 605 0
.word 0xf9400fa0
.word 0xd2800001
bl _p_1195
.loc 9 606 0
.word 0xd2800039
.loc 9 609 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken:
.loc 9 618 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1196
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_360:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 9 637 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2
.word 0xd2800019
.loc 9 648 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_1184
.word 0x53001c00
.word 0x34000100
.loc 9 652 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_1197
.loc 9 653 0
.word 0xf9400fa0
bl _p_1198
.loc 9 654 0
.word 0xd2800039
.loc 9 657 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_361:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Factory
System_Threading_Tasks_Task_1_TResult_INT_get_Factory:
.loc 9 668 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_1199
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9400ba0
bl _p_1200
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_362:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke:
.loc 9 677 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1201
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_307
.word 0xaa0003fa
.loc 9 678 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 9 680 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9004801
.loc 9 681 0
.word 0x14000019
.loc 9 683 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1202
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_307
.word 0xaa0003fa
.loc 9 684 0
.word 0xaa1a03e0
.word 0xb4000180
.loc 9 686 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9004801
.loc 9 690 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_363:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter:
.loc 9 699 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf90017bf
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_1203
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_1204
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023af
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_364:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool:
.loc 9 709 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_1205
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_1206
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_365:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT:
.loc 9 737 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 9 738 0
.word 0xf9400ba0
.word 0xf90027a0
bl _p_1207
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x9100a3a1
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1208
.word 0xaa0003e6
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94023a5
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_366:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler:
.loc 9 795 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xd280003e
.word 0xb90033be
.loc 9 796 0
.word 0xf9400ba0
.word 0xf90017bf
.word 0x9100c3a1
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1209
.word 0xaa0003e6
.word 0xf94023a0
.word 0xf94027a5
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_367:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 9 876 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.loc 9 877 0
.word 0xf9400ba0
.word 0x910103a1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1210
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9402fa5
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_368:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 9 884 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb40006a0
.loc 9 889 0
.word 0xf94017a0
.word 0xb4000560
.loc 9 896 0
.word 0x910123a1
.word 0x910143a2
.word 0xb98043a0
bl _p_1211
.loc 9 901 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1212
.word 0xd2800a01
bl _p_2
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1213
.word 0xaa0003e7
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xf94013a2
.word 0xd2800003
.word 0xaa1a03e6
.word 0xd63f00e0
.word 0xf94033a0
.word 0xaa0003fa
.loc 9 909 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_1214
.loc 9 911 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 9 891 0
.word 0xd29940a0
.word 0xf2a00020
bl _p_979
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xd2994320
.word 0xf2a00020
.loc 9 886 0
bl _p_979
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16

Lme_369:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__cctor
System_Threading_Tasks_Task_1_TResult_INT__cctor:
.loc 9 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_1215
.word 0xd2800501
bl _p_2
.word 0xf90023a0
.word 0xf9400ba0
bl _p_1216
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa0
.word 0xd63f0020
.word 0xf9400ba0
bl _p_1217
.word 0xf9401fa1
.word 0xf9000001
.loc 9 87 0
.word 0xf9400ba0
bl _p_1218
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9400ba0
bl _p_1219
.word 0xf9400000
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0xf9400ba0
bl _p_1220
bl _p_300
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_1221
.word 0xd2800e01
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_1222
.word 0xf9400ba0
bl _p_1217
.word 0xf94013a1
.word 0x91002000
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_36a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_GetDefaultScheduler_System_Threading_Tasks_Task
System_Threading_Tasks_TaskFactory_1_TResult_INT_GetDefaultScheduler_System_Threading_Tasks_Task:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 10 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400c00
.word 0xb4000080
.word 0xf9400fa0
.word 0xf9400c00
.word 0x14000019
.loc 10 70 0
.word 0xb40001da
.word 0xf940035e
.word 0xb9804740
.word 0xd29ffffe
.word 0xa1e0000
.word 0x929fe01e
.word 0xf2bffffe
.word 0xa1e0000
.word 0xd280021e
.word 0xa1e0000
.word 0x35000080
.loc 10 73 0
.word 0xf940035e
.word 0xf9401340
.word 0x1400000b
.loc 10 74 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor:
.loc 10 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1223
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 10 95 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 10 210 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_1224
.loc 10 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x35000300
.loc 10 213 0
.word 0xf9400ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90023a2
.word 0xf9000022
bl _p_4
.word 0xf94023a0
.loc 10 214 0
.word 0xf9400ba0
.word 0xf9401fa1
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf9401fa0
.loc 10 215 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.loc 10 216 0
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.loc 10 217 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd29925c0
.word 0xf2a00020
bl _p_979
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0x17ffffe1

Lme_36d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT
System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT:
.loc 10 286 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 10 287 0

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #4072]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.loc 10 288 0
.word 0xf90033a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1225
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0xf90023a0
.word 0x9100a3a0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1226
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9400ba0
.word 0xf9400000
bl _p_1226
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1227
.word 0xaa0003e7
.word 0xf9401ba0
.word 0xf9401fa3
.word 0xf94023a5
.word 0xf94027a6
.word 0xf9402baf
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800004
.word 0xd63f00e0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_36e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 10 388 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xb9004bbf
.word 0xd280003e
.word 0xb9004bbe
.loc 10 389 0
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #4072]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400017
.word 0x910123a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1228
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9400fa0
.word 0xf9400000
bl _p_1228
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1229
.word 0xaa0003e7
.word 0xf9402ba6
.word 0xf9402faf
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xb9803ba3
.word 0xd2800004
.word 0xf94023a5
.word 0xd63f00e0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 10 523 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf90027a5
.word 0xb90053bf
.word 0xd280003e
.word 0xb90053be
.loc 10 524 0
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800016
.word 0x14000017

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #4072]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400016
.word 0x910143a0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1230
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9400fa0
.word 0xf9400000
bl _p_1230
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1231
.word 0xaa0003e9
.word 0xf94033a7
.word 0xf94037af
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
.word 0xd2800005
.word 0xf94027a6
.word 0xd63f0120
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_370:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 10 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90027af
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xb90063bf
.word 0xf9002bbf
.loc 10 543 0
.word 0xf9002fbf
.loc 10 544 0
.word 0xb90063bf
.loc 10 548 0
.word 0xb4000119
.loc 10 550 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xb90063a0
.loc 10 551 0
.word 0x14000007
.loc 10 554 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 10 556 0
.word 0x94000018
.word 0x140000ab
.word 0xf90047a0
.word 0xf94047a0
.loc 10 557 0
.word 0xf9002fa0
bl _p_113
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_16
.word 0x9400000d
.word 0x140000a0
.word 0xf9004ba0
.word 0xf9404ba0
.loc 10 558 0
.word 0xf9002ba0
bl _p_113
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_16
.word 0x94000002
.word 0x14000095
.word 0xf9005fbe
.loc 10 561 0
.word 0xf9402fa0
.word 0xb40003e0
.loc 10 563 0
.word 0xf94017a0
.word 0xf90073a0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf940001e
.word 0xf94043a0
.word 0x91022000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_1232
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_1233
.word 0xaa0003e3
.word 0xf9406ba0
.word 0xf9406fa2
.word 0xf9401fa1
.word 0xd63f0060
.loc 10 564 0
.word 0x14000072
.loc 10 565 0
.word 0xf9402ba0
.word 0xb4000640
.loc 10 567 0
.word 0xf94017a0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_1232
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_1234
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.word 0x53001c00
.loc 10 568 0
.word 0x34000b80
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x1, [x16, #0]
.word 0xeb01001f
.word 0x54000060
.word 0xf9003fbf
.word 0x14000001
.word 0xf9403fa0
.word 0xb40008e0
.loc 10 570 0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_1235
.loc 10 572 0
.word 0x1400003f
.loc 10 575 0
.word 0x3901a3bf
.word 0x3941a3a0
.word 0x34000140
.loc 10 576 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_1236
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_1237
.loc 10 578 0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #8]
.word 0x39400000
.word 0x340000e0
.loc 10 580 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_1236
.word 0x93407c00
bl _p_1238
.loc 10 582 0
.word 0x3940c3a0
.word 0x34000280
.loc 10 584 0
.word 0xf94017a0
.word 0xf90073a0
.word 0xb98063a0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_1232
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_1239
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.loc 10 585 0
.word 0x14000013
.loc 10 588 0
.word 0xf94017a0
.word 0xf90073a0
.word 0xb98063a0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_1232
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_1240
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.loc 10 593 0
.word 0xf9405fbe
.word 0xd61f03c0
.loc 10 594 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_371:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object:
.loc 10 778 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1241
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_1242
.word 0xaa0003e5
.word 0xf9401ba4
.word 0xf9401faf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_372:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 10 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90023bf
.word 0xb9004bbf
.word 0xf9401fa0
bl _p_1243
.word 0xd2800501
bl _p_2
.word 0xf90047a0
.word 0xf9401fa0
bl _p_1244
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xd63f0020
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf94017a1
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf94017a0
.word 0xf94023a0
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf9401ba0
.loc 10 816 0
.word 0xb4002136
.loc 10 819 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4001f60
.loc 10 824 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_1245
.loc 10 826 0
.word 0xf94023a0
.word 0xf90047a0
.word 0xf9401fa0
bl _p_1246
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9401fa0
bl _p_1246
.word 0xd2800a01
bl _p_2
.word 0xf9004fa0
.word 0xf9401fa0
bl _p_1247
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf9001001
.word 0x91008000
bl _p_4
.word 0xf94043a0
.loc 10 828 0
.word 0xd2800000
.word 0x6b1f001f
.loc 10 831 0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #8]
.word 0x39400000
.word 0x340000a0
.loc 10 833 0
.word 0xf94023a0
.word 0xf9401000
bl _p_1248
.word 0x14000001
.loc 10 842 0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #16]
.word 0x39400000
.word 0x34000dc0
.word 0xf9401fa0
bl _p_1249
.word 0xd2800401
bl _p_2
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_1250
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf90057a0
.word 0xd63f0020
.word 0xf94057a1
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf94023a2
.word 0xf90053a2
.word 0xf9000c22
.word 0xf9004fa1
.word 0x91006000
bl _p_4
.word 0xf94053a0
.loc 10 844 0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9000801
.word 0x91004340
bl _p_4
.word 0xf9404ba0
.loc 10 847 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001720

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xd2800e01
bl _p_2
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
bl _p_4
.word 0xf9401fa0
bl _p_1251
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf9401fa0
bl _p_1252
.word 0xf94043a1
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003f9
.loc 10 852 0
.word 0xb4000a00
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x15, [x16, #48]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340008a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_1253
.word 0x53001c00
.word 0x340007e0
.loc 10 855 0
.word 0xf9400f40
.word 0xf9400800
.word 0xf90043a0
.word 0xf9400f40
.word 0xf9400c00
.word 0xf90047a0
.word 0xf9400f40
.word 0xf9401000
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_1254
.word 0xf9004fa0
.word 0xf9401fa0
bl _p_1255
.word 0xaa0003e5
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404faf
.word 0xaa1903e0
.word 0xd2800004
.word 0xd63f00a0
.loc 10 857 0
.word 0x14000028
.loc 10 861 0
.word 0xf94023a0
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xd2800e01
bl _p_2
.word 0xf9404fa1
.word 0xf9004ba1
.word 0xf9001001
.word 0xf90047a0
.word 0x91008000
bl _p_4
.word 0xf9404ba0
.word 0xf9401fa0
bl _p_1256
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf9401fa0
bl _p_1257
.word 0xf94043a1
.word 0xf9002020

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.loc 10 866 0
.word 0x14000031
.word 0xf9002ba0
.loc 10 869 0
.word 0x390163bf
.word 0x394163a0
.word 0x34000160
.loc 10 870 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_1236
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800062
bl _p_1237
.loc 10 872 0

adrp x16, mono_aot_SQLite_net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #8]
.word 0x39400000
.word 0x34000100
.loc 10 874 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_1236
.word 0x93407c00
bl _p_1238
.loc 10 878 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9004ba0
.word 0xb9004bbf
.word 0xb9804ba0
.word 0xf90047a0
.word 0xf9401fa0
bl _p_1246
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9404ba0
.word 0xf940001e
.word 0xf90043a0
.word 0xf9401fa0
bl _p_1258
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xd63f0040
.loc 10 879 0
.word 0xf9402ba0
bl _p_114
.loc 10 882 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 10 820 0
.word 0xd2995020
.word 0xf2a00020
bl _p_979
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xd2994d20
.word 0xf2a00020
.loc 10 817 0
bl _p_979
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_16
.word 0xd28011e0
.word 0xaa1103e1
bl _p_6

Lme_373:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_16
bl _p_139
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_374:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_139
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_375:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_16
bl _p_139
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c60
.word 0xaa1103e1
bl _p_6

Lme_376:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_net_got@PAGE+0
add x16, x16, mono_aot_SQLite_net_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
bl _p_16
