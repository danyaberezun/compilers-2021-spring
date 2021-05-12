	.file "/vagrant/compilers-2021-spring/regression/tmp.lama"

	.stabs "/vagrant/compilers-2021-spring/regression/tmp.lama",100,0,0,.Ltext

	.globl	Lprogram

	.globl	main

	.data

string_5:	.string	"!!"

string_11:	.string	"!="

string_13:	.string	"%"

string_3:	.string	"%d\n"

string_6:	.string	"&&"

string_15:	.string	"*"

string_17:	.string	"+"

string_16:	.string	"-"

string_0:	.string	"-i"

string_1:	.string	"-s"

string_14:	.string	"/"

string_10:	.string	"<"

string_9:	.string	"<="

string_12:	.string	"=="

string_8:	.string	">"

string_7:	.string	">="

string_2:	.string	"tmp.lama"

string_4:	.string	"z"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	1, 4, 1

	.stabs "input:S1",40,0,0,global_input

global_input:	.int	1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("main") / 

# PUBLIC ("Lprogram") / 

# EXTERN ("LcompileSM") / 

# EXTERN ("LevalSM") / 

# EXTERN ("LshowSM") / 

# EXTERN ("LshowSMInsn") / 

# EXTERN ("Li__Infix_6045") / 

# EXTERN ("LemptyState") / 

# EXTERN ("LevalStmt") / 

# EXTERN ("LgetOutput") / 

# EXTERN ("LreadWorld") / 

# EXTERN ("LwriteWorld") / 

# EXTERN ("LcreateWorld") / 

# EXTERN ("Lfix") / 

# EXTERN ("Li__Infix_35") / 

# EXTERN ("Li__Infix_36") / 

# EXTERN ("Lid") / 

# EXTERN ("LiteriArray") / 

# EXTERN ("LiterArray") / 

# EXTERN ("LfoldrArray") / 

# EXTERN ("LfoldlArray") / 

# EXTERN ("LlistArray") / 

# EXTERN ("LarrayList") / 

# EXTERN ("LmapArray") / 

# EXTERN ("LinitArray") / 

# EXTERN ("Lfilter") / 

# EXTERN ("Lremove") / 

# EXTERN ("Lunzip") / 

# EXTERN ("Lzip") / 

# EXTERN ("LdeepFlatten") / 

# EXTERN ("Lflatten") / 

# EXTERN ("Lfind") / 

# EXTERN ("Lassoc") / 

# EXTERN ("Lreverse") / 

# EXTERN ("Li__Infix_434343") / 

# EXTERN ("Lmap") / 

# EXTERN ("Liter") / 

# EXTERN ("Lfoldr") / 

# EXTERN ("Lfoldl") / 

# EXTERN ("Lsize") / 

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

# LABEL ("main") / 

main:

# BEGIN ("main", 2, 0, [], [], []) / 

	.type main, @function

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

	subl	$Lmain_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSmain_SIZE,	%ecx
	rep movsl	
	call	__gc_init
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	set_args
	addl	$8,	%esp
	call	initList
	call	initArray
	call	initFun
	call	initWorld
	call	initStmt
	call	initState
	call	initSM
# SLABEL ("L1") / 

L1:

# CLOSURE ("Llambda_0", []) / 

	pushl	$Llambda_0
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("Lfix", 1, false) / 

	pushl	%ebx
	call	Lfix
	addl	$4,	%esp
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALLC (1, false) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# CALL ("Lreverse", 1, false) / 

	pushl	%ebx
	call	Lreverse
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (56) / 

	.stabn 68,0,56,.L0

.L0:

# ST (Global ("input")) / 

	movl	%ebx,	global_input
# DROP / 

# LINE (57) / 

	.stabn 68,0,57,.L1

.L1:

# CLOSURE ("Llambda_1", []) / 

	pushl	$Llambda_1
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (58) / 

	.stabn 68,0,58,.L2

.L2:

# LD (Global ("sysargs")) / 

	movl	global_sysargs,	%ecx
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
# DUP / 

	movl	%ecx,	%esi
# SLABEL ("L17") / 

L17:

