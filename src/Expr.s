	.file "/home/imhost/compilers-2021-spring-1/src/Expr.lama"

	.stabs "/home/imhost/compilers-2021-spring-1/src/Expr.lama",100,0,0,.Ltext

	.globl	LevalExpr

	.globl	initExpr

	.data

string_10:	.string	"!!"

string_12:	.string	"!="

string_5:	.string	"%"

string_9:	.string	"&&"

string_11:	.string	"*"

string_7:	.string	"+"

string_8:	.string	"-"

string_4:	.string	"/"

string_0:	.string	"<"

string_1:	.string	"<="

string_6:	.string	"=="

string_2:	.string	">"

string_3:	.string	">="

string_13:	.string	"Failure in calcBinop - incorrect binop\n"

string_14:	.string	"Failure in evalExpr - incorrect expression\n"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	4, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initExpr") / 

# PUBLIC ("LevalExpr") / 

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

# LABEL ("LcalcBinop") / 

LcalcBinop:

# BEGIN ("LcalcBinop", 2, 0, [], ["st"; "sign"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[{ blab="L76"; elab="L77"; names=[]; subs=[{ blab="L78"; elab="L79"; names=[]; subs=[]; }]; }; { blab="L72"; elab="L73"; names=[]; subs=[{ blab="L74"; elab="L75"; names=[]; subs=[]; }]; }; { blab="L67"; elab="L68"; names=[]; subs=[{ blab="L69"; elab="L70"; names=[]; subs=[]; }]; }; { blab="L62"; elab="L63"; names=[]; subs=[{ blab="L64"; elab="L65"; names=[]; subs=[]; }]; }; { blab="L57"; elab="L58"; names=[]; subs=[{ blab="L59"; elab="L60"; names=[]; subs=[]; }]; }; { blab="L52"; elab="L53"; names=[]; subs=[{ blab="L54"; elab="L55"; names=[]; subs=[]; }]; }; { blab="L47"; elab="L48"; names=[]; subs=[{ blab="L49"; elab="L50"; names=[]; subs=[]; }]; }; { blab="L42"; elab="L43"; names=[]; subs=[{ blab="L44"; elab="L45"; names=[]; subs=[]; }]; }; { blab="L37"; elab="L38"; names=[]; subs=[{ blab="L39"; elab="L40"; names=[]; subs=[]; }]; }; { blab="L32"; elab="L33"; names=[]; subs=[{ blab="L34"; elab="L35"; names=[]; subs=[]; }]; }; { blab="L27"; elab="L28"; names=[]; subs=[{ blab="L29"; elab="L30"; names=[]; subs=[]; }]; }; { blab="L22"; elab="L23"; names=[]; subs=[{ blab="L24"; elab="L25"; names=[]; subs=[]; }]; }; { blab="L17"; elab="L18"; names=[]; subs=[{ blab="L19"; elab="L20"; names=[]; subs=[]; }]; }; { blab="L12"; elab="L13"; names=[]; subs=[{ blab="L14"; elab="L15"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type calcBinop, @function

	.stabs "calcBinop:F1",36,0,0,LcalcBinop

	.stabs "st:p1",160,0,0,8

	.stabs "sign:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcalcBinop_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcalcBinop_SIZE,	%ecx
	rep movsl	
# SLABEL ("L4") / 

L4:

# SLABEL ("L7") / 

L7:

# LINE (26) / 

	.stabn 68,0,26,0

	.stabn 68,0,26,.L0-LcalcBinop

.L0:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L12") / 

L12:

# STRING ("<") / 

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

# LINE (27) / 

	.stabn 68,0,27,.L1-LcalcBinop

.L1:

# CLOSURE ("Llambda_0_5", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_0_5
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L15") / 

L15:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L13") / 

L13:

# SLABEL ("L17") / 

L17:

# LABEL ("L11") / 

L11:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<=") / 

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
# CJMP ("z", "L16") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L16
# DROP / 

