	.file "/home/moony/compilers-2021-spring/src/Stmt.lama"

	.stabs "/home/moony/compilers-2021-spring/src/Stmt.lama",100,0,0,.Ltext

	.globl	LevalStmt

	.globl	initStmt

	.data

string_0:	.string	"Stmt.lama"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	8, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initStmt") / 

# PUBLIC ("LevalStmt") / 

# EXTERN ("LgetOutput") / 

# EXTERN ("LreadWorld") / 

# EXTERN ("LwriteWorld") / 

# EXTERN ("LcreateWorld") / 

# EXTERN ("LevalBinOp") / 

# EXTERN ("LevalExpr") / 

# EXTERN ("Li__Infix_6045") / 

# EXTERN ("LemptyState") / 

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

# LABEL ("initStmt") / 

initStmt:

# BEGIN ("initStmt", 0, 0, [], [], []) / 

	.type initStmt, @function

	.stabs "initStmt:F1",36,0,0,initStmt

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

	subl	$LinitStmt_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitStmt_SIZE,	%ecx
	rep movsl	
	call	initState
	call	initExpr
	call	initWorld
# SLABEL ("L1") / 

L1:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitStmt_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitStmt_SIZE,	0

	.set	LSinitStmt_SIZE,	0

	.size initStmt, .-initStmt

# LABEL ("LevalStmt") / 

LevalStmt:

# BEGIN ("LevalStmt", 2, 0, [], ["input"; "stmt"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[]; }]; }]) / 

	.type evalStmt, @function

	.stabs "evalStmt:F1",36,0,0,LevalStmt

	.stabs "input:p1",160,0,0,8

	.stabs "stmt:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLevalStmt_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLevalStmt_SIZE,	%ecx
	rep movsl	
# SLABEL ("L4") / 

L4:

# SLABEL ("L7") / 

L7:

# LINE (35) / 

	.stabn 68,0,35,0

	.stabn 68,0,35,.L0-LevalStmt

.L0:

# LINE (36) / 

	.stabn 68,0,36,.L1-LevalStmt

.L1:

