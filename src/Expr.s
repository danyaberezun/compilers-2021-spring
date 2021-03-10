	.file "/home/moony/compilers-2021-spring/src/Expr.lama"

	.stabs "/home/moony/compilers-2021-spring/src/Expr.lama",100,0,0,.Ltext

	.globl	LevalBinOp

	.globl	LevalExpr

	.globl	initExpr

	.data

string_12:	.string	"!!"

string_6:	.string	"!="

string_4:	.string	"%"

string_11:	.string	"&&"

string_2:	.string	"*"

string_0:	.string	"+"

string_1:	.string	"-"

string_3:	.string	"/"

string_8:	.string	"<"

string_10:	.string	"<="

string_5:	.string	"=="

string_7:	.string	">"

string_9:	.string	">="

string_13:	.string	"Expr.lama"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	4, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initExpr") / 

# PUBLIC ("LevalExpr") / 

# PUBLIC ("LevalBinOp") / 

# EXTERN ("Li__Infix_6045") / 

# EXTERN ("LemptyState") / 

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

# LABEL ("initExpr") / 

initExpr:

# BEGIN ("initExpr", 0, 0, [], [], []) / 

	.type initExpr, @function

	.stabs "initExpr:F1",36,0,0,initExpr

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

	subl	$LinitExpr_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitExpr_SIZE,	%ecx
	rep movsl	
	call	initList
	call	initState
# SLABEL ("L1") / 

L1:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitExpr_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitExpr_SIZE,	0

	.set	LSinitExpr_SIZE,	0

	.size initExpr, .-initExpr

# LABEL ("LevalBinOp") / 

LevalBinOp:

# BEGIN ("LevalBinOp", 3, 0, [], ["opr"; "l"; "r"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[{ blab="L95"; elab="L96"; names=[]; subs=[{ blab="L97"; elab="L98"; names=[]; subs=[]; }]; }; { blab="L89"; elab="L90"; names=[]; subs=[{ blab="L91"; elab="L92"; names=[]; subs=[]; }]; }; { blab="L82"; elab="L83"; names=[]; subs=[{ blab="L84"; elab="L85"; names=[]; subs=[]; }]; }; { blab="L75"; elab="L76"; names=[]; subs=[{ blab="L77"; elab="L78"; names=[]; subs=[]; }]; }; { blab="L68"; elab="L69"; names=[]; subs=[{ blab="L70"; elab="L71"; names=[]; subs=[]; }]; }; { blab="L61"; elab="L62"; names=[]; subs=[{ blab="L63"; elab="L64"; names=[]; subs=[]; }]; }; { blab="L54"; elab="L55"; names=[]; subs=[{ blab="L56"; elab="L57"; names=[]; subs=[]; }]; }; { blab="L47"; elab="L48"; names=[]; subs=[{ blab="L49"; elab="L50"; names=[]; subs=[]; }]; }; { blab="L40"; elab="L41"; names=[]; subs=[{ blab="L42"; elab="L43"; names=[]; subs=[]; }]; }; { blab="L33"; elab="L34"; names=[]; subs=[{ blab="L35"; elab="L36"; names=[]; subs=[]; }]; }; { blab="L26"; elab="L27"; names=[]; subs=[{ blab="L28"; elab="L29"; names=[]; subs=[]; }]; }; { blab="L19"; elab="L20"; names=[]; subs=[{ blab="L21"; elab="L22"; names=[]; subs=[]; }]; }; { blab="L12"; elab="L13"; names=[]; subs=[{ blab="L14"; elab="L15"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type evalBinOp, @function

	.stabs "evalBinOp:F1",36,0,0,LevalBinOp

	.stabs "opr:p1",160,0,0,8

	.stabs "l:p1",160,0,0,12

	.stabs "r:p1",160,0,0,16

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLevalBinOp_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLevalBinOp_SIZE,	%ecx
	rep movsl	
# SLABEL ("L4") / 

L4:

# SLABEL ("L7") / 

L7:

# LINE (17) / 

	.stabn 68,0,17,0

	.stabn 68,0,17,.L0-LevalBinOp

.L0:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L12") / 

L12:

# STRING ("+") / 

	movl	$string_0,	%esi
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
# CJMP ("z", "L11") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L11
# DROP / 

# SLABEL ("L14") / 

L14:

# LINE (18) / 

	.stabn 68,0,18,.L1-LevalBinOp

.L1:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# SLABEL ("L15") / 

L15:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L13") / 

L13:

# SLABEL ("L19") / 

L19:

# LABEL ("L11") / 

