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
	.asciz "Mono AOT Compiler 5.14.0 (explicit/000780ca82c Tue Nov 20 23:30:52 EST 2018)"
	.asciz "Project.iOS.exe"
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
	.no_dead_strip Project_iOS_Application_Main_string__
Project_iOS_Application_Main_string__:
.file 1 "/Users/loganfrank/Desktop/softwareEngineering/SeeFood/Project.iOS/Main.cs"
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Project_iOS_Application__ctor
Project_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Project_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Project_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/loganfrank/Desktop/softwareEngineering/SeeFood/Project.iOS/AppDelegate.cs"
.loc 2 24 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 2 26 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2802d01
.word 0xd2802d01
bl _p_3
.word 0xf9002fa0
bl _p_4
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
bl _p_5
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 2 28 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1803e0
bl _p_6
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.loc 2 29 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Project_iOS_AppDelegate__ctor
Project_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_7
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Project_iOS_CameraPreviewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Project_CameraPreview
Project_iOS_CameraPreviewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Project_CameraPreview:
.file 3 "/Users/loganfrank/Desktop/softwareEngineering/SeeFood/Project.iOS/CameraPreviewRenderer.cs"
.loc 3 24 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_8
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 3 27 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_9
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340008c0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_10
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_12
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_13
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9006b20
.word 0x91034321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 29 0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9406b21
.word 0xaa1903e0
bl _p_14
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 30 0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_15
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000860
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 33 0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406b20
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001480

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x540012c0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9001420

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9002020

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 3 34 0
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.loc 3 35 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_10
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000860
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 37 0
.word 0xf9401fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406b20
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000760
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9001420

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9002020

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9401fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf9401fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 39 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18

Lme_4:
.text
	.align 4
	.no_dead_strip Project_iOS_CameraPreviewRenderer_OnCameraPreviewTapped_object_System_EventArgs
Project_iOS_CameraPreviewRenderer_OnCameraPreviewTapped_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2801101
.word 0xd2801101
bl _p_3
.word 0xf9005fa0
bl _p_19
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_20
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900801e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_21
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Project_iOS_CameraPreviewRenderer_Dispose_bool
Project_iOS_CameraPreviewRenderer_Dispose_bool:
.loc 3 66 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 67 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x53001f40
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000740
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 68 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_9
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 69 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_9
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 70 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 71 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_24
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 72 0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Project_iOS_CameraPreviewRenderer__ctor
Project_iOS_CameraPreviewRenderer__ctor:
.loc 3 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3903635e
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Project_iOS_UICameraPreview_add_Tapped_System_EventHandler_1_System_EventArgs
Project_iOS_UICameraPreview_add_Tapped_System_EventHandler_1_System_EventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_26
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_18
.word 0xd2802060
.word 0xaa1103e1
bl _p_18

Lme_8:
.text
	.align 4
	.no_dead_strip Project_iOS_UICameraPreview_remove_Tapped_System_EventHandler_1_System_EventArgs
Project_iOS_UICameraPreview_remove_Tapped_System_EventHandler_1_System_EventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_27
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100e320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_18
.word 0xd2802060
.word 0xaa1103e1
bl _p_18

Lme_9:
.text
	.align 4
	.no_dead_strip Project_iOS_UICameraPreview_get_CaptureSession
Project_iOS_UICameraPreview_get_CaptureSession:
.file 4 "/Users/loganfrank/Desktop/softwareEngineering/SeeFood/Project.iOS/UICameraPreview.cs"
.loc 4 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Project_iOS_UICameraPreview_set_CaptureSession_AVFoundation_AVCaptureSession
Project_iOS_UICameraPreview_set_CaptureSession_AVFoundation_AVCaptureSession:
.loc 4 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Project_iOS_UICameraPreview_get_IsPreviewing
Project_iOS_UICameraPreview_get_IsPreviewing:
.loc 4 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39413000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Project_iOS_UICameraPreview_set_IsPreviewing_bool
Project_iOS_UICameraPreview_set_IsPreviewing_bool:
.loc 4 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39013001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Project_iOS_UICameraPreview__ctor_Project_CameraOptions
Project_iOS_UICameraPreview__ctor_Project_CameraOptions:
.loc 4 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_28
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 4 22 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 4 23 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9004b20
.loc 4 24 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_29
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 4 25 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_30
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 4 26 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Project_iOS_UICameraPreview_Draw_CoreGraphics_CGRect
Project_iOS_UICameraPreview_Draw_CoreGraphics_CGRect:
.loc 4 29 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 4 30 0
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910243a0
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0x910243a1
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
bl _p_31
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 31 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 4 32 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Project_iOS_UICameraPreview_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
Project_iOS_UICameraPreview_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.loc 4 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 36 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1803e0
bl _p_32
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 4 37 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9429830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 38 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Project_iOS_UICameraPreview_OnTapped
Project_iOS_UICameraPreview_OnTapped:
.loc 4 41 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 4 42 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xaa0003f9
.loc 4 43 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb00033f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000480
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 4 44 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90023a0
bl _p_33
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 45 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 46 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Project_iOS_UICameraPreview_Initialize
Project_iOS_UICameraPreview_Initialize:
.loc 4 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf90047bf
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9007fa0
bl _p_34
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f9
.loc 4 49 0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 4 50 0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_12
.word 0xf9007ba0
bl _p_35
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa1a03e0
bl _p_36
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 51 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_12
.word 0xf94077a1
.word 0xf90073a0
bl _p_37
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9006ba0
.word 0xaa1403e0
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941f830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90067a0
.word 0xaa1303e0
.word 0xd2800020
.word 0xaa1303e0
.word 0xd2800021
.word 0x3940027e
bl _p_38
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 56 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
bl _p_39
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_40
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_41
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8
.loc 4 57 0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1a03e0
.word 0xb9804b40
.word 0xd2800021
.word 0xf9004fa2
.word 0x6b01001f
.word 0x540000c0
.word 0xf9404fa1
.word 0xd2800020
.word 0xf9004fa1
.word 0xf90053a0
.word 0x14000005
.word 0xf9404fa1
.word 0xd2800040
.word 0xf9004fa1
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9000801
.loc 4 58 0
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540018e0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001740
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9001420

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9002020

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0xaa1803e0
bl _p_42
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f7
.loc 4 60 0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000140
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.loc 4 61 0
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000067
.loc 4 65 0
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910223a0
.word 0xf9006ba0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_12
.word 0xf9406ba2
.word 0xf90067a0
.word 0xaa1703e1
bl _p_43
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f6
.loc 4 66 0
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.loc 4 67 0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941b030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.loc 4 68 0
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 69 0
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_29
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.loc 4 70 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18

Lme_12:
.text
	.align 4
	.no_dead_strip Project_iOS_PicturePickerImplementation_GetImageStreamAsync
Project_iOS_PicturePickerImplementation_GetImageStreamAsync:
.file 5 "/Users/loganfrank/Desktop/softwareEngineering/SeeFood/Project.iOS/PicturePickerImplementation.cs"
.loc 5 22 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 24 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_12
.word 0xf9006ba0
bl _p_44
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90067a0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c2
.word 0xf9422c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9005ba0
.word 0xaa1503e0
.word 0xf90063a0
.word 0xd2800000
.word 0xd2800000
bl _p_45
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9423050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 31 0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001ce0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94057a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001b20
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001420

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9002020

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 32 0
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540015a0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94053a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540013e0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9001420

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9002020

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 5 35 0
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
bl _p_48
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f9
.loc 5 36 0
.word 0xf94023b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.loc 5 37 0
.word 0xf94023b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf941d470
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.loc 5 40 0
.word 0xf94023b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9003ba0
bl _p_49
.word 0xf94023b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 41 0
.word 0xf94023b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf90037a0
.word 0xf94023b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 5 42 0
.word 0xf94023b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18

Lme_13:
.text
	.align 4
	.no_dead_strip Project_iOS_PicturePickerImplementation_OnImagePickerFinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