# STRING ("-i") / 

	movl	$string_0,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Bstring
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("z", "L16") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L16
# DROP / 

# SLABEL ("L19") / 

L19:

# LINE (59) / 

	.stabn 68,0,59,.L3

.L3:

# LD (Global ("input")) / 

	movl	global_input,	%ecx
# CALL ("Lprogram", 0, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lprogram
	addl	$0,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LevalStmt", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalStmt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L20") / 

L20:

# JMP ("L10") / 

	jmp	L10
# SLABEL ("L18") / 

L18:

# SLABEL ("L24") / 

L24:

# LABEL ("L16") / 

L16:

# DUP / 

	movl	%ecx,	%esi
# STRING ("-s") / 

	movl	$string_1,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Bstring
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("z", "L12") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L12
# DROP / 

# SLABEL ("L26") / 

L26:

# LINE (60) / 

	.stabn 68,0,60,.L4

.L4:

# LD (Global ("input")) / 

	movl	global_input,	%ecx
# CALL ("Lprogram", 0, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lprogram
	addl	$0,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcompileSM", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LcompileSM
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LevalSM", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalSM
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L27") / 

L27:

# SLABEL ("L25") / 

L25:

# JMP ("L10") / 

	jmp	L10
# LABEL ("L12") / 

L12:

# FAIL ((58, 11), true) / 

	pushl	$23
	pushl	$117
	pushl	$string_2
	pushl	%ecx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L10") / 

	jmp	L10
# LABEL ("L10") / 

L10:

# CALL ("Liter", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Liter
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
Lmain_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	Lmain_SIZE,	0

	.set	LSmain_SIZE,	0

	.size main, .-main

# LABEL ("Llambda_1") / 

Llambda_1:

# BEGIN ("Llambda_1", 1, 0, [], ["x"], [{ blab="L32"; elab="L33"; names=[]; subs=[{ blab="L35"; elab="L36"; names=[]; subs=[]; }]; }]) / 

	.type lambda_1, @function

	.stabs "lambda_1:F1",36,0,0,Llambda_1

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_1_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_SIZE,	%ecx
	rep movsl	
# SLABEL ("L32") / 

L32:

# SLABEL ("L35") / 

L35:

# LINE (57) / 

	.stabn 68,0,57,0

	.stabn 68,0,57,.L5-Llambda_1

.L5:

# STRING ("%d\\n") / 

	movl	$string_3,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lprintf
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
LLlambda_1_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_1_SIZE,	0

	.set	LSLlambda_1_SIZE,	0

	.size Llambda_1, .-Llambda_1

# LABEL ("Llambda_0") / 

Llambda_0:

# BEGIN ("Llambda_0", 1, 0, [], ["f"], [{ blab="L39"; elab="L40"; names=[]; subs=[{ blab="L42"; elab="L43"; names=[]; subs=[]; }]; }]) / 

	.type lambda_0, @function

	.stabs "lambda_0:F1",36,0,0,Llambda_0

	.stabs "f:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_SIZE,	%ecx
	rep movsl	
# SLABEL ("L39") / 

L39:

# SLABEL ("L42") / 

L42:

# LINE (56) / 

	.stabn 68,0,56,0

	.stabn 68,0,56,.L6-Llambda_0

.L6:

# CLOSURE ("Llambda_2_9", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_2_9
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L43") / 

L43:

# LABEL ("L41") / 

L41:

# SLABEL ("L40") / 

L40:

# END / 

	movl	%ebx,	%eax
LLlambda_0_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_SIZE,	0

	.set	LSLlambda_0_SIZE,	0

	.size Llambda_0, .-Llambda_0

# LABEL ("Llambda_2_9") / 

Llambda_2_9:

# BEGIN ("Llambda_2_9", 1, 1, [Arg (0)], ["acc"], [{ blab="L44"; elab="L45"; names=[]; subs=[{ blab="L47"; elab="L48"; names=[]; subs=[{ blab="L57"; elab="L58"; names=[("arg", 0)]; subs=[{ blab="L59"; elab="L60"; names=[]; subs=[]; }]; }; { blab="L53"; elab="L54"; names=[]; subs=[{ blab="L55"; elab="L56"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_2_9, @function

	.stabs "lambda_2_9:F1",36,0,0,Llambda_2_9

	.stabs "acc:p1",160,0,0,8

	.stabs "arg:1",128,0,0,-4

	.stabn 192,0,0,L57-Llambda_2_9

	.stabn 224,0,0,L58-Llambda_2_9

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_2_9_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_2_9_SIZE,	%ecx
	rep movsl	