L11:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("-") / 

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
# CJMP ("z", "L18") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L18
# DROP / 

# SLABEL ("L21") / 

L21:

# LINE (19) / 

	.stabn 68,0,19,.L2-LevalBinOp

.L2:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# SLABEL ("L22") / 

L22:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L20") / 

L20:

# SLABEL ("L26") / 

L26:

# LABEL ("L18") / 

L18:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("*") / 

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
# CJMP ("z", "L25") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L25
# DROP / 

# SLABEL ("L28") / 

L28:

# LINE (20) / 

	.stabn 68,0,20,.L3-LevalBinOp

.L3:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("*") / 

	decl	%ebx
	movl	%ecx,	%eax
	sarl	%eax
	imull	%eax,	%ebx
	orl	$0x0001,	%ebx
# SLABEL ("L29") / 

L29:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L27") / 

L27:

# SLABEL ("L33") / 

L33:

# LABEL ("L25") / 

L25:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("/") / 

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
# CJMP ("z", "L32") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L32
# DROP / 

# SLABEL ("L35") / 

L35:

# LINE (21) / 

	.stabn 68,0,21,.L4-LevalBinOp

.L4:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("/") / 

	movl	%ebx,	%eax
	sarl	%eax
	cltd
	sarl	%ecx
	idivl	%ecx
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L36") / 

L36:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L34") / 

L34:

# SLABEL ("L40") / 

L40:

# LABEL ("L32") / 

L32:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("%") / 

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
# CJMP ("z", "L39") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L39
# DROP / 

# SLABEL ("L42") / 

L42:

# LINE (22) / 

	.stabn 68,0,22,.L5-LevalBinOp

.L5:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("%") / 

	movl	%ebx,	%eax
	sarl	%eax
	cltd
	sarl	%ecx
	idivl	%ecx
	sall	%edx
	orl	$0x0001,	%edx
	movl	%edx,	%ebx
# SLABEL ("L43") / 

L43:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L41") / 

L41:

# SLABEL ("L47") / 

L47:

# LABEL ("L39") / 

L39:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("==") / 

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
# CJMP ("z", "L46") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L46
# DROP / 

# SLABEL ("L49") / 

L49:

# LINE (23) / 

	.stabn 68,0,23,.L6-LevalBinOp

.L6:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L50") / 

L50:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L48") / 

L48:

# SLABEL ("L54") / 

L54:

# LABEL ("L46") / 

L46:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!=") / 

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
# CJMP ("z", "L53") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L53
# DROP / 

# SLABEL ("L56") / 

L56:

# LINE (24) / 

	.stabn 68,0,24,.L7-LevalBinOp

.L7:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("!=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L57") / 

L57:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L55") / 

L55:

# SLABEL ("L61") / 

L61:

# LABEL ("L53") / 

L53:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">") / 

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
# CJMP ("z", "L60") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L60
# DROP / 

# SLABEL ("L63") / 

L63:

# LINE (25) / 

	.stabn 68,0,25,.L8-LevalBinOp

.L8:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP (">") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setg	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L64") / 

L64:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L62") / 

L62:

# SLABEL ("L68") / 

L68:

# LABEL ("L60") / 

L60:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<") / 

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
# CJMP ("z", "L67") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L67
# DROP / 

# SLABEL ("L70") / 

L70:

# LINE (26) / 

	.stabn 68,0,26,.L9-LevalBinOp

.L9:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L71") / 

L71:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L69") / 

L69:

# SLABEL ("L75") / 

L75:

# LABEL ("L67") / 

L67:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">=") / 

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
# CJMP ("z", "L74") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L74
# DROP / 

# SLABEL ("L77") / 

L77:

# LINE (27) / 

	.stabn 68,0,27,.L10-LevalBinOp

.L10:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP (">=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setge	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L78") / 

L78:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L76") / 

L76:

# SLABEL ("L82") / 

L82:

# LABEL ("L74") / 

L74:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<=") / 

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
# CJMP ("z", "L81") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L81
# DROP / 

# SLABEL ("L84") / 

L84:

# LINE (28) / 

	.stabn 68,0,28,.L11-LevalBinOp

.L11:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("<=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setle	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L85") / 

L85:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L83") / 

L83:

# SLABEL ("L89") / 

L89:

# LABEL ("L81") / 

L81:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("&&") / 

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
# CJMP ("z", "L88") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L88
# DROP / 

# SLABEL ("L91") / 

L91:

# LINE (29) / 

	.stabn 68,0,29,.L12-LevalBinOp

.L12:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
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
# SLABEL ("L92") / 

L92:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L90") / 

L90:

# SLABEL ("L95") / 