Project_iOS_PicturePickerImplementation_OnImagePickerFinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs:
.loc 5 45 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 46 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_51
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f3
.word 0xb50001a0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303f8
.loc 5 48 0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0xeb00027f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340009a0
.loc 5 49 0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 51 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd2800020
bl _p_53
.word 0xfd0047a0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_54
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f6
.loc 5 52 0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.loc 5 54 0
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_55
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 5 57 0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1503e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 58 0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.loc 5 60 0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 61 0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_55
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 62 0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_56
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 63 0
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 64 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941ec50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.loc 5 65 0
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Project_iOS_PicturePickerImplementation_OnImagePickerCancelled_object_System_EventArgs
Project_iOS_PicturePickerImplementation_OnImagePickerCancelled_object_System_EventArgs:
.loc 5 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 69 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_55
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 70 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_56
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 71 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941ec50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 5 72 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Project_iOS_PicturePickerImplementation_UnregisterEventHandlers
Project_iOS_PicturePickerImplementation_UnregisterEventHandlers:
.loc 5 75 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 5 76 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f20

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d60
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001420

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9002020

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_57
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 77 0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9001420

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9002020

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 5 78 0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_18
.word 0xd2801540
.word 0xaa1103e1
bl _p_18

Lme_16:
.text
	.align 4
	.no_dead_strip Project_iOS_PicturePickerImplementation__ctor
Project_iOS_PicturePickerImplementation__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3__ctor
Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3_MoveNext
Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9808000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000108
.loc 3 43 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 3 44 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402000
.word 0x39436000
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34003820
.loc 3 45 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 46 0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402000
.word 0xd2800001
.word 0x3903601f
.loc 3 47 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90083a0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_12
.word 0xf9008fa0
bl _p_59
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9007fa0
.word 0xaa1703e0
.word 0xf9008ba0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_12
.word 0xf90087a0
bl _p_60
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 51 0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402000
.word 0xf9406801
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xf9401fa0
.word 0xf9402401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 3 52 0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28008c0
.word 0xd28008c0
bl _p_61
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 3 53 0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9006fa0
.word 0xf9401fa0
.word 0xf9402400
.word 0xf90077a0
bl _p_39
.word 0xf90073a0
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 54 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402402
.word 0xf9401fa0
.word 0xf9402801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf94047be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0x9101c3a0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_63
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000ae0
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900801f
.word 0xf94023b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9101c3a1
.word 0x910183a1
.word 0xf9403ba1
.word 0xf90033a1
.word 0x910183a1
.word 0x9101e002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540022e0
.word 0x91004000
.word 0x9101c3a1
.word 0x9101e3a2

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_64
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000101
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9101e000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ec0
.word 0x9101e000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900801e
.word 0xf9401fa0
.word 0xf9007ba0
.word 0x9101c3a0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_65
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa1
.word 0xf9401fa0
.word 0xf9403800
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900381f
.loc 3 56 0
.word 0xf94023b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90073a0
.word 0xf9401fa0
.word 0xf9402c00
bl _p_66
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 57 0
.word 0xf94023b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9403001
.word 0xaa0103e0
.word 0x3940003e
bl _p_67
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 59 0
.word 0xf94023b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9403400
bl _p_68
.word 0xf94023b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.loc 3 60 0
.word 0xf94023b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402000
.word 0xf9406801
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf9401fa0
.word 0xf9402401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 61 0
.word 0xf94023b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402000
.word 0xd2800021
.word 0xd280003e
.word 0x3903601e
.loc 3 62 0
.word 0xf94023b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900241f
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900281f
.word 0xf9401fa0
.word 0xd2800001
.word 0xf9002c1f
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900301f
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900341f
.word 0x1400001c
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900801e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91004000
.word 0xf94043a1
bl _p_69
.word 0xf94023b1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_71
.word 0x14000019
.loc 3 63 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900801e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91004000
bl _p_72
.word 0xf94023b1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_18

Lme_19:
.text
	.align 4
	.no_dead_strip Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Project_iOS_UICameraPreview__c__DisplayClass17_0__ctor
