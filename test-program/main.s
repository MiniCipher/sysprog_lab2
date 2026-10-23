	.file	"main.cpp"
	.text
	.section	.text._ZNSt13random_deviceD2Ev,"axG",@progbits,_ZNSt13random_deviceD5Ev,comdat
	.align 2
	.weak	_ZNSt13random_deviceD2Ev
	.type	_ZNSt13random_deviceD2Ev, @function
_ZNSt13random_deviceD2Ev:
.LFB2473:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2473
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13random_device7_M_finiEv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2473:
	.section	.gcc_except_table._ZNSt13random_deviceD2Ev,"aG",@progbits,_ZNSt13random_deviceD5Ev,comdat
.LLSDA2473:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2473-.LLSDACSB2473
.LLSDACSB2473:
.LLSDACSE2473:
	.section	.text._ZNSt13random_deviceD2Ev,"axG",@progbits,_ZNSt13random_deviceD5Ev,comdat
	.size	_ZNSt13random_deviceD2Ev, .-_ZNSt13random_deviceD2Ev
	.weak	_ZNSt13random_deviceD1Ev
	.set	_ZNSt13random_deviceD1Ev,_ZNSt13random_deviceD2Ev
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv,comdat
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv:
.LFB3144:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	_ZNSt6chrono15duration_valuesIlE4zeroEv
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L4
	call	__stack_chk_fail@PLT
.L4:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3144:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC5IlvEERKT_,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_:
.LFB3147:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3147:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.set	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_
	.section	.text._ZNSt6chrono15duration_valuesIlE4zeroEv,"axG",@progbits,_ZNSt6chrono15duration_valuesIlE4zeroEv,comdat
	.weak	_ZNSt6chrono15duration_valuesIlE4zeroEv
	.type	_ZNSt6chrono15duration_valuesIlE4zeroEv, @function
_ZNSt6chrono15duration_valuesIlE4zeroEv:
.LFB3149:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3149:
	.size	_ZNSt6chrono15duration_valuesIlE4zeroEv, .-_ZNSt6chrono15duration_valuesIlE4zeroEv
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.section	.text._ZN13DataGeneratorD2Ev,"axG",@progbits,_ZN13DataGeneratorD5Ev,comdat
	.align 2
	.weak	_ZN13DataGeneratorD2Ev
	.type	_ZN13DataGeneratorD2Ev, @function
_ZN13DataGeneratorD2Ev:
.LFB6818:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13random_deviceD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6818:
	.size	_ZN13DataGeneratorD2Ev, .-_ZN13DataGeneratorD2Ev
	.weak	_ZN13DataGeneratorD1Ev
	.set	_ZN13DataGeneratorD1Ev,_ZN13DataGeneratorD2Ev
	.section	.text._ZN14BenchmarkTimerC2Ev,"axG",@progbits,_ZN14BenchmarkTimerC5Ev,comdat
	.align 2
	.weak	_ZN14BenchmarkTimerC2Ev
	.type	_ZN14BenchmarkTimerC2Ev, @function
_ZN14BenchmarkTimerC2Ev:
.LFB6822:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC1Ev
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6822:
	.size	_ZN14BenchmarkTimerC2Ev, .-_ZN14BenchmarkTimerC2Ev
	.weak	_ZN14BenchmarkTimerC1Ev
	.set	_ZN14BenchmarkTimerC1Ev,_ZN14BenchmarkTimerC2Ev
	.section	.text._ZN18TransformBenchmarkC2Ev,"axG",@progbits,_ZN18TransformBenchmarkC5Ev,comdat
	.align 2
	.weak	_ZN18TransformBenchmarkC2Ev
	.type	_ZN18TransformBenchmarkC2Ev, @function
_ZN18TransformBenchmarkC2Ev:
.LFB6824:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14BenchmarkTimerC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6824:
	.size	_ZN18TransformBenchmarkC2Ev, .-_ZN18TransformBenchmarkC2Ev
	.weak	_ZN18TransformBenchmarkC1Ev
	.set	_ZN18TransformBenchmarkC1Ev,_ZN18TransformBenchmarkC2Ev
	.section	.text._ZN16ExperimentRunnerC2Ev,"axG",@progbits,_ZN16ExperimentRunnerC5Ev,comdat
	.align 2
	.weak	_ZN16ExperimentRunnerC2Ev
	.type	_ZN16ExperimentRunnerC2Ev, @function