# SLABEL ("L19") / 

L19:

# LINE (28) / 

	.stabn 68,0,28,.L2-LcalcBinop

.L2:

# CLOSURE ("Llambda_1_7", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_1_7
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L20") / 

L20:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L18") / 

L18:

# SLABEL ("L22") / 

L22:

# LABEL ("L16") / 

L16:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">") / 

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
# CJMP ("z", "L21") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L21
# DROP / 

# SLABEL ("L24") / 

L24:

# LINE (29) / 

	.stabn 68,0,29,.L3-LcalcBinop

.L3:

# CLOSURE ("Llambda_2_9", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_2_9
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L25") / 

L25:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L23") / 

L23:

# SLABEL ("L27") / 

L27:

# LABEL ("L21") / 

L21:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">=") / 

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
# CJMP ("z", "L26") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L26
# DROP / 

# SLABEL ("L29") / 

L29:

# LINE (30) / 

	.stabn 68,0,30,.L4-LcalcBinop

.L4:

# CLOSURE ("Llambda_3_11", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_3_11
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L30") / 

L30:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L28") / 

L28:

# SLABEL ("L32") / 

L32:

# LABEL ("L26") / 

L26:

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
# CJMP ("z", "L31") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L31
# DROP / 

# SLABEL ("L34") / 

L34:

# LINE (31) / 

	.stabn 68,0,31,.L5-LcalcBinop

.L5:

# CLOSURE ("Llambda_4_13", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_4_13
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L35") / 

L35:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L33") / 

L33:

# SLABEL ("L37") / 

L37:

# LABEL ("L31") / 

L31:

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
# CJMP ("z", "L36") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L36
# DROP / 

# SLABEL ("L39") / 

L39:

# LINE (32) / 

	.stabn 68,0,32,.L6-LcalcBinop

.L6:

# CLOSURE ("Llambda_5_15", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_5_15
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L40") / 

L40:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L38") / 

L38:

# SLABEL ("L42") / 

L42:

# LABEL ("L36") / 

L36:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("==") / 

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
# CJMP ("z", "L41") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L41
# DROP / 

# SLABEL ("L44") / 

L44:

# LINE (33) / 

	.stabn 68,0,33,.L7-LcalcBinop

.L7:

# CLOSURE ("Llambda_6_17", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_6_17
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L45") / 

L45:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L43") / 

L43:

# SLABEL ("L47") / 

L47:

# LABEL ("L41") / 

L41:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("+") / 

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
# CJMP ("z", "L46") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L46
# DROP / 

# SLABEL ("L49") / 

L49:

# LINE (34) / 

	.stabn 68,0,34,.L8-LcalcBinop

.L8:

# CLOSURE ("Llambda_7_19", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_7_19
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L50") / 

L50:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L48") / 

L48:

# SLABEL ("L52") / 

L52:

# LABEL ("L46") / 

L46:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("-") / 

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
# CJMP ("z", "L51") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L51
# DROP / 

# SLABEL ("L54") / 

L54:

# LINE (35) / 

	.stabn 68,0,35,.L9-LcalcBinop

.L9:

# CLOSURE ("Llambda_8_21", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_8_21
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L55") / 

L55:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L53") / 

L53:

# SLABEL ("L57") / 

L57:

# LABEL ("L51") / 

L51:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("&&") / 

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
# CJMP ("z", "L56") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L56
# DROP / 

# SLABEL ("L59") / 

L59:

# LINE (36) / 

	.stabn 68,0,36,.L10-LcalcBinop

.L10:

# CLOSURE ("Llambda_9_23", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_9_23
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L60") / 

L60:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L58") / 

L58:

# SLABEL ("L62") / 

L62:

# LABEL ("L56") / 

L56:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!!") / 

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
# CJMP ("z", "L61") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L61
# DROP / 

# SLABEL ("L64") / 

L64:

# LINE (37) / 

	.stabn 68,0,37,.L11-LcalcBinop

