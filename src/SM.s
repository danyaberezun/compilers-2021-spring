	.file "/vagrant/compilers-2021-spring/src/SM.lama"

	.stabs "/vagrant/compilers-2021-spring/src/SM.lama",100,0,0,.Ltext

	.globl	LcompileSM

	.globl	LevalSM

	.globl	LshowSM

	.globl	LshowSMInsn

	.globl	initSM

	.data

string_7:	.string	"BINOP %s"

string_10:	.string	"CONST %d"

string_1:	.string	"Invalid expression\n"

string_2:	.string	"Invalid instruction\n"

string_0:	.string	"Invalid statement\n"

string_8:	.string	"LD %s"

string_5:	.string	"READ"

string_3:	.string	"SM.lama"

string_9:	.string	"ST %s"

string_6:	.string	"WRITE"

string_4:	.string	"\n"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	7, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initSM") / 

# PUBLIC ("LshowSMInsn") / 

# PUBLIC ("LshowSM") / 

# PUBLIC ("LevalSM") / 

# PUBLIC ("LcompileSM") / 

# EXTERN ("Lfix") / 

# EXTERN ("Li__Infix_35") / 

# EXTERN ("Li__Infix_36") / 

# EXTERN ("Lid") / 

# EXTERN ("LgetBuffer") / 

# EXTERN ("Li__Infix_6043") / 

# EXTERN ("Li__Infix_604362") / 

# EXTERN ("LconcatBuffer") / 

# EXTERN ("LaddBuffer") / 

# EXTERN ("LlistBuffer") / 

# EXTERN ("LsingletonBuffer") / 

# EXTERN ("LemptyBuffer") / 

# EXTERN ("LevalBinop") / 

# EXTERN ("LevalExpr") / 

# EXTERN ("Li__Infix_6045") / 

# EXTERN ("LemptyState") / 

# EXTERN ("LgetOutput") / 

# EXTERN ("LreadWorld") / 

# EXTERN ("LwriteWorld") / 

# EXTERN ("LcreateWorld") / 

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

# LABEL ("initSM") / 

initSM:

# BEGIN ("initSM", 0, 0, [], [], []) / 

	.type initSM, @function

	.stabs "initSM:F1",36,0,0,initSM

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

	subl	$LinitSM_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitSM_SIZE,	%ecx
	rep movsl	
	call	initList
	call	initWorld
	call	initState
	call	initExpr
	call	initBuffer
	call	initFun
# SLABEL ("L1") / 

L1:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitSM_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitSM_SIZE,	0

	.set	LSinitSM_SIZE,	0

	.size initSM, .-initSM

# LABEL ("LcompileSM") / 

LcompileSM:

# BEGIN ("LcompileSM", 1, 0, [], ["stmt"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[]; }]; }]) / 

	.type compileSM, @function

	.stabs "compileSM:F1",36,0,0,LcompileSM

	.stabs "stmt:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcompileSM_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcompileSM_SIZE,	%ecx
	rep movsl	
# SLABEL ("L4") / 

L4:

# SLABEL ("L7") / 

L7:

# LINE (89) / 

	.stabn 68,0,89,0

	.stabn 68,0,89,.L0-LcompileSM

.L0:

# LINE (90) / 

	.stabn 68,0,90,.L1-LcompileSM