Project_iOS_UICameraPreview__c__DisplayClass17_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Project_iOS_UICameraPreview__c__DisplayClass17_0__Initializeb__0_AVFoundation_AVCaptureDevice
Project_iOS_UICameraPreview__c__DisplayClass17_0__Initializeb__0_AVFoundation_AVCaptureDevice:
.loc 4 58 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400ba1
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_30:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_30
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 6 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900073e
.loc 6 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000320
.loc 6 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 6 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 6 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x350001e0
.loc 6 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2876580
.word 0xd2876580
bl _p_73
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 6 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 6 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 6 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000039
.loc 6 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 6 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 6 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_74
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_75
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 6 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x394067a0
.word 0xaa1a03e1
.word 0x39400741
.word 0x6b01001f
.word 0x54000100
.loc 6 124 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 6 126 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 6 127 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001c
.loc 6 129 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9002ba0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0x39004022
bl _p_76
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 6 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 6 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 6 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_77
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 6 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 6 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xaa1903e0
.word 0x39400320
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 6 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x34000200
.loc 6 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_78
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 6 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 6 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394047a0
.word 0x35000100
.loc 6 178 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 6 180 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0xf90023a0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 6 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 6 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 6 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x15, [x16, #752]
bl _p_79
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_18

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 6 192 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 6 193 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x14000051
.loc 6 194 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x1, [x16, #840]
bl _p_80
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 6 195 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802060
.word 0xf2a04000
.word 0xd2802060
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_71
.loc 6 197 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x15, [x16, #752]
bl _p_79
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_18

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xb9400000
.word 0x34000140
bl _p_81
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_71
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Project_CameraPreview_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Project_CameraPreview
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Project_CameraPreview_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Project_CameraPreview:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xb9400000
.word 0x34000140
bl _p_81
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_71
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 7 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 7 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_82
.word 0x3980b410
.word 0xb5000050
bl _p_83
.word 0xf9402ba0
bl _p_84
.word 0xf9400000
.word 0x14000033
.loc 7 73 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_85
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_86
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_85
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 7 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 7 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 7 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888320
.word 0xd2888320
bl _p_73
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 7 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_73
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 7 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_73
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 7 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 7 94 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_73
bl _p_87
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28023e0
.word 0xf2a04000
.word 0xd28023e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_71
.loc 7 96 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 7 97 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 7 99 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_88
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 7 100 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 7 101 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 7 102 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 7 108 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 7 109 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 7 97 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 7 113 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 7 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_89
.loc 7 119 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xb9400000
.word 0x34000140
bl _p_81
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_71
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xb9400000
.word 0x34000140
bl _p_81
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_71
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xb9400000
.word 0x34000140
bl _p_81
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_71
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xb9400000
.word 0x34000140
bl _p_81
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_71
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_AVFoundation_AVCaptureDevice_bool_invoke_TResult_T_AVFoundation_AVCaptureDevice
wrapper_delegate_invoke_System_Func_2_AVFoundation_AVCaptureDevice_bool_invoke_TResult_T_AVFoundation_AVCaptureDevice:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xb9400000
.word 0x34000140
bl _p_81
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_71
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xb9400000
.word 0x34000140
bl _p_81
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_71
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xb9400000
.word 0x34000140
bl _p_81
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_71
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xb9400000
.word 0x34000140
bl _p_81
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_71
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xb9400000
.word 0x34000140
bl _p_81
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_71
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xb9400000
.word 0x34000140
bl _p_81
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_71
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xb9400000
.word 0x34000140
bl _p_81
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_71
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xb9400000
.word 0x34000140
bl _p_81
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_71
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult
wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xb9400000
.word 0x34000140
bl _p_81
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_71
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xb9400000
.word 0x34000140
bl _p_81
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_71
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_void_T_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_void_T_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xb9400000
.word 0x34000140
bl _p_81
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_71
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xb9400000
.word 0x34000140
bl _p_81
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_71
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_18

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.11/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 8 161 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 8 162 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_90
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603f5
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_91
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_92
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 8 166 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb5000c40
.loc 8 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000820
.loc 8 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_91
.word 0xf90077a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_93
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_94
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_95
.loc 8 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_96
.loc 8 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_97
.word 0xaa0003f9
.word 0xf94043a0
bl _p_98
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x1400001c
.word 0xaa1303e0
.word 0x9101e3a0
.word 0xf9400260
.word 0xf9003fa0
.word 0xf94043a0
bl _p_99
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 8 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90063a0
.loc 8 181 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_100
.loc 8 182 0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_71
.word 0x14000001
.loc 8 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 7 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 218 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 7 219 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Project_iOS_Application_Main_string__
bl Project_iOS_Application__ctor
bl Project_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Project_iOS_AppDelegate__ctor
bl Project_iOS_CameraPreviewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Project_CameraPreview
bl Project_iOS_CameraPreviewRenderer_OnCameraPreviewTapped_object_System_EventArgs
bl Project_iOS_CameraPreviewRenderer_Dispose_bool
bl Project_iOS_CameraPreviewRenderer__ctor
bl Project_iOS_UICameraPreview_add_Tapped_System_EventHandler_1_System_EventArgs
bl Project_iOS_UICameraPreview_remove_Tapped_System_EventHandler_1_System_EventArgs
bl Project_iOS_UICameraPreview_get_CaptureSession
bl Project_iOS_UICameraPreview_set_CaptureSession_AVFoundation_AVCaptureSession
bl Project_iOS_UICameraPreview_get_IsPreviewing
bl Project_iOS_UICameraPreview_set_IsPreviewing_bool
bl Project_iOS_UICameraPreview__ctor_Project_CameraOptions
bl Project_iOS_UICameraPreview_Draw_CoreGraphics_CGRect
bl Project_iOS_UICameraPreview_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
bl Project_iOS_UICameraPreview_OnTapped
bl Project_iOS_UICameraPreview_Initialize
bl Project_iOS_PicturePickerImplementation_GetImageStreamAsync
bl Project_iOS_PicturePickerImplementation_OnImagePickerFinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
bl Project_iOS_PicturePickerImplementation_OnImagePickerCancelled_object_System_EventArgs
bl Project_iOS_PicturePickerImplementation_UnregisterEventHandlers
bl Project_iOS_PicturePickerImplementation__ctor
bl Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3__ctor
bl Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3_MoveNext
bl Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Project_iOS_UICameraPreview__c__DisplayClass17_0__ctor
bl Project_iOS_UICameraPreview__c__DisplayClass17_0__Initializeb__0_AVFoundation_AVCaptureDevice
bl method_addresses
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Project_CameraPreview_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Project_CameraPreview
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_AVFoundation_AVCaptureDevice_bool_invoke_TResult_T_AVFoundation_AVCaptureDevice
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_void_T_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 30,31,32,33,34,35,36,37
	.long 38,39,40,41,80,81
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_80
bl ut_81

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.byte 152,9,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,14,12,31
	.byte 0,68,14,192,1,157,24,158,23,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68
	.byte 154,8,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,28,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154
	.byte 20,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,21,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,152,8,153,7,68,154,6,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150
	.byte 27,68,151,26,152,25,68,153,24,154,23,29,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68
	.byte 151,24,152,23,68,153,22,154,21,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14
	.byte 150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,27,12,31
	.byte 0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32,153,31,68,154,30,13,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,16
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154
	.byte 12,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14
	.byte 148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.byte 68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21

.text
	.align 4
plt:
mono_aot_Project_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1775
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_2:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1780
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1785
	.no_dead_strip plt_Project_App__ctor
plt_Project_App__ctor:
_p_4:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1793
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_5:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1798
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_6:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1803
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_7:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1808
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Project_CameraPreview_Project_iOS_UICameraPreview_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Project_CameraPreview
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Project_CameraPreview_Project_iOS_UICameraPreview_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Project_CameraPreview:
_p_8:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1813
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Project_CameraPreview_Project_iOS_UICameraPreview_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Project_CameraPreview_Project_iOS_UICameraPreview_get_Control:
_p_9:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1824
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Project_CameraPreview_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Project_CameraPreview_get_NewElement:
_p_10:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1835
	.no_dead_strip plt_Project_CameraPreview_get_Camera
plt_Project_CameraPreview_get_Camera:
_p_11:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1846
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_12:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1851
	.no_dead_strip plt_Project_iOS_UICameraPreview__ctor_Project_CameraOptions
plt_Project_iOS_UICameraPreview__ctor_Project_CameraOptions:
_p_13:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1883
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Project_CameraPreview_Project_iOS_UICameraPreview_SetNativeControl_Project_iOS_UICameraPreview
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Project_CameraPreview_Project_iOS_UICameraPreview_SetNativeControl_Project_iOS_UICameraPreview:
_p_14:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1888
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Project_CameraPreview_get_OldElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Project_CameraPreview_get_OldElement:
_p_15:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1899
	.no_dead_strip plt_Project_iOS_UICameraPreview_remove_Tapped_System_EventHandler_1_System_EventArgs
plt_Project_iOS_UICameraPreview_remove_Tapped_System_EventHandler_1_System_EventArgs:
_p_16:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1910
	.no_dead_strip plt_Project_iOS_UICameraPreview_add_Tapped_System_EventHandler_1_System_EventArgs
plt_Project_iOS_UICameraPreview_add_Tapped_System_EventHandler_1_System_EventArgs:
_p_17:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1915
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_18:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1920
	.no_dead_strip plt_Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3__ctor
plt_Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3__ctor:
_p_19:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1955
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_20:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1960
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3_Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3_Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3_:
_p_21:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1963
	.no_dead_strip plt_Project_iOS_UICameraPreview_get_CaptureSession
plt_Project_iOS_UICameraPreview_get_CaptureSession:
_p_22:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1975
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_23:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1980
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Project_CameraPreview_Project_iOS_UICameraPreview_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Project_CameraPreview_Project_iOS_UICameraPreview_Dispose_bool:
_p_24:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1985
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Project_CameraPreview_Project_iOS_UICameraPreview__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Project_CameraPreview_Project_iOS_UICameraPreview__ctor:
_p_25:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1996
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_26:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2007
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_27:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2010
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_28:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2013
	.no_dead_strip plt_Project_iOS_UICameraPreview_set_IsPreviewing_bool
plt_Project_iOS_UICameraPreview_set_IsPreviewing_bool:
_p_29:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2018
	.no_dead_strip plt_Project_iOS_UICameraPreview_Initialize
plt_Project_iOS_UICameraPreview_Initialize:
_p_30:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2023
	.no_dead_strip plt_UIKit_UIView_Draw_CoreGraphics_CGRect
plt_UIKit_UIView_Draw_CoreGraphics_CGRect:
_p_31:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2028
	.no_dead_strip plt_UIKit_UIResponder_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
_p_32:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2033
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_33:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2038
	.no_dead_strip plt_Project_iOS_UICameraPreview__c__DisplayClass17_0__ctor
plt_Project_iOS_UICameraPreview__c__DisplayClass17_0__ctor:
_p_34:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2041
	.no_dead_strip plt_AVFoundation_AVCaptureSession__ctor
plt_AVFoundation_AVCaptureSession__ctor:
_p_35:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2046
	.no_dead_strip plt_Project_iOS_UICameraPreview_set_CaptureSession_AVFoundation_AVCaptureSession
plt_Project_iOS_UICameraPreview_set_CaptureSession_AVFoundation_AVCaptureSession:
_p_36:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2051
	.no_dead_strip plt_AVFoundation_AVCaptureVideoPreviewLayer__ctor_AVFoundation_AVCaptureSession
plt_AVFoundation_AVCaptureVideoPreviewLayer__ctor_AVFoundation_AVCaptureSession:
_p_37:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2056
	.no_dead_strip plt_AVFoundation_AVCaptureVideoPreviewLayer_set_VideoGravity_AVFoundation_AVLayerVideoGravity
plt_AVFoundation_AVCaptureVideoPreviewLayer_set_VideoGravity_AVFoundation_AVLayerVideoGravity:
_p_38:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2061
	.no_dead_strip plt_AVFoundation_AVMediaType_get_Video
plt_AVFoundation_AVMediaType_get_Video:
_p_39:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2066
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_40:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2071
	.no_dead_strip plt_AVFoundation_AVCaptureDevice_DevicesWithMediaType_string
plt_AVFoundation_AVCaptureDevice_DevicesWithMediaType_string:
_p_41:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2076
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_AVFoundation_AVCaptureDevice_System_Collections_Generic_IEnumerable_1_AVFoundation_AVCaptureDevice_System_Func_2_AVFoundation_AVCaptureDevice_bool
plt_System_Linq_Enumerable_FirstOrDefault_AVFoundation_AVCaptureDevice_System_Collections_Generic_IEnumerable_1_AVFoundation_AVCaptureDevice_System_Func_2_AVFoundation_AVCaptureDevice_bool:
_p_42:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2081
	.no_dead_strip plt_AVFoundation_AVCaptureDeviceInput__ctor_AVFoundation_AVCaptureDevice_Foundation_NSError_
plt_AVFoundation_AVCaptureDeviceInput__ctor_AVFoundation_AVCaptureDevice_Foundation_NSError_:
_p_43:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2093
	.no_dead_strip plt_UIKit_UIImagePickerController__ctor
plt_UIKit_UIImagePickerController__ctor:
_p_44:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2098
	.no_dead_strip plt_UIKit_UIImagePickerController_AvailableMediaTypes_UIKit_UIImagePickerControllerSourceType
plt_UIKit_UIImagePickerController_AvailableMediaTypes_UIKit_UIImagePickerControllerSourceType:
_p_45:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2103
	.no_dead_strip plt_UIKit_UIImagePickerController_add_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs
plt_UIKit_UIImagePickerController_add_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs:
_p_46:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2108
	.no_dead_strip plt_UIKit_UIImagePickerController_add_Canceled_System_EventHandler
plt_UIKit_UIImagePickerController_add_Canceled_System_EventHandler:
_p_47:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2113
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_48:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2118
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_System_IO_Stream__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_System_IO_Stream__ctor:
_p_49:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2123
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_System_IO_Stream_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_System_IO_Stream_get_Task:
_p_50:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2134
	.no_dead_strip plt_UIKit_UIImagePickerMediaPickedEventArgs_get_EditedImage
plt_UIKit_UIImagePickerMediaPickedEventArgs_get_EditedImage:
_p_51:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2145
	.no_dead_strip plt_UIKit_UIImagePickerMediaPickedEventArgs_get_OriginalImage
plt_UIKit_UIImagePickerMediaPickedEventArgs_get_OriginalImage:
_p_52:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2150
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_53:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2155
	.no_dead_strip plt_UIKit_UIImage_AsJPEG_System_nfloat
plt_UIKit_UIImage_AsJPEG_System_nfloat:
_p_54:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2160
	.no_dead_strip plt_Project_iOS_PicturePickerImplementation_UnregisterEventHandlers
plt_Project_iOS_PicturePickerImplementation_UnregisterEventHandlers:
_p_55:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2165
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_System_IO_Stream_SetResult_System_IO_Stream
plt_System_Threading_Tasks_TaskCompletionSource_1_System_IO_Stream_SetResult_System_IO_Stream:
_p_56:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2170
	.no_dead_strip plt_UIKit_UIImagePickerController_remove_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs
plt_UIKit_UIImagePickerController_remove_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs:
_p_57:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2181
	.no_dead_strip plt_UIKit_UIImagePickerController_remove_Canceled_System_EventHandler
plt_UIKit_UIImagePickerController_remove_Canceled_System_EventHandler:
_p_58:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2186
	.no_dead_strip plt_AVFoundation_AVCaptureStillImageOutput__ctor
plt_AVFoundation_AVCaptureStillImageOutput__ctor:
_p_59:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2191
	.no_dead_strip plt_Foundation_NSDictionary__ctor
plt_Foundation_NSDictionary__ctor:
_p_60:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2196
	.no_dead_strip plt_System_Threading_Thread_Sleep_int
plt_System_Threading_Thread_Sleep_int:
_p_61:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2201
	.no_dead_strip plt_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_GetAwaiter
plt_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_GetAwaiter:
_p_62:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2204
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_get_IsCompleted:
_p_63:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2215
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer__Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer__Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3_:
_p_64:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2226
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreMedia_CMSampleBuffer_GetResult:
_p_65:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2238
	.no_dead_strip plt_AVFoundation_AVCaptureStillImageOutput_JpegStillToNSData_CoreMedia_CMSampleBuffer
plt_AVFoundation_AVCaptureStillImageOutput_JpegStillToNSData_CoreMedia_CMSampleBuffer:
_p_66:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2249
	.no_dead_strip plt_Foundation_NSData_ToArray
plt_Foundation_NSData_ToArray:
_p_67:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2254
	.no_dead_strip plt_Project_CameraPage_TakePhoto_byte__
plt_Project_CameraPage_TakePhoto_byte__:
_p_68:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2259
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_69:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2264
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_70:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2267
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_71:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2306
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_72:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2334
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_73:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2337
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_74:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2366
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_75:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2385
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_76:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2404
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_77:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2407
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_78:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2410
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_79:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2413
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_80:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2432
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_81:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2435
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_82:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2498
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_83:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2506
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_84:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2532
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_85:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2548
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_86:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2556
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_87:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2575
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_88:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2594
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_89:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2616
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_90:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2619
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_91:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2622
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_92:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2625
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_93:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2628
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_94:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2631
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_95:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2634
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_96:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2637
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_97:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2661
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_98:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2673
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_99:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2685
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_100:
adrp x16, mono_aot_Project_iOS_got@PAGE+0
add x16, x16, mono_aot_Project_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2693
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Project_iOS_got, 1896
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "026D7867-E47C-4DA0-84A7-5018CE016D14"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Project.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_Project_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 136,1896,101,82,70,387000831,0,14821
	.long 128,8,8,8,0,25,17376,2544
	.long 2032,1552,0,1832,2000,1632,0,1128
	.long 136,2536,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 36,143,130,87,101,187,229,125,240,134,233,133,234,183,255,35
	.globl _mono_aot_module_Project_iOS_info
	.align 3
_mono_aot_module_Project_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.iOS.Application:Main"
	.asciz "Project_iOS_Application_Main_string__"

	.byte 1,14
	.quad Project_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad Project_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - Project_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "Project_iOS_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "Project_iOS_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "Project.iOS.Application:.ctor"
	.asciz "Project_iOS_Application__ctor"

	.byte 0,0
	.quad Project_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad Project_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - Project_iOS_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM72=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM87=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM88=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM115=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM116=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM135=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM140=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM151=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM152=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM153=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM155=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM161=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM165=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM167=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_35:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM170=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM172=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM173=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM176=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM177=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM181=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM183=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM184=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM185=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM188=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM189=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM190=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_37:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM193=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM196=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM197=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM200=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM202=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM203=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM204=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM205=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM206=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM208=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM209=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM212=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM213=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM214=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM215=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM216=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM217=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM218=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM220=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM223=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM225=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_45:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM229=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_44:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM234=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_48:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM237=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM238=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM239=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_49:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM242=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_50:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM245=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM248=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM253=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM256=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM257=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM258=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM260=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM264=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM267=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM268=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM271=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM272=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM273=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM274=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM277=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM280=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM281=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_54:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM288=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_57:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM291=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM292=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM293=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_58:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM296=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM297=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM298=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM301=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM308=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM309=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM310=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM312=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM315=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM320=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_43:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM323=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM324=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM325=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM326=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM327=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM328=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM329=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM330=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM331=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_64:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM334=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM336=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM339=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM340=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM343=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM347=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM348=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_66:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM351=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM352=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM355=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM356=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_63:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM359=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM361=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM362=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM363=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_62:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM366=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM367=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_61:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM370=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM371=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM376=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM378=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM386=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_73:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM389=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM392=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM395=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_79:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM398=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM399=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM400=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_80:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM403=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM404=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM405=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM408=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM409=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM410=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM415=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM416=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM417=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM419=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_81:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM422=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM425=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM428=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM429=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM431=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM434=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM438=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM441=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM442=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_87:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM445=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM446=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_86:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM449=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM450=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM453=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM456=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM457=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_84:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM460=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM462=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM463=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_82:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM466=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM467=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM469=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM470=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM473=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM474=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM477=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM478=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM479=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM481=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM482=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM483=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_72:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM486=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM489=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM490=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM499=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM500=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM501=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM502=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM505=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM506=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM508=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM511=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM512=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM513=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM514=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM516=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM519=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM520=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM523=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM526=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM527=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_42:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM530=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM531=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM532=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM533=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM538=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM539=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM542=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM544=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM546=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM547=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM550=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM551=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM554=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM557=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM558=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM559=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_93:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM562=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM563=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_92:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM566=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM568=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM570=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_94:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM573=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM576=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_95:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM579=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM580=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM582=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_99:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM586=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM589=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_102:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM592=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM593=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM594=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_103:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM597=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM598=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM599=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM602=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM603=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM604=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM609=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM610=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM611=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM613=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM616=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM619=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM620=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM624=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM627=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_108:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM630=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM633=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM636=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM637=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM638=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM639=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM640=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM641=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM642=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM643=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM644=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM645=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_110:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM649=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_111:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM652=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM653=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM654=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_114:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM657=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM658=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM659=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_115:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM662=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM663=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM664=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM667=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM668=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM669=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM674=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM675=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM676=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM678=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_118:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM682=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_117:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM685=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM686=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM687=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM688=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM690=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM691=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_119:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM694=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM695=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_121:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM698=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM702=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM705=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_120:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM708=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM710=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM711=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM714=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM715=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_116:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM718=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM720=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM721=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM722=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM723=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM724=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM725=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM726=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_122:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM729=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM732=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_124:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM735=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM738=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM739=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_112:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM742=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM743=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM744=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM745=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM746=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM747=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM748=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM749=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM750=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM751=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM754=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM755=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM758=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM759=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM762=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM763=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM766=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM767=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM768=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM769=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM771=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM772=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM773=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM774=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM775=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM776=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM777=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM778=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM779=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM780=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM781=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM782=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM783=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM784=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM785=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM786=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM787=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM788=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM789=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_130:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM792=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM793=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_129:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM796=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM798=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM799=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM800=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_134:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM803=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_133:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM806=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM807=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM809=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_135:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM812=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM814=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM815=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_132:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM818=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM819=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM821=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM822=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM823=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_131:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 248,2,16
LDIFF_SYM826=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM827=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,232,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM828=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM829=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_136:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM832=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_138:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM835=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM836=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM838=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_139:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM841=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM843=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM844=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_137:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM847=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM848=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM850=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM851=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM852=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 216,3,16
LDIFF_SYM855=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM856=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,232,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM857=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,168,3,6
	.asciz "_containerArea"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,176,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM859=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,208,3,6
	.asciz "_hasAppeared"

LDIFF_SYM860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,209,3,6
	.asciz "_logicalChildren"

LDIFF_SYM861=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,240,2,6
	.asciz "_titleView"

LDIFF_SYM862=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,248,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM863=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM864=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM865=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,144,3,6
	.asciz "Appearing"

LDIFF_SYM866=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,152,3,6
	.asciz "Disappearing"

LDIFF_SYM867=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM868=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_141:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM871=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_143:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM874=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM875=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_142:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM878=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM880=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM881=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM882=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM885=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM886=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM887=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM888=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM889=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_144:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM892=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_145:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM895=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM896=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_146:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM899=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM900=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_147:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM903=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM904=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_148:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM907=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM908=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_149:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM911=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM912=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM915=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM916=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM917=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM918=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM919=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM920=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM921=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM923=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM924=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM925=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM926=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM927=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM928=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM929=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM930=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM931=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM932=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM933=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_152:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM936=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM937=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_151:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM940=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM941=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM942=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_150:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM945=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM946=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM949=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM950=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM951=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM952=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM953=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_2:

	.byte 5
	.asciz "Project_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM956=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,0,7
	.asciz "Project_iOS_AppDelegate"

LDIFF_SYM957=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_153:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM960=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM961=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_154:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM964=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM965=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2
	.asciz "Project.iOS.AppDelegate:FinishedLaunching"
	.asciz "Project_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,24
	.quad Project_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM969=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM970=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM971=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde2_end - Lfde2_start
	.long LDIFF_SYM972
Lfde2_start:

	.long 0
	.align 3
	.quad Project_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM973=Lme_2 - Project_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.iOS.AppDelegate:.ctor"
	.asciz "Project_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad Project_iOS_AppDelegate__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde3_end - Lfde3_start
	.long LDIFF_SYM975
Lfde3_start:

	.long 0
	.align 3
	.quad Project_iOS_AppDelegate__ctor

LDIFF_SYM976=Lme_3 - Project_iOS_AppDelegate__ctor
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM977=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM978=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_159:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM981=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM982=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM986=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_162:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM989=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_163:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM992=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM993=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM994=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_164:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM997=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM998=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM999=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_161:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1002=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1003=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1004=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1009=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1010=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1011=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1012=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1013=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_165:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM1016=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_166:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM1019=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM1020=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_160:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM1023=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM1024=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1025=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM1026=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1027=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM1028=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM1029=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM1030=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM1031=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_167:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM1035=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_168:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM1038=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1039=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM1040=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1041=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM1042=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_171:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1045=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1046=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1048=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_170:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1051=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1052=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1053=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1054=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_169:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM1057=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1058=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1059=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1060=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1061=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM1062=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM1063=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM1065=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1067=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1068=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1069=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_172:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM1072=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM1073=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_173:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM1077=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_174:

	.byte 5
	.asciz "Project_CameraPreview"

	.byte 248,2,16
LDIFF_SYM1080=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,0,7
	.asciz "Project_CameraPreview"

LDIFF_SYM1081=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_175:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1084=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1085=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_157:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM1088=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1089=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1090=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1091=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1092=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1093=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM1095=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1096=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM1097=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1098=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1099=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1100=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1101=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1102=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM1105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1106=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_177:

	.byte 5
	.asciz "AVFoundation_AVCaptureVideoPreviewLayer"

	.byte 56,16
LDIFF_SYM1109=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureVideoPreviewLayer"

LDIFF_SYM1110=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_178:

	.byte 8
	.asciz "Project_CameraOptions"

	.byte 4
LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 9
	.asciz "Rear"

	.byte 0,9
	.asciz "Front"

	.byte 1,0,7
	.asciz "Project_CameraOptions"

LDIFF_SYM1114=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_179:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1117=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1118=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1119=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1120=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_180:

	.byte 5
	.asciz "AVFoundation_AVCaptureSession"

	.byte 40,16
LDIFF_SYM1121=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureSession"

LDIFF_SYM1122=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_176:

	.byte 5
	.asciz "Project_iOS_UICameraPreview"

	.byte 80,16
LDIFF_SYM1125=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,6
	.asciz "previewLayer"

LDIFF_SYM1126=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,48,6
	.asciz "cameraOptions"

LDIFF_SYM1127=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,72,6
	.asciz "Tapped"

LDIFF_SYM1128=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,56,6
	.asciz "<CaptureSession>k__BackingField"

LDIFF_SYM1129=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,64,6
	.asciz "<IsPreviewing>k__BackingField"

LDIFF_SYM1130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,76,0,7
	.asciz "Project_iOS_UICameraPreview"

LDIFF_SYM1131=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 208,1,16
LDIFF_SYM1134=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1136=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,35,200,1,6
	.asciz "_defaultColor"

LDIFF_SYM1138=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,35,184,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1139=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1140=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_155:

	.byte 5
	.asciz "Project_iOS_CameraPreviewRenderer"

	.byte 224,1,16
LDIFF_SYM1143=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,6
	.asciz "uiCameraPreview"

LDIFF_SYM1144=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,35,208,1,6
	.asciz "ready"

LDIFF_SYM1145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 3,35,216,1,0,7
	.asciz "Project_iOS_CameraPreviewRenderer"

LDIFF_SYM1146=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_182:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1150=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1153=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1154=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1155=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1156=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2
	.asciz "Project.iOS.CameraPreviewRenderer:OnElementChanged"
	.asciz "Project_iOS_CameraPreviewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Project_CameraPreview"

	.byte 3,24
	.quad Project_iOS_CameraPreviewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Project_CameraPreview
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1160=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1164
Lfde4_start:

	.long 0
	.align 3
	.quad Project_iOS_CameraPreviewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Project_CameraPreview

LDIFF_SYM1165=Lme_4 - Project_iOS_CameraPreviewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Project_CameraPreview
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "AVFoundation_AVCaptureOutput"

	.byte 40,16
LDIFF_SYM1166=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureOutput"

LDIFF_SYM1167=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_184:

	.byte 5
	.asciz "AVFoundation_AVCaptureStillImageOutput"

	.byte 40,16
LDIFF_SYM1170=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureStillImageOutput"

LDIFF_SYM1171=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_186:

	.byte 5
	.asciz "AVFoundation_AVCaptureConnection"

	.byte 40,16
LDIFF_SYM1174=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureConnection"

LDIFF_SYM1175=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_187:

	.byte 5
	.asciz "CoreMedia_CMSampleBuffer"

	.byte 32,16
LDIFF_SYM1178=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,16,6
	.asciz "invalidate"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,24,0,7
	.asciz "CoreMedia_CMSampleBuffer"

LDIFF_SYM1181=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_188:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM1184=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM1185=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1186=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1187=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_183:

	.byte 5
	.asciz "_<OnCameraPreviewTapped>d__3"

	.byte 136,1,16
LDIFF_SYM1188=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 3,35,128,1,6
	.asciz "<>t__builder"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1192=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1193=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,64,6
	.asciz "<output>5__1"

LDIFF_SYM1194=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,72,6
	.asciz "<videoConnection>5__2"

LDIFF_SYM1195=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,80,6
	.asciz "<sampleBuffer>5__3"

LDIFF_SYM1196=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,88,6
	.asciz "<jpegImageAsNSData>5__4"

LDIFF_SYM1197=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,96,6
	.asciz "<jpegAsByteArray>5__5"

LDIFF_SYM1198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,104,6
	.asciz "<>s__6"

LDIFF_SYM1199=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,112,6
	.asciz "<>u__1"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,120,0,7
	.asciz "_<OnCameraPreviewTapped>d__3"

LDIFF_SYM1201=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2
	.asciz "Project.iOS.CameraPreviewRenderer:OnCameraPreviewTapped"
	.asciz "Project_iOS_CameraPreviewRenderer_OnCameraPreviewTapped_object_System_EventArgs"

	.byte 0,0
	.quad Project_iOS_CameraPreviewRenderer_OnCameraPreviewTapped_object_System_EventArgs
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1206=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1207=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1209
Lfde5_start:

	.long 0
	.align 3
	.quad Project_iOS_CameraPreviewRenderer_OnCameraPreviewTapped_object_System_EventArgs

LDIFF_SYM1210=Lme_5 - Project_iOS_CameraPreviewRenderer_OnCameraPreviewTapped_object_System_EventArgs
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.iOS.CameraPreviewRenderer:Dispose"
	.asciz "Project_iOS_CameraPreviewRenderer_Dispose_bool"

	.byte 3,66
	.quad Project_iOS_CameraPreviewRenderer_Dispose_bool
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM1212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1214
Lfde6_start:

	.long 0
	.align 3
	.quad Project_iOS_CameraPreviewRenderer_Dispose_bool

LDIFF_SYM1215=Lme_6 - Project_iOS_CameraPreviewRenderer_Dispose_bool
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.iOS.CameraPreviewRenderer:.ctor"
	.asciz "Project_iOS_CameraPreviewRenderer__ctor"

	.byte 3,21
	.quad Project_iOS_CameraPreviewRenderer__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1217
Lfde7_start:

	.long 0
	.align 3
	.quad Project_iOS_CameraPreviewRenderer__ctor

LDIFF_SYM1218=Lme_7 - Project_iOS_CameraPreviewRenderer__ctor
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.iOS.UICameraPreview:add_Tapped"
	.asciz "Project_iOS_UICameraPreview_add_Tapped_System_EventHandler_1_System_EventArgs"

	.byte 0,0
	.quad Project_iOS_UICameraPreview_add_Tapped_System_EventHandler_1_System_EventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1220=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1221=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1222=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1223=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1224
Lfde8_start:

	.long 0
	.align 3
	.quad Project_iOS_UICameraPreview_add_Tapped_System_EventHandler_1_System_EventArgs

LDIFF_SYM1225=Lme_8 - Project_iOS_UICameraPreview_add_Tapped_System_EventHandler_1_System_EventArgs
	.long LDIFF_SYM1225
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.iOS.UICameraPreview:remove_Tapped"
	.asciz "Project_iOS_UICameraPreview_remove_Tapped_System_EventHandler_1_System_EventArgs"

	.byte 0,0
	.quad Project_iOS_UICameraPreview_remove_Tapped_System_EventHandler_1_System_EventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1227=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1228=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1229=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1230=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1231
Lfde9_start:

	.long 0
	.align 3
	.quad Project_iOS_UICameraPreview_remove_Tapped_System_EventHandler_1_System_EventArgs

LDIFF_SYM1232=Lme_9 - Project_iOS_UICameraPreview_remove_Tapped_System_EventHandler_1_System_EventArgs
	.long LDIFF_SYM1232
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.iOS.UICameraPreview:get_CaptureSession"
	.asciz "Project_iOS_UICameraPreview_get_CaptureSession"

	.byte 4,17
	.quad Project_iOS_UICameraPreview_get_CaptureSession
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1233=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1234
Lfde10_start:

	.long 0
	.align 3
	.quad Project_iOS_UICameraPreview_get_CaptureSession

LDIFF_SYM1235=Lme_a - Project_iOS_UICameraPreview_get_CaptureSession
	.long LDIFF_SYM1235
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.iOS.UICameraPreview:set_CaptureSession"
	.asciz "Project_iOS_UICameraPreview_set_CaptureSession_AVFoundation_AVCaptureSession"

	.byte 4,17
	.quad Project_iOS_UICameraPreview_set_CaptureSession_AVFoundation_AVCaptureSession
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1237=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1238
Lfde11_start:

	.long 0
	.align 3
	.quad Project_iOS_UICameraPreview_set_CaptureSession_AVFoundation_AVCaptureSession

LDIFF_SYM1239=Lme_b - Project_iOS_UICameraPreview_set_CaptureSession_AVFoundation_AVCaptureSession
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.iOS.UICameraPreview:get_IsPreviewing"
	.asciz "Project_iOS_UICameraPreview_get_IsPreviewing"

	.byte 4,19
	.quad Project_iOS_UICameraPreview_get_IsPreviewing
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1241
Lfde12_start:

	.long 0
	.align 3
	.quad Project_iOS_UICameraPreview_get_IsPreviewing

LDIFF_SYM1242=Lme_c - Project_iOS_UICameraPreview_get_IsPreviewing
	.long LDIFF_SYM1242
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.iOS.UICameraPreview:set_IsPreviewing"
	.asciz "Project_iOS_UICameraPreview_set_IsPreviewing_bool"

	.byte 4,19
	.quad Project_iOS_UICameraPreview_set_IsPreviewing_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1243=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1245
Lfde13_start:

	.long 0
	.align 3
	.quad Project_iOS_UICameraPreview_set_IsPreviewing_bool

LDIFF_SYM1246=Lme_d - Project_iOS_UICameraPreview_set_IsPreviewing_bool
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.iOS.UICameraPreview:.ctor"
	.asciz "Project_iOS_UICameraPreview__ctor_Project_CameraOptions"

	.byte 4,21
	.quad Project_iOS_UICameraPreview__ctor_Project_CameraOptions
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM1248=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1249
Lfde14_start:

	.long 0
	.align 3
	.quad Project_iOS_UICameraPreview__ctor_Project_CameraOptions

LDIFF_SYM1250=Lme_e - Project_iOS_UICameraPreview__ctor_Project_CameraOptions
	.long LDIFF_SYM1250
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.iOS.UICameraPreview:Draw"
	.asciz "Project_iOS_UICameraPreview_Draw_CoreGraphics_CGRect"

	.byte 4,29
	.quad Project_iOS_UICameraPreview_Draw_CoreGraphics_CGRect
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1253
Lfde15_start:

	.long 0
	.align 3
	.quad Project_iOS_UICameraPreview_Draw_CoreGraphics_CGRect

LDIFF_SYM1254=Lme_f - Project_iOS_UICameraPreview_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM1254
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM1255=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM1256=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_190:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM1259=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM1260=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1261=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1262=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2
	.asciz "Project.iOS.UICameraPreview:TouchesBegan"
	.asciz "Project_iOS_UICameraPreview_TouchesBegan_Foundation_NSSet_UIKit_UIEvent"

	.byte 4,35
	.quad Project_iOS_UICameraPreview_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1263=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM1264=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,141,24,3
	.asciz "evt"

LDIFF_SYM1265=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1266
Lfde16_start:

	.long 0
	.align 3
	.quad Project_iOS_UICameraPreview_TouchesBegan_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM1267=Lme_10 - Project_iOS_UICameraPreview_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.iOS.UICameraPreview:OnTapped"
	.asciz "Project_iOS_UICameraPreview_OnTapped"

	.byte 4,41
	.quad Project_iOS_UICameraPreview_OnTapped
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,106,11
	.asciz "eventHandler"

LDIFF_SYM1269=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1271
Lfde17_start:

	.long 0
	.align 3
	.quad Project_iOS_UICameraPreview_OnTapped

LDIFF_SYM1272=Lme_11 - Project_iOS_UICameraPreview_OnTapped
	.long LDIFF_SYM1272
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 8
	.asciz "AVFoundation_AVCaptureDevicePosition"

	.byte 8
LDIFF_SYM1273=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Back"

	.byte 1,9
	.asciz "Front"

	.byte 2,0,7
	.asciz "AVFoundation_AVCaptureDevicePosition"

LDIFF_SYM1274=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_191:

	.byte 5
	.asciz "_<>c__DisplayClass17_0"

	.byte 24,16
LDIFF_SYM1277=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,6
	.asciz "cameraPosition"

LDIFF_SYM1278=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass17_0"

LDIFF_SYM1279=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1280=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1281=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_193:

	.byte 5
	.asciz "AVFoundation_AVCaptureDevice"

	.byte 40,16
LDIFF_SYM1282=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureDevice"

LDIFF_SYM1283=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_194:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1286=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1287=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1288=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1289=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_196:

	.byte 5
	.asciz "AVFoundation_AVCaptureInput"

	.byte 40,16
LDIFF_SYM1290=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureInput"

LDIFF_SYM1291=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_195:

	.byte 5
	.asciz "AVFoundation_AVCaptureDeviceInput"

	.byte 40,16
LDIFF_SYM1294=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,0,0,7
	.asciz "AVFoundation_AVCaptureDeviceInput"

LDIFF_SYM1295=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2
	.asciz "Project.iOS.UICameraPreview:Initialize"
	.asciz "Project_iOS_UICameraPreview_Initialize"

	.byte 4,0
	.quad Project_iOS_UICameraPreview_Initialize
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1298=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1299=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,105,11
	.asciz "videoDevices"

LDIFF_SYM1300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,104,11
	.asciz "device"

LDIFF_SYM1301=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,103,11
	.asciz "error"

LDIFF_SYM1302=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 3,141,136,1,11
	.asciz "input"

LDIFF_SYM1303=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1305
Lfde18_start:

	.long 0
	.align 3
	.quad Project_iOS_UICameraPreview_Initialize

LDIFF_SYM1306=Lme_12 - Project_iOS_UICameraPreview_Initialize
	.long LDIFF_SYM1306
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1307=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1309=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1310=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1311=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_203:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1312=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1313=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1314=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1315=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_201:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1316=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM1318=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1322=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1323=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1324=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1325=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1326=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_206:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1327=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1329=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_205:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1332=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1333=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1334=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1335=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1336=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1337=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_204:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1338=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1343=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1344=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1345=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1346=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_200:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1349=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1350=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1351=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1352=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1353=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1354=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_199:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1355=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1356=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1357=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1358=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1359=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_198:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1360=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM1361=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1362=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_209:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM1365=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM1367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM1368=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1369=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1370=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_208:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 56,16
LDIFF_SYM1371=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM1372=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1373=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1374=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_207:

	.byte 5
	.asciz "UIKit_UIImagePickerController"

	.byte 64,16
LDIFF_SYM1375=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM1376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,56,0,7
	.asciz "UIKit_UIImagePickerController"

LDIFF_SYM1377=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_197:

	.byte 5
	.asciz "Project_iOS_PicturePickerImplementation"

	.byte 32,16
LDIFF_SYM1380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,0,6
	.asciz "taskCompletionSource"

LDIFF_SYM1381=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,16,6
	.asciz "imagePicker"

LDIFF_SYM1382=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,24,0,7
	.asciz "Project_iOS_PicturePickerImplementation"

LDIFF_SYM1383=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2
	.asciz "Project.iOS.PicturePickerImplementation:GetImageStreamAsync"
	.asciz "Project_iOS_PicturePickerImplementation_GetImageStreamAsync"

	.byte 5,22
	.quad Project_iOS_PicturePickerImplementation_GetImageStreamAsync
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1386=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,106,11
	.asciz "window"

LDIFF_SYM1387=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,105,11
	.asciz "viewController"

LDIFF_SYM1388=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1389=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1390
Lfde19_start:

	.long 0
	.align 3
	.quad Project_iOS_PicturePickerImplementation_GetImageStreamAsync

LDIFF_SYM1391=Lme_13 - Project_iOS_PicturePickerImplementation_GetImageStreamAsync
	.long LDIFF_SYM1391
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 24,16
LDIFF_SYM1392=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,0,6
	.asciz "<Info>k__BackingField"

LDIFF_SYM1393=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,16,0,7
	.asciz "UIKit_UIImagePickerMediaPickedEventArgs"

LDIFF_SYM1394=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_211:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM1397=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM1398=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2
	.asciz "Project.iOS.PicturePickerImplementation:OnImagePickerFinishedPickingMedia"
	.asciz "Project_iOS_PicturePickerImplementation_OnImagePickerFinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 5,45
	.quad Project_iOS_PicturePickerImplementation_OnImagePickerFinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 3,141,208,0,3
	.asciz "args"

LDIFF_SYM1403=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,106,11
	.asciz "image"

LDIFF_SYM1404=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,103,11
	.asciz "data"

LDIFF_SYM1406=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,102,11
	.asciz "stream"

LDIFF_SYM1407=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1408
Lfde20_start:

	.long 0
	.align 3
	.quad Project_iOS_PicturePickerImplementation_OnImagePickerFinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs

LDIFF_SYM1409=Lme_14 - Project_iOS_PicturePickerImplementation_OnImagePickerFinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.iOS.PicturePickerImplementation:OnImagePickerCancelled"
	.asciz "Project_iOS_PicturePickerImplementation_OnImagePickerCancelled_object_System_EventArgs"

	.byte 5,68
	.quad Project_iOS_PicturePickerImplementation_OnImagePickerCancelled_object_System_EventArgs
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1412=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1413
Lfde21_start:

	.long 0
	.align 3
	.quad Project_iOS_PicturePickerImplementation_OnImagePickerCancelled_object_System_EventArgs

LDIFF_SYM1414=Lme_15 - Project_iOS_PicturePickerImplementation_OnImagePickerCancelled_object_System_EventArgs
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.iOS.PicturePickerImplementation:UnregisterEventHandlers"
	.asciz "Project_iOS_PicturePickerImplementation_UnregisterEventHandlers"

	.byte 5,75
	.quad Project_iOS_PicturePickerImplementation_UnregisterEventHandlers
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1416
Lfde22_start:

	.long 0
	.align 3
	.quad Project_iOS_PicturePickerImplementation_UnregisterEventHandlers

LDIFF_SYM1417=Lme_16 - Project_iOS_PicturePickerImplementation_UnregisterEventHandlers
	.long LDIFF_SYM1417
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.iOS.PicturePickerImplementation:.ctor"
	.asciz "Project_iOS_PicturePickerImplementation__ctor"

	.byte 0,0
	.quad Project_iOS_PicturePickerImplementation__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1418=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1419
Lfde23_start:

	.long 0
	.align 3
	.quad Project_iOS_PicturePickerImplementation__ctor

LDIFF_SYM1420=Lme_17 - Project_iOS_PicturePickerImplementation__ctor
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.iOS.CameraPreviewRenderer/<OnCameraPreviewTapped>d__3:.ctor"
	.asciz "Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3__ctor"

	.byte 0,0
	.quad Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1421=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1422
Lfde24_start:

	.long 0
	.align 3
	.quad Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3__ctor

LDIFF_SYM1423=Lme_18 - Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3__ctor
	.long LDIFF_SYM1423
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.iOS.CameraPreviewRenderer/<OnCameraPreviewTapped>d__3:MoveNext"
	.asciz "Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3_MoveNext"

	.byte 3,0
	.quad Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3_MoveNext
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM1428=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 3,141,248,0,11
	.asciz "V_4"

LDIFF_SYM1429=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1430
Lfde25_start:

	.long 0
	.align 3
	.quad Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3_MoveNext

LDIFF_SYM1431=Lme_19 - Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3_MoveNext
	.long LDIFF_SYM1431
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32,153,31,68,154,30
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1432=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1433=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1434=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2
	.asciz "Project.iOS.CameraPreviewRenderer/<OnCameraPreviewTapped>d__3:SetStateMachine"
	.asciz "Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1435=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1436=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1437
Lfde26_start:

	.long 0
	.align 3
	.quad Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1438=Lme_1a - Project_iOS_CameraPreviewRenderer__OnCameraPreviewTappedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1438
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.iOS.UICameraPreview/<>c__DisplayClass17_0:.ctor"
	.asciz "Project_iOS_UICameraPreview__c__DisplayClass17_0__ctor"

	.byte 0,0
	.quad Project_iOS_UICameraPreview__c__DisplayClass17_0__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1439=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1440
Lfde27_start:

	.long 0
	.align 3
	.quad Project_iOS_UICameraPreview__c__DisplayClass17_0__ctor

LDIFF_SYM1441=Lme_1b - Project_iOS_UICameraPreview__c__DisplayClass17_0__ctor
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.iOS.UICameraPreview/<>c__DisplayClass17_0:<Initialize>b__0"
	.asciz "Project_iOS_UICameraPreview__c__DisplayClass17_0__Initializeb__0_AVFoundation_AVCaptureDevice"

	.byte 4,58
	.quad Project_iOS_UICameraPreview__c__DisplayClass17_0__Initializeb__0_AVFoundation_AVCaptureDevice
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,141,16,3
	.asciz "d"

LDIFF_SYM1443=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1444=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1444
Lfde28_start:

	.long 0
	.align 3
	.quad Project_iOS_UICameraPreview__c__DisplayClass17_0__Initializeb__0_AVFoundation_AVCaptureDevice

LDIFF_SYM1445=Lme_1c - Project_iOS_UICameraPreview__c__DisplayClass17_0__Initializeb__0_AVFoundation_AVCaptureDevice
	.long LDIFF_SYM1445
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1446=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1449=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1450=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1451=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 6,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1454
Lfde29_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1455=Lme_1e - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1455
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 6,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1457
Lfde30_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1458=Lme_1f - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1458
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 6,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1460
Lfde31_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1461=Lme_20 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 6,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1464=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1464
Lfde32_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1465=Lme_21 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1465
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 6,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1466=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1468
Lfde33_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM1469=Lme_22 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM1469
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 6,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1470=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1471
Lfde34_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1472=Lme_23 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1472
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 6,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1474
Lfde35_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1475=Lme_24 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1475
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 6,147,1
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1477=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1478
Lfde36_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1479=Lme_25 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1479
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 6,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1481
Lfde37_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1482=Lme_26 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1482
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 6,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1484=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1484
Lfde38_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1485=Lme_27 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1485
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 6,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1488
Lfde39_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1489=Lme_28 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1489
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 6,192,1
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1492
Lfde40_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1493=Lme_29 - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1493
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1494=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1495=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1496=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1497=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_216:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1498=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1499=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1500=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1501=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_215:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1504=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1505=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1506=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1507=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_217:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1508=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1509=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1510=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1511=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1512=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1514=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1517=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1518=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1520=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1520
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1521=Lme_2a - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1521
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Project.CameraPreview>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Project_CameraPreview_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Project_CameraPreview"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Project_CameraPreview_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Project_CameraPreview
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1522=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1524=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1527=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1528=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1529=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1530
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Project_CameraPreview_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Project_CameraPreview

LDIFF_SYM1531=Lme_2b - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Project_CameraPreview_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Project_CameraPreview
	.long LDIFF_SYM1531
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 7,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1532=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1533
Lfde43_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1534=Lme_34 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1534
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 7,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1535=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1536
Lfde44_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1537=Lme_35 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1537
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 7,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1538=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1539
Lfde45_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1540=Lme_36 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1540
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 7,78
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1541=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1542
Lfde46_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1543=Lme_37 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1543
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 7,83
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1544=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1546=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1546
Lfde47_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1547=Lme_38 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1547
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 7,88
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1548=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1550
Lfde48_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1551=Lme_39 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1551
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 7,93
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1557
Lfde49_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1558=Lme_3a - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1558
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 7,118
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1560=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1562
Lfde50_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1563=Lme_3b - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1563
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1564=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1565=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1566=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1567=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1569=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1572=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1573=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1575=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1576=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1576
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1577=Lme_3c - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1577
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1578=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1579=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1580=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1581=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1582=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1583=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1586=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1587=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1589
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1590=Lme_3d - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1590
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1591=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1592=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1593=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1594=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1595=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1596=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1597=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1600=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1601=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1604=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1604
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1605=Lme_3e - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1605
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.EventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1606=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1608=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1611=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1612=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1614=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1614
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs

LDIFF_SYM1615=Lme_3f - wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
	.long LDIFF_SYM1615
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1616=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1617=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1618=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1619=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<AVFoundation.AVCaptureDevice,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_AVFoundation_AVCaptureDevice_bool_invoke_TResult_T_AVFoundation_AVCaptureDevice"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_AVFoundation_AVCaptureDevice_bool_invoke_TResult_T_AVFoundation_AVCaptureDevice
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1620=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1621=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1624=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1625=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1627=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1628
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_AVFoundation_AVCaptureDevice_bool_invoke_TResult_T_AVFoundation_AVCaptureDevice

LDIFF_SYM1629=Lme_44 - wrapper_delegate_invoke_System_Func_2_AVFoundation_AVCaptureDevice_bool_invoke_TResult_T_AVFoundation_AVCaptureDevice
	.long LDIFF_SYM1629
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1630=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1631=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1632=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1633=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIImagePickerMediaPickedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1634=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1636=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1639=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1640=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1642
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs

LDIFF_SYM1643=Lme_45 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
	.long LDIFF_SYM1643
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1644=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1645=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1646=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1647=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1648=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1651=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1652=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1654=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1655
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM1656=Lme_46 - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM1656
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1657=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1658=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1659=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1660=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1665=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1666=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1668=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1669
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object

LDIFF_SYM1670=Lme_47 - wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.long LDIFF_SYM1670
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1671=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1672=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1673=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1674=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1675=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1676=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1679=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1680=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1682=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1682
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM1683=Lme_48 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM1683
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1684=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1685=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1686=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1687=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_227:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1688=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1689=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1690=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1691=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1692=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1695=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1696=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1698=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1699=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1699
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1700=Lme_49 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1700
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1701=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1702=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1703=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1704=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1705=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1706=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1709=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1710=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1712=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1712
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1713=Lme_4a - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1713
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1714=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1715=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1716=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1717=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1718=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1719=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1723=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1724=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1726=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1727
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1728=Lme_4b - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1729=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1730=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1731=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1732=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<CoreMedia.CMSampleBuffer>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1733=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1736=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1737=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1738=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1739=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1740=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1740
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult

LDIFF_SYM1741=Lme_4c - wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult
	.long LDIFF_SYM1741
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1742=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1743=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1744=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1745=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_CoreMedia.CMSampleBuffer>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1746=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1747=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1750=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1751=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1752=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1753=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1754=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1754
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object

LDIFF_SYM1755=Lme_4d - wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object
	.long LDIFF_SYM1755
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1756=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1757=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1758=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1759=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_233:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1760=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1761=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1762=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1763=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1764=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<CoreMedia.CMSampleBuffer>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_void_T_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_void_T_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1765=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1766=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1769=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1770=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1771=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1772=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1772
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_void_T_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer

LDIFF_SYM1773=Lme_4e - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_void_T_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer
	.long LDIFF_SYM1773
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1774=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1775=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1776=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1777=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_CoreMedia.CMSampleBuffer>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_IAsyncResult
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1778=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1779=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1782=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1783=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1785=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1786=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1786
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1787=Lme_4f - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1787
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1788=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1789=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1791=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1792=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1793=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1794=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_236:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1795=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1796=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1797=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1798=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1799=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1800=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_237:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1801=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1802=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1803=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1804=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 8,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1806=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1807=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1808=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM1809=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1810=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1810
Lfde67_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM1811=Lme_50 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM1811
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1812=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1813=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1815=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1816=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1817=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 7,217,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1818=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1819=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1820=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1820
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1821=Lme_51 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1821
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
