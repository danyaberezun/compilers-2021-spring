	.file "/vagrant/compilers-2021-spring/src/State.lama"

	.stabs "/vagrant/compilers-2021-spring/src/State.lama",100,0,0,.Ltext

	.globl	LemptyState

	.globl	Li__Infix_6045

	.globl	initState

	.data

string_0:	.string	"State.lama"

string_1:	.string	"undefined variable \"%s\"\n"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	2, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initState") / 

# PUBLIC ("LemptyState") / 

# PUBLIC ("Li__Infix_6045") / 

# EXTERN ("LtagHash") / 

# EXTERN ("LflatCompare") / 

# EXTERN ("LcompareTags") / 

# EXTERN ("LkindOf") / 

# EXTERN ("Ltime") / 

# EXTERN ("Lrandom") / 

# EXTERN ("LdisableGC") / 

# EXTERN ("LenableGC") / 

# EXTERN ("Ls__Infix_37") / 

# EXTERN ("Ls__Infix_47") / 

# EXTERN ("Ls__Infix_42") / 

# EXTERN ("Ls__Infix_45") / 

# EXTERN ("Ls__Infix_43") / 

# EXTERN ("Ls__Infix_62") / 

# EXTERN ("Ls__Infix_6261") / 

# EXTERN ("Ls__Infix_60") / 

# EXTERN ("Ls__Infix_6061") / 

# EXTERN ("Ls__Infix_3361") / 

# EXTERN ("Ls__Infix_6161") / 

# EXTERN ("Ls__Infix_3838") / 

# EXTERN ("Ls__Infix_3333") / 

# EXTERN ("Ls__Infix_58") / 

# EXTERN ("Li__Infix_4343") / 

# EXTERN ("Lcompare") / 

# EXTERN ("Lwrite") / 

# EXTERN ("Lread") / 

# EXTERN ("Lfailure") / 

# EXTERN ("Lfwrite") / 

# EXTERN ("Lfread") / 

# EXTERN ("Lfclose") / 

# EXTERN ("Lfopen") / 

# EXTERN ("Lfprintf") / 

# EXTERN ("Lprintf") / 

# EXTERN ("LmakeString") / 

# EXTERN ("Lsprintf") / 

# EXTERN ("LregexpMatch") / 

# EXTERN ("Lregexp") / 

# EXTERN ("Lsubstring") / 

# EXTERN ("LmatchSubString") / 

# EXTERN ("Lstringcat") / 

# EXTERN ("LreadLine") / 

# EXTERN ("Ltl") / 

# EXTERN ("Lhd") / 

# EXTERN ("Lsnd") / 

# EXTERN ("Lfst") / 

# EXTERN ("Lhash") / 

# EXTERN ("Lclone") / 

# EXTERN ("Llength") / 

# EXTERN ("Lstring") / 

# EXTERN ("LmakeArray") / 

# EXTERN ("LstringInt") / 

# EXTERN ("global_sysargs") / 

# EXTERN ("Lsystem") / 

# EXTERN ("LgetEnv") / 

# EXTERN ("Lassert") / 

# LABEL ("initState") / 

initState:

# BEGIN ("initState", 0, 0, [], [], []) / 

	.type initState, @function

	.stabs "initState:F1",36,0,0,initState

	.cfi_startproc

	movl	_init,	%eax
	test	%eax,	%eax
	jz	_continue
	ret
_continue:

	movl	$1,	_init
	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LinitState_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitState_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1") / 

L1:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitState_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitState_SIZE,	0

	.set	LSinitState_SIZE,	0

	.size initState, .-initState

# LABEL ("Li__Infix_6045") / 

Li__Infix_6045:

# BEGIN ("Li__Infix_6045", 2, 2, [], ["st"; "__tmp0"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L11"; elab="L12"; names=[("x", 1); ("v", 0)]; subs=[{ blab="L13"; elab="L14"; names=[]; subs=[]; }]; }]; }]) / 

	.type i__Infix_6045, @function

	.stabs "i__Infix_6045:F1",36,0,0,Li__Infix_6045

	.stabs "st:p1",160,0,0,8

	.stabs "__tmp0:p1",160,0,0,12

	.stabs "x:1",128,0,0,-8

	.stabs "v:1",128,0,0,-4

	.stabn 192,0,0,L11-Li__Infix_6045

	.stabn 224,0,0,L12-Li__Infix_6045

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_6045_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_6045_SIZE,	%ecx
	rep movsl	
