	.file "/home/imhost/compilers-2021-spring-1/src/SM.lama"

	.stabs "/home/imhost/compilers-2021-spring-1/src/SM.lama",100,0,0,.Ltext

	.globl	LcompileSM

	.globl	LcompileStmt

	.globl	LevalSM

	.globl	LshowSM

	.globl	LshowSMInsn

	.globl	initSM

	.data

string_13:	.string	"!!"

string_9:	.string	"!="

string_5:	.string	"%"

string_7:	.string	"&&"

string_3:	.string	"*"

string_1:	.string	"+"

string_2:	.string	"-"

string_4:	.string	"/"

string_10:	.string	"<"

string_11:	.string	"<="

string_8:	.string	"=="

string_12:	.string	">"

string_6:	.string	">="

string_21:	.string	"BINOP %s"

string_24:	.string	"CONST %d"

string_16:	.string	"Failure at compileExpr - Incorrect expression for SM\n"

string_0:	.string	"Failure at compileSM - Incorrect expression for stmt\n"

string_17:	.string	"Failure at eval - Incorrect expression for sm\n"

string_14:	.string	"Failure at funcBinop - Incorrect expression for binop\n"

string_22:	.string	"LD %s"

string_19:	.string	"READ"

string_15:	.string	"SM.lama"

string_23:	.string	"ST %s"

string_20:	.string	"WRITE"

string_18:	.string	"\n"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	9, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initSM") / 

# PUBLIC ("LshowSMInsn") / 

# PUBLIC ("LshowSM") / 

# PUBLIC ("LevalSM") / 

# PUBLIC ("LcompileStmt") / 

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

# LINE (98) / 

	.stabn 68,0,98,0

	.stabn 68,0,98,.L0-LcompileSM

.L0:

# LINE (99) / 

	.stabn 68,0,99,.L1-LcompileSM

.L1:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LcompileStmt", 1, false) / 

	pushl	%ebx
	call	LcompileStmt
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

# LABEL ("LcompileStmt") / 

LcompileStmt:

# BEGIN ("LcompileStmt", 1, 2, [], ["stmt"], [{ blab="L11"; elab="L12"; names=[]; subs=[{ blab="L14"; elab="L15"; names=[]; subs=[{ blab="L78"; elab="L79"; names=[]; subs=[{ blab="L80"; elab="L81"; names=[]; subs=[]; }]; }; { blab="L69"; elab="L70"; names=[("i", 0)]; subs=[{ blab="L71"; elab="L72"; names=[]; subs=[]; }]; }; { blab="L54"; elab="L55"; names=[("i", 0)]; subs=[{ blab="L56"; elab="L57"; names=[]; subs=[]; }]; }; { blab="L41"; elab="L42"; names=[("i", 1); ("n", 0)]; subs=[{ blab="L43"; elab="L44"; names=[]; subs=[]; }]; }; { blab="L28"; elab="L29"; names=[("i", 1); ("n", 0)]; subs=[{ blab="L30"; elab="L31"; names=[]; subs=[]; }]; }; { blab="L21"; elab="L22"; names=[]; subs=[{ blab="L23"; elab="L24"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type compileStmt, @function

	.stabs "compileStmt:F1",36,0,0,LcompileStmt

	.stabs "stmt:p1",160,0,0,8

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L69-LcompileStmt

	.stabn 224,0,0,L70-LcompileStmt

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L54-LcompileStmt

	.stabn 224,0,0,L55-LcompileStmt

	.stabs "i:1",128,0,0,-8

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L41-LcompileStmt

	.stabn 224,0,0,L42-LcompileStmt

	.stabs "i:1",128,0,0,-8

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L28-LcompileStmt

	.stabn 224,0,0,L29-LcompileStmt

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcompileStmt_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcompileStmt_SIZE,	%ecx
	rep movsl	
# SLABEL ("L11") / 

L11:

# SLABEL ("L14") / 

L14:

# LINE (85) / 

	.stabn 68,0,85,0

	.stabn 68,0,85,.L2-LcompileStmt

.L2:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L21") / 

L21:

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

# DROP / 

# DROP / 

# SLABEL ("L23") / 

L23:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L24") / 

L24:

# JMP ("L13") / 

	jmp	L13
# SLABEL ("L22") / 

L22:

# SLABEL ("L28") / 

L28:

# LABEL ("L18") / 

L18:

# DUP / 

	movl	%ebx,	%ecx
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
# CJMP ("nz", "L26") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L26
# LABEL ("L27") / 

L27:

# DROP / 

# JMP ("L25") / 

	jmp	L25
# LABEL ("L26") / 

L26:

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

# SLABEL ("L30") / 

L30:

# LINE (87) / 

	.stabn 68,0,87,.L3-LcompileStmt

.L3:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	call	Lsnd
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("LcompileExpr", 1, false) / 

	pushl	%ebx
	call	LcompileExpr
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lfst
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
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
# SLABEL ("L31") / 

L31:

# JMP ("L13") / 

	jmp	L13
# SLABEL ("L29") / 

L29:

# SLABEL ("L41") / 

L41:

# LABEL ("L25") / 

L25:

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
# CJMP ("nz", "L39") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L39
# LABEL ("L40") / 

L40:

# DROP / 

# JMP ("L38") / 

	jmp	L38
# LABEL ("L39") / 

L39:

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

# SLABEL ("L43") / 