.L11:

# CLOSURE ("Llambda_10_25", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_10_25
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L65") / 

L65:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L63") / 

L63:

# SLABEL ("L67") / 

L67:

# LABEL ("L61") / 

L61:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("*") / 

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
# CJMP ("z", "L66") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L66
# DROP / 

# SLABEL ("L69") / 

L69:

# LINE (38) / 

	.stabn 68,0,38,.L12-LcalcBinop

.L12:

# CLOSURE ("Llambda_11_27", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_11_27
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L70") / 

L70:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L68") / 

L68:

# SLABEL ("L72") / 

L72:

# LABEL ("L66") / 

L66:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!=") / 

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
# CJMP ("z", "L71") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L71
# DROP / 

# SLABEL ("L74") / 

L74:

# LINE (39) / 

	.stabn 68,0,39,.L13-LcalcBinop

.L13:

# CLOSURE ("Llambda_12_29", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_12_29
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L75") / 

L75:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L73") / 

L73:

# SLABEL ("L76") / 

L76:

# LABEL ("L71") / 

L71:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L78") / 

L78:

# LINE (40) / 

	.stabn 68,0,40,.L14-LcalcBinop

.L14:

# STRING ("Failure in calcBinop - incorrect binop\\n") / 

	movl	$string_13,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lfailure", 1, true) / 

	pushl	%ebx
	call	Lfailure
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L79") / 

L79:

# SLABEL ("L77") / 

L77:

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
LLcalcBinop_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcalcBinop_SIZE,	0

	.set	LSLcalcBinop_SIZE,	0

	.size LcalcBinop, .-LcalcBinop

# LABEL ("Llambda_12_29") / 

Llambda_12_29:

# BEGIN ("Llambda_12_29", 2, 0, [Arg (0)], ["exp1"; "exp2"], [{ blab="L81"; elab="L82"; names=[]; subs=[{ blab="L84"; elab="L85"; names=[]; subs=[]; }]; }]) / 

	.type lambda_12_29, @function

	.stabs "lambda_12_29:F1",36,0,0,Llambda_12_29

	.stabs "exp1:p1",160,0,0,8

	.stabs "exp2:p1",160,0,0,12

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_12_29_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_12_29_SIZE,	%ecx
	rep movsl	
# SLABEL ("L81") / 

L81:

# SLABEL ("L84") / 

L84:

# LINE (39) / 

	.stabn 68,0,39,0

	.stabn 68,0,39,.L15-Llambda_12_29