.L1:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LcompileSMBuf", 1, false) / 

	pushl	%ebx
	call	LcompileSMBuf
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("LgetBuffer", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LgetBuffer
# SLABEL ("L8") / 

L8:

# LABEL ("L6") / 

L6:

# SLABEL ("L5") / 

L5:

# END / 

	movl	%ebx,	%eax
LLcompileSM_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcompileSM_SIZE,	0

	.set	LSLcompileSM_SIZE,	0

	.size LcompileSM, .-LcompileSM

# LABEL ("LcompileSMBuf") / 

LcompileSMBuf:

# BEGIN ("LcompileSMBuf", 1, 2, [], ["stmt"], [{ blab="L11"; elab="L12"; names=[]; subs=[{ blab="L14"; elab="L15"; names=[]; subs=[{ blab="L71"; elab="L72"; names=[]; subs=[{ blab="L73"; elab="L74"; names=[]; subs=[]; }]; }; { blab="L66"; elab="L67"; names=[]; subs=[{ blab="L68"; elab="L69"; names=[]; subs=[]; }]; }; { blab="L55"; elab="L56"; names=[("l", 1); ("r", 0)]; subs=[{ blab="L57"; elab="L58"; names=[]; subs=[]; }]; }; { blab="L44"; elab="L45"; names=[("expr", 0)]; subs=[{ blab="L46"; elab="L47"; names=[]; subs=[]; }]; }; { blab="L32"; elab="L33"; names=[("vn", 0)]; subs=[{ blab="L34"; elab="L35"; names=[]; subs=[]; }]; }; { blab="L21"; elab="L22"; names=[("vn", 1); ("expr", 0)]; subs=[{ blab="L23"; elab="L24"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type compileSMBuf, @function

	.stabs "compileSMBuf:F1",36,0,0,LcompileSMBuf

	.stabs "stmt:p1",160,0,0,8

	.stabs "l:1",128,0,0,-8

	.stabs "r:1",128,0,0,-4

	.stabn 192,0,0,L55-LcompileSMBuf

	.stabn 224,0,0,L56-LcompileSMBuf

	.stabs "expr:1",128,0,0,-4

	.stabn 192,0,0,L44-LcompileSMBuf

	.stabn 224,0,0,L45-LcompileSMBuf

	.stabs "vn:1",128,0,0,-4

	.stabn 192,0,0,L32-LcompileSMBuf

	.stabn 224,0,0,L33-LcompileSMBuf

	.stabs "vn:1",128,0,0,-8

	.stabs "expr:1",128,0,0,-4

	.stabn 192,0,0,L21-LcompileSMBuf

	.stabn 224,0,0,L22-LcompileSMBuf

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcompileSMBuf_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcompileSMBuf_SIZE,	%ecx
	rep movsl	
# SLABEL ("L11") / 

L11:

# SLABEL ("L14") / 

L14:

# LINE (76) / 

	.stabn 68,0,76,0

	.stabn 68,0,76,.L2-LcompileSMBuf

.L2:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L21") / 

L21:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Assn", 2) / 

	movl	$14313885,	%edi
	movl	$5,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L19") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L19
# LABEL ("L20") / 

L20:

# DROP / 

# JMP ("L18") / 

	jmp	L18
# LABEL ("L19") / 

L19:

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

# SLABEL ("L23") / 

L23:

# LINE (77) / 

	.stabn 68,0,77,.L3-LcompileSMBuf

.L3:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("LcompileExprBuf", 1, false) / 

	pushl	%ebx
	call	LcompileExprBuf
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# SEXP ("ST", 1) / 

	movl	$5853,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L24") / 

L24:

# JMP ("L13") / 

	jmp	L13
# SLABEL ("L22") / 

L22:

# SLABEL ("L32") / 

L32:

# LABEL ("L18") / 

L18:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Read", 1) / 

	movl	$23109769,	%edi
	movl	$3,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L30") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L30
# LABEL ("L31") / 

L31:

# DROP / 

# JMP ("L29") / 

	jmp	L29
# LABEL ("L30") / 

L30:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L34") / 

L34:

# SEXP ("READ", 0) / 

	movl	$23326141,	%ebx
	pushl	%ebx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (78) / 

	.stabn 68,0,78,.L4-LcompileSMBuf

.L4:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# SEXP ("ST", 1) / 

	movl	$5853,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L35") / 

L35:

# JMP ("L13") / 

	jmp	L13
# SLABEL ("L33") / 

L33:

# SLABEL ("L44") / 

L44:

# LABEL ("L29") / 

L29:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Write", 1) / 

	movl	$1653680651,	%edi
	movl	$3,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L42") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L42
# LABEL ("L43") / 

L43:

# DROP / 

# JMP ("L41") / 

	jmp	L41
# LABEL ("L42") / 

L42:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L46") / 

L46:

# LINE (79) / 

	.stabn 68,0,79,.L5-LcompileSMBuf

.L5:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("LcompileExprBuf", 1, false) / 

	pushl	%ebx
	call	LcompileExprBuf
	addl	$4,	%esp
	movl	%eax,	%ebx
# SEXP ("WRITE", 0) / 

	movl	$1667528511,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L47") / 

L47:

# JMP ("L13") / 

	jmp	L13
# SLABEL ("L45") / 

L45:

# SLABEL ("L55") / 

L55:

# LABEL ("L41") / 

L41:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Seq", 2) / 

	movl	$369315,	%edi
	movl	$5,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L53") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L53
# LABEL ("L54") / 

L54:

# DROP / 

# JMP ("L52") / 

	jmp	L52
# LABEL ("L53") / 

L53:

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

# SLABEL ("L57") / 

L57:

# LINE (80) / 

	.stabn 68,0,80,.L6-LcompileSMBuf

.L6:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("LcompileSMBuf", 1, false) / 

	pushl	%ebx
	call	LcompileSMBuf
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LcompileSMBuf", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LcompileSMBuf
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_604362", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L58") / 

L58:

# JMP ("L13") / 

	jmp	L13
# SLABEL ("L56") / 

L56:

# SLABEL ("L66") / 

L66:

# LABEL ("L52") / 

L52:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Skip", 0) / 

	movl	$23684257,	%edi
	movl	$1,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L64") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L64
# LABEL ("L65") / 

L65:

# DROP / 

# JMP ("L63") / 

	jmp	L63
# LABEL ("L64") / 

L64:

# DROP / 

# DROP / 

# SLABEL ("L68") / 

L68:

# LINE (81) / 

	.stabn 68,0,81,.L7-LcompileSMBuf

.L7:

# CALL ("LemptyBuffer", 0, true) / 

	call	LemptyBuffer
	addl	$0,	%esp
	movl	%eax,	%ebx
# SLABEL ("L69") / 

L69:

# JMP ("L13") / 

	jmp	L13
# SLABEL ("L67") / 

L67:

# SLABEL ("L71") / 