L43:

# LINE (88) / 

	.stabn 68,0,88,.L4-LcompileStmt

.L4:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("LcompileStmt", 1, false) / 

	pushl	%ebx
	call	LcompileStmt
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LcompileStmt", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LcompileStmt
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_604362", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L44") / 

L44:

# JMP ("L13") / 

	jmp	L13
# SLABEL ("L42") / 

L42:

# SLABEL ("L54") / 

L54:

# LABEL ("L38") / 

L38:

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
# CJMP ("nz", "L52") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L52
# LABEL ("L53") / 

L53:

# DROP / 

# JMP ("L51") / 

	jmp	L51
# LABEL ("L52") / 

L52:

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

# SLABEL ("L56") / 

L56:

# LINE (89) / 

	.stabn 68,0,89,.L5-LcompileStmt

.L5:

# SEXP ("READ", 0) / 

	movl	$23326141,	%ebx
	pushl	%ebx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lfst
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
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
# CONST (0) / 

	movl	$1,	%esi
# SEXP ("cons", 2) / 

	movl	$1697575,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# CALL ("LlistBuffer", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LlistBuffer
# SLABEL ("L57") / 

L57:

# JMP ("L13") / 

	jmp	L13
# SLABEL ("L55") / 

L55:

# SLABEL ("L69") / 

L69:

# LABEL ("L51") / 

L51:

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
# CJMP ("nz", "L67") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L67
# LABEL ("L68") / 

L68:

# DROP / 

# JMP ("L66") / 

	jmp	L66
# LABEL ("L67") / 

L67:

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

# SLABEL ("L71") / 

L71:

# LINE (90) / 

	.stabn 68,0,90,.L6-LcompileStmt

.L6:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("LcompileExpr", 1, false) / 

	pushl	%ebx
	call	LcompileExpr
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
# SLABEL ("L72") / 

L72:

# JMP ("L13") / 

	jmp	L13
# SLABEL ("L70") / 

L70:

# SLABEL ("L78") / 

L78:

# LABEL ("L66") / 

L66:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L80") / 

L80:

# LINE (91) / 

	.stabn 68,0,91,.L7-LcompileStmt

.L7:

# STRING ("Failure at compileSM - Incorrect expression for stmt\\n") / 

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
# SLABEL ("L81") / 

L81:

# SLABEL ("L79") / 

L79:

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
LLcompileStmt_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcompileStmt_SIZE,	12

	.set	LSLcompileStmt_SIZE,	3

	.size LcompileStmt, .-LcompileStmt

# LABEL ("LfuncBinop") / 

LfuncBinop:

# BEGIN ("LfuncBinop", 2, 6, [], ["__tmp0"; "inc"], [{ blab="L83"; elab="L84"; names=[]; subs=[{ blab="L94"; elab="L95"; names=[("x1", 4); ("x2", 3); ("y", 2); ("st", 1); ("w", 0)]; subs=[{ blab="L96"; elab="L97"; names=[("ex", 5)]; subs=[{ blab="L195"; elab="L196"; names=[]; subs=[{ blab="L197"; elab="L198"; names=[]; subs=[]; }]; }; { blab="L189"; elab="L190"; names=[]; subs=[{ blab="L191"; elab="L192"; names=[]; subs=[]; }]; }; { blab="L182"; elab="L183"; names=[]; subs=[{ blab="L184"; elab="L185"; names=[]; subs=[]; }]; }; { blab="L175"; elab="L176"; names=[]; subs=[{ blab="L177"; elab="L178"; names=[]; subs=[]; }]; }; { blab="L168"; elab="L169"; names=[]; subs=[{ blab="L170"; elab="L171"; names=[]; subs=[]; }]; }; { blab="L161"; elab="L162"; names=[]; subs=[{ blab="L163"; elab="L164"; names=[]; subs=[]; }]; }; { blab="L154"; elab="L155"; names=[]; subs=[{ blab="L156"; elab="L157"; names=[]; subs=[]; }]; }; { blab="L147"; elab="L148"; names=[]; subs=[{ blab="L149"; elab="L150"; names=[]; subs=[]; }]; }; { blab="L140"; elab="L141"; names=[]; subs=[{ blab="L142"; elab="L143"; names=[]; subs=[]; }]; }; { blab="L133"; elab="L134"; names=[]; subs=[{ blab="L135"; elab="L136"; names=[]; subs=[]; }]; }; { blab="L126"; elab="L127"; names=[]; subs=[{ blab="L128"; elab="L129"; names=[]; subs=[]; }]; }; { blab="L119"; elab="L120"; names=[]; subs=[{ blab="L121"; elab="L122"; names=[]; subs=[]; }]; }; { blab="L112"; elab="L113"; names=[]; subs=[{ blab="L114"; elab="L115"; names=[]; subs=[]; }]; }; { blab="L105"; elab="L106"; names=[]; subs=[{ blab="L107"; elab="L108"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type funcBinop, @function

	.stabs "funcBinop:F1",36,0,0,LfuncBinop

	.stabs "__tmp0:p1",160,0,0,8

	.stabs "inc:p1",160,0,0,12

	.stabs "x1:1",128,0,0,-20

	.stabs "x2:1",128,0,0,-16

	.stabs "y:1",128,0,0,-12

	.stabs "st:1",128,0,0,-8

	.stabs "w:1",128,0,0,-4

	.stabn 192,0,0,L94-LfuncBinop

	.stabs "ex:1",128,0,0,-24

	.stabn 192,0,0,L96-LfuncBinop

	.stabn 224,0,0,L97-LfuncBinop

	.stabn 224,0,0,L95-LfuncBinop

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLfuncBinop_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLfuncBinop_SIZE,	%ecx
	rep movsl	