L95:

# LABEL ("L88") / 

L88:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!!") / 

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
# CJMP ("z", "L9") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L9
# DROP / 

# SLABEL ("L97") / 

L97:

# LINE (30) / 

	.stabn 68,0,30,.L13-LevalBinOp

.L13:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
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
# SLABEL ("L98") / 

L98:

# SLABEL ("L96") / 

L96:

# JMP ("L6") / 

	jmp	L6
# LABEL ("L9") / 

L9:

# FAIL ((17, 12), true) / 

	pushl	$25
	pushl	$35
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L6") / 

	jmp	L6
# SLABEL ("L8") / 

L8:

# LABEL ("L6") / 

L6:

# SLABEL ("L5") / 

L5:

# END / 

	movl	%ebx,	%eax
LLevalBinOp_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLevalBinOp_SIZE,	0

	.set	LSLevalBinOp_SIZE,	0

	.size LevalBinOp, .-LevalBinOp

# LABEL ("LevalExpr") / 

LevalExpr:

# BEGIN ("LevalExpr", 2, 3, [], ["st"; "expr"], [{ blab="L101"; elab="L102"; names=[]; subs=[{ blab="L104"; elab="L105"; names=[]; subs=[{ blab="L126"; elab="L127"; names=[("opr", 2); ("l", 1); ("r", 0)]; subs=[{ blab="L128"; elab="L129"; names=[]; subs=[]; }]; }; { blab="L118"; elab="L119"; names=[("x", 0)]; subs=[{ blab="L120"; elab="L121"; names=[]; subs=[]; }]; }; { blab="L111"; elab="L112"; names=[("x", 0)]; subs=[{ blab="L113"; elab="L114"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type evalExpr, @function

	.stabs "evalExpr:F1",36,0,0,LevalExpr

	.stabs "st:p1",160,0,0,8

	.stabs "expr:p1",160,0,0,12

	.stabs "opr:1",128,0,0,-12

	.stabs "l:1",128,0,0,-8

	.stabs "r:1",128,0,0,-4

	.stabn 192,0,0,L126-LevalExpr

	.stabn 224,0,0,L127-LevalExpr

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L118-LevalExpr

	.stabn 224,0,0,L119-LevalExpr

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L111-LevalExpr

	.stabn 224,0,0,L112-LevalExpr

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLevalExpr_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLevalExpr_SIZE,	%ecx
	rep movsl	
# SLABEL ("L101") / 

L101:

# SLABEL ("L104") / 

L104:

# LINE (7) / 

	.stabn 68,0,7,0

	.stabn 68,0,7,.L14-LevalExpr

.L14:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L111") / 

L111:

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

# SLABEL ("L113") / 

L113:

# LINE (8) / 

	.stabn 68,0,8,.L15-LevalExpr

.L15:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L114") / 

L114:

# JMP ("L103") / 

	jmp	L103
# SLABEL ("L112") / 

L112:

# SLABEL ("L118") / 

L118:

# LABEL ("L108") / 

L108:

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
# CJMP ("nz", "L116") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L116
# LABEL ("L117") / 

L117:

# DROP / 

# JMP ("L115") / 

	jmp	L115
# LABEL ("L116") / 

L116:

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

# SLABEL ("L120") / 

L120:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALLC (1, true) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L121") / 

L121:

# JMP ("L103") / 

	jmp	L103
# SLABEL ("L119") / 

L119:

# SLABEL ("L126") / 

L126:

# LABEL ("L115") / 

L115:

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
# CJMP ("nz", "L124") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L124
# LABEL ("L125") / 

L125:

# DROP / 

# JMP ("L106") / 

	jmp	L106
# LABEL ("L124") / 

L124:

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

# SLABEL ("L128") / 

L128:

# LINE (10) / 

	.stabn 68,0,10,.L16-LevalExpr

.L16:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# CALL ("LevalExpr", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalExpr
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
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
# CALL ("LevalBinOp", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LevalBinOp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L129") / 

L129:

# SLABEL ("L127") / 

L127:

# JMP ("L103") / 

	jmp	L103
# LABEL ("L106") / 

L106:

# FAIL ((7, 6), true) / 

	pushl	$13
	pushl	$15
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L103") / 

	jmp	L103
# SLABEL ("L105") / 

L105:

# LABEL ("L103") / 

L103:

# SLABEL ("L102") / 

L102:

# END / 

	movl	%ebx,	%eax
LLevalExpr_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLevalExpr_SIZE,	16

	.set	LSLevalExpr_SIZE,	4

	.size LevalExpr, .-LevalExpr

