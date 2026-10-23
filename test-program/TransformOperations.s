	.file	"TransformOperations.cpp"
	.text
	.section	.text._ZSt3absd,"axG",@progbits,_ZSt3absd,comdat
	.weak	_ZSt3absd
	.type	_ZSt3absd, @function
_ZSt3absd:
.LFB43:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	movsd	-8(%rbp), %xmm0
	movq	.LC0(%rip), %xmm1
	andpd	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE43:
	.size	_ZSt3absd, .-_ZSt3absd
	.text
	.align 2
	.globl	_ZN19TransformOperations14fast_operationEd
	.type	_ZN19TransformOperations14fast_operationEd, @function
_ZN19TransformOperations14fast_operationEd:
.LFB1287:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	movsd	-8(%rbp), %xmm1
	movsd	.LC1(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC2(%rip), %xmm0
	addsd	%xmm1, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1287:
	.size	_ZN19TransformOperations14fast_operationEd, .-_ZN19TransformOperations14fast_operationEd
	.align 2
	.globl	_ZN19TransformOperations14slow_operationEd
	.type	_ZN19TransformOperations14slow_operationEd, @function
_ZN19TransformOperations14slow_operationEd:
.LFB1288:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movsd	%xmm0, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %xmm0
	call	sin@PLT
	movsd	%xmm0, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %xmm0
	call	cos@PLT
	mulsd	-32(%rbp), %xmm0
	movsd	%xmm0, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %xmm0
	call	_ZSt3absd
	movsd	.LC2(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	call	log@PLT
	movsd	-8(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %xmm0
	call	_ZSt3absd
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	call	sqrt@PLT
	movsd	-8(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %xmm0
	call	atan@PLT
	movsd	-8(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %xmm0
	call	sin@PLT
	movsd	.LC3(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	call	exp@PLT
	movsd	-8(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rbp)
	movsd	-8(%rbp), %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1288:
	.size	_ZN19TransformOperations14slow_operationEd, .-_ZN19TransformOperations14slow_operationEd
	.align 2
	.globl	_ZN19TransformOperations19very_slow_operationEd
	.type	_ZN19TransformOperations19very_slow_operationEd, @function
_ZN19TransformOperations19very_slow_operationEd:
.LFB1289:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movsd	%xmm0, -24(%rbp)
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -8(%rbp)
	movl	$0, -12(%rbp)
	jmp	.L8
.L9:
	pxor	%xmm0, %xmm0
	cvtsi2sdl	-12(%rbp), %xmm0
	addsd	-24(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	call	sin@PLT
	movsd	%xmm0, -32(%rbp)
	pxor	%xmm1, %xmm1
	cvtsi2sdl	-12(%rbp), %xmm1
	movsd	-24(%rbp), %xmm0
	movapd	%xmm0, %xmm2
	subsd	%xmm1, %xmm2
	movq	%xmm2, %rax
	movq	%rax, %xmm0
	call	cos@PLT
	mulsd	-32(%rbp), %xmm0
	movsd	-8(%rbp), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %xmm0
	call	_ZSt3absd
	movsd	.LC2(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	call	sqrt@PLT
	movq	%xmm0, %rax
	movq	%rax, -8(%rbp)
	addl	$1, -12(%rbp)
.L8:
	cmpl	$499, -12(%rbp)
	jle	.L9
	movsd	-8(%rbp), %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1289:
	.size	_ZN19TransformOperations19very_slow_operationEd, .-_ZN19TransformOperations19very_slow_operationEd
	.align 2
	.globl	_ZN19TransformOperations18fast_int_operationEi
	.type	_ZN19TransformOperations18fast_int_operationEi, @function
_ZN19TransformOperations18fast_int_operationEi:
.LFB1290:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	addl	$7, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1290:
	.size	_ZN19TransformOperations18fast_int_operationEi, .-_ZN19TransformOperations18fast_int_operationEi
	.align 2
	.globl	_ZN19TransformOperations18slow_int_operationEi
	.type	_ZN19TransformOperations18slow_int_operationEi, @function
_ZN19TransformOperations18slow_int_operationEi:
.LFB1291:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movl	$0, -8(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L14
.L15:
	movl	-20(%rbp), %eax
	imull	-4(%rbp), %eax
	movl	%eax, %ecx
	movslq	%ecx, %rax
	imulq	$1321528399, %rax, %rax
	shrq	$32, %rax
	movl	%eax, %edx
	sarl	$2, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	subl	%eax, %ecx
	movl	%ecx, %edx
	addl	%edx, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, %edx
	negl	%edx
	cmovns	%edx, %eax
	movslq	%eax, %rdx
	imulq	$274877907, %rdx, %rdx
	shrq	$32, %rdx
	sarl	$6, %edx
	movl	%eax, %ecx
	sarl	$31, %ecx
	subl	%ecx, %edx
	movl	%edx, -8(%rbp)
	movl	-8(%rbp), %edx
	imull	$1000, %edx, %edx
	subl	%edx, %eax
	movl	%eax, -8(%rbp)
	addl	$1, -4(%rbp)
.L14:
	cmpl	$999, -4(%rbp)
	jle	.L15
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1291:
	.size	_ZN19TransformOperations18slow_int_operationEi, .-_ZN19TransformOperations18slow_int_operationEi
	.align 2
	.globl	_ZN19TransformOperations14test_operationEd
	.type	_ZN19TransformOperations14test_operationEd, @function
_ZN19TransformOperations14test_operationEd:
.LFB1292:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movsd	%xmm0, -8(%rbp)
	movsd	-8(%rbp), %xmm0
	addsd	%xmm0, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1292:
	.size	_ZN19TransformOperations14test_operationEd, .-_ZN19TransformOperations14test_operationEd
	.align 2
	.globl	_ZN19TransformOperations21conditional_operationEd
	.type	_ZN19TransformOperations21conditional_operationEd, @function
_ZN19TransformOperations21conditional_operationEd:
.LFB1293:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movsd	%xmm0, -8(%rbp)
	movsd	-8(%rbp), %xmm0
	comisd	.LC5(%rip), %xmm0
	jbe	.L24
	movq	-8(%rbp), %rax
	movq	%rax, %xmm0
	call	sin@PLT
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %xmm0
	call	cos@PLT
	mulsd	-16(%rbp), %xmm0
	jmp	.L22
.L24:
	movsd	-8(%rbp), %xmm1
	movsd	.LC6(%rip), %xmm0
	mulsd	%xmm1, %xmm0
.L22:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1293:
	.size	_ZN19TransformOperations21conditional_operationEd, .-_ZN19TransformOperations21conditional_operationEd
	.section	.rodata
	.align 16
.LC0:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.align 8
.LC1:
	.long	0
	.long	1074003968
	.align 8
.LC2:
	.long	0
	.long	1072693248
	.align 8
.LC3:
	.long	-1717986918
	.long	1069128089
	.align 8
.LC5:
	.long	0
	.long	1082081280
	.align 8
.LC6:
	.long	0
	.long	1073217536
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