L71:

# LABEL ("L63") / 

L63:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L73") / 

L73:

# LINE (82) / 

	.stabn 68,0,82,.L8-LcompileSMBuf

.L8:

# STRING ("Invalid statement\\n") / 

	movl	$string_0,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lfailure", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lfailure
# SLABEL ("L74") / 

L74:

# SLABEL ("L72") / 

L72:

# JMP ("L13") / 

	jmp	L13
# SLABEL ("L15") / 

L15:

# LABEL ("L13") / 

L13:

# SLABEL ("L12") / 

L12:

# END / 

	movl	%ebx,	%eax
LLcompileSMBuf_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcompileSMBuf_SIZE,	12

	.set	LSLcompileSMBuf_SIZE,	3

	.size LcompileSMBuf, .-LcompileSMBuf

# LABEL ("LcompileExpr") / 

LcompileExpr:

# BEGIN ("LcompileExpr", 1, 0, [], ["expr"], [{ blab="L76"; elab="L77"; names=[]; subs=[{ blab="L79"; elab="L80"; names=[]; subs=[]; }]; }]) / 

	.type compileExpr, @function

	.stabs "compileExpr:F1",36,0,0,LcompileExpr

	.stabs "expr:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcompileExpr_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcompileExpr_SIZE,	%ecx
	rep movsl	
# SLABEL ("L76") / 

L76:

# SLABEL ("L79") / 

L79:

# LINE (71) / 

	.stabn 68,0,71,0

	.stabn 68,0,71,.L9-LcompileExpr

.L9:

# LINE (72) / 

	.stabn 68,0,72,.L10-LcompileExpr