# SLABEL ("L4") / 

L4:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L11") / 

L11:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L9") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L9
# LABEL ("L10") / 

L10:

# DROP / 

# JMP ("L7") / 

	jmp	L7
# LABEL ("L9") / 

L9:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L13") / 

L13:

# LINE (10) / 

	.stabn 68,0,10,0

	.stabn 68,0,10,.L0-Li__Infix_6045

.L0:

# CLOSURE ("Llambda_0_4", [Local (1); Local (0); Arg (0)]) / 

	pushl	8(%ebp)
	pushl	-4(%ebp)
	pushl	-8(%ebp)
	pushl	$Llambda_0_4
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L14") / 

L14:

# SLABEL ("L12") / 

L12:

# JMP ("L6") / 

	jmp	L6
# LABEL ("L7") / 

L7:

# FAIL ((9, 38), true) / 

	pushl	$77
	pushl	$19
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L6") / 

	jmp	L6
# LABEL ("L6") / 

L6:

# SLABEL ("L5") / 

L5:

# END / 

	movl	%ebx,	%eax
LLi__Infix_6045_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_6045_SIZE,	8

	.set	LSLi__Infix_6045_SIZE,	2

	.size Li__Infix_6045, .-Li__Infix_6045

# LABEL ("Llambda_0_4") / 

Llambda_0_4:

# BEGIN ("Llambda_0_4", 1, 0, [Local (1); Local (0); Arg (0)], ["y"], [{ blab="L15"; elab="L16"; names=[]; subs=[{ blab="L18"; elab="L19"; names=[]; subs=[{ blab="L28"; elab="L29"; names=[]; subs=[]; }; { blab="L26"; elab="L27"; names=[]; subs=[]; }]; }]; }]) / 

	.type lambda_0_4, @function

	.stabs "lambda_0_4:F1",36,0,0,Llambda_0_4

	.stabs "y:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_4_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_4_SIZE,	%ecx
	rep movsl	
# SLABEL ("L15") / 

L15:

# SLABEL ("L18") / 

L18:

# LINE (11) / 

	.stabn 68,0,11,0

	.stabn 68,0,11,.L1-Llambda_0_4

.L1:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lcompare", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lcompare
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L21") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L21
# SLABEL ("L26") / 

L26:

# LD (Access (1)) / 

	movl	8(%edx),	%ebx
# SLABEL ("L27") / 

L27:

# JMP ("L17") / 

	jmp	L17
# LABEL ("L21") / 

L21:

# SLABEL ("L28") / 

L28:

# LD (Access (2)) / 

	movl	12(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALLC (1, true) / 

	movl	%ecx,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L29") / 

L29:

# JMP ("L17") / 

	jmp	L17
# SLABEL ("L19") / 

L19:

# LABEL ("L17") / 

L17:

# SLABEL ("L16") / 

L16:

# END / 

	movl	%ebx,	%eax
LLlambda_0_4_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_4_SIZE,	0

	.set	LSLlambda_0_4_SIZE,	0

	.size Llambda_0_4, .-Llambda_0_4

# LABEL ("LemptyState") / 

LemptyState:

# BEGIN ("LemptyState", 1, 0, [], ["x"], [{ blab="L32"; elab="L33"; names=[]; subs=[{ blab="L35"; elab="L36"; names=[]; subs=[]; }]; }]) / 

	.type emptyState, @function

	.stabs "emptyState:F1",36,0,0,LemptyState

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLemptyState_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLemptyState_SIZE,	%ecx
	rep movsl	
# SLABEL ("L32") / 

L32:

# SLABEL ("L35") / 

L35:

# LINE (4) / 

	.stabn 68,0,4,0

	.stabn 68,0,4,.L2-LemptyState

.L2:

# STRING ("undefined variable \"%s\"\\n") / 

	movl	$string_1,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (5) / 

	.stabn 68,0,5,.L3-LemptyState

.L3:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lfailure", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lfailure
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L36") / 

L36:

# LABEL ("L34") / 

L34:

# SLABEL ("L33") / 

L33:

# END / 

	movl	%ebx,	%eax
LLemptyState_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLemptyState_SIZE,	0

	.set	LSLemptyState_SIZE,	0

	.size LemptyState, .-LemptyState