# SLABEL ("L44") / 

L44:

# SLABEL ("L47") / 

L47:

# CALL ("LreadLine", 0, false) / 

	pushl	%edx
	call	LreadLine
	addl	$0,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L53") / 

L53:

# PATT (UnBoxed) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L52") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L52
# DROP / 

# SLABEL ("L55") / 

L55:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# SLABEL ("L56") / 

L56:

# JMP ("L46") / 

	jmp	L46
# SLABEL ("L54") / 

L54:

# SLABEL ("L57") / 

L57:

# LABEL ("L52") / 

L52:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L59") / 

L59:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LstringInt", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	LstringInt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# SEXP ("cons", 2) / 

	movl	$1697575,	%edi
	pushl	%edx
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALLC (1, true) / 

	movl	%ecx,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L60") / 

L60:

# SLABEL ("L58") / 

L58:

# JMP ("L46") / 

	jmp	L46
# SLABEL ("L48") / 

L48:

# LABEL ("L46") / 

L46:

# SLABEL ("L45") / 

L45:

# END / 

	movl	%ebx,	%eax
LLlambda_2_9_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_2_9_SIZE,	4

	.set	LSLlambda_2_9_SIZE,	1

	.size Llambda_2_9, .-Llambda_2_9

# LABEL ("Lprogram") / 

Lprogram:

# BEGIN ("Lprogram", 0, 0, [], [], [{ blab="L66"; elab="L67"; names=[]; subs=[{ blab="L69"; elab="L70"; names=[]; subs=[]; }]; }]) / 

	.type program, @function

	.stabs "program:F1",36,0,0,Lprogram

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLprogram_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLprogram_SIZE,	%ecx
	rep movsl	
# SLABEL ("L66") / 

L66:

# SLABEL ("L69") / 

L69:

# LINE (48) / 

	.stabn 68,0,48,0

	.stabn 68,0,48,.L7-Lprogram

.L7:

# LINE (44) / 

	.stabn 68,0,44,.L8-Lprogram

.L8:

# STRING ("z") / 

	movl	$string_4,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (21) / 

	.stabn 68,0,21,.L9-Lprogram

.L9:

# CONST (0) / 

	movl	$1,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL ("Li__Infix_45", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_45
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (2) / 

	movl	$5,	%esi
# CALL ("Li__Infix_45", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_45
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (3) / 

	movl	$7,	%esi
# CALL ("Li__Infix_45", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_45
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (4) / 

	movl	$9,	%esi
# CALL ("Li__Infix_45", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_45
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (5) / 

	movl	$11,	%esi
# CALL ("Li__Infix_45", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_45
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (6) / 

	movl	$13,	%esi
# CALL ("Li__Infix_45", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_45
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (7) / 

	movl	$15,	%esi
# CALL ("Li__Infix_45", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_45
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (8) / 

	movl	$17,	%esi
# CALL ("Li__Infix_45", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_45
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (9) / 

	movl	$19,	%esi
# CALL ("Li__Infix_45", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_45
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_585861", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_585861
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (54) / 

	.stabn 68,0,54,.L10-Lprogram

.L10:

# STRING ("z") / 

	movl	$string_4,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lwrite", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lwrite
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6262", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6262
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L70") / 

L70:

# LABEL ("L68") / 

L68:

# SLABEL ("L67") / 

L67:

# END / 

	movl	%ebx,	%eax
LLprogram_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLprogram_SIZE,	0

	.set	LSLprogram_SIZE,	0

	.size Lprogram, .-Lprogram

# LABEL ("Li__Infix_6262") / 

Li__Infix_6262:

# BEGIN ("Li__Infix_6262", 2, 0, [], ["s1"; "s2"], [{ blab="L94"; elab="L95"; names=[]; subs=[{ blab="L97"; elab="L98"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_6262, @function

	.stabs "i__Infix_6262:F1",36,0,0,Li__Infix_6262

	.stabs "s1:p1",160,0,0,8

	.stabs "s2:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_6262_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_6262_SIZE,	%ecx
	rep movsl	
# SLABEL ("L94") / 

L94:

# SLABEL ("L97") / 

L97:

# LINE (49) / 

	.stabn 68,0,49,0

	.stabn 68,0,49,.L11-Li__Infix_6262

.L11:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# SEXP ("Seq", 2) / 

	movl	$369315,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L98") / 

L98:

# LABEL ("L96") / 

L96:

# SLABEL ("L95") / 

L95:

# END / 

	movl	%ebx,	%eax
LLi__Infix_6262_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_6262_SIZE,	0

	.set	LSLi__Infix_6262_SIZE,	0

	.size Li__Infix_6262, .-Li__Infix_6262

# LABEL ("Li__Infix_585861") / 

Li__Infix_585861:

# BEGIN ("Li__Infix_585861", 2, 0, [], ["x"; "e"], [{ blab="L101"; elab="L102"; names=[]; subs=[{ blab="L104"; elab="L105"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_585861, @function

	.stabs "i__Infix_585861:F1",36,0,0,Li__Infix_585861

	.stabs "x:p1",160,0,0,8

	.stabs "e:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_585861_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_585861_SIZE,	%ecx
	rep movsl	
# SLABEL ("L101") / 

L101:

# SLABEL ("L104") / 

L104:

# LINE (45) / 

	.stabn 68,0,45,0

	.stabn 68,0,45,.L12-Li__Infix_585861

.L12:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("Assn", 2) / 

	movl	$14313885,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L105") / 

L105:

# LABEL ("L103") / 

L103:

# SLABEL ("L102") / 

L102:

# END / 

	movl	%ebx,	%eax
LLi__Infix_585861_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_585861_SIZE,	0

	.set	LSLi__Infix_585861_SIZE,	0

	.size Li__Infix_585861, .-Li__Infix_585861

# LABEL ("Lwrite") / 

Lwrite:

# BEGIN ("Lwrite", 1, 0, [], ["e"], [{ blab="L109"; elab="L110"; names=[]; subs=[{ blab="L112"; elab="L113"; names=[]; subs=[]; }]; }]) / 

	.type write, @function

	.stabs "write:F1",36,0,0,Lwrite

	.stabs "e:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLwrite_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLwrite_SIZE,	%ecx
	rep movsl	
# SLABEL ("L109") / 

L109:

# SLABEL ("L112") / 

L112:

# LINE (40) / 

	.stabn 68,0,40,0

	.stabn 68,0,40,.L13-Lwrite

.L13:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	call	Lopnd
	addl	$4,	%esp
	movl	%eax,	%ebx
# SEXP ("Write", 1) / 

	movl	$1653680651,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L113") / 

L113:

# LABEL ("L111") / 

L111:

# SLABEL ("L110") / 

L110:

# END / 

	movl	%ebx,	%eax
LLwrite_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLwrite_SIZE,	0

	.set	LSLwrite_SIZE,	0

	.size Lwrite, .-Lwrite

# LABEL ("Lread") / 

Lread:

# BEGIN ("Lread", 1, 0, [], ["x"], [{ blab="L116"; elab="L117"; names=[]; subs=[{ blab="L119"; elab="L120"; names=[]; subs=[]; }]; }]) / 

	.type read, @function

	.stabs "read:F1",36,0,0,Lread

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLread_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLread_SIZE,	%ecx
	rep movsl	
# SLABEL ("L116") / 

L116:

# SLABEL ("L119") / 

L119:

# LINE (35) / 

	.stabn 68,0,35,0

	.stabn 68,0,35,.L14-Lread

.L14:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SEXP ("Read", 1) / 

	movl	$23109769,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L120") / 

L120:

# LABEL ("L118") / 

L118:

# SLABEL ("L117") / 

L117:

# END / 

	movl	%ebx,	%eax
LLread_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLread_SIZE,	0

	.set	LSLread_SIZE,	0

	.size Lread, .-Lread

# LABEL ("Li__Infix_3333") / 

Li__Infix_3333:

# BEGIN ("Li__Infix_3333", 2, 0, [], ["l"; "r"], [{ blab="L122"; elab="L123"; names=[]; subs=[{ blab="L125"; elab="L126"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_3333, @function

	.stabs "i__Infix_3333:F1",36,0,0,Li__Infix_3333

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_3333_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_3333_SIZE,	%ecx
	rep movsl	
# SLABEL ("L122") / 

L122:

# SLABEL ("L125") / 

L125:

# STRING ("!!") / 

	movl	$string_5,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (32) / 

	.stabn 68,0,32,0

	.stabn 68,0,32,.L15-Li__Infix_3333

.L15:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L126") / 

L126:

# LABEL ("L124") / 

L124:

# SLABEL ("L123") / 

L123:

# END / 

	movl	%ebx,	%eax
LLi__Infix_3333_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_3333_SIZE,	0

	.set	LSLi__Infix_3333_SIZE,	0

	.size Li__Infix_3333, .-Li__Infix_3333

# LABEL ("Li__Infix_3838") / 

Li__Infix_3838:

# BEGIN ("Li__Infix_3838", 2, 0, [], ["l"; "r"], [{ blab="L132"; elab="L133"; names=[]; subs=[{ blab="L135"; elab="L136"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_3838, @function

	.stabs "i__Infix_3838:F1",36,0,0,Li__Infix_3838

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_3838_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_3838_SIZE,	%ecx
	rep movsl	
# SLABEL ("L132") / 

L132:

# SLABEL ("L135") / 

L135:

# STRING ("&&") / 

	movl	$string_6,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (31) / 

	.stabn 68,0,31,0

	.stabn 68,0,31,.L16-Li__Infix_3838

.L16:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L136") / 

L136:

# LABEL ("L134") / 

L134:

# SLABEL ("L133") / 

L133:

# END / 

	movl	%ebx,	%eax
LLi__Infix_3838_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_3838_SIZE,	0

	.set	LSLi__Infix_3838_SIZE,	0

	.size Li__Infix_3838, .-Li__Infix_3838

# LABEL ("Li__Infix_6261") / 

Li__Infix_6261:

# BEGIN ("Li__Infix_6261", 2, 0, [], ["l"; "r"], [{ blab="L142"; elab="L143"; names=[]; subs=[{ blab="L145"; elab="L146"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_6261, @function

	.stabs "i__Infix_6261:F1",36,0,0,Li__Infix_6261

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_6261_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_6261_SIZE,	%ecx
	rep movsl	
# SLABEL ("L142") / 

L142:

# SLABEL ("L145") / 

L145:

# STRING (">=") / 

	movl	$string_7,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (30) / 

	.stabn 68,0,30,0

	.stabn 68,0,30,.L17-Li__Infix_6261

.L17:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L146") / 

L146:

# LABEL ("L144") / 

L144:

# SLABEL ("L143") / 

L143:

# END / 

	movl	%ebx,	%eax
LLi__Infix_6261_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_6261_SIZE,	0

	.set	LSLi__Infix_6261_SIZE,	0

	.size Li__Infix_6261, .-Li__Infix_6261

# LABEL ("Li__Infix_62") / 

Li__Infix_62:

# BEGIN ("Li__Infix_62", 2, 0, [], ["l"; "r"], [{ blab="L152"; elab="L153"; names=[]; subs=[{ blab="L155"; elab="L156"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_62, @function

	.stabs "i__Infix_62:F1",36,0,0,Li__Infix_62

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_62_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_62_SIZE,	%ecx
	rep movsl	
# SLABEL ("L152") / 

L152:

# SLABEL ("L155") / 

L155:

# STRING (">") / 

	movl	$string_8,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (29) / 

	.stabn 68,0,29,0

	.stabn 68,0,29,.L18-Li__Infix_62

.L18:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L156") / 

L156:

# LABEL ("L154") / 

L154:

# SLABEL ("L153") / 

L153:

# END / 

	movl	%ebx,	%eax
LLi__Infix_62_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_62_SIZE,	0

	.set	LSLi__Infix_62_SIZE,	0

	.size Li__Infix_62, .-Li__Infix_62

# LABEL ("Li__Infix_6061") / 

Li__Infix_6061:

# BEGIN ("Li__Infix_6061", 2, 0, [], ["l"; "r"], [{ blab="L162"; elab="L163"; names=[]; subs=[{ blab="L165"; elab="L166"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_6061, @function

	.stabs "i__Infix_6061:F1",36,0,0,Li__Infix_6061

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_6061_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_6061_SIZE,	%ecx
	rep movsl	
# SLABEL ("L162") / 

L162:

# SLABEL ("L165") / 

L165:

# STRING ("<=") / 

	movl	$string_9,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (28) / 

	.stabn 68,0,28,0

	.stabn 68,0,28,.L19-Li__Infix_6061

.L19:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L166") / 

L166:

# LABEL ("L164") / 

L164:

# SLABEL ("L163") / 

L163:

# END / 

	movl	%ebx,	%eax
LLi__Infix_6061_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_6061_SIZE,	0

	.set	LSLi__Infix_6061_SIZE,	0

	.size Li__Infix_6061, .-Li__Infix_6061

# LABEL ("Li__Infix_60") / 

Li__Infix_60:

# BEGIN ("Li__Infix_60", 2, 0, [], ["l"; "r"], [{ blab="L172"; elab="L173"; names=[]; subs=[{ blab="L175"; elab="L176"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_60, @function

	.stabs "i__Infix_60:F1",36,0,0,Li__Infix_60

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_60_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_60_SIZE,	%ecx
	rep movsl	
# SLABEL ("L172") / 

L172:

# SLABEL ("L175") / 

L175:

# STRING ("<") / 

	movl	$string_10,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (27) / 

	.stabn 68,0,27,0

	.stabn 68,0,27,.L20-Li__Infix_60

.L20:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L176") / 

L176:

# LABEL ("L174") / 

L174:

# SLABEL ("L173") / 

L173:

# END / 

	movl	%ebx,	%eax
LLi__Infix_60_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_60_SIZE,	0

	.set	LSLi__Infix_60_SIZE,	0

	.size Li__Infix_60, .-Li__Infix_60

# LABEL ("Li__Infix_3361") / 

Li__Infix_3361:

# BEGIN ("Li__Infix_3361", 2, 0, [], ["l"; "r"], [{ blab="L182"; elab="L183"; names=[]; subs=[{ blab="L185"; elab="L186"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_3361, @function

	.stabs "i__Infix_3361:F1",36,0,0,Li__Infix_3361

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_3361_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_3361_SIZE,	%ecx
	rep movsl	
# SLABEL ("L182") / 

L182:

# SLABEL ("L185") / 

L185:

# STRING ("!=") / 

	movl	$string_11,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (26) / 

	.stabn 68,0,26,0

	.stabn 68,0,26,.L21-Li__Infix_3361

.L21:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L186") / 

L186:

# LABEL ("L184") / 

L184:

# SLABEL ("L183") / 

L183:

# END / 

	movl	%ebx,	%eax
LLi__Infix_3361_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_3361_SIZE,	0

	.set	LSLi__Infix_3361_SIZE,	0

	.size Li__Infix_3361, .-Li__Infix_3361

# LABEL ("Li__Infix_6161") / 

Li__Infix_6161:

# BEGIN ("Li__Infix_6161", 2, 0, [], ["l"; "r"], [{ blab="L192"; elab="L193"; names=[]; subs=[{ blab="L195"; elab="L196"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_6161, @function

	.stabs "i__Infix_6161:F1",36,0,0,Li__Infix_6161

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_6161_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_6161_SIZE,	%ecx
	rep movsl	
# SLABEL ("L192") / 

L192:

# SLABEL ("L195") / 

L195:

# STRING ("==") / 

	movl	$string_12,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (25) / 

	.stabn 68,0,25,0

	.stabn 68,0,25,.L22-Li__Infix_6161

.L22:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L196") / 

L196:

# LABEL ("L194") / 

L194:

# SLABEL ("L193") / 

L193:

# END / 

	movl	%ebx,	%eax
LLi__Infix_6161_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_6161_SIZE,	0

	.set	LSLi__Infix_6161_SIZE,	0

	.size Li__Infix_6161, .-Li__Infix_6161

# LABEL ("Li__Infix_37") / 

Li__Infix_37:

# BEGIN ("Li__Infix_37", 2, 0, [], ["l"; "r"], [{ blab="L202"; elab="L203"; names=[]; subs=[{ blab="L205"; elab="L206"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_37, @function

	.stabs "i__Infix_37:F1",36,0,0,Li__Infix_37

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_37_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_37_SIZE,	%ecx
	rep movsl	
# SLABEL ("L202") / 

L202:

# SLABEL ("L205") / 

L205:

# STRING ("%") / 

	movl	$string_13,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (24) / 

	.stabn 68,0,24,0

	.stabn 68,0,24,.L23-Li__Infix_37

.L23:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L206") / 

L206:

# LABEL ("L204") / 

L204:

# SLABEL ("L203") / 

L203:

# END / 

	movl	%ebx,	%eax
LLi__Infix_37_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_37_SIZE,	0

	.set	LSLi__Infix_37_SIZE,	0

	.size Li__Infix_37, .-Li__Infix_37

# LABEL ("Li__Infix_47") / 

Li__Infix_47:

# BEGIN ("Li__Infix_47", 2, 0, [], ["l"; "r"], [{ blab="L212"; elab="L213"; names=[]; subs=[{ blab="L215"; elab="L216"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_47, @function

	.stabs "i__Infix_47:F1",36,0,0,Li__Infix_47

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_47_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_47_SIZE,	%ecx
	rep movsl	
# SLABEL ("L212") / 

L212:

# SLABEL ("L215") / 

L215:

# STRING ("/") / 

	movl	$string_14,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (23) / 

	.stabn 68,0,23,0

	.stabn 68,0,23,.L24-Li__Infix_47

.L24:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L216") / 

L216:

# LABEL ("L214") / 

L214:

# SLABEL ("L213") / 

L213:

# END / 

	movl	%ebx,	%eax
LLi__Infix_47_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_47_SIZE,	0

	.set	LSLi__Infix_47_SIZE,	0

	.size Li__Infix_47, .-Li__Infix_47

# LABEL ("Li__Infix_42") / 

Li__Infix_42:

# BEGIN ("Li__Infix_42", 2, 0, [], ["l"; "r"], [{ blab="L222"; elab="L223"; names=[]; subs=[{ blab="L225"; elab="L226"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_42, @function

	.stabs "i__Infix_42:F1",36,0,0,Li__Infix_42

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_42_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_42_SIZE,	%ecx
	rep movsl	
# SLABEL ("L222") / 

L222:

# SLABEL ("L225") / 

L225:

# STRING ("*") / 

	movl	$string_15,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (22) / 

	.stabn 68,0,22,0

	.stabn 68,0,22,.L25-Li__Infix_42

.L25:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L226") / 

L226:

# LABEL ("L224") / 

L224:

# SLABEL ("L223") / 

L223:

# END / 

	movl	%ebx,	%eax
LLi__Infix_42_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_42_SIZE,	0

	.set	LSLi__Infix_42_SIZE,	0

	.size Li__Infix_42, .-Li__Infix_42

# LABEL ("Li__Infix_45") / 

Li__Infix_45:

# BEGIN ("Li__Infix_45", 2, 0, [], ["l"; "r"], [{ blab="L232"; elab="L233"; names=[]; subs=[{ blab="L235"; elab="L236"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_45, @function

	.stabs "i__Infix_45:F1",36,0,0,Li__Infix_45

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_45_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_45_SIZE,	%ecx
	rep movsl	
# SLABEL ("L232") / 

L232:

# SLABEL ("L235") / 

L235:

# STRING ("-") / 

	movl	$string_16,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (21) / 

	.stabn 68,0,21,0

	.stabn 68,0,21,.L26-Li__Infix_45

.L26:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L236") / 

L236:

# LABEL ("L234") / 

L234:

# SLABEL ("L233") / 

L233:

# END / 

	movl	%ebx,	%eax
LLi__Infix_45_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_45_SIZE,	0

	.set	LSLi__Infix_45_SIZE,	0

	.size Li__Infix_45, .-Li__Infix_45

# LABEL ("Li__Infix_43") / 

Li__Infix_43:

# BEGIN ("Li__Infix_43", 2, 0, [], ["l"; "r"], [{ blab="L242"; elab="L243"; names=[]; subs=[{ blab="L245"; elab="L246"; names=[]; subs=[]; }]; }]) / 

	.type i__Infix_43, @function

	.stabs "i__Infix_43:F1",36,0,0,Li__Infix_43

	.stabs "l:p1",160,0,0,8

	.stabs "r:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLi__Infix_43_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLi__Infix_43_SIZE,	%ecx
	rep movsl	
# SLABEL ("L242") / 

L242:

# SLABEL ("L245") / 

L245:

# STRING ("+") / 

	movl	$string_17,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (20) / 

	.stabn 68,0,20,0

	.stabn 68,0,20,.L27-Li__Infix_43

.L27:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lopnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lopnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lopnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L246") / 

L246:

# LABEL ("L244") / 

L244:

# SLABEL ("L243") / 

L243:

# END / 

	movl	%ebx,	%eax
LLi__Infix_43_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLi__Infix_43_SIZE,	0

	.set	LSLi__Infix_43_SIZE,	0

	.size Li__Infix_43, .-Li__Infix_43

# LABEL ("Lopnd") / 

Lopnd:

# BEGIN ("Lopnd", 1, 0, [], ["x"], [{ blab="L252"; elab="L253"; names=[]; subs=[{ blab="L255"; elab="L256"; names=[]; subs=[{ blab="L271"; elab="L272"; names=[]; subs=[{ blab="L273"; elab="L274"; names=[]; subs=[]; }]; }; { blab="L266"; elab="L267"; names=[]; subs=[{ blab="L268"; elab="L269"; names=[]; subs=[]; }]; }; { blab="L260"; elab="L261"; names=[]; subs=[{ blab="L262"; elab="L263"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type opnd, @function

	.stabs "opnd:F1",36,0,0,Lopnd

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLopnd_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLopnd_SIZE,	%ecx
	rep movsl	
# SLABEL ("L252") / 

L252:

# SLABEL ("L255") / 

L255:

# LINE (13) / 

	.stabn 68,0,13,0

	.stabn 68,0,13,.L28-Lopnd

.L28:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L260") / 

L260:

# PATT (String) / 

	pushl	%ebx
	pushl	%ecx
	call	Bstring_tag_patt
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L259") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L259
# DROP / 

# SLABEL ("L262") / 

L262:

# LINE (14) / 

	.stabn 68,0,14,.L29-Lopnd

.L29:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SEXP ("Var", 1) / 

	movl	$393381,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L263") / 

L263:

# JMP ("L254") / 

	jmp	L254
# SLABEL ("L261") / 

L261:

# SLABEL ("L266") / 

L266:

# LABEL ("L259") / 

L259:

# DUP / 

	movl	%ebx,	%ecx
# PATT (UnBoxed) / 

	pushl	%ebx
	pushl	%ecx
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L265") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L265
# DROP / 

# SLABEL ("L268") / 

L268:

# LINE (15) / 

	.stabn 68,0,15,.L30-Lopnd

.L30:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SEXP ("Const", 1) / 

	movl	$981060009,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L269") / 

L269:

# JMP ("L254") / 

	jmp	L254
# SLABEL ("L267") / 

L267:

# SLABEL ("L271") / 

L271:

# LABEL ("L265") / 

L265:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L273") / 

L273:

# LINE (16) / 

	.stabn 68,0,16,.L31-Lopnd

.L31:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L274") / 

L274:

# SLABEL ("L272") / 

L272:

# JMP ("L254") / 

	jmp	L254
# SLABEL ("L256") / 

L256:

# LABEL ("L254") / 

L254:

# SLABEL ("L253") / 

L253:

# END / 

	movl	%ebx,	%eax
LLopnd_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLopnd_SIZE,	0

	.set	LSLopnd_SIZE,	0

	.size Lopnd, .-Lopnd