.L10:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LcompileExprBuf", 1, false) / 

	pushl	%ebx
	call	LcompileExprBuf
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("LgetBuffer", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LgetBuffer
# SLABEL ("L80") / 

L80:

# LABEL ("L78") / 

L78:

# SLABEL ("L77") / 

L77:

# END / 

	movl	%ebx,	%eax
LLcompileExpr_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcompileExpr_SIZE,	0

	.set	LSLcompileExpr_SIZE,	0

	.size LcompileExpr, .-LcompileExpr

# LABEL ("LcompileExprBuf") / 

LcompileExprBuf:

# BEGIN ("LcompileExprBuf", 1, 3, [], ["expr"], [{ blab="L83"; elab="L84"; names=[]; subs=[{ blab="L86"; elab="L87"; names=[]; subs=[{ blab="L122"; elab="L123"; names=[]; subs=[{ blab="L124"; elab="L125"; names=[]; subs=[]; }]; }; { blab="L111"; elab="L112"; names=[("op", 2); ("l", 1); ("r", 0)]; subs=[{ blab="L113"; elab="L114"; names=[]; subs=[]; }]; }; { blab="L102"; elab="L103"; names=[("n", 0)]; subs=[{ blab="L104"; elab="L105"; names=[]; subs=[]; }]; }; { blab="L93"; elab="L94"; names=[("vn", 0)]; subs=[{ blab="L95"; elab="L96"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type compileExprBuf, @function

	.stabs "compileExprBuf:F1",36,0,0,LcompileExprBuf

	.stabs "expr:p1",160,0,0,8

	.stabs "op:1",128,0,0,-12

	.stabs "l:1",128,0,0,-8

	.stabs "r:1",128,0,0,-4

	.stabn 192,0,0,L111-LcompileExprBuf

	.stabn 224,0,0,L112-LcompileExprBuf

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L102-LcompileExprBuf

	.stabn 224,0,0,L103-LcompileExprBuf

	.stabs "vn:1",128,0,0,-4

	.stabn 192,0,0,L93-LcompileExprBuf

	.stabn 224,0,0,L94-LcompileExprBuf

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcompileExprBuf_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcompileExprBuf_SIZE,	%ecx
	rep movsl	
# SLABEL ("L83") / 

L83:

# SLABEL ("L86") / 

L86:

# LINE (58) / 

	.stabn 68,0,58,0

	.stabn 68,0,58,.L11-LcompileExprBuf

.L11:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L93") / 

L93:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Var", 1) / 

	movl	$393381,	%edi
	movl	$3,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L91") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L91
# LABEL ("L92") / 

L92:

# DROP / 

# JMP ("L90") / 

	jmp	L90
# LABEL ("L91") / 

L91:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L95") / 

L95:

# LINE (59) / 

	.stabn 68,0,59,.L12-LcompileExprBuf

.L12:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SEXP ("LD", 1) / 

	movl	$4925,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LsingletonBuffer
# SLABEL ("L96") / 

L96:

# JMP ("L85") / 

	jmp	L85
# SLABEL ("L94") / 

L94:

# SLABEL ("L102") / 

L102:

# LABEL ("L90") / 

L90:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Const", 1) / 

	movl	$981060009,	%edi
	movl	$3,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L100") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L100
# LABEL ("L101") / 

L101:

# DROP / 

# JMP ("L99") / 

	jmp	L99
# LABEL ("L100") / 

L100:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L104") / 

L104:

# LINE (60) / 

	.stabn 68,0,60,.L13-LcompileExprBuf

.L13:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SEXP ("CONST", 1) / 

	movl	$994907869,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LsingletonBuffer
# SLABEL ("L105") / 

L105:

# JMP ("L85") / 

	jmp	L85
# SLABEL ("L103") / 

L103:

# SLABEL ("L111") / 

L111:

# LABEL ("L99") / 

L99:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Binop", 3) / 

	movl	$944359329,	%edi
	movl	$7,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L109") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L109
# LABEL ("L110") / 

L110:

# DROP / 

# JMP ("L108") / 

	jmp	L108
# LABEL ("L109") / 

L109:

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

# DUP / 

	movl	%ecx,	%esi
# CONST (2) / 

	movl	$5,	%edi
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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (2) / 

	movl	$5,	%esi
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

# SLABEL ("L113") / 

L113:

# LINE (61) / 

	.stabn 68,0,61,.L14-LcompileExprBuf

.L14:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("LcompileExprBuf", 1, false) / 

	pushl	%ebx
	call	LcompileExprBuf
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (62) / 

	.stabn 68,0,62,.L15-LcompileExprBuf

.L15:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LcompileExprBuf", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LcompileExprBuf
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (63) / 

	.stabn 68,0,63,.L16-LcompileExprBuf

.L16:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# SEXP ("BINOP", 1) / 

	movl	$958207189,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L114") / 

L114:

# JMP ("L85") / 

	jmp	L85
# SLABEL ("L112") / 

L112:

# SLABEL ("L122") / 

L122:

# LABEL ("L108") / 

L108:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L124") / 

L124:

# LINE (64) / 

	.stabn 68,0,64,.L17-LcompileExprBuf

.L17:

# STRING ("Invalid expression\\n") / 

	movl	$string_1,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lfailure", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lfailure
# SLABEL ("L125") / 

L125:

# SLABEL ("L123") / 

L123:

# JMP ("L85") / 

	jmp	L85
# SLABEL ("L87") / 

L87:

# LABEL ("L85") / 

L85:

# SLABEL ("L84") / 

L84:

# END / 

	movl	%ebx,	%eax
LLcompileExprBuf_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcompileExprBuf_SIZE,	16

	.set	LSLcompileExprBuf_SIZE,	4

	.size LcompileExprBuf, .-LcompileExprBuf

# LABEL ("LevalSM") / 

LevalSM:

# BEGIN ("LevalSM", 2, 0, [], ["input"; "insns"], [{ blab="L127"; elab="L128"; names=[]; subs=[{ blab="L130"; elab="L131"; names=[]; subs=[]; }]; }]) / 

	.type evalSM, @function

	.stabs "evalSM:F1",36,0,0,LevalSM

	.stabs "input:p1",160,0,0,8

	.stabs "insns:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLevalSM_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLevalSM_SIZE,	%ecx
	rep movsl	
# SLABEL ("L127") / 

L127:

# SLABEL ("L130") / 

L130:

# LINE (53) / 

	.stabn 68,0,53,0

	.stabn 68,0,53,.L18-LevalSM

.L18:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (54) / 

	.stabn 68,0,54,.L19-LevalSM

.L19:

# CLOSURE ("LemptyState", []) / 

	pushl	%ebx
	pushl	$LemptyState
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# CALL ("LcreateWorld", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LcreateWorld
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL (".array", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# CONST (2) / 

	movl	$5,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("LgetOutput", 1, true) / 

	pushl	%ebx
	call	LgetOutput
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L131") / 

L131:

# LABEL ("L129") / 

L129:

# SLABEL ("L128") / 

L128:

# END / 

	movl	%ebx,	%eax
LLevalSM_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLevalSM_SIZE,	0

	.set	LSLevalSM_SIZE,	0

	.size LevalSM, .-LevalSM

# LABEL ("Leval") / 

Leval:

# BEGIN ("Leval", 2, 6, [], ["__tmp2"; "insns"], [{ blab="L141"; elab="L142"; names=[]; subs=[{ blab="L148"; elab="L149"; names=[("stk", 2); ("st", 1); ("wd", 0)]; subs=[{ blab="L150"; elab="L151"; names=[("insn", 4); ("cfg", 3)]; subs=[{ blab="L270"; elab="L271"; names=[]; subs=[]; }; { blab="L265"; elab="L266"; names=[]; subs=[]; }; { blab="L255"; elab="L256"; names=[]; subs=[{ blab="L257"; elab="L258"; names=[]; subs=[]; }]; }; { blab="L242"; elab="L243"; names=[("x", 5)]; subs=[{ blab="L244"; elab="L245"; names=[]; subs=[]; }]; }; { blab="L226"; elab="L227"; names=[("x", 5)]; subs=[{ blab="L228"; elab="L229"; names=[]; subs=[]; }]; }; { blab="L211"; elab="L212"; names=[]; subs=[{ blab="L213"; elab="L214"; names=[]; subs=[]; }]; }; { blab="L191"; elab="L192"; names=[]; subs=[{ blab="L193"; elab="L194"; names=[("read", 5)]; subs=[]; }]; }; { blab="L177"; elab="L178"; names=[("n", 5)]; subs=[{ blab="L179"; elab="L180"; names=[]; subs=[]; }]; }; { blab="L165"; elab="L166"; names=[("op", 5)]; subs=[{ blab="L167"; elab="L168"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type eval, @function

	.stabs "eval:F1",36,0,0,Leval

	.stabs "__tmp2:p1",160,0,0,8

	.stabs "insns:p1",160,0,0,12

	.stabs "stk:1",128,0,0,-12

	.stabs "st:1",128,0,0,-8

	.stabs "wd:1",128,0,0,-4

	.stabn 192,0,0,L148-Leval

	.stabs "insn:1",128,0,0,-20

	.stabs "cfg:1",128,0,0,-16

	.stabn 192,0,0,L150-Leval

	.stabs "x:1",128,0,0,-24

	.stabn 192,0,0,L242-Leval

	.stabn 224,0,0,L243-Leval

	.stabs "x:1",128,0,0,-24

	.stabn 192,0,0,L226-Leval

	.stabn 224,0,0,L227-Leval

	.stabs "read:1",128,0,0,-24

	.stabn 192,0,0,L193-Leval

	.stabn 224,0,0,L194-Leval

	.stabs "n:1",128,0,0,-24

	.stabn 192,0,0,L177-Leval

	.stabn 224,0,0,L178-Leval

	.stabs "op:1",128,0,0,-24

	.stabn 192,0,0,L165-Leval

	.stabn 224,0,0,L166-Leval

	.stabn 224,0,0,L151-Leval

	.stabn 224,0,0,L149-Leval

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLeval_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLeval_SIZE,	%ecx
	rep movsl	
# SLABEL ("L141") / 

L141:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L148") / 

L148:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (3) / 

	movl	$7,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L146") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L146
# LABEL ("L147") / 

L147:

# DROP / 

# JMP ("L144") / 

	jmp	L144
# LABEL ("L146") / 

L146:

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

# DUP / 

	movl	%ecx,	%esi
# CONST (2) / 

	movl	$5,	%edi
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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (2) / 

	movl	$5,	%esi
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

# SLABEL ("L150") / 

L150:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (34) / 

	.stabn 68,0,34,0

	.stabn 68,0,34,.L20-Leval

.L20:

# ST (Local (4)) / 

	movl	%ebx,	-20(%ebp)
# DROP / 

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L165") / 

L165:

# DUP / 

	movl	%ecx,	%esi
# TAG ("BINOP", 1) / 

	movl	$958207189,	%edi
	movl	$3,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-28(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L163") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L163
# LABEL ("L164") / 

L164:

# DROP / 

# JMP ("L162") / 

	jmp	L162
# LABEL ("L163") / 

L163:

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
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L167") / 

L167:

# LINE (37) / 

	.stabn 68,0,37,.L21-Leval

.L21:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("LevalBinopInStack", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LevalBinopInStack
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL (".array", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L168") / 

L168:

# JMP ("L159") / 

	jmp	L159
# SLABEL ("L166") / 

L166:

# SLABEL ("L177") / 

L177:

# LABEL ("L162") / 

L162:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("CONST", 1) / 

	movl	$994907869,	%edi
	movl	$3,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-28(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L175") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L175
# LABEL ("L176") / 

L176:

# DROP / 

# JMP ("L174") / 

	jmp	L174
# LABEL ("L175") / 

L175:

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
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L179") / 

L179:

# LINE (38) / 

	.stabn 68,0,38,.L22-Leval

.L22:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_434343
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL (".array", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L180") / 

L180:

# JMP ("L159") / 

	jmp	L159
# SLABEL ("L178") / 

L178:

# SLABEL ("L191") / 

L191:

# LABEL ("L174") / 

L174:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("READ", 0) / 

	movl	$23326141,	%edi
	movl	$1,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-28(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L189") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L189
# LABEL ("L190") / 

L190:

# DROP / 

# JMP ("L188") / 

	jmp	L188
# LABEL ("L189") / 

L189:

# DROP / 

# DROP / 

# SLABEL ("L193") / 

L193:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("LreadWorld", 1, false) / 

	pushl	%ebx
	call	LreadWorld
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (40) / 

	.stabn 68,0,40,.L23-Leval

.L23:

# ST (Local (5)) / 

	movl	%ebx,	-24(%ebp)
# DROP / 

# LINE (41) / 

	.stabn 68,0,41,.L24-Leval

.L24:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_434343
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lsnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL (".array", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L194") / 

L194:

# JMP ("L159") / 

	jmp	L159
# SLABEL ("L192") / 

L192:

# SLABEL ("L211") / 

L211:

# LABEL ("L188") / 

L188:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("WRITE", 0) / 

	movl	$1667528511,	%edi
	movl	$1,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-28(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L209") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L209
# LABEL ("L210") / 

L210:

# DROP / 

# JMP ("L208") / 

	jmp	L208
# LABEL ("L209") / 

L209:

# DROP / 

# DROP / 

# SLABEL ("L213") / 

L213:

# LINE (42) / 

	.stabn 68,0,42,.L25-Leval

.L25:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# CALL ("Ltl", 1, false) / 

	pushl	%ebx
	call	Ltl
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
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
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL ("LwriteWorld", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	LwriteWorld
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL (".array", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L214") / 

L214:

# JMP ("L159") / 

	jmp	L159
# SLABEL ("L212") / 

L212:

# SLABEL ("L226") / 

L226:

# LABEL ("L208") / 

L208:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("LD", 1) / 

	movl	$4925,	%edi
	movl	$3,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-28(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L224") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L224
# LABEL ("L225") / 

L225:

# DROP / 

# JMP ("L223") / 

	jmp	L223
# LABEL ("L224") / 

L224:

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
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L228") / 

L228:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# CALLC (1, false) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_434343
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL (".array", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L229") / 

L229:

# JMP ("L159") / 

	jmp	L159
# SLABEL ("L227") / 

L227:

# SLABEL ("L242") / 

L242:

# LABEL ("L223") / 

L223:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("ST", 1) / 

	movl	$5853,	%edi
	movl	$3,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-28(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L240") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L240
# LABEL ("L241") / 

L241:

# DROP / 

# JMP ("L239") / 

	jmp	L239
# LABEL ("L240") / 

L240:

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
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L244") / 

L244:

# LINE (44) / 

	.stabn 68,0,44,.L26-Leval

.L26:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# CALL ("Ltl", 1, false) / 

	pushl	%ebx
	call	Ltl
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# LD (Local (2)) / 

	movl	-12(%ebp),	%edi
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Lfst
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6045", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6045
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL (".array", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L245") / 

L245:

# JMP ("L159") / 

	jmp	L159
# SLABEL ("L243") / 

L243:

# SLABEL ("L255") / 

L255:

# LABEL ("L239") / 

L239:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L257") / 

L257:

# LINE (45) / 

	.stabn 68,0,45,.L27-Leval

.L27:

# STRING ("Invalid instruction\\n") / 

	movl	$string_2,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lfailure", 1, false) / 

	pushl	%ebx
	call	Lfailure
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L258") / 

L258:

# SLABEL ("L256") / 

L256:

# JMP ("L159") / 

	jmp	L159
# LABEL ("L159") / 

L159:

# LINE (36) / 

	.stabn 68,0,36,.L28-Leval

.L28:

# ST (Local (3)) / 

	movl	%ebx,	-16(%ebp)
# DROP / 

# LINE (48) / 

	.stabn 68,0,48,.L29-Leval

.L29:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CALL ("Lsize", 1, false) / 

	pushl	%ebx
	call	Lsize
	addl	$4,	%esp
	movl	%eax,	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP (">") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setg	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L261") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L261
# SLABEL ("L265") / 

L265:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Ltl", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ltl
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L266") / 

L266:

# JMP ("L143") / 

	jmp	L143
# LABEL ("L261") / 

L261:

# SLABEL ("L270") / 

L270:

# LINE (49) / 

	.stabn 68,0,49,.L30-Leval

.L30:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# SLABEL ("L271") / 

L271:

# JMP ("L143") / 

	jmp	L143
# SLABEL ("L151") / 

L151:

# SLABEL ("L149") / 

L149:

# JMP ("L143") / 

# LABEL ("L144") / 

L144:

# FAIL ((33, 32), true) / 

	pushl	$65
	pushl	$67
	pushl	$string_3
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L143") / 

	jmp	L143
# LABEL ("L143") / 

L143:

# SLABEL ("L142") / 

L142:

# END / 

	movl	%ebx,	%eax
LLeval_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLeval_SIZE,	28

	.set	LSLeval_SIZE,	7

	.size Leval, .-Leval

# LABEL ("LevalBinopInStack") / 

LevalBinopInStack:

# BEGIN ("LevalBinopInStack", 2, 3, [], ["op"; "__tmp0"], [{ blab="L272"; elab="L273"; names=[]; subs=[{ blab="L281"; elab="L282"; names=[("r", 2); ("l", 1); ("stk", 0)]; subs=[{ blab="L283"; elab="L284"; names=[]; subs=[]; }]; }]; }]) / 

	.type evalBinopInStack, @function

	.stabs "evalBinopInStack:F1",36,0,0,LevalBinopInStack

	.stabs "op:p1",160,0,0,8

	.stabs "__tmp0:p1",160,0,0,12

	.stabs "r:1",128,0,0,-12

	.stabs "l:1",128,0,0,-8

	.stabs "stk:1",128,0,0,-4

	.stabn 192,0,0,L281-LevalBinopInStack

	.stabn 224,0,0,L282-LevalBinopInStack

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLevalBinopInStack_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLevalBinopInStack_SIZE,	%ecx
	rep movsl	
# SLABEL ("L272") / 

L272:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L281") / 

L281:

# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L277") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L277
# LABEL ("L278") / 

L278:

# DROP / 

# JMP ("L275") / 

	jmp	L275
# LABEL ("L277") / 

L277:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("cons", 2) / 

	movl	$1697575,	-16(%ebp)
	movl	$5,	-20(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L279") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L279
# LABEL ("L280") / 

L280:

# DROP / 

# JMP ("L278") / 

	jmp	L278
# LABEL ("L279") / 

L279:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
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

# SLABEL ("L283") / 

L283:

# LINE (28) / 

	.stabn 68,0,28,0

	.stabn 68,0,28,.L31-LevalBinopInStack

.L31:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# CALL ("LevalBinop", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LevalBinop
	addl	$12,	%esp
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Li__Infix_434343", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Li__Infix_434343
# SLABEL ("L284") / 

L284:

# SLABEL ("L282") / 

L282:

# JMP ("L274") / 

	jmp	L274
# LABEL ("L275") / 

L275:

# FAIL ((27, 35), true) / 

	pushl	$71
	pushl	$55
	pushl	$string_3
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L274") / 

	jmp	L274
# LABEL ("L274") / 

L274:

# SLABEL ("L273") / 

L273:

# END / 

	movl	%ebx,	%eax
LLevalBinopInStack_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLevalBinopInStack_SIZE,	20

	.set	LSLevalBinopInStack_SIZE,	5

	.size LevalBinopInStack, .-LevalBinopInStack

# LABEL ("LshowSM") / 

LshowSM:

# BEGIN ("LshowSM", 1, 0, [], ["prg"], [{ blab="L292"; elab="L293"; names=[]; subs=[{ blab="L295"; elab="L296"; names=[]; subs=[]; }]; }]) / 

	.type showSM, @function

	.stabs "showSM:F1",36,0,0,LshowSM

	.stabs "prg:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLshowSM_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLshowSM_SIZE,	%ecx
	rep movsl	
# SLABEL ("L292") / 

L292:

# SLABEL ("L295") / 

L295:

# LINE (23) / 

	.stabn 68,0,23,0

	.stabn 68,0,23,.L32-LshowSM

.L32:

# LINE (24) / 

	.stabn 68,0,24,.L33-LshowSM

.L33:

# CLOSURE ("Llambda_0_55", []) / 

	pushl	$Llambda_0_55
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lmap", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lmap
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("Lstringcat", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lstringcat
# SLABEL ("L296") / 

L296:

# LABEL ("L294") / 

L294:

# SLABEL ("L293") / 

L293:

# END / 

	movl	%ebx,	%eax
LLshowSM_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLshowSM_SIZE,	0

	.set	LSLshowSM_SIZE,	0

	.size LshowSM, .-LshowSM

# LABEL ("Llambda_0_55") / 

Llambda_0_55:

# BEGIN ("Llambda_0_55", 1, 0, [], ["i"], [{ blab="L300"; elab="L301"; names=[]; subs=[{ blab="L303"; elab="L304"; names=[]; subs=[]; }]; }]) / 

	.type lambda_0_55, @function

	.stabs "lambda_0_55:F1",36,0,0,Llambda_0_55

	.stabs "i:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_55_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_55_SIZE,	%ecx
	rep movsl	
# SLABEL ("L300") / 

L300:

# SLABEL ("L303") / 

L303:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LshowSMInsn", 1, false) / 

	pushl	%ebx
	call	LshowSMInsn
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("\\n") / 

	movl	$string_4,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_4343", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_4343
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L304") / 

L304:

# LABEL ("L302") / 

L302:

# SLABEL ("L301") / 

L301:

# END / 

	movl	%ebx,	%eax
LLlambda_0_55_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_55_SIZE,	0

	.set	LSLlambda_0_55_SIZE,	0

	.size Llambda_0_55, .-Llambda_0_55

# LABEL ("LshowSMInsn") / 

LshowSMInsn:

# BEGIN ("LshowSMInsn", 1, 1, [], ["i"], [{ blab="L308"; elab="L309"; names=[]; subs=[{ blab="L311"; elab="L312"; names=[]; subs=[{ blab="L360"; elab="L361"; names=[("n", 0)]; subs=[{ blab="L362"; elab="L363"; names=[]; subs=[]; }]; }; { blab="L352"; elab="L353"; names=[("x", 0)]; subs=[{ blab="L354"; elab="L355"; names=[]; subs=[]; }]; }; { blab="L343"; elab="L344"; names=[("x", 0)]; subs=[{ blab="L345"; elab="L346"; names=[]; subs=[]; }]; }; { blab="L334"; elab="L335"; names=[("s", 0)]; subs=[{ blab="L336"; elab="L337"; names=[]; subs=[]; }]; }; { blab="L326"; elab="L327"; names=[]; subs=[{ blab="L328"; elab="L329"; names=[]; subs=[]; }]; }; { blab="L318"; elab="L319"; names=[]; subs=[{ blab="L320"; elab="L321"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type showSMInsn, @function

	.stabs "showSMInsn:F1",36,0,0,LshowSMInsn

	.stabs "i:p1",160,0,0,8

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L360-LshowSMInsn

	.stabn 224,0,0,L361-LshowSMInsn

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L352-LshowSMInsn

	.stabn 224,0,0,L353-LshowSMInsn

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L343-LshowSMInsn

	.stabn 224,0,0,L344-LshowSMInsn

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L334-LshowSMInsn

	.stabn 224,0,0,L335-LshowSMInsn

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLshowSMInsn_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLshowSMInsn_SIZE,	%ecx
	rep movsl	
# SLABEL ("L308") / 

L308:

# SLABEL ("L311") / 

L311:

# LINE (13) / 

	.stabn 68,0,13,0

	.stabn 68,0,13,.L34-LshowSMInsn

.L34:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L318") / 

L318:

# DUP / 

	movl	%ecx,	%esi
# TAG ("READ", 0) / 

	movl	$23326141,	%edi
	movl	$1,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L316") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L316
# LABEL ("L317") / 

L317:

# DROP / 

# JMP ("L315") / 

	jmp	L315
# LABEL ("L316") / 

L316:

# DROP / 

# DROP / 

# SLABEL ("L320") / 

L320:

# LINE (14) / 

	.stabn 68,0,14,.L35-LshowSMInsn

.L35:

# STRING ("READ") / 

	movl	$string_5,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lsprintf", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lsprintf
# SLABEL ("L321") / 

L321:

# JMP ("L310") / 

	jmp	L310
# SLABEL ("L319") / 

L319:

# SLABEL ("L326") / 

L326:

# LABEL ("L315") / 

L315:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("WRITE", 0) / 

	movl	$1667528511,	%edi
	movl	$1,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L324") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L324
# LABEL ("L325") / 

L325:

# DROP / 

# JMP ("L323") / 

	jmp	L323
# LABEL ("L324") / 

L324:

# DROP / 

# DROP / 

# SLABEL ("L328") / 

L328:

# LINE (15) / 

	.stabn 68,0,15,.L36-LshowSMInsn

.L36:

# STRING ("WRITE") / 

	movl	$string_6,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lsprintf", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lsprintf
# SLABEL ("L329") / 

L329:

# JMP ("L310") / 

	jmp	L310
# SLABEL ("L327") / 

L327:

# SLABEL ("L334") / 

L334:

# LABEL ("L323") / 

L323:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("BINOP", 1) / 

	movl	$958207189,	%edi
	movl	$3,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L332") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L332
# LABEL ("L333") / 

L333:

# DROP / 

# JMP ("L331") / 

	jmp	L331
# LABEL ("L332") / 

L332:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L336") / 

L336:

# LINE (16) / 

	.stabn 68,0,16,.L37-LshowSMInsn

.L37:

# STRING ("BINOP %s") / 

	movl	$string_7,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L337") / 

L337:

# JMP ("L310") / 

	jmp	L310
# SLABEL ("L335") / 

L335:

# SLABEL ("L343") / 

L343:

# LABEL ("L331") / 

L331:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("LD", 1) / 

	movl	$4925,	%edi
	movl	$3,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L341") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L341
# LABEL ("L342") / 

L342:

# DROP / 

# JMP ("L340") / 

	jmp	L340
# LABEL ("L341") / 

L341:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L345") / 

L345:

# LINE (17) / 

	.stabn 68,0,17,.L38-LshowSMInsn

.L38:

# STRING ("LD %s") / 

	movl	$string_8,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L346") / 

L346:

# JMP ("L310") / 

	jmp	L310
# SLABEL ("L344") / 

L344:

# SLABEL ("L352") / 

L352:

# LABEL ("L340") / 

L340:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("ST", 1) / 

	movl	$5853,	%edi
	movl	$3,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L350") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L350
# LABEL ("L351") / 

L351:

# DROP / 

# JMP ("L349") / 

	jmp	L349
# LABEL ("L350") / 

L350:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L354") / 

L354:

# LINE (18) / 

	.stabn 68,0,18,.L39-LshowSMInsn

.L39:

# STRING ("ST %s") / 

	movl	$string_9,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L355") / 

L355:

# JMP ("L310") / 

	jmp	L310
# SLABEL ("L353") / 

L353:

# SLABEL ("L360") / 

L360:

# LABEL ("L349") / 

L349:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("CONST", 1) / 

	movl	$994907869,	%edi
	movl	$3,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L358") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L358
# LABEL ("L359") / 

L359:

# DROP / 

# JMP ("L313") / 

	jmp	L313
# LABEL ("L358") / 

L358:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L362") / 

L362:

# LINE (19) / 

	.stabn 68,0,19,.L40-LshowSMInsn

.L40:

# STRING ("CONST %d") / 

	movl	$string_10,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L363") / 

L363:

# SLABEL ("L361") / 

L361:

# JMP ("L310") / 

	jmp	L310
# LABEL ("L313") / 

L313:

# FAIL ((13, 7), true) / 

	pushl	$15
	pushl	$27
	pushl	$string_3
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L310") / 

	jmp	L310
# SLABEL ("L312") / 

L312:

# LABEL ("L310") / 

L310:

# SLABEL ("L309") / 

L309:

# END / 

	movl	%ebx,	%eax
LLshowSMInsn_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLshowSMInsn_SIZE,	8

	.set	LSLshowSMInsn_SIZE,	2

	.size LshowSMInsn, .-LshowSMInsn

