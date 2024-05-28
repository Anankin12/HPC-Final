	.file	"Run6-4.cpp"
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB38:
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
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE38:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZSt17__size_to_integerm,"axG",@progbits,_ZSt17__size_to_integerm,comdat
	.weak	_ZSt17__size_to_integerm
	.type	_ZSt17__size_to_integerm, @function
_ZSt17__size_to_integerm:
.LFB371:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE371:
	.size	_ZSt17__size_to_integerm, .-_ZSt17__size_to_integerm
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB450:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L7
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L8
.L7:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	nop
.L8:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE450:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.rodata
.LC0:
	.string	"stoi"
	.section	.text._ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi,"axG",@progbits,_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi,comdat
	.weak	_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi
	.type	_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi, @function
_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi:
.LFB1133:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rdx
	movl	-20(%rbp), %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	movq	strtol@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1133:
	.size	_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi, .-_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi
	.section	.rodata
.LC1:
	.string	"stof"
	.section	.text._ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm,"axG",@progbits,_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm,comdat
	.weak	_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
	.type	_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm, @function
_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm:
.LFB1138:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rsi
	movq	strtof@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1138:
	.size	_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm, .-_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
	.section	.text._ZStorSt13_Ios_OpenmodeS_,"axG",@progbits,_ZStorSt13_Ios_OpenmodeS_,comdat
	.weak	_ZStorSt13_Ios_OpenmodeS_
	.type	_ZStorSt13_Ios_OpenmodeS_, @function
_ZStorSt13_Ios_OpenmodeS_:
.LFB1326:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	orl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1326:
	.size	_ZStorSt13_Ios_OpenmodeS_, .-_ZStorSt13_Ios_OpenmodeS_
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZSt13__complex_absCd,"axG",@progbits,_ZSt13__complex_absCd,comdat
	.weak	_ZSt13__complex_absCd
	.type	_ZSt13__complex_absCd, @function
_ZSt13__complex_absCd:
.LFB2556:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%xmm0, %rax
	movapd	%xmm1, %xmm0
	movq	%rax, %rdx
	movq	%xmm0, %rax
	movq	%rdx, %xmm1
	movq	%rax, %xmm0
	movsd	%xmm1, -16(%rbp)
	movsd	%xmm0, -8(%rbp)
	movq	-16(%rbp), %rax
	movsd	-8(%rbp), %xmm1
	movq	%rax, %xmm0
	call	cabs@PLT
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2556:
	.size	_ZSt13__complex_absCd, .-_ZSt13__complex_absCd
	.section	.text._ZNSt7complexIdEC2Edd,"axG",@progbits,_ZNSt7complexIdEC5Edd,comdat
	.align 2
	.weak	_ZNSt7complexIdEC2Edd
	.type	_ZNSt7complexIdEC2Edd, @function
_ZNSt7complexIdEC2Edd:
.LFB2649:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -24(%rbp)
	movsd	-16(%rbp), %xmm1
	movsd	-24(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm1, (%rax)
	movsd	%xmm0, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2649:
	.size	_ZNSt7complexIdEC2Edd, .-_ZNSt7complexIdEC2Edd
	.weak	_ZNSt7complexIdEC1Edd
	.set	_ZNSt7complexIdEC1Edd,_ZNSt7complexIdEC2Edd
	.section	.text._ZNKSt7complexIdE5__repEv,"axG",@progbits,_ZNKSt7complexIdE5__repEv,comdat
	.align 2
	.weak	_ZNKSt7complexIdE5__repEv
	.type	_ZNKSt7complexIdE5__repEv, @function
_ZNKSt7complexIdE5__repEv:
.LFB2668:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	(%rax), %xmm1
	movsd	8(%rax), %xmm0
	movq	%xmm1, %rax
	movq	%xmm0, %rdx
	movq	%rdx, %xmm1
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2668:
	.size	_ZNKSt7complexIdE5__repEv, .-_ZNKSt7complexIdE5__repEv
	.section	.rodata
	.align 4
	.type	_ZL19ompi_stdio_seek_set, @object
	.size	_ZL19ompi_stdio_seek_set, 4
_ZL19ompi_stdio_seek_set:
	.zero	4
	.align 4
	.type	_ZL19ompi_stdio_seek_cur, @object
	.size	_ZL19ompi_stdio_seek_cur, 4
_ZL19ompi_stdio_seek_cur:
	.long	1
	.align 4
	.type	_ZL19ompi_stdio_seek_end, @object
	.size	_ZL19ompi_stdio_seek_end, 4
_ZL19ompi_stdio_seek_end:
	.long	2
	.align 4
	.type	_ZL8SEEK_SET, @object
	.size	_ZL8SEEK_SET, 4
_ZL8SEEK_SET:
	.zero	4
	.align 4
	.type	_ZL8SEEK_CUR, @object
	.size	_ZL8SEEK_CUR, 4
_ZL8SEEK_CUR:
	.long	1
	.align 4
	.type	_ZL8SEEK_END, @object
	.size	_ZL8SEEK_END, 4
_ZL8SEEK_END:
	.long	2
	.align 4
	.type	_ZN3MPIL7SUCCESSE, @object
	.size	_ZN3MPIL7SUCCESSE, 4
_ZN3MPIL7SUCCESSE:
	.zero	4
	.align 4
	.type	_ZN3MPIL10ERR_BUFFERE, @object
	.size	_ZN3MPIL10ERR_BUFFERE, 4
_ZN3MPIL10ERR_BUFFERE:
	.long	1
	.align 4
	.type	_ZN3MPIL9ERR_COUNTE, @object
	.size	_ZN3MPIL9ERR_COUNTE, 4
_ZN3MPIL9ERR_COUNTE:
	.long	2
	.align 4
	.type	_ZN3MPIL8ERR_TYPEE, @object
	.size	_ZN3MPIL8ERR_TYPEE, 4
_ZN3MPIL8ERR_TYPEE:
	.long	3
	.align 4
	.type	_ZN3MPIL7ERR_TAGE, @object
	.size	_ZN3MPIL7ERR_TAGE, 4
_ZN3MPIL7ERR_TAGE:
	.long	4
	.align 4
	.type	_ZN3MPIL8ERR_COMME, @object
	.size	_ZN3MPIL8ERR_COMME, 4
_ZN3MPIL8ERR_COMME:
	.long	5
	.align 4
	.type	_ZN3MPIL8ERR_RANKE, @object
	.size	_ZN3MPIL8ERR_RANKE, 4
_ZN3MPIL8ERR_RANKE:
	.long	6
	.align 4
	.type	_ZN3MPIL11ERR_REQUESTE, @object
	.size	_ZN3MPIL11ERR_REQUESTE, 4
_ZN3MPIL11ERR_REQUESTE:
	.long	7
	.align 4
	.type	_ZN3MPIL8ERR_ROOTE, @object
	.size	_ZN3MPIL8ERR_ROOTE, 4
_ZN3MPIL8ERR_ROOTE:
	.long	8
	.align 4
	.type	_ZN3MPIL9ERR_GROUPE, @object
	.size	_ZN3MPIL9ERR_GROUPE, 4
_ZN3MPIL9ERR_GROUPE:
	.long	9
	.align 4
	.type	_ZN3MPIL6ERR_OPE, @object
	.size	_ZN3MPIL6ERR_OPE, 4
_ZN3MPIL6ERR_OPE:
	.long	10
	.align 4
	.type	_ZN3MPIL12ERR_TOPOLOGYE, @object
	.size	_ZN3MPIL12ERR_TOPOLOGYE, 4
_ZN3MPIL12ERR_TOPOLOGYE:
	.long	11
	.align 4
	.type	_ZN3MPIL8ERR_DIMSE, @object
	.size	_ZN3MPIL8ERR_DIMSE, 4
_ZN3MPIL8ERR_DIMSE:
	.long	12
	.align 4
	.type	_ZN3MPIL7ERR_ARGE, @object
	.size	_ZN3MPIL7ERR_ARGE, 4
_ZN3MPIL7ERR_ARGE:
	.long	13
	.align 4
	.type	_ZN3MPIL11ERR_UNKNOWNE, @object
	.size	_ZN3MPIL11ERR_UNKNOWNE, 4
_ZN3MPIL11ERR_UNKNOWNE:
	.long	14
	.align 4
	.type	_ZN3MPIL12ERR_TRUNCATEE, @object
	.size	_ZN3MPIL12ERR_TRUNCATEE, 4
_ZN3MPIL12ERR_TRUNCATEE:
	.long	15
	.align 4
	.type	_ZN3MPIL9ERR_OTHERE, @object
	.size	_ZN3MPIL9ERR_OTHERE, 4
_ZN3MPIL9ERR_OTHERE:
	.long	16
	.align 4
	.type	_ZN3MPIL10ERR_INTERNE, @object
	.size	_ZN3MPIL10ERR_INTERNE, 4
_ZN3MPIL10ERR_INTERNE:
	.long	17
	.align 4
	.type	_ZN3MPIL11ERR_PENDINGE, @object
	.size	_ZN3MPIL11ERR_PENDINGE, 4
_ZN3MPIL11ERR_PENDINGE:
	.long	19
	.align 4
	.type	_ZN3MPIL13ERR_IN_STATUSE, @object
	.size	_ZN3MPIL13ERR_IN_STATUSE, 4
_ZN3MPIL13ERR_IN_STATUSE:
	.long	18
	.align 4
	.type	_ZN3MPIL10ERR_ACCESSE, @object
	.size	_ZN3MPIL10ERR_ACCESSE, 4
_ZN3MPIL10ERR_ACCESSE:
	.long	20
	.align 4
	.type	_ZN3MPIL9ERR_AMODEE, @object
	.size	_ZN3MPIL9ERR_AMODEE, 4
_ZN3MPIL9ERR_AMODEE:
	.long	21
	.align 4
	.type	_ZN3MPIL10ERR_ASSERTE, @object
	.size	_ZN3MPIL10ERR_ASSERTE, 4
_ZN3MPIL10ERR_ASSERTE:
	.long	22
	.align 4
	.type	_ZN3MPIL12ERR_BAD_FILEE, @object
	.size	_ZN3MPIL12ERR_BAD_FILEE, 4
_ZN3MPIL12ERR_BAD_FILEE:
	.long	23
	.align 4
	.type	_ZN3MPIL8ERR_BASEE, @object
	.size	_ZN3MPIL8ERR_BASEE, 4
_ZN3MPIL8ERR_BASEE:
	.long	24
	.align 4
	.type	_ZN3MPIL14ERR_CONVERSIONE, @object
	.size	_ZN3MPIL14ERR_CONVERSIONE, 4
_ZN3MPIL14ERR_CONVERSIONE:
	.long	25
	.align 4
	.type	_ZN3MPIL8ERR_DISPE, @object
	.size	_ZN3MPIL8ERR_DISPE, 4
_ZN3MPIL8ERR_DISPE:
	.long	26
	.align 4
	.type	_ZN3MPIL15ERR_DUP_DATAREPE, @object
	.size	_ZN3MPIL15ERR_DUP_DATAREPE, 4
_ZN3MPIL15ERR_DUP_DATAREPE:
	.long	27
	.align 4
	.type	_ZN3MPIL15ERR_FILE_EXISTSE, @object
	.size	_ZN3MPIL15ERR_FILE_EXISTSE, 4
_ZN3MPIL15ERR_FILE_EXISTSE:
	.long	28
	.align 4
	.type	_ZN3MPIL15ERR_FILE_IN_USEE, @object
	.size	_ZN3MPIL15ERR_FILE_IN_USEE, 4
_ZN3MPIL15ERR_FILE_IN_USEE:
	.long	29
	.align 4
	.type	_ZN3MPIL8ERR_FILEE, @object
	.size	_ZN3MPIL8ERR_FILEE, 4
_ZN3MPIL8ERR_FILEE:
	.long	30
	.align 4
	.type	_ZN3MPIL12ERR_INFO_KEYE, @object
	.size	_ZN3MPIL12ERR_INFO_KEYE, 4
_ZN3MPIL12ERR_INFO_KEYE:
	.long	31
	.align 4
	.type	_ZN3MPIL14ERR_INFO_NOKEYE, @object
	.size	_ZN3MPIL14ERR_INFO_NOKEYE, 4
_ZN3MPIL14ERR_INFO_NOKEYE:
	.long	32
	.align 4
	.type	_ZN3MPIL14ERR_INFO_VALUEE, @object
	.size	_ZN3MPIL14ERR_INFO_VALUEE, 4
_ZN3MPIL14ERR_INFO_VALUEE:
	.long	33
	.align 4
	.type	_ZN3MPIL8ERR_INFOE, @object
	.size	_ZN3MPIL8ERR_INFOE, 4
_ZN3MPIL8ERR_INFOE:
	.long	34
	.align 4
	.type	_ZN3MPIL6ERR_IOE, @object
	.size	_ZN3MPIL6ERR_IOE, 4
_ZN3MPIL6ERR_IOE:
	.long	35
	.align 4
	.type	_ZN3MPIL10ERR_KEYVALE, @object
	.size	_ZN3MPIL10ERR_KEYVALE, 4
_ZN3MPIL10ERR_KEYVALE:
	.long	36
	.align 4
	.type	_ZN3MPIL12ERR_LOCKTYPEE, @object
	.size	_ZN3MPIL12ERR_LOCKTYPEE, 4
_ZN3MPIL12ERR_LOCKTYPEE:
	.long	37
	.align 4
	.type	_ZN3MPIL8ERR_NAMEE, @object
	.size	_ZN3MPIL8ERR_NAMEE, 4
_ZN3MPIL8ERR_NAMEE:
	.long	38
	.align 4
	.type	_ZN3MPIL10ERR_NO_MEME, @object
	.size	_ZN3MPIL10ERR_NO_MEME, 4
_ZN3MPIL10ERR_NO_MEME:
	.long	39
	.align 4
	.type	_ZN3MPIL12ERR_NOT_SAMEE, @object
	.size	_ZN3MPIL12ERR_NOT_SAMEE, 4
_ZN3MPIL12ERR_NOT_SAMEE:
	.long	40
	.align 4
	.type	_ZN3MPIL12ERR_NO_SPACEE, @object
	.size	_ZN3MPIL12ERR_NO_SPACEE, 4
_ZN3MPIL12ERR_NO_SPACEE:
	.long	41
	.align 4
	.type	_ZN3MPIL16ERR_NO_SUCH_FILEE, @object
	.size	_ZN3MPIL16ERR_NO_SUCH_FILEE, 4
_ZN3MPIL16ERR_NO_SUCH_FILEE:
	.long	42
	.align 4
	.type	_ZN3MPIL8ERR_PORTE, @object
	.size	_ZN3MPIL8ERR_PORTE, 4
_ZN3MPIL8ERR_PORTE:
	.long	43
	.align 4
	.type	_ZN3MPIL9ERR_QUOTAE, @object
	.size	_ZN3MPIL9ERR_QUOTAE, 4
_ZN3MPIL9ERR_QUOTAE:
	.long	44
	.align 4
	.type	_ZN3MPIL13ERR_READ_ONLYE, @object
	.size	_ZN3MPIL13ERR_READ_ONLYE, 4
_ZN3MPIL13ERR_READ_ONLYE:
	.long	45
	.align 4
	.type	_ZN3MPIL16ERR_RMA_CONFLICTE, @object
	.size	_ZN3MPIL16ERR_RMA_CONFLICTE, 4
_ZN3MPIL16ERR_RMA_CONFLICTE:
	.long	46
	.align 4
	.type	_ZN3MPIL12ERR_RMA_SYNCE, @object
	.size	_ZN3MPIL12ERR_RMA_SYNCE, 4
_ZN3MPIL12ERR_RMA_SYNCE:
	.long	47
	.align 4
	.type	_ZN3MPIL11ERR_SERVICEE, @object
	.size	_ZN3MPIL11ERR_SERVICEE, 4
_ZN3MPIL11ERR_SERVICEE:
	.long	48
	.align 4
	.type	_ZN3MPIL8ERR_SIZEE, @object
	.size	_ZN3MPIL8ERR_SIZEE, 4
_ZN3MPIL8ERR_SIZEE:
	.long	49
	.align 4
	.type	_ZN3MPIL9ERR_SPAWNE, @object
	.size	_ZN3MPIL9ERR_SPAWNE, 4
_ZN3MPIL9ERR_SPAWNE:
	.long	50
	.align 4
	.type	_ZN3MPIL23ERR_UNSUPPORTED_DATAREPE, @object
	.size	_ZN3MPIL23ERR_UNSUPPORTED_DATAREPE, 4
_ZN3MPIL23ERR_UNSUPPORTED_DATAREPE:
	.long	51
	.align 4
	.type	_ZN3MPIL25ERR_UNSUPPORTED_OPERATIONE, @object
	.size	_ZN3MPIL25ERR_UNSUPPORTED_OPERATIONE, 4
_ZN3MPIL25ERR_UNSUPPORTED_OPERATIONE:
	.long	52
	.align 4
	.type	_ZN3MPIL7ERR_WINE, @object
	.size	_ZN3MPIL7ERR_WINE, 4
_ZN3MPIL7ERR_WINE:
	.long	53
	.align 4
	.type	_ZN3MPIL12ERR_LASTCODEE, @object
	.size	_ZN3MPIL12ERR_LASTCODEE, 4
_ZN3MPIL12ERR_LASTCODEE:
	.long	92
	.align 4
	.type	_ZN3MPIL9PROC_NULLE, @object
	.size	_ZN3MPIL9PROC_NULLE, 4
_ZN3MPIL9PROC_NULLE:
	.long	-2
	.align 4
	.type	_ZN3MPIL10ANY_SOURCEE, @object
	.size	_ZN3MPIL10ANY_SOURCEE, 4
_ZN3MPIL10ANY_SOURCEE:
	.long	-1
	.align 4
	.type	_ZN3MPIL4ROOTE, @object
	.size	_ZN3MPIL4ROOTE, 4
_ZN3MPIL4ROOTE:
	.long	-4
	.align 4
	.type	_ZN3MPIL7ANY_TAGE, @object
	.size	_ZN3MPIL7ANY_TAGE, 4
_ZN3MPIL7ANY_TAGE:
	.long	-1
	.align 4
	.type	_ZN3MPIL9UNDEFINEDE, @object
	.size	_ZN3MPIL9UNDEFINEDE, 4
_ZN3MPIL9UNDEFINEDE:
	.long	-32766
	.align 4
	.type	_ZN3MPIL14BSEND_OVERHEADE, @object
	.size	_ZN3MPIL14BSEND_OVERHEADE, 4
_ZN3MPIL14BSEND_OVERHEADE:
	.long	128
	.align 4
	.type	_ZN3MPIL14KEYVAL_INVALIDE, @object
	.size	_ZN3MPIL14KEYVAL_INVALIDE, 4
_ZN3MPIL14KEYVAL_INVALIDE:
	.long	-1
	.align 4
	.type	_ZN3MPIL7ORDER_CE, @object
	.size	_ZN3MPIL7ORDER_CE, 4
_ZN3MPIL7ORDER_CE:
	.zero	4
	.align 4
	.type	_ZN3MPIL13ORDER_FORTRANE, @object
	.size	_ZN3MPIL13ORDER_FORTRANE, 4
_ZN3MPIL13ORDER_FORTRANE:
	.long	1
	.align 4
	.type	_ZN3MPIL16DISTRIBUTE_BLOCKE, @object
	.size	_ZN3MPIL16DISTRIBUTE_BLOCKE, 4
_ZN3MPIL16DISTRIBUTE_BLOCKE:
	.zero	4
	.align 4
	.type	_ZN3MPIL17DISTRIBUTE_CYCLICE, @object
	.size	_ZN3MPIL17DISTRIBUTE_CYCLICE, 4
_ZN3MPIL17DISTRIBUTE_CYCLICE:
	.long	1
	.align 4
	.type	_ZN3MPIL15DISTRIBUTE_NONEE, @object
	.size	_ZN3MPIL15DISTRIBUTE_NONEE, 4
_ZN3MPIL15DISTRIBUTE_NONEE:
	.long	2
	.align 4
	.type	_ZN3MPIL20DISTRIBUTE_DFLT_DARGE, @object
	.size	_ZN3MPIL20DISTRIBUTE_DFLT_DARGE, 4
_ZN3MPIL20DISTRIBUTE_DFLT_DARGE:
	.long	-1
	.align 4
	.type	_ZN3MPIL17TYPECLASS_INTEGERE, @object
	.size	_ZN3MPIL17TYPECLASS_INTEGERE, 4
_ZN3MPIL17TYPECLASS_INTEGERE:
	.long	1
	.align 4
	.type	_ZN3MPIL14TYPECLASS_REALE, @object
	.size	_ZN3MPIL14TYPECLASS_REALE, 4
_ZN3MPIL14TYPECLASS_REALE:
	.long	2
	.align 4
	.type	_ZN3MPIL17TYPECLASS_COMPLEXE, @object
	.size	_ZN3MPIL17TYPECLASS_COMPLEXE, 4
_ZN3MPIL17TYPECLASS_COMPLEXE:
	.long	3
	.align 4
	.type	_ZN3MPIL18MAX_PROCESSOR_NAMEE, @object
	.size	_ZN3MPIL18MAX_PROCESSOR_NAMEE, 4
_ZN3MPIL18MAX_PROCESSOR_NAMEE:
	.long	256
	.align 4
	.type	_ZN3MPIL16MAX_ERROR_STRINGE, @object
	.size	_ZN3MPIL16MAX_ERROR_STRINGE, 4
_ZN3MPIL16MAX_ERROR_STRINGE:
	.long	256
	.align 4
	.type	_ZN3MPIL12MAX_INFO_KEYE, @object
	.size	_ZN3MPIL12MAX_INFO_KEYE, 4
_ZN3MPIL12MAX_INFO_KEYE:
	.long	36
	.align 4
	.type	_ZN3MPIL12MAX_INFO_VALE, @object
	.size	_ZN3MPIL12MAX_INFO_VALE, 4
_ZN3MPIL12MAX_INFO_VALE:
	.long	256
	.align 4
	.type	_ZN3MPIL13MAX_PORT_NAMEE, @object
	.size	_ZN3MPIL13MAX_PORT_NAMEE, 4
_ZN3MPIL13MAX_PORT_NAMEE:
	.long	1024
	.align 4
	.type	_ZN3MPIL15MAX_OBJECT_NAMEE, @object
	.size	_ZN3MPIL15MAX_OBJECT_NAMEE, 4
_ZN3MPIL15MAX_OBJECT_NAMEE:
	.long	64
	.align 4
	.type	_ZN3MPIL14COMBINER_NAMEDE, @object
	.size	_ZN3MPIL14COMBINER_NAMEDE, 4
_ZN3MPIL14COMBINER_NAMEDE:
	.zero	4
	.align 4
	.type	_ZN3MPIL12COMBINER_DUPE, @object
	.size	_ZN3MPIL12COMBINER_DUPE, 4
_ZN3MPIL12COMBINER_DUPE:
	.long	1
	.align 4
	.type	_ZN3MPIL19COMBINER_CONTIGUOUSE, @object
	.size	_ZN3MPIL19COMBINER_CONTIGUOUSE, 4
_ZN3MPIL19COMBINER_CONTIGUOUSE:
	.long	2
	.align 4
	.type	_ZN3MPIL15COMBINER_VECTORE, @object
	.size	_ZN3MPIL15COMBINER_VECTORE, 4
_ZN3MPIL15COMBINER_VECTORE:
	.long	3
	.align 4
	.type	_ZN3MPIL24COMBINER_HVECTOR_INTEGERE, @object
	.size	_ZN3MPIL24COMBINER_HVECTOR_INTEGERE, 4
_ZN3MPIL24COMBINER_HVECTOR_INTEGERE:
	.long	4
	.align 4
	.type	_ZN3MPIL16COMBINER_HVECTORE, @object
	.size	_ZN3MPIL16COMBINER_HVECTORE, 4
_ZN3MPIL16COMBINER_HVECTORE:
	.long	5
	.align 4
	.type	_ZN3MPIL16COMBINER_INDEXEDE, @object
	.size	_ZN3MPIL16COMBINER_INDEXEDE, 4
_ZN3MPIL16COMBINER_INDEXEDE:
	.long	6
	.align 4
	.type	_ZN3MPIL25COMBINER_HINDEXED_INTEGERE, @object
	.size	_ZN3MPIL25COMBINER_HINDEXED_INTEGERE, 4
_ZN3MPIL25COMBINER_HINDEXED_INTEGERE:
	.long	7
	.align 4
	.type	_ZN3MPIL17COMBINER_HINDEXEDE, @object
	.size	_ZN3MPIL17COMBINER_HINDEXEDE, 4
_ZN3MPIL17COMBINER_HINDEXEDE:
	.long	8
	.align 4
	.type	_ZN3MPIL22COMBINER_INDEXED_BLOCKE, @object
	.size	_ZN3MPIL22COMBINER_INDEXED_BLOCKE, 4
_ZN3MPIL22COMBINER_INDEXED_BLOCKE:
	.long	9
	.align 4
	.type	_ZN3MPIL23COMBINER_STRUCT_INTEGERE, @object
	.size	_ZN3MPIL23COMBINER_STRUCT_INTEGERE, 4
_ZN3MPIL23COMBINER_STRUCT_INTEGERE:
	.long	10
	.align 4
	.type	_ZN3MPIL15COMBINER_STRUCTE, @object
	.size	_ZN3MPIL15COMBINER_STRUCTE, 4
_ZN3MPIL15COMBINER_STRUCTE:
	.long	11
	.align 4
	.type	_ZN3MPIL17COMBINER_SUBARRAYE, @object
	.size	_ZN3MPIL17COMBINER_SUBARRAYE, 4
_ZN3MPIL17COMBINER_SUBARRAYE:
	.long	12
	.align 4
	.type	_ZN3MPIL15COMBINER_DARRAYE, @object
	.size	_ZN3MPIL15COMBINER_DARRAYE, 4
_ZN3MPIL15COMBINER_DARRAYE:
	.long	13
	.align 4
	.type	_ZN3MPIL17COMBINER_F90_REALE, @object
	.size	_ZN3MPIL17COMBINER_F90_REALE, 4
_ZN3MPIL17COMBINER_F90_REALE:
	.long	14
	.align 4
	.type	_ZN3MPIL20COMBINER_F90_COMPLEXE, @object
	.size	_ZN3MPIL20COMBINER_F90_COMPLEXE, 4
_ZN3MPIL20COMBINER_F90_COMPLEXE:
	.long	15
	.align 4
	.type	_ZN3MPIL20COMBINER_F90_INTEGERE, @object
	.size	_ZN3MPIL20COMBINER_F90_INTEGERE, 4
_ZN3MPIL20COMBINER_F90_INTEGERE:
	.long	16
	.align 4
	.type	_ZN3MPIL16COMBINER_RESIZEDE, @object
	.size	_ZN3MPIL16COMBINER_RESIZEDE, 4
_ZN3MPIL16COMBINER_RESIZEDE:
	.long	17
	.align 4
	.type	_ZN3MPIL13THREAD_SINGLEE, @object
	.size	_ZN3MPIL13THREAD_SINGLEE, 4
_ZN3MPIL13THREAD_SINGLEE:
	.zero	4
	.align 4
	.type	_ZN3MPIL15THREAD_FUNNELEDE, @object
	.size	_ZN3MPIL15THREAD_FUNNELEDE, 4
_ZN3MPIL15THREAD_FUNNELEDE:
	.long	1
	.align 4
	.type	_ZN3MPIL17THREAD_SERIALIZEDE, @object
	.size	_ZN3MPIL17THREAD_SERIALIZEDE, 4
_ZN3MPIL17THREAD_SERIALIZEDE:
	.long	2
	.align 4
	.type	_ZN3MPIL15THREAD_MULTIPLEE, @object
	.size	_ZN3MPIL15THREAD_MULTIPLEE, 4
_ZN3MPIL15THREAD_MULTIPLEE:
	.long	3
	.align 4
	.type	_ZN3MPIL5IDENTE, @object
	.size	_ZN3MPIL5IDENTE, 4
_ZN3MPIL5IDENTE:
	.zero	4
	.align 4
	.type	_ZN3MPIL9CONGRUENTE, @object
	.size	_ZN3MPIL9CONGRUENTE, 4
_ZN3MPIL9CONGRUENTE:
	.long	1
	.align 4
	.type	_ZN3MPIL7SIMILARE, @object
	.size	_ZN3MPIL7SIMILARE, 4
_ZN3MPIL7SIMILARE:
	.long	2
	.align 4
	.type	_ZN3MPIL7UNEQUALE, @object
	.size	_ZN3MPIL7UNEQUALE, 4
_ZN3MPIL7UNEQUALE:
	.long	3
	.align 4
	.type	_ZN3MPIL6TAG_UBE, @object
	.size	_ZN3MPIL6TAG_UBE, 4
_ZN3MPIL6TAG_UBE:
	.zero	4
	.align 4
	.type	_ZN3MPIL4HOSTE, @object
	.size	_ZN3MPIL4HOSTE, 4
_ZN3MPIL4HOSTE:
	.long	1
	.align 4
	.type	_ZN3MPIL2IOE, @object
	.size	_ZN3MPIL2IOE, 4
_ZN3MPIL2IOE:
	.long	2
	.align 4
	.type	_ZN3MPIL15WTIME_IS_GLOBALE, @object
	.size	_ZN3MPIL15WTIME_IS_GLOBALE, 4
_ZN3MPIL15WTIME_IS_GLOBALE:
	.long	3
	.align 4
	.type	_ZN3MPIL6APPNUME, @object
	.size	_ZN3MPIL6APPNUME, 4
_ZN3MPIL6APPNUME:
	.long	4
	.align 4
	.type	_ZN3MPIL12LASTUSEDCODEE, @object
	.size	_ZN3MPIL12LASTUSEDCODEE, 4
_ZN3MPIL12LASTUSEDCODEE:
	.long	5
	.align 4
	.type	_ZN3MPIL13UNIVERSE_SIZEE, @object
	.size	_ZN3MPIL13UNIVERSE_SIZEE, 4
_ZN3MPIL13UNIVERSE_SIZEE:
	.long	6
	.align 4
	.type	_ZN3MPIL8WIN_BASEE, @object
	.size	_ZN3MPIL8WIN_BASEE, 4
_ZN3MPIL8WIN_BASEE:
	.long	7
	.align 4
	.type	_ZN3MPIL8WIN_SIZEE, @object
	.size	_ZN3MPIL8WIN_SIZEE, 4
_ZN3MPIL8WIN_SIZEE:
	.long	8
	.align 4
	.type	_ZN3MPIL13WIN_DISP_UNITE, @object
	.size	_ZN3MPIL13WIN_DISP_UNITE, 4
_ZN3MPIL13WIN_DISP_UNITE:
	.long	9
	.align 4
	.type	_ZN3MPIL5GRAPHE, @object
	.size	_ZN3MPIL5GRAPHE, 4
_ZN3MPIL5GRAPHE:
	.long	2
	.align 4
	.type	_ZN3MPIL4CARTE, @object
	.size	_ZN3MPIL4CARTE, 4
_ZN3MPIL4CARTE:
	.long	1
	.align 4
	.type	_ZN3MPIL11MODE_CREATEE, @object
	.size	_ZN3MPIL11MODE_CREATEE, 4
_ZN3MPIL11MODE_CREATEE:
	.long	1
	.align 4
	.type	_ZN3MPIL11MODE_RDONLYE, @object
	.size	_ZN3MPIL11MODE_RDONLYE, 4
_ZN3MPIL11MODE_RDONLYE:
	.long	2
	.align 4
	.type	_ZN3MPIL11MODE_WRONLYE, @object
	.size	_ZN3MPIL11MODE_WRONLYE, 4
_ZN3MPIL11MODE_WRONLYE:
	.long	4
	.align 4
	.type	_ZN3MPIL9MODE_RDWRE, @object
	.size	_ZN3MPIL9MODE_RDWRE, 4
_ZN3MPIL9MODE_RDWRE:
	.long	8
	.align 4
	.type	_ZN3MPIL20MODE_DELETE_ON_CLOSEE, @object
	.size	_ZN3MPIL20MODE_DELETE_ON_CLOSEE, 4
_ZN3MPIL20MODE_DELETE_ON_CLOSEE:
	.long	16
	.align 4
	.type	_ZN3MPIL16MODE_UNIQUE_OPENE, @object
	.size	_ZN3MPIL16MODE_UNIQUE_OPENE, 4
_ZN3MPIL16MODE_UNIQUE_OPENE:
	.long	32
	.align 4
	.type	_ZN3MPIL9MODE_EXCLE, @object
	.size	_ZN3MPIL9MODE_EXCLE, 4
_ZN3MPIL9MODE_EXCLE:
	.long	64
	.align 4
	.type	_ZN3MPIL11MODE_APPENDE, @object
	.size	_ZN3MPIL11MODE_APPENDE, 4
_ZN3MPIL11MODE_APPENDE:
	.long	128
	.align 4
	.type	_ZN3MPIL15MODE_SEQUENTIALE, @object
	.size	_ZN3MPIL15MODE_SEQUENTIALE, 4
_ZN3MPIL15MODE_SEQUENTIALE:
	.long	256
	.align 4
	.type	_ZN3MPIL20DISPLACEMENT_CURRENTE, @object
	.size	_ZN3MPIL20DISPLACEMENT_CURRENTE, 4
_ZN3MPIL20DISPLACEMENT_CURRENTE:
	.long	-54278278
	.align 4
	.type	_ZN3MPIL8SEEK_SETE, @object
	.size	_ZN3MPIL8SEEK_SETE, 4
_ZN3MPIL8SEEK_SETE:
	.zero	4
	.align 4
	.type	_ZN3MPIL8SEEK_CURE, @object
	.size	_ZN3MPIL8SEEK_CURE, 4
_ZN3MPIL8SEEK_CURE:
	.long	1
	.align 4
	.type	_ZN3MPIL8SEEK_ENDE, @object
	.size	_ZN3MPIL8SEEK_ENDE, 4
_ZN3MPIL8SEEK_ENDE:
	.long	2
	.align 4
	.type	_ZN3MPIL18MAX_DATAREP_STRINGE, @object
	.size	_ZN3MPIL18MAX_DATAREP_STRINGE, 4
_ZN3MPIL18MAX_DATAREP_STRINGE:
	.long	128
	.align 4
	.type	_ZN3MPIL12MODE_NOCHECKE, @object
	.size	_ZN3MPIL12MODE_NOCHECKE, 4
_ZN3MPIL12MODE_NOCHECKE:
	.long	1
	.align 4
	.type	_ZN3MPIL14MODE_NOPRECEDEE, @object
	.size	_ZN3MPIL14MODE_NOPRECEDEE, 4
_ZN3MPIL14MODE_NOPRECEDEE:
	.long	2
	.align 4
	.type	_ZN3MPIL10MODE_NOPUTE, @object
	.size	_ZN3MPIL10MODE_NOPUTE, 4
_ZN3MPIL10MODE_NOPUTE:
	.long	4
	.align 4
	.type	_ZN3MPIL12MODE_NOSTOREE, @object
	.size	_ZN3MPIL12MODE_NOSTOREE, 4
_ZN3MPIL12MODE_NOSTOREE:
	.long	8
	.align 4
	.type	_ZN3MPIL14MODE_NOSUCCEEDE, @object
	.size	_ZN3MPIL14MODE_NOSUCCEEDE, 4
_ZN3MPIL14MODE_NOSUCCEEDE:
	.long	16
	.align 4
	.type	_ZN3MPIL14LOCK_EXCLUSIVEE, @object
	.size	_ZN3MPIL14LOCK_EXCLUSIVEE, 4
_ZN3MPIL14LOCK_EXCLUSIVEE:
	.long	1
	.align 4
	.type	_ZN3MPIL11LOCK_SHAREDE, @object
	.size	_ZN3MPIL11LOCK_SHAREDE, 4
_ZN3MPIL11LOCK_SHAREDE:
	.long	2
	.section	.text._ZN3MPI8DatatypeD2Ev,"axG",@progbits,_ZN3MPI8DatatypeD5Ev,comdat
	.align 2
	.weak	_ZN3MPI8DatatypeD2Ev
	.type	_ZN3MPI8DatatypeD2Ev, @function
_ZN3MPI8DatatypeD2Ev:
.LFB3416:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3MPI8DatatypeE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3416:
	.size	_ZN3MPI8DatatypeD2Ev, .-_ZN3MPI8DatatypeD2Ev
	.weak	_ZN3MPI8DatatypeD1Ev
	.set	_ZN3MPI8DatatypeD1Ev,_ZN3MPI8DatatypeD2Ev
	.section	.text._ZN3MPI8DatatypeD0Ev,"axG",@progbits,_ZN3MPI8DatatypeD5Ev,comdat
	.align 2
	.weak	_ZN3MPI8DatatypeD0Ev
	.type	_ZN3MPI8DatatypeD0Ev, @function
_ZN3MPI8DatatypeD0Ev:
.LFB3418:
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
	call	_ZN3MPI8DatatypeD1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3418:
	.size	_ZN3MPI8DatatypeD0Ev, .-_ZN3MPI8DatatypeD0Ev
	.section	.text._ZN3MPI8DatatypeC2EP15ompi_datatype_t,"axG",@progbits,_ZN3MPI8DatatypeC5EP15ompi_datatype_t,comdat
	.align 2
	.weak	_ZN3MPI8DatatypeC2EP15ompi_datatype_t
	.type	_ZN3MPI8DatatypeC2EP15ompi_datatype_t, @function
_ZN3MPI8DatatypeC2EP15ompi_datatype_t:
.LFB3420:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	16+_ZTVN3MPI8DatatypeE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3420:
	.size	_ZN3MPI8DatatypeC2EP15ompi_datatype_t, .-_ZN3MPI8DatatypeC2EP15ompi_datatype_t
	.weak	_ZN3MPI8DatatypeC1EP15ompi_datatype_t
	.set	_ZN3MPI8DatatypeC1EP15ompi_datatype_t,_ZN3MPI8DatatypeC2EP15ompi_datatype_t
	.section	.text._ZN3MPI8DatatypeaSERKP15ompi_datatype_t,"axG",@progbits,_ZN3MPI8DatatypeaSERKP15ompi_datatype_t,comdat
	.align 2
	.weak	_ZN3MPI8DatatypeaSERKP15ompi_datatype_t
	.type	_ZN3MPI8DatatypeaSERKP15ompi_datatype_t, @function
_ZN3MPI8DatatypeaSERKP15ompi_datatype_t:
.LFB3428:
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
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3428:
	.size	_ZN3MPI8DatatypeaSERKP15ompi_datatype_t, .-_ZN3MPI8DatatypeaSERKP15ompi_datatype_t
	.section	.text._ZNK3MPI8DatatypecvP15ompi_datatype_tEv,"axG",@progbits,_ZNK3MPI8DatatypecvP15ompi_datatype_tEv,comdat
	.align 2
	.weak	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	.type	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv, @function
_ZNK3MPI8DatatypecvP15ompi_datatype_tEv:
.LFB3429:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3429:
	.size	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv, .-_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	.section	.text._ZN3MPI6StatusD2Ev,"axG",@progbits,_ZN3MPI6StatusD5Ev,comdat
	.align 2
	.weak	_ZN3MPI6StatusD2Ev
	.type	_ZN3MPI6StatusD2Ev, @function
_ZN3MPI6StatusD2Ev:
.LFB3452:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3MPI6StatusE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3452:
	.size	_ZN3MPI6StatusD2Ev, .-_ZN3MPI6StatusD2Ev
	.weak	_ZN3MPI6StatusD1Ev
	.set	_ZN3MPI6StatusD1Ev,_ZN3MPI6StatusD2Ev
	.section	.text._ZN3MPI6StatusD0Ev,"axG",@progbits,_ZN3MPI6StatusD5Ev,comdat
	.align 2
	.weak	_ZN3MPI6StatusD0Ev
	.type	_ZN3MPI6StatusD0Ev, @function
_ZN3MPI6StatusD0Ev:
.LFB3454:
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
	call	_ZN3MPI6StatusD1Ev
	movq	-8(%rbp), %rax
	movl	$32, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3454:
	.size	_ZN3MPI6StatusD0Ev, .-_ZN3MPI6StatusD0Ev
	.section	.text._ZN3MPI6StatusaSERK20ompi_status_public_t,"axG",@progbits,_ZN3MPI6StatusaSERK20ompi_status_public_t,comdat
	.align 2
	.weak	_ZN3MPI6StatusaSERK20ompi_status_public_t
	.type	_ZN3MPI6StatusaSERK20ompi_status_public_t, @function
_ZN3MPI6StatusaSERK20ompi_status_public_t:
.LFB3456:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rsi
	movq	(%rsi), %rax
	movq	8(%rsi), %rdx
	movq	%rax, 8(%rcx)
	movq	%rdx, 16(%rcx)
	movq	16(%rsi), %rax
	movq	%rax, 24(%rcx)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3456:
	.size	_ZN3MPI6StatusaSERK20ompi_status_public_t, .-_ZN3MPI6StatusaSERK20ompi_status_public_t
	.section	.text._ZN3MPI7RequestD2Ev,"axG",@progbits,_ZN3MPI7RequestD5Ev,comdat
	.align 2
	.weak	_ZN3MPI7RequestD2Ev
	.type	_ZN3MPI7RequestD2Ev, @function
_ZN3MPI7RequestD2Ev:
.LFB3462:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3MPI7RequestE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3462:
	.size	_ZN3MPI7RequestD2Ev, .-_ZN3MPI7RequestD2Ev
	.weak	_ZN3MPI7RequestD1Ev
	.set	_ZN3MPI7RequestD1Ev,_ZN3MPI7RequestD2Ev
	.section	.text._ZN3MPI7RequestD0Ev,"axG",@progbits,_ZN3MPI7RequestD5Ev,comdat
	.align 2
	.weak	_ZN3MPI7RequestD0Ev
	.type	_ZN3MPI7RequestD0Ev, @function
_ZN3MPI7RequestD0Ev:
.LFB3464:
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
	call	_ZN3MPI7RequestD1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3464:
	.size	_ZN3MPI7RequestD0Ev, .-_ZN3MPI7RequestD0Ev
	.section	.text._ZN3MPI7RequestC2EP14ompi_request_t,"axG",@progbits,_ZN3MPI7RequestC5EP14ompi_request_t,comdat
	.align 2
	.weak	_ZN3MPI7RequestC2EP14ompi_request_t
	.type	_ZN3MPI7RequestC2EP14ompi_request_t, @function
_ZN3MPI7RequestC2EP14ompi_request_t:
.LFB3466:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	16+_ZTVN3MPI7RequestE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3466:
	.size	_ZN3MPI7RequestC2EP14ompi_request_t, .-_ZN3MPI7RequestC2EP14ompi_request_t
	.weak	_ZN3MPI7RequestC1EP14ompi_request_t
	.set	_ZN3MPI7RequestC1EP14ompi_request_t,_ZN3MPI7RequestC2EP14ompi_request_t
	.section	.text._ZN3MPI8PrequestC2ERKP14ompi_request_t,"axG",@progbits,_ZN3MPI8PrequestC5ERKP14ompi_request_t,comdat
	.align 2
	.weak	_ZN3MPI8PrequestC2ERKP14ompi_request_t
	.type	_ZN3MPI8PrequestC2ERKP14ompi_request_t, @function
_ZN3MPI8PrequestC2ERKP14ompi_request_t:
.LFB3483:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI7RequestC2EP14ompi_request_t
	leaq	16+_ZTVN3MPI8PrequestE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3483:
	.size	_ZN3MPI8PrequestC2ERKP14ompi_request_t, .-_ZN3MPI8PrequestC2ERKP14ompi_request_t
	.weak	_ZN3MPI8PrequestC1ERKP14ompi_request_t
	.set	_ZN3MPI8PrequestC1ERKP14ompi_request_t,_ZN3MPI8PrequestC2ERKP14ompi_request_t
	.section	.text._ZN3MPI8PrequestD2Ev,"axG",@progbits,_ZN3MPI8PrequestD5Ev,comdat
	.align 2
	.weak	_ZN3MPI8PrequestD2Ev
	.type	_ZN3MPI8PrequestD2Ev, @function
_ZN3MPI8PrequestD2Ev:
.LFB3486:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3MPI8PrequestE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3MPI7RequestD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3486:
	.size	_ZN3MPI8PrequestD2Ev, .-_ZN3MPI8PrequestD2Ev
	.weak	_ZN3MPI8PrequestD1Ev
	.set	_ZN3MPI8PrequestD1Ev,_ZN3MPI8PrequestD2Ev
	.section	.text._ZN3MPI8PrequestD0Ev,"axG",@progbits,_ZN3MPI8PrequestD5Ev,comdat
	.align 2
	.weak	_ZN3MPI8PrequestD0Ev
	.type	_ZN3MPI8PrequestD0Ev, @function
_ZN3MPI8PrequestD0Ev:
.LFB3488:
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
	call	_ZN3MPI8PrequestD1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3488:
	.size	_ZN3MPI8PrequestD0Ev, .-_ZN3MPI8PrequestD0Ev
	.section	.text._ZN3MPI8GrequestD2Ev,"axG",@progbits,_ZN3MPI8GrequestD5Ev,comdat
	.align 2
	.weak	_ZN3MPI8GrequestD2Ev
	.type	_ZN3MPI8GrequestD2Ev, @function
_ZN3MPI8GrequestD2Ev:
.LFB3501:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3MPI8GrequestE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3MPI7RequestD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3501:
	.size	_ZN3MPI8GrequestD2Ev, .-_ZN3MPI8GrequestD2Ev
	.weak	_ZN3MPI8GrequestD1Ev
	.set	_ZN3MPI8GrequestD1Ev,_ZN3MPI8GrequestD2Ev
	.section	.text._ZN3MPI8GrequestD0Ev,"axG",@progbits,_ZN3MPI8GrequestD5Ev,comdat
	.align 2
	.weak	_ZN3MPI8GrequestD0Ev
	.type	_ZN3MPI8GrequestD0Ev, @function
_ZN3MPI8GrequestD0Ev:
.LFB3503:
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
	call	_ZN3MPI8GrequestD1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3503:
	.size	_ZN3MPI8GrequestD0Ev, .-_ZN3MPI8GrequestD0Ev
	.section	.text._ZN3MPI5GroupC2EP12ompi_group_t,"axG",@progbits,_ZN3MPI5GroupC5EP12ompi_group_t,comdat
	.align 2
	.weak	_ZN3MPI5GroupC2EP12ompi_group_t
	.type	_ZN3MPI5GroupC2EP12ompi_group_t, @function
_ZN3MPI5GroupC2EP12ompi_group_t:
.LFB3510:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	16+_ZTVN3MPI5GroupE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3510:
	.size	_ZN3MPI5GroupC2EP12ompi_group_t, .-_ZN3MPI5GroupC2EP12ompi_group_t
	.weak	_ZN3MPI5GroupC1EP12ompi_group_t
	.set	_ZN3MPI5GroupC1EP12ompi_group_t,_ZN3MPI5GroupC2EP12ompi_group_t
	.section	.text._ZN3MPI5GroupD2Ev,"axG",@progbits,_ZN3MPI5GroupD5Ev,comdat
	.align 2
	.weak	_ZN3MPI5GroupD2Ev
	.type	_ZN3MPI5GroupD2Ev, @function
_ZN3MPI5GroupD2Ev:
.LFB3516:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3MPI5GroupE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3516:
	.size	_ZN3MPI5GroupD2Ev, .-_ZN3MPI5GroupD2Ev
	.weak	_ZN3MPI5GroupD1Ev
	.set	_ZN3MPI5GroupD1Ev,_ZN3MPI5GroupD2Ev
	.section	.text._ZN3MPI5GroupD0Ev,"axG",@progbits,_ZN3MPI5GroupD5Ev,comdat
	.align 2
	.weak	_ZN3MPI5GroupD0Ev
	.type	_ZN3MPI5GroupD0Ev, @function
_ZN3MPI5GroupD0Ev:
.LFB3518:
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
	call	_ZN3MPI5GroupD1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3518:
	.size	_ZN3MPI5GroupD0Ev, .-_ZN3MPI5GroupD0Ev
	.section	.text._ZNK3MPI5GroupcvP12ompi_group_tEv,"axG",@progbits,_ZNK3MPI5GroupcvP12ompi_group_tEv,comdat
	.align 2
	.weak	_ZNK3MPI5GroupcvP12ompi_group_tEv
	.type	_ZNK3MPI5GroupcvP12ompi_group_tEv, @function
_ZNK3MPI5GroupcvP12ompi_group_tEv:
.LFB3523:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3523:
	.size	_ZNK3MPI5GroupcvP12ompi_group_tEv, .-_ZNK3MPI5GroupcvP12ompi_group_tEv
	.section	.text._ZN3MPI9Comm_NullC2EP19ompi_communicator_t,"axG",@progbits,_ZN3MPI9Comm_NullC5EP19ompi_communicator_t,comdat
	.align 2
	.weak	_ZN3MPI9Comm_NullC2EP19ompi_communicator_t
	.type	_ZN3MPI9Comm_NullC2EP19ompi_communicator_t, @function
_ZN3MPI9Comm_NullC2EP19ompi_communicator_t:
.LFB3532:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	16+_ZTVN3MPI9Comm_NullE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3532:
	.size	_ZN3MPI9Comm_NullC2EP19ompi_communicator_t, .-_ZN3MPI9Comm_NullC2EP19ompi_communicator_t
	.weak	_ZN3MPI9Comm_NullC1EP19ompi_communicator_t
	.set	_ZN3MPI9Comm_NullC1EP19ompi_communicator_t,_ZN3MPI9Comm_NullC2EP19ompi_communicator_t
	.section	.text._ZN3MPI9Comm_NullD2Ev,"axG",@progbits,_ZN3MPI9Comm_NullD5Ev,comdat
	.align 2
	.weak	_ZN3MPI9Comm_NullD2Ev
	.type	_ZN3MPI9Comm_NullD2Ev, @function
_ZN3MPI9Comm_NullD2Ev:
.LFB3535:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3MPI9Comm_NullE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3535:
	.size	_ZN3MPI9Comm_NullD2Ev, .-_ZN3MPI9Comm_NullD2Ev
	.weak	_ZN3MPI9Comm_NullD1Ev
	.set	_ZN3MPI9Comm_NullD1Ev,_ZN3MPI9Comm_NullD2Ev
	.section	.text._ZN3MPI9Comm_NullD0Ev,"axG",@progbits,_ZN3MPI9Comm_NullD5Ev,comdat
	.align 2
	.weak	_ZN3MPI9Comm_NullD0Ev
	.type	_ZN3MPI9Comm_NullD0Ev, @function
_ZN3MPI9Comm_NullD0Ev:
.LFB3537:
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
	call	_ZN3MPI9Comm_NullD1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3537:
	.size	_ZN3MPI9Comm_NullD0Ev, .-_ZN3MPI9Comm_NullD0Ev
	.section	.text._ZNK3MPI9Comm_NullcvP19ompi_communicator_tEv,"axG",@progbits,_ZNK3MPI9Comm_NullcvP19ompi_communicator_tEv,comdat
	.align 2
	.weak	_ZNK3MPI9Comm_NullcvP19ompi_communicator_tEv
	.type	_ZNK3MPI9Comm_NullcvP19ompi_communicator_tEv, @function
_ZNK3MPI9Comm_NullcvP19ompi_communicator_tEv:
.LFB3540:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3540:
	.size	_ZNK3MPI9Comm_NullcvP19ompi_communicator_tEv, .-_ZNK3MPI9Comm_NullcvP19ompi_communicator_tEv
	.section	.text._ZN3MPI4CommC2EP19ompi_communicator_t,"axG",@progbits,_ZN3MPI4CommC5EP19ompi_communicator_t,comdat
	.align 2
	.weak	_ZN3MPI4CommC2EP19ompi_communicator_t
	.type	_ZN3MPI4CommC2EP19ompi_communicator_t, @function
_ZN3MPI4CommC2EP19ompi_communicator_t:
.LFB3545:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI9Comm_NullC2EP19ompi_communicator_t
	leaq	16+_ZTVN3MPI4CommE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3545:
	.size	_ZN3MPI4CommC2EP19ompi_communicator_t, .-_ZN3MPI4CommC2EP19ompi_communicator_t
	.weak	_ZN3MPI4CommC1EP19ompi_communicator_t
	.set	_ZN3MPI4CommC1EP19ompi_communicator_t,_ZN3MPI4CommC2EP19ompi_communicator_t
	.section	.text._ZN3MPI3WinD2Ev,"axG",@progbits,_ZN3MPI3WinD5Ev,comdat
	.align 2
	.weak	_ZN3MPI3WinD2Ev
	.type	_ZN3MPI3WinD2Ev, @function
_ZN3MPI3WinD2Ev:
.LFB3557:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3MPI3WinE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3557:
	.size	_ZN3MPI3WinD2Ev, .-_ZN3MPI3WinD2Ev
	.weak	_ZN3MPI3WinD1Ev
	.set	_ZN3MPI3WinD1Ev,_ZN3MPI3WinD2Ev
	.section	.text._ZN3MPI3WinD0Ev,"axG",@progbits,_ZN3MPI3WinD5Ev,comdat
	.align 2
	.weak	_ZN3MPI3WinD0Ev
	.type	_ZN3MPI3WinD0Ev, @function
_ZN3MPI3WinD0Ev:
.LFB3559:
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
	call	_ZN3MPI3WinD1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3559:
	.size	_ZN3MPI3WinD0Ev, .-_ZN3MPI3WinD0Ev
	.section	.text._ZN3MPI10ErrhandlerD2Ev,"axG",@progbits,_ZN3MPI10ErrhandlerD5Ev,comdat
	.align 2
	.weak	_ZN3MPI10ErrhandlerD2Ev
	.type	_ZN3MPI10ErrhandlerD2Ev, @function
_ZN3MPI10ErrhandlerD2Ev:
.LFB3583:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3MPI10ErrhandlerE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3583:
	.size	_ZN3MPI10ErrhandlerD2Ev, .-_ZN3MPI10ErrhandlerD2Ev
	.weak	_ZN3MPI10ErrhandlerD1Ev
	.set	_ZN3MPI10ErrhandlerD1Ev,_ZN3MPI10ErrhandlerD2Ev
	.section	.text._ZN3MPI10ErrhandlerD0Ev,"axG",@progbits,_ZN3MPI10ErrhandlerD5Ev,comdat
	.align 2
	.weak	_ZN3MPI10ErrhandlerD0Ev
	.type	_ZN3MPI10ErrhandlerD0Ev, @function
_ZN3MPI10ErrhandlerD0Ev:
.LFB3585:
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
	call	_ZN3MPI10ErrhandlerD1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3585:
	.size	_ZN3MPI10ErrhandlerD0Ev, .-_ZN3MPI10ErrhandlerD0Ev
	.section	.text._ZN3MPI10ErrhandlerC2EP17ompi_errhandler_t,"axG",@progbits,_ZN3MPI10ErrhandlerC5EP17ompi_errhandler_t,comdat
	.align 2
	.weak	_ZN3MPI10ErrhandlerC2EP17ompi_errhandler_t
	.type	_ZN3MPI10ErrhandlerC2EP17ompi_errhandler_t, @function
_ZN3MPI10ErrhandlerC2EP17ompi_errhandler_t:
.LFB3587:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	16+_ZTVN3MPI10ErrhandlerE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3587:
	.size	_ZN3MPI10ErrhandlerC2EP17ompi_errhandler_t, .-_ZN3MPI10ErrhandlerC2EP17ompi_errhandler_t
	.weak	_ZN3MPI10ErrhandlerC1EP17ompi_errhandler_t
	.set	_ZN3MPI10ErrhandlerC1EP17ompi_errhandler_t,_ZN3MPI10ErrhandlerC2EP17ompi_errhandler_t
	.section	.text._ZNK3MPI10ErrhandlercvP17ompi_errhandler_tEv,"axG",@progbits,_ZNK3MPI10ErrhandlercvP17ompi_errhandler_tEv,comdat
	.align 2
	.weak	_ZNK3MPI10ErrhandlercvP17ompi_errhandler_tEv
	.type	_ZNK3MPI10ErrhandlercvP17ompi_errhandler_tEv, @function
_ZNK3MPI10ErrhandlercvP17ompi_errhandler_tEv:
.LFB3596:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3596:
	.size	_ZNK3MPI10ErrhandlercvP17ompi_errhandler_tEv, .-_ZNK3MPI10ErrhandlercvP17ompi_errhandler_tEv
	.section	.text._ZN3MPI4CommD2Ev,"axG",@progbits,_ZN3MPI4CommD5Ev,comdat
	.align 2
	.weak	_ZN3MPI4CommD2Ev
	.type	_ZN3MPI4CommD2Ev, @function
_ZN3MPI4CommD2Ev:
.LFB3599:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3MPI4CommE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3MPI9Comm_NullD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3599:
	.size	_ZN3MPI4CommD2Ev, .-_ZN3MPI4CommD2Ev
	.weak	_ZN3MPI4CommD1Ev
	.set	_ZN3MPI4CommD1Ev,_ZN3MPI4CommD2Ev
	.section	.text._ZN3MPI4CommD0Ev,"axG",@progbits,_ZN3MPI4CommD5Ev,comdat
	.align 2
	.weak	_ZN3MPI4CommD0Ev
	.type	_ZN3MPI4CommD0Ev, @function
_ZN3MPI4CommD0Ev:
.LFB3601:
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
	call	_ZN3MPI4CommD1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3601:
	.size	_ZN3MPI4CommD0Ev, .-_ZN3MPI4CommD0Ev
	.section	.text._ZN3MPI9IntracommC2Ev,"axG",@progbits,_ZN3MPI9IntracommC5Ev,comdat
	.align 2
	.weak	_ZN3MPI9IntracommC2Ev
	.type	_ZN3MPI9IntracommC2Ev, @function
_ZN3MPI9IntracommC2Ev:
.LFB3602:
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
	call	_ZN3MPI4CommC2Ev@PLT
	leaq	16+_ZTVN3MPI9IntracommE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3602:
	.size	_ZN3MPI9IntracommC2Ev, .-_ZN3MPI9IntracommC2Ev
	.weak	_ZN3MPI9IntracommC1Ev
	.set	_ZN3MPI9IntracommC1Ev,_ZN3MPI9IntracommC2Ev
	.section	.text._ZN3MPI9IntracommD2Ev,"axG",@progbits,_ZN3MPI9IntracommD5Ev,comdat
	.align 2
	.weak	_ZN3MPI9IntracommD2Ev
	.type	_ZN3MPI9IntracommD2Ev, @function
_ZN3MPI9IntracommD2Ev:
.LFB3615:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3MPI9IntracommE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3MPI4CommD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3615:
	.size	_ZN3MPI9IntracommD2Ev, .-_ZN3MPI9IntracommD2Ev
	.weak	_ZN3MPI9IntracommD1Ev
	.set	_ZN3MPI9IntracommD1Ev,_ZN3MPI9IntracommD2Ev
	.section	.text._ZN3MPI9IntracommD0Ev,"axG",@progbits,_ZN3MPI9IntracommD5Ev,comdat
	.align 2
	.weak	_ZN3MPI9IntracommD0Ev
	.type	_ZN3MPI9IntracommD0Ev, @function
_ZN3MPI9IntracommD0Ev:
.LFB3617:
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
	call	_ZN3MPI9IntracommD1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3617:
	.size	_ZN3MPI9IntracommD0Ev, .-_ZN3MPI9IntracommD0Ev
	.section	.text._ZN3MPI9IntercommC2EP19ompi_communicator_t,"axG",@progbits,_ZN3MPI9IntercommC5EP19ompi_communicator_t,comdat
	.align 2
	.weak	_ZN3MPI9IntercommC2EP19ompi_communicator_t
	.type	_ZN3MPI9IntercommC2EP19ompi_communicator_t, @function
_ZN3MPI9IntercommC2EP19ompi_communicator_t:
.LFB3648:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI4CommC2EP19ompi_communicator_t
	leaq	16+_ZTVN3MPI9IntercommE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3648:
	.size	_ZN3MPI9IntercommC2EP19ompi_communicator_t, .-_ZN3MPI9IntercommC2EP19ompi_communicator_t
	.weak	_ZN3MPI9IntercommC1EP19ompi_communicator_t
	.set	_ZN3MPI9IntercommC1EP19ompi_communicator_t,_ZN3MPI9IntercommC2EP19ompi_communicator_t
	.section	.text._ZN3MPI4InfoC2EP11ompi_info_t,"axG",@progbits,_ZN3MPI4InfoC5EP11ompi_info_t,comdat
	.align 2
	.weak	_ZN3MPI4InfoC2EP11ompi_info_t
	.type	_ZN3MPI4InfoC2EP11ompi_info_t, @function
_ZN3MPI4InfoC2EP11ompi_info_t:
.LFB3663:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	16+_ZTVN3MPI4InfoE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3663:
	.size	_ZN3MPI4InfoC2EP11ompi_info_t, .-_ZN3MPI4InfoC2EP11ompi_info_t
	.weak	_ZN3MPI4InfoC1EP11ompi_info_t
	.set	_ZN3MPI4InfoC1EP11ompi_info_t,_ZN3MPI4InfoC2EP11ompi_info_t
	.section	.text._ZN3MPI4InfoD2Ev,"axG",@progbits,_ZN3MPI4InfoD5Ev,comdat
	.align 2
	.weak	_ZN3MPI4InfoD2Ev
	.type	_ZN3MPI4InfoD2Ev, @function
_ZN3MPI4InfoD2Ev:
.LFB3666:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3MPI4InfoE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3666:
	.size	_ZN3MPI4InfoD2Ev, .-_ZN3MPI4InfoD2Ev
	.weak	_ZN3MPI4InfoD1Ev
	.set	_ZN3MPI4InfoD1Ev,_ZN3MPI4InfoD2Ev
	.section	.text._ZN3MPI4InfoD0Ev,"axG",@progbits,_ZN3MPI4InfoD5Ev,comdat
	.align 2
	.weak	_ZN3MPI4InfoD0Ev
	.type	_ZN3MPI4InfoD0Ev, @function
_ZN3MPI4InfoD0Ev:
.LFB3668:
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
	call	_ZN3MPI4InfoD1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3668:
	.size	_ZN3MPI4InfoD0Ev, .-_ZN3MPI4InfoD0Ev
	.section	.text._ZNK3MPI4InfocvP11ompi_info_tEv,"axG",@progbits,_ZNK3MPI4InfocvP11ompi_info_tEv,comdat
	.align 2
	.weak	_ZNK3MPI4InfocvP11ompi_info_tEv
	.type	_ZNK3MPI4InfocvP11ompi_info_tEv, @function
_ZNK3MPI4InfocvP11ompi_info_tEv:
.LFB3671:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3671:
	.size	_ZNK3MPI4InfocvP11ompi_info_tEv, .-_ZNK3MPI4InfocvP11ompi_info_tEv
	.section	.text._ZNK3MPI8Datatype17Create_contiguousEi,"axG",@progbits,_ZNK3MPI8Datatype17Create_contiguousEi,comdat
	.align 2
	.weak	_ZNK3MPI8Datatype17Create_contiguousEi
	.type	_ZNK3MPI8Datatype17Create_contiguousEi, @function
_ZNK3MPI8Datatype17Create_contiguousEi:
.LFB3672:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	leaq	-16(%rbp), %rdx
	movl	-36(%rbp), %eax
	movq	%rcx, %rsi
	movl	%eax, %edi
	call	MPI_Type_contiguous@PLT
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI8DatatypeC1EP15ompi_datatype_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L70
	call	__stack_chk_fail@PLT
.L70:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3672:
	.size	_ZNK3MPI8Datatype17Create_contiguousEi, .-_ZNK3MPI8Datatype17Create_contiguousEi
	.section	.text._ZNK3MPI8Datatype13Create_vectorEiii,"axG",@progbits,_ZNK3MPI8Datatype13Create_vectorEiii,comdat
	.align 2
	.weak	_ZNK3MPI8Datatype13Create_vectorEiii
	.type	_ZNK3MPI8Datatype13Create_vectorEiii, @function
_ZNK3MPI8Datatype13Create_vectorEiii:
.LFB3673:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -44(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	leaq	-16(%rbp), %rdi
	movl	-44(%rbp), %edx
	movl	-40(%rbp), %esi
	movl	-36(%rbp), %eax
	movq	%rdi, %r8
	movl	%eax, %edi
	call	MPI_Type_vector@PLT
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI8DatatypeC1EP15ompi_datatype_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L73
	call	__stack_chk_fail@PLT
.L73:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3673:
	.size	_ZNK3MPI8Datatype13Create_vectorEiii, .-_ZNK3MPI8Datatype13Create_vectorEiii
	.section	.text._ZNK3MPI8Datatype14Create_indexedEiPKiS2_,"axG",@progbits,_ZNK3MPI8Datatype14Create_indexedEiPKiS2_,comdat
	.align 2
	.weak	_ZNK3MPI8Datatype14Create_indexedEiPKiS2_
	.type	_ZNK3MPI8Datatype14Create_indexedEiPKiS2_, @function
_ZNK3MPI8Datatype14Create_indexedEiPKiS2_:
.LFB3674:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	leaq	-16(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movl	-36(%rbp), %eax
	movq	%rdi, %r8
	movl	%eax, %edi
	call	MPI_Type_indexed@PLT
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI8DatatypeC1EP15ompi_datatype_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L76
	call	__stack_chk_fail@PLT
.L76:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3674:
	.size	_ZNK3MPI8Datatype14Create_indexedEiPKiS2_, .-_ZNK3MPI8Datatype14Create_indexedEiPKiS2_
	.section	.text._ZNK3MPI8Datatype15Create_hindexedEiPKiPKl,"axG",@progbits,_ZNK3MPI8Datatype15Create_hindexedEiPKiPKl,comdat
	.align 2
	.weak	_ZNK3MPI8Datatype15Create_hindexedEiPKiPKl
	.type	_ZNK3MPI8Datatype15Create_hindexedEiPKiPKl, @function
_ZNK3MPI8Datatype15Create_hindexedEiPKiPKl:
.LFB3676:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	leaq	-16(%rbp), %rdi
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movl	-36(%rbp), %eax
	movq	%rdi, %r8
	movl	%eax, %edi
	call	MPI_Type_create_hindexed@PLT
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI8DatatypeC1EP15ompi_datatype_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L79
	call	__stack_chk_fail@PLT
.L79:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3676:
	.size	_ZNK3MPI8Datatype15Create_hindexedEiPKiPKl, .-_ZNK3MPI8Datatype15Create_hindexedEiPKiPKl
	.section	.text._ZNK3MPI8Datatype14Create_hvectorEiil,"axG",@progbits,_ZNK3MPI8Datatype14Create_hvectorEiil,comdat
	.align 2
	.weak	_ZNK3MPI8Datatype14Create_hvectorEiil
	.type	_ZNK3MPI8Datatype14Create_hvectorEiil, @function
_ZNK3MPI8Datatype14Create_hvectorEiil:
.LFB3677:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movq	%r8, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	leaq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	movl	-40(%rbp), %esi
	movl	-36(%rbp), %eax
	movq	%rdi, %r8
	movl	%eax, %edi
	call	MPI_Type_create_hvector@PLT
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI8DatatypeC1EP15ompi_datatype_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L82
	call	__stack_chk_fail@PLT
.L82:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3677:
	.size	_ZNK3MPI8Datatype14Create_hvectorEiil, .-_ZNK3MPI8Datatype14Create_hvectorEiil
	.section	.text._ZNK3MPI8Datatype20Create_indexed_blockEiiPKi,"axG",@progbits,_ZNK3MPI8Datatype20Create_indexed_blockEiiPKi,comdat
	.align 2
	.weak	_ZNK3MPI8Datatype20Create_indexed_blockEiiPKi
	.type	_ZNK3MPI8Datatype20Create_indexed_blockEiiPKi, @function
_ZNK3MPI8Datatype20Create_indexed_blockEiiPKi:
.LFB3678:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movq	%r8, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	leaq	-16(%rbp), %rdi
	movq	-48(%rbp), %rdx
	movl	-40(%rbp), %esi
	movl	-36(%rbp), %eax
	movq	%rdi, %r8
	movl	%eax, %edi
	call	MPI_Type_create_indexed_block@PLT
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI8DatatypeC1EP15ompi_datatype_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L85
	call	__stack_chk_fail@PLT
.L85:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3678:
	.size	_ZNK3MPI8Datatype20Create_indexed_blockEiiPKi, .-_ZNK3MPI8Datatype20Create_indexed_blockEiiPKi
	.section	.text._ZNK3MPI8Datatype14Create_resizedEll,"axG",@progbits,_ZNK3MPI8Datatype14Create_resizedEll,comdat
	.align 2
	.weak	_ZNK3MPI8Datatype14Create_resizedEll
	.type	_ZNK3MPI8Datatype14Create_resizedEll, @function
_ZNK3MPI8Datatype14Create_resizedEll:
.LFB3679:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rsi
	movq	%rax, %rdi
	call	MPI_Type_create_resized@PLT
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI8DatatypeC1EP15ompi_datatype_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L88
	call	__stack_chk_fail@PLT
.L88:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3679:
	.size	_ZNK3MPI8Datatype14Create_resizedEll, .-_ZNK3MPI8Datatype14Create_resizedEll
	.section	.text._ZNK3MPI8Datatype8Get_sizeEv,"axG",@progbits,_ZNK3MPI8Datatype8Get_sizeEv,comdat
	.align 2
	.weak	_ZNK3MPI8Datatype8Get_sizeEv
	.type	_ZNK3MPI8Datatype8Get_sizeEv, @function
_ZNK3MPI8Datatype8Get_sizeEv:
.LFB3680:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-12(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Type_size@PLT
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L91
	call	__stack_chk_fail@PLT
.L91:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3680:
	.size	_ZNK3MPI8Datatype8Get_sizeEv, .-_ZNK3MPI8Datatype8Get_sizeEv
	.section	.text._ZNK3MPI8Datatype10Get_extentERlS1_,"axG",@progbits,_ZNK3MPI8Datatype10Get_extentERlS1_,comdat
	.align 2
	.weak	_ZNK3MPI8Datatype10Get_extentERlS1_
	.type	_ZNK3MPI8Datatype10Get_extentERlS1_, @function
_ZNK3MPI8Datatype10Get_extentERlS1_:
.LFB3681:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	MPI_Type_get_extent@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3681:
	.size	_ZNK3MPI8Datatype10Get_extentERlS1_, .-_ZNK3MPI8Datatype10Get_extentERlS1_
	.section	.text._ZNK3MPI8Datatype15Get_true_extentERlS1_,"axG",@progbits,_ZNK3MPI8Datatype15Get_true_extentERlS1_,comdat
	.align 2
	.weak	_ZNK3MPI8Datatype15Get_true_extentERlS1_
	.type	_ZNK3MPI8Datatype15Get_true_extentERlS1_, @function
_ZNK3MPI8Datatype15Get_true_extentERlS1_:
.LFB3682:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	MPI_Type_get_true_extent@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3682:
	.size	_ZNK3MPI8Datatype15Get_true_extentERlS1_, .-_ZNK3MPI8Datatype15Get_true_extentERlS1_
	.section	.text._ZN3MPI8Datatype6CommitEv,"axG",@progbits,_ZN3MPI8Datatype6CommitEv,comdat
	.align 2
	.weak	_ZN3MPI8Datatype6CommitEv
	.type	_ZN3MPI8Datatype6CommitEv, @function
_ZN3MPI8Datatype6CommitEv:
.LFB3683:
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
	addq	$8, %rax
	movq	%rax, %rdi
	call	MPI_Type_commit@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3683:
	.size	_ZN3MPI8Datatype6CommitEv, .-_ZN3MPI8Datatype6CommitEv
	.section	.text._ZNK3MPI8Datatype4PackEPKviPviRiRKNS_4CommE,"axG",@progbits,_ZNK3MPI8Datatype4PackEPKviPviRiRKNS_4CommE,comdat
	.align 2
	.weak	_ZNK3MPI8Datatype4PackEPKviPviRiRKNS_4CommE
	.type	_ZNK3MPI8Datatype4PackEPKviPviRiRKNS_4CommE, @function
_ZNK3MPI8Datatype4PackEPKviPviRiRKNS_4CommE:
.LFB3684:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -32(%rbp)
	movl	%r8d, -24(%rbp)
	movq	%r9, -40(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI9Comm_NullcvP19ompi_communicator_tEv
	movq	%rax, %rdi
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-40(%rbp), %r9
	movl	-24(%rbp), %r8d
	movq	-32(%rbp), %rcx
	movl	-20(%rbp), %esi
	movq	-16(%rbp), %rax
	subq	$8, %rsp
	pushq	%rdi
	movq	%rax, %rdi
	call	MPI_Pack@PLT
	addq	$16, %rsp
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3684:
	.size	_ZNK3MPI8Datatype4PackEPKviPviRiRKNS_4CommE, .-_ZNK3MPI8Datatype4PackEPKviPviRiRKNS_4CommE
	.section	.text._ZNK3MPI8Datatype6UnpackEPKviPviRiRKNS_4CommE,"axG",@progbits,_ZNK3MPI8Datatype6UnpackEPKviPviRiRKNS_4CommE,comdat
	.align 2
	.weak	_ZNK3MPI8Datatype6UnpackEPKviPviRiRKNS_4CommE
	.type	_ZNK3MPI8Datatype6UnpackEPKviPviRiRKNS_4CommE, @function
_ZNK3MPI8Datatype6UnpackEPKviPviRiRKNS_4CommE:
.LFB3685:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -32(%rbp)
	movl	%r8d, -24(%rbp)
	movq	%r9, -40(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI9Comm_NullcvP19ompi_communicator_tEv
	movq	%rax, %rdi
	movq	-8(%rbp), %rax
	movq	8(%rax), %r9
	movl	-24(%rbp), %r8d
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movl	-20(%rbp), %esi
	movq	-16(%rbp), %rax
	subq	$8, %rsp
	pushq	%rdi
	movq	%rax, %rdi
	call	MPI_Unpack@PLT
	addq	$16, %rsp
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3685:
	.size	_ZNK3MPI8Datatype6UnpackEPKviPviRiRKNS_4CommE, .-_ZNK3MPI8Datatype6UnpackEPKviPviRiRKNS_4CommE
	.section	.text._ZNK3MPI8Datatype9Pack_sizeEiRKNS_4CommE,"axG",@progbits,_ZNK3MPI8Datatype9Pack_sizeEiRKNS_4CommE,comdat
	.align 2
	.weak	_ZNK3MPI8Datatype9Pack_sizeEiRKNS_4CommE
	.type	_ZNK3MPI8Datatype9Pack_sizeEiRKNS_4CommE, @function
_ZNK3MPI8Datatype9Pack_sizeEiRKNS_4CommE:
.LFB3686:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI9Comm_NullcvP19ompi_communicator_tEv
	movq	%rax, %rdi
	movq	-24(%rbp), %rax
	movq	8(%rax), %rsi
	leaq	-12(%rbp), %rdx
	movl	-28(%rbp), %eax
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movl	%eax, %edi
	call	MPI_Pack_size@PLT
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L99
	call	__stack_chk_fail@PLT
.L99:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3686:
	.size	_ZNK3MPI8Datatype9Pack_sizeEiRKNS_4CommE, .-_ZNK3MPI8Datatype9Pack_sizeEiRKNS_4CommE
	.section	.text._ZNK3MPI8Datatype13Pack_externalEPKcPKviPvlRl,"axG",@progbits,_ZNK3MPI8Datatype13Pack_externalEPKcPKviPvlRl,comdat
	.align 2
	.weak	_ZNK3MPI8Datatype13Pack_externalEPKcPKviPvlRl
	.type	_ZNK3MPI8Datatype13Pack_externalEPKcPKviPvlRl, @function
_ZNK3MPI8Datatype13Pack_externalEPKcPKviPvlRl:
.LFB3687:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-48(%rbp), %r8
	movq	-40(%rbp), %rdi
	movl	-28(%rbp), %edx
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rax
	subq	$8, %rsp
	pushq	16(%rbp)
	movq	%r8, %r9
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	MPI_Pack_external@PLT
	addq	$16, %rsp
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3687:
	.size	_ZNK3MPI8Datatype13Pack_externalEPKcPKviPvlRl, .-_ZNK3MPI8Datatype13Pack_externalEPKcPKviPvlRl
	.section	.text._ZNK3MPI8Datatype18Pack_external_sizeEPKci,"axG",@progbits,_ZNK3MPI8Datatype18Pack_external_sizeEPKci,comdat
	.align 2
	.weak	_ZNK3MPI8Datatype18Pack_external_sizeEPKci
	.type	_ZNK3MPI8Datatype18Pack_external_sizeEPKci, @function
_ZNK3MPI8Datatype18Pack_external_sizeEPKci:
.LFB3688:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	leaq	-16(%rbp), %rcx
	movl	-36(%rbp), %esi
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	MPI_Pack_external_size@PLT
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L103
	call	__stack_chk_fail@PLT
.L103:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3688:
	.size	_ZNK3MPI8Datatype18Pack_external_sizeEPKci, .-_ZNK3MPI8Datatype18Pack_external_sizeEPKci
	.section	.text._ZNK3MPI8Datatype15Unpack_externalEPKcPKvlRlPvi,"axG",@progbits,_ZNK3MPI8Datatype15Unpack_externalEPKcPKvlRlPvi,comdat
	.align 2
	.weak	_ZNK3MPI8Datatype15Unpack_externalEPKcPKvlRlPvi
	.type	_ZNK3MPI8Datatype15Unpack_externalEPKcPKvlRlPvi, @function
_ZNK3MPI8Datatype15Unpack_externalEPKcPKvlRlPvi:
.LFB3689:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -48(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-48(%rbp), %r8
	movq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rax
	subq	$8, %rsp
	pushq	%rdi
	movl	16(%rbp), %r9d
	movq	%rax, %rdi
	call	MPI_Unpack_external@PLT
	addq	$16, %rsp
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3689:
	.size	_ZNK3MPI8Datatype15Unpack_externalEPKcPKvlRlPvi, .-_ZNK3MPI8Datatype15Unpack_externalEPKcPKvlRlPvi
	.section	.text._ZNK3MPI8Datatype15Create_subarrayEiPKiS2_S2_i,"axG",@progbits,_ZNK3MPI8Datatype15Create_subarrayEiPKiS2_S2_i,comdat
	.align 2
	.weak	_ZNK3MPI8Datatype15Create_subarrayEiPKiS2_S2_i
	.type	_ZNK3MPI8Datatype15Create_subarrayEiPKiS2_S2_i, @function
_ZNK3MPI8Datatype15Create_subarrayEiPKiS2_S2_i:
.LFB3690:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	8(%rax), %r8
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movl	-36(%rbp), %eax
	subq	$8, %rsp
	leaq	-16(%rbp), %rdi
	pushq	%rdi
	movq	%r8, %r9
	movl	16(%rbp), %r8d
	movl	%eax, %edi
	call	MPI_Type_create_subarray@PLT
	addq	$16, %rsp
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI8DatatypeC1EP15ompi_datatype_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L107
	call	__stack_chk_fail@PLT
.L107:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3690:
	.size	_ZNK3MPI8Datatype15Create_subarrayEiPKiS2_S2_i, .-_ZNK3MPI8Datatype15Create_subarrayEiPKiS2_S2_i
	.section	.text._ZNK3MPI8Datatype13Create_darrayEiiiPKiS2_S2_S2_i,"axG",@progbits,_ZNK3MPI8Datatype13Create_darrayEiiiPKiS2_S2_S2_i,comdat
	.align 2
	.weak	_ZNK3MPI8Datatype13Create_darrayEiiiPKiS2_S2_S2_i
	.type	_ZNK3MPI8Datatype13Create_darrayEiiiPKiS2_S2_S2_i, @function
_ZNK3MPI8Datatype13Create_darrayEiiiPKiS2_S2_S2_i:
.LFB3691:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movl	%r8d, -44(%rbp)
	movq	%r9, -56(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-72(%rbp), %r9
	movq	-64(%rbp), %r10
	movq	-56(%rbp), %rcx
	movl	-44(%rbp), %edx
	movl	-40(%rbp), %esi
	movl	-36(%rbp), %eax
	leaq	-16(%rbp), %r8
	pushq	%r8
	pushq	%rdi
	movl	40(%rbp), %edi
	pushq	%rdi
	pushq	-80(%rbp)
	movq	%r10, %r8
	movl	%eax, %edi
	call	MPI_Type_create_darray@PLT
	addq	$32, %rsp
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI8DatatypeC1EP15ompi_datatype_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L110
	call	__stack_chk_fail@PLT
.L110:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3691:
	.size	_ZNK3MPI8Datatype13Create_darrayEiiiPKiS2_S2_S2_i, .-_ZNK3MPI8Datatype13Create_darrayEiiiPKiS2_S2_S2_i
	.section	.text._ZNK3MPI8Datatype3DupEv,"axG",@progbits,_ZNK3MPI8Datatype3DupEv,comdat
	.align 2
	.weak	_ZNK3MPI8Datatype3DupEv
	.type	_ZNK3MPI8Datatype3DupEv, @function
_ZNK3MPI8Datatype3DupEv:
.LFB3696:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Type_dup@PLT
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI8DatatypeC1EP15ompi_datatype_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L113
	call	__stack_chk_fail@PLT
.L113:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3696:
	.size	_ZNK3MPI8Datatype3DupEv, .-_ZNK3MPI8Datatype3DupEv
	.section	.text._ZN3MPI8Datatype11Delete_attrEi,"axG",@progbits,_ZN3MPI8Datatype11Delete_attrEi,comdat
	.align 2
	.weak	_ZN3MPI8Datatype11Delete_attrEi
	.type	_ZN3MPI8Datatype11Delete_attrEi, @function
_ZN3MPI8Datatype11Delete_attrEi:
.LFB3701:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movl	-12(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	MPI_Type_delete_attr@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3701:
	.size	_ZN3MPI8Datatype11Delete_attrEi, .-_ZN3MPI8Datatype11Delete_attrEi
	.section	.text._ZNK3MPI8Datatype8Get_attrEiPv,"axG",@progbits,_ZNK3MPI8Datatype8Get_attrEiPv,comdat
	.align 2
	.weak	_ZNK3MPI8Datatype8Get_attrEiPv
	.type	_ZNK3MPI8Datatype8Get_attrEiPv, @function
_ZNK3MPI8Datatype8Get_attrEiPv:
.LFB3703:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-12(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movl	-28(%rbp), %esi
	movq	%rax, %rdi
	call	MPI_Type_get_attr@PLT
	movl	-12(%rbp), %eax
	testl	%eax, %eax
	setne	%al
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L117
	call	__stack_chk_fail@PLT
.L117:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3703:
	.size	_ZNK3MPI8Datatype8Get_attrEiPv, .-_ZNK3MPI8Datatype8Get_attrEiPv
	.section	.text._ZNK3MPI8Datatype12Get_contentsEiiiPiPlPS0_,"axG",@progbits,_ZNK3MPI8Datatype12Get_contentsEiiiPiPlPS0_,comdat
	.align 2
	.weak	_ZNK3MPI8Datatype12Get_contentsEiiiPiPlPS0_
	.type	_ZNK3MPI8Datatype12Get_contentsEiiiPiPlPS0_, @function
_ZNK3MPI8Datatype12Get_contentsEiiiPiPlPS0_:
.LFB3704:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -36(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r9, -56(%rbp)
	movl	-36(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L119
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	-56(%rbp), %r8
	movq	-48(%rbp), %rdi
	movl	-36(%rbp), %ecx
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %esi
	subq	$8, %rsp
	pushq	-8(%rbp)
	movq	%r8, %r9
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	MPI_Type_get_contents@PLT
	addq	$16, %rsp
	movl	$0, -12(%rbp)
	jmp	.L121
.L119:
	call	__cxa_throw_bad_array_new_length@PLT
.L122:
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movl	-12(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	addq	%rcx, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI8DatatypeaSERKP15ompi_datatype_t
	addl	$1, -12(%rbp)
.L121:
	movl	-12(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jl	.L122
	cmpq	$0, -8(%rbp)
	je	.L124
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L124:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3704:
	.size	_ZNK3MPI8Datatype12Get_contentsEiiiPiPlPS0_, .-_ZNK3MPI8Datatype12Get_contentsEiiiPiPlPS0_
	.section	.text._ZNK3MPI8Datatype12Get_envelopeERiS1_S1_S1_,"axG",@progbits,_ZNK3MPI8Datatype12Get_envelopeERiS1_S1_S1_,comdat
	.align 2
	.weak	_ZNK3MPI8Datatype12Get_envelopeERiS1_S1_S1_
	.type	_ZNK3MPI8Datatype12Get_envelopeERiS1_S1_S1_, @function
_ZNK3MPI8Datatype12Get_envelopeERiS1_S1_S1_:
.LFB3705:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	MPI_Type_get_envelope@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3705:
	.size	_ZNK3MPI8Datatype12Get_envelopeERiS1_S1_S1_, .-_ZNK3MPI8Datatype12Get_envelopeERiS1_S1_S1_
	.section	.text._ZNK3MPI8Datatype8Get_nameEPcRi,"axG",@progbits,_ZNK3MPI8Datatype8Get_nameEPcRi,comdat
	.align 2
	.weak	_ZNK3MPI8Datatype8Get_nameEPcRi
	.type	_ZNK3MPI8Datatype8Get_nameEPcRi, @function
_ZNK3MPI8Datatype8Get_nameEPcRi:
.LFB3706:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	MPI_Type_get_name@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3706:
	.size	_ZNK3MPI8Datatype8Get_nameEPcRi, .-_ZNK3MPI8Datatype8Get_nameEPcRi
	.section	.text._ZN3MPI8Datatype8Set_attrEiPKv,"axG",@progbits,_ZN3MPI8Datatype8Set_attrEiPKv,comdat
	.align 2
	.weak	_ZN3MPI8Datatype8Set_attrEiPKv
	.type	_ZN3MPI8Datatype8Set_attrEiPKv, @function
_ZN3MPI8Datatype8Set_attrEiPKv:
.LFB3707:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %ecx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	MPI_Type_set_attr@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3707:
	.size	_ZN3MPI8Datatype8Set_attrEiPKv, .-_ZN3MPI8Datatype8Set_attrEiPKv
	.section	.text._ZN3MPI8Datatype8Set_nameEPKc,"axG",@progbits,_ZN3MPI8Datatype8Set_nameEPKc,comdat
	.align 2
	.weak	_ZN3MPI8Datatype8Set_nameEPKc
	.type	_ZN3MPI8Datatype8Set_nameEPKc, @function
_ZN3MPI8Datatype8Set_nameEPKc:
.LFB3708:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Type_set_name@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3708:
	.size	_ZN3MPI8Datatype8Set_nameEPKc, .-_ZN3MPI8Datatype8Set_nameEPKc
	.section	.text._ZN3MPI14Is_initializedEv,"axG",@progbits,_ZN3MPI14Is_initializedEv,comdat
	.weak	_ZN3MPI14Is_initializedEv
	.type	_ZN3MPI14Is_initializedEv, @function
_ZN3MPI14Is_initializedEv:
.LFB3724:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-12(%rbp), %rax
	movq	%rax, %rdi
	call	MPI_Initialized@PLT
	movl	-12(%rbp), %eax
	testl	%eax, %eax
	setne	%al
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L131
	call	__stack_chk_fail@PLT
.L131:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3724:
	.size	_ZN3MPI14Is_initializedEv, .-_ZN3MPI14Is_initializedEv
	.section	.text._ZN3MPI7Request4WaitERNS_6StatusE,"axG",@progbits,_ZN3MPI7Request4WaitERNS_6StatusE,comdat
	.align 2
	.weak	_ZN3MPI7Request4WaitERNS_6StatusE
	.type	_ZN3MPI7Request4WaitERNS_6StatusE, @function
_ZN3MPI7Request4WaitERNS_6StatusE:
.LFB3740:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Wait@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3740:
	.size	_ZN3MPI7Request4WaitERNS_6StatusE, .-_ZN3MPI7Request4WaitERNS_6StatusE
	.section	.text._ZN3MPI7Request4WaitEv,"axG",@progbits,_ZN3MPI7Request4WaitEv,comdat
	.align 2
	.weak	_ZN3MPI7Request4WaitEv
	.type	_ZN3MPI7Request4WaitEv, @function
_ZN3MPI7Request4WaitEv:
.LFB3741:
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
	addq	$8, %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	MPI_Wait@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3741:
	.size	_ZN3MPI7Request4WaitEv, .-_ZN3MPI7Request4WaitEv
	.section	.text._ZN3MPI7Request4FreeEv,"axG",@progbits,_ZN3MPI7Request4FreeEv,comdat
	.align 2
	.weak	_ZN3MPI7Request4FreeEv
	.type	_ZN3MPI7Request4FreeEv, @function
_ZN3MPI7Request4FreeEv:
.LFB3742:
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
	addq	$8, %rax
	movq	%rax, %rdi
	call	MPI_Request_free@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3742:
	.size	_ZN3MPI7Request4FreeEv, .-_ZN3MPI7Request4FreeEv
	.section	.text._ZN3MPI7Request4TestERNS_6StatusE,"axG",@progbits,_ZN3MPI7Request4TestERNS_6StatusE,comdat
	.align 2
	.weak	_ZN3MPI7Request4TestERNS_6StatusE
	.type	_ZN3MPI7Request4TestERNS_6StatusE, @function
_ZN3MPI7Request4TestERNS_6StatusE:
.LFB3743:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rcx
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	MPI_Test@PLT
	movl	-12(%rbp), %eax
	testl	%eax, %eax
	setne	%al
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L137
	call	__stack_chk_fail@PLT
.L137:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3743:
	.size	_ZN3MPI7Request4TestERNS_6StatusE, .-_ZN3MPI7Request4TestERNS_6StatusE
	.section	.text._ZN3MPI7Request4TestEv,"axG",@progbits,_ZN3MPI7Request4TestEv,comdat
	.align 2
	.weak	_ZN3MPI7Request4TestEv
	.type	_ZN3MPI7Request4TestEv, @function
_ZN3MPI7Request4TestEv:
.LFB3744:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rcx
	leaq	-12(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	MPI_Test@PLT
	movl	-12(%rbp), %eax
	testl	%eax, %eax
	setne	%al
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L140
	call	__stack_chk_fail@PLT
.L140:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3744:
	.size	_ZN3MPI7Request4TestEv, .-_ZN3MPI7Request4TestEv
	.section	.text._ZNK3MPI7Request6CancelEv,"axG",@progbits,_ZNK3MPI7Request6CancelEv,comdat
	.align 2
	.weak	_ZNK3MPI7Request6CancelEv
	.type	_ZNK3MPI7Request6CancelEv, @function
_ZNK3MPI7Request6CancelEv:
.LFB3757:
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
	addq	$8, %rax
	movq	%rax, %rdi
	call	MPI_Cancel@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3757:
	.size	_ZNK3MPI7Request6CancelEv, .-_ZNK3MPI7Request6CancelEv
	.section	.text._ZN3MPI8Prequest5StartEv,"axG",@progbits,_ZN3MPI8Prequest5StartEv,comdat
	.align 2
	.weak	_ZN3MPI8Prequest5StartEv
	.type	_ZN3MPI8Prequest5StartEv, @function
_ZN3MPI8Prequest5StartEv:
.LFB3758:
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
	addq	$8, %rax
	movq	%rax, %rdi
	call	MPI_Start@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3758:
	.size	_ZN3MPI8Prequest5StartEv, .-_ZN3MPI8Prequest5StartEv
	.section	.text._ZNK3MPI7Request10Get_statusERNS_6StatusE,"axG",@progbits,_ZNK3MPI7Request10Get_statusERNS_6StatusE,comdat
	.align 2
	.weak	_ZNK3MPI7Request10Get_statusERNS_6StatusE
	.type	_ZNK3MPI7Request10Get_statusERNS_6StatusE, @function
_ZNK3MPI7Request10Get_statusERNS_6StatusE:
.LFB3760:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, -36(%rbp)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-32(%rbp), %rdx
	leaq	-36(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	MPI_Request_get_status@PLT
	movl	-36(%rbp), %eax
	testl	%eax, %eax
	je	.L144
	leaq	-32(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI6StatusaSERK20ompi_status_public_t
.L144:
	movl	-36(%rbp), %eax
	testl	%eax, %eax
	setne	%al
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L146
	call	__stack_chk_fail@PLT
.L146:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3760:
	.size	_ZNK3MPI7Request10Get_statusERNS_6StatusE, .-_ZNK3MPI7Request10Get_statusERNS_6StatusE
	.section	.text._ZNK3MPI7Request10Get_statusEv,"axG",@progbits,_ZNK3MPI7Request10Get_statusEv,comdat
	.align 2
	.weak	_ZNK3MPI7Request10Get_statusEv
	.type	_ZNK3MPI7Request10Get_statusEv, @function
_ZNK3MPI7Request10Get_statusEv:
.LFB3761:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-12(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	MPI_Request_get_status@PLT
	movl	-12(%rbp), %eax
	testl	%eax, %eax
	setne	%al
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L149
	call	__stack_chk_fail@PLT
.L149:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3761:
	.size	_ZNK3MPI7Request10Get_statusEv, .-_ZNK3MPI7Request10Get_statusEv
	.section	.text._ZN3MPI8Grequest8CompleteEv,"axG",@progbits,_ZN3MPI8Grequest8CompleteEv,comdat
	.align 2
	.weak	_ZN3MPI8Grequest8CompleteEv
	.type	_ZN3MPI8Grequest8CompleteEv, @function
_ZN3MPI8Grequest8CompleteEv:
.LFB3763:
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
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	MPI_Grequest_complete@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3763:
	.size	_ZN3MPI8Grequest8CompleteEv, .-_ZN3MPI8Grequest8CompleteEv
	.section	.text._ZNK3MPI4Comm4SendEPKviRKNS_8DatatypeEii,"axG",@progbits,_ZNK3MPI4Comm4SendEPKviRKNS_8DatatypeEii,comdat
	.align 2
	.weak	_ZNK3MPI4Comm4SendEPKviRKNS_8DatatypeEii
	.type	_ZNK3MPI4Comm4SendEPKviRKNS_8DatatypeEii, @function
_ZNK3MPI4Comm4SendEPKviRKNS_8DatatypeEii:
.LFB3764:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -52(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movl	-52(%rbp), %ecx
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %esi
	movq	-32(%rbp), %rax
	movq	%rbx, %r9
	movl	%ecx, %r8d
	movl	%edx, %ecx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Send@PLT
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3764:
	.size	_ZNK3MPI4Comm4SendEPKviRKNS_8DatatypeEii, .-_ZNK3MPI4Comm4SendEPKviRKNS_8DatatypeEii
	.section	.text._ZNK3MPI4Comm4RecvEPviRKNS_8DatatypeEiiRNS_6StatusE,"axG",@progbits,_ZNK3MPI4Comm4RecvEPviRKNS_8DatatypeEiiRNS_6StatusE,comdat
	.align 2
	.weak	_ZNK3MPI4Comm4RecvEPviRKNS_8DatatypeEiiRNS_6StatusE
	.type	_ZNK3MPI4Comm4RecvEPviRKNS_8DatatypeEiiRNS_6StatusE, @function
_ZNK3MPI4Comm4RecvEPviRKNS_8DatatypeEiiRNS_6StatusE:
.LFB3765:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -52(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	8(%rax), %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movl	-52(%rbp), %ecx
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %esi
	movq	-32(%rbp), %rax
	subq	$8, %rsp
	pushq	%rbx
	movq	%r12, %r9
	movl	%ecx, %r8d
	movl	%edx, %ecx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Recv@PLT
	addq	$16, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3765:
	.size	_ZNK3MPI4Comm4RecvEPviRKNS_8DatatypeEiiRNS_6StatusE, .-_ZNK3MPI4Comm4RecvEPviRKNS_8DatatypeEiiRNS_6StatusE
	.section	.text._ZNK3MPI4Comm4RecvEPviRKNS_8DatatypeEii,"axG",@progbits,_ZNK3MPI4Comm4RecvEPviRKNS_8DatatypeEii,comdat
	.align 2
	.weak	_ZNK3MPI4Comm4RecvEPviRKNS_8DatatypeEii
	.type	_ZNK3MPI4Comm4RecvEPviRKNS_8DatatypeEii, @function
_ZNK3MPI4Comm4RecvEPviRKNS_8DatatypeEii:
.LFB3766:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -52(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movl	-52(%rbp), %ecx
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %esi
	movq	-32(%rbp), %rax
	subq	$8, %rsp
	pushq	$0
	movq	%rbx, %r9
	movl	%ecx, %r8d
	movl	%edx, %ecx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Recv@PLT
	addq	$16, %rsp
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3766:
	.size	_ZNK3MPI4Comm4RecvEPviRKNS_8DatatypeEii, .-_ZNK3MPI4Comm4RecvEPviRKNS_8DatatypeEii
	.section	.text._ZNK3MPI4Comm5BsendEPKviRKNS_8DatatypeEii,"axG",@progbits,_ZNK3MPI4Comm5BsendEPKviRKNS_8DatatypeEii,comdat
	.align 2
	.weak	_ZNK3MPI4Comm5BsendEPKviRKNS_8DatatypeEii
	.type	_ZNK3MPI4Comm5BsendEPKviRKNS_8DatatypeEii, @function
_ZNK3MPI4Comm5BsendEPKviRKNS_8DatatypeEii:
.LFB3767:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -52(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movl	-52(%rbp), %ecx
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %esi
	movq	-32(%rbp), %rax
	movq	%rbx, %r9
	movl	%ecx, %r8d
	movl	%edx, %ecx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Bsend@PLT
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3767:
	.size	_ZNK3MPI4Comm5BsendEPKviRKNS_8DatatypeEii, .-_ZNK3MPI4Comm5BsendEPKviRKNS_8DatatypeEii
	.section	.text._ZNK3MPI4Comm5SsendEPKviRKNS_8DatatypeEii,"axG",@progbits,_ZNK3MPI4Comm5SsendEPKviRKNS_8DatatypeEii,comdat
	.align 2
	.weak	_ZNK3MPI4Comm5SsendEPKviRKNS_8DatatypeEii
	.type	_ZNK3MPI4Comm5SsendEPKviRKNS_8DatatypeEii, @function
_ZNK3MPI4Comm5SsendEPKviRKNS_8DatatypeEii:
.LFB3768:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -52(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movl	-52(%rbp), %ecx
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %esi
	movq	-32(%rbp), %rax
	movq	%rbx, %r9
	movl	%ecx, %r8d
	movl	%edx, %ecx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Ssend@PLT
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3768:
	.size	_ZNK3MPI4Comm5SsendEPKviRKNS_8DatatypeEii, .-_ZNK3MPI4Comm5SsendEPKviRKNS_8DatatypeEii
	.section	.text._ZNK3MPI4Comm5RsendEPKviRKNS_8DatatypeEii,"axG",@progbits,_ZNK3MPI4Comm5RsendEPKviRKNS_8DatatypeEii,comdat
	.align 2
	.weak	_ZNK3MPI4Comm5RsendEPKviRKNS_8DatatypeEii
	.type	_ZNK3MPI4Comm5RsendEPKviRKNS_8DatatypeEii, @function
_ZNK3MPI4Comm5RsendEPKviRKNS_8DatatypeEii:
.LFB3769:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -52(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movl	-52(%rbp), %ecx
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %esi
	movq	-32(%rbp), %rax
	movq	%rbx, %r9
	movl	%ecx, %r8d
	movl	%edx, %ecx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Rsend@PLT
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3769:
	.size	_ZNK3MPI4Comm5RsendEPKviRKNS_8DatatypeEii, .-_ZNK3MPI4Comm5RsendEPKviRKNS_8DatatypeEii
	.section	.text._ZNK3MPI4Comm5IsendEPKviRKNS_8DatatypeEii,"axG",@progbits,_ZNK3MPI4Comm5IsendEPKviRKNS_8DatatypeEii,comdat
	.align 2
	.weak	_ZNK3MPI4Comm5IsendEPKviRKNS_8DatatypeEii
	.type	_ZNK3MPI4Comm5IsendEPKviRKNS_8DatatypeEii, @function
_ZNK3MPI4Comm5IsendEPKviRKNS_8DatatypeEii:
.LFB3770:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -60(%rbp)
	movq	%r8, -72(%rbp)
	movl	%r9d, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movl	-64(%rbp), %edx
	movl	-60(%rbp), %esi
	movq	-56(%rbp), %rax
	subq	$8, %rsp
	leaq	-32(%rbp), %rcx
	pushq	%rcx
	movq	%rbx, %r9
	movl	16(%rbp), %r8d
	movl	%edx, %ecx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Isend@PLT
	addq	$16, %rsp
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI7RequestC1EP14ompi_request_t
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L159
	call	__stack_chk_fail@PLT
.L159:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3770:
	.size	_ZNK3MPI4Comm5IsendEPKviRKNS_8DatatypeEii, .-_ZNK3MPI4Comm5IsendEPKviRKNS_8DatatypeEii
	.section	.text._ZNK3MPI4Comm6IbsendEPKviRKNS_8DatatypeEii,"axG",@progbits,_ZNK3MPI4Comm6IbsendEPKviRKNS_8DatatypeEii,comdat
	.align 2
	.weak	_ZNK3MPI4Comm6IbsendEPKviRKNS_8DatatypeEii
	.type	_ZNK3MPI4Comm6IbsendEPKviRKNS_8DatatypeEii, @function
_ZNK3MPI4Comm6IbsendEPKviRKNS_8DatatypeEii:
.LFB3771:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -60(%rbp)
	movq	%r8, -72(%rbp)
	movl	%r9d, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movl	-64(%rbp), %edx
	movl	-60(%rbp), %esi
	movq	-56(%rbp), %rax
	subq	$8, %rsp
	leaq	-32(%rbp), %rcx
	pushq	%rcx
	movq	%rbx, %r9
	movl	16(%rbp), %r8d
	movl	%edx, %ecx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Ibsend@PLT
	addq	$16, %rsp
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI7RequestC1EP14ompi_request_t
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L162
	call	__stack_chk_fail@PLT
.L162:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3771:
	.size	_ZNK3MPI4Comm6IbsendEPKviRKNS_8DatatypeEii, .-_ZNK3MPI4Comm6IbsendEPKviRKNS_8DatatypeEii
	.section	.text._ZNK3MPI4Comm6IssendEPKviRKNS_8DatatypeEii,"axG",@progbits,_ZNK3MPI4Comm6IssendEPKviRKNS_8DatatypeEii,comdat
	.align 2
	.weak	_ZNK3MPI4Comm6IssendEPKviRKNS_8DatatypeEii
	.type	_ZNK3MPI4Comm6IssendEPKviRKNS_8DatatypeEii, @function
_ZNK3MPI4Comm6IssendEPKviRKNS_8DatatypeEii:
.LFB3772:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -60(%rbp)
	movq	%r8, -72(%rbp)
	movl	%r9d, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movl	-64(%rbp), %edx
	movl	-60(%rbp), %esi
	movq	-56(%rbp), %rax
	subq	$8, %rsp
	leaq	-32(%rbp), %rcx
	pushq	%rcx
	movq	%rbx, %r9
	movl	16(%rbp), %r8d
	movl	%edx, %ecx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Issend@PLT
	addq	$16, %rsp
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI7RequestC1EP14ompi_request_t
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L165
	call	__stack_chk_fail@PLT
.L165:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3772:
	.size	_ZNK3MPI4Comm6IssendEPKviRKNS_8DatatypeEii, .-_ZNK3MPI4Comm6IssendEPKviRKNS_8DatatypeEii
	.section	.text._ZNK3MPI4Comm6IrsendEPKviRKNS_8DatatypeEii,"axG",@progbits,_ZNK3MPI4Comm6IrsendEPKviRKNS_8DatatypeEii,comdat
	.align 2
	.weak	_ZNK3MPI4Comm6IrsendEPKviRKNS_8DatatypeEii
	.type	_ZNK3MPI4Comm6IrsendEPKviRKNS_8DatatypeEii, @function
_ZNK3MPI4Comm6IrsendEPKviRKNS_8DatatypeEii:
.LFB3773:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -60(%rbp)
	movq	%r8, -72(%rbp)
	movl	%r9d, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movl	-64(%rbp), %edx
	movl	-60(%rbp), %esi
	movq	-56(%rbp), %rax
	subq	$8, %rsp
	leaq	-32(%rbp), %rcx
	pushq	%rcx
	movq	%rbx, %r9
	movl	16(%rbp), %r8d
	movl	%edx, %ecx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Irsend@PLT
	addq	$16, %rsp
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI7RequestC1EP14ompi_request_t
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L168
	call	__stack_chk_fail@PLT
.L168:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3773:
	.size	_ZNK3MPI4Comm6IrsendEPKviRKNS_8DatatypeEii, .-_ZNK3MPI4Comm6IrsendEPKviRKNS_8DatatypeEii
	.section	.text._ZNK3MPI4Comm5IrecvEPviRKNS_8DatatypeEii,"axG",@progbits,_ZNK3MPI4Comm5IrecvEPviRKNS_8DatatypeEii,comdat
	.align 2
	.weak	_ZNK3MPI4Comm5IrecvEPviRKNS_8DatatypeEii
	.type	_ZNK3MPI4Comm5IrecvEPviRKNS_8DatatypeEii, @function
_ZNK3MPI4Comm5IrecvEPviRKNS_8DatatypeEii:
.LFB3774:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -60(%rbp)
	movq	%r8, -72(%rbp)
	movl	%r9d, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movl	-64(%rbp), %edx
	movl	-60(%rbp), %esi
	movq	-56(%rbp), %rax
	subq	$8, %rsp
	leaq	-32(%rbp), %rcx
	pushq	%rcx
	movq	%rbx, %r9
	movl	16(%rbp), %r8d
	movl	%edx, %ecx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Irecv@PLT
	addq	$16, %rsp
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI7RequestC1EP14ompi_request_t
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L171
	call	__stack_chk_fail@PLT
.L171:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3774:
	.size	_ZNK3MPI4Comm5IrecvEPviRKNS_8DatatypeEii, .-_ZNK3MPI4Comm5IrecvEPviRKNS_8DatatypeEii
	.section	.text._ZNK3MPI4Comm6IprobeEiiRNS_6StatusE,"axG",@progbits,_ZNK3MPI4Comm6IprobeEiiRNS_6StatusE,comdat
	.align 2
	.weak	_ZNK3MPI4Comm6IprobeEiiRNS_6StatusE
	.type	_ZNK3MPI4Comm6IprobeEiiRNS_6StatusE, @function
_ZNK3MPI4Comm6IprobeEiiRNS_6StatusE:
.LFB3775:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	leaq	8(%rax), %rdi
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	leaq	-12(%rbp), %rcx
	movl	-32(%rbp), %esi
	movl	-28(%rbp), %eax
	movq	%rdi, %r8
	movl	%eax, %edi
	call	MPI_Iprobe@PLT
	movl	-12(%rbp), %eax
	testl	%eax, %eax
	setne	%al
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L174
	call	__stack_chk_fail@PLT
.L174:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3775:
	.size	_ZNK3MPI4Comm6IprobeEiiRNS_6StatusE, .-_ZNK3MPI4Comm6IprobeEiiRNS_6StatusE
	.section	.text._ZNK3MPI4Comm6IprobeEii,"axG",@progbits,_ZNK3MPI4Comm6IprobeEii,comdat
	.align 2
	.weak	_ZNK3MPI4Comm6IprobeEii
	.type	_ZNK3MPI4Comm6IprobeEii, @function
_ZNK3MPI4Comm6IprobeEii:
.LFB3776:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	8(%rax), %rdx
	leaq	-12(%rbp), %rcx
	movl	-32(%rbp), %esi
	movl	-28(%rbp), %eax
	movl	$0, %r8d
	movl	%eax, %edi
	call	MPI_Iprobe@PLT
	movl	-12(%rbp), %eax
	testl	%eax, %eax
	setne	%al
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L177
	call	__stack_chk_fail@PLT
.L177:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3776:
	.size	_ZNK3MPI4Comm6IprobeEii, .-_ZNK3MPI4Comm6IprobeEii
	.section	.text._ZNK3MPI4Comm5ProbeEiiRNS_6StatusE,"axG",@progbits,_ZNK3MPI4Comm5ProbeEiiRNS_6StatusE,comdat
	.align 2
	.weak	_ZNK3MPI4Comm5ProbeEiiRNS_6StatusE
	.type	_ZNK3MPI4Comm5ProbeEiiRNS_6StatusE, @function
_ZNK3MPI4Comm5ProbeEiiRNS_6StatusE:
.LFB3777:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %eax
	movl	%eax, %edi
	call	MPI_Probe@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3777:
	.size	_ZNK3MPI4Comm5ProbeEiiRNS_6StatusE, .-_ZNK3MPI4Comm5ProbeEiiRNS_6StatusE
	.section	.text._ZNK3MPI4Comm5ProbeEii,"axG",@progbits,_ZNK3MPI4Comm5ProbeEii,comdat
	.align 2
	.weak	_ZNK3MPI4Comm5ProbeEii
	.type	_ZNK3MPI4Comm5ProbeEii, @function
_ZNK3MPI4Comm5ProbeEii:
.LFB3778:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %eax
	movl	$0, %ecx
	movl	%eax, %edi
	call	MPI_Probe@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3778:
	.size	_ZNK3MPI4Comm5ProbeEii, .-_ZNK3MPI4Comm5ProbeEii
	.section	.text._ZNK3MPI4Comm9Send_initEPKviRKNS_8DatatypeEii,"axG",@progbits,_ZNK3MPI4Comm9Send_initEPKviRKNS_8DatatypeEii,comdat
	.align 2
	.weak	_ZNK3MPI4Comm9Send_initEPKviRKNS_8DatatypeEii
	.type	_ZNK3MPI4Comm9Send_initEPKviRKNS_8DatatypeEii, @function
_ZNK3MPI4Comm9Send_initEPKviRKNS_8DatatypeEii:
.LFB3779:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -60(%rbp)
	movq	%r8, -72(%rbp)
	movl	%r9d, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movl	-64(%rbp), %edx
	movl	-60(%rbp), %esi
	movq	-56(%rbp), %rax
	subq	$8, %rsp
	leaq	-32(%rbp), %rcx
	pushq	%rcx
	movq	%rbx, %r9
	movl	16(%rbp), %r8d
	movl	%edx, %ecx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Send_init@PLT
	addq	$16, %rsp
	leaq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI8PrequestC1ERKP14ompi_request_t
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L182
	call	__stack_chk_fail@PLT
.L182:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3779:
	.size	_ZNK3MPI4Comm9Send_initEPKviRKNS_8DatatypeEii, .-_ZNK3MPI4Comm9Send_initEPKviRKNS_8DatatypeEii
	.section	.text._ZNK3MPI4Comm10Bsend_initEPKviRKNS_8DatatypeEii,"axG",@progbits,_ZNK3MPI4Comm10Bsend_initEPKviRKNS_8DatatypeEii,comdat
	.align 2
	.weak	_ZNK3MPI4Comm10Bsend_initEPKviRKNS_8DatatypeEii
	.type	_ZNK3MPI4Comm10Bsend_initEPKviRKNS_8DatatypeEii, @function
_ZNK3MPI4Comm10Bsend_initEPKviRKNS_8DatatypeEii:
.LFB3780:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -60(%rbp)
	movq	%r8, -72(%rbp)
	movl	%r9d, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movl	-64(%rbp), %edx
	movl	-60(%rbp), %esi
	movq	-56(%rbp), %rax
	subq	$8, %rsp
	leaq	-32(%rbp), %rcx
	pushq	%rcx
	movq	%rbx, %r9
	movl	16(%rbp), %r8d
	movl	%edx, %ecx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Bsend_init@PLT
	addq	$16, %rsp
	leaq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI8PrequestC1ERKP14ompi_request_t
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L185
	call	__stack_chk_fail@PLT
.L185:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3780:
	.size	_ZNK3MPI4Comm10Bsend_initEPKviRKNS_8DatatypeEii, .-_ZNK3MPI4Comm10Bsend_initEPKviRKNS_8DatatypeEii
	.section	.text._ZNK3MPI4Comm10Ssend_initEPKviRKNS_8DatatypeEii,"axG",@progbits,_ZNK3MPI4Comm10Ssend_initEPKviRKNS_8DatatypeEii,comdat
	.align 2
	.weak	_ZNK3MPI4Comm10Ssend_initEPKviRKNS_8DatatypeEii
	.type	_ZNK3MPI4Comm10Ssend_initEPKviRKNS_8DatatypeEii, @function
_ZNK3MPI4Comm10Ssend_initEPKviRKNS_8DatatypeEii:
.LFB3781:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -60(%rbp)
	movq	%r8, -72(%rbp)
	movl	%r9d, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movl	-64(%rbp), %edx
	movl	-60(%rbp), %esi
	movq	-56(%rbp), %rax
	subq	$8, %rsp
	leaq	-32(%rbp), %rcx
	pushq	%rcx
	movq	%rbx, %r9
	movl	16(%rbp), %r8d
	movl	%edx, %ecx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Ssend_init@PLT
	addq	$16, %rsp
	leaq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI8PrequestC1ERKP14ompi_request_t
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L188
	call	__stack_chk_fail@PLT
.L188:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3781:
	.size	_ZNK3MPI4Comm10Ssend_initEPKviRKNS_8DatatypeEii, .-_ZNK3MPI4Comm10Ssend_initEPKviRKNS_8DatatypeEii
	.section	.text._ZNK3MPI4Comm10Rsend_initEPKviRKNS_8DatatypeEii,"axG",@progbits,_ZNK3MPI4Comm10Rsend_initEPKviRKNS_8DatatypeEii,comdat
	.align 2
	.weak	_ZNK3MPI4Comm10Rsend_initEPKviRKNS_8DatatypeEii
	.type	_ZNK3MPI4Comm10Rsend_initEPKviRKNS_8DatatypeEii, @function
_ZNK3MPI4Comm10Rsend_initEPKviRKNS_8DatatypeEii:
.LFB3782:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -60(%rbp)
	movq	%r8, -72(%rbp)
	movl	%r9d, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movl	-64(%rbp), %edx
	movl	-60(%rbp), %esi
	movq	-56(%rbp), %rax
	subq	$8, %rsp
	leaq	-32(%rbp), %rcx
	pushq	%rcx
	movq	%rbx, %r9
	movl	16(%rbp), %r8d
	movl	%edx, %ecx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Rsend_init@PLT
	addq	$16, %rsp
	leaq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI8PrequestC1ERKP14ompi_request_t
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L191
	call	__stack_chk_fail@PLT
.L191:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3782:
	.size	_ZNK3MPI4Comm10Rsend_initEPKviRKNS_8DatatypeEii, .-_ZNK3MPI4Comm10Rsend_initEPKviRKNS_8DatatypeEii
	.section	.text._ZNK3MPI4Comm9Recv_initEPviRKNS_8DatatypeEii,"axG",@progbits,_ZNK3MPI4Comm9Recv_initEPviRKNS_8DatatypeEii,comdat
	.align 2
	.weak	_ZNK3MPI4Comm9Recv_initEPviRKNS_8DatatypeEii
	.type	_ZNK3MPI4Comm9Recv_initEPviRKNS_8DatatypeEii, @function
_ZNK3MPI4Comm9Recv_initEPviRKNS_8DatatypeEii:
.LFB3783:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%ecx, -60(%rbp)
	movq	%r8, -72(%rbp)
	movl	%r9d, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movl	-64(%rbp), %edx
	movl	-60(%rbp), %esi
	movq	-56(%rbp), %rax
	subq	$8, %rsp
	leaq	-32(%rbp), %rcx
	pushq	%rcx
	movq	%rbx, %r9
	movl	16(%rbp), %r8d
	movl	%edx, %ecx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Recv_init@PLT
	addq	$16, %rsp
	leaq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI8PrequestC1ERKP14ompi_request_t
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L194
	call	__stack_chk_fail@PLT
.L194:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3783:
	.size	_ZNK3MPI4Comm9Recv_initEPviRKNS_8DatatypeEii, .-_ZNK3MPI4Comm9Recv_initEPviRKNS_8DatatypeEii
	.section	.text._ZNK3MPI4Comm8SendrecvEPKviRKNS_8DatatypeEiiPviS5_iiRNS_6StatusE,"axG",@progbits,_ZNK3MPI4Comm8SendrecvEPKviRKNS_8DatatypeEiiPviS5_iiRNS_6StatusE,comdat
	.align 2
	.weak	_ZNK3MPI4Comm8SendrecvEPKviRKNS_8DatatypeEiiPviS5_iiRNS_6StatusE
	.type	_ZNK3MPI4Comm8SendrecvEPKviRKNS_8DatatypeEiiPviS5_iiRNS_6StatusE, @function
_ZNK3MPI4Comm8SendrecvEPKviRKNS_8DatatypeEiiPviS5_iiRNS_6StatusE:
.LFB3784:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -52(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -56(%rbp)
	movl	%r9d, -68(%rbp)
	movq	56(%rbp), %rax
	leaq	8(%rax), %r13
	movq	-40(%rbp), %rax
	movq	8(%rax), %r12
	movq	32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movl	-68(%rbp), %r8d
	movl	-56(%rbp), %edx
	movl	-52(%rbp), %esi
	movq	-48(%rbp), %rax
	pushq	%r13
	pushq	%r12
	movl	48(%rbp), %ecx
	pushq	%rcx
	movl	40(%rbp), %ecx
	pushq	%rcx
	pushq	%rbx
	movl	24(%rbp), %ecx
	pushq	%rcx
	movq	16(%rbp), %r9
	movl	%edx, %ecx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Sendrecv@PLT
	addq	$48, %rsp
	nop
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3784:
	.size	_ZNK3MPI4Comm8SendrecvEPKviRKNS_8DatatypeEiiPviS5_iiRNS_6StatusE, .-_ZNK3MPI4Comm8SendrecvEPKviRKNS_8DatatypeEiiPviS5_iiRNS_6StatusE
	.section	.text._ZNK3MPI4Comm8SendrecvEPKviRKNS_8DatatypeEiiPviS5_ii,"axG",@progbits,_ZNK3MPI4Comm8SendrecvEPKviRKNS_8DatatypeEiiPviS5_ii,comdat
	.align 2
	.weak	_ZNK3MPI4Comm8SendrecvEPKviRKNS_8DatatypeEiiPviS5_ii
	.type	_ZNK3MPI4Comm8SendrecvEPKviRKNS_8DatatypeEiiPviS5_ii, @function
_ZNK3MPI4Comm8SendrecvEPKviRKNS_8DatatypeEiiPviS5_ii:
.LFB3785:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -52(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %r12
	movq	32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movl	-52(%rbp), %r8d
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %esi
	movq	-32(%rbp), %rax
	pushq	$0
	pushq	%r12
	movl	48(%rbp), %ecx
	pushq	%rcx
	movl	40(%rbp), %ecx
	pushq	%rcx
	pushq	%rbx
	movl	24(%rbp), %ecx
	pushq	%rcx
	movq	16(%rbp), %r9
	movl	%edx, %ecx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Sendrecv@PLT
	addq	$48, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3785:
	.size	_ZNK3MPI4Comm8SendrecvEPKviRKNS_8DatatypeEiiPviS5_ii, .-_ZNK3MPI4Comm8SendrecvEPKviRKNS_8DatatypeEiiPviS5_ii
	.section	.text._ZNK3MPI4Comm16Sendrecv_replaceEPviRKNS_8DatatypeEiiiiRNS_6StatusE,"axG",@progbits,_ZNK3MPI4Comm16Sendrecv_replaceEPviRKNS_8DatatypeEiiiiRNS_6StatusE,comdat
	.align 2
	.weak	_ZNK3MPI4Comm16Sendrecv_replaceEPviRKNS_8DatatypeEiiiiRNS_6StatusE
	.type	_ZNK3MPI4Comm16Sendrecv_replaceEPviRKNS_8DatatypeEiiiiRNS_6StatusE, @function
_ZNK3MPI4Comm16Sendrecv_replaceEPviRKNS_8DatatypeEiiiiRNS_6StatusE:
.LFB3786:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -52(%rbp)
	movq	32(%rbp), %rax
	leaq	8(%rax), %r12
	movq	-24(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movl	-52(%rbp), %r8d
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %esi
	movq	-32(%rbp), %rax
	subq	$8, %rsp
	pushq	%r12
	pushq	%rbx
	movl	24(%rbp), %ecx
	pushq	%rcx
	movl	16(%rbp), %r9d
	movl	%edx, %ecx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Sendrecv_replace@PLT
	addq	$32, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3786:
	.size	_ZNK3MPI4Comm16Sendrecv_replaceEPviRKNS_8DatatypeEiiiiRNS_6StatusE, .-_ZNK3MPI4Comm16Sendrecv_replaceEPviRKNS_8DatatypeEiiiiRNS_6StatusE
	.section	.text._ZNK3MPI4Comm16Sendrecv_replaceEPviRKNS_8DatatypeEiiii,"axG",@progbits,_ZNK3MPI4Comm16Sendrecv_replaceEPviRKNS_8DatatypeEiiii,comdat
	.align 2
	.weak	_ZNK3MPI4Comm16Sendrecv_replaceEPviRKNS_8DatatypeEiiii
	.type	_ZNK3MPI4Comm16Sendrecv_replaceEPviRKNS_8DatatypeEiiii, @function
_ZNK3MPI4Comm16Sendrecv_replaceEPviRKNS_8DatatypeEiiii:
.LFB3787:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -52(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movl	-52(%rbp), %r8d
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %esi
	movq	-32(%rbp), %rax
	subq	$8, %rsp
	pushq	$0
	pushq	%rbx
	movl	24(%rbp), %ecx
	pushq	%rcx
	movl	16(%rbp), %r9d
	movl	%edx, %ecx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Sendrecv_replace@PLT
	addq	$32, %rsp
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3787:
	.size	_ZNK3MPI4Comm16Sendrecv_replaceEPviRKNS_8DatatypeEiiii, .-_ZNK3MPI4Comm16Sendrecv_replaceEPviRKNS_8DatatypeEiiii
	.section	.text._ZNK3MPI4Comm9Get_groupEv,"axG",@progbits,_ZNK3MPI4Comm9Get_groupEv,comdat
	.align 2
	.weak	_ZNK3MPI4Comm9Get_groupEv
	.type	_ZNK3MPI4Comm9Get_groupEv, @function
_ZNK3MPI4Comm9Get_groupEv:
.LFB3788:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Comm_group@PLT
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI5GroupC1EP12ompi_group_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L201
	call	__stack_chk_fail@PLT
.L201:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3788:
	.size	_ZNK3MPI4Comm9Get_groupEv, .-_ZNK3MPI4Comm9Get_groupEv
	.section	.text._ZNK3MPI4Comm8Get_sizeEv,"axG",@progbits,_ZNK3MPI4Comm8Get_sizeEv,comdat
	.align 2
	.weak	_ZNK3MPI4Comm8Get_sizeEv
	.type	_ZNK3MPI4Comm8Get_sizeEv, @function
_ZNK3MPI4Comm8Get_sizeEv:
.LFB3789:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-12(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Comm_size@PLT
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L204
	call	__stack_chk_fail@PLT
.L204:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3789:
	.size	_ZNK3MPI4Comm8Get_sizeEv, .-_ZNK3MPI4Comm8Get_sizeEv
	.section	.text._ZNK3MPI4Comm8Get_rankEv,"axG",@progbits,_ZNK3MPI4Comm8Get_rankEv,comdat
	.align 2
	.weak	_ZNK3MPI4Comm8Get_rankEv
	.type	_ZNK3MPI4Comm8Get_rankEv, @function
_ZNK3MPI4Comm8Get_rankEv:
.LFB3790:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-12(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Comm_rank@PLT
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L207
	call	__stack_chk_fail@PLT
.L207:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3790:
	.size	_ZNK3MPI4Comm8Get_rankEv, .-_ZNK3MPI4Comm8Get_rankEv
	.section	.text._ZN3MPI4Comm4FreeEv,"axG",@progbits,_ZN3MPI4Comm4FreeEv,comdat
	.align 2
	.weak	_ZN3MPI4Comm4FreeEv
	.type	_ZN3MPI4Comm4FreeEv, @function
_ZN3MPI4Comm4FreeEv:
.LFB3792:
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
	addq	$8, %rax
	movq	%rax, %rdi
	call	MPI_Comm_free@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3792:
	.size	_ZN3MPI4Comm4FreeEv, .-_ZN3MPI4Comm4FreeEv
	.section	.text._ZNK3MPI4Comm8Is_interEv,"axG",@progbits,_ZNK3MPI4Comm8Is_interEv,comdat
	.align 2
	.weak	_ZNK3MPI4Comm8Is_interEv
	.type	_ZNK3MPI4Comm8Is_interEv, @function
_ZNK3MPI4Comm8Is_interEv:
.LFB3793:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-12(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Comm_test_inter@PLT
	movl	-12(%rbp), %eax
	testl	%eax, %eax
	setne	%al
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L211
	call	__stack_chk_fail@PLT
.L211:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3793:
	.size	_ZNK3MPI4Comm8Is_interEv, .-_ZNK3MPI4Comm8Is_interEv
	.section	.text._ZNK3MPI4Comm7BarrierEv,"axG",@progbits,_ZNK3MPI4Comm7BarrierEv,comdat
	.align 2
	.weak	_ZNK3MPI4Comm7BarrierEv
	.type	_ZNK3MPI4Comm7BarrierEv, @function
_ZNK3MPI4Comm7BarrierEv:
.LFB3794:
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
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	MPI_Barrier@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3794:
	.size	_ZNK3MPI4Comm7BarrierEv, .-_ZNK3MPI4Comm7BarrierEv
	.section	.text._ZNK3MPI4Comm5BcastEPviRKNS_8DatatypeEi,"axG",@progbits,_ZNK3MPI4Comm5BcastEPviRKNS_8DatatypeEi,comdat
	.align 2
	.weak	_ZNK3MPI4Comm5BcastEPviRKNS_8DatatypeEi
	.type	_ZNK3MPI4Comm5BcastEPviRKNS_8DatatypeEi, @function
_ZNK3MPI4Comm5BcastEPviRKNS_8DatatypeEi:
.LFB3795:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movl	%r8d, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %esi
	movq	-32(%rbp), %rax
	movq	%rbx, %r8
	movl	%edx, %ecx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Bcast@PLT
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3795:
	.size	_ZNK3MPI4Comm5BcastEPviRKNS_8DatatypeEi, .-_ZNK3MPI4Comm5BcastEPviRKNS_8DatatypeEi
	.section	.text._ZNK3MPI4Comm6GatherEPKviRKNS_8DatatypeEPviS5_i,"axG",@progbits,_ZNK3MPI4Comm6GatherEPKviRKNS_8DatatypeEPviS5_i,comdat
	.align 2
	.weak	_ZNK3MPI4Comm6GatherEPKviRKNS_8DatatypeEPviS5_i
	.type	_ZNK3MPI4Comm6GatherEPKviRKNS_8DatatypeEPviS5_i, @function
_ZNK3MPI4Comm6GatherEPKviRKNS_8DatatypeEPviS5_i:
.LFB3796:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movl	%r9d, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rbx
	movq	16(%rbp), %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movl	-40(%rbp), %r8d
	movq	-56(%rbp), %rdx
	movl	-36(%rbp), %esi
	movq	-32(%rbp), %rax
	pushq	%rbx
	movl	24(%rbp), %ecx
	pushq	%rcx
	movq	%r12, %r9
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Gather@PLT
	addq	$16, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3796:
	.size	_ZNK3MPI4Comm6GatherEPKviRKNS_8DatatypeEPviS5_i, .-_ZNK3MPI4Comm6GatherEPKviRKNS_8DatatypeEPviS5_i
	.section	.text._ZNK3MPI4Comm7GathervEPKviRKNS_8DatatypeEPvPKiS8_S5_i,"axG",@progbits,_ZNK3MPI4Comm7GathervEPKviRKNS_8DatatypeEPvPKiS8_S5_i,comdat
	.align 2
	.weak	_ZNK3MPI4Comm7GathervEPKviRKNS_8DatatypeEPvPKiS8_S5_i
	.type	_ZNK3MPI4Comm7GathervEPKviRKNS_8DatatypeEPvPKiS8_S5_i, @function
_ZNK3MPI4Comm7GathervEPKviRKNS_8DatatypeEPvPKiS8_S5_i:
.LFB3797:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -64(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %r12
	movq	24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movq	-64(%rbp), %r8
	movq	-56(%rbp), %rdx
	movl	-36(%rbp), %esi
	movq	-32(%rbp), %rax
	subq	$8, %rsp
	pushq	%r12
	movl	32(%rbp), %ecx
	pushq	%rcx
	pushq	%rbx
	movq	16(%rbp), %r9
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Gatherv@PLT
	addq	$32, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3797:
	.size	_ZNK3MPI4Comm7GathervEPKviRKNS_8DatatypeEPvPKiS8_S5_i, .-_ZNK3MPI4Comm7GathervEPKviRKNS_8DatatypeEPvPKiS8_S5_i
	.section	.text._ZNK3MPI4Comm7ScatterEPKviRKNS_8DatatypeEPviS5_i,"axG",@progbits,_ZNK3MPI4Comm7ScatterEPKviRKNS_8DatatypeEPviS5_i,comdat
	.align 2
	.weak	_ZNK3MPI4Comm7ScatterEPKviRKNS_8DatatypeEPviS5_i
	.type	_ZNK3MPI4Comm7ScatterEPKviRKNS_8DatatypeEPviS5_i, @function
_ZNK3MPI4Comm7ScatterEPKviRKNS_8DatatypeEPviS5_i:
.LFB3798:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movl	%r9d, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rbx
	movq	16(%rbp), %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movl	-40(%rbp), %r8d
	movq	-56(%rbp), %rdx
	movl	-36(%rbp), %esi
	movq	-32(%rbp), %rax
	pushq	%rbx
	movl	24(%rbp), %ecx
	pushq	%rcx
	movq	%r12, %r9
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Scatter@PLT
	addq	$16, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3798:
	.size	_ZNK3MPI4Comm7ScatterEPKviRKNS_8DatatypeEPviS5_i, .-_ZNK3MPI4Comm7ScatterEPKviRKNS_8DatatypeEPviS5_i
	.section	.text._ZNK3MPI4Comm8ScattervEPKvPKiS4_RKNS_8DatatypeEPviS7_i,"axG",@progbits,_ZNK3MPI4Comm8ScattervEPKvPKiS4_RKNS_8DatatypeEPviS7_i,comdat
	.align 2
	.weak	_ZNK3MPI4Comm8ScattervEPKvPKiS4_RKNS_8DatatypeEPviS7_i
	.type	_ZNK3MPI4Comm8ScattervEPKvPKiS4_RKNS_8DatatypeEPviS7_i, @function
_ZNK3MPI4Comm8ScattervEPKvPKiS4_RKNS_8DatatypeEPviS7_i:
.LFB3799:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -64(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %r12
	movq	24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movq	-64(%rbp), %r8
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rax
	subq	$8, %rsp
	pushq	%r12
	movl	32(%rbp), %ecx
	pushq	%rcx
	pushq	%rbx
	movl	16(%rbp), %r9d
	movq	%rdi, %rcx
	movq	%rax, %rdi
	call	MPI_Scatterv@PLT
	addq	$32, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3799:
	.size	_ZNK3MPI4Comm8ScattervEPKvPKiS4_RKNS_8DatatypeEPviS7_i, .-_ZNK3MPI4Comm8ScattervEPKvPKiS4_RKNS_8DatatypeEPviS7_i
	.section	.text._ZNK3MPI4Comm9AllgatherEPKviRKNS_8DatatypeEPviS5_,"axG",@progbits,_ZNK3MPI4Comm9AllgatherEPKviRKNS_8DatatypeEPviS5_,comdat
	.align 2
	.weak	_ZNK3MPI4Comm9AllgatherEPKviRKNS_8DatatypeEPviS5_
	.type	_ZNK3MPI4Comm9AllgatherEPKviRKNS_8DatatypeEPviS5_, @function
_ZNK3MPI4Comm9AllgatherEPKviRKNS_8DatatypeEPviS5_:
.LFB3800:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movl	%r9d, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rbx
	movq	16(%rbp), %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movl	-40(%rbp), %ecx
	movq	-56(%rbp), %rdx
	movl	-36(%rbp), %esi
	movq	-32(%rbp), %rax
	subq	$8, %rsp
	pushq	%rbx
	movq	%r12, %r9
	movl	%ecx, %r8d
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Allgather@PLT
	addq	$16, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3800:
	.size	_ZNK3MPI4Comm9AllgatherEPKviRKNS_8DatatypeEPviS5_, .-_ZNK3MPI4Comm9AllgatherEPKviRKNS_8DatatypeEPviS5_
	.section	.text._ZNK3MPI4Comm10AllgathervEPKviRKNS_8DatatypeEPvPKiS8_S5_,"axG",@progbits,_ZNK3MPI4Comm10AllgathervEPKviRKNS_8DatatypeEPvPKiS8_S5_,comdat
	.align 2
	.weak	_ZNK3MPI4Comm10AllgathervEPKviRKNS_8DatatypeEPvPKiS8_S5_
	.type	_ZNK3MPI4Comm10AllgathervEPKviRKNS_8DatatypeEPvPKiS8_S5_, @function
_ZNK3MPI4Comm10AllgathervEPKviRKNS_8DatatypeEPvPKiS8_S5_:
.LFB3801:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -64(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %r12
	movq	24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movl	-36(%rbp), %esi
	movq	-32(%rbp), %rax
	pushq	%r12
	pushq	%rbx
	movq	16(%rbp), %r9
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Allgatherv@PLT
	addq	$16, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3801:
	.size	_ZNK3MPI4Comm10AllgathervEPKviRKNS_8DatatypeEPvPKiS8_S5_, .-_ZNK3MPI4Comm10AllgathervEPKviRKNS_8DatatypeEPvPKiS8_S5_
	.section	.text._ZNK3MPI4Comm8AlltoallEPKviRKNS_8DatatypeEPviS5_,"axG",@progbits,_ZNK3MPI4Comm8AlltoallEPKviRKNS_8DatatypeEPviS5_,comdat
	.align 2
	.weak	_ZNK3MPI4Comm8AlltoallEPKviRKNS_8DatatypeEPviS5_
	.type	_ZNK3MPI4Comm8AlltoallEPKviRKNS_8DatatypeEPviS5_, @function
_ZNK3MPI4Comm8AlltoallEPKviRKNS_8DatatypeEPviS5_:
.LFB3802:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movl	%r9d, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rbx
	movq	16(%rbp), %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movl	-40(%rbp), %ecx
	movq	-56(%rbp), %rdx
	movl	-36(%rbp), %esi
	movq	-32(%rbp), %rax
	subq	$8, %rsp
	pushq	%rbx
	movq	%r12, %r9
	movl	%ecx, %r8d
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Alltoall@PLT
	addq	$16, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3802:
	.size	_ZNK3MPI4Comm8AlltoallEPKviRKNS_8DatatypeEPviS5_, .-_ZNK3MPI4Comm8AlltoallEPKviRKNS_8DatatypeEPviS5_
	.section	.text._ZNK3MPI4Comm9AlltoallvEPKvPKiS4_RKNS_8DatatypeEPvS4_S4_S7_,"axG",@progbits,_ZNK3MPI4Comm9AlltoallvEPKvPKiS4_RKNS_8DatatypeEPvS4_S4_S7_,comdat
	.align 2
	.weak	_ZNK3MPI4Comm9AlltoallvEPKvPKiS4_RKNS_8DatatypeEPvS4_S4_S7_
	.type	_ZNK3MPI4Comm9AlltoallvEPKvPKiS4_RKNS_8DatatypeEPvS4_S4_S7_, @function
_ZNK3MPI4Comm9AlltoallvEPKvPKiS4_RKNS_8DatatypeEPvS4_S4_S7_:
.LFB3803:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -64(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %r12
	movq	32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rcx
	movq	-64(%rbp), %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rax
	subq	$8, %rsp
	pushq	%r12
	pushq	%rbx
	pushq	24(%rbp)
	movq	16(%rbp), %r9
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	MPI_Alltoallv@PLT
	addq	$32, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3803:
	.size	_ZNK3MPI4Comm9AlltoallvEPKvPKiS4_RKNS_8DatatypeEPvS4_S4_S7_, .-_ZNK3MPI4Comm9AlltoallvEPKvPKiS4_RKNS_8DatatypeEPvS4_S4_S7_
	.section	.text._ZNK3MPI4Comm9AlltoallwEPKvPKiS4_PKNS_8DatatypeEPvS4_S4_S7_,"axG",@progbits,_ZNK3MPI4Comm9AlltoallwEPKvPKiS4_PKNS_8DatatypeEPvS4_S4_S7_,comdat
	.align 2
	.weak	_ZNK3MPI4Comm9AlltoallwEPKvPKiS4_PKNS_8DatatypeEPvS4_S4_S7_
	.type	_ZNK3MPI4Comm9AlltoallwEPKvPKiS4_PKNS_8DatatypeEPvS4_S4_S7_, @function
_ZNK3MPI4Comm9AlltoallwEPKvPKiS4_PKNS_8DatatypeEPvS4_S4_S7_:
.LFB3804:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	%r9, -80(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	addq	$216, %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	addl	%eax, %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L223
	movl	-28(%rbp), %eax
	addl	%eax, %eax
	cltq
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, -24(%rbp)
	movl	$0, -32(%rbp)
	jmp	.L225
.L223:
	call	__cxa_throw_bad_array_new_length@PLT
.L226:
	movl	-32(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movl	-32(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,8), %rcx
	movq	-24(%rbp), %rdx
	leaq	(%rcx,%rdx), %rbx
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, (%rbx)
	movl	-32(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movl	-32(%rbp), %ecx
	movl	-28(%rbp), %edx
	addl	%ecx, %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,8), %rcx
	movq	-24(%rbp), %rdx
	leaq	(%rcx,%rdx), %rbx
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, (%rbx)
	addl	$1, -32(%rbp)
.L225:
	movl	-32(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.L226
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdi
	movl	-28(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	leaq	(%rdx,%rax), %r8
	movq	-80(%rbp), %r10
	movq	-24(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rax
	subq	$8, %rsp
	pushq	%rdi
	pushq	%r8
	pushq	24(%rbp)
	movq	16(%rbp), %r9
	movq	%r10, %r8
	movq	%rax, %rdi
	call	MPI_Alltoallw@PLT
	addq	$32, %rsp
	cmpq	$0, -24(%rbp)
	je	.L228
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L228:
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3804:
	.size	_ZNK3MPI4Comm9AlltoallwEPKvPKiS4_PKNS_8DatatypeEPvS4_S4_S7_, .-_ZNK3MPI4Comm9AlltoallwEPKvPKiS4_PKNS_8DatatypeEPvS4_S4_S7_
	.section	.text._ZNK3MPI4Comm6ReduceEPKvPviRKNS_8DatatypeERKNS_2OpEi,"axG",@progbits,_ZNK3MPI4Comm6ReduceEPKvPviRKNS_8DatatypeERKNS_2OpEi,comdat
	.align 2
	.weak	_ZNK3MPI4Comm6ReduceEPKvPviRKNS_8DatatypeERKNS_2OpEi
	.type	_ZNK3MPI4Comm6ReduceEPKvPviRKNS_8DatatypeERKNS_2OpEi, @function
_ZNK3MPI4Comm6ReduceEPKvPviRKNS_8DatatypeERKNS_2OpEi:
.LFB3805:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movl	%ecx, -44(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -64(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI2OpcvP9ompi_op_tEv
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rcx
	movl	-44(%rbp), %edx
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rax
	subq	$8, %rsp
	pushq	%rbx
	movl	16(%rbp), %r9d
	movq	%r12, %r8
	movq	%rax, %rdi
	call	MPI_Reduce@PLT
	addq	$16, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3805:
	.size	_ZNK3MPI4Comm6ReduceEPKvPviRKNS_8DatatypeERKNS_2OpEi, .-_ZNK3MPI4Comm6ReduceEPKvPviRKNS_8DatatypeERKNS_2OpEi
	.section	.text._ZNK3MPI4Comm9AllreduceEPKvPviRKNS_8DatatypeERKNS_2OpE,"axG",@progbits,_ZNK3MPI4Comm9AllreduceEPKvPviRKNS_8DatatypeERKNS_2OpE,comdat
	.align 2
	.weak	_ZNK3MPI4Comm9AllreduceEPKvPviRKNS_8DatatypeERKNS_2OpE
	.type	_ZNK3MPI4Comm9AllreduceEPKvPviRKNS_8DatatypeERKNS_2OpE, @function
_ZNK3MPI4Comm9AllreduceEPKvPviRKNS_8DatatypeERKNS_2OpE:
.LFB3806:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movl	%ecx, -44(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -64(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI2OpcvP9ompi_op_tEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rcx
	movl	-44(%rbp), %edx
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rax
	movq	%r12, %r9
	movq	%rbx, %r8
	movq	%rax, %rdi
	call	MPI_Allreduce@PLT
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3806:
	.size	_ZNK3MPI4Comm9AllreduceEPKvPviRKNS_8DatatypeERKNS_2OpE, .-_ZNK3MPI4Comm9AllreduceEPKvPviRKNS_8DatatypeERKNS_2OpE
	.section	.text._ZNK3MPI4Comm14Reduce_scatterEPKvPvPiRKNS_8DatatypeERKNS_2OpE,"axG",@progbits,_ZNK3MPI4Comm14Reduce_scatterEPKvPvPiRKNS_8DatatypeERKNS_2OpE,comdat
	.align 2
	.weak	_ZNK3MPI4Comm14Reduce_scatterEPKvPvPiRKNS_8DatatypeERKNS_2OpE
	.type	_ZNK3MPI4Comm14Reduce_scatterEPKvPvPiRKNS_8DatatypeERKNS_2OpE, @function
_ZNK3MPI4Comm14Reduce_scatterEPKvPvPiRKNS_8DatatypeERKNS_2OpE:
.LFB3807:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -64(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI2OpcvP9ompi_op_tEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rcx
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rax
	movq	%r12, %r9
	movq	%rbx, %r8
	movq	%rax, %rdi
	call	MPI_Reduce_scatter@PLT
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3807:
	.size	_ZNK3MPI4Comm14Reduce_scatterEPKvPvPiRKNS_8DatatypeERKNS_2OpE, .-_ZNK3MPI4Comm14Reduce_scatterEPKvPvPiRKNS_8DatatypeERKNS_2OpE
	.section	.text._ZN3MPI4Comm10DisconnectEv,"axG",@progbits,_ZN3MPI4Comm10DisconnectEv,comdat
	.align 2
	.weak	_ZN3MPI4Comm10DisconnectEv
	.type	_ZN3MPI4Comm10DisconnectEv, @function
_ZN3MPI4Comm10DisconnectEv:
.LFB3808:
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
	addq	$8, %rax
	movq	%rax, %rdi
	call	MPI_Comm_disconnect@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3808:
	.size	_ZN3MPI4Comm10DisconnectEv, .-_ZN3MPI4Comm10DisconnectEv
	.section	.text._ZNK3MPI4Comm8Get_nameEPcRi,"axG",@progbits,_ZNK3MPI4Comm8Get_nameEPcRi,comdat
	.align 2
	.weak	_ZNK3MPI4Comm8Get_nameEPcRi
	.type	_ZNK3MPI4Comm8Get_nameEPcRi, @function
_ZNK3MPI4Comm8Get_nameEPcRi:
.LFB3811:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	MPI_Comm_get_name@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3811:
	.size	_ZNK3MPI4Comm8Get_nameEPcRi, .-_ZNK3MPI4Comm8Get_nameEPcRi
	.section	.text._ZN3MPI4Comm8Set_nameEPKc,"axG",@progbits,_ZN3MPI4Comm8Set_nameEPKc,comdat
	.align 2
	.weak	_ZN3MPI4Comm8Set_nameEPKc
	.type	_ZN3MPI4Comm8Set_nameEPKc, @function
_ZN3MPI4Comm8Set_nameEPKc:
.LFB3812:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Comm_set_name@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3812:
	.size	_ZN3MPI4Comm8Set_nameEPKc, .-_ZN3MPI4Comm8Set_nameEPKc
	.section	.text._ZNK3MPI4Comm12Get_topologyEv,"axG",@progbits,_ZNK3MPI4Comm12Get_topologyEv,comdat
	.align 2
	.weak	_ZNK3MPI4Comm12Get_topologyEv
	.type	_ZNK3MPI4Comm12Get_topologyEv, @function
_ZNK3MPI4Comm12Get_topologyEv:
.LFB3813:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-12(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Topo_test@PLT
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L237
	call	__stack_chk_fail@PLT
.L237:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3813:
	.size	_ZNK3MPI4Comm12Get_topologyEv, .-_ZNK3MPI4Comm12Get_topologyEv
	.section	.text._ZN3MPI4Comm5AbortEi,"axG",@progbits,_ZN3MPI4Comm5AbortEi,comdat
	.align 2
	.weak	_ZN3MPI4Comm5AbortEi
	.type	_ZN3MPI4Comm5AbortEi, @function
_ZN3MPI4Comm5AbortEi:
.LFB3814:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movl	-12(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	MPI_Abort@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3814:
	.size	_ZN3MPI4Comm5AbortEi, .-_ZN3MPI4Comm5AbortEi
	.section	.text._ZNK3MPI4Comm14Get_errhandlerEv,"axG",@progbits,_ZNK3MPI4Comm14Get_errhandlerEv,comdat
	.align 2
	.weak	_ZNK3MPI4Comm14Get_errhandlerEv
	.type	_ZNK3MPI4Comm14Get_errhandlerEv, @function
_ZNK3MPI4Comm14Get_errhandlerEv:
.LFB3815:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Comm_get_errhandler@PLT
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI10ErrhandlerC1EP17ompi_errhandler_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L241
	call	__stack_chk_fail@PLT
.L241:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3815:
	.size	_ZNK3MPI4Comm14Get_errhandlerEv, .-_ZNK3MPI4Comm14Get_errhandlerEv
	.section	.text._ZN3MPI4Comm14Set_errhandlerERKNS_10ErrhandlerE,"axG",@progbits,_ZN3MPI4Comm14Set_errhandlerERKNS_10ErrhandlerE,comdat
	.align 2
	.weak	_ZN3MPI4Comm14Set_errhandlerERKNS_10ErrhandlerE
	.type	_ZN3MPI4Comm14Set_errhandlerERKNS_10ErrhandlerE, @function
_ZN3MPI4Comm14Set_errhandlerERKNS_10ErrhandlerE:
.LFB3816:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI10ErrhandlercvP17ompi_errhandler_tEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Comm_set_errhandler@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3816:
	.size	_ZN3MPI4Comm14Set_errhandlerERKNS_10ErrhandlerE, .-_ZN3MPI4Comm14Set_errhandlerERKNS_10ErrhandlerE
	.section	.text._ZNK3MPI4Comm8Set_attrEiPKv,"axG",@progbits,_ZNK3MPI4Comm8Set_attrEiPKv,comdat
	.align 2
	.weak	_ZNK3MPI4Comm8Set_attrEiPKv
	.type	_ZNK3MPI4Comm8Set_attrEiPKv, @function
_ZNK3MPI4Comm8Set_attrEiPKv:
.LFB3823:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %ecx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	MPI_Comm_set_attr@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3823:
	.size	_ZNK3MPI4Comm8Set_attrEiPKv, .-_ZNK3MPI4Comm8Set_attrEiPKv
	.section	.text._ZNK3MPI4Comm8Get_attrEiPv,"axG",@progbits,_ZNK3MPI4Comm8Get_attrEiPv,comdat
	.align 2
	.weak	_ZNK3MPI4Comm8Get_attrEiPv
	.type	_ZNK3MPI4Comm8Get_attrEiPv, @function
_ZNK3MPI4Comm8Get_attrEiPv:
.LFB3824:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-12(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movl	-28(%rbp), %esi
	movq	%rax, %rdi
	call	MPI_Comm_get_attr@PLT
	movl	-12(%rbp), %eax
	testl	%eax, %eax
	setne	%al
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L246
	call	__stack_chk_fail@PLT
.L246:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3824:
	.size	_ZNK3MPI4Comm8Get_attrEiPv, .-_ZNK3MPI4Comm8Get_attrEiPv
	.section	.text._ZN3MPI4Comm11Delete_attrEi,"axG",@progbits,_ZN3MPI4Comm11Delete_attrEi,comdat
	.align 2
	.weak	_ZN3MPI4Comm11Delete_attrEi
	.type	_ZN3MPI4Comm11Delete_attrEi, @function
_ZN3MPI4Comm11Delete_attrEi:
.LFB3825:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movl	-12(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	MPI_Comm_delete_attr@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3825:
	.size	_ZN3MPI4Comm11Delete_attrEi, .-_ZN3MPI4Comm11Delete_attrEi
	.section	.text._ZN3MPI9IntracommC2EP19ompi_communicator_t,"axG",@progbits,_ZN3MPI9IntracommC5EP19ompi_communicator_t,comdat
	.align 2
	.weak	_ZN3MPI9IntracommC2EP19ompi_communicator_t
	.type	_ZN3MPI9IntracommC2EP19ompi_communicator_t, @function
_ZN3MPI9IntracommC2EP19ompi_communicator_t:
.LFB3830:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3830
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB0:
	call	_ZN3MPI4CommC2Ev@PLT
.LEHE0:
	leaq	16+_ZTVN3MPI9IntracommE(%rip), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movl	$0, -28(%rbp)
.LEHB1:
	call	_ZN3MPI14Is_initializedEv
	testb	%al, %al
	je	.L249
	leaq	ompi_mpi_comm_null(%rip), %rax
	cmpq	%rax, -48(%rbp)
	je	.L249
	movl	$1, %eax
	jmp	.L250
.L249:
	movl	$0, %eax
.L250:
	testb	%al, %al
	je	.L251
	leaq	-28(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Comm_test_inter@PLT
.LEHE1:
	movl	-28(%rbp), %eax
	testl	%eax, %eax
	je	.L252
	movq	-40(%rbp), %rax
	leaq	ompi_mpi_comm_null(%rip), %rdx
	movq	%rdx, 8(%rax)
	jmp	.L248
.L252:
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	jmp	.L248
.L251:
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, 8(%rax)
	jmp	.L248
.L256:
	endbr64
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3MPI4CommD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L248:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L255
	call	__stack_chk_fail@PLT
.L255:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3830:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN3MPI9IntracommC2EP19ompi_communicator_t,"aG",@progbits,_ZN3MPI9IntracommC5EP19ompi_communicator_t,comdat
.LLSDA3830:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3830-.LLSDACSB3830
.LLSDACSB3830:
	.uleb128 .LEHB0-.LFB3830
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3830
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L256-.LFB3830
	.uleb128 0
	.uleb128 .LEHB2-.LFB3830
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE3830:
	.section	.text._ZN3MPI9IntracommC2EP19ompi_communicator_t,"axG",@progbits,_ZN3MPI9IntracommC5EP19ompi_communicator_t,comdat
	.size	_ZN3MPI9IntracommC2EP19ompi_communicator_t, .-_ZN3MPI9IntracommC2EP19ompi_communicator_t
	.weak	_ZN3MPI9IntracommC1EP19ompi_communicator_t
	.set	_ZN3MPI9IntracommC1EP19ompi_communicator_t,_ZN3MPI9IntracommC2EP19ompi_communicator_t
	.section	.text._ZNK3MPI9Intracomm4ScanEPKvPviRKNS_8DatatypeERKNS_2OpE,"axG",@progbits,_ZNK3MPI9Intracomm4ScanEPKvPviRKNS_8DatatypeERKNS_2OpE,comdat
	.align 2
	.weak	_ZNK3MPI9Intracomm4ScanEPKvPviRKNS_8DatatypeERKNS_2OpE
	.type	_ZNK3MPI9Intracomm4ScanEPKvPviRKNS_8DatatypeERKNS_2OpE, @function
_ZNK3MPI9Intracomm4ScanEPKvPviRKNS_8DatatypeERKNS_2OpE:
.LFB3832:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movl	%ecx, -44(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -64(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI2OpcvP9ompi_op_tEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rcx
	movl	-44(%rbp), %edx
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rax
	movq	%r12, %r9
	movq	%rbx, %r8
	movq	%rax, %rdi
	call	MPI_Scan@PLT
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3832:
	.size	_ZNK3MPI9Intracomm4ScanEPKvPviRKNS_8DatatypeERKNS_2OpE, .-_ZNK3MPI9Intracomm4ScanEPKvPviRKNS_8DatatypeERKNS_2OpE
	.section	.text._ZNK3MPI9Intracomm6ExscanEPKvPviRKNS_8DatatypeERKNS_2OpE,"axG",@progbits,_ZNK3MPI9Intracomm6ExscanEPKvPviRKNS_8DatatypeERKNS_2OpE,comdat
	.align 2
	.weak	_ZNK3MPI9Intracomm6ExscanEPKvPviRKNS_8DatatypeERKNS_2OpE
	.type	_ZNK3MPI9Intracomm6ExscanEPKvPviRKNS_8DatatypeERKNS_2OpE, @function
_ZNK3MPI9Intracomm6ExscanEPKvPviRKNS_8DatatypeERKNS_2OpE:
.LFB3833:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movl	%ecx, -44(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -64(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %r12
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI2OpcvP9ompi_op_tEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rcx
	movl	-44(%rbp), %edx
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rax
	movq	%r12, %r9
	movq	%rbx, %r8
	movq	%rax, %rdi
	call	MPI_Exscan@PLT
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3833:
	.size	_ZNK3MPI9Intracomm6ExscanEPKvPviRKNS_8DatatypeERKNS_2OpE, .-_ZNK3MPI9Intracomm6ExscanEPKvPviRKNS_8DatatypeERKNS_2OpE
	.section	.text._ZNK3MPI9Intracomm5CloneEv,"axG",@progbits,_ZNK3MPI9Intracomm5CloneEv,comdat
	.align 2
	.weak	_ZNK3MPI9Intracomm5CloneEv
	.type	_ZNK3MPI9Intracomm5CloneEv, @function
_ZNK3MPI9Intracomm5CloneEv:
.LFB3835:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3835
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	MPI_Comm_dup@PLT
	movl	$16, %edi
	call	_Znwm@PLT
.LEHE3:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB4:
	call	_ZN3MPI9IntracommC1EP19ompi_communicator_t
.LEHE4:
	movq	%rbx, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L262
	jmp	.L264
.L263:
	endbr64
	movq	%rax, %r12
	movl	$16, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
.L264:
	call	__stack_chk_fail@PLT
.L262:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3835:
	.section	.gcc_except_table._ZNK3MPI9Intracomm5CloneEv,"aG",@progbits,_ZNK3MPI9Intracomm5CloneEv,comdat
.LLSDA3835:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3835-.LLSDACSB3835
.LLSDACSB3835:
	.uleb128 .LEHB3-.LFB3835
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB3835
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L263-.LFB3835
	.uleb128 0
	.uleb128 .LEHB5-.LFB3835
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE3835:
	.section	.text._ZNK3MPI9Intracomm5CloneEv,"axG",@progbits,_ZNK3MPI9Intracomm5CloneEv,comdat
	.size	_ZNK3MPI9Intracomm5CloneEv, .-_ZNK3MPI9Intracomm5CloneEv
	.section	.text._ZNK3MPI9Intracomm6CreateERKNS_5GroupE,"axG",@progbits,_ZNK3MPI9Intracomm6CreateERKNS_5GroupE,comdat
	.align 2
	.weak	_ZNK3MPI9Intracomm6CreateERKNS_5GroupE
	.type	_ZNK3MPI9Intracomm6CreateERKNS_5GroupE, @function
_ZNK3MPI9Intracomm6CreateERKNS_5GroupE:
.LFB3836:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI5GroupcvP12ompi_group_tEv
	movq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	MPI_Comm_create@PLT
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI9IntracommC1EP19ompi_communicator_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L267
	call	__stack_chk_fail@PLT
.L267:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3836:
	.size	_ZNK3MPI9Intracomm6CreateERKNS_5GroupE, .-_ZNK3MPI9Intracomm6CreateERKNS_5GroupE
	.section	.text._ZNK3MPI9Intracomm5SplitEii,"axG",@progbits,_ZNK3MPI9Intracomm5SplitEii,comdat
	.align 2
	.weak	_ZNK3MPI9Intracomm5SplitEii
	.type	_ZNK3MPI9Intracomm5SplitEii, @function
_ZNK3MPI9Intracomm5SplitEii:
.LFB3837:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rbp), %rcx
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %esi
	movq	%rax, %rdi
	call	MPI_Comm_split@PLT
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI9IntracommC1EP19ompi_communicator_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L270
	call	__stack_chk_fail@PLT
.L270:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3837:
	.size	_ZNK3MPI9Intracomm5SplitEii, .-_ZNK3MPI9Intracomm5SplitEii
	.section	.text._ZNK3MPI9Intracomm16Create_intercommEiRKNS_4CommEii,"axG",@progbits,_ZNK3MPI9Intracomm16Create_intercommEiRKNS_4CommEii,comdat
	.align 2
	.weak	_ZNK3MPI9Intracomm16Create_intercommEiRKNS_4CommEii
	.type	_ZNK3MPI9Intracomm16Create_intercommEiRKNS_4CommEii, @function
_ZNK3MPI9Intracomm16Create_intercommEiRKNS_4CommEii:
.LFB3838:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movl	%r8d, -40(%rbp)
	movl	%r9d, -52(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI9Comm_NullcvP19ompi_communicator_tEv
	movq	%rax, %rdi
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rbp), %r8
	movl	-52(%rbp), %ecx
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %esi
	movq	%r8, %r9
	movl	%ecx, %r8d
	movl	%edx, %ecx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Intercomm_create@PLT
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI9IntercommC1EP19ompi_communicator_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L273
	call	__stack_chk_fail@PLT
.L273:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3838:
	.size	_ZNK3MPI9Intracomm16Create_intercommEiRKNS_4CommEii, .-_ZNK3MPI9Intracomm16Create_intercommEiRKNS_4CommEii
	.section	.text._ZNK3MPI9Intracomm11Create_cartEiPKiPKbb,"axG",@progbits,_ZNK3MPI9Intracomm11Create_cartEiPKiPKbb,comdat
	.align 2
	.weak	_ZNK3MPI9Intracomm11Create_cartEiPKiPKbb
	.type	_ZNK3MPI9Intracomm11Create_cartEiPKiPKbb, @function
_ZNK3MPI9Intracomm11Create_cartEiPKiPKbb:
.LFB3839:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -52(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movl	%r9d, %eax
	movb	%al, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	-52(%rbp), %eax
	cltq
	movabsq	$2305843009213693950, %rdx
	cmpq	%rdx, %rax
	ja	.L275
	salq	$2, %rax
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, -16(%rbp)
	movl	$0, -28(%rbp)
	jmp	.L277
.L275:
	call	__cxa_throw_bad_array_new_length@PLT
.L278:
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movl	-28(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,4), %rcx
	movq	-16(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	%al, %eax
	movl	%eax, (%rdx)
	addl	$1, -28(%rbp)
.L277:
	movl	-28(%rbp), %eax
	cmpl	-52(%rbp), %eax
	jl	.L278
	movzbl	-56(%rbp), %edi
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-24(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movl	-52(%rbp), %esi
	movq	%r8, %r9
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	MPI_Cart_create@PLT
	cmpq	$0, -16(%rbp)
	je	.L279
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L279:
	leaq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI8CartcommC1ERKP19ompi_communicator_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L281
	call	__stack_chk_fail@PLT
.L281:
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3839:
	.size	_ZNK3MPI9Intracomm11Create_cartEiPKiPKbb, .-_ZNK3MPI9Intracomm11Create_cartEiPKiPKbb
	.section	.text._ZNK3MPI9Intracomm12Create_graphEiPKiS2_b,"axG",@progbits,_ZNK3MPI9Intracomm12Create_graphEiPKiS2_b,comdat
	.align 2
	.weak	_ZNK3MPI9Intracomm12Create_graphEiPKiS2_b
	.type	_ZNK3MPI9Intracomm12Create_graphEiPKiS2_b, @function
_ZNK3MPI9Intracomm12Create_graphEiPKiS2_b:
.LFB3840:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movl	%r9d, %eax
	movb	%al, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movzbl	-40(%rbp), %edi
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rbp), %r8
	movq	-56(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movl	-36(%rbp), %esi
	movq	%r8, %r9
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	MPI_Graph_create@PLT
	leaq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI9GraphcommC1ERKP19ompi_communicator_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L284
	call	__stack_chk_fail@PLT
.L284:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3840:
	.size	_ZNK3MPI9Intracomm12Create_graphEiPKiS2_b, .-_ZNK3MPI9Intracomm12Create_graphEiPKiS2_b
	.section	.text._ZNK3MPI9Intracomm6AcceptEPKcRKNS_4InfoEi,"axG",@progbits,_ZNK3MPI9Intracomm6AcceptEPKcRKNS_4InfoEi,comdat
	.align 2
	.weak	_ZNK3MPI9Intracomm6AcceptEPKcRKNS_4InfoEi
	.type	_ZNK3MPI9Intracomm6AcceptEPKcRKNS_4InfoEi, @function
_ZNK3MPI9Intracomm6AcceptEPKcRKNS_4InfoEi:
.LFB3841:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -68(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI4InfocvP11ompi_info_tEv
	movq	%rax, %rsi
	leaq	-32(%rbp), %rcx
	movl	-68(%rbp), %edx
	movq	-56(%rbp), %rax
	movq	%rcx, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	MPI_Comm_accept@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI9IntercommC1EP19ompi_communicator_t
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L287
	call	__stack_chk_fail@PLT
.L287:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3841:
	.size	_ZNK3MPI9Intracomm6AcceptEPKcRKNS_4InfoEi, .-_ZNK3MPI9Intracomm6AcceptEPKcRKNS_4InfoEi
	.section	.text._ZNK3MPI9Intracomm7ConnectEPKcRKNS_4InfoEi,"axG",@progbits,_ZNK3MPI9Intracomm7ConnectEPKcRKNS_4InfoEi,comdat
	.align 2
	.weak	_ZNK3MPI9Intracomm7ConnectEPKcRKNS_4InfoEi
	.type	_ZNK3MPI9Intracomm7ConnectEPKcRKNS_4InfoEi, @function
_ZNK3MPI9Intracomm7ConnectEPKcRKNS_4InfoEi:
.LFB3842:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -68(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI4InfocvP11ompi_info_tEv
	movq	%rax, %rsi
	leaq	-32(%rbp), %rcx
	movl	-68(%rbp), %edx
	movq	-56(%rbp), %rax
	movq	%rcx, %r8
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	MPI_Comm_connect@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI9IntercommC1EP19ompi_communicator_t
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L290
	call	__stack_chk_fail@PLT
.L290:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3842:
	.size	_ZNK3MPI9Intracomm7ConnectEPKcRKNS_4InfoEi, .-_ZNK3MPI9Intracomm7ConnectEPKcRKNS_4InfoEi
	.section	.text._ZNK3MPI9Intracomm5SpawnEPKcPS2_iRKNS_4InfoEi,"axG",@progbits,_ZNK3MPI9Intracomm5SpawnEPKcPS2_iRKNS_4InfoEi,comdat
	.align 2
	.weak	_ZNK3MPI9Intracomm5SpawnEPKcPS2_iRKNS_4InfoEi
	.type	_ZNK3MPI9Intracomm5SpawnEPKcPS2_iRKNS_4InfoEi, @function
_ZNK3MPI9Intracomm5SpawnEPKcPS2_iRKNS_4InfoEi:
.LFB3843:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -68(%rbp)
	movq	%r9, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI4InfocvP11ompi_info_tEv
	movq	%rax, %rdi
	movl	-68(%rbp), %edx
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rax
	pushq	$0
	leaq	-32(%rbp), %rcx
	pushq	%rcx
	movq	%rbx, %r9
	movl	16(%rbp), %r8d
	movq	%rdi, %rcx
	movq	%rax, %rdi
	call	MPI_Comm_spawn@PLT
	addq	$16, %rsp
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI9IntercommC1EP19ompi_communicator_t
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L293
	call	__stack_chk_fail@PLT
.L293:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3843:
	.size	_ZNK3MPI9Intracomm5SpawnEPKcPS2_iRKNS_4InfoEi, .-_ZNK3MPI9Intracomm5SpawnEPKcPS2_iRKNS_4InfoEi
	.section	.text._ZNK3MPI9Intracomm5SpawnEPKcPS2_iRKNS_4InfoEiPi,"axG",@progbits,_ZNK3MPI9Intracomm5SpawnEPKcPS2_iRKNS_4InfoEiPi,comdat
	.align 2
	.weak	_ZNK3MPI9Intracomm5SpawnEPKcPS2_iRKNS_4InfoEiPi
	.type	_ZNK3MPI9Intracomm5SpawnEPKcPS2_iRKNS_4InfoEiPi, @function
_ZNK3MPI9Intracomm5SpawnEPKcPS2_iRKNS_4InfoEiPi:
.LFB3844:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -68(%rbp)
	movq	%r9, -80(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI4InfocvP11ompi_info_tEv
	movq	%rax, %rdi
	movl	-68(%rbp), %edx
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rax
	pushq	-88(%rbp)
	leaq	-32(%rbp), %rcx
	pushq	%rcx
	movq	%rbx, %r9
	movl	16(%rbp), %r8d
	movq	%rdi, %rcx
	movq	%rax, %rdi
	call	MPI_Comm_spawn@PLT
	addq	$16, %rsp
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI9IntercommC1EP19ompi_communicator_t
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L296
	call	__stack_chk_fail@PLT
.L296:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3844:
	.size	_ZNK3MPI9Intracomm5SpawnEPKcPS2_iRKNS_4InfoEiPi, .-_ZNK3MPI9Intracomm5SpawnEPKcPS2_iRKNS_4InfoEiPi
	.section	.text._ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEi,"axG",@progbits,_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEi,comdat
	.align 2
	.weak	_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEi
	.type	_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEi, @function
_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEi:
.LFB3845:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -52(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	%r9, -80(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rdx
	movl	-52(%rbp), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_ZN3MPI9Intracomm24convert_info_to_mpi_infoEiPKNS_4InfoE
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rdi
	movl	24(%rbp), %r9d
	movq	-16(%rbp), %r10
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rsi
	movl	-52(%rbp), %eax
	subq	$8, %rsp
	pushq	$0
	leaq	-24(%rbp), %r8
	pushq	%r8
	pushq	%rdi
	movq	%r10, %r8
	movl	%eax, %edi
	call	MPI_Comm_spawn_multiple@PLT
	addq	$32, %rsp
	cmpq	$0, -16(%rbp)
	je	.L298
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L298:
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI9IntercommC1EP19ompi_communicator_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L300
	call	__stack_chk_fail@PLT
.L300:
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3845:
	.size	_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEi, .-_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEi
	.section	.text._ZN3MPI9Intracomm24convert_info_to_mpi_infoEiPKNS_4InfoE,"axG",@progbits,_ZN3MPI9Intracomm24convert_info_to_mpi_infoEiPKNS_4InfoE,comdat
	.align 2
	.weak	_ZN3MPI9Intracomm24convert_info_to_mpi_infoEiPKNS_4InfoE
	.type	_ZN3MPI9Intracomm24convert_info_to_mpi_infoEiPKNS_4InfoE, @function
_ZN3MPI9Intracomm24convert_info_to_mpi_infoEiPKNS_4InfoE:
.LFB3846:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movl	%edi, -36(%rbp)
	movq	%rsi, -48(%rbp)
	movl	-36(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L302
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, -24(%rbp)
	movl	$0, -28(%rbp)
	jmp	.L304
.L302:
	call	__cxa_throw_bad_array_new_length@PLT
.L305:
	movl	-28(%rbp), %eax
	cltq
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movl	-28(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,8), %rcx
	movq	-24(%rbp), %rdx
	leaq	(%rcx,%rdx), %rbx
	movq	%rax, %rdi
	call	_ZNK3MPI4InfocvP11ompi_info_tEv
	movq	%rax, (%rbx)
	addl	$1, -28(%rbp)
.L304:
	movl	-28(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jl	.L305
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3846:
	.size	_ZN3MPI9Intracomm24convert_info_to_mpi_infoEiPKNS_4InfoE, .-_ZN3MPI9Intracomm24convert_info_to_mpi_infoEiPKNS_4InfoE
	.section	.text._ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEiPi,"axG",@progbits,_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEiPi,comdat
	.align 2
	.weak	_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEiPi
	.type	_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEiPi, @function
_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEiPi:
.LFB3847:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -52(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	%r9, -80(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rdx
	movl	-52(%rbp), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_ZN3MPI9Intracomm24convert_info_to_mpi_infoEiPKNS_4InfoE
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rdi
	movl	24(%rbp), %r9d
	movq	-16(%rbp), %r10
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rsi
	movl	-52(%rbp), %eax
	subq	$8, %rsp
	pushq	-96(%rbp)
	leaq	-24(%rbp), %r8
	pushq	%r8
	pushq	%rdi
	movq	%r10, %r8
	movl	%eax, %edi
	call	MPI_Comm_spawn_multiple@PLT
	addq	$32, %rsp
	cmpq	$0, -16(%rbp)
	je	.L308
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L308:
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI9IntercommC1EP19ompi_communicator_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L310
	call	__stack_chk_fail@PLT
.L310:
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3847:
	.size	_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEiPi, .-_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEiPi
	.section	.text._ZN3MPI8CartcommC2ERKP19ompi_communicator_t,"axG",@progbits,_ZN3MPI8CartcommC5ERKP19ompi_communicator_t,comdat
	.align 2
	.weak	_ZN3MPI8CartcommC2ERKP19ompi_communicator_t
	.type	_ZN3MPI8CartcommC2ERKP19ompi_communicator_t, @function
_ZN3MPI8CartcommC2ERKP19ompi_communicator_t:
.LFB3849:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3849
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB6:
	call	_ZN3MPI9IntracommC2Ev
.LEHE6:
	leaq	16+_ZTVN3MPI8CartcommE(%rip), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movl	$0, -28(%rbp)
.LEHB7:
	call	_ZN3MPI14Is_initializedEv
	testb	%al, %al
	je	.L312
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	ompi_mpi_comm_null(%rip), %rdx
	cmpq	%rdx, %rax
	je	.L312
	movl	$1, %eax
	jmp	.L313
.L312:
	movl	$0, %eax
.L313:
	testb	%al, %al
	je	.L314
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	-28(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Topo_test@PLT
.LEHE7:
	movl	-28(%rbp), %eax
	cmpl	$1, %eax
	jne	.L315
	movq	-48(%rbp), %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L311
.L315:
	movq	-40(%rbp), %rax
	leaq	ompi_mpi_comm_null(%rip), %rdx
	movq	%rdx, 8(%rax)
	jmp	.L311
.L314:
	movq	-48(%rbp), %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L311
.L319:
	endbr64
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3MPI9IntracommD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
.L311:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L318
	call	__stack_chk_fail@PLT
.L318:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3849:
	.section	.gcc_except_table._ZN3MPI8CartcommC2ERKP19ompi_communicator_t,"aG",@progbits,_ZN3MPI8CartcommC5ERKP19ompi_communicator_t,comdat
.LLSDA3849:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3849-.LLSDACSB3849
.LLSDACSB3849:
	.uleb128 .LEHB6-.LFB3849
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB3849
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L319-.LFB3849
	.uleb128 0
	.uleb128 .LEHB8-.LFB3849
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE3849:
	.section	.text._ZN3MPI8CartcommC2ERKP19ompi_communicator_t,"axG",@progbits,_ZN3MPI8CartcommC5ERKP19ompi_communicator_t,comdat
	.size	_ZN3MPI8CartcommC2ERKP19ompi_communicator_t, .-_ZN3MPI8CartcommC2ERKP19ompi_communicator_t
	.weak	_ZN3MPI8CartcommC1ERKP19ompi_communicator_t
	.set	_ZN3MPI8CartcommC1ERKP19ompi_communicator_t,_ZN3MPI8CartcommC2ERKP19ompi_communicator_t
	.section	.text._ZNK3MPI8Cartcomm7Get_dimEv,"axG",@progbits,_ZNK3MPI8Cartcomm7Get_dimEv,comdat
	.align 2
	.weak	_ZNK3MPI8Cartcomm7Get_dimEv
	.type	_ZNK3MPI8Cartcomm7Get_dimEv, @function
_ZNK3MPI8Cartcomm7Get_dimEv:
.LFB3852:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-12(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Cartdim_get@PLT
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L322
	call	__stack_chk_fail@PLT
.L322:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3852:
	.size	_ZNK3MPI8Cartcomm7Get_dimEv, .-_ZNK3MPI8Cartcomm7Get_dimEv
	.section	.text._ZNK3MPI8Cartcomm8Get_topoEiPiPbS1_,"axG",@progbits,_ZNK3MPI8Cartcomm8Get_topoEiPiPbS1_,comdat
	.align 2
	.weak	_ZNK3MPI8Cartcomm8Get_topoEiPiPbS1_
	.type	_ZNK3MPI8Cartcomm8Get_topoEiPiPbS1_, @function
_ZNK3MPI8Cartcomm8Get_topoEiPiPbS1_:
.LFB3853:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -56(%rbp)
	movl	-28(%rbp), %eax
	cltq
	movabsq	$2305843009213693950, %rdx
	cmpq	%rdx, %rax
	ja	.L324
	salq	$2, %rax
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, -8(%rbp)
	movl	$0, -12(%rbp)
	jmp	.L326
.L324:
	call	__cxa_throw_bad_array_new_length@PLT
.L327:
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movl	-12(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,4), %rcx
	movq	-8(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	%al, %eax
	movl	%eax, (%rdx)
	addl	$1, -12(%rbp)
.L326:
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.L327
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	-56(%rbp), %rdi
	movq	-8(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movl	-28(%rbp), %esi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	MPI_Cart_get@PLT
	movl	$0, -12(%rbp)
	jmp	.L328
.L329:
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	movl	-12(%rbp), %edx
	movslq	%edx, %rcx
	movq	-48(%rbp), %rdx
	addq	%rcx, %rdx
	testl	%eax, %eax
	setne	%al
	movb	%al, (%rdx)
	addl	$1, -12(%rbp)
.L328:
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.L329
	cmpq	$0, -8(%rbp)
	je	.L331
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L331:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3853:
	.size	_ZNK3MPI8Cartcomm8Get_topoEiPiPbS1_, .-_ZNK3MPI8Cartcomm8Get_topoEiPiPbS1_
	.section	.text._ZNK3MPI8Cartcomm13Get_cart_rankEPKi,"axG",@progbits,_ZNK3MPI8Cartcomm13Get_cart_rankEPKi,comdat
	.align 2
	.weak	_ZNK3MPI8Cartcomm13Get_cart_rankEPKi
	.type	_ZNK3MPI8Cartcomm13Get_cart_rankEPKi, @function
_ZNK3MPI8Cartcomm13Get_cart_rankEPKi:
.LFB3854:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-12(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	MPI_Cart_rank@PLT
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L334
	call	__stack_chk_fail@PLT
.L334:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3854:
	.size	_ZNK3MPI8Cartcomm13Get_cart_rankEPKi, .-_ZNK3MPI8Cartcomm13Get_cart_rankEPKi
	.section	.text._ZNK3MPI8Cartcomm10Get_coordsEiiPi,"axG",@progbits,_ZNK3MPI8Cartcomm10Get_coordsEiiPi,comdat
	.align 2
	.weak	_ZNK3MPI8Cartcomm10Get_coordsEiiPi
	.type	_ZNK3MPI8Cartcomm10Get_coordsEiiPi, @function
_ZNK3MPI8Cartcomm10Get_coordsEiiPi:
.LFB3855:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %esi
	movq	%rax, %rdi
	call	MPI_Cart_coords@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3855:
	.size	_ZNK3MPI8Cartcomm10Get_coordsEiiPi, .-_ZNK3MPI8Cartcomm10Get_coordsEiiPi
	.section	.text._ZNK3MPI8Cartcomm5ShiftEiiRiS1_,"axG",@progbits,_ZNK3MPI8Cartcomm5ShiftEiiRiS1_,comdat
	.align 2
	.weak	_ZNK3MPI8Cartcomm5ShiftEiiRiS1_
	.type	_ZNK3MPI8Cartcomm5ShiftEiiRiS1_, @function
_ZNK3MPI8Cartcomm5ShiftEiiRiS1_:
.LFB3856:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %esi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	MPI_Cart_shift@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3856:
	.size	_ZNK3MPI8Cartcomm5ShiftEiiRiS1_, .-_ZNK3MPI8Cartcomm5ShiftEiiRiS1_
	.section	.text._ZNK3MPI8Cartcomm3SubEPKb,"axG",@progbits,_ZNK3MPI8Cartcomm3SubEPKb,comdat
	.align 2
	.weak	_ZNK3MPI8Cartcomm3SubEPKb
	.type	_ZNK3MPI8Cartcomm3SubEPKb, @function
_ZNK3MPI8Cartcomm3SubEPKb:
.LFB3857:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Cartdim_get@PLT
	movl	-32(%rbp), %eax
	cltq
	movabsq	$2305843009213693950, %rdx
	cmpq	%rdx, %rax
	ja	.L338
	salq	$2, %rax
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, -16(%rbp)
	movl	$0, -28(%rbp)
	jmp	.L340
.L338:
	call	__cxa_throw_bad_array_new_length@PLT
.L341:
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movl	-28(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,4), %rcx
	movq	-16(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	%al, %eax
	movl	%eax, (%rdx)
	addl	$1, -28(%rbp)
.L340:
	movl	-32(%rbp), %eax
	cmpl	%eax, -28(%rbp)
	jl	.L341
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	MPI_Cart_sub@PLT
	cmpq	$0, -16(%rbp)
	je	.L342
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L342:
	leaq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI8CartcommC1ERKP19ompi_communicator_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L344
	call	__stack_chk_fail@PLT
.L344:
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3857:
	.size	_ZNK3MPI8Cartcomm3SubEPKb, .-_ZNK3MPI8Cartcomm3SubEPKb
	.section	.text._ZNK3MPI8Cartcomm3MapEiPKiPKb,"axG",@progbits,_ZNK3MPI8Cartcomm3MapEiPKiPKb,comdat
	.align 2
	.weak	_ZNK3MPI8Cartcomm3MapEiPKiPKb
	.type	_ZNK3MPI8Cartcomm3MapEiPKiPKb, @function
_ZNK3MPI8Cartcomm3MapEiPKiPKb:
.LFB3858:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	-44(%rbp), %eax
	cltq
	movabsq	$2305843009213693950, %rdx
	cmpq	%rdx, %rax
	ja	.L346
	salq	$2, %rax
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, -16(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L348
.L346:
	call	__cxa_throw_bad_array_new_length@PLT
.L349:
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movl	-20(%rbp), %edx
	movslq	%edx, %rdx
	leaq	0(,%rdx,4), %rcx
	movq	-16(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	%al, %eax
	movl	%eax, (%rdx)
	addl	$1, -20(%rbp)
.L348:
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	jl	.L349
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-24(%rbp), %rdi
	movq	-16(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movl	-44(%rbp), %esi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	MPI_Cart_map@PLT
	cmpq	$0, -16(%rbp)
	je	.L350
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L350:
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L352
	call	__stack_chk_fail@PLT
.L352:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3858:
	.size	_ZNK3MPI8Cartcomm3MapEiPKiPKb, .-_ZNK3MPI8Cartcomm3MapEiPKiPKb
	.section	.text._ZNK3MPI8Cartcomm5CloneEv,"axG",@progbits,_ZNK3MPI8Cartcomm5CloneEv,comdat
	.align 2
	.weak	_ZNK3MPI8Cartcomm5CloneEv
	.type	_ZNK3MPI8Cartcomm5CloneEv, @function
_ZNK3MPI8Cartcomm5CloneEv:
.LFB3859:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3859
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	MPI_Comm_dup@PLT
	movl	$16, %edi
	call	_Znwm@PLT
.LEHE9:
	movq	%rax, %rbx
	leaq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB10:
	call	_ZN3MPI8CartcommC1ERKP19ompi_communicator_t
.LEHE10:
	movq	%rbx, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L356
	jmp	.L358
.L357:
	endbr64
	movq	%rax, %r12
	movl	$16, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L358:
	call	__stack_chk_fail@PLT
.L356:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3859:
	.section	.gcc_except_table._ZNK3MPI8Cartcomm5CloneEv,"aG",@progbits,_ZNK3MPI8Cartcomm5CloneEv,comdat
.LLSDA3859:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3859-.LLSDACSB3859
.LLSDACSB3859:
	.uleb128 .LEHB9-.LFB3859
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB3859
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L357-.LFB3859
	.uleb128 0
	.uleb128 .LEHB11-.LFB3859
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE3859:
	.section	.text._ZNK3MPI8Cartcomm5CloneEv,"axG",@progbits,_ZNK3MPI8Cartcomm5CloneEv,comdat
	.size	_ZNK3MPI8Cartcomm5CloneEv, .-_ZNK3MPI8Cartcomm5CloneEv
	.section	.text._ZN3MPI9GraphcommC2ERKP19ompi_communicator_t,"axG",@progbits,_ZN3MPI9GraphcommC5ERKP19ompi_communicator_t,comdat
	.align 2
	.weak	_ZN3MPI9GraphcommC2ERKP19ompi_communicator_t
	.type	_ZN3MPI9GraphcommC2ERKP19ompi_communicator_t, @function
_ZN3MPI9GraphcommC2ERKP19ompi_communicator_t:
.LFB3861:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3861
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB12:
	call	_ZN3MPI9IntracommC2Ev
.LEHE12:
	leaq	16+_ZTVN3MPI9GraphcommE(%rip), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movl	$0, -28(%rbp)
.LEHB13:
	call	_ZN3MPI14Is_initializedEv
	testb	%al, %al
	je	.L360
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	ompi_mpi_comm_null(%rip), %rdx
	cmpq	%rdx, %rax
	je	.L360
	movl	$1, %eax
	jmp	.L361
.L360:
	movl	$0, %eax
.L361:
	testb	%al, %al
	je	.L362
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	leaq	-28(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Topo_test@PLT
.LEHE13:
	movl	-28(%rbp), %eax
	cmpl	$2, %eax
	jne	.L363
	movq	-48(%rbp), %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L359
.L363:
	movq	-40(%rbp), %rax
	leaq	ompi_mpi_comm_null(%rip), %rdx
	movq	%rdx, 8(%rax)
	jmp	.L359
.L362:
	movq	-48(%rbp), %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L359
.L367:
	endbr64
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3MPI9IntracommD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.LEHE14:
.L359:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L366
	call	__stack_chk_fail@PLT
.L366:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3861:
	.section	.gcc_except_table._ZN3MPI9GraphcommC2ERKP19ompi_communicator_t,"aG",@progbits,_ZN3MPI9GraphcommC5ERKP19ompi_communicator_t,comdat
.LLSDA3861:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3861-.LLSDACSB3861
.LLSDACSB3861:
	.uleb128 .LEHB12-.LFB3861
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB3861
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L367-.LFB3861
	.uleb128 0
	.uleb128 .LEHB14-.LFB3861
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE3861:
	.section	.text._ZN3MPI9GraphcommC2ERKP19ompi_communicator_t,"axG",@progbits,_ZN3MPI9GraphcommC5ERKP19ompi_communicator_t,comdat
	.size	_ZN3MPI9GraphcommC2ERKP19ompi_communicator_t, .-_ZN3MPI9GraphcommC2ERKP19ompi_communicator_t
	.weak	_ZN3MPI9GraphcommC1ERKP19ompi_communicator_t
	.set	_ZN3MPI9GraphcommC1ERKP19ompi_communicator_t,_ZN3MPI9GraphcommC2ERKP19ompi_communicator_t
	.section	.text._ZNK3MPI9Graphcomm8Get_dimsEPiS1_,"axG",@progbits,_ZNK3MPI9Graphcomm8Get_dimsEPiS1_,comdat
	.align 2
	.weak	_ZNK3MPI9Graphcomm8Get_dimsEPiS1_
	.type	_ZNK3MPI9Graphcomm8Get_dimsEPiS1_, @function
_ZNK3MPI9Graphcomm8Get_dimsEPiS1_:
.LFB3864:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	MPI_Graphdims_get@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3864:
	.size	_ZNK3MPI9Graphcomm8Get_dimsEPiS1_, .-_ZNK3MPI9Graphcomm8Get_dimsEPiS1_
	.section	.text._ZNK3MPI9Graphcomm8Get_topoEiiPiS1_,"axG",@progbits,_ZNK3MPI9Graphcomm8Get_topoEiiPiS1_,comdat
	.align 2
	.weak	_ZNK3MPI9Graphcomm8Get_topoEiiPiS1_
	.type	_ZNK3MPI9Graphcomm8Get_topoEiiPiS1_, @function
_ZNK3MPI9Graphcomm8Get_topoEiiPiS1_:
.LFB3865:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%r8, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rcx
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %esi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	MPI_Graph_get@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3865:
	.size	_ZNK3MPI9Graphcomm8Get_topoEiiPiS1_, .-_ZNK3MPI9Graphcomm8Get_topoEiiPiS1_
	.section	.text._ZNK3MPI9Graphcomm19Get_neighbors_countEi,"axG",@progbits,_ZNK3MPI9Graphcomm19Get_neighbors_countEi,comdat
	.align 2
	.weak	_ZNK3MPI9Graphcomm19Get_neighbors_countEi
	.type	_ZNK3MPI9Graphcomm19Get_neighbors_countEi, @function
_ZNK3MPI9Graphcomm19Get_neighbors_countEi:
.LFB3866:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-12(%rbp), %rdx
	movl	-28(%rbp), %ecx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	MPI_Graph_neighbors_count@PLT
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L372
	call	__stack_chk_fail@PLT
.L372:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3866:
	.size	_ZNK3MPI9Graphcomm19Get_neighbors_countEi, .-_ZNK3MPI9Graphcomm19Get_neighbors_countEi
	.section	.text._ZNK3MPI9Graphcomm13Get_neighborsEiiPi,"axG",@progbits,_ZNK3MPI9Graphcomm13Get_neighborsEiiPi,comdat
	.align 2
	.weak	_ZNK3MPI9Graphcomm13Get_neighborsEiiPi
	.type	_ZNK3MPI9Graphcomm13Get_neighborsEiiPi, @function
_ZNK3MPI9Graphcomm13Get_neighborsEiiPi:
.LFB3867:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-24(%rbp), %rcx
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %esi
	movq	%rax, %rdi
	call	MPI_Graph_neighbors@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3867:
	.size	_ZNK3MPI9Graphcomm13Get_neighborsEiiPi, .-_ZNK3MPI9Graphcomm13Get_neighborsEiiPi
	.section	.text._ZNK3MPI9Graphcomm3MapEiPKiS2_,"axG",@progbits,_ZNK3MPI9Graphcomm3MapEiPKiS2_,comdat
	.align 2
	.weak	_ZNK3MPI9Graphcomm3MapEiPKiS2_
	.type	_ZNK3MPI9Graphcomm3MapEiPKiS2_, @function
_ZNK3MPI9Graphcomm3MapEiPKiS2_:
.LFB3868:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-12(%rbp), %rdi
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movl	-28(%rbp), %esi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	MPI_Graph_map@PLT
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L376
	call	__stack_chk_fail@PLT
.L376:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3868:
	.size	_ZNK3MPI9Graphcomm3MapEiPKiS2_, .-_ZNK3MPI9Graphcomm3MapEiPKiS2_
	.section	.text._ZNK3MPI9Graphcomm5CloneEv,"axG",@progbits,_ZNK3MPI9Graphcomm5CloneEv,comdat
	.align 2
	.weak	_ZNK3MPI9Graphcomm5CloneEv
	.type	_ZNK3MPI9Graphcomm5CloneEv, @function
_ZNK3MPI9Graphcomm5CloneEv:
.LFB3869:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3869
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB15:
	call	MPI_Comm_dup@PLT
	movl	$16, %edi
	call	_Znwm@PLT
.LEHE15:
	movq	%rax, %rbx
	leaq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB16:
	call	_ZN3MPI9GraphcommC1ERKP19ompi_communicator_t
.LEHE16:
	movq	%rbx, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L380
	jmp	.L382
.L381:
	endbr64
	movq	%rax, %r12
	movl	$16, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L382:
	call	__stack_chk_fail@PLT
.L380:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3869:
	.section	.gcc_except_table._ZNK3MPI9Graphcomm5CloneEv,"aG",@progbits,_ZNK3MPI9Graphcomm5CloneEv,comdat
.LLSDA3869:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3869-.LLSDACSB3869
.LLSDACSB3869:
	.uleb128 .LEHB15-.LFB3869
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB3869
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L381-.LFB3869
	.uleb128 0
	.uleb128 .LEHB17-.LFB3869
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE3869:
	.section	.text._ZNK3MPI9Graphcomm5CloneEv,"axG",@progbits,_ZNK3MPI9Graphcomm5CloneEv,comdat
	.size	_ZNK3MPI9Graphcomm5CloneEv, .-_ZNK3MPI9Graphcomm5CloneEv
	.section	.text._ZNK3MPI9Intercomm5CloneEv,"axG",@progbits,_ZNK3MPI9Intercomm5CloneEv,comdat
	.align 2
	.weak	_ZNK3MPI9Intercomm5CloneEv
	.type	_ZNK3MPI9Intercomm5CloneEv, @function
_ZNK3MPI9Intercomm5CloneEv:
.LFB3871:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Comm_dup@PLT
	movl	$16, %edi
	call	_Znwm@PLT
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN3MPI9IntercommC1EP19ompi_communicator_t
	movq	%rbx, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L385
	call	__stack_chk_fail@PLT
.L385:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3871:
	.size	_ZNK3MPI9Intercomm5CloneEv, .-_ZNK3MPI9Intercomm5CloneEv
	.section	.text._ZNK3MPI9Intercomm15Get_remote_sizeEv,"axG",@progbits,_ZNK3MPI9Intercomm15Get_remote_sizeEv,comdat
	.align 2
	.weak	_ZNK3MPI9Intercomm15Get_remote_sizeEv
	.type	_ZNK3MPI9Intercomm15Get_remote_sizeEv, @function
_ZNK3MPI9Intercomm15Get_remote_sizeEv:
.LFB3872:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-12(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Comm_remote_size@PLT
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L388
	call	__stack_chk_fail@PLT
.L388:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3872:
	.size	_ZNK3MPI9Intercomm15Get_remote_sizeEv, .-_ZNK3MPI9Intercomm15Get_remote_sizeEv
	.section	.text._ZNK3MPI9Intercomm16Get_remote_groupEv,"axG",@progbits,_ZNK3MPI9Intercomm16Get_remote_groupEv,comdat
	.align 2
	.weak	_ZNK3MPI9Intercomm16Get_remote_groupEv
	.type	_ZNK3MPI9Intercomm16Get_remote_groupEv, @function
_ZNK3MPI9Intercomm16Get_remote_groupEv:
.LFB3873:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Comm_remote_group@PLT
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI5GroupC1EP12ompi_group_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L391
	call	__stack_chk_fail@PLT
.L391:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3873:
	.size	_ZNK3MPI9Intercomm16Get_remote_groupEv, .-_ZNK3MPI9Intercomm16Get_remote_groupEv
	.section	.text._ZNK3MPI9Intercomm5MergeEb,"axG",@progbits,_ZNK3MPI9Intercomm5MergeEb,comdat
	.align 2
	.weak	_ZNK3MPI9Intercomm5MergeEb
	.type	_ZNK3MPI9Intercomm5MergeEb, @function
_ZNK3MPI9Intercomm5MergeEb:
.LFB3874:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, %eax
	movb	%al, -36(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movzbl	-36(%rbp), %ecx
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rbp), %rdx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	MPI_Intercomm_merge@PLT
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI9IntracommC1EP19ompi_communicator_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L394
	call	__stack_chk_fail@PLT
.L394:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3874:
	.size	_ZNK3MPI9Intercomm5MergeEb, .-_ZNK3MPI9Intercomm5MergeEb
	.section	.text._ZNK3MPI9Intercomm6CreateERKNS_5GroupE,"axG",@progbits,_ZNK3MPI9Intercomm6CreateERKNS_5GroupE,comdat
	.align 2
	.weak	_ZNK3MPI9Intercomm6CreateERKNS_5GroupE
	.type	_ZNK3MPI9Intercomm6CreateERKNS_5GroupE, @function
_ZNK3MPI9Intercomm6CreateERKNS_5GroupE:
.LFB3875:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI5GroupcvP12ompi_group_tEv
	movq	%rax, %rcx
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	MPI_Comm_create@PLT
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI9IntercommC1EP19ompi_communicator_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L397
	call	__stack_chk_fail@PLT
.L397:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3875:
	.size	_ZNK3MPI9Intercomm6CreateERKNS_5GroupE, .-_ZNK3MPI9Intercomm6CreateERKNS_5GroupE
	.section	.text._ZNK3MPI9Intercomm5SplitEii,"axG",@progbits,_ZNK3MPI9Intercomm5SplitEii,comdat
	.align 2
	.weak	_ZNK3MPI9Intercomm5SplitEii
	.type	_ZNK3MPI9Intercomm5SplitEii, @function
_ZNK3MPI9Intercomm5SplitEii:
.LFB3876:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rbp), %rcx
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %esi
	movq	%rax, %rdi
	call	MPI_Comm_split@PLT
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI9IntercommC1EP19ompi_communicator_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L400
	call	__stack_chk_fail@PLT
.L400:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3876:
	.size	_ZNK3MPI9Intercomm5SplitEii, .-_ZNK3MPI9Intercomm5SplitEii
	.section	.text._ZNK3MPI5Group8Get_sizeEv,"axG",@progbits,_ZNK3MPI5Group8Get_sizeEv,comdat
	.align 2
	.weak	_ZNK3MPI5Group8Get_sizeEv
	.type	_ZNK3MPI5Group8Get_sizeEv, @function
_ZNK3MPI5Group8Get_sizeEv:
.LFB3877:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-12(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Group_size@PLT
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L403
	call	__stack_chk_fail@PLT
.L403:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3877:
	.size	_ZNK3MPI5Group8Get_sizeEv, .-_ZNK3MPI5Group8Get_sizeEv
	.section	.text._ZNK3MPI5Group8Get_rankEv,"axG",@progbits,_ZNK3MPI5Group8Get_rankEv,comdat
	.align 2
	.weak	_ZNK3MPI5Group8Get_rankEv
	.type	_ZNK3MPI5Group8Get_rankEv, @function
_ZNK3MPI5Group8Get_rankEv:
.LFB3878:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-12(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Group_rank@PLT
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L406
	call	__stack_chk_fail@PLT
.L406:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3878:
	.size	_ZNK3MPI5Group8Get_rankEv, .-_ZNK3MPI5Group8Get_rankEv
	.section	.text._ZNK3MPI5Group4InclEiPKi,"axG",@progbits,_ZNK3MPI5Group4InclEiPKi,comdat
	.align 2
	.weak	_ZNK3MPI5Group4InclEiPKi
	.type	_ZNK3MPI5Group4InclEiPKi, @function
_ZNK3MPI5Group4InclEiPKi:
.LFB3884:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movl	-36(%rbp), %esi
	movq	%rax, %rdi
	call	MPI_Group_incl@PLT
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI5GroupC1EP12ompi_group_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L409
	call	__stack_chk_fail@PLT
.L409:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3884:
	.size	_ZNK3MPI5Group4InclEiPKi, .-_ZNK3MPI5Group4InclEiPKi
	.section	.text._ZNK3MPI5Group4ExclEiPKi,"axG",@progbits,_ZNK3MPI5Group4ExclEiPKi,comdat
	.align 2
	.weak	_ZNK3MPI5Group4ExclEiPKi
	.type	_ZNK3MPI5Group4ExclEiPKi, @function
_ZNK3MPI5Group4ExclEiPKi:
.LFB3885:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movl	-36(%rbp), %esi
	movq	%rax, %rdi
	call	MPI_Group_excl@PLT
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI5GroupC1EP12ompi_group_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L412
	call	__stack_chk_fail@PLT
.L412:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3885:
	.size	_ZNK3MPI5Group4ExclEiPKi, .-_ZNK3MPI5Group4ExclEiPKi
	.section	.text._ZNK3MPI5Group10Range_inclEiPA3_Ki,"axG",@progbits,_ZNK3MPI5Group10Range_inclEiPA3_Ki,comdat
	.align 2
	.weak	_ZNK3MPI5Group10Range_inclEiPA3_Ki
	.type	_ZNK3MPI5Group10Range_inclEiPA3_Ki, @function
_ZNK3MPI5Group10Range_inclEiPA3_Ki:
.LFB3886:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movl	-36(%rbp), %esi
	movq	%rax, %rdi
	call	MPI_Group_range_incl@PLT
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI5GroupC1EP12ompi_group_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L415
	call	__stack_chk_fail@PLT
.L415:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3886:
	.size	_ZNK3MPI5Group10Range_inclEiPA3_Ki, .-_ZNK3MPI5Group10Range_inclEiPA3_Ki
	.section	.text._ZNK3MPI5Group10Range_exclEiPA3_Ki,"axG",@progbits,_ZNK3MPI5Group10Range_exclEiPA3_Ki,comdat
	.align 2
	.weak	_ZNK3MPI5Group10Range_exclEiPA3_Ki
	.type	_ZNK3MPI5Group10Range_exclEiPA3_Ki, @function
_ZNK3MPI5Group10Range_exclEiPA3_Ki:
.LFB3887:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movl	-36(%rbp), %esi
	movq	%rax, %rdi
	call	MPI_Group_range_excl@PLT
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI5GroupC1EP12ompi_group_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L418
	call	__stack_chk_fail@PLT
.L418:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3887:
	.size	_ZNK3MPI5Group10Range_exclEiPA3_Ki, .-_ZNK3MPI5Group10Range_exclEiPA3_Ki
	.section	.text._ZN3MPI5Group4FreeEv,"axG",@progbits,_ZN3MPI5Group4FreeEv,comdat
	.align 2
	.weak	_ZN3MPI5Group4FreeEv
	.type	_ZN3MPI5Group4FreeEv, @function
_ZN3MPI5Group4FreeEv:
.LFB3888:
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
	addq	$8, %rax
	movq	%rax, %rdi
	call	MPI_Group_free@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3888:
	.size	_ZN3MPI5Group4FreeEv, .-_ZN3MPI5Group4FreeEv
	.section	.text._ZN3MPI2OpD2Ev,"axG",@progbits,_ZN3MPI2OpD5Ev,comdat
	.align 2
	.weak	_ZN3MPI2OpD2Ev
	.type	_ZN3MPI2OpD2Ev, @function
_ZN3MPI2OpD2Ev:
.LFB3899:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3MPI2OpE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3899:
	.size	_ZN3MPI2OpD2Ev, .-_ZN3MPI2OpD2Ev
	.weak	_ZN3MPI2OpD1Ev
	.set	_ZN3MPI2OpD1Ev,_ZN3MPI2OpD2Ev
	.section	.text._ZN3MPI2OpD0Ev,"axG",@progbits,_ZN3MPI2OpD5Ev,comdat
	.align 2
	.weak	_ZN3MPI2OpD0Ev
	.type	_ZN3MPI2OpD0Ev, @function
_ZN3MPI2OpD0Ev:
.LFB3901:
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
	call	_ZN3MPI2OpD1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3901:
	.size	_ZN3MPI2OpD0Ev, .-_ZN3MPI2OpD0Ev
	.section	.text._ZNK3MPI2OpcvP9ompi_op_tEv,"axG",@progbits,_ZNK3MPI2OpcvP9ompi_op_tEv,comdat
	.align 2
	.weak	_ZNK3MPI2OpcvP9ompi_op_tEv
	.type	_ZNK3MPI2OpcvP9ompi_op_tEv, @function
_ZNK3MPI2OpcvP9ompi_op_tEv:
.LFB3906:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3906:
	.size	_ZNK3MPI2OpcvP9ompi_op_tEv, .-_ZNK3MPI2OpcvP9ompi_op_tEv
	.section	.text._ZN3MPI2Op4InitEPFvPKvPviRKNS_8DatatypeEEb,"axG",@progbits,_ZN3MPI2Op4InitEPFvPKvPviRKNS_8DatatypeEEb,comdat
	.align 2
	.weak	_ZN3MPI2Op4InitEPFvPKvPviRKNS_8DatatypeEEb
	.type	_ZN3MPI2Op4InitEPFvPKvPviRKNS_8DatatypeEEb, @function
_ZN3MPI2Op4InitEPFvPKvPviRKNS_8DatatypeEEb:
.LFB3907:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, %eax
	movb	%al, -20(%rbp)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movzbl	-20(%rbp), %eax
	movl	%eax, %esi
	movq	ompi_mpi_cxx_op_intercept@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	MPI_Op_create@PLT
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	ompi_op_set_cxx_callback@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3907:
	.size	_ZN3MPI2Op4InitEPFvPKvPviRKNS_8DatatypeEEb, .-_ZN3MPI2Op4InitEPFvPKvPviRKNS_8DatatypeEEb
	.section	.text._ZN3MPI2Op4FreeEv,"axG",@progbits,_ZN3MPI2Op4FreeEv,comdat
	.align 2
	.weak	_ZN3MPI2Op4FreeEv
	.type	_ZN3MPI2Op4FreeEv, @function
_ZN3MPI2Op4FreeEv:
.LFB3908:
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
	addq	$8, %rax
	movq	%rax, %rdi
	call	MPI_Op_free@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3908:
	.size	_ZN3MPI2Op4FreeEv, .-_ZN3MPI2Op4FreeEv
	.section	.text._ZNK3MPI2Op12Reduce_localEPKvPviRKNS_8DatatypeE,"axG",@progbits,_ZNK3MPI2Op12Reduce_localEPKvPviRKNS_8DatatypeE,comdat
	.align 2
	.weak	_ZNK3MPI2Op12Reduce_localEPKvPviRKNS_8DatatypeE
	.type	_ZNK3MPI2Op12Reduce_localEPKvPviRKNS_8DatatypeE, @function
_ZNK3MPI2Op12Reduce_localEPKvPviRKNS_8DatatypeE:
.LFB3909:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movl	%ecx, -44(%rbp)
	movq	%r8, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rcx
	movl	-44(%rbp), %edx
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rdi
	call	MPI_Reduce_local@PLT
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3909:
	.size	_ZNK3MPI2Op12Reduce_localEPKvPviRKNS_8DatatypeE, .-_ZNK3MPI2Op12Reduce_localEPKvPviRKNS_8DatatypeE
	.section	.text._ZNK3MPI2Op14Is_commutativeEv,"axG",@progbits,_ZNK3MPI2Op14Is_commutativeEv,comdat
	.align 2
	.weak	_ZNK3MPI2Op14Is_commutativeEv
	.type	_ZNK3MPI2Op14Is_commutativeEv, @function
_ZNK3MPI2Op14Is_commutativeEv:
.LFB3910:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-12(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Op_commutative@PLT
	movl	-12(%rbp), %eax
	testl	%eax, %eax
	setne	%al
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L429
	call	__stack_chk_fail@PLT
.L429:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3910:
	.size	_ZNK3MPI2Op14Is_commutativeEv, .-_ZNK3MPI2Op14Is_commutativeEv
	.section	.text._ZN3MPI10Errhandler4FreeEv,"axG",@progbits,_ZN3MPI10Errhandler4FreeEv,comdat
	.align 2
	.weak	_ZN3MPI10Errhandler4FreeEv
	.type	_ZN3MPI10Errhandler4FreeEv, @function
_ZN3MPI10Errhandler4FreeEv:
.LFB3911:
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
	addq	$8, %rax
	movq	%rax, %rdi
	call	MPI_Errhandler_free@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3911:
	.size	_ZN3MPI10Errhandler4FreeEv, .-_ZN3MPI10Errhandler4FreeEv
	.section	.text._ZNK3MPI6Status9Get_countERKNS_8DatatypeE,"axG",@progbits,_ZNK3MPI6Status9Get_countERKNS_8DatatypeE,comdat
	.align 2
	.weak	_ZNK3MPI6Status9Get_countERKNS_8DatatypeE
	.type	_ZNK3MPI6Status9Get_countERKNS_8DatatypeE, @function
_ZNK3MPI6Status9Get_countERKNS_8DatatypeE:
.LFB3912:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rsi
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rcx
	leaq	-12(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rdi
	call	MPI_Get_count@PLT
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L433
	call	__stack_chk_fail@PLT
.L433:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3912:
	.size	_ZNK3MPI6Status9Get_countERKNS_8DatatypeE, .-_ZNK3MPI6Status9Get_countERKNS_8DatatypeE
	.section	.text._ZNK3MPI6Status12Is_cancelledEv,"axG",@progbits,_ZNK3MPI6Status12Is_cancelledEv,comdat
	.align 2
	.weak	_ZNK3MPI6Status12Is_cancelledEv
	.type	_ZNK3MPI6Status12Is_cancelledEv, @function
_ZNK3MPI6Status12Is_cancelledEv:
.LFB3913:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-12(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	MPI_Test_cancelled@PLT
	movl	-12(%rbp), %eax
	testl	%eax, %eax
	setne	%al
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L436
	call	__stack_chk_fail@PLT
.L436:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3913:
	.size	_ZNK3MPI6Status12Is_cancelledEv, .-_ZNK3MPI6Status12Is_cancelledEv
	.section	.text._ZNK3MPI6Status12Get_elementsERKNS_8DatatypeE,"axG",@progbits,_ZNK3MPI6Status12Get_elementsERKNS_8DatatypeE,comdat
	.align 2
	.weak	_ZNK3MPI6Status12Get_elementsERKNS_8DatatypeE
	.type	_ZNK3MPI6Status12Get_elementsERKNS_8DatatypeE, @function
_ZNK3MPI6Status12Get_elementsERKNS_8DatatypeE:
.LFB3914:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rsi
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rcx
	leaq	-12(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rdi
	call	MPI_Get_elements@PLT
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L439
	call	__stack_chk_fail@PLT
.L439:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3914:
	.size	_ZNK3MPI6Status12Get_elementsERKNS_8DatatypeE, .-_ZNK3MPI6Status12Get_elementsERKNS_8DatatypeE
	.section	.text._ZNK3MPI6Status10Get_sourceEv,"axG",@progbits,_ZNK3MPI6Status10Get_sourceEv,comdat
	.align 2
	.weak	_ZNK3MPI6Status10Get_sourceEv
	.type	_ZNK3MPI6Status10Get_sourceEv, @function
_ZNK3MPI6Status10Get_sourceEv:
.LFB3915:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3915:
	.size	_ZNK3MPI6Status10Get_sourceEv, .-_ZNK3MPI6Status10Get_sourceEv
	.section	.text._ZN3MPI6Status10Set_sourceEi,"axG",@progbits,_ZN3MPI6Status10Set_sourceEi,comdat
	.align 2
	.weak	_ZN3MPI6Status10Set_sourceEi
	.type	_ZN3MPI6Status10Set_sourceEi, @function
_ZN3MPI6Status10Set_sourceEi:
.LFB3916:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3916:
	.size	_ZN3MPI6Status10Set_sourceEi, .-_ZN3MPI6Status10Set_sourceEi
	.section	.text._ZNK3MPI6Status7Get_tagEv,"axG",@progbits,_ZNK3MPI6Status7Get_tagEv,comdat
	.align 2
	.weak	_ZNK3MPI6Status7Get_tagEv
	.type	_ZNK3MPI6Status7Get_tagEv, @function
_ZNK3MPI6Status7Get_tagEv:
.LFB3917:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3917:
	.size	_ZNK3MPI6Status7Get_tagEv, .-_ZNK3MPI6Status7Get_tagEv
	.section	.text._ZN3MPI6Status7Set_tagEi,"axG",@progbits,_ZN3MPI6Status7Set_tagEi,comdat
	.align 2
	.weak	_ZN3MPI6Status7Set_tagEi
	.type	_ZN3MPI6Status7Set_tagEi, @function
_ZN3MPI6Status7Set_tagEi:
.LFB3918:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, 12(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3918:
	.size	_ZN3MPI6Status7Set_tagEi, .-_ZN3MPI6Status7Set_tagEi
	.section	.text._ZNK3MPI6Status9Get_errorEv,"axG",@progbits,_ZNK3MPI6Status9Get_errorEv,comdat
	.align 2
	.weak	_ZNK3MPI6Status9Get_errorEv
	.type	_ZNK3MPI6Status9Get_errorEv, @function
_ZNK3MPI6Status9Get_errorEv:
.LFB3919:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3919:
	.size	_ZNK3MPI6Status9Get_errorEv, .-_ZNK3MPI6Status9Get_errorEv
	.section	.text._ZN3MPI6Status9Set_errorEi,"axG",@progbits,_ZN3MPI6Status9Set_errorEi,comdat
	.align 2
	.weak	_ZN3MPI6Status9Set_errorEi
	.type	_ZN3MPI6Status9Set_errorEi, @function
_ZN3MPI6Status9Set_errorEi:
.LFB3920:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3920:
	.size	_ZN3MPI6Status9Set_errorEi, .-_ZN3MPI6Status9Set_errorEi
	.section	.text._ZN3MPI6Status12Set_elementsERKNS_8DatatypeEi,"axG",@progbits,_ZN3MPI6Status12Set_elementsERKNS_8DatatypeEi,comdat
	.align 2
	.weak	_ZN3MPI6Status12Set_elementsERKNS_8DatatypeEi
	.type	_ZN3MPI6Status12Set_elementsERKNS_8DatatypeEi, @function
_ZN3MPI6Status12Set_elementsERKNS_8DatatypeEi:
.LFB3921:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rsi
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movl	-20(%rbp), %eax
	movl	%eax, %edx
	movq	%rcx, %rdi
	call	MPI_Status_set_elements@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3921:
	.size	_ZN3MPI6Status12Set_elementsERKNS_8DatatypeEi, .-_ZN3MPI6Status12Set_elementsERKNS_8DatatypeEi
	.section	.text._ZN3MPI6Status13Set_cancelledEb,"axG",@progbits,_ZN3MPI6Status13Set_cancelledEb,comdat
	.align 2
	.weak	_ZN3MPI6Status13Set_cancelledEb
	.type	_ZN3MPI6Status13Set_cancelledEb, @function
_ZN3MPI6Status13Set_cancelledEb:
.LFB3922:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	movzbl	-12(%rbp), %eax
	movq	-8(%rbp), %rdx
	addq	$8, %rdx
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	MPI_Status_set_cancelled@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3922:
	.size	_ZN3MPI6Status13Set_cancelledEb, .-_ZN3MPI6Status13Set_cancelledEb
	.section	.text._ZN3MPI4Info6DeleteEPKc,"axG",@progbits,_ZN3MPI4Info6DeleteEPKc,comdat
	.align 2
	.weak	_ZN3MPI4Info6DeleteEPKc
	.type	_ZN3MPI4Info6DeleteEPKc, @function
_ZN3MPI4Info6DeleteEPKc:
.LFB3924:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Info_delete@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3924:
	.size	_ZN3MPI4Info6DeleteEPKc, .-_ZN3MPI4Info6DeleteEPKc
	.section	.text._ZNK3MPI4Info3DupEv,"axG",@progbits,_ZNK3MPI4Info3DupEv,comdat
	.align 2
	.weak	_ZNK3MPI4Info3DupEv
	.type	_ZNK3MPI4Info3DupEv, @function
_ZNK3MPI4Info3DupEv:
.LFB3925:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Info_dup@PLT
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI4InfoC1EP11ompi_info_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L454
	call	__stack_chk_fail@PLT
.L454:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3925:
	.size	_ZNK3MPI4Info3DupEv, .-_ZNK3MPI4Info3DupEv
	.section	.text._ZN3MPI4Info4FreeEv,"axG",@progbits,_ZN3MPI4Info4FreeEv,comdat
	.align 2
	.weak	_ZN3MPI4Info4FreeEv
	.type	_ZN3MPI4Info4FreeEv, @function
_ZN3MPI4Info4FreeEv:
.LFB3926:
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
	addq	$8, %rax
	movq	%rax, %rdi
	call	MPI_Info_free@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3926:
	.size	_ZN3MPI4Info4FreeEv, .-_ZN3MPI4Info4FreeEv
	.section	.text._ZNK3MPI4Info3GetEPKciPc,"axG",@progbits,_ZNK3MPI4Info3GetEPKciPc,comdat
	.align 2
	.weak	_ZNK3MPI4Info3GetEPKciPc
	.type	_ZNK3MPI4Info3GetEPKciPc, @function
_ZNK3MPI4Info3GetEPKciPc:
.LFB3927:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-12(%rbp), %rdi
	movq	-48(%rbp), %rcx
	movl	-36(%rbp), %edx
	movq	-32(%rbp), %rsi
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	MPI_Info_get@PLT
	movl	-12(%rbp), %eax
	testl	%eax, %eax
	setne	%al
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L458
	call	__stack_chk_fail@PLT
.L458:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3927:
	.size	_ZNK3MPI4Info3GetEPKciPc, .-_ZNK3MPI4Info3GetEPKciPc
	.section	.text._ZNK3MPI4Info9Get_nkeysEv,"axG",@progbits,_ZNK3MPI4Info9Get_nkeysEv,comdat
	.align 2
	.weak	_ZNK3MPI4Info9Get_nkeysEv
	.type	_ZNK3MPI4Info9Get_nkeysEv, @function
_ZNK3MPI4Info9Get_nkeysEv:
.LFB3928:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-12(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Info_get_nkeys@PLT
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L461
	call	__stack_chk_fail@PLT
.L461:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3928:
	.size	_ZNK3MPI4Info9Get_nkeysEv, .-_ZNK3MPI4Info9Get_nkeysEv
	.section	.text._ZNK3MPI4Info10Get_nthkeyEiPc,"axG",@progbits,_ZNK3MPI4Info10Get_nthkeyEiPc,comdat
	.align 2
	.weak	_ZNK3MPI4Info10Get_nthkeyEiPc
	.type	_ZNK3MPI4Info10Get_nthkeyEiPc, @function
_ZNK3MPI4Info10Get_nthkeyEiPc:
.LFB3929:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %ecx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	MPI_Info_get_nthkey@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3929:
	.size	_ZNK3MPI4Info10Get_nthkeyEiPc, .-_ZNK3MPI4Info10Get_nthkeyEiPc
	.section	.text._ZNK3MPI4Info12Get_valuelenEPKcRi,"axG",@progbits,_ZNK3MPI4Info12Get_valuelenEPKcRi,comdat
	.align 2
	.weak	_ZNK3MPI4Info12Get_valuelenEPKcRi
	.type	_ZNK3MPI4Info12Get_valuelenEPKcRi, @function
_ZNK3MPI4Info12Get_valuelenEPKcRi:
.LFB3930:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-12(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	%rax, %rdi
	call	MPI_Info_get_valuelen@PLT
	movl	-12(%rbp), %eax
	testl	%eax, %eax
	setne	%al
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L465
	call	__stack_chk_fail@PLT
.L465:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3930:
	.size	_ZNK3MPI4Info12Get_valuelenEPKcRi, .-_ZNK3MPI4Info12Get_valuelenEPKcRi
	.section	.text._ZN3MPI4Info3SetEPKcS2_,"axG",@progbits,_ZN3MPI4Info3SetEPKcS2_,comdat
	.align 2
	.weak	_ZN3MPI4Info3SetEPKcS2_
	.type	_ZN3MPI4Info3SetEPKcS2_, @function
_ZN3MPI4Info3SetEPKcS2_:
.LFB3931:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	MPI_Info_set@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3931:
	.size	_ZN3MPI4Info3SetEPKcS2_, .-_ZN3MPI4Info3SetEPKcS2_
	.section	.text._ZNK3MPI3Win14Get_errhandlerEv,"axG",@progbits,_ZNK3MPI3Win14Get_errhandlerEv,comdat
	.align 2
	.weak	_ZNK3MPI3Win14Get_errhandlerEv
	.type	_ZNK3MPI3Win14Get_errhandlerEv, @function
_ZNK3MPI3Win14Get_errhandlerEv:
.LFB3932:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Win_get_errhandler@PLT
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI10ErrhandlerC1EP17ompi_errhandler_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L469
	call	__stack_chk_fail@PLT
.L469:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3932:
	.size	_ZNK3MPI3Win14Get_errhandlerEv, .-_ZNK3MPI3Win14Get_errhandlerEv
	.section	.text._ZNK3MPI3Win14Set_errhandlerERKNS_10ErrhandlerE,"axG",@progbits,_ZNK3MPI3Win14Set_errhandlerERKNS_10ErrhandlerE,comdat
	.align 2
	.weak	_ZNK3MPI3Win14Set_errhandlerERKNS_10ErrhandlerE
	.type	_ZNK3MPI3Win14Set_errhandlerERKNS_10ErrhandlerE, @function
_ZNK3MPI3Win14Set_errhandlerERKNS_10ErrhandlerE:
.LFB3933:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI10ErrhandlercvP17ompi_errhandler_tEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Win_set_errhandler@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3933:
	.size	_ZNK3MPI3Win14Set_errhandlerERKNS_10ErrhandlerE, .-_ZNK3MPI3Win14Set_errhandlerERKNS_10ErrhandlerE
	.section	.text._ZNK3MPI3Win10AccumulateEPKviRKNS_8DatatypeEiliS5_RKNS_2OpE,"axG",@progbits,_ZNK3MPI3Win10AccumulateEPKviRKNS_8DatatypeEiliS5_RKNS_2OpE,comdat
	.align 2
	.weak	_ZNK3MPI3Win10AccumulateEPKviRKNS_8DatatypeEiliS5_RKNS_2OpE
	.type	_ZNK3MPI3Win10AccumulateEPKviRKNS_8DatatypeEiliS5_RKNS_2OpE, @function
_ZNK3MPI3Win10AccumulateEPKviRKNS_8DatatypeEiliS5_RKNS_2OpE:
.LFB3934:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -52(%rbp)
	movq	%rcx, -64(%rbp)
	movl	%r8d, -56(%rbp)
	movq	%r9, -72(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %r13
	movq	32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI2OpcvP9ompi_op_tEv
	movq	%rax, %r12
	movq	24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movq	-72(%rbp), %rcx
	movl	-56(%rbp), %edx
	movl	-52(%rbp), %esi
	movq	-48(%rbp), %rax
	subq	$8, %rsp
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	movl	16(%rbp), %r9d
	movq	%rcx, %r8
	movl	%edx, %ecx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Accumulate@PLT
	addq	$32, %rsp
	nop
	leaq	-24(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3934:
	.size	_ZNK3MPI3Win10AccumulateEPKviRKNS_8DatatypeEiliS5_RKNS_2OpE, .-_ZNK3MPI3Win10AccumulateEPKviRKNS_8DatatypeEiliS5_RKNS_2OpE
	.section	.text._ZNK3MPI3Win8CompleteEv,"axG",@progbits,_ZNK3MPI3Win8CompleteEv,comdat
	.align 2
	.weak	_ZNK3MPI3Win8CompleteEv
	.type	_ZNK3MPI3Win8CompleteEv, @function
_ZNK3MPI3Win8CompleteEv:
.LFB3935:
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
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	MPI_Win_complete@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3935:
	.size	_ZNK3MPI3Win8CompleteEv, .-_ZNK3MPI3Win8CompleteEv
	.section	.text._ZNK3MPI3Win5FenceEi,"axG",@progbits,_ZNK3MPI3Win5FenceEi,comdat
	.align 2
	.weak	_ZNK3MPI3Win5FenceEi
	.type	_ZNK3MPI3Win5FenceEi, @function
_ZNK3MPI3Win5FenceEi:
.LFB3937:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-12(%rbp), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	MPI_Win_fence@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3937:
	.size	_ZNK3MPI3Win5FenceEi, .-_ZNK3MPI3Win5FenceEi
	.section	.text._ZNK3MPI3Win3GetEPKviRKNS_8DatatypeEiliS5_,"axG",@progbits,_ZNK3MPI3Win3GetEPKviRKNS_8DatatypeEiliS5_,comdat
	.align 2
	.weak	_ZNK3MPI3Win3GetEPKviRKNS_8DatatypeEiliS5_
	.type	_ZNK3MPI3Win3GetEPKviRKNS_8DatatypeEiliS5_, @function
_ZNK3MPI3Win3GetEPKviRKNS_8DatatypeEiliS5_:
.LFB3938:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movl	%r8d, -40(%rbp)
	movq	%r9, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %r12
	movq	24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movq	-56(%rbp), %rcx
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %esi
	movq	-32(%rbp), %rax
	pushq	%r12
	pushq	%rbx
	movl	16(%rbp), %r9d
	movq	%rcx, %r8
	movl	%edx, %ecx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Get@PLT
	addq	$16, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3938:
	.size	_ZNK3MPI3Win3GetEPKviRKNS_8DatatypeEiliS5_, .-_ZNK3MPI3Win3GetEPKviRKNS_8DatatypeEiliS5_
	.section	.text._ZNK3MPI3Win9Get_groupEv,"axG",@progbits,_ZNK3MPI3Win9Get_groupEv,comdat
	.align 2
	.weak	_ZNK3MPI3Win9Get_groupEv
	.type	_ZNK3MPI3Win9Get_groupEv, @function
_ZNK3MPI3Win9Get_groupEv:
.LFB3939:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Win_get_group@PLT
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3MPI5GroupC1EP12ompi_group_t
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L477
	call	__stack_chk_fail@PLT
.L477:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3939:
	.size	_ZNK3MPI3Win9Get_groupEv, .-_ZNK3MPI3Win9Get_groupEv
	.section	.text._ZNK3MPI3Win4LockEiii,"axG",@progbits,_ZNK3MPI3Win4LockEiii,comdat
	.align 2
	.weak	_ZNK3MPI3Win4LockEiii
	.type	_ZNK3MPI3Win4LockEiii, @function
_ZNK3MPI3Win4LockEiii:
.LFB3940:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movl	-20(%rbp), %edx
	movl	-16(%rbp), %esi
	movl	-12(%rbp), %eax
	movl	%eax, %edi
	call	MPI_Win_lock@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3940:
	.size	_ZNK3MPI3Win4LockEiii, .-_ZNK3MPI3Win4LockEiii
	.section	.text._ZNK3MPI3Win4PostERKNS_5GroupEi,"axG",@progbits,_ZNK3MPI3Win4PostERKNS_5GroupEi,comdat
	.align 2
	.weak	_ZNK3MPI3Win4PostERKNS_5GroupEi
	.type	_ZNK3MPI3Win4PostERKNS_5GroupEi, @function
_ZNK3MPI3Win4PostERKNS_5GroupEi:
.LFB3941:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI5GroupcvP12ompi_group_tEv
	movq	%rax, %rcx
	movl	-36(%rbp), %eax
	movq	%rbx, %rdx
	movl	%eax, %esi
	movq	%rcx, %rdi
	call	MPI_Win_post@PLT
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3941:
	.size	_ZNK3MPI3Win4PostERKNS_5GroupEi, .-_ZNK3MPI3Win4PostERKNS_5GroupEi
	.section	.text._ZNK3MPI3Win3PutEPKviRKNS_8DatatypeEiliS5_,"axG",@progbits,_ZNK3MPI3Win3PutEPKviRKNS_8DatatypeEiliS5_,comdat
	.align 2
	.weak	_ZNK3MPI3Win3PutEPKviRKNS_8DatatypeEiliS5_
	.type	_ZNK3MPI3Win3PutEPKviRKNS_8DatatypeEiliS5_, @function
_ZNK3MPI3Win3PutEPKviRKNS_8DatatypeEiliS5_:
.LFB3942:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%rcx, -48(%rbp)
	movl	%r8d, -40(%rbp)
	movq	%r9, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %r12
	movq	24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI8DatatypecvP15ompi_datatype_tEv
	movq	%rax, %rdi
	movq	-56(%rbp), %rcx
	movl	-40(%rbp), %edx
	movl	-36(%rbp), %esi
	movq	-32(%rbp), %rax
	pushq	%r12
	pushq	%rbx
	movl	16(%rbp), %r9d
	movq	%rcx, %r8
	movl	%edx, %ecx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	MPI_Put@PLT
	addq	$16, %rsp
	nop
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3942:
	.size	_ZNK3MPI3Win3PutEPKviRKNS_8DatatypeEiliS5_, .-_ZNK3MPI3Win3PutEPKviRKNS_8DatatypeEiliS5_
	.section	.text._ZNK3MPI3Win5StartERKNS_5GroupEi,"axG",@progbits,_ZNK3MPI3Win5StartERKNS_5GroupEi,comdat
	.align 2
	.weak	_ZNK3MPI3Win5StartERKNS_5GroupEi
	.type	_ZNK3MPI3Win5StartERKNS_5GroupEi, @function
_ZNK3MPI3Win5StartERKNS_5GroupEi:
.LFB3943:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3MPI5GroupcvP12ompi_group_tEv
	movq	%rax, %rcx
	movl	-36(%rbp), %eax
	movq	%rbx, %rdx
	movl	%eax, %esi
	movq	%rcx, %rdi
	call	MPI_Win_start@PLT
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3943:
	.size	_ZNK3MPI3Win5StartERKNS_5GroupEi, .-_ZNK3MPI3Win5StartERKNS_5GroupEi
	.section	.text._ZNK3MPI3Win4TestEv,"axG",@progbits,_ZNK3MPI3Win4TestEv,comdat
	.align 2
	.weak	_ZNK3MPI3Win4TestEv
	.type	_ZNK3MPI3Win4TestEv, @function
_ZNK3MPI3Win4TestEv:
.LFB3944:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-12(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Win_test@PLT
	movl	-12(%rbp), %eax
	testl	%eax, %eax
	setne	%al
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L484
	call	__stack_chk_fail@PLT
.L484:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3944:
	.size	_ZNK3MPI3Win4TestEv, .-_ZNK3MPI3Win4TestEv
	.section	.text._ZNK3MPI3Win6UnlockEi,"axG",@progbits,_ZNK3MPI3Win6UnlockEi,comdat
	.align 2
	.weak	_ZNK3MPI3Win6UnlockEi
	.type	_ZNK3MPI3Win6UnlockEi, @function
_ZNK3MPI3Win6UnlockEi:
.LFB3945:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movl	-12(%rbp), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	MPI_Win_unlock@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3945:
	.size	_ZNK3MPI3Win6UnlockEi, .-_ZNK3MPI3Win6UnlockEi
	.section	.text._ZNK3MPI3Win4WaitEv,"axG",@progbits,_ZNK3MPI3Win4WaitEv,comdat
	.align 2
	.weak	_ZNK3MPI3Win4WaitEv
	.type	_ZNK3MPI3Win4WaitEv, @function
_ZNK3MPI3Win4WaitEv:
.LFB3946:
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
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	MPI_Win_wait@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3946:
	.size	_ZNK3MPI3Win4WaitEv, .-_ZNK3MPI3Win4WaitEv
	.section	.text._ZNK3MPI3Win15Call_errhandlerEi,"axG",@progbits,_ZNK3MPI3Win15Call_errhandlerEi,comdat
	.align 2
	.weak	_ZNK3MPI3Win15Call_errhandlerEi
	.type	_ZNK3MPI3Win15Call_errhandlerEi, @function
_ZNK3MPI3Win15Call_errhandlerEi:
.LFB3947:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movl	-12(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	MPI_Win_call_errhandler@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3947:
	.size	_ZNK3MPI3Win15Call_errhandlerEi, .-_ZNK3MPI3Win15Call_errhandlerEi
	.section	.text._ZN3MPI3Win11Delete_attrEi,"axG",@progbits,_ZN3MPI3Win11Delete_attrEi,comdat
	.align 2
	.weak	_ZN3MPI3Win11Delete_attrEi
	.type	_ZN3MPI3Win11Delete_attrEi, @function
_ZN3MPI3Win11Delete_attrEi:
.LFB3952:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movl	-12(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	MPI_Win_delete_attr@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3952:
	.size	_ZN3MPI3Win11Delete_attrEi, .-_ZN3MPI3Win11Delete_attrEi
	.section	.text._ZNK3MPI3Win8Get_nameEPcRi,"axG",@progbits,_ZNK3MPI3Win8Get_nameEPcRi,comdat
	.align 2
	.weak	_ZNK3MPI3Win8Get_nameEPcRi
	.type	_ZNK3MPI3Win8Get_nameEPcRi, @function
_ZNK3MPI3Win8Get_nameEPcRi:
.LFB3956:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	MPI_Win_get_name@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3956:
	.size	_ZNK3MPI3Win8Get_nameEPcRi, .-_ZNK3MPI3Win8Get_nameEPcRi
	.section	.text._ZN3MPI3Win8Set_attrEiPKv,"axG",@progbits,_ZN3MPI3Win8Set_attrEiPKv,comdat
	.align 2
	.weak	_ZN3MPI3Win8Set_attrEiPKv
	.type	_ZN3MPI3Win8Set_attrEiPKv, @function
_ZN3MPI3Win8Set_attrEiPKv:
.LFB3957:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-24(%rbp), %rdx
	movl	-12(%rbp), %ecx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	MPI_Win_set_attr@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3957:
	.size	_ZN3MPI3Win8Set_attrEiPKv, .-_ZN3MPI3Win8Set_attrEiPKv
	.section	.text._ZN3MPI3Win8Set_nameEPKc,"axG",@progbits,_ZN3MPI3Win8Set_nameEPKc,comdat
	.align 2
	.weak	_ZN3MPI3Win8Set_nameEPKc
	.type	_ZN3MPI3Win8Set_nameEPKc, @function
_ZN3MPI3Win8Set_nameEPKc:
.LFB3958:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	MPI_Win_set_name@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3958:
	.size	_ZN3MPI3Win8Set_nameEPKc, .-_ZN3MPI3Win8Set_nameEPKc
	.section	.rodata
.LC2:
	.string	"Cannot open file: "
.LC3:
	.string	"P5\n"
.LC4:
	.string	" "
.LC5:
	.string	"\n65535\n"
	.text
	.globl	_Z9write_pgmPKcRSt6vectorItSaItEEii
	.type	_Z9write_pgmPKcRSt6vectorItSaItEEii, @function
_Z9write_pgmPKcRSt6vectorItSaItEEii:
.LFB4385:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4385
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$568, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -552(%rbp)
	movq	%rsi, -560(%rbp)
	movl	%edx, -564(%rbp)
	movl	%ecx, -568(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$16, %esi
	movl	$4, %edi
	call	_ZStorSt13_Ios_OpenmodeS_
	movl	%eax, %edx
	movq	-552(%rbp), %rcx
	leaq	-544(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@PLT
.LEHE18:
	leaq	-544(%rbp), %rax
	addq	$248, %rax
	movq	%rax, %rdi
.LEHB19:
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv@PLT
	testb	%al, %al
	je	.L493
	leaq	.LC2(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cerr(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-552(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	$0, %ebx
	jmp	.L494
.L493:
	leaq	-544(%rbp), %rax
	leaq	.LC3(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-564(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-568(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	-560(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorItSaItEE4sizeEv
	addq	%rax, %rax
	movq	%rax, %rbx
	movq	-560(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorItSaItEE4dataEv
	movq	%rax, %rcx
	leaq	-544(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSo5writeEPKcl@PLT
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv@PLT
.LEHE19:
	movl	$1, %ebx
.L494:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	cmpl	$1, %ebx
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L498
	jmp	.L500
.L499:
	endbr64
	movq	%rax, %rbx
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB20:
	call	_Unwind_Resume@PLT
.LEHE20:
.L500:
	call	__stack_chk_fail@PLT
.L498:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4385:
	.section	.gcc_except_table,"a",@progbits
.LLSDA4385:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4385-.LLSDACSB4385
.LLSDACSB4385:
	.uleb128 .LEHB18-.LFB4385
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB4385
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L499-.LFB4385
	.uleb128 0
	.uleb128 .LEHB20-.LFB4385
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE4385:
	.text
	.size	_Z9write_pgmPKcRSt6vectorItSaItEEii, .-_Z9write_pgmPKcRSt6vectorItSaItEEii
	.section	.rodata
	.align 8
.LC6:
	.long	0
	.long	0
	.long	0
	.long	0
	.text
	.globl	_Z13compute_pixelffffiii
	.type	_Z13compute_pixelffffiii, @function
_Z13compute_pixelffffiii:
.LFB4386:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movss	%xmm0, -84(%rbp)
	movss	%xmm1, -88(%rbp)
	movss	%xmm2, -92(%rbp)
	movss	%xmm3, -96(%rbp)
	movl	%edi, -100(%rbp)
	movl	%esi, -104(%rbp)
	movl	%edx, -108(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	-108(%rbp), %xmm0
	mulss	-96(%rbp), %xmm0
	addss	-88(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	pxor	%xmm0, %xmm0
	cvtsi2ssl	-104(%rbp), %xmm0
	mulss	-92(%rbp), %xmm0
	addss	-84(%rbp), %xmm0
	pxor	%xmm4, %xmm4
	cvtss2sd	%xmm0, %xmm4
	movq	%xmm4, %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZNSt7complexIdEC1Edd
	movsd	.LC6(%rip), %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	8+.LC6(%rip), %xmm0
	movsd	%xmm0, -40(%rbp)
	movw	$0, -66(%rbp)
	jmp	.L502
.L506:
	leaq	-48(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStmlIdESt7complexIT_ERKS2_S4_
	movq	%xmm0, %rax
	movapd	%xmm1, %xmm0
	movq	%rax, -32(%rbp)
	movsd	%xmm0, -24(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStplIdESt7complexIT_ERKS2_S4_
	movq	%xmm0, %rax
	movapd	%xmm1, %xmm0
	movq	%rax, -48(%rbp)
	movsd	%xmm0, -40(%rbp)
	movzwl	-66(%rbp), %eax
	addl	$1, %eax
	movw	%ax, -66(%rbp)
.L502:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3absIdET_RKSt7complexIS0_E
	movsd	.LC7(%rip), %xmm1
	comisd	%xmm0, %xmm1
	jbe	.L503
	movzwl	-66(%rbp), %eax
	cmpl	%eax, -100(%rbp)
	jle	.L503
	movl	$1, %eax
	jmp	.L505
.L503:
	movl	$0, %eax
.L505:
	testb	%al, %al
	jne	.L506
	movzwl	-66(%rbp), %eax
	cmpl	%eax, -100(%rbp)
	jg	.L507
	movw	$0, -66(%rbp)
.L507:
	movzwl	-66(%rbp), %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L509
	call	__stack_chk_fail@PLT
.L509:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4386:
	.size	_Z13compute_pixelffffiii, .-_Z13compute_pixelffffiii
	.section	.text._ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseItSaItEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev:
.LFB4392:
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
	call	_ZNSaItED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4392:
	.size	_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseItSaItEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseItSaItEE12_Vector_implD1Ev,_ZNSt12_Vector_baseItSaItEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseItSaItEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseItSaItEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseItSaItEEC2Ev
	.type	_ZNSt12_Vector_baseItSaItEEC2Ev, @function
_ZNSt12_Vector_baseItSaItEEC2Ev:
.LFB4394:
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
	call	_ZNSt12_Vector_baseItSaItEE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4394:
	.size	_ZNSt12_Vector_baseItSaItEEC2Ev, .-_ZNSt12_Vector_baseItSaItEEC2Ev
	.weak	_ZNSt12_Vector_baseItSaItEEC1Ev
	.set	_ZNSt12_Vector_baseItSaItEEC1Ev,_ZNSt12_Vector_baseItSaItEEC2Ev
	.section	.text._ZNSt6vectorItSaItEEC2Ev,"axG",@progbits,_ZNSt6vectorItSaItEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorItSaItEEC2Ev
	.type	_ZNSt6vectorItSaItEEC2Ev, @function
_ZNSt6vectorItSaItEEC2Ev:
.LFB4396:
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
	call	_ZNSt12_Vector_baseItSaItEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4396:
	.size	_ZNSt6vectorItSaItEEC2Ev, .-_ZNSt6vectorItSaItEEC2Ev
	.weak	_ZNSt6vectorItSaItEEC1Ev
	.set	_ZNSt6vectorItSaItEEC1Ev,_ZNSt6vectorItSaItEEC2Ev
	.section	.rodata
.LC8:
	.string	"Usage: "
	.align 8
.LC9:
	.string	" <xl> <yl> <xr> <yr> <width> <height> <max_iterations>"
.LC10:
	.string	"Running with "
.LC11:
	.string	" MPI processes."
.LC12:
	.string	"Process "
.LC13:
	.string	" finished computations at "
.LC14:
	.string	" seconds."
.LC15:
	.string	"Total time taken: "
.LC16:
	.string	"mandelbrot.pgm"
	.text
	.globl	main
	.type	main, @function
main:
.LFB4387:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4387
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$320, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movl	%edi, -324(%rbp)
	movq	%rsi, -336(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	-324(%rbp), %eax
	cmpl	$7, %eax
	jg	.L515
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cerr(%rip), %rax
	movq	%rax, %rdi
.LEHB21:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-336(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE21:
	movl	$1, %ebx
	jmp	.L539
.L515:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-336(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rcx
	leaq	-128(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE22:
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB23:
	call	_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
.LEHE23:
	movd	%xmm0, %eax
	movl	%eax, -288(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-336(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rcx
	leaq	-128(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB24:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE24:
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB25:
	call	_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
.LEHE25:
	movd	%xmm0, %eax
	movl	%eax, -284(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-336(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rcx
	leaq	-128(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB26:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE26:
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB27:
	call	_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
.LEHE27:
	movd	%xmm0, %eax
	movl	%eax, -280(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-336(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rcx
	leaq	-128(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB28:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE28:
	leaq	-64(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB29:
	call	_ZNSt7__cxx114stofERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm
.LEHE29:
	movd	%xmm0, %eax
	movl	%eax, -276(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-336(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rcx
	leaq	-128(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB30:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE30:
	leaq	-64(%rbp), %rax
	movl	$10, %edx
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB31:
	call	_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi
.LEHE31:
	movl	%eax, -272(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-336(%rbp), %rax
	addq	$48, %rax
	movq	(%rax), %rcx
	leaq	-128(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB32:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE32:
	leaq	-64(%rbp), %rax
	movl	$10, %edx
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB33:
	call	_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi
.LEHE33:
	movl	%eax, -268(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-336(%rbp), %rax
	addq	$56, %rax
	movq	(%rax), %rcx
	leaq	-128(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB34:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE34:
	leaq	-64(%rbp), %rax
	movl	$10, %edx
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB35:
	call	_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi
.LEHE35:
	movl	%eax, -264(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-336(%rbp), %rdx
	leaq	-324(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB36:
	call	MPI_Init@PLT
	leaq	-316(%rbp), %rax
	movq	%rax, %rsi
	leaq	ompi_mpi_comm_world(%rip), %rax
	movq	%rax, %rdi
	call	MPI_Comm_rank@PLT
	leaq	-312(%rbp), %rax
	movq	%rax, %rsi
	leaq	ompi_mpi_comm_world(%rip), %rax
	movq	%rax, %rdi
	call	MPI_Comm_size@PLT
	call	MPI_Wtime@PLT
	movq	%xmm0, %rax
	movq	%rax, -224(%rbp)
	movl	-316(%rbp), %eax
	testl	%eax, %eax
	jne	.L517
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-312(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE36:
.L517:
	movss	-280(%rbp), %xmm0
	subss	-288(%rbp), %xmm0
	movl	-272(%rbp), %eax
	subl	$1, %eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -260(%rbp)
	movss	-276(%rbp), %xmm0
	subss	-284(%rbp), %xmm0
	movl	-268(%rbp), %eax
	subl	$1, %eax
	pxor	%xmm1, %xmm1
	cvtsi2ssl	%eax, %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -256(%rbp)
	movl	-272(%rbp), %eax
	imull	-268(%rbp), %eax
	movl	%eax, -252(%rbp)
	movl	-312(%rbp), %ecx
	movl	-252(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -248(%rbp)
	movl	-312(%rbp), %ecx
	movl	-252(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -244(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaItEC1Ev
	movl	-316(%rbp), %eax
	cmpl	%eax, -244(%rbp)
	jle	.L518
	movl	-248(%rbp), %eax
	addl	$1, %eax
	cltq
	jmp	.L519
.L518:
	movl	-248(%rbp), %eax
	cltq
.L519:
	leaq	-128(%rbp), %rdx
	leaq	-192(%rbp), %rcx
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB37:
	call	_ZNSt6vectorItSaItEEC1EmRKS0_
.LEHE37:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaItED1Ev
	movl	-252(%rbp), %eax
	movl	%eax, -80(%rbp)
	movss	-256(%rbp), %xmm0
	movss	%xmm0, -84(%rbp)
	movss	-260(%rbp), %xmm0
	movss	%xmm0, -88(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -92(%rbp)
	movl	-272(%rbp), %eax
	movl	%eax, -96(%rbp)
	movss	-284(%rbp), %xmm0
	movss	%xmm0, -100(%rbp)
	movss	-288(%rbp), %xmm0
	movss	%xmm0, -104(%rbp)
	leaq	-316(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	-312(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	-128(%rbp), %rax
	movl	$0, %ecx
	movl	$0, %edx
	movq	%rax, %rsi
	leaq	main._omp_fn.0(%rip), %rax
	movq	%rax, %rdi
	call	GOMP_parallel@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorItSaItEEC1Ev
	movl	-316(%rbp), %eax
	testl	%eax, %eax
	jne	.L520
	movl	-252(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB38:
	call	_ZNSt6vectorItSaItEE6resizeEm
.L520:
	movl	-312(%rbp), %eax
	cltq
	movabsq	$2305843009213693950, %rdx
	cmpq	%rdx, %rax
	ja	.L521
	salq	$2, %rax
	movq	%rax, %rdi
	call	_Znam@PLT
	jmp	.L575
.L521:
	call	__cxa_throw_bad_array_new_length@PLT
.L575:
	movq	%rax, -216(%rbp)
	movl	-312(%rbp), %eax
	cltq
	movabsq	$2305843009213693950, %rdx
	cmpq	%rdx, %rax
	ja	.L523
	salq	$2, %rax
	movq	%rax, %rdi
	call	_Znam@PLT
	jmp	.L576
.L523:
	call	__cxa_throw_bad_array_new_length@PLT
.L576:
	movq	%rax, -208(%rbp)
	movl	$0, -308(%rbp)
	movl	$0, -304(%rbp)
	jmp	.L525
.L528:
	movl	-312(%rbp), %ecx
	movl	-252(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, %esi
	movl	-304(%rbp), %eax
	cmpl	-244(%rbp), %eax
	jge	.L526
	movl	$1, %ecx
	jmp	.L527
.L526:
	movl	$0, %ecx
.L527:
	movl	-304(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-216(%rbp), %rax
	addq	%rdx, %rax
	leal	(%rcx,%rsi), %edx
	movl	%edx, (%rax)
	movl	-304(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-208(%rbp), %rax
	addq	%rax, %rdx
	movl	-308(%rbp), %eax
	movl	%eax, (%rdx)
	movl	-304(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-216(%rbp), %rax
	addq	%rdx, %rax
	movl	(%rax), %eax
	addl	%eax, -308(%rbp)
	addl	$1, -304(%rbp)
.L525:
	movl	-312(%rbp), %eax
	cmpl	%eax, -304(%rbp)
	jl	.L528
	call	MPI_Wtime@PLT
	movq	%xmm0, %rax
	movq	%rax, -200(%rbp)
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-316(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movsd	-200(%rbp), %xmm0
	subsd	-224(%rbp), %xmm0
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	movq	%rdx, %rdi
	call	_ZNSolsEd@PLT
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorItSaItEE4dataEv
	movq	%rax, %rbx
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorItSaItEE4sizeEv
	movl	%eax, %r12d
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorItSaItEE4dataEv
	movq	%rax, %rdi
	movq	-208(%rbp), %rcx
	movq	-216(%rbp), %rdx
	subq	$8, %rsp
	leaq	ompi_mpi_comm_world(%rip), %rax
	pushq	%rax
	pushq	$0
	leaq	ompi_mpi_unsigned_short(%rip), %rax
	pushq	%rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rbx, %rcx
	leaq	ompi_mpi_unsigned_short(%rip), %rax
	movq	%rax, %rdx
	movl	%r12d, %esi
	.cfi_escape 0x2e,0x20
	call	MPI_Gatherv@PLT
.LEHE38:
	addq	$32, %rsp
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorItSaItEEC1Ev
	movl	-316(%rbp), %eax
	testl	%eax, %eax
	jne	.L529
	movl	-252(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB39:
	.cfi_escape 0x2e,0
	call	_ZNSt6vectorItSaItEE6resizeEm
	movl	$0, -300(%rbp)
	movl	$0, -240(%rbp)
	movl	-272(%rbp), %eax
	imull	-268(%rbp), %eax
	movl	%eax, -236(%rbp)
	movl	-312(%rbp), %ecx
	movl	-236(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -232(%rbp)
	movl	-312(%rbp), %ecx
	movl	-236(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -228(%rbp)
	movl	$0, -296(%rbp)
	jmp	.L530
.L535:
	movl	-296(%rbp), %eax
	cmpl	-228(%rbp), %eax
	jge	.L531
	movl	-232(%rbp), %eax
	addl	$1, %eax
	jmp	.L532
.L531:
	movl	-232(%rbp), %eax
.L532:
	movl	-300(%rbp), %edx
	addl	%edx, %eax
	movl	%eax, -240(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -292(%rbp)
	jmp	.L533
.L534:
	movl	-292(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorItSaItEEixEm
	movzwl	(%rax), %ebx
	movl	-292(%rbp), %eax
	subl	-300(%rbp), %eax
	movl	%eax, %edx
	movl	-312(%rbp), %eax
	imull	%eax, %edx
	movl	-296(%rbp), %eax
	addl	%edx, %eax
	movslq	%eax, %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorItSaItEEixEm
	movw	%bx, (%rax)
	addl	$1, -292(%rbp)
.L533:
	movl	-292(%rbp), %eax
	cmpl	-240(%rbp), %eax
	jl	.L534
	movl	-240(%rbp), %eax
	movl	%eax, -300(%rbp)
	addl	$1, -296(%rbp)
.L530:
	movl	-312(%rbp), %eax
	cmpl	%eax, -296(%rbp)
	jl	.L535
.L529:
	movl	-316(%rbp), %eax
	testl	%eax, %eax
	jne	.L536
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	call	MPI_Wtime@PLT
	movq	%xmm0, %rax
	movq	%rax, %xmm2
	subsd	-224(%rbp), %xmm2
	movq	%xmm2, %rax
	movq	%rax, %xmm0
	movq	%rbx, %rdi
	call	_ZNSolsEd@PLT
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	-268(%rbp), %ecx
	movl	-272(%rbp), %edx
	leaq	-128(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	call	_Z9write_pgmPKcRSt6vectorItSaItEEii
.L536:
	cmpq	$0, -216(%rbp)
	je	.L537
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L537:
	cmpq	$0, -208(%rbp)
	je	.L538
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L538:
	call	MPI_Finalize@PLT
.LEHE39:
	movl	$0, %ebx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorItSaItEED1Ev
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorItSaItEED1Ev
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorItSaItEED1Ev
.L539:
	movl	%ebx, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L557
	jmp	.L577
.L559:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L541
.L558:
	endbr64
	movq	%rax, %rbx
.L541:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB40:
	call	_Unwind_Resume@PLT
.L561:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L543
.L560:
	endbr64
	movq	%rax, %rbx
.L543:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L563:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L545
.L562:
	endbr64
	movq	%rax, %rbx
.L545:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L565:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L547
.L564:
	endbr64
	movq	%rax, %rbx
.L547:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L567:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L549
.L566:
	endbr64
	movq	%rax, %rbx
.L549:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L569:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L551
.L568:
	endbr64
	movq	%rax, %rbx
.L551:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L571:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L553
.L570:
	endbr64
	movq	%rax, %rbx
.L553:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L572:
	endbr64
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaItED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L574:
	endbr64
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorItSaItEED1Ev
	jmp	.L556
.L573:
	endbr64
	movq	%rax, %rbx
.L556:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorItSaItEED1Ev
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorItSaItEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE40:
.L577:
	call	__stack_chk_fail@PLT
.L557:
	leaq	-16(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4387:
	.section	.gcc_except_table
.LLSDA4387:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4387-.LLSDACSB4387
.LLSDACSB4387:
	.uleb128 .LEHB21-.LFB4387
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB4387
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L558-.LFB4387
	.uleb128 0
	.uleb128 .LEHB23-.LFB4387
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L559-.LFB4387
	.uleb128 0
	.uleb128 .LEHB24-.LFB4387
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L560-.LFB4387
	.uleb128 0
	.uleb128 .LEHB25-.LFB4387
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L561-.LFB4387
	.uleb128 0
	.uleb128 .LEHB26-.LFB4387
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L562-.LFB4387
	.uleb128 0
	.uleb128 .LEHB27-.LFB4387
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L563-.LFB4387
	.uleb128 0
	.uleb128 .LEHB28-.LFB4387
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L564-.LFB4387
	.uleb128 0
	.uleb128 .LEHB29-.LFB4387
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L565-.LFB4387
	.uleb128 0
	.uleb128 .LEHB30-.LFB4387
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L566-.LFB4387
	.uleb128 0
	.uleb128 .LEHB31-.LFB4387
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L567-.LFB4387
	.uleb128 0
	.uleb128 .LEHB32-.LFB4387
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L568-.LFB4387
	.uleb128 0
	.uleb128 .LEHB33-.LFB4387
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L569-.LFB4387
	.uleb128 0
	.uleb128 .LEHB34-.LFB4387
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L570-.LFB4387
	.uleb128 0
	.uleb128 .LEHB35-.LFB4387
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L571-.LFB4387
	.uleb128 0
	.uleb128 .LEHB36-.LFB4387
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB4387
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L572-.LFB4387
	.uleb128 0
	.uleb128 .LEHB38-.LFB4387
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L573-.LFB4387
	.uleb128 0
	.uleb128 .LEHB39-.LFB4387
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L574-.LFB4387
	.uleb128 0
	.uleb128 .LEHB40-.LFB4387
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
.LLSDACSE4387:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB4399:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4399:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB4398:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
	jmp	.L581
.L582:
	addq	$1, -16(%rbp)
.L581:
	movb	$0, -17(%rbp)
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	leaq	-17(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L582
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L584
	call	__stack_chk_fail@PLT
.L584:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4398:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev,"axG",@progbits,_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC5Ev,comdat
	.align 2
	.weak	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	.type	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev, @function
_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev:
.LFB4428:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	__errno_location@PLT
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	call	__errno_location@PLT
	movl	$0, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4428:
	.size	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev, .-_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	.weak	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC1Ev
	.set	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC1Ev,_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	.section	.text._ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev,"axG",@progbits,_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD5Ev,comdat
	.align 2
	.weak	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	.type	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev, @function
_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev:
.LFB4431:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	__errno_location@PLT
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L588
	call	__errno_location@PLT
	movq	-8(%rbp), %rdx
	movl	(%rdx), %edx
	movl	%edx, (%rax)
.L588:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4431:
	.size	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev, .-_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	.weak	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev
	.set	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev,_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	.section	.text._ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE,"axG",@progbits,_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE,comdat
	.weak	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE
	.type	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE, @function
_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE:
.LFB4434:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$-2147483649, %rax
	cmpq	%rax, -8(%rbp)
	jle	.L590
	movl	$2147483648, %eax
	cmpq	%rax, -8(%rbp)
	jl	.L591
.L590:
	movl	$1, %eax
	jmp	.L592
.L591:
	movl	$0, %eax
.L592:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4434:
	.size	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE, .-_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE
	.section	.text._ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,"axG",@progbits,_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,comdat
	.weak	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.type	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_, @function
_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_:
.LFB4426:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4426
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movl	%r8d, -100(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC1Ev
	movq	-72(%rbp), %r8
	movl	-100(%rbp), %edx
	leaq	-40(%rbp), %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB41:
	call	*%r8
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	cmpq	%rax, -88(%rbp)
	jne	.L595
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt24__throw_invalid_argumentPKc@PLT
.L595:
	call	__errno_location@PLT
	movl	(%rax), %eax
	cmpl	$34, %eax
	je	.L596
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE
	testb	%al, %al
	je	.L597
.L596:
	movl	$1, %eax
	jmp	.L598
.L597:
	movl	$0, %eax
.L598:
	testb	%al, %al
	je	.L599
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_out_of_rangePKc@PLT
.LEHE41:
.L599:
	movq	-32(%rbp), %rax
	movl	%eax, -44(%rbp)
	cmpq	$0, -96(%rbp)
	je	.L600
	movq	-40(%rbp), %rax
	subq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, (%rax)
.L600:
	movl	-44(%rbp), %ebx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L603
	jmp	.L605
.L604:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB42:
	call	_Unwind_Resume@PLT
.LEHE42:
.L605:
	call	__stack_chk_fail@PLT
.L603:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4426:
	.section	.gcc_except_table
.LLSDA4426:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4426-.LLSDACSB4426
.LLSDACSB4426:
	.uleb128 .LEHB41-.LFB4426
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L604-.LFB4426
	.uleb128 0
	.uleb128 .LEHB42-.LFB4426
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
.LLSDACSE4426:
	.section	.text._ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,"axG",@progbits,_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,comdat
	.size	_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_, .-_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.section	.text._ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev,"axG",@progbits,_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC5Ev,comdat
	.align 2
	.weak	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	.type	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev, @function
_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev:
.LFB4473:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	__errno_location@PLT
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	call	__errno_location@PLT
	movl	$0, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4473:
	.size	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev, .-_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	.weak	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC1Ev
	.set	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC1Ev,_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev
	.section	.text._ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev,"axG",@progbits,_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD5Ev,comdat
	.align 2
	.weak	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	.type	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev, @function
_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev:
.LFB4476:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	__errno_location@PLT
	movl	(%rax), %eax
	testl	%eax, %eax
	jne	.L609
	call	__errno_location@PLT
	movq	-8(%rbp), %rdx
	movl	(%rdx), %edx
	movl	%edx, (%rax)
.L609:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4476:
	.size	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev, .-_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	.weak	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev
	.set	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev,_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev
	.section	.text._ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb0EE,"axG",@progbits,_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb0EE,comdat
	.weak	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb0EE
	.type	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb0EE, @function
_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb0EE:
.LFB4478:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movss	%xmm0, -4(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4478:
	.size	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb0EE, .-_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb0EE
	.section	.text._ZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,"axG",@progbits,_ZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,comdat
	.weak	_ZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.type	_ZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_, @function
_ZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_:
.LFB4471:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4471
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-44(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC1Ev
	movq	-56(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB43:
	call	*%rcx
	movd	%xmm0, %eax
	movl	%eax, -40(%rbp)
	movq	-32(%rbp), %rax
	cmpq	%rax, -72(%rbp)
	jne	.L613
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt24__throw_invalid_argumentPKc@PLT
.L613:
	call	__errno_location@PLT
	movl	(%rax), %eax
	cmpl	$34, %eax
	je	.L614
	movl	-40(%rbp), %eax
	movd	%eax, %xmm0
	call	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEfSt17integral_constantIbLb0EE
	testb	%al, %al
	je	.L615
.L614:
	movl	$1, %eax
	jmp	.L616
.L615:
	movl	$0, %eax
.L616:
	testb	%al, %al
	je	.L617
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_out_of_rangePKc@PLT
.LEHE43:
.L617:
	movss	-40(%rbp), %xmm0
	movss	%xmm0, -36(%rbp)
	cmpq	$0, -80(%rbp)
	je	.L618
	movq	-32(%rbp), %rax
	subq	-72(%rbp), %rax
	movq	%rax, %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
.L618:
	movss	-36(%rbp), %xmm1
	movss	%xmm1, -84(%rbp)
	leaq	-44(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev
	movss	-84(%rbp), %xmm0
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L621
	jmp	.L623
.L622:
	endbr64
	movq	%rax, %rbx
	leaq	-44(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB44:
	call	_Unwind_Resume@PLT
.LEHE44:
.L623:
	call	__stack_chk_fail@PLT
.L621:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4471:
	.section	.gcc_except_table
.LLSDA4471:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4471-.LLSDACSB4471
.LLSDACSB4471:
	.uleb128 .LEHB43-.LFB4471
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L622-.LFB4471
	.uleb128 0
	.uleb128 .LEHB44-.LFB4471
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE4471:
	.section	.text._ZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,"axG",@progbits,_ZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_,comdat
	.size	_ZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_, .-_ZN9__gnu_cxx6__stoaIffcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB4506:
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
	call	_ZNSaIcED2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4506:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNSt6vectorItSaItEE4dataEv,"axG",@progbits,_ZNSt6vectorItSaItEE4dataEv,comdat
	.align 2
	.weak	_ZNSt6vectorItSaItEE4dataEv
	.type	_ZNSt6vectorItSaItEE4dataEv, @function
_ZNSt6vectorItSaItEE4dataEv:
.LFB4738:
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
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4738:
	.size	_ZNSt6vectorItSaItEE4dataEv, .-_ZNSt6vectorItSaItEE4dataEv
	.section	.text._ZNKSt6vectorItSaItEE4sizeEv,"axG",@progbits,_ZNKSt6vectorItSaItEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorItSaItEE4sizeEv
	.type	_ZNKSt6vectorItSaItEE4sizeEv, @function
_ZNKSt6vectorItSaItEE4sizeEv:
.LFB4739:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	%rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4739:
	.size	_ZNKSt6vectorItSaItEE4sizeEv, .-_ZNKSt6vectorItSaItEE4sizeEv
	.section	.text._ZSt3absIdET_RKSt7complexIS0_E,"axG",@progbits,_ZSt3absIdET_RKSt7complexIS0_E,comdat
	.weak	_ZSt3absIdET_RKSt7complexIS0_E
	.type	_ZSt3absIdET_RKSt7complexIS0_E, @function
_ZSt3absIdET_RKSt7complexIS0_E:
.LFB4741:
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
	call	_ZNKSt7complexIdE5__repEv
	movq	%xmm0, %rax
	movapd	%xmm1, %xmm0
	movq	%xmm0, %rdx
	movq	%rdx, %xmm1
	movq	%rax, %xmm0
	call	_ZSt13__complex_absCd
	movq	%xmm0, %rax
	movq	%rax, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4741:
	.size	_ZSt3absIdET_RKSt7complexIS0_E, .-_ZSt3absIdET_RKSt7complexIS0_E
	.section	.text._ZStmlIdESt7complexIT_ERKS2_S4_,"axG",@progbits,_ZStmlIdESt7complexIT_ERKS2_S4_,comdat
	.weak	_ZStmlIdESt7complexIT_ERKS2_S4_
	.type	_ZStmlIdESt7complexIT_ERKS2_S4_, @function
_ZStmlIdESt7complexIT_ERKS2_S4_:
.LFB4742:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movsd	(%rax), %xmm0
	movsd	%xmm0, -32(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7complexIdEmLIdEERS0_RKS_IT_E
	movsd	-32(%rbp), %xmm1
	movsd	-24(%rbp), %xmm0
	movq	%xmm1, %rax
	movq	%xmm0, %rdx
	movq	%rdx, %xmm1
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L633
	call	__stack_chk_fail@PLT
.L633:
	movq	%rax, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4742:
	.size	_ZStmlIdESt7complexIT_ERKS2_S4_, .-_ZStmlIdESt7complexIT_ERKS2_S4_
	.section	.text._ZStplIdESt7complexIT_ERKS2_S4_,"axG",@progbits,_ZStplIdESt7complexIT_ERKS2_S4_,comdat
	.weak	_ZStplIdESt7complexIT_ERKS2_S4_
	.type	_ZStplIdESt7complexIT_ERKS2_S4_, @function
_ZStplIdESt7complexIT_ERKS2_S4_:
.LFB4743:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movsd	(%rax), %xmm0
	movsd	%xmm0, -32(%rbp)
	movsd	8(%rax), %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7complexIdEpLIdEERS0_RKS_IT_E
	movsd	-32(%rbp), %xmm1
	movsd	-24(%rbp), %xmm0
	movq	%xmm1, %rax
	movq	%xmm0, %rdx
	movq	%rdx, %xmm1
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L636
	call	__stack_chk_fail@PLT
.L636:
	movq	%rax, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4743:
	.size	_ZStplIdESt7complexIT_ERKS2_S4_, .-_ZStplIdESt7complexIT_ERKS2_S4_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB4745:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4745
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB45:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT
.LEHE45:
	cmpq	$0, -64(%rbp)
	je	.L638
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB46:
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	-64(%rbp), %rdx
	addq	%rdx, %rax
	jmp	.L639
.L638:
	movl	$1, %eax
.L639:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE46:
	jmp	.L643
.L642:
	endbr64
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB47:
	call	_Unwind_Resume@PLT
.LEHE47:
.L643:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L641
	call	__stack_chk_fail@PLT
.L641:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4745:
	.section	.gcc_except_table
.LLSDA4745:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4745-.LLSDACSB4745
.LLSDACSB4745:
	.uleb128 .LEHB45-.LFB4745
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB4745
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L642-.LFB4745
	.uleb128 0
	.uleb128 .LEHB47-.LFB4745
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE4745:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNSaItEC2Ev,"axG",@progbits,_ZNSaItEC5Ev,comdat
	.align 2
	.weak	_ZNSaItEC2Ev
	.type	_ZNSaItEC2Ev, @function
_ZNSaItEC2Ev:
.LFB4748:
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
	call	_ZN9__gnu_cxx13new_allocatorItEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4748:
	.size	_ZNSaItEC2Ev, .-_ZNSaItEC2Ev
	.weak	_ZNSaItEC1Ev
	.set	_ZNSaItEC1Ev,_ZNSaItEC2Ev
	.section	.text._ZNSaItED2Ev,"axG",@progbits,_ZNSaItED5Ev,comdat
	.align 2
	.weak	_ZNSaItED2Ev
	.type	_ZNSaItED2Ev, @function
_ZNSaItED2Ev:
.LFB4751:
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
	call	_ZN9__gnu_cxx13new_allocatorItED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4751:
	.size	_ZNSaItED2Ev, .-_ZNSaItED2Ev
	.weak	_ZNSaItED1Ev
	.set	_ZNSaItED1Ev,_ZNSaItED2Ev
	.section	.text._ZNSt6vectorItSaItEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorItSaItEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorItSaItEEC2EmRKS0_
	.type	_ZNSt6vectorItSaItEEC2EmRKS0_, @function
_ZNSt6vectorItSaItEEC2EmRKS0_:
.LFB4754:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4754
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rbx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB48:
	call	_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt12_Vector_baseItSaItEEC2EmRKS0_
.LEHE48:
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB49:
	call	_ZNSt6vectorItSaItEE21_M_default_initializeEm
.LEHE49:
	jmp	.L649
.L648:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseItSaItEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB50:
	call	_Unwind_Resume@PLT
.LEHE50:
.L649:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4754:
	.section	.gcc_except_table
.LLSDA4754:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4754-.LLSDACSB4754
.LLSDACSB4754:
	.uleb128 .LEHB48-.LFB4754
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB49-.LFB4754
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L648-.LFB4754
	.uleb128 0
	.uleb128 .LEHB50-.LFB4754
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
.LLSDACSE4754:
	.section	.text._ZNSt6vectorItSaItEEC2EmRKS0_,"axG",@progbits,_ZNSt6vectorItSaItEEC5EmRKS0_,comdat
	.size	_ZNSt6vectorItSaItEEC2EmRKS0_, .-_ZNSt6vectorItSaItEEC2EmRKS0_
	.weak	_ZNSt6vectorItSaItEEC1EmRKS0_
	.set	_ZNSt6vectorItSaItEEC1EmRKS0_,_ZNSt6vectorItSaItEEC2EmRKS0_
	.section	.text._ZNSt6vectorItSaItEED2Ev,"axG",@progbits,_ZNSt6vectorItSaItEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorItSaItEED2Ev
	.type	_ZNSt6vectorItSaItEED2Ev, @function
_ZNSt6vectorItSaItEED2Ev:
.LFB4757:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4757
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
	call	_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPttEvT_S1_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseItSaItEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4757:
	.section	.gcc_except_table
.LLSDA4757:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4757-.LLSDACSB4757
.LLSDACSB4757:
.LLSDACSE4757:
	.section	.text._ZNSt6vectorItSaItEED2Ev,"axG",@progbits,_ZNSt6vectorItSaItEED5Ev,comdat
	.size	_ZNSt6vectorItSaItEED2Ev, .-_ZNSt6vectorItSaItEED2Ev
	.weak	_ZNSt6vectorItSaItEED1Ev
	.set	_ZNSt6vectorItSaItEED1Ev,_ZNSt6vectorItSaItEED2Ev
	.section	.text._ZNSt6vectorItSaItEEixEm,"axG",@progbits,_ZNSt6vectorItSaItEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorItSaItEEixEm
	.type	_ZNSt6vectorItSaItEEixEm, @function
_ZNSt6vectorItSaItEEixEm:
.LFB4759:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4759:
	.size	_ZNSt6vectorItSaItEEixEm, .-_ZNSt6vectorItSaItEEixEm
	.section	.text._ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseItSaItEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev:
.LFB4761:
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
	call	_ZNSaItEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4761:
	.size	_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseItSaItEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseItSaItEE12_Vector_implC1Ev,_ZNSt12_Vector_baseItSaItEE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseItSaItEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseItSaItEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseItSaItEED2Ev
	.type	_ZNSt12_Vector_baseItSaItEED2Ev, @function
_ZNSt12_Vector_baseItSaItEED2Ev:
.LFB4764:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4764
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	%rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseItSaItEE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4764:
	.section	.gcc_except_table
.LLSDA4764:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4764-.LLSDACSB4764
.LLSDACSB4764:
.LLSDACSE4764:
	.section	.text._ZNSt12_Vector_baseItSaItEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseItSaItEED5Ev,comdat
	.size	_ZNSt12_Vector_baseItSaItEED2Ev, .-_ZNSt12_Vector_baseItSaItEED2Ev
	.weak	_ZNSt12_Vector_baseItSaItEED1Ev
	.set	_ZNSt12_Vector_baseItSaItEED1Ev,_ZNSt12_Vector_baseItSaItEED2Ev
	.section	.text._ZNSt6vectorItSaItEE6resizeEm,"axG",@progbits,_ZNSt6vectorItSaItEE6resizeEm,comdat
	.align 2
	.weak	_ZNSt6vectorItSaItEE6resizeEm
	.type	_ZNSt6vectorItSaItEE6resizeEm, @function
_ZNSt6vectorItSaItEE6resizeEm:
.LFB4766:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorItSaItEE4sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L656
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorItSaItEE4sizeEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorItSaItEE17_M_default_appendEm
	jmp	.L658
.L656:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorItSaItEE4sizeEv
	cmpq	%rax, -16(%rbp)
	setb	%al
	testb	%al, %al
	je	.L658
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorItSaItEE15_M_erase_at_endEPt
.L658:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4766:
	.size	_ZNSt6vectorItSaItEE6resizeEm, .-_ZNSt6vectorItSaItEE6resizeEm
	.section	.text._ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_,"axG",@progbits,_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_,comdat
	.align 2
	.weak	_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_
	.type	_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_, @function
_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_:
.LFB4918:
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
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4918:
	.size	_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_, .-_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_
	.section	.text._ZNSt7complexIdEmLIdEERS0_RKS_IT_E,"axG",@progbits,_ZNSt7complexIdEmLIdEERS0_RKS_IT_E,comdat
	.align 2
	.weak	_ZNSt7complexIdEmLIdEERS0_RKS_IT_E
	.type	_ZNSt7complexIdEmLIdEERS0_RKS_IT_E, @function
_ZNSt7complexIdEmLIdEERS0_RKS_IT_E:
.LFB4919:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7complexIdE5__repEv
	movq	%xmm0, %rax
	movapd	%xmm1, %xmm0
	movq	%rax, -16(%rbp)
	movsd	%xmm0, -8(%rbp)
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, -32(%rbp)
	movsd	-8(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	movq	-40(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-40(%rbp), %rax
	movsd	8(%rax), %xmm2
	movsd	-24(%rbp), %xmm0
	movq	-32(%rbp), %rax
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	__muldc3@PLT
	movq	%xmm0, %rax
	movapd	%xmm1, %xmm0
	movq	%rax, %rdx
	movq	%xmm0, %rax
	movq	%rdx, %xmm1
	movq	%rax, %xmm0
	movq	-40(%rbp), %rax
	movsd	%xmm1, (%rax)
	movq	-40(%rbp), %rax
	movsd	%xmm0, 8(%rax)
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4919:
	.size	_ZNSt7complexIdEmLIdEERS0_RKS_IT_E, .-_ZNSt7complexIdEmLIdEERS0_RKS_IT_E
	.section	.text._ZNSt7complexIdEpLIdEERS0_RKS_IT_E,"axG",@progbits,_ZNSt7complexIdEpLIdEERS0_RKS_IT_E,comdat
	.align 2
	.weak	_ZNSt7complexIdEpLIdEERS0_RKS_IT_E
	.type	_ZNSt7complexIdEpLIdEERS0_RKS_IT_E, @function
_ZNSt7complexIdEpLIdEERS0_RKS_IT_E:
.LFB4920:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7complexIdE5__repEv
	movq	%xmm0, %rax
	movapd	%xmm1, %xmm0
	movq	%rax, %rdx
	movq	%xmm0, %rax
	movq	%rdx, %xmm3
	movq	%rax, %xmm2
	movq	-8(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-8(%rbp), %rax
	movsd	8(%rax), %xmm0
	addsd	%xmm3, %xmm1
	addsd	%xmm2, %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm1, (%rax)
	movq	-8(%rbp), %rax
	movsd	%xmm0, 8(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4920:
	.size	_ZNSt7complexIdEpLIdEERS0_RKS_IT_E, .-_ZNSt7complexIdEpLIdEERS0_RKS_IT_E
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, @function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB4922:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4922:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align 8
.LC17:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB4921:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4921
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	testb	%al, %al
	je	.L668
	movq	-48(%rbp), %rax
	cmpq	-56(%rbp), %rax
	je	.L668
	movl	$1, %eax
	jmp	.L669
.L668:
	movl	$0, %eax
.L669:
	testb	%al, %al
	je	.L670
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
.LEHB51:
	call	_ZSt19__throw_logic_errorPKc@PLT
.L670:
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L671
	leaq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@PLT
.LEHE51:
.L671:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB52:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@PLT
.LEHE52:
	movq	%rax, %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB53:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@PLT
.LEHE53:
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L674
	jmp	.L677
.L675:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB54:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	call	__cxa_rethrow@PLT
.LEHE54:
.L676:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB55:
	call	_Unwind_Resume@PLT
.LEHE55:
.L677:
	call	__stack_chk_fail@PLT
.L674:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4921:
	.section	.gcc_except_table
	.align 4
.LLSDA4921:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4921-.LLSDATTD4921
.LLSDATTD4921:
	.byte	0x1
	.uleb128 .LLSDACSE4921-.LLSDACSB4921
.LLSDACSB4921:
	.uleb128 .LEHB51-.LFB4921
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB52-.LFB4921
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L675-.LFB4921
	.uleb128 0x1
	.uleb128 .LEHB53-.LFB4921
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB54-.LFB4921
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L676-.LFB4921
	.uleb128 0
	.uleb128 .LEHB55-.LFB4921
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
.LLSDACSE4921:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4921:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZN9__gnu_cxx13new_allocatorItEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorItEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorItEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorItEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorItEC2Ev:
.LFB4924:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4924:
	.size	_ZN9__gnu_cxx13new_allocatorItEC2Ev, .-_ZN9__gnu_cxx13new_allocatorItEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorItEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorItEC1Ev,_ZN9__gnu_cxx13new_allocatorItEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorItED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorItED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorItED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorItED2Ev, @function
_ZN9__gnu_cxx13new_allocatorItED2Ev:
.LFB4927:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4927:
	.size	_ZN9__gnu_cxx13new_allocatorItED2Ev, .-_ZN9__gnu_cxx13new_allocatorItED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorItED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorItED1Ev,_ZN9__gnu_cxx13new_allocatorItED2Ev
	.section	.rodata
	.align 8
.LC18:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_,"axG",@progbits,_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_,comdat
	.weak	_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_
	.type	_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_, @function
_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_:
.LFB4929:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaItEC1ERKS_
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_
	cmpq	%rax, -40(%rbp)
	seta	%bl
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaItED1Ev
	testb	%bl, %bl
	je	.L681
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L681:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L683
	call	__stack_chk_fail@PLT
.L683:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4929:
	.size	_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_, .-_ZNSt6vectorItSaItEE17_S_check_init_lenEmRKS0_
	.section	.text._ZNSt12_Vector_baseItSaItEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseItSaItEEC5EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseItSaItEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseItSaItEEC2EmRKS0_, @function
_ZNSt12_Vector_baseItSaItEEC2EmRKS0_:
.LFB4931:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4931
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseItSaItEE12_Vector_implC1ERKS0_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB56:
	call	_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm
.LEHE56:
	jmp	.L687
.L686:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseItSaItEE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB57:
	call	_Unwind_Resume@PLT
.LEHE57:
.L687:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4931:
	.section	.gcc_except_table
.LLSDA4931:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4931-.LLSDACSB4931
.LLSDACSB4931:
	.uleb128 .LEHB56-.LFB4931
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L686-.LFB4931
	.uleb128 0
	.uleb128 .LEHB57-.LFB4931
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
.LLSDACSE4931:
	.section	.text._ZNSt12_Vector_baseItSaItEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseItSaItEEC5EmRKS0_,comdat
	.size	_ZNSt12_Vector_baseItSaItEEC2EmRKS0_, .-_ZNSt12_Vector_baseItSaItEEC2EmRKS0_
	.weak	_ZNSt12_Vector_baseItSaItEEC1EmRKS0_
	.set	_ZNSt12_Vector_baseItSaItEEC1EmRKS0_,_ZNSt12_Vector_baseItSaItEEC2EmRKS0_
	.section	.text._ZNSt6vectorItSaItEE21_M_default_initializeEm,"axG",@progbits,_ZNSt6vectorItSaItEE21_M_default_initializeEm,comdat
	.align 2
	.weak	_ZNSt6vectorItSaItEE21_M_default_initializeEm
	.type	_ZNSt6vectorItSaItEE21_M_default_initializeEm, @function
_ZNSt6vectorItSaItEE21_M_default_initializeEm:
.LFB4933:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E
	movq	-8(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4933:
	.size	_ZNSt6vectorItSaItEE21_M_default_initializeEm, .-_ZNSt6vectorItSaItEE21_M_default_initializeEm
	.section	.text._ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv:
.LFB4934:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4934:
	.size	_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPttEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPttEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPttEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPttEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPttEvT_S1_RSaIT0_E:
.LFB4935:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPtEvT_S1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4935:
	.size	_ZSt8_DestroyIPttEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPttEvT_S1_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev:
.LFB4937:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4937:
	.size	_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm,"axG",@progbits,_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm
	.type	_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm, @function
_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm:
.LFB4939:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L695
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm
.L695:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4939:
	.size	_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm, .-_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm
	.section	.rodata
.LC19:
	.string	"vector::_M_default_append"
	.section	.text._ZNSt6vectorItSaItEE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorItSaItEE17_M_default_appendEm,comdat
	.align 2
	.weak	_ZNSt6vectorItSaItEE17_M_default_appendEm
	.type	_ZNSt6vectorItSaItEE17_M_default_appendEm, @function
_ZNSt6vectorItSaItEE17_M_default_appendEm:
.LFB4940:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4940
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	cmpq	$0, -64(%rbp)
	je	.L707
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorItSaItEE4sizeEv
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	%rax
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorItSaItEE8max_sizeEv
	cmpq	%rax, -48(%rbp)
	ja	.L698
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorItSaItEE8max_sizeEv
	subq	-48(%rbp), %rax
	cmpq	%rax, -40(%rbp)
	jbe	.L699
.L698:
	movl	$1, %eax
	jmp	.L700
.L699:
	movl	$0, %eax
.L700:
	testb	%al, %al
	movq	-40(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jb	.L702
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB58:
	call	_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L707
.L702:
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	leaq	.LC19(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseItSaItEE11_M_allocateEm
.LEHE58:
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	leaq	(%rax,%rax), %rcx
	movq	-24(%rbp), %rax
	addq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB59:
	call	_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E
.LEHE59:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, %rdi
	call	_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_
	movq	-56(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	16(%rdx), %rcx
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rsi
	subq	%rsi, %rcx
	movq	%rcx, %rdx
	sarq	%rdx
	movq	%rdx, %rsi
	movq	-56(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB60:
	call	_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm
.LEHE60:
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-48(%rbp), %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	leaq	(%rax,%rax), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-32(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L707
.L705:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB61:
	call	_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm
	call	__cxa_rethrow@PLT
.LEHE61:
.L706:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB62:
	call	_Unwind_Resume@PLT
.LEHE62:
.L707:
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4940:
	.section	.gcc_except_table
	.align 4
.LLSDA4940:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4940-.LLSDATTD4940
.LLSDATTD4940:
	.byte	0x1
	.uleb128 .LLSDACSE4940-.LLSDACSB4940
.LLSDACSB4940:
	.uleb128 .LEHB58-.LFB4940
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB59-.LFB4940
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L705-.LFB4940
	.uleb128 0x1
	.uleb128 .LEHB60-.LFB4940
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB61-.LFB4940
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L706-.LFB4940
	.uleb128 0
	.uleb128 .LEHB62-.LFB4940
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0
	.uleb128 0
.LLSDACSE4940:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4940:
	.section	.text._ZNSt6vectorItSaItEE17_M_default_appendEm,"axG",@progbits,_ZNSt6vectorItSaItEE17_M_default_appendEm,comdat
	.size	_ZNSt6vectorItSaItEE17_M_default_appendEm, .-_ZNSt6vectorItSaItEE17_M_default_appendEm
	.section	.text._ZNSt6vectorItSaItEE15_M_erase_at_endEPt,"axG",@progbits,_ZNSt6vectorItSaItEE15_M_erase_at_endEPt,comdat
	.align 2
	.weak	_ZNSt6vectorItSaItEE15_M_erase_at_endEPt
	.type	_ZNSt6vectorItSaItEE15_M_erase_at_endEPt, @function
_ZNSt6vectorItSaItEE15_M_erase_at_endEPt:
.LFB4945:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4945
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	subq	-32(%rbp), %rax
	sarq	%rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L710
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPttEvT_S1_RSaIT0_E
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L710:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4945:
	.section	.gcc_except_table
.LLSDA4945:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4945-.LLSDACSB4945
.LLSDACSB4945:
.LLSDACSE4945:
	.section	.text._ZNSt6vectorItSaItEE15_M_erase_at_endEPt,"axG",@progbits,_ZNSt6vectorItSaItEE15_M_erase_at_endEPt,comdat
	.size	_ZNSt6vectorItSaItEE15_M_erase_at_endEPt, .-_ZNSt6vectorItSaItEE15_M_erase_at_endEPt
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, @function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB5015:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5015:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, @function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB5016:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5016:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB5017:
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
	subq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5017:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZNSt6vectorItSaItEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_:
.LFB5019:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$4611686018427387903, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L719
	call	__stack_chk_fail@PLT
.L719:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5019:
	.size	_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_, .-_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_
	.section	.text._ZNSaItEC2ERKS_,"axG",@progbits,_ZNSaItEC5ERKS_,comdat
	.align 2
	.weak	_ZNSaItEC2ERKS_
	.type	_ZNSaItEC2ERKS_, @function
_ZNSaItEC2ERKS_:
.LFB5021:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorItEC2ERKS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5021:
	.size	_ZNSaItEC2ERKS_, .-_ZNSaItEC2ERKS_
	.weak	_ZNSaItEC1ERKS_
	.set	_ZNSaItEC1ERKS_,_ZNSaItEC2ERKS_
	.section	.text._ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseItSaItEE12_Vector_implC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_, @function
_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_:
.LFB5024:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaItEC2ERKS_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseItSaItEE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5024:
	.size	_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseItSaItEE12_Vector_implC1ERKS0_
	.set	_ZNSt12_Vector_baseItSaItEE12_Vector_implC1ERKS0_,_ZNSt12_Vector_baseItSaItEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseItSaItEE17_M_create_storageEm,"axG",@progbits,_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm
	.type	_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm, @function
_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm:
.LFB5026:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseItSaItEE11_M_allocateEm
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5026:
	.size	_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm, .-_ZNSt12_Vector_baseItSaItEE17_M_create_storageEm
	.section	.text._ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E,"axG",@progbits,_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E,comdat
	.weak	_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E
	.type	_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E, @function
_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E:
.LFB5027:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt25__uninitialized_default_nIPtmET_S1_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5027:
	.size	_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E, .-_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E
	.section	.text._ZSt8_DestroyIPtEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPtEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPtEvT_S1_
	.type	_ZSt8_DestroyIPtEvT_S1_, @function
_ZSt8_DestroyIPtEvT_S1_:
.LFB5028:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5028:
	.size	_ZSt8_DestroyIPtEvT_S1_, .-_ZSt8_DestroyIPtEvT_S1_
	.section	.text._ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm,"axG",@progbits,_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm,comdat
	.weak	_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm
	.type	_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm, @function
_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm:
.LFB5029:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorItE10deallocateEPtm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5029:
	.size	_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm, .-_ZNSt16allocator_traitsISaItEE10deallocateERS0_Ptm
	.section	.text._ZNKSt6vectorItSaItEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorItSaItEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorItSaItEE8max_sizeEv
	.type	_ZNKSt6vectorItSaItEE8max_sizeEv, @function
_ZNKSt6vectorItSaItEE8max_sizeEv:
.LFB5030:
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
	call	_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorItSaItEE11_S_max_sizeERKS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5030:
	.size	_ZNKSt6vectorItSaItEE8max_sizeEv, .-_ZNKSt6vectorItSaItEE8max_sizeEv
	.section	.text._ZNKSt6vectorItSaItEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc:
.LFB5031:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorItSaItEE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorItSaItEE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L730
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L730:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorItSaItEE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorItSaItEE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorItSaItEE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L731
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorItSaItEE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L732
.L731:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorItSaItEE8max_sizeEv
	jmp	.L733
.L732:
	movq	-32(%rbp), %rax
.L733:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L735
	call	__stack_chk_fail@PLT
.L735:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5031:
	.size	_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc, .-_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc
	.section	.text._ZNSt12_Vector_baseItSaItEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseItSaItEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseItSaItEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseItSaItEE11_M_allocateEm, @function
_ZNSt12_Vector_baseItSaItEE11_M_allocateEm:
.LFB5032:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L737
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaItEE8allocateERS0_m
	jmp	.L739
.L737:
	movl	$0, %eax
.L739:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5032:
	.size	_ZNSt12_Vector_baseItSaItEE11_M_allocateEm, .-_ZNSt12_Vector_baseItSaItEE11_M_allocateEm
	.section	.text._ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_,comdat
	.weak	_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_
	.type	_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_, @function
_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_:
.LFB5033:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorItSaItEE14_S_do_relocateEPtS2_S2_RS0_St17integral_constantIbLb1EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5033:
	.size	_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_, .-_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_
	.section	.text._ZNSt16allocator_traitsISaItEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_, @function
_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_:
.LFB5088:
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
	call	_ZNK9__gnu_cxx13new_allocatorItE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5088:
	.size	_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaItEE8max_sizeERKS0_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB5089:
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
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L745
	movq	-16(%rbp), %rax
	jmp	.L746
.L745:
	movq	-8(%rbp), %rax
.L746:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5089:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorItEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorItEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorItEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorItEC2ERKS1_, @function
_ZN9__gnu_cxx13new_allocatorItEC2ERKS1_:
.LFB5091:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5091:
	.size	_ZN9__gnu_cxx13new_allocatorItEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorItEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorItEC1ERKS1_
	.set	_ZN9__gnu_cxx13new_allocatorItEC1ERKS1_,_ZN9__gnu_cxx13new_allocatorItEC2ERKS1_
	.section	.text._ZSt25__uninitialized_default_nIPtmET_S1_T0_,"axG",@progbits,_ZSt25__uninitialized_default_nIPtmET_S1_T0_,comdat
	.weak	_ZSt25__uninitialized_default_nIPtmET_S1_T0_
	.type	_ZSt25__uninitialized_default_nIPtmET_S1_T0_, @function
_ZSt25__uninitialized_default_nIPtmET_S1_T0_:
.LFB5093:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movb	$1, -1(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5093:
	.size	_ZSt25__uninitialized_default_nIPtmET_S1_T0_, .-_ZSt25__uninitialized_default_nIPtmET_S1_T0_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_:
.LFB5094:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5094:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPtEEvT_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorItE10deallocateEPtm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorItE10deallocateEPtm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorItE10deallocateEPtm
	.type	_ZN9__gnu_cxx13new_allocatorItE10deallocateEPtm, @function
_ZN9__gnu_cxx13new_allocatorItE10deallocateEPtm:
.LFB5095:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5095:
	.size	_ZN9__gnu_cxx13new_allocatorItE10deallocateEPtm, .-_ZN9__gnu_cxx13new_allocatorItE10deallocateEPtm
	.section	.text._ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv:
.LFB5096:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5096:
	.size	_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseItSaItEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB5097:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L756
	movq	-16(%rbp), %rax
	jmp	.L757
.L756:
	movq	-8(%rbp), %rax
.L757:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5097:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaItEE8allocateERS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaItEE8allocateERS0_m,comdat
	.weak	_ZNSt16allocator_traitsISaItEE8allocateERS0_m
	.type	_ZNSt16allocator_traitsISaItEE8allocateERS0_m, @function
_ZNSt16allocator_traitsISaItEE8allocateERS0_m:
.LFB5098:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorItE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5098:
	.size	_ZNSt16allocator_traitsISaItEE8allocateERS0_m, .-_ZNSt16allocator_traitsISaItEE8allocateERS0_m
	.section	.text._ZNSt6vectorItSaItEE14_S_do_relocateEPtS2_S2_RS0_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorItSaItEE14_S_do_relocateEPtS2_S2_RS0_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorItSaItEE14_S_do_relocateEPtS2_S2_RS0_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorItSaItEE14_S_do_relocateEPtS2_S2_RS0_St17integral_constantIbLb1EE, @function
_ZNSt6vectorItSaItEE14_S_do_relocateEPtS2_S2_RS0_St17integral_constantIbLb1EE:
.LFB5099:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5099:
	.size	_ZNSt6vectorItSaItEE14_S_do_relocateEPtS2_S2_RS0_St17integral_constantIbLb1EE, .-_ZNSt6vectorItSaItEE14_S_do_relocateEPtS2_S2_RS0_St17integral_constantIbLb1EE
	.section	.text._ZNK9__gnu_cxx13new_allocatorItE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorItE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorItE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorItE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorItE8max_sizeEv:
.LFB5144:
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
	call	_ZNK9__gnu_cxx13new_allocatorItE11_M_max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5144:
	.size	_ZNK9__gnu_cxx13new_allocatorItE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorItE8max_sizeEv
	.section	.text._ZSt11__addressofItEPT_RS0_,"axG",@progbits,_ZSt11__addressofItEPT_RS0_,comdat
	.weak	_ZSt11__addressofItEPT_RS0_
	.type	_ZSt11__addressofItEPT_RS0_, @function
_ZSt11__addressofItEPT_RS0_:
.LFB5146:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5146:
	.size	_ZSt11__addressofItEPT_RS0_, .-_ZSt11__addressofItEPT_RS0_
	.section	.text._ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_,"axG",@progbits,_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_,comdat
	.weak	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_
	.type	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_, @function
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_:
.LFB5145:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L767
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofItEPT_RS0_
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt10_ConstructItJEEvPT_DpOT0_
	addq	$2, -24(%rbp)
	movq	-32(%rbp), %rax
	leaq	-1(%rax), %rcx
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt6fill_nIPtmtET_S1_T0_RKT1_
	movq	%rax, -24(%rbp)
.L767:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5145:
	.size	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_, .-_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPtmEET_S3_T0_
	.section	.text._ZNK9__gnu_cxx13new_allocatorItE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorItE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorItE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorItE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorItE11_M_max_sizeEv:
.LFB5148:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$4611686018427387903, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5148:
	.size	_ZNK9__gnu_cxx13new_allocatorItE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorItE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorItE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorItE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorItE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorItE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorItE8allocateEmPKv:
.LFB5147:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorItE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L772
	movq	-16(%rbp), %rax
	testq	%rax, %rax
	jns	.L773
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L773:
	call	_ZSt17__throw_bad_allocv@PLT
.L772:
	movq	-16(%rbp), %rax
	addq	%rax, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5147:
	.size	_ZN9__gnu_cxx13new_allocatorItE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorItE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_
	.type	_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_, @function
_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_:
.LFB5149:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPtET_S1_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPtET_S1_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPtET_S1_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IttENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5149:
	.size	_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_, .-_ZSt12__relocate_aIPtS0_SaItEET0_T_S3_S2_RT1_
	.section	.text._ZSt10_ConstructItJEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructItJEEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructItJEEvPT_DpOT0_
	.type	_ZSt10_ConstructItJEEvPT_DpOT0_, @function
_ZSt10_ConstructItJEEvPT_DpOT0_:
.LFB5175:
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
	movq	%rax, %rsi
	movl	$2, %edi
	call	_ZnwmPv
	movw	$0, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5175:
	.size	_ZSt10_ConstructItJEEvPT_DpOT0_, .-_ZSt10_ConstructItJEEvPT_DpOT0_
	.section	.text._ZSt6fill_nIPtmtET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPtmtET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPtmtET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPtmtET_S1_T0_RKT1_, @function
_ZSt6fill_nIPtmtET_S1_T0_RKT1_:
.LFB5176:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt17__size_to_integerm
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5176:
	.size	_ZSt6fill_nIPtmtET_S1_T0_RKT1_, .-_ZSt6fill_nIPtmtET_S1_T0_RKT1_
	.section	.text._ZSt12__niter_baseIPtET_S1_,"axG",@progbits,_ZSt12__niter_baseIPtET_S1_,comdat
	.weak	_ZSt12__niter_baseIPtET_S1_
	.type	_ZSt12__niter_baseIPtET_S1_, @function
_ZSt12__niter_baseIPtET_S1_:
.LFB5177:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5177:
	.size	_ZSt12__niter_baseIPtET_S1_, .-_ZSt12__niter_baseIPtET_S1_
	.section	.text._ZSt14__relocate_a_1IttENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IttENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IttENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.type	_ZSt14__relocate_a_1IttENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, @function
_ZSt14__relocate_a_1IttENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
.LFB5178:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	%rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L783
	movq	-8(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L783:
	movq	-8(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5178:
	.size	_ZSt14__relocate_a_1IttENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, .-_ZSt14__relocate_a_1IttENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.section	.text._ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"axG",@progbits,_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_,comdat
	.weak	_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.type	_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_, @function
_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_:
.LFB5191:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5191:
	.size	_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .-_ZSt19__iterator_categoryIPtENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.section	.text._ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag
	.type	_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag, @function
_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag:
.LFB5192:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.L788
	movq	-8(%rbp), %rax
	jmp	.L789
.L788:
	movq	-16(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8__fill_aIPttEvT_S1_RKT0_
	movq	-16(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
.L789:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5192:
	.size	_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag, .-_ZSt10__fill_n_aIPtmtET_S1_T0_RKT1_St26random_access_iterator_tag
	.section	.text._ZSt8__fill_aIPttEvT_S1_RKT0_,"axG",@progbits,_ZSt8__fill_aIPttEvT_S1_RKT0_,comdat
	.weak	_ZSt8__fill_aIPttEvT_S1_RKT0_
	.type	_ZSt8__fill_aIPttEvT_S1_RKT0_, @function
_ZSt8__fill_aIPttEvT_S1_RKT0_:
.LFB5195:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5195:
	.size	_ZSt8__fill_aIPttEvT_S1_RKT0_, .-_ZSt8__fill_aIPttEvT_S1_RKT0_
	.section	.text._ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,"axG",@progbits,_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,comdat
	.weak	_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.type	_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, @function
_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_:
.LFB5196:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movzwl	(%rax), %eax
	movw	%ax, -2(%rbp)
	jmp	.L792
.L793:
	movq	-24(%rbp), %rax
	movzwl	-2(%rbp), %edx
	movw	%dx, (%rax)
	addq	$2, -24(%rbp)
.L792:
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jne	.L793
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5196:
	.size	_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, .-_ZSt9__fill_a1IPttEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.weak	_ZTVN3MPI3WinE
	.section	.data.rel.ro._ZTVN3MPI3WinE,"awG",@progbits,_ZTVN3MPI3WinE,comdat
	.align 8
	.type	_ZTVN3MPI3WinE, @object
	.size	_ZTVN3MPI3WinE, 192
_ZTVN3MPI3WinE:
	.quad	0
	.quad	_ZTIN3MPI3WinE
	.quad	_ZN3MPI3WinD1Ev
	.quad	_ZN3MPI3WinD0Ev
	.quad	_ZNK3MPI3Win14Set_errhandlerERKNS_10ErrhandlerE
	.quad	_ZNK3MPI3Win14Get_errhandlerEv
	.quad	_ZNK3MPI3Win10AccumulateEPKviRKNS_8DatatypeEiliS5_RKNS_2OpE
	.quad	_ZNK3MPI3Win8CompleteEv
	.quad	_ZNK3MPI3Win5FenceEi
	.quad	_ZN3MPI3Win4FreeEv
	.quad	_ZNK3MPI3Win3GetEPKviRKNS_8DatatypeEiliS5_
	.quad	_ZNK3MPI3Win9Get_groupEv
	.quad	_ZNK3MPI3Win4LockEiii
	.quad	_ZNK3MPI3Win4PostERKNS_5GroupEi
	.quad	_ZNK3MPI3Win3PutEPKviRKNS_8DatatypeEiliS5_
	.quad	_ZNK3MPI3Win5StartERKNS_5GroupEi
	.quad	_ZNK3MPI3Win4TestEv
	.quad	_ZNK3MPI3Win6UnlockEi
	.quad	_ZNK3MPI3Win4WaitEv
	.quad	_ZNK3MPI3Win15Call_errhandlerEi
	.quad	_ZN3MPI3Win11Delete_attrEi
	.quad	_ZNK3MPI3Win8Get_nameEPcRi
	.quad	_ZN3MPI3Win8Set_attrEiPKv
	.quad	_ZN3MPI3Win8Set_nameEPKc
	.weak	_ZTVN3MPI4InfoE
	.section	.data.rel.ro.local._ZTVN3MPI4InfoE,"awG",@progbits,_ZTVN3MPI4InfoE,comdat
	.align 8
	.type	_ZTVN3MPI4InfoE, @object
	.size	_ZTVN3MPI4InfoE, 96
_ZTVN3MPI4InfoE:
	.quad	0
	.quad	_ZTIN3MPI4InfoE
	.quad	_ZN3MPI4InfoD1Ev
	.quad	_ZN3MPI4InfoD0Ev
	.quad	_ZN3MPI4Info6DeleteEPKc
	.quad	_ZNK3MPI4Info3DupEv
	.quad	_ZN3MPI4Info4FreeEv
	.quad	_ZNK3MPI4Info3GetEPKciPc
	.quad	_ZNK3MPI4Info9Get_nkeysEv
	.quad	_ZNK3MPI4Info10Get_nthkeyEiPc
	.quad	_ZNK3MPI4Info12Get_valuelenEPKcRi
	.quad	_ZN3MPI4Info3SetEPKcS2_
	.weak	_ZTVN3MPI6StatusE
	.section	.data.rel.ro.local._ZTVN3MPI6StatusE,"awG",@progbits,_ZTVN3MPI6StatusE,comdat
	.align 8
	.type	_ZTVN3MPI6StatusE, @object
	.size	_ZTVN3MPI6StatusE, 120
_ZTVN3MPI6StatusE:
	.quad	0
	.quad	_ZTIN3MPI6StatusE
	.quad	_ZN3MPI6StatusD1Ev
	.quad	_ZN3MPI6StatusD0Ev
	.quad	_ZNK3MPI6Status9Get_countERKNS_8DatatypeE
	.quad	_ZNK3MPI6Status12Is_cancelledEv
	.quad	_ZNK3MPI6Status12Get_elementsERKNS_8DatatypeE
	.quad	_ZNK3MPI6Status10Get_sourceEv
	.quad	_ZN3MPI6Status10Set_sourceEi
	.quad	_ZNK3MPI6Status7Get_tagEv
	.quad	_ZN3MPI6Status7Set_tagEi
	.quad	_ZNK3MPI6Status9Get_errorEv
	.quad	_ZN3MPI6Status9Set_errorEi
	.quad	_ZN3MPI6Status12Set_elementsERKNS_8DatatypeEi
	.quad	_ZN3MPI6Status13Set_cancelledEb
	.weak	_ZTVN3MPI10ErrhandlerE
	.section	.data.rel.ro.local._ZTVN3MPI10ErrhandlerE,"awG",@progbits,_ZTVN3MPI10ErrhandlerE,comdat
	.align 8
	.type	_ZTVN3MPI10ErrhandlerE, @object
	.size	_ZTVN3MPI10ErrhandlerE, 40
_ZTVN3MPI10ErrhandlerE:
	.quad	0
	.quad	_ZTIN3MPI10ErrhandlerE
	.quad	_ZN3MPI10ErrhandlerD1Ev
	.quad	_ZN3MPI10ErrhandlerD0Ev
	.quad	_ZN3MPI10Errhandler4FreeEv
	.weak	_ZTVN3MPI2OpE
	.section	.data.rel.ro.local._ZTVN3MPI2OpE,"awG",@progbits,_ZTVN3MPI2OpE,comdat
	.align 8
	.type	_ZTVN3MPI2OpE, @object
	.size	_ZTVN3MPI2OpE, 64
_ZTVN3MPI2OpE:
	.quad	0
	.quad	_ZTIN3MPI2OpE
	.quad	_ZN3MPI2OpD1Ev
	.quad	_ZN3MPI2OpD0Ev
	.quad	_ZN3MPI2Op4InitEPFvPKvPviRKNS_8DatatypeEEb
	.quad	_ZN3MPI2Op4FreeEv
	.quad	_ZNK3MPI2Op12Reduce_localEPKvPviRKNS_8DatatypeE
	.quad	_ZNK3MPI2Op14Is_commutativeEv
	.weak	_ZTVN3MPI5GroupE
	.section	.data.rel.ro.local._ZTVN3MPI5GroupE,"awG",@progbits,_ZTVN3MPI5GroupE,comdat
	.align 8
	.type	_ZTVN3MPI5GroupE, @object
	.size	_ZTVN3MPI5GroupE, 88
_ZTVN3MPI5GroupE:
	.quad	0
	.quad	_ZTIN3MPI5GroupE
	.quad	_ZN3MPI5GroupD1Ev
	.quad	_ZN3MPI5GroupD0Ev
	.quad	_ZNK3MPI5Group8Get_sizeEv
	.quad	_ZNK3MPI5Group8Get_rankEv
	.quad	_ZNK3MPI5Group4InclEiPKi
	.quad	_ZNK3MPI5Group4ExclEiPKi
	.quad	_ZNK3MPI5Group10Range_inclEiPA3_Ki
	.quad	_ZNK3MPI5Group10Range_exclEiPA3_Ki
	.quad	_ZN3MPI5Group4FreeEv
	.weak	_ZTVN3MPI9IntercommE
	.section	.data.rel.ro.local._ZTVN3MPI9IntercommE,"awG",@progbits,_ZTVN3MPI9IntercommE,comdat
	.align 8
	.type	_ZTVN3MPI9IntercommE, @object
	.size	_ZTVN3MPI9IntercommE, 504
_ZTVN3MPI9IntercommE:
	.quad	0
	.quad	_ZTIN3MPI9IntercommE
	.quad	_ZN3MPI9IntercommD1Ev
	.quad	_ZN3MPI9IntercommD0Ev
	.quad	_ZNK3MPI4Comm4SendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm4RecvEPviRKNS_8DatatypeEiiRNS_6StatusE
	.quad	_ZNK3MPI4Comm4RecvEPviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm5BsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm5SsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm5RsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm5IsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm6IbsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm6IssendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm6IrsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm5IrecvEPviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm6IprobeEiiRNS_6StatusE
	.quad	_ZNK3MPI4Comm6IprobeEii
	.quad	_ZNK3MPI4Comm5ProbeEiiRNS_6StatusE
	.quad	_ZNK3MPI4Comm5ProbeEii
	.quad	_ZNK3MPI4Comm9Send_initEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm10Bsend_initEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm10Ssend_initEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm10Rsend_initEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm9Recv_initEPviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm8SendrecvEPKviRKNS_8DatatypeEiiPviS5_iiRNS_6StatusE
	.quad	_ZNK3MPI4Comm8SendrecvEPKviRKNS_8DatatypeEiiPviS5_ii
	.quad	_ZNK3MPI4Comm16Sendrecv_replaceEPviRKNS_8DatatypeEiiiiRNS_6StatusE
	.quad	_ZNK3MPI4Comm16Sendrecv_replaceEPviRKNS_8DatatypeEiiii
	.quad	_ZNK3MPI4Comm9Get_groupEv
	.quad	_ZNK3MPI4Comm8Get_sizeEv
	.quad	_ZNK3MPI4Comm8Get_rankEv
	.quad	_ZNK3MPI9Intercomm5CloneEv
	.quad	_ZN3MPI4Comm4FreeEv
	.quad	_ZNK3MPI4Comm8Is_interEv
	.quad	_ZNK3MPI4Comm7BarrierEv
	.quad	_ZNK3MPI4Comm5BcastEPviRKNS_8DatatypeEi
	.quad	_ZNK3MPI4Comm6GatherEPKviRKNS_8DatatypeEPviS5_i
	.quad	_ZNK3MPI4Comm7GathervEPKviRKNS_8DatatypeEPvPKiS8_S5_i
	.quad	_ZNK3MPI4Comm7ScatterEPKviRKNS_8DatatypeEPviS5_i
	.quad	_ZNK3MPI4Comm8ScattervEPKvPKiS4_RKNS_8DatatypeEPviS7_i
	.quad	_ZNK3MPI4Comm9AllgatherEPKviRKNS_8DatatypeEPviS5_
	.quad	_ZNK3MPI4Comm10AllgathervEPKviRKNS_8DatatypeEPvPKiS8_S5_
	.quad	_ZNK3MPI4Comm8AlltoallEPKviRKNS_8DatatypeEPviS5_
	.quad	_ZNK3MPI4Comm9AlltoallvEPKvPKiS4_RKNS_8DatatypeEPvS4_S4_S7_
	.quad	_ZNK3MPI4Comm9AlltoallwEPKvPKiS4_PKNS_8DatatypeEPvS4_S4_S7_
	.quad	_ZNK3MPI4Comm6ReduceEPKvPviRKNS_8DatatypeERKNS_2OpEi
	.quad	_ZNK3MPI4Comm9AllreduceEPKvPviRKNS_8DatatypeERKNS_2OpE
	.quad	_ZNK3MPI4Comm14Reduce_scatterEPKvPvPiRKNS_8DatatypeERKNS_2OpE
	.quad	_ZN3MPI4Comm10DisconnectEv
	.quad	_ZNK3MPI4Comm8Get_nameEPcRi
	.quad	_ZN3MPI4Comm8Set_nameEPKc
	.quad	_ZNK3MPI4Comm12Get_topologyEv
	.quad	_ZN3MPI4Comm5AbortEi
	.quad	_ZN3MPI4Comm14Set_errhandlerERKNS_10ErrhandlerE
	.quad	_ZNK3MPI4Comm14Get_errhandlerEv
	.quad	_ZNK3MPI4Comm8Set_attrEiPKv
	.quad	_ZNK3MPI4Comm8Get_attrEiPv
	.quad	_ZN3MPI4Comm11Delete_attrEi
	.quad	_ZNK3MPI9Intercomm15Get_remote_sizeEv
	.quad	_ZNK3MPI9Intercomm16Get_remote_groupEv
	.quad	_ZNK3MPI9Intercomm5MergeEb
	.quad	_ZNK3MPI9Intercomm6CreateERKNS_5GroupE
	.quad	_ZNK3MPI9Intercomm5SplitEii
	.section	.text._ZN3MPI9IntercommD2Ev,"axG",@progbits,_ZN3MPI9IntercommD5Ev,comdat
	.align 2
	.weak	_ZN3MPI9IntercommD2Ev
	.type	_ZN3MPI9IntercommD2Ev, @function
_ZN3MPI9IntercommD2Ev:
.LFB5198:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3MPI9IntercommE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3MPI4CommD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5198:
	.size	_ZN3MPI9IntercommD2Ev, .-_ZN3MPI9IntercommD2Ev
	.weak	_ZN3MPI9IntercommD1Ev
	.set	_ZN3MPI9IntercommD1Ev,_ZN3MPI9IntercommD2Ev
	.section	.text._ZN3MPI9IntercommD0Ev,"axG",@progbits,_ZN3MPI9IntercommD5Ev,comdat
	.align 2
	.weak	_ZN3MPI9IntercommD0Ev
	.type	_ZN3MPI9IntercommD0Ev, @function
_ZN3MPI9IntercommD0Ev:
.LFB5200:
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
	call	_ZN3MPI9IntercommD1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5200:
	.size	_ZN3MPI9IntercommD0Ev, .-_ZN3MPI9IntercommD0Ev
	.weak	_ZTVN3MPI9GraphcommE
	.section	.data.rel.ro.local._ZTVN3MPI9GraphcommE,"awG",@progbits,_ZTVN3MPI9GraphcommE,comdat
	.align 8
	.type	_ZTVN3MPI9GraphcommE, @object
	.size	_ZTVN3MPI9GraphcommE, 608
_ZTVN3MPI9GraphcommE:
	.quad	0
	.quad	_ZTIN3MPI9GraphcommE
	.quad	_ZN3MPI9GraphcommD1Ev
	.quad	_ZN3MPI9GraphcommD0Ev
	.quad	_ZNK3MPI4Comm4SendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm4RecvEPviRKNS_8DatatypeEiiRNS_6StatusE
	.quad	_ZNK3MPI4Comm4RecvEPviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm5BsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm5SsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm5RsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm5IsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm6IbsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm6IssendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm6IrsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm5IrecvEPviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm6IprobeEiiRNS_6StatusE
	.quad	_ZNK3MPI4Comm6IprobeEii
	.quad	_ZNK3MPI4Comm5ProbeEiiRNS_6StatusE
	.quad	_ZNK3MPI4Comm5ProbeEii
	.quad	_ZNK3MPI4Comm9Send_initEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm10Bsend_initEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm10Ssend_initEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm10Rsend_initEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm9Recv_initEPviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm8SendrecvEPKviRKNS_8DatatypeEiiPviS5_iiRNS_6StatusE
	.quad	_ZNK3MPI4Comm8SendrecvEPKviRKNS_8DatatypeEiiPviS5_ii
	.quad	_ZNK3MPI4Comm16Sendrecv_replaceEPviRKNS_8DatatypeEiiiiRNS_6StatusE
	.quad	_ZNK3MPI4Comm16Sendrecv_replaceEPviRKNS_8DatatypeEiiii
	.quad	_ZNK3MPI4Comm9Get_groupEv
	.quad	_ZNK3MPI4Comm8Get_sizeEv
	.quad	_ZNK3MPI4Comm8Get_rankEv
	.quad	_ZNK3MPI9Graphcomm5CloneEv
	.quad	_ZN3MPI4Comm4FreeEv
	.quad	_ZNK3MPI4Comm8Is_interEv
	.quad	_ZNK3MPI4Comm7BarrierEv
	.quad	_ZNK3MPI4Comm5BcastEPviRKNS_8DatatypeEi
	.quad	_ZNK3MPI4Comm6GatherEPKviRKNS_8DatatypeEPviS5_i
	.quad	_ZNK3MPI4Comm7GathervEPKviRKNS_8DatatypeEPvPKiS8_S5_i
	.quad	_ZNK3MPI4Comm7ScatterEPKviRKNS_8DatatypeEPviS5_i
	.quad	_ZNK3MPI4Comm8ScattervEPKvPKiS4_RKNS_8DatatypeEPviS7_i
	.quad	_ZNK3MPI4Comm9AllgatherEPKviRKNS_8DatatypeEPviS5_
	.quad	_ZNK3MPI4Comm10AllgathervEPKviRKNS_8DatatypeEPvPKiS8_S5_
	.quad	_ZNK3MPI4Comm8AlltoallEPKviRKNS_8DatatypeEPviS5_
	.quad	_ZNK3MPI4Comm9AlltoallvEPKvPKiS4_RKNS_8DatatypeEPvS4_S4_S7_
	.quad	_ZNK3MPI4Comm9AlltoallwEPKvPKiS4_PKNS_8DatatypeEPvS4_S4_S7_
	.quad	_ZNK3MPI4Comm6ReduceEPKvPviRKNS_8DatatypeERKNS_2OpEi
	.quad	_ZNK3MPI4Comm9AllreduceEPKvPviRKNS_8DatatypeERKNS_2OpE
	.quad	_ZNK3MPI4Comm14Reduce_scatterEPKvPvPiRKNS_8DatatypeERKNS_2OpE
	.quad	_ZN3MPI4Comm10DisconnectEv
	.quad	_ZNK3MPI4Comm8Get_nameEPcRi
	.quad	_ZN3MPI4Comm8Set_nameEPKc
	.quad	_ZNK3MPI4Comm12Get_topologyEv
	.quad	_ZN3MPI4Comm5AbortEi
	.quad	_ZN3MPI4Comm14Set_errhandlerERKNS_10ErrhandlerE
	.quad	_ZNK3MPI4Comm14Get_errhandlerEv
	.quad	_ZNK3MPI4Comm8Set_attrEiPKv
	.quad	_ZNK3MPI4Comm8Get_attrEiPv
	.quad	_ZN3MPI4Comm11Delete_attrEi
	.quad	_ZNK3MPI9Intracomm4ScanEPKvPviRKNS_8DatatypeERKNS_2OpE
	.quad	_ZNK3MPI9Intracomm6ExscanEPKvPviRKNS_8DatatypeERKNS_2OpE
	.quad	_ZNK3MPI9Intracomm6CreateERKNS_5GroupE
	.quad	_ZNK3MPI9Intracomm5SplitEii
	.quad	_ZNK3MPI9Intracomm16Create_intercommEiRKNS_4CommEii
	.quad	_ZNK3MPI9Intracomm11Create_cartEiPKiPKbb
	.quad	_ZNK3MPI9Intracomm12Create_graphEiPKiS2_b
	.quad	_ZNK3MPI9Intracomm6AcceptEPKcRKNS_4InfoEi
	.quad	_ZNK3MPI9Intracomm7ConnectEPKcRKNS_4InfoEi
	.quad	_ZNK3MPI9Intracomm5SpawnEPKcPS2_iRKNS_4InfoEi
	.quad	_ZNK3MPI9Intracomm5SpawnEPKcPS2_iRKNS_4InfoEiPi
	.quad	_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEi
	.quad	_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEiPi
	.quad	_ZNK3MPI9Graphcomm8Get_dimsEPiS1_
	.quad	_ZNK3MPI9Graphcomm8Get_topoEiiPiS1_
	.quad	_ZNK3MPI9Graphcomm19Get_neighbors_countEi
	.quad	_ZNK3MPI9Graphcomm13Get_neighborsEiiPi
	.quad	_ZNK3MPI9Graphcomm3MapEiPKiS2_
	.section	.text._ZN3MPI9GraphcommD2Ev,"axG",@progbits,_ZN3MPI9GraphcommD5Ev,comdat
	.align 2
	.weak	_ZN3MPI9GraphcommD2Ev
	.type	_ZN3MPI9GraphcommD2Ev, @function
_ZN3MPI9GraphcommD2Ev:
.LFB5202:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3MPI9GraphcommE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3MPI9IntracommD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5202:
	.size	_ZN3MPI9GraphcommD2Ev, .-_ZN3MPI9GraphcommD2Ev
	.weak	_ZN3MPI9GraphcommD1Ev
	.set	_ZN3MPI9GraphcommD1Ev,_ZN3MPI9GraphcommD2Ev
	.section	.text._ZN3MPI9GraphcommD0Ev,"axG",@progbits,_ZN3MPI9GraphcommD5Ev,comdat
	.align 2
	.weak	_ZN3MPI9GraphcommD0Ev
	.type	_ZN3MPI9GraphcommD0Ev, @function
_ZN3MPI9GraphcommD0Ev:
.LFB5204:
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
	call	_ZN3MPI9GraphcommD1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5204:
	.size	_ZN3MPI9GraphcommD0Ev, .-_ZN3MPI9GraphcommD0Ev
	.weak	_ZTVN3MPI8CartcommE
	.section	.data.rel.ro.local._ZTVN3MPI8CartcommE,"awG",@progbits,_ZTVN3MPI8CartcommE,comdat
	.align 8
	.type	_ZTVN3MPI8CartcommE, @object
	.size	_ZTVN3MPI8CartcommE, 624
_ZTVN3MPI8CartcommE:
	.quad	0
	.quad	_ZTIN3MPI8CartcommE
	.quad	_ZN3MPI8CartcommD1Ev
	.quad	_ZN3MPI8CartcommD0Ev
	.quad	_ZNK3MPI4Comm4SendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm4RecvEPviRKNS_8DatatypeEiiRNS_6StatusE
	.quad	_ZNK3MPI4Comm4RecvEPviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm5BsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm5SsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm5RsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm5IsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm6IbsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm6IssendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm6IrsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm5IrecvEPviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm6IprobeEiiRNS_6StatusE
	.quad	_ZNK3MPI4Comm6IprobeEii
	.quad	_ZNK3MPI4Comm5ProbeEiiRNS_6StatusE
	.quad	_ZNK3MPI4Comm5ProbeEii
	.quad	_ZNK3MPI4Comm9Send_initEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm10Bsend_initEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm10Ssend_initEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm10Rsend_initEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm9Recv_initEPviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm8SendrecvEPKviRKNS_8DatatypeEiiPviS5_iiRNS_6StatusE
	.quad	_ZNK3MPI4Comm8SendrecvEPKviRKNS_8DatatypeEiiPviS5_ii
	.quad	_ZNK3MPI4Comm16Sendrecv_replaceEPviRKNS_8DatatypeEiiiiRNS_6StatusE
	.quad	_ZNK3MPI4Comm16Sendrecv_replaceEPviRKNS_8DatatypeEiiii
	.quad	_ZNK3MPI4Comm9Get_groupEv
	.quad	_ZNK3MPI4Comm8Get_sizeEv
	.quad	_ZNK3MPI4Comm8Get_rankEv
	.quad	_ZNK3MPI8Cartcomm5CloneEv
	.quad	_ZN3MPI4Comm4FreeEv
	.quad	_ZNK3MPI4Comm8Is_interEv
	.quad	_ZNK3MPI4Comm7BarrierEv
	.quad	_ZNK3MPI4Comm5BcastEPviRKNS_8DatatypeEi
	.quad	_ZNK3MPI4Comm6GatherEPKviRKNS_8DatatypeEPviS5_i
	.quad	_ZNK3MPI4Comm7GathervEPKviRKNS_8DatatypeEPvPKiS8_S5_i
	.quad	_ZNK3MPI4Comm7ScatterEPKviRKNS_8DatatypeEPviS5_i
	.quad	_ZNK3MPI4Comm8ScattervEPKvPKiS4_RKNS_8DatatypeEPviS7_i
	.quad	_ZNK3MPI4Comm9AllgatherEPKviRKNS_8DatatypeEPviS5_
	.quad	_ZNK3MPI4Comm10AllgathervEPKviRKNS_8DatatypeEPvPKiS8_S5_
	.quad	_ZNK3MPI4Comm8AlltoallEPKviRKNS_8DatatypeEPviS5_
	.quad	_ZNK3MPI4Comm9AlltoallvEPKvPKiS4_RKNS_8DatatypeEPvS4_S4_S7_
	.quad	_ZNK3MPI4Comm9AlltoallwEPKvPKiS4_PKNS_8DatatypeEPvS4_S4_S7_
	.quad	_ZNK3MPI4Comm6ReduceEPKvPviRKNS_8DatatypeERKNS_2OpEi
	.quad	_ZNK3MPI4Comm9AllreduceEPKvPviRKNS_8DatatypeERKNS_2OpE
	.quad	_ZNK3MPI4Comm14Reduce_scatterEPKvPvPiRKNS_8DatatypeERKNS_2OpE
	.quad	_ZN3MPI4Comm10DisconnectEv
	.quad	_ZNK3MPI4Comm8Get_nameEPcRi
	.quad	_ZN3MPI4Comm8Set_nameEPKc
	.quad	_ZNK3MPI4Comm12Get_topologyEv
	.quad	_ZN3MPI4Comm5AbortEi
	.quad	_ZN3MPI4Comm14Set_errhandlerERKNS_10ErrhandlerE
	.quad	_ZNK3MPI4Comm14Get_errhandlerEv
	.quad	_ZNK3MPI4Comm8Set_attrEiPKv
	.quad	_ZNK3MPI4Comm8Get_attrEiPv
	.quad	_ZN3MPI4Comm11Delete_attrEi
	.quad	_ZNK3MPI9Intracomm4ScanEPKvPviRKNS_8DatatypeERKNS_2OpE
	.quad	_ZNK3MPI9Intracomm6ExscanEPKvPviRKNS_8DatatypeERKNS_2OpE
	.quad	_ZNK3MPI9Intracomm6CreateERKNS_5GroupE
	.quad	_ZNK3MPI9Intracomm5SplitEii
	.quad	_ZNK3MPI9Intracomm16Create_intercommEiRKNS_4CommEii
	.quad	_ZNK3MPI9Intracomm11Create_cartEiPKiPKbb
	.quad	_ZNK3MPI9Intracomm12Create_graphEiPKiS2_b
	.quad	_ZNK3MPI9Intracomm6AcceptEPKcRKNS_4InfoEi
	.quad	_ZNK3MPI9Intracomm7ConnectEPKcRKNS_4InfoEi
	.quad	_ZNK3MPI9Intracomm5SpawnEPKcPS2_iRKNS_4InfoEi
	.quad	_ZNK3MPI9Intracomm5SpawnEPKcPS2_iRKNS_4InfoEiPi
	.quad	_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEi
	.quad	_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEiPi
	.quad	_ZNK3MPI8Cartcomm7Get_dimEv
	.quad	_ZNK3MPI8Cartcomm8Get_topoEiPiPbS1_
	.quad	_ZNK3MPI8Cartcomm13Get_cart_rankEPKi
	.quad	_ZNK3MPI8Cartcomm10Get_coordsEiiPi
	.quad	_ZNK3MPI8Cartcomm5ShiftEiiRiS1_
	.quad	_ZNK3MPI8Cartcomm3SubEPKb
	.quad	_ZNK3MPI8Cartcomm3MapEiPKiPKb
	.section	.text._ZN3MPI8CartcommD2Ev,"axG",@progbits,_ZN3MPI8CartcommD5Ev,comdat
	.align 2
	.weak	_ZN3MPI8CartcommD2Ev
	.type	_ZN3MPI8CartcommD2Ev, @function
_ZN3MPI8CartcommD2Ev:
.LFB5206:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVN3MPI8CartcommE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3MPI9IntracommD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5206:
	.size	_ZN3MPI8CartcommD2Ev, .-_ZN3MPI8CartcommD2Ev
	.weak	_ZN3MPI8CartcommD1Ev
	.set	_ZN3MPI8CartcommD1Ev,_ZN3MPI8CartcommD2Ev
	.section	.text._ZN3MPI8CartcommD0Ev,"axG",@progbits,_ZN3MPI8CartcommD5Ev,comdat
	.align 2
	.weak	_ZN3MPI8CartcommD0Ev
	.type	_ZN3MPI8CartcommD0Ev, @function
_ZN3MPI8CartcommD0Ev:
.LFB5208:
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
	call	_ZN3MPI8CartcommD1Ev
	movq	-8(%rbp), %rax
	movl	$16, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5208:
	.size	_ZN3MPI8CartcommD0Ev, .-_ZN3MPI8CartcommD0Ev
	.weak	_ZTVN3MPI9IntracommE
	.section	.data.rel.ro.local._ZTVN3MPI9IntracommE,"awG",@progbits,_ZTVN3MPI9IntracommE,comdat
	.align 8
	.type	_ZTVN3MPI9IntracommE, @object
	.size	_ZTVN3MPI9IntracommE, 568
_ZTVN3MPI9IntracommE:
	.quad	0
	.quad	_ZTIN3MPI9IntracommE
	.quad	_ZN3MPI9IntracommD1Ev
	.quad	_ZN3MPI9IntracommD0Ev
	.quad	_ZNK3MPI4Comm4SendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm4RecvEPviRKNS_8DatatypeEiiRNS_6StatusE
	.quad	_ZNK3MPI4Comm4RecvEPviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm5BsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm5SsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm5RsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm5IsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm6IbsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm6IssendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm6IrsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm5IrecvEPviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm6IprobeEiiRNS_6StatusE
	.quad	_ZNK3MPI4Comm6IprobeEii
	.quad	_ZNK3MPI4Comm5ProbeEiiRNS_6StatusE
	.quad	_ZNK3MPI4Comm5ProbeEii
	.quad	_ZNK3MPI4Comm9Send_initEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm10Bsend_initEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm10Ssend_initEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm10Rsend_initEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm9Recv_initEPviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm8SendrecvEPKviRKNS_8DatatypeEiiPviS5_iiRNS_6StatusE
	.quad	_ZNK3MPI4Comm8SendrecvEPKviRKNS_8DatatypeEiiPviS5_ii
	.quad	_ZNK3MPI4Comm16Sendrecv_replaceEPviRKNS_8DatatypeEiiiiRNS_6StatusE
	.quad	_ZNK3MPI4Comm16Sendrecv_replaceEPviRKNS_8DatatypeEiiii
	.quad	_ZNK3MPI4Comm9Get_groupEv
	.quad	_ZNK3MPI4Comm8Get_sizeEv
	.quad	_ZNK3MPI4Comm8Get_rankEv
	.quad	_ZNK3MPI9Intracomm5CloneEv
	.quad	_ZN3MPI4Comm4FreeEv
	.quad	_ZNK3MPI4Comm8Is_interEv
	.quad	_ZNK3MPI4Comm7BarrierEv
	.quad	_ZNK3MPI4Comm5BcastEPviRKNS_8DatatypeEi
	.quad	_ZNK3MPI4Comm6GatherEPKviRKNS_8DatatypeEPviS5_i
	.quad	_ZNK3MPI4Comm7GathervEPKviRKNS_8DatatypeEPvPKiS8_S5_i
	.quad	_ZNK3MPI4Comm7ScatterEPKviRKNS_8DatatypeEPviS5_i
	.quad	_ZNK3MPI4Comm8ScattervEPKvPKiS4_RKNS_8DatatypeEPviS7_i
	.quad	_ZNK3MPI4Comm9AllgatherEPKviRKNS_8DatatypeEPviS5_
	.quad	_ZNK3MPI4Comm10AllgathervEPKviRKNS_8DatatypeEPvPKiS8_S5_
	.quad	_ZNK3MPI4Comm8AlltoallEPKviRKNS_8DatatypeEPviS5_
	.quad	_ZNK3MPI4Comm9AlltoallvEPKvPKiS4_RKNS_8DatatypeEPvS4_S4_S7_
	.quad	_ZNK3MPI4Comm9AlltoallwEPKvPKiS4_PKNS_8DatatypeEPvS4_S4_S7_
	.quad	_ZNK3MPI4Comm6ReduceEPKvPviRKNS_8DatatypeERKNS_2OpEi
	.quad	_ZNK3MPI4Comm9AllreduceEPKvPviRKNS_8DatatypeERKNS_2OpE
	.quad	_ZNK3MPI4Comm14Reduce_scatterEPKvPvPiRKNS_8DatatypeERKNS_2OpE
	.quad	_ZN3MPI4Comm10DisconnectEv
	.quad	_ZNK3MPI4Comm8Get_nameEPcRi
	.quad	_ZN3MPI4Comm8Set_nameEPKc
	.quad	_ZNK3MPI4Comm12Get_topologyEv
	.quad	_ZN3MPI4Comm5AbortEi
	.quad	_ZN3MPI4Comm14Set_errhandlerERKNS_10ErrhandlerE
	.quad	_ZNK3MPI4Comm14Get_errhandlerEv
	.quad	_ZNK3MPI4Comm8Set_attrEiPKv
	.quad	_ZNK3MPI4Comm8Get_attrEiPv
	.quad	_ZN3MPI4Comm11Delete_attrEi
	.quad	_ZNK3MPI9Intracomm4ScanEPKvPviRKNS_8DatatypeERKNS_2OpE
	.quad	_ZNK3MPI9Intracomm6ExscanEPKvPviRKNS_8DatatypeERKNS_2OpE
	.quad	_ZNK3MPI9Intracomm6CreateERKNS_5GroupE
	.quad	_ZNK3MPI9Intracomm5SplitEii
	.quad	_ZNK3MPI9Intracomm16Create_intercommEiRKNS_4CommEii
	.quad	_ZNK3MPI9Intracomm11Create_cartEiPKiPKbb
	.quad	_ZNK3MPI9Intracomm12Create_graphEiPKiS2_b
	.quad	_ZNK3MPI9Intracomm6AcceptEPKcRKNS_4InfoEi
	.quad	_ZNK3MPI9Intracomm7ConnectEPKcRKNS_4InfoEi
	.quad	_ZNK3MPI9Intracomm5SpawnEPKcPS2_iRKNS_4InfoEi
	.quad	_ZNK3MPI9Intracomm5SpawnEPKcPS2_iRKNS_4InfoEiPi
	.quad	_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEi
	.quad	_ZN3MPI9Intracomm14Spawn_multipleEiPPKcPS3_PKiPKNS_4InfoEiPi
	.weak	_ZTVN3MPI4CommE
	.section	.data.rel.ro._ZTVN3MPI4CommE,"awG",@progbits,_ZTVN3MPI4CommE,comdat
	.align 8
	.type	_ZTVN3MPI4CommE, @object
	.size	_ZTVN3MPI4CommE, 464
_ZTVN3MPI4CommE:
	.quad	0
	.quad	_ZTIN3MPI4CommE
	.quad	0
	.quad	0
	.quad	_ZNK3MPI4Comm4SendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm4RecvEPviRKNS_8DatatypeEiiRNS_6StatusE
	.quad	_ZNK3MPI4Comm4RecvEPviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm5BsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm5SsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm5RsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm5IsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm6IbsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm6IssendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm6IrsendEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm5IrecvEPviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm6IprobeEiiRNS_6StatusE
	.quad	_ZNK3MPI4Comm6IprobeEii
	.quad	_ZNK3MPI4Comm5ProbeEiiRNS_6StatusE
	.quad	_ZNK3MPI4Comm5ProbeEii
	.quad	_ZNK3MPI4Comm9Send_initEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm10Bsend_initEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm10Ssend_initEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm10Rsend_initEPKviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm9Recv_initEPviRKNS_8DatatypeEii
	.quad	_ZNK3MPI4Comm8SendrecvEPKviRKNS_8DatatypeEiiPviS5_iiRNS_6StatusE
	.quad	_ZNK3MPI4Comm8SendrecvEPKviRKNS_8DatatypeEiiPviS5_ii
	.quad	_ZNK3MPI4Comm16Sendrecv_replaceEPviRKNS_8DatatypeEiiiiRNS_6StatusE
	.quad	_ZNK3MPI4Comm16Sendrecv_replaceEPviRKNS_8DatatypeEiiii
	.quad	_ZNK3MPI4Comm9Get_groupEv
	.quad	_ZNK3MPI4Comm8Get_sizeEv
	.quad	_ZNK3MPI4Comm8Get_rankEv
	.quad	__cxa_pure_virtual
	.quad	_ZN3MPI4Comm4FreeEv
	.quad	_ZNK3MPI4Comm8Is_interEv
	.quad	_ZNK3MPI4Comm7BarrierEv
	.quad	_ZNK3MPI4Comm5BcastEPviRKNS_8DatatypeEi
	.quad	_ZNK3MPI4Comm6GatherEPKviRKNS_8DatatypeEPviS5_i
	.quad	_ZNK3MPI4Comm7GathervEPKviRKNS_8DatatypeEPvPKiS8_S5_i
	.quad	_ZNK3MPI4Comm7ScatterEPKviRKNS_8DatatypeEPviS5_i
	.quad	_ZNK3MPI4Comm8ScattervEPKvPKiS4_RKNS_8DatatypeEPviS7_i
	.quad	_ZNK3MPI4Comm9AllgatherEPKviRKNS_8DatatypeEPviS5_
	.quad	_ZNK3MPI4Comm10AllgathervEPKviRKNS_8DatatypeEPvPKiS8_S5_
	.quad	_ZNK3MPI4Comm8AlltoallEPKviRKNS_8DatatypeEPviS5_
	.quad	_ZNK3MPI4Comm9AlltoallvEPKvPKiS4_RKNS_8DatatypeEPvS4_S4_S7_
	.quad	_ZNK3MPI4Comm9AlltoallwEPKvPKiS4_PKNS_8DatatypeEPvS4_S4_S7_
	.quad	_ZNK3MPI4Comm6ReduceEPKvPviRKNS_8DatatypeERKNS_2OpEi
	.quad	_ZNK3MPI4Comm9AllreduceEPKvPviRKNS_8DatatypeERKNS_2OpE
	.quad	_ZNK3MPI4Comm14Reduce_scatterEPKvPvPiRKNS_8DatatypeERKNS_2OpE
	.quad	_ZN3MPI4Comm10DisconnectEv
	.quad	_ZNK3MPI4Comm8Get_nameEPcRi
	.quad	_ZN3MPI4Comm8Set_nameEPKc
	.quad	_ZNK3MPI4Comm12Get_topologyEv
	.quad	_ZN3MPI4Comm5AbortEi
	.quad	_ZN3MPI4Comm14Set_errhandlerERKNS_10ErrhandlerE
	.quad	_ZNK3MPI4Comm14Get_errhandlerEv
	.quad	_ZNK3MPI4Comm8Set_attrEiPKv
	.quad	_ZNK3MPI4Comm8Get_attrEiPv
	.quad	_ZN3MPI4Comm11Delete_attrEi
	.weak	_ZTVN3MPI8GrequestE
	.section	.data.rel.ro.local._ZTVN3MPI8GrequestE,"awG",@progbits,_ZTVN3MPI8GrequestE,comdat
	.align 8
	.type	_ZTVN3MPI8GrequestE, @object
	.size	_ZTVN3MPI8GrequestE, 104
_ZTVN3MPI8GrequestE:
	.quad	0
	.quad	_ZTIN3MPI8GrequestE
	.quad	_ZN3MPI8GrequestD1Ev
	.quad	_ZN3MPI8GrequestD0Ev
	.quad	_ZN3MPI7Request4WaitERNS_6StatusE
	.quad	_ZN3MPI7Request4WaitEv
	.quad	_ZN3MPI7Request4TestERNS_6StatusE
	.quad	_ZN3MPI7Request4TestEv
	.quad	_ZN3MPI7Request4FreeEv
	.quad	_ZNK3MPI7Request6CancelEv
	.quad	_ZNK3MPI7Request10Get_statusERNS_6StatusE
	.quad	_ZNK3MPI7Request10Get_statusEv
	.quad	_ZN3MPI8Grequest8CompleteEv
	.weak	_ZTVN3MPI8PrequestE
	.section	.data.rel.ro.local._ZTVN3MPI8PrequestE,"awG",@progbits,_ZTVN3MPI8PrequestE,comdat
	.align 8
	.type	_ZTVN3MPI8PrequestE, @object
	.size	_ZTVN3MPI8PrequestE, 104
_ZTVN3MPI8PrequestE:
	.quad	0
	.quad	_ZTIN3MPI8PrequestE
	.quad	_ZN3MPI8PrequestD1Ev
	.quad	_ZN3MPI8PrequestD0Ev
	.quad	_ZN3MPI7Request4WaitERNS_6StatusE
	.quad	_ZN3MPI7Request4WaitEv
	.quad	_ZN3MPI7Request4TestERNS_6StatusE
	.quad	_ZN3MPI7Request4TestEv
	.quad	_ZN3MPI7Request4FreeEv
	.quad	_ZNK3MPI7Request6CancelEv
	.quad	_ZNK3MPI7Request10Get_statusERNS_6StatusE
	.quad	_ZNK3MPI7Request10Get_statusEv
	.quad	_ZN3MPI8Prequest5StartEv
	.weak	_ZTVN3MPI7RequestE
	.section	.data.rel.ro.local._ZTVN3MPI7RequestE,"awG",@progbits,_ZTVN3MPI7RequestE,comdat
	.align 8
	.type	_ZTVN3MPI7RequestE, @object
	.size	_ZTVN3MPI7RequestE, 96
_ZTVN3MPI7RequestE:
	.quad	0
	.quad	_ZTIN3MPI7RequestE
	.quad	_ZN3MPI7RequestD1Ev
	.quad	_ZN3MPI7RequestD0Ev
	.quad	_ZN3MPI7Request4WaitERNS_6StatusE
	.quad	_ZN3MPI7Request4WaitEv
	.quad	_ZN3MPI7Request4TestERNS_6StatusE
	.quad	_ZN3MPI7Request4TestEv
	.quad	_ZN3MPI7Request4FreeEv
	.quad	_ZNK3MPI7Request6CancelEv
	.quad	_ZNK3MPI7Request10Get_statusERNS_6StatusE
	.quad	_ZNK3MPI7Request10Get_statusEv
	.weak	_ZTVN3MPI8DatatypeE
	.section	.data.rel.ro._ZTVN3MPI8DatatypeE,"awG",@progbits,_ZTVN3MPI8DatatypeE,comdat
	.align 8
	.type	_ZTVN3MPI8DatatypeE, @object
	.size	_ZTVN3MPI8DatatypeE, 256
_ZTVN3MPI8DatatypeE:
	.quad	0
	.quad	_ZTIN3MPI8DatatypeE
	.quad	_ZN3MPI8DatatypeD1Ev
	.quad	_ZN3MPI8DatatypeD0Ev
	.quad	_ZNK3MPI8Datatype17Create_contiguousEi
	.quad	_ZNK3MPI8Datatype13Create_vectorEiii
	.quad	_ZNK3MPI8Datatype14Create_indexedEiPKiS2_
	.quad	_ZNK3MPI8Datatype15Create_hindexedEiPKiPKl
	.quad	_ZNK3MPI8Datatype14Create_hvectorEiil
	.quad	_ZNK3MPI8Datatype20Create_indexed_blockEiiPKi
	.quad	_ZNK3MPI8Datatype14Create_resizedEll
	.quad	_ZNK3MPI8Datatype8Get_sizeEv
	.quad	_ZNK3MPI8Datatype10Get_extentERlS1_
	.quad	_ZNK3MPI8Datatype15Get_true_extentERlS1_
	.quad	_ZN3MPI8Datatype6CommitEv
	.quad	_ZN3MPI8Datatype4FreeEv
	.quad	_ZNK3MPI8Datatype4PackEPKviPviRiRKNS_4CommE
	.quad	_ZNK3MPI8Datatype6UnpackEPKviPviRiRKNS_4CommE
	.quad	_ZNK3MPI8Datatype9Pack_sizeEiRKNS_4CommE
	.quad	_ZNK3MPI8Datatype13Pack_externalEPKcPKviPvlRl
	.quad	_ZNK3MPI8Datatype18Pack_external_sizeEPKci
	.quad	_ZNK3MPI8Datatype15Unpack_externalEPKcPKvlRlPvi
	.quad	_ZNK3MPI8Datatype15Create_subarrayEiPKiS2_S2_i
	.quad	_ZNK3MPI8Datatype13Create_darrayEiiiPKiS2_S2_S2_i
	.quad	_ZNK3MPI8Datatype3DupEv
	.quad	_ZN3MPI8Datatype11Delete_attrEi
	.quad	_ZNK3MPI8Datatype8Get_attrEiPv
	.quad	_ZNK3MPI8Datatype12Get_contentsEiiiPiPlPS0_
	.quad	_ZNK3MPI8Datatype12Get_envelopeERiS1_S1_S1_
	.quad	_ZNK3MPI8Datatype8Get_nameEPcRi
	.quad	_ZN3MPI8Datatype8Set_attrEiPKv
	.quad	_ZN3MPI8Datatype8Set_nameEPKc
	.weak	_ZTVN3MPI9Comm_NullE
	.section	.data.rel.ro.local._ZTVN3MPI9Comm_NullE,"awG",@progbits,_ZTVN3MPI9Comm_NullE,comdat
	.align 8
	.type	_ZTVN3MPI9Comm_NullE, @object
	.size	_ZTVN3MPI9Comm_NullE, 32
_ZTVN3MPI9Comm_NullE:
	.quad	0
	.quad	_ZTIN3MPI9Comm_NullE
	.quad	_ZN3MPI9Comm_NullD1Ev
	.quad	_ZN3MPI9Comm_NullD0Ev
	.weak	_ZTIN3MPI4InfoE
	.section	.data.rel.ro._ZTIN3MPI4InfoE,"awG",@progbits,_ZTIN3MPI4InfoE,comdat
	.align 8
	.type	_ZTIN3MPI4InfoE, @object
	.size	_ZTIN3MPI4InfoE, 16
_ZTIN3MPI4InfoE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN3MPI4InfoE
	.weak	_ZTSN3MPI4InfoE
	.section	.rodata._ZTSN3MPI4InfoE,"aG",@progbits,_ZTSN3MPI4InfoE,comdat
	.align 8
	.type	_ZTSN3MPI4InfoE, @object
	.size	_ZTSN3MPI4InfoE, 12
_ZTSN3MPI4InfoE:
	.string	"N3MPI4InfoE"
	.weak	_ZTIN3MPI9IntercommE
	.section	.data.rel.ro._ZTIN3MPI9IntercommE,"awG",@progbits,_ZTIN3MPI9IntercommE,comdat
	.align 8
	.type	_ZTIN3MPI9IntercommE, @object
	.size	_ZTIN3MPI9IntercommE, 24
_ZTIN3MPI9IntercommE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN3MPI9IntercommE
	.quad	_ZTIN3MPI4CommE
	.weak	_ZTSN3MPI9IntercommE
	.section	.rodata._ZTSN3MPI9IntercommE,"aG",@progbits,_ZTSN3MPI9IntercommE,comdat
	.align 16
	.type	_ZTSN3MPI9IntercommE, @object
	.size	_ZTSN3MPI9IntercommE, 17
_ZTSN3MPI9IntercommE:
	.string	"N3MPI9IntercommE"
	.weak	_ZTIN3MPI9GraphcommE
	.section	.data.rel.ro._ZTIN3MPI9GraphcommE,"awG",@progbits,_ZTIN3MPI9GraphcommE,comdat
	.align 8
	.type	_ZTIN3MPI9GraphcommE, @object
	.size	_ZTIN3MPI9GraphcommE, 24
_ZTIN3MPI9GraphcommE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN3MPI9GraphcommE
	.quad	_ZTIN3MPI9IntracommE
	.weak	_ZTSN3MPI9GraphcommE
	.section	.rodata._ZTSN3MPI9GraphcommE,"aG",@progbits,_ZTSN3MPI9GraphcommE,comdat
	.align 16
	.type	_ZTSN3MPI9GraphcommE, @object
	.size	_ZTSN3MPI9GraphcommE, 17
_ZTSN3MPI9GraphcommE:
	.string	"N3MPI9GraphcommE"
	.weak	_ZTIN3MPI8CartcommE
	.section	.data.rel.ro._ZTIN3MPI8CartcommE,"awG",@progbits,_ZTIN3MPI8CartcommE,comdat
	.align 8
	.type	_ZTIN3MPI8CartcommE, @object
	.size	_ZTIN3MPI8CartcommE, 24
_ZTIN3MPI8CartcommE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN3MPI8CartcommE
	.quad	_ZTIN3MPI9IntracommE
	.weak	_ZTSN3MPI8CartcommE
	.section	.rodata._ZTSN3MPI8CartcommE,"aG",@progbits,_ZTSN3MPI8CartcommE,comdat
	.align 16
	.type	_ZTSN3MPI8CartcommE, @object
	.size	_ZTSN3MPI8CartcommE, 16
_ZTSN3MPI8CartcommE:
	.string	"N3MPI8CartcommE"
	.weak	_ZTIN3MPI9IntracommE
	.section	.data.rel.ro._ZTIN3MPI9IntracommE,"awG",@progbits,_ZTIN3MPI9IntracommE,comdat
	.align 8
	.type	_ZTIN3MPI9IntracommE, @object
	.size	_ZTIN3MPI9IntracommE, 24
_ZTIN3MPI9IntracommE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN3MPI9IntracommE
	.quad	_ZTIN3MPI4CommE
	.weak	_ZTSN3MPI9IntracommE
	.section	.rodata._ZTSN3MPI9IntracommE,"aG",@progbits,_ZTSN3MPI9IntracommE,comdat
	.align 16
	.type	_ZTSN3MPI9IntracommE, @object
	.size	_ZTSN3MPI9IntracommE, 17
_ZTSN3MPI9IntracommE:
	.string	"N3MPI9IntracommE"
	.weak	_ZTIN3MPI10ErrhandlerE
	.section	.data.rel.ro._ZTIN3MPI10ErrhandlerE,"awG",@progbits,_ZTIN3MPI10ErrhandlerE,comdat
	.align 8
	.type	_ZTIN3MPI10ErrhandlerE, @object
	.size	_ZTIN3MPI10ErrhandlerE, 16
_ZTIN3MPI10ErrhandlerE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN3MPI10ErrhandlerE
	.weak	_ZTSN3MPI10ErrhandlerE
	.section	.rodata._ZTSN3MPI10ErrhandlerE,"aG",@progbits,_ZTSN3MPI10ErrhandlerE,comdat
	.align 16
	.type	_ZTSN3MPI10ErrhandlerE, @object
	.size	_ZTSN3MPI10ErrhandlerE, 19
_ZTSN3MPI10ErrhandlerE:
	.string	"N3MPI10ErrhandlerE"
	.weak	_ZTIN3MPI3WinE
	.section	.data.rel.ro._ZTIN3MPI3WinE,"awG",@progbits,_ZTIN3MPI3WinE,comdat
	.align 8
	.type	_ZTIN3MPI3WinE, @object
	.size	_ZTIN3MPI3WinE, 16
_ZTIN3MPI3WinE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN3MPI3WinE
	.weak	_ZTSN3MPI3WinE
	.section	.rodata._ZTSN3MPI3WinE,"aG",@progbits,_ZTSN3MPI3WinE,comdat
	.align 8
	.type	_ZTSN3MPI3WinE, @object
	.size	_ZTSN3MPI3WinE, 11
_ZTSN3MPI3WinE:
	.string	"N3MPI3WinE"
	.weak	_ZTIN3MPI4CommE
	.section	.data.rel.ro._ZTIN3MPI4CommE,"awG",@progbits,_ZTIN3MPI4CommE,comdat
	.align 8
	.type	_ZTIN3MPI4CommE, @object
	.size	_ZTIN3MPI4CommE, 24
_ZTIN3MPI4CommE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN3MPI4CommE
	.quad	_ZTIN3MPI9Comm_NullE
	.weak	_ZTSN3MPI4CommE
	.section	.rodata._ZTSN3MPI4CommE,"aG",@progbits,_ZTSN3MPI4CommE,comdat
	.align 8
	.type	_ZTSN3MPI4CommE, @object
	.size	_ZTSN3MPI4CommE, 12
_ZTSN3MPI4CommE:
	.string	"N3MPI4CommE"
	.weak	_ZTIN3MPI9Comm_NullE
	.section	.data.rel.ro._ZTIN3MPI9Comm_NullE,"awG",@progbits,_ZTIN3MPI9Comm_NullE,comdat
	.align 8
	.type	_ZTIN3MPI9Comm_NullE, @object
	.size	_ZTIN3MPI9Comm_NullE, 16
_ZTIN3MPI9Comm_NullE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN3MPI9Comm_NullE
	.weak	_ZTSN3MPI9Comm_NullE
	.section	.rodata._ZTSN3MPI9Comm_NullE,"aG",@progbits,_ZTSN3MPI9Comm_NullE,comdat
	.align 16
	.type	_ZTSN3MPI9Comm_NullE, @object
	.size	_ZTSN3MPI9Comm_NullE, 17
_ZTSN3MPI9Comm_NullE:
	.string	"N3MPI9Comm_NullE"
	.weak	_ZTIN3MPI5GroupE
	.section	.data.rel.ro._ZTIN3MPI5GroupE,"awG",@progbits,_ZTIN3MPI5GroupE,comdat
	.align 8
	.type	_ZTIN3MPI5GroupE, @object
	.size	_ZTIN3MPI5GroupE, 16
_ZTIN3MPI5GroupE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN3MPI5GroupE
	.weak	_ZTSN3MPI5GroupE
	.section	.rodata._ZTSN3MPI5GroupE,"aG",@progbits,_ZTSN3MPI5GroupE,comdat
	.align 8
	.type	_ZTSN3MPI5GroupE, @object
	.size	_ZTSN3MPI5GroupE, 13
_ZTSN3MPI5GroupE:
	.string	"N3MPI5GroupE"
	.weak	_ZTIN3MPI8GrequestE
	.section	.data.rel.ro._ZTIN3MPI8GrequestE,"awG",@progbits,_ZTIN3MPI8GrequestE,comdat
	.align 8
	.type	_ZTIN3MPI8GrequestE, @object
	.size	_ZTIN3MPI8GrequestE, 24
_ZTIN3MPI8GrequestE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN3MPI8GrequestE
	.quad	_ZTIN3MPI7RequestE
	.weak	_ZTSN3MPI8GrequestE
	.section	.rodata._ZTSN3MPI8GrequestE,"aG",@progbits,_ZTSN3MPI8GrequestE,comdat
	.align 16
	.type	_ZTSN3MPI8GrequestE, @object
	.size	_ZTSN3MPI8GrequestE, 16
_ZTSN3MPI8GrequestE:
	.string	"N3MPI8GrequestE"
	.weak	_ZTIN3MPI8PrequestE
	.section	.data.rel.ro._ZTIN3MPI8PrequestE,"awG",@progbits,_ZTIN3MPI8PrequestE,comdat
	.align 8
	.type	_ZTIN3MPI8PrequestE, @object
	.size	_ZTIN3MPI8PrequestE, 24
_ZTIN3MPI8PrequestE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN3MPI8PrequestE
	.quad	_ZTIN3MPI7RequestE
	.weak	_ZTSN3MPI8PrequestE
	.section	.rodata._ZTSN3MPI8PrequestE,"aG",@progbits,_ZTSN3MPI8PrequestE,comdat
	.align 16
	.type	_ZTSN3MPI8PrequestE, @object
	.size	_ZTSN3MPI8PrequestE, 16
_ZTSN3MPI8PrequestE:
	.string	"N3MPI8PrequestE"
	.weak	_ZTIN3MPI7RequestE
	.section	.data.rel.ro._ZTIN3MPI7RequestE,"awG",@progbits,_ZTIN3MPI7RequestE,comdat
	.align 8
	.type	_ZTIN3MPI7RequestE, @object
	.size	_ZTIN3MPI7RequestE, 16
_ZTIN3MPI7RequestE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN3MPI7RequestE
	.weak	_ZTSN3MPI7RequestE
	.section	.rodata._ZTSN3MPI7RequestE,"aG",@progbits,_ZTSN3MPI7RequestE,comdat
	.align 8
	.type	_ZTSN3MPI7RequestE, @object
	.size	_ZTSN3MPI7RequestE, 15
_ZTSN3MPI7RequestE:
	.string	"N3MPI7RequestE"
	.weak	_ZTIN3MPI6StatusE
	.section	.data.rel.ro._ZTIN3MPI6StatusE,"awG",@progbits,_ZTIN3MPI6StatusE,comdat
	.align 8
	.type	_ZTIN3MPI6StatusE, @object
	.size	_ZTIN3MPI6StatusE, 16
_ZTIN3MPI6StatusE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN3MPI6StatusE
	.weak	_ZTSN3MPI6StatusE
	.section	.rodata._ZTSN3MPI6StatusE,"aG",@progbits,_ZTSN3MPI6StatusE,comdat
	.align 8
	.type	_ZTSN3MPI6StatusE, @object
	.size	_ZTSN3MPI6StatusE, 14
_ZTSN3MPI6StatusE:
	.string	"N3MPI6StatusE"
	.weak	_ZTIN3MPI2OpE
	.section	.data.rel.ro._ZTIN3MPI2OpE,"awG",@progbits,_ZTIN3MPI2OpE,comdat
	.align 8
	.type	_ZTIN3MPI2OpE, @object
	.size	_ZTIN3MPI2OpE, 16
_ZTIN3MPI2OpE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN3MPI2OpE
	.weak	_ZTSN3MPI2OpE
	.section	.rodata._ZTSN3MPI2OpE,"aG",@progbits,_ZTSN3MPI2OpE,comdat
	.align 8
	.type	_ZTSN3MPI2OpE, @object
	.size	_ZTSN3MPI2OpE, 10
_ZTSN3MPI2OpE:
	.string	"N3MPI2OpE"
	.weak	_ZTIN3MPI8DatatypeE
	.section	.data.rel.ro._ZTIN3MPI8DatatypeE,"awG",@progbits,_ZTIN3MPI8DatatypeE,comdat
	.align 8
	.type	_ZTIN3MPI8DatatypeE, @object
	.size	_ZTIN3MPI8DatatypeE, 16
_ZTIN3MPI8DatatypeE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN3MPI8DatatypeE
	.weak	_ZTSN3MPI8DatatypeE
	.section	.rodata._ZTSN3MPI8DatatypeE,"aG",@progbits,_ZTSN3MPI8DatatypeE,comdat
	.align 16
	.type	_ZTSN3MPI8DatatypeE, @object
	.size	_ZTSN3MPI8DatatypeE, 16
_ZTSN3MPI8DatatypeE:
	.string	"N3MPI8DatatypeE"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB5209:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L802
	cmpl	$65535, -8(%rbp)
	jne	.L802
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L802:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5209:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z9write_pgmPKcRSt6vectorItSaItEEii, @function
_GLOBAL__sub_I__Z9write_pgmPKcRSt6vectorItSaItEEii:
.LFB5210:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5210:
	.size	_GLOBAL__sub_I__Z9write_pgmPKcRSt6vectorItSaItEEii, .-_GLOBAL__sub_I__Z9write_pgmPKcRSt6vectorItSaItEEii
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z9write_pgmPKcRSt6vectorItSaItEEii
	.text
	.type	main._omp_fn.0, @function
main._omp_fn.0:
.LFB5211:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5211
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movl	48(%rax), %eax
	movl	%eax, -92(%rbp)
	movq	-104(%rbp), %rax
	movss	44(%rax), %xmm0
	movss	%xmm0, -88(%rbp)
	movq	-104(%rbp), %rax
	movss	40(%rax), %xmm0
	movss	%xmm0, -84(%rbp)
	movq	-104(%rbp), %rax
	movl	36(%rax), %eax
	movl	%eax, -80(%rbp)
	movq	-104(%rbp), %rax
	movl	32(%rax), %eax
	movl	%eax, -76(%rbp)
	movq	-104(%rbp), %rax
	movss	28(%rax), %xmm0
	movss	%xmm0, -72(%rbp)
	movq	-104(%rbp), %rax
	movss	24(%rax), %xmm0
	movss	%xmm0, -68(%rbp)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movl	(%rax), %ebx
	movl	-92(%rbp), %eax
	movslq	%ebx, %rdx
	movslq	%eax, %rsi
	movslq	%ecx, %rax
	leaq	-48(%rbp), %rdi
	leaq	-56(%rbp), %rcx
	movq	%rdi, %r9
	movq	%rcx, %r8
	movl	$1, %ecx
	movq	%rax, %rdi
	call	GOMP_loop_nonmonotonic_dynamic_start@PLT
	testb	%al, %al
	je	.L805
.L807:
	movq	-56(%rbp), %rax
	movl	%eax, -96(%rbp)
	movq	-48(%rbp), %rax
	movl	%eax, %r13d
.L806:
	movl	-96(%rbp), %eax
	cltd
	idivl	-76(%rbp)
	movl	%edx, -64(%rbp)
	movl	-96(%rbp), %eax
	cltd
	idivl	-76(%rbp)
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %edx
	movl	-64(%rbp), %esi
	movl	-80(%rbp), %ecx
	movss	-88(%rbp), %xmm2
	movss	-84(%rbp), %xmm1
	movss	-72(%rbp), %xmm0
	movl	-68(%rbp), %eax
	movl	%ecx, %edi
	movaps	%xmm2, %xmm3
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	_Z13compute_pixelffffiii
	movl	%eax, %r12d
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %edx
	movl	-96(%rbp), %eax
	subl	%edx, %eax
	movl	%eax, %ecx
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	movl	(%rax), %edi
	movl	%ecx, %eax
	cltd
	idivl	%edi
	movslq	%eax, %rdx
	movq	-104(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorItSaItEEixEm
	movw	%r12w, (%rax)
	addl	%ebx, -96(%rbp)
	cmpl	%r13d, -96(%rbp)
	jl	.L806
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	GOMP_loop_nonmonotonic_dynamic_next@PLT
	testb	%al, %al
	jne	.L807
.L805:
	call	GOMP_loop_end_nowait@PLT
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L808
	call	__stack_chk_fail@PLT
.L808:
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5211:
	.section	.gcc_except_table
.LLSDA5211:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5211-.LLSDACSB5211
.LLSDACSB5211:
.LLSDACSE5211:
	.text
	.size	main._omp_fn.0, .-main._omp_fn.0
	.section	.rodata
	.align 8
.LC7:
	.long	0
	.long	1073741824
	.weak	__cxa_pure_virtual
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
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