# SLABEL ("L83") / 

L83:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L94") / 

L94:

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
# CJMP ("nz", "L88") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L88
# LABEL ("L89") / 

L89:

# DROP / 

# JMP ("L86") / 

	jmp	L86
# LABEL ("L88") / 

L88:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("cons", 2) / 

	movl	$1697575,	-28(%ebp)
	movl	$5,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L90") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L90
# LABEL ("L91") / 

L91:

# DROP / 

# JMP ("L89") / 

	jmp	L89
# LABEL ("L90") / 

L90:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-28(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-28(%ebp)
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

	movl	$3,	-28(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-28(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DUP / 

	movl	%edi,	-28(%ebp)
# TAG ("cons", 2) / 

	movl	$1697575,	-32(%ebp)
	movl	$5,	-36(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	call	Btag
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# CJMP ("nz", "L92") / 

	sarl	-28(%ebp)
	cmpl	$0,	-28(%ebp)
	jnz	L92
# LABEL ("L93") / 

L93:

# DROP / 

# JMP ("L91") / 

	jmp	L91
# LABEL ("L92") / 

L92:

# DUP / 

	movl	%edi,	-28(%ebp)
# CONST (0) / 

	movl	$1,	-32(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	call	Belem
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# DROP / 

# DUP / 

	movl	%edi,	-28(%ebp)
# CONST (1) / 

	movl	$3,	-32(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	call	Belem
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# DROP / 

# DROP / 

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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
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

# SLABEL ("L96") / 

L96:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L105") / 

L105:

# STRING ("+") / 

	movl	$string_1,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L104") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L104
# DROP / 

# SLABEL ("L107") / 

L107:

# LINE (63) / 

	.stabn 68,0,63,0

	.stabn 68,0,63,.L8-LfuncBinop

.L8:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# SLABEL ("L108") / 

L108:

# JMP ("L100") / 

	jmp	L100
# SLABEL ("L106") / 

L106:

# SLABEL ("L112") / 

L112:

# LABEL ("L104") / 

L104:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("-") / 

	movl	$string_2,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L111") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L111
# DROP / 

# SLABEL ("L114") / 

L114:

# LINE (64) / 

	.stabn 68,0,64,.L9-LfuncBinop

.L9:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# SLABEL ("L115") / 

L115:

# JMP ("L100") / 

	jmp	L100
# SLABEL ("L113") / 

L113:

# SLABEL ("L119") / 

L119:

# LABEL ("L111") / 

L111:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("*") / 

	movl	$string_3,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L118") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L118
# DROP / 

# SLABEL ("L121") / 

L121:

# LINE (65) / 

	.stabn 68,0,65,.L10-LfuncBinop

.L10:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# BINOP ("*") / 

	decl	%ebx
	movl	%ecx,	%eax
	sarl	%eax
	imull	%eax,	%ebx
	orl	$0x0001,	%ebx
# SLABEL ("L122") / 

L122:

# JMP ("L100") / 

	jmp	L100
# SLABEL ("L120") / 

L120:

# SLABEL ("L126") / 

L126:

# LABEL ("L118") / 

L118:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("/") / 

	movl	$string_4,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L125") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L125
# DROP / 

# SLABEL ("L128") / 

L128:

# LINE (66) / 

	.stabn 68,0,66,.L11-LfuncBinop

.L11:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# BINOP ("/") / 

	movl	%ebx,	%eax
	sarl	%eax
	cltd
	sarl	%ecx
	idivl	%ecx
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L129") / 

L129:

# JMP ("L100") / 

	jmp	L100
# SLABEL ("L127") / 

L127:

# SLABEL ("L133") / 

L133:

# LABEL ("L125") / 

L125:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("%") / 

	movl	$string_5,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L132") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L132
# DROP / 

# SLABEL ("L135") / 

L135:

# LINE (67) / 

	.stabn 68,0,67,.L12-LfuncBinop

.L12:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# BINOP ("%") / 

	movl	%ebx,	%eax
	sarl	%eax
	cltd
	sarl	%ecx
	idivl	%ecx
	sall	%edx
	orl	$0x0001,	%edx
	movl	%edx,	%ebx
# SLABEL ("L136") / 

L136:

# JMP ("L100") / 

	jmp	L100
# SLABEL ("L134") / 

L134:

# SLABEL ("L140") / 

L140:

# LABEL ("L132") / 

L132:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">=") / 

	movl	$string_6,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L139") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L139
# DROP / 

# SLABEL ("L142") / 

L142:

# LINE (68) / 

	.stabn 68,0,68,.L13-LfuncBinop

.L13:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# BINOP (">=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setge	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L143") / 

L143:

# JMP ("L100") / 

	jmp	L100
# SLABEL ("L141") / 

L141:

# SLABEL ("L147") / 

L147:

# LABEL ("L139") / 

L139:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("&&") / 

	movl	$string_7,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L146") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L146
# DROP / 

# SLABEL ("L149") / 

L149:

# LINE (69) / 

	.stabn 68,0,69,.L14-LfuncBinop

.L14:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# BINOP ("&&") / 

	decl	%ecx
	movl	%ecx,	%eax
	andl	%ecx,	%eax
	movl	$0,	%eax
	setne	%al
	decl	%ebx
	movl	%ebx,	%edx
	andl	%ebx,	%edx
	movl	$0,	%edx
	setne	%dl
	andl	%edx,	%eax
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L150") / 

L150:

# JMP ("L100") / 

	jmp	L100
# SLABEL ("L148") / 

L148:

# SLABEL ("L154") / 

L154:

# LABEL ("L146") / 

L146:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("==") / 

	movl	$string_8,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L153") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L153
# DROP / 

# SLABEL ("L156") / 

L156:

# LINE (70) / 

	.stabn 68,0,70,.L15-LfuncBinop

.L15:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L157") / 

L157:

# JMP ("L100") / 

	jmp	L100
# SLABEL ("L155") / 

L155:

# SLABEL ("L161") / 

L161:

# LABEL ("L153") / 

L153:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!=") / 

	movl	$string_9,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L160") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L160
# DROP / 

# SLABEL ("L163") / 

L163:

# LINE (71) / 

	.stabn 68,0,71,.L16-LfuncBinop

.L16:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# BINOP ("!=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L164") / 

L164:

# JMP ("L100") / 

	jmp	L100
# SLABEL ("L162") / 

L162:

# SLABEL ("L168") / 

L168:

# LABEL ("L160") / 

L160:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<") / 

	movl	$string_10,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L167") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L167
# DROP / 

# SLABEL ("L170") / 

L170:

# LINE (72) / 

	.stabn 68,0,72,.L17-LfuncBinop

.L17:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L171") / 

L171:

# JMP ("L100") / 

	jmp	L100
# SLABEL ("L169") / 

L169:

# SLABEL ("L175") / 

L175:

# LABEL ("L167") / 

L167:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<=") / 

	movl	$string_11,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L174") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L174
# DROP / 

# SLABEL ("L177") / 

L177:

# LINE (73) / 

	.stabn 68,0,73,.L18-LfuncBinop

.L18:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# BINOP ("<=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setle	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L178") / 

L178:

# JMP ("L100") / 

	jmp	L100
# SLABEL ("L176") / 

L176:

# SLABEL ("L182") / 

L182:

# LABEL ("L174") / 

L174:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">") / 

	movl	$string_12,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L181") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L181
# DROP / 

# SLABEL ("L184") / 

L184:

# LINE (74) / 

	.stabn 68,0,74,.L19-LfuncBinop

.L19:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# BINOP (">") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setg	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L185") / 

L185:

# JMP ("L100") / 

	jmp	L100
# SLABEL ("L183") / 

L183:

# SLABEL ("L189") / 

L189:

# LABEL ("L181") / 

L181:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!!") / 

	movl	$string_13,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L188") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L188
# DROP / 

# SLABEL ("L191") / 

L191:

# LINE (75) / 

	.stabn 68,0,75,.L20-LfuncBinop

.L20:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# BINOP ("!!") / 

	movl	%ebx,	%eax
	sarl	%eax
	sarl	%ecx
	orl	%ecx,	%eax
	movl	$0,	%eax
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L192") / 

L192:

# JMP ("L100") / 

	jmp	L100
# SLABEL ("L190") / 

L190:

# SLABEL ("L195") / 

L195:

# LABEL ("L188") / 

L188:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L197") / 

L197:

# LINE (76) / 

	.stabn 68,0,76,.L21-LfuncBinop

.L21:

# STRING ("Failure at funcBinop - Incorrect expression for binop\\n") / 

	movl	$string_14,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lfailure", 1, false) / 

	pushl	%ebx
	call	Lfailure
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L198") / 

L198:

# SLABEL ("L196") / 

L196:

# JMP ("L100") / 

	jmp	L100
# LABEL ("L100") / 

L100:

# LINE (62) / 

	.stabn 68,0,62,.L22-LfuncBinop

.L22:

# ST (Local (5)) / 

	movl	%ebx,	-24(%ebp)
# DROP / 

# LINE (78) / 

	.stabn 68,0,78,.L23-LfuncBinop

.L23:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL (".array", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L97") / 

L97:

# SLABEL ("L95") / 

L95:

# JMP ("L85") / 

	jmp	L85
# LABEL ("L86") / 

L86:

# FAIL ((61, 38), true) / 

	pushl	$77
	pushl	$123
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L85") / 

	jmp	L85
# LABEL ("L85") / 

L85:

# SLABEL ("L84") / 

L84:

# END / 

	movl	%ebx,	%eax
LLfuncBinop_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLfuncBinop_SIZE,	36

	.set	LSLfuncBinop_SIZE,	9

	.size LfuncBinop, .-LfuncBinop

# LABEL ("LcompileExpr") / 

LcompileExpr:

# BEGIN ("LcompileExpr", 1, 3, [], ["expr"], [{ blab="L205"; elab="L206"; names=[]; subs=[{ blab="L208"; elab="L209"; names=[]; subs=[{ blab="L250"; elab="L251"; names=[]; subs=[{ blab="L252"; elab="L253"; names=[]; subs=[]; }]; }; { blab="L235"; elab="L236"; names=[("i", 2); ("n", 1); ("x", 0)]; subs=[{ blab="L237"; elab="L238"; names=[]; subs=[]; }]; }; { blab="L225"; elab="L226"; names=[("i", 0)]; subs=[{ blab="L227"; elab="L228"; names=[]; subs=[]; }]; }; { blab="L215"; elab="L216"; names=[("i", 0)]; subs=[{ blab="L217"; elab="L218"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type compileExpr, @function

	.stabs "compileExpr:F1",36,0,0,LcompileExpr

	.stabs "expr:p1",160,0,0,8

	.stabs "i:1",128,0,0,-12

	.stabs "n:1",128,0,0,-8

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L235-LcompileExpr

	.stabn 224,0,0,L236-LcompileExpr

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L225-LcompileExpr

	.stabn 224,0,0,L226-LcompileExpr

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L215-LcompileExpr

	.stabn 224,0,0,L216-LcompileExpr

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
# SLABEL ("L205") / 

L205:

# SLABEL ("L208") / 

L208:

# LINE (53) / 

	.stabn 68,0,53,0

	.stabn 68,0,53,.L24-LcompileExpr

.L24:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L215") / 

L215:

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
# CJMP ("nz", "L213") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L213
# LABEL ("L214") / 

L214:

# DROP / 

# JMP ("L212") / 

	jmp	L212
# LABEL ("L213") / 

L213:

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

# SLABEL ("L217") / 

L217:

# LINE (54) / 

	.stabn 68,0,54,.L25-LcompileExpr

.L25:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	movl	%eax,	%ebx
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
# SLABEL ("L218") / 

L218:

# JMP ("L207") / 

	jmp	L207
# SLABEL ("L216") / 

L216:

# SLABEL ("L225") / 

L225:

# LABEL ("L212") / 

L212:

# DUP / 

	movl	%ebx,	%ecx
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
# CJMP ("nz", "L223") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L223
# LABEL ("L224") / 

L224:

# DROP / 

# JMP ("L222") / 

	jmp	L222
# LABEL ("L223") / 

L223:

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

# SLABEL ("L227") / 

L227:

# LINE (55) / 

	.stabn 68,0,55,.L26-LcompileExpr

.L26:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	movl	%eax,	%ebx
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
# SLABEL ("L228") / 

L228:

# JMP ("L207") / 

	jmp	L207
# SLABEL ("L226") / 

L226:

# SLABEL ("L235") / 

L235:

# LABEL ("L222") / 

L222:

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
# CJMP ("nz", "L233") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L233
# LABEL ("L234") / 

L234:

# DROP / 

# JMP ("L232") / 

	jmp	L232
# LABEL ("L233") / 

L233:

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

# SLABEL ("L237") / 

L237:

# LINE (56) / 

	.stabn 68,0,56,.L27-LcompileExpr

.L27:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	call	Lsnd
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("LcompileExpr", 1, false) / 

	pushl	%ebx
	call	LcompileExpr
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
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
# CALL ("LcompileExpr", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LcompileExpr
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lfst
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
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
# SLABEL ("L238") / 

L238:

# JMP ("L207") / 

	jmp	L207
# SLABEL ("L236") / 

L236:

# SLABEL ("L250") / 

L250:

# LABEL ("L232") / 

L232:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L252") / 

L252:

# LINE (57) / 

	.stabn 68,0,57,.L28-LcompileExpr

.L28:

# STRING ("Failure at compileExpr - Incorrect expression for SM\\n") / 

	movl	$string_16,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lfailure", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lfailure
# SLABEL ("L253") / 

L253:

# SLABEL ("L251") / 

L251:

# JMP ("L207") / 

	jmp	L207
# SLABEL ("L209") / 

L209:

# LABEL ("L207") / 

L207:

# SLABEL ("L206") / 

L206:

# END / 

	movl	%ebx,	%eax
LLcompileExpr_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcompileExpr_SIZE,	16

	.set	LSLcompileExpr_SIZE,	4

	.size LcompileExpr, .-LcompileExpr

# LABEL ("LevalSM") / 

LevalSM:

# BEGIN ("LevalSM", 2, 0, [], ["input"; "insns"], [{ blab="L255"; elab="L256"; names=[]; subs=[{ blab="L258"; elab="L259"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L255") / 

L255:

# SLABEL ("L258") / 

L258:

# LINE (45) / 

	.stabn 68,0,45,0

	.stabn 68,0,45,.L29-LevalSM

.L29:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (46) / 

	.stabn 68,0,46,.L30-LevalSM

.L30:

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
# SLABEL ("L259") / 

L259:

# LABEL ("L257") / 

L257:

# SLABEL ("L256") / 

L256:

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

# BEGIN ("Leval", 2, 1, [], ["c"; "insns"], [{ blab="L269"; elab="L270"; names=[]; subs=[{ blab="L272"; elab="L273"; names=[("res", 0)]; subs=[]; }]; }]) / 

	.type eval, @function

	.stabs "eval:F1",36,0,0,Leval

	.stabs "c:p1",160,0,0,8

	.stabs "insns:p1",160,0,0,12

	.stabs "res:1",128,0,0,-4

	.stabn 192,0,0,L272-Leval

	.stabn 224,0,0,L273-Leval

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
# SLABEL ("L269") / 

L269:

# SLABEL ("L272") / 

L272:

# CLOSURE ("Llambda_0_62", []) / 

	pushl	$Llambda_0_62
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (30) / 

	.stabn 68,0,30,0

	.stabn 68,0,30,.L31-Leval

.L31:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LINE (40) / 

	.stabn 68,0,40,.L32-Leval

.L32:

# LINE (41) / 

	.stabn 68,0,41,.L33-Leval

.L33:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lfoldl", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lfoldl
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L273") / 

L273:

# LABEL ("L271") / 

L271:

# SLABEL ("L270") / 

L270:

# END / 

	movl	%ebx,	%eax
LLeval_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLeval_SIZE,	4

	.set	LSLeval_SIZE,	1

	.size Leval, .-Leval

# LABEL ("Llambda_0_62") / 

Llambda_0_62:

# BEGIN ("Llambda_0_62", 2, 1, [], ["cf"; "in"], [{ blab="L280"; elab="L281"; names=[]; subs=[{ blab="L283"; elab="L284"; names=[]; subs=[{ blab="L411"; elab="L412"; names=[]; subs=[{ blab="L413"; elab="L414"; names=[]; subs=[]; }]; }; { blab="L405"; elab="L406"; names=[("i", 0)]; subs=[{ blab="L407"; elab="L408"; names=[]; subs=[]; }]; }; { blab="L383"; elab="L384"; names=[]; subs=[{ blab="L385"; elab="L386"; names=[]; subs=[]; }]; }; { blab="L357"; elab="L358"; names=[]; subs=[{ blab="L359"; elab="L360"; names=[]; subs=[]; }]; }; { blab="L338"; elab="L339"; names=[("i", 0)]; subs=[{ blab="L340"; elab="L341"; names=[]; subs=[]; }]; }; { blab="L313"; elab="L314"; names=[("i", 0)]; subs=[{ blab="L315"; elab="L316"; names=[]; subs=[]; }]; }; { blab="L290"; elab="L291"; names=[("i", 0)]; subs=[{ blab="L292"; elab="L293"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_0_62, @function

	.stabs "lambda_0_62:F1",36,0,0,Llambda_0_62

	.stabs "cf:p1",160,0,0,8

	.stabs "in:p1",160,0,0,12

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L405-Llambda_0_62

	.stabn 224,0,0,L406-Llambda_0_62

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L338-Llambda_0_62

	.stabn 224,0,0,L339-Llambda_0_62

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L313-Llambda_0_62

	.stabn 224,0,0,L314-Llambda_0_62

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L290-Llambda_0_62

	.stabn 224,0,0,L291-Llambda_0_62

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_62_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_62_SIZE,	%ecx
	rep movsl	
# SLABEL ("L280") / 

L280:

# SLABEL ("L283") / 

L283:

# LINE (31) / 

	.stabn 68,0,31,0

	.stabn 68,0,31,.L34-Llambda_0_62

.L34:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L290") / 

L290:

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
# CJMP ("nz", "L288") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L288
# LABEL ("L289") / 

L289:

# DROP / 

# JMP ("L287") / 

	jmp	L287
# LABEL ("L288") / 

L288:

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

# SLABEL ("L292") / 

L292:

# LINE (32) / 

	.stabn 68,0,32,.L35-Llambda_0_62

.L35:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lfst
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALLC (1, false) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
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
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
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
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
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
# CALL (".array", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L293") / 

L293:

# JMP ("L282") / 

	jmp	L282
# SLABEL ("L291") / 

L291:

# SLABEL ("L313") / 

L313:

# LABEL ("L287") / 

L287:

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
# CJMP ("nz", "L311") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L311
# LABEL ("L312") / 

L312:

# DROP / 

# JMP ("L310") / 

	jmp	L310
# LABEL ("L311") / 

L311:

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

# SLABEL ("L315") / 

L315:

# LINE (33) / 

	.stabn 68,0,33,.L36-Llambda_0_62

.L36:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	call	Lsnd
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lfst
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (0)) / 

	movl	8(%ebp),	%edi
# CONST (0) / 

	movl	$1,	-8(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-8(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
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
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
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
# CALL (".array", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L316") / 

L316:

# JMP ("L282") / 

	jmp	L282
# SLABEL ("L314") / 

L314:

# SLABEL ("L338") / 

L338:

# LABEL ("L310") / 

L310:

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
# CJMP ("nz", "L336") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L336
# LABEL ("L337") / 

L337:

# DROP / 

# JMP ("L335") / 

	jmp	L335
# LABEL ("L336") / 

L336:

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

# SLABEL ("L340") / 

L340:

# LINE (34) / 

	.stabn 68,0,34,.L37-Llambda_0_62

.L37:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
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
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
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
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
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
# CALL (".array", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L341") / 

L341:

# JMP ("L282") / 

	jmp	L282
# SLABEL ("L339") / 

L339:

# SLABEL ("L357") / 

L357:

# LABEL ("L335") / 

L335:

# DUP / 

	movl	%ebx,	%ecx
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
# CJMP ("nz", "L355") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L355
# LABEL ("L356") / 

L356:

# DROP / 

# JMP ("L354") / 

	jmp	L354
# LABEL ("L355") / 

L355:

# DROP / 

# DROP / 

# SLABEL ("L359") / 

L359:

# LINE (35) / 

	.stabn 68,0,35,.L38-Llambda_0_62

.L38:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (2) / 

	movl	$5,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("LreadWorld", 1, false) / 

	pushl	%ebx
	call	LreadWorld
	addl	$4,	%esp
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
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
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
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
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
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
# CALL ("LreadWorld", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LreadWorld
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
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
# CALL (".array", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L360") / 

L360:

# JMP ("L282") / 

	jmp	L282
# SLABEL ("L358") / 

L358:

# SLABEL ("L383") / 

L383:

# LABEL ("L354") / 

L354:

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
# CJMP ("nz", "L381") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L381
# LABEL ("L382") / 

L382:

# DROP / 

# JMP ("L380") / 

	jmp	L380
# LABEL ("L381") / 

L381:

# DROP / 

# DROP / 

# SLABEL ("L385") / 

L385:

# LINE (36) / 

	.stabn 68,0,36,.L39-Llambda_0_62

.L39:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	call	Lsnd
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
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
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
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
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lfst
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (0)) / 

	movl	8(%ebp),	%edi
# CONST (2) / 

	movl	$5,	-8(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-8(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
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
# CALL (".array", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L386") / 

L386:

# JMP ("L282") / 

	jmp	L282
# SLABEL ("L384") / 

L384:

# SLABEL ("L405") / 

L405:

# LABEL ("L380") / 

L380:

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
# CJMP ("nz", "L403") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L403
# LABEL ("L404") / 

L404:

# DROP / 

# JMP ("L402") / 

	jmp	L402
# LABEL ("L403") / 

L403:

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

# SLABEL ("L407") / 

L407:

# LINE (37) / 

	.stabn 68,0,37,.L40-Llambda_0_62

.L40:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("LfuncBinop", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LfuncBinop
# SLABEL ("L408") / 

L408:

# JMP ("L282") / 

	jmp	L282
# SLABEL ("L406") / 

L406:

# SLABEL ("L411") / 

L411:

# LABEL ("L402") / 

L402:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L413") / 

L413:

# LINE (38) / 

	.stabn 68,0,38,.L41-Llambda_0_62

.L41:

# STRING ("Failure at eval - Incorrect expression for sm\\n") / 

	movl	$string_17,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lfailure", 1, true) / 

	pushl	%ebx
	call	Lfailure
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L414") / 

L414:

# SLABEL ("L412") / 

L412:

# JMP ("L282") / 

	jmp	L282
# SLABEL ("L284") / 

L284:

# LABEL ("L282") / 

L282:

# SLABEL ("L281") / 

L281:

# END / 

	movl	%ebx,	%eax
LLlambda_0_62_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_62_SIZE,	8

	.set	LSLlambda_0_62_SIZE,	2

	.size Llambda_0_62, .-Llambda_0_62

# LABEL ("LshowSM") / 

LshowSM:

# BEGIN ("LshowSM", 1, 0, [], ["prg"], [{ blab="L416"; elab="L417"; names=[]; subs=[{ blab="L419"; elab="L420"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L416") / 

L416:

# SLABEL ("L419") / 

L419:

# LINE (23) / 

	.stabn 68,0,23,0

	.stabn 68,0,23,.L42-LshowSM

.L42:

# LINE (24) / 

	.stabn 68,0,24,.L43-LshowSM

.L43:

# CLOSURE ("Llambda_1_80", []) / 

	pushl	$Llambda_1_80
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
# SLABEL ("L420") / 

L420:

# LABEL ("L418") / 

L418:

# SLABEL ("L417") / 

L417:

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

# LABEL ("Llambda_1_80") / 

Llambda_1_80:

# BEGIN ("Llambda_1_80", 1, 0, [], ["i"], [{ blab="L424"; elab="L425"; names=[]; subs=[{ blab="L427"; elab="L428"; names=[]; subs=[]; }]; }]) / 

	.type lambda_1_80, @function

	.stabs "lambda_1_80:F1",36,0,0,Llambda_1_80

	.stabs "i:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_1_80_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_80_SIZE,	%ecx
	rep movsl	
# SLABEL ("L424") / 

L424:

# SLABEL ("L427") / 

L427:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LshowSMInsn", 1, false) / 

	pushl	%ebx
	call	LshowSMInsn
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("\\n") / 

	movl	$string_18,	%ecx
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
# SLABEL ("L428") / 

L428:

# LABEL ("L426") / 

L426:

# SLABEL ("L425") / 

L425:

# END / 

	movl	%ebx,	%eax
LLlambda_1_80_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_1_80_SIZE,	0

	.set	LSLlambda_1_80_SIZE,	0

	.size Llambda_1_80, .-Llambda_1_80

# LABEL ("LshowSMInsn") / 

LshowSMInsn:

# BEGIN ("LshowSMInsn", 1, 1, [], ["i"], [{ blab="L432"; elab="L433"; names=[]; subs=[{ blab="L435"; elab="L436"; names=[]; subs=[{ blab="L484"; elab="L485"; names=[("n", 0)]; subs=[{ blab="L486"; elab="L487"; names=[]; subs=[]; }]; }; { blab="L476"; elab="L477"; names=[("x", 0)]; subs=[{ blab="L478"; elab="L479"; names=[]; subs=[]; }]; }; { blab="L467"; elab="L468"; names=[("x", 0)]; subs=[{ blab="L469"; elab="L470"; names=[]; subs=[]; }]; }; { blab="L458"; elab="L459"; names=[("s", 0)]; subs=[{ blab="L460"; elab="L461"; names=[]; subs=[]; }]; }; { blab="L450"; elab="L451"; names=[]; subs=[{ blab="L452"; elab="L453"; names=[]; subs=[]; }]; }; { blab="L442"; elab="L443"; names=[]; subs=[{ blab="L444"; elab="L445"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type showSMInsn, @function

	.stabs "showSMInsn:F1",36,0,0,LshowSMInsn

	.stabs "i:p1",160,0,0,8

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L484-LshowSMInsn

	.stabn 224,0,0,L485-LshowSMInsn

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L476-LshowSMInsn

	.stabn 224,0,0,L477-LshowSMInsn

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L467-LshowSMInsn

	.stabn 224,0,0,L468-LshowSMInsn

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L458-LshowSMInsn

	.stabn 224,0,0,L459-LshowSMInsn

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
# SLABEL ("L432") / 

L432:

# SLABEL ("L435") / 

L435:

# LINE (13) / 

	.stabn 68,0,13,0

	.stabn 68,0,13,.L44-LshowSMInsn

.L44:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L442") / 

L442:

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
# CJMP ("nz", "L440") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L440
# LABEL ("L441") / 

L441:

# DROP / 

# JMP ("L439") / 

	jmp	L439
# LABEL ("L440") / 

L440:

# DROP / 

# DROP / 

# SLABEL ("L444") / 

L444:

# LINE (14) / 

	.stabn 68,0,14,.L45-LshowSMInsn

.L45:

# STRING ("READ") / 

	movl	$string_19,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lsprintf", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lsprintf
# SLABEL ("L445") / 

L445:

# JMP ("L434") / 

	jmp	L434
# SLABEL ("L443") / 

L443:

# SLABEL ("L450") / 

L450:

# LABEL ("L439") / 

L439:

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
# CJMP ("nz", "L448") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L448
# LABEL ("L449") / 

L449:

# DROP / 

# JMP ("L447") / 

	jmp	L447
# LABEL ("L448") / 

L448:

# DROP / 

# DROP / 

# SLABEL ("L452") / 

L452:

# LINE (15) / 

	.stabn 68,0,15,.L46-LshowSMInsn

.L46:

# STRING ("WRITE") / 

	movl	$string_20,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lsprintf", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lsprintf
# SLABEL ("L453") / 

L453:

# JMP ("L434") / 

	jmp	L434
# SLABEL ("L451") / 

L451:

# SLABEL ("L458") / 

L458:

# LABEL ("L447") / 

L447:

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
# CJMP ("nz", "L456") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L456
# LABEL ("L457") / 

L457:

# DROP / 

# JMP ("L455") / 

	jmp	L455
# LABEL ("L456") / 

L456:

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

# SLABEL ("L460") / 

L460:

# LINE (16) / 

	.stabn 68,0,16,.L47-LshowSMInsn

.L47:

# STRING ("BINOP %s") / 

	movl	$string_21,	%ebx
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
# SLABEL ("L461") / 

L461:

# JMP ("L434") / 

	jmp	L434
# SLABEL ("L459") / 

L459:

# SLABEL ("L467") / 

L467:

# LABEL ("L455") / 

L455:

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
# CJMP ("nz", "L465") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L465
# LABEL ("L466") / 

L466:

# DROP / 

# JMP ("L464") / 

	jmp	L464
# LABEL ("L465") / 

L465:

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

# SLABEL ("L469") / 

L469:

# LINE (17) / 

	.stabn 68,0,17,.L48-LshowSMInsn

.L48:

# STRING ("LD %s") / 

	movl	$string_22,	%ebx
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
# SLABEL ("L470") / 

L470:

# JMP ("L434") / 

	jmp	L434
# SLABEL ("L468") / 

L468:

# SLABEL ("L476") / 

L476:

# LABEL ("L464") / 

L464:

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
# CJMP ("nz", "L474") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L474
# LABEL ("L475") / 

L475:

# DROP / 

# JMP ("L473") / 

	jmp	L473
# LABEL ("L474") / 

L474:

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

# SLABEL ("L478") / 

L478:

# LINE (18) / 

	.stabn 68,0,18,.L49-LshowSMInsn

.L49:

# STRING ("ST %s") / 

	movl	$string_23,	%ebx
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
# SLABEL ("L479") / 

L479:

# JMP ("L434") / 

	jmp	L434
# SLABEL ("L477") / 

L477:

# SLABEL ("L484") / 

L484:

# LABEL ("L473") / 

L473:

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
# CJMP ("nz", "L482") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L482
# LABEL ("L483") / 

L483:

# DROP / 

# JMP ("L437") / 

	jmp	L437
# LABEL ("L482") / 

L482:

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

# SLABEL ("L486") / 

L486:

# LINE (19) / 

	.stabn 68,0,19,.L50-LshowSMInsn

.L50:

# STRING ("CONST %d") / 

	movl	$string_24,	%ebx
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
# SLABEL ("L487") / 

L487:

# SLABEL ("L485") / 

L485:

# JMP ("L434") / 

	jmp	L434
# LABEL ("L437") / 

L437:

# FAIL ((13, 7), true) / 

	pushl	$15
	pushl	$27
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L434") / 

	jmp	L434
# SLABEL ("L436") / 

L436:

# LABEL ("L434") / 

L434:

# SLABEL ("L433") / 

L433:

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