_ZN16ExperimentRunnerC2Ev:
.LFB6826:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13DataGeneratorC1Ev@PLT
	movq	-8(%rbp), %rax
	addq	$10000, %rax
	movq	%rax, %rdi
	call	_ZN18TransformBenchmarkC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6826:
	.size	_ZN16ExperimentRunnerC2Ev, .-_ZN16ExperimentRunnerC2Ev
	.weak	_ZN16ExperimentRunnerC1Ev
	.set	_ZN16ExperimentRunnerC1Ev,_ZN16ExperimentRunnerC2Ev
	.section	.text._ZN16ExperimentRunnerD2Ev,"axG",@progbits,_ZN16ExperimentRunnerD5Ev,comdat
	.align 2
	.weak	_ZN16ExperimentRunnerD2Ev
	.type	_ZN16ExperimentRunnerD2Ev, @function
_ZN16ExperimentRunnerD2Ev:
.LFB6829:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN13DataGeneratorD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6829:
	.size	_ZN16ExperimentRunnerD2Ev, .-_ZN16ExperimentRunnerD2Ev
	.weak	_ZN16ExperimentRunnerD1Ev
	.set	_ZN16ExperimentRunnerD1Ev,_ZN16ExperimentRunnerD2Ev
	.section	.rodata
	.align 8
.LC0:
	.string	"=== TRANSFORM ALGORITHM PERFORMANCE ANALYSIS ==="
.LC1:
	.string	"C++ Standard: C++20"
.LC2:
	.string	"Build: RELEASE"
.LC3:
	.string	"Error: "
	.text
	.globl	main
	.type	main, @function
main:
.LFB6814:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6814
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$4096, %rsp
	orq	$0, (%rsp)
	subq	$4096, %rsp
	orq	$0, (%rsp)
	subq	$1856, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-10048(%rbp), %rax
	movq	%rax, %rdi
.LEHB0:
	call	_ZN16ExperimentRunnerC1Ev
.LEHE0:
	leaq	.LC0(%rip), %rdx
	leaq	_ZSt4cout(%rip), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC1(%rip), %rdx
	leaq	_ZSt4cout(%rip), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC2(%rip), %rdx
	leaq	_ZSt4cout(%rip), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-10048(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN16ExperimentRunner19run_all_experimentsEv@PLT
.LEHE1:
	leaq	-10048(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN16ExperimentRunnerD1Ev
	movl	$0, %ebx
.L14:
	movl	%ebx, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L21
	jmp	.L25
.L23:
	endbr64
	movq	%rax, %r12
	movq	%rdx, %rbx
	leaq	-10048(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN16ExperimentRunnerD1Ev
	movq	%r12, %rax
	movq	%rbx, %rdx
	jmp	.L16
.L22:
	endbr64
.L16:
	cmpq	$1, %rdx
	je	.L17
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L18
	call	__stack_chk_fail@PLT
.L18:
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L17:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	%rax, -10056(%rbp)
	leaq	.LC3(%rip), %rdx
	leaq	_ZSt4cerr(%rip), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	movq	-10056(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	movq	-10056(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE3:
	movl	$1, %ebx
	call	__cxa_end_catch@PLT
	jmp	.L14
.L24:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L20
	call	__stack_chk_fail@PLT
.L20:
	movq	%rax, %rdi
.LEHB4:
	call	_Unwind_Resume@PLT
.LEHE4:
.L25:
	call	__stack_chk_fail@PLT
.L21:
	addq	$10048, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6814:
	.section	.gcc_except_table,"a",@progbits
	.align 4
.LLSDA6814:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6814-.LLSDATTD6814
.LLSDATTD6814:
	.byte	0x1
	.uleb128 .LLSDACSE6814-.LLSDACSB6814
.LLSDACSB6814:
	.uleb128 .LEHB0-.LFB6814
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L22-.LFB6814
	.uleb128 0x1
	.uleb128 .LEHB1-.LFB6814
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L23-.LFB6814
	.uleb128 0x3
	.uleb128 .LEHB2-.LFB6814
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB6814
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L24-.LFB6814
	.uleb128 0
	.uleb128 .LEHB4-.LFB6814
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE6814:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	DW.ref._ZTISt9exception-.
.LLSDATT6814:
	.text
	.size	main, .-main
	.section	.text._ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev,"axG",@progbits,_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev
	.type	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev, @function
_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev:
.LFB7450:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rbx
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv
	movq	%rax, (%rbx)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7450:
	.size	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev, .-_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev
	.weak	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC1Ev
	.set	_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC1Ev,_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev
	.hidden	DW.ref._ZTISt9exception
	.weak	DW.ref._ZTISt9exception
	.section	.data.rel.local.DW.ref._ZTISt9exception,"awG",@progbits,DW.ref._ZTISt9exception,comdat
	.align 8
	.type	DW.ref._ZTISt9exception, @object
	.size	DW.ref._ZTISt9exception, 8
DW.ref._ZTISt9exception:
	.quad	_ZTISt9exception
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.globl	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 15.2.0-16ubuntu1) 15.2.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