.L15:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("LevalExpr", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	LevalExpr
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# CALL ("LevalExpr", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalExpr
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# BINOP ("!=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L85") / 

L85:

# LABEL ("L83") / 

L83:

# SLABEL ("L82") / 

L82:

# END / 

	movl	%ebx,	%eax
LLlambda_12_29_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_12_29_SIZE,	0

	.set	LSLlambda_12_29_SIZE,	0

	.size Llambda_12_29, .-Llambda_12_29

# LABEL ("Llambda_11_27") / 

Llambda_11_27:

# BEGIN ("Llambda_11_27", 2, 0, [Arg (0)], ["exp1"; "exp2"], [{ blab="L92"; elab="L93"; names=[]; subs=[{ blab="L95"; elab="L96"; names=[]; subs=[]; }]; }]) / 

	.type lambda_11_27, @function

	.stabs "lambda_11_27:F1",36,0,0,Llambda_11_27

	.stabs "exp1:p1",160,0,0,8

	.stabs "exp2:p1",160,0,0,12

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_11_27_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_11_27_SIZE,	%ecx
	rep movsl	
# SLABEL ("L92") / 

L92:

# SLABEL ("L95") / 

L95:

# LINE (38) / 

	.stabn 68,0,38,0

	.stabn 68,0,38,.L16-Llambda_11_27

.L16:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("LevalExpr", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	LevalExpr
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# CALL ("LevalExpr", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalExpr
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# BINOP ("*") / 

	decl	%ebx
	movl	%ecx,	%eax
	sarl	%eax
	imull	%eax,	%ebx
	orl	$0x0001,	%ebx
# SLABEL ("L96") / 

L96:

# LABEL ("L94") / 

L94:

# SLABEL ("L93") / 

L93:

# END / 

	movl	%ebx,	%eax
LLlambda_11_27_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_11_27_SIZE,	0

	.set	LSLlambda_11_27_SIZE,	0

	.size Llambda_11_27, .-Llambda_11_27

# LABEL ("Llambda_10_25") / 

Llambda_10_25:

# BEGIN ("Llambda_10_25", 2, 0, [Arg (0)], ["exp1"; "exp2"], [{ blab="L103"; elab="L104"; names=[]; subs=[{ blab="L106"; elab="L107"; names=[]; subs=[]; }]; }]) / 

	.type lambda_10_25, @function

	.stabs "lambda_10_25:F1",36,0,0,Llambda_10_25

	.stabs "exp1:p1",160,0,0,8

	.stabs "exp2:p1",160,0,0,12

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_10_25_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_10_25_SIZE,	%ecx
	rep movsl	
# SLABEL ("L103") / 

L103:

# SLABEL ("L106") / 

L106:

# LINE (37) / 

	.stabn 68,0,37,0

	.stabn 68,0,37,.L17-Llambda_10_25

.L17:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("LevalExpr", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	LevalExpr
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# CALL ("LevalExpr", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalExpr
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
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
# SLABEL ("L107") / 

L107:

# LABEL ("L105") / 

L105:

# SLABEL ("L104") / 

L104:

# END / 

	movl	%ebx,	%eax
LLlambda_10_25_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_10_25_SIZE,	0

	.set	LSLlambda_10_25_SIZE,	0

	.size Llambda_10_25, .-Llambda_10_25

# LABEL ("Llambda_9_23") / 

Llambda_9_23:

# BEGIN ("Llambda_9_23", 2, 0, [Arg (0)], ["exp1"; "exp2"], [{ blab="L114"; elab="L115"; names=[]; subs=[{ blab="L117"; elab="L118"; names=[]; subs=[]; }]; }]) / 

	.type lambda_9_23, @function

	.stabs "lambda_9_23:F1",36,0,0,Llambda_9_23

	.stabs "exp1:p1",160,0,0,8

	.stabs "exp2:p1",160,0,0,12

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_9_23_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_9_23_SIZE,	%ecx
	rep movsl	
# SLABEL ("L114") / 

L114:

# SLABEL ("L117") / 

L117:

# LINE (36) / 

	.stabn 68,0,36,0

	.stabn 68,0,36,.L18-Llambda_9_23

.L18:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("LevalExpr", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	LevalExpr
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# CALL ("LevalExpr", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalExpr
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
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
	movl	4(%ebp),	%edx
# SLABEL ("L118") / 

L118:

# LABEL ("L116") / 

L116:

# SLABEL ("L115") / 

L115:

# END / 

	movl	%ebx,	%eax
LLlambda_9_23_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_9_23_SIZE,	0

	.set	LSLlambda_9_23_SIZE,	0

	.size Llambda_9_23, .-Llambda_9_23

# LABEL ("Llambda_8_21") / 

Llambda_8_21:

# BEGIN ("Llambda_8_21", 2, 0, [Arg (0)], ["exp1"; "exp2"], [{ blab="L125"; elab="L126"; names=[]; subs=[{ blab="L128"; elab="L129"; names=[]; subs=[]; }]; }]) / 

	.type lambda_8_21, @function

	.stabs "lambda_8_21:F1",36,0,0,Llambda_8_21

	.stabs "exp1:p1",160,0,0,8

	.stabs "exp2:p1",160,0,0,12

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_8_21_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_8_21_SIZE,	%ecx
	rep movsl	
# SLABEL ("L125") / 

L125:

# SLABEL ("L128") / 

L128:

# LINE (35) / 

	.stabn 68,0,35,0

	.stabn 68,0,35,.L19-Llambda_8_21

.L19:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("LevalExpr", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	LevalExpr
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# CALL ("LevalExpr", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalExpr
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# SLABEL ("L129") / 

L129:

# LABEL ("L127") / 

L127:

# SLABEL ("L126") / 

L126:

# END / 

	movl	%ebx,	%eax
LLlambda_8_21_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_8_21_SIZE,	0

	.set	LSLlambda_8_21_SIZE,	0

	.size Llambda_8_21, .-Llambda_8_21

# LABEL ("Llambda_7_19") / 

Llambda_7_19:

# BEGIN ("Llambda_7_19", 2, 0, [Arg (0)], ["exp1"; "exp2"], [{ blab="L136"; elab="L137"; names=[]; subs=[{ blab="L139"; elab="L140"; names=[]; subs=[]; }]; }]) / 

	.type lambda_7_19, @function

	.stabs "lambda_7_19:F1",36,0,0,Llambda_7_19

	.stabs "exp1:p1",160,0,0,8

	.stabs "exp2:p1",160,0,0,12

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_7_19_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_7_19_SIZE,	%ecx
	rep movsl	
# SLABEL ("L136") / 

L136:

# SLABEL ("L139") / 

L139:

# LINE (34) / 

	.stabn 68,0,34,0

	.stabn 68,0,34,.L20-Llambda_7_19

.L20:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("LevalExpr", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	LevalExpr
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# CALL ("LevalExpr", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalExpr
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# SLABEL ("L140") / 

L140:

# LABEL ("L138") / 

L138:

# SLABEL ("L137") / 

L137:

# END / 

	movl	%ebx,	%eax
LLlambda_7_19_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_7_19_SIZE,	0

	.set	LSLlambda_7_19_SIZE,	0

	.size Llambda_7_19, .-Llambda_7_19

# LABEL ("Llambda_6_17") / 

Llambda_6_17:

# BEGIN ("Llambda_6_17", 2, 0, [Arg (0)], ["exp1"; "exp2"], [{ blab="L147"; elab="L148"; names=[]; subs=[{ blab="L150"; elab="L151"; names=[]; subs=[]; }]; }]) / 

	.type lambda_6_17, @function

	.stabs "lambda_6_17:F1",36,0,0,Llambda_6_17

	.stabs "exp1:p1",160,0,0,8

	.stabs "exp2:p1",160,0,0,12

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_6_17_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_6_17_SIZE,	%ecx
	rep movsl	
# SLABEL ("L147") / 

L147:

# SLABEL ("L150") / 

L150:

# LINE (33) / 

	.stabn 68,0,33,0

	.stabn 68,0,33,.L21-Llambda_6_17

.L21:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("LevalExpr", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	LevalExpr
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# CALL ("LevalExpr", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalExpr
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L151") / 

L151:

# LABEL ("L149") / 

L149:

# SLABEL ("L148") / 

L148:

# END / 

	movl	%ebx,	%eax
LLlambda_6_17_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_6_17_SIZE,	0

	.set	LSLlambda_6_17_SIZE,	0

	.size Llambda_6_17, .-Llambda_6_17

# LABEL ("Llambda_5_15") / 

Llambda_5_15:

# BEGIN ("Llambda_5_15", 2, 0, [Arg (0)], ["exp1"; "exp2"], [{ blab="L158"; elab="L159"; names=[]; subs=[{ blab="L161"; elab="L162"; names=[]; subs=[]; }]; }]) / 

	.type lambda_5_15, @function

	.stabs "lambda_5_15:F1",36,0,0,Llambda_5_15

	.stabs "exp1:p1",160,0,0,8

	.stabs "exp2:p1",160,0,0,12

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_5_15_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_5_15_SIZE,	%ecx
	rep movsl	
# SLABEL ("L158") / 

L158:

# SLABEL ("L161") / 

L161:

# LINE (32) / 

	.stabn 68,0,32,0

	.stabn 68,0,32,.L22-Llambda_5_15

.L22:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("LevalExpr", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	LevalExpr
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# CALL ("LevalExpr", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalExpr
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# BINOP ("%") / 

	movl	%ebx,	%eax
	sarl	%eax
	cltd
	sarl	%ecx
	idivl	%ecx
	sall	%edx
	orl	$0x0001,	%edx
	movl	%edx,	%ebx
	movl	4(%ebp),	%edx
# SLABEL ("L162") / 

L162:

# LABEL ("L160") / 

L160:

# SLABEL ("L159") / 

L159:

# END / 

	movl	%ebx,	%eax
LLlambda_5_15_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_5_15_SIZE,	0

	.set	LSLlambda_5_15_SIZE,	0

	.size Llambda_5_15, .-Llambda_5_15

# LABEL ("Llambda_4_13") / 

Llambda_4_13:

# BEGIN ("Llambda_4_13", 2, 0, [Arg (0)], ["exp1"; "exp2"], [{ blab="L169"; elab="L170"; names=[]; subs=[{ blab="L172"; elab="L173"; names=[]; subs=[]; }]; }]) / 

	.type lambda_4_13, @function

	.stabs "lambda_4_13:F1",36,0,0,Llambda_4_13

	.stabs "exp1:p1",160,0,0,8

	.stabs "exp2:p1",160,0,0,12

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_4_13_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_4_13_SIZE,	%ecx
	rep movsl	
# SLABEL ("L169") / 

L169:

# SLABEL ("L172") / 

L172:

# LINE (31) / 

	.stabn 68,0,31,0

	.stabn 68,0,31,.L23-Llambda_4_13

.L23:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("LevalExpr", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	LevalExpr
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# CALL ("LevalExpr", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalExpr
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# BINOP ("/") / 

	movl	%ebx,	%eax
	sarl	%eax
	cltd
	sarl	%ecx
	idivl	%ecx
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L173") / 

L173:

# LABEL ("L171") / 

L171:

# SLABEL ("L170") / 

L170:

# END / 

	movl	%ebx,	%eax
LLlambda_4_13_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_4_13_SIZE,	0

	.set	LSLlambda_4_13_SIZE,	0

	.size Llambda_4_13, .-Llambda_4_13

# LABEL ("Llambda_3_11") / 

Llambda_3_11:

# BEGIN ("Llambda_3_11", 2, 0, [Arg (0)], ["exp1"; "exp2"], [{ blab="L180"; elab="L181"; names=[]; subs=[{ blab="L183"; elab="L184"; names=[]; subs=[]; }]; }]) / 

	.type lambda_3_11, @function

	.stabs "lambda_3_11:F1",36,0,0,Llambda_3_11

	.stabs "exp1:p1",160,0,0,8

	.stabs "exp2:p1",160,0,0,12

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_3_11_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_3_11_SIZE,	%ecx
	rep movsl	
# SLABEL ("L180") / 

L180:

# SLABEL ("L183") / 

L183:

# LINE (30) / 

	.stabn 68,0,30,0

	.stabn 68,0,30,.L24-Llambda_3_11

.L24:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("LevalExpr", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	LevalExpr
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# CALL ("LevalExpr", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalExpr
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# BINOP (">=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setge	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L184") / 

L184:

# LABEL ("L182") / 

L182:

# SLABEL ("L181") / 

L181:

# END / 

	movl	%ebx,	%eax
LLlambda_3_11_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_3_11_SIZE,	0

	.set	LSLlambda_3_11_SIZE,	0

	.size Llambda_3_11, .-Llambda_3_11

# LABEL ("Llambda_2_9") / 

Llambda_2_9:

# BEGIN ("Llambda_2_9", 2, 0, [Arg (0)], ["exp1"; "exp2"], [{ blab="L191"; elab="L192"; names=[]; subs=[{ blab="L194"; elab="L195"; names=[]; subs=[]; }]; }]) / 

	.type lambda_2_9, @function

	.stabs "lambda_2_9:F1",36,0,0,Llambda_2_9

	.stabs "exp1:p1",160,0,0,8

	.stabs "exp2:p1",160,0,0,12

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
# SLABEL ("L191") / 

L191:

# SLABEL ("L194") / 

L194:

# LINE (29) / 

	.stabn 68,0,29,0

	.stabn 68,0,29,.L25-Llambda_2_9

.L25:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("LevalExpr", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	LevalExpr
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# CALL ("LevalExpr", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalExpr
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# BINOP (">") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setg	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L195") / 

L195:

# LABEL ("L193") / 

L193:

# SLABEL ("L192") / 

L192:

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

	.set	LLlambda_2_9_SIZE,	0

	.set	LSLlambda_2_9_SIZE,	0

	.size Llambda_2_9, .-Llambda_2_9

# LABEL ("Llambda_1_7") / 

Llambda_1_7:

# BEGIN ("Llambda_1_7", 2, 0, [Arg (0)], ["exp1"; "exp2"], [{ blab="L202"; elab="L203"; names=[]; subs=[{ blab="L205"; elab="L206"; names=[]; subs=[]; }]; }]) / 

	.type lambda_1_7, @function

	.stabs "lambda_1_7:F1",36,0,0,Llambda_1_7

	.stabs "exp1:p1",160,0,0,8

	.stabs "exp2:p1",160,0,0,12

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_1_7_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_7_SIZE,	%ecx
	rep movsl	
# SLABEL ("L202") / 

L202:

# SLABEL ("L205") / 

L205:

# LINE (28) / 

	.stabn 68,0,28,0

	.stabn 68,0,28,.L26-Llambda_1_7

.L26:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("LevalExpr", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	LevalExpr
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# CALL ("LevalExpr", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalExpr
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# BINOP ("<=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setle	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L206") / 

L206:

# LABEL ("L204") / 

L204:

# SLABEL ("L203") / 

L203:

# END / 

	movl	%ebx,	%eax
LLlambda_1_7_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_1_7_SIZE,	0

	.set	LSLlambda_1_7_SIZE,	0

	.size Llambda_1_7, .-Llambda_1_7

# LABEL ("Llambda_0_5") / 

Llambda_0_5:

# BEGIN ("Llambda_0_5", 2, 0, [Arg (0)], ["exp1"; "exp2"], [{ blab="L213"; elab="L214"; names=[]; subs=[{ blab="L216"; elab="L217"; names=[]; subs=[]; }]; }]) / 

	.type lambda_0_5, @function

	.stabs "lambda_0_5:F1",36,0,0,Llambda_0_5

	.stabs "exp1:p1",160,0,0,8

	.stabs "exp2:p1",160,0,0,12

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_5_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_5_SIZE,	%ecx
	rep movsl	
# SLABEL ("L213") / 

L213:

# SLABEL ("L216") / 

L216:

# LINE (27) / 

	.stabn 68,0,27,0

	.stabn 68,0,27,.L27-Llambda_0_5

.L27:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("LevalExpr", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	LevalExpr
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# CALL ("LevalExpr", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalExpr
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L217") / 

L217:

# LABEL ("L215") / 

L215:

# SLABEL ("L214") / 

L214:

# END / 

	movl	%ebx,	%eax
LLlambda_0_5_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_5_SIZE,	0

	.set	LSLlambda_0_5_SIZE,	0

	.size Llambda_0_5, .-Llambda_0_5

# LABEL ("LevalExpr") / 

LevalExpr:

# BEGIN ("LevalExpr", 2, 3, [], ["st"; "expr"], [{ blab="L224"; elab="L225"; names=[]; subs=[{ blab="L227"; elab="L228"; names=[]; subs=[{ blab="L259"; elab="L260"; names=[]; subs=[{ blab="L261"; elab="L262"; names=[]; subs=[]; }]; }; { blab="L250"; elab="L251"; names=[("i", 2); ("ex1", 1); ("ex2", 0)]; subs=[{ blab="L252"; elab="L253"; names=[]; subs=[]; }]; }; { blab="L241"; elab="L242"; names=[("i", 0)]; subs=[{ blab="L243"; elab="L244"; names=[]; subs=[]; }]; }; { blab="L234"; elab="L235"; names=[("i", 0)]; subs=[{ blab="L236"; elab="L237"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type evalExpr, @function

	.stabs "evalExpr:F1",36,0,0,LevalExpr

	.stabs "st:p1",160,0,0,8

	.stabs "expr:p1",160,0,0,12

	.stabs "i:1",128,0,0,-12

	.stabs "ex1:1",128,0,0,-8

	.stabs "ex2:1",128,0,0,-4

	.stabn 192,0,0,L250-LevalExpr

	.stabn 224,0,0,L251-LevalExpr

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L241-LevalExpr

	.stabn 224,0,0,L242-LevalExpr

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L234-LevalExpr

	.stabn 224,0,0,L235-LevalExpr

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
# SLABEL ("L224") / 

L224:

# SLABEL ("L227") / 

L227:

# LINE (17) / 

	.stabn 68,0,17,0

	.stabn 68,0,17,.L28-LevalExpr

.L28:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L234") / 

L234:

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
# CJMP ("nz", "L232") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L232
# LABEL ("L233") / 

L233:

# DROP / 

# JMP ("L231") / 

	jmp	L231
# LABEL ("L232") / 

L232:

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

# SLABEL ("L236") / 

L236:

# LINE (18) / 

	.stabn 68,0,18,.L29-LevalExpr

.L29:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L237") / 

L237:

# JMP ("L226") / 

	jmp	L226
# SLABEL ("L235") / 

L235:

# SLABEL ("L241") / 

L241:

# LABEL ("L231") / 

L231:

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
# CJMP ("nz", "L239") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L239
# LABEL ("L240") / 

L240:

# DROP / 

# JMP ("L238") / 

	jmp	L238
# LABEL ("L239") / 

L239:

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

# SLABEL ("L243") / 

L243:

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
# SLABEL ("L244") / 

L244:

# JMP ("L226") / 

	jmp	L226
# SLABEL ("L242") / 

L242:

# SLABEL ("L250") / 

L250:

# LABEL ("L238") / 

L238:

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
# CJMP ("nz", "L248") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L248
# LABEL ("L249") / 

L249:

# DROP / 

# JMP ("L247") / 

	jmp	L247
# LABEL ("L248") / 

L248:

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

# SLABEL ("L252") / 

L252:

# LINE (20) / 

	.stabn 68,0,20,.L30-LevalExpr

.L30:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("LcalcBinop", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcalcBinop
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALLC (2, true) / 

	movl	%ecx,	8(%ebp)
	movl	%esi,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	jmp	*%eax
# SLABEL ("L253") / 

L253:

# JMP ("L226") / 

	jmp	L226
# SLABEL ("L251") / 

L251:

# SLABEL ("L259") / 

L259:

# LABEL ("L247") / 

L247:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L261") / 

L261:

# LINE (21) / 

	.stabn 68,0,21,.L31-LevalExpr

.L31:

# STRING ("Failure in evalExpr - incorrect expression\\n") / 

	movl	$string_14,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lfailure", 1, true) / 

	pushl	%ebx
	call	Lfailure
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L262") / 

L262:

# SLABEL ("L260") / 

L260:

# JMP ("L226") / 

	jmp	L226
# SLABEL ("L228") / 

L228:

# LABEL ("L226") / 

L226:

# SLABEL ("L225") / 

L225:

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