# CLOSURE ("LemptyState", []) / 

	pushl	$LemptyState
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("LcreateWorld", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LcreateWorld
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	call	Lsnd
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("LgetOutput", 1, true) / 

	pushl	%ebx
	call	LgetOutput
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L8") / 

L8:

# LABEL ("L6") / 

L6:

# SLABEL ("L5") / 

L5:

# END / 

	movl	%ebx,	%eax
LLevalStmt_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLevalStmt_SIZE,	0

	.set	LSLevalStmt_SIZE,	0

	.size LevalStmt, .-LevalStmt

# LABEL ("Leval") / 

Leval:

# BEGIN ("Leval", 2, 7, [], ["__tmp0"; "stmt"], [{ blab="L16"; elab="L17"; names=[]; subs=[{ blab="L23"; elab="L24"; names=[("c", 2); ("st", 1); ("w", 0)]; subs=[{ blab="L25"; elab="L26"; names=[]; subs=[{ blab="L93"; elab="L94"; names=[("expr", 3)]; subs=[{ blab="L95"; elab="L96"; names=[]; subs=[]; }]; }; { blab="L67"; elab="L68"; names=[("x", 3)]; subs=[{ blab="L69"; elab="L70"; names=[]; subs=[{ blab="L71"; elab="L72"; names=[("tmp", 6); ("v", 5); ("w2", 4)]; subs=[]; }]; }]; }; { blab="L58"; elab="L59"; names=[]; subs=[{ blab="L60"; elab="L61"; names=[]; subs=[]; }]; }; { blab="L47"; elab="L48"; names=[("st1", 4); ("st2", 3)]; subs=[{ blab="L49"; elab="L50"; names=[]; subs=[]; }]; }; { blab="L32"; elab="L33"; names=[("x", 4); ("expr", 3)]; subs=[{ blab="L34"; elab="L35"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type eval, @function

	.stabs "eval:F1",36,0,0,Leval

	.stabs "__tmp0:p1",160,0,0,8

	.stabs "stmt:p1",160,0,0,12

	.stabs "c:1",128,0,0,-12

	.stabs "st:1",128,0,0,-8

	.stabs "w:1",128,0,0,-4

	.stabn 192,0,0,L23-Leval

	.stabs "expr:1",128,0,0,-16

	.stabn 192,0,0,L93-Leval

	.stabn 224,0,0,L94-Leval

	.stabs "x:1",128,0,0,-16

	.stabn 192,0,0,L67-Leval

	.stabs "tmp:1",128,0,0,-28

	.stabs "v:1",128,0,0,-24

	.stabs "w2:1",128,0,0,-20

	.stabn 192,0,0,L71-Leval

	.stabn 224,0,0,L72-Leval

	.stabn 224,0,0,L68-Leval

	.stabs "st1:1",128,0,0,-20

	.stabs "st2:1",128,0,0,-16

	.stabn 192,0,0,L47-Leval

	.stabn 224,0,0,L48-Leval

	.stabs "x:1",128,0,0,-20

	.stabs "expr:1",128,0,0,-16

	.stabn 192,0,0,L32-Leval

	.stabn 224,0,0,L33-Leval

	.stabn 224,0,0,L24-Leval

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
# SLABEL ("L16") / 

L16:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L23") / 

L23:

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
# CJMP ("nz", "L21") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L21
# LABEL ("L22") / 

L22:

# DROP / 

# JMP ("L19") / 

	jmp	L19
# LABEL ("L21") / 

L21:

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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
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

# SLABEL ("L25") / 

L25:

# LINE (20) / 

	.stabn 68,0,20,0

	.stabn 68,0,20,.L2-Leval

.L2:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L32") / 

L32:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Assn", 2) / 

	movl	$14313885,	%edi
	movl	$5,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L34") / 

L34:

# LINE (21) / 

	.stabn 68,0,21,.L3-Leval

.L3:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# LD (Local (3)) / 

	movl	-16(%ebp),	%edi
# CALL ("LevalExpr", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	LevalExpr
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6045", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6045
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L35") / 

L35:

# JMP ("L18") / 

	jmp	L18
# SLABEL ("L33") / 

L33:

# SLABEL ("L47") / 

L47:

# LABEL ("L29") / 

L29:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Seq", 2) / 

	movl	$369315,	%edi
	movl	$5,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L45") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L45
# LABEL ("L46") / 

L46:

# DROP / 

# JMP ("L44") / 

	jmp	L44
# LABEL ("L45") / 

L45:

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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L49") / 

L49:

# LINE (22) / 

	.stabn 68,0,22,.L4-Leval

.L4:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L50") / 

L50:

# JMP ("L18") / 

	jmp	L18
# SLABEL ("L48") / 

L48:

# SLABEL ("L58") / 

L58:

# LABEL ("L44") / 

L44:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Skip", 0) / 

	movl	$23684257,	%edi
	movl	$1,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L56") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L56
# LABEL ("L57") / 

L57:

# DROP / 

# JMP ("L55") / 

	jmp	L55
# LABEL ("L56") / 

L56:

# DROP / 

# DROP / 

# SLABEL ("L60") / 

L60:

# LINE (23) / 

	.stabn 68,0,23,.L5-Leval

.L5:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L61") / 

L61:

# JMP ("L18") / 

	jmp	L18
# SLABEL ("L59") / 

L59:

# SLABEL ("L67") / 

L67:

# LABEL ("L55") / 

L55:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Read", 1) / 

	movl	$23109769,	%edi
	movl	$3,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L65") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L65
# LABEL ("L66") / 

L66:

# DROP / 

# JMP ("L64") / 

	jmp	L64
# LABEL ("L65") / 

L65:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L69") / 

L69:

# SLABEL ("L71") / 

L71:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("LreadWorld", 1, false) / 

	pushl	%ebx
	call	LreadWorld
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (25) / 

	.stabn 68,0,25,.L6-Leval

.L6:

# ST (Local (6)) / 

	movl	%ebx,	-28(%ebp)
# DROP / 

# LD (Local (6)) / 

	movl	-28(%ebp),	%ebx
# CALL ("Lfst", 1, false) / 

	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (26) / 

	.stabn 68,0,26,.L7-Leval

.L7:

# ST (Local (5)) / 

	movl	%ebx,	-24(%ebp)
# DROP / 

# LD (Local (6)) / 

	movl	-28(%ebp),	%ebx
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	call	Lsnd
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (27) / 

	.stabn 68,0,27,.L8-Leval

.L8:

# ST (Local (4)) / 

	movl	%ebx,	-20(%ebp)
# DROP / 

# LINE (28) / 

	.stabn 68,0,28,.L9-Leval

.L9:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6045", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6045
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L72") / 

L72:

# SLABEL ("L70") / 

L70:

# JMP ("L18") / 

	jmp	L18
# SLABEL ("L68") / 

L68:

# SLABEL ("L93") / 

L93:

# LABEL ("L64") / 

L64:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Write", 1) / 

	movl	$1653680651,	%edi
	movl	$3,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
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

# JMP ("L27") / 

	jmp	L27
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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L95") / 

L95:

# LINE (30) / 

	.stabn 68,0,30,.L10-Leval

.L10:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# CALL ("LevalExpr", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalExpr
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LwriteWorld", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LwriteWorld
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L96") / 

L96:

# SLABEL ("L94") / 

L94:

# JMP ("L18") / 

	jmp	L18
# LABEL ("L27") / 

L27:

# FAIL ((20, 7), true) / 

	pushl	$15
	pushl	$41
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L18") / 

	jmp	L18
# SLABEL ("L26") / 

L26:

# SLABEL ("L24") / 

L24:

# JMP ("L18") / 

# LABEL ("L19") / 

L19:

# FAIL ((19, 26), true) / 

	pushl	$53
	pushl	$39
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L18") / 

	jmp	L18
# LABEL ("L18") / 

L18:

# SLABEL ("L17") / 

L17:

# END / 

	movl	%ebx,	%eax
LLeval_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLeval_SIZE,	32

	.set	LSLeval_SIZE,	8

	.size Leval, .-Leval

