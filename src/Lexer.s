	.file "/home/moony/compilers-2021-spring/src/Lexer.lama"

	.stabs "/home/moony/compilers-2021-spring/src/Lexer.lama",100,0,0,.Ltext

	.globl	Ls

	.globl	global_decimal

	.globl	global_end

	.globl	global_kRead

	.globl	global_kSkip

	.globl	global_kWrite

	.globl	global_lident

	.globl	initLexer

	.data

string_5:	.string	"-?[0-9]+"

string_7:	.string	"[a-z][a-z_A-Z0-9]*"

string_10:	.string	"\"read\""

string_14:	.string	"\"skip\""

string_12:	.string	"\"write\""

string_3:	.string	"\\(\\([ \n\r\t]*\\)\\|\\(--[^\n]*[ \n\r\t]*\\)\\)*"

string_6:	.string	"decimal constant"

string_8:	.string	"lowercase identifier"

string_15:	.string	"lowercase identifier expected"

string_0:	.string	"read"

string_9:	.string	"read\\b"

string_2:	.string	"skip"

string_13:	.string	"skip\\b"

string_4:	.string	"whitespace"

string_1:	.string	"write"

string_11:	.string	"write\\b"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	4, 4, 1

	.stabs "decimal:S1",40,0,0,global_decimal

global_decimal:	.int	1

	.stabs "end:S1",40,0,0,global_end

global_end:	.int	1

	.stabs "kRead:S1",40,0,0,global_kRead

global_kRead:	.int	1

	.stabs "kSkip:S1",40,0,0,global_kSkip

global_kSkip:	.int	1

	.stabs "kWrite:S1",40,0,0,global_kWrite

global_kWrite:	.int	1

	.stabs "keywords:S1",40,0,0,global_keywords

global_keywords:	.int	1

	.stabs "lident:S1",40,0,0,global_lident

global_lident:	.int	1

	.stabs "rDecimal:S1",40,0,0,global_rDecimal

global_rDecimal:	.int	1

	.stabs "rLident:S1",40,0,0,global_rLident

global_rLident:	.int	1

	.stabs "rRead:S1",40,0,0,global_rRead

global_rRead:	.int	1

	.stabs "rSkip:S1",40,0,0,global_rSkip

global_rSkip:	.int	1

	.stabs "rWhiteSpace:S1",40,0,0,global_rWhiteSpace

global_rWhiteSpace:	.int	1

	.stabs "rWrite:S1",40,0,0,global_rWrite

global_rWrite:	.int	1

	.stabs "whiteSpace:S1",40,0,0,global_whiteSpace

global_whiteSpace:	.int	1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initLexer") / 

# PUBLIC ("Ls") / 

# PUBLIC ("global_kRead") / 

# PUBLIC ("global_kWrite") / 

# PUBLIC ("global_kSkip") / 

# PUBLIC ("global_decimal") / 

# PUBLIC ("global_end") / 

# PUBLIC ("global_lident") / 

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

# EXTERN ("LhashOf") / 

# EXTERN ("LremoveHashTab") / 

# EXTERN ("LfindHashTab") / 

# EXTERN ("LaddHashTab") / 

# EXTERN ("LemptyHashTab") / 

# EXTERN ("LlookupMemo") / 

# EXTERN ("LemptyMemo") / 

# EXTERN ("LemptyCustomMemo") / 

# EXTERN ("LfoldSet") / 

# EXTERN ("LmapSet") / 

# EXTERN ("LiterSet") / 

# EXTERN ("LlistSet") / 

# EXTERN ("Ldiff") / 

# EXTERN ("Lunion") / 

# EXTERN ("Lelements") / 

# EXTERN ("LremoveSet") / 

# EXTERN ("LmemSet") / 

# EXTERN ("LaddSet") / 

# EXTERN ("LemptySet") / 

# EXTERN ("LfoldMap") / 

# EXTERN ("LmapMap") / 

# EXTERN ("LiterMap") / 

# EXTERN ("LlistMap") / 

# EXTERN ("Lbindings") / 

# EXTERN ("LremoveMap") / 

# EXTERN ("LfindMap") / 

# EXTERN ("LaddMap") / 

# EXTERN ("LemptyMap") / 

# EXTERN ("LcompareOf") / 

# EXTERN ("LinternalOf") / 

# EXTERN ("LvalidateColl") / 

# EXTERN ("Lfix") / 

# EXTERN ("Li__Infix_35") / 

# EXTERN ("Li__Infix_36") / 

# EXTERN ("Lid") / 

# EXTERN ("Lexpr") / 

# EXTERN ("Lright") / 

# EXTERN ("Lleft") / 

# EXTERN ("LparseString") / 

# EXTERN ("Lparse") / 

# EXTERN ("LshowStream") / 

# EXTERN ("Lobserve") / 

# EXTERN ("Llist0") / 

# EXTERN ("Llist") / 

# EXTERN ("Llist0By") / 

# EXTERN ("LlistBy") / 

# EXTERN ("Lrep") / 

# EXTERN ("Lrep0") / 

# EXTERN ("Lopt") / 

# EXTERN ("Lbypass") / 

# EXTERN ("Llift") / 

# EXTERN ("Li__Infix_64") / 

# EXTERN ("Li__Infix_12462") / 

# EXTERN ("Li__Infix_124") / 

# EXTERN ("Lseq") / 

# EXTERN ("Lalt") / 

# EXTERN ("Lempty") / 

# EXTERN ("Leof") / 

# EXTERN ("Lloc") / 

# EXTERN ("Ltoken") / 

# EXTERN ("Lmemo") / 

# EXTERN ("LinitOstap") / 

# EXTERN ("LlogOn") / 

# EXTERN ("LinitMatcher") / 

# EXTERN ("LgetCol") / 

# EXTERN ("LgetLine") / 

# EXTERN ("LmatchRegexp") / 

# EXTERN ("LmatchString") / 

# EXTERN ("LendOfMatcher") / 

# EXTERN ("LshowMatcher") / 

# EXTERN ("LcreateRegexp") / 

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

# LABEL ("initLexer") / 

initLexer:

# BEGIN ("initLexer", 0, 0, [], [], []) / 

	.type initLexer, @function

	.stabs "initLexer:F1",36,0,0,initLexer

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

	subl	$LinitLexer_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitLexer_SIZE,	%ecx
	rep movsl	
	call	initMatcher
	call	initOstap
	call	initFun
	call	initCollection
	call	initList
# SLABEL ("L1") / 

L1:

# CLOSURE ("LaddSet", []) / 

	pushl	$LaddSet
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Lcompare", []) / 

	pushl	%ebx
	pushl	$Lcompare
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("LemptySet", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LemptySet
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("read") / 

	movl	$string_0,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# STRING ("write") / 

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
# STRING ("skip") / 

	movl	$string_2,	-4(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-4(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# CONST (0) / 

	movl	$1,	-8(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# SEXP ("cons", 2) / 

	movl	$1697575,	-4(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lfoldl", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lfoldl
	addl	$12,	%esp
	movl	%eax,	%ebx
# LINE (10) / 

	.stabn 68,0,10,0

	.stabn 68,0,10,.L0-initLexer

.L0:

# ST (Global ("keywords")) / 

	movl	%ebx,	global_keywords
# DROP / 

# STRING ("\\\\(\\\\([ \\n\\r\\t]*\\\\)\\\\|\\\\(--[^\\n]*[ \\n\\r\\t]*\\\\)\\\\)*") / 

	movl	$string_3,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("whitespace") / 

	movl	$string_4,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcreateRegexp
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (13) / 

	.stabn 68,0,13,.L1-initLexer

.L1:

# ST (Global ("rWhiteSpace")) / 

	movl	%ebx,	global_rWhiteSpace
# DROP / 

# LINE (14) / 

	.stabn 68,0,14,.L2-initLexer

.L2:

# STRING ("-?[0-9]+") / 

	movl	$string_5,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("decimal constant") / 

	movl	$string_6,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcreateRegexp
	addl	$8,	%esp
	movl	%eax,	%ebx
# ST (Global ("rDecimal")) / 

	movl	%ebx,	global_rDecimal
# DROP / 

# LINE (15) / 

	.stabn 68,0,15,.L3-initLexer

.L3:

# STRING ("[a-z][a-z_A-Z0-9]*") / 

	movl	$string_7,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("lowercase identifier") / 

	movl	$string_8,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcreateRegexp
	addl	$8,	%esp
	movl	%eax,	%ebx
# ST (Global ("rLident")) / 

	movl	%ebx,	global_rLident
# DROP / 

# LINE (16) / 

	.stabn 68,0,16,.L4-initLexer

.L4:

# STRING ("read\\\\b") / 

	movl	$string_9,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("\"read\"") / 

	movl	$string_10,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcreateRegexp
	addl	$8,	%esp
	movl	%eax,	%ebx
# ST (Global ("rRead")) / 

	movl	%ebx,	global_rRead
# DROP / 

# LINE (17) / 

	.stabn 68,0,17,.L5-initLexer

.L5:

# STRING ("write\\\\b") / 

	movl	$string_11,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("\"write\"") / 

	movl	$string_12,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcreateRegexp
	addl	$8,	%esp
	movl	%eax,	%ebx
# ST (Global ("rWrite")) / 

	movl	%ebx,	global_rWrite
# DROP / 

# LINE (18) / 

	.stabn 68,0,18,.L6-initLexer

.L6:

# STRING ("skip\\\\b") / 

	movl	$string_13,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("\"skip\"") / 

	movl	$string_14,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcreateRegexp
	addl	$8,	%esp
	movl	%eax,	%ebx
# ST (Global ("rSkip")) / 

	movl	%ebx,	global_rSkip
# DROP / 

# LD (Global ("rWhiteSpace")) / 

	movl	global_rWhiteSpace,	%ebx
# CALL ("Ltoken", 1, false) / 

	pushl	%ebx
	call	Ltoken
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (20) / 

	.stabn 68,0,20,.L7-initLexer

.L7:

# ST (Global ("whiteSpace")) / 

	movl	%ebx,	global_whiteSpace
# DROP / 

# LD (Global ("rRead")) / 

	movl	global_rRead,	%ebx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	call	Ls
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (27) / 

	.stabn 68,0,27,.L8-initLexer

.L8:

# ST (Global ("kRead")) / 

	movl	%ebx,	global_kRead
# DROP / 

# LINE (28) / 

	.stabn 68,0,28,.L9-initLexer

.L9:

# LD (Global ("rWrite")) / 

	movl	global_rWrite,	%ebx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	call	Ls
	addl	$4,	%esp
	movl	%eax,	%ebx
# ST (Global ("kWrite")) / 

	movl	%ebx,	global_kWrite
# DROP / 

# LINE (29) / 

	.stabn 68,0,29,.L10-initLexer

.L10:

# LD (Global ("rSkip")) / 

	movl	global_rSkip,	%ebx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	call	Ls
	addl	$4,	%esp
	movl	%eax,	%ebx
# ST (Global ("kSkip")) / 

	movl	%ebx,	global_kSkip
# DROP / 

# LINE (30) / 

	.stabn 68,0,30,.L11-initLexer

.L11:

# LD (Global ("rDecimal")) / 

	movl	global_rDecimal,	%ebx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	call	Ls
	addl	$4,	%esp
	movl	%eax,	%ebx
# ST (Global ("decimal")) / 

	movl	%ebx,	global_decimal
# DROP / 

# LINE (31) / 

	.stabn 68,0,31,.L12-initLexer

.L12:

# CLOSURE ("Lmemo", []) / 

	pushl	$Lmemo
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Global ("whiteSpace")) / 

	movl	global_whiteSpace,	%ecx
# CLOSURE ("Leof", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Leof
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Llift", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Llift
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_12462", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_12462
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_36", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_36
	addl	$8,	%esp
	movl	%eax,	%ebx
# ST (Global ("end")) / 

	movl	%ebx,	global_end
# DROP / 

# LINE (32) / 

	.stabn 68,0,32,.L13-initLexer

.L13:

# CLOSURE ("Lmemo", []) / 

	pushl	$Lmemo
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Global ("whiteSpace")) / 

	movl	global_whiteSpace,	%ecx
# LINE (33) / 

	.stabn 68,0,33,.L14-initLexer

.L14:

# CLOSURE ("Llambda_0", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Llambda_0
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Llift", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Llift
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_12462", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_12462
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_36", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_36
	addl	$8,	%esp
	movl	%eax,	%ebx
# ST (Global ("lident")) / 

	movl	%ebx,	global_lident
# DROP / 

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitLexer_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitLexer_SIZE,	12

	.set	LSinitLexer_SIZE,	3

	.size initLexer, .-initLexer

# LABEL ("Llambda_0") / 

Llambda_0:

# BEGIN ("Llambda_0", 1, 0, [], ["k"], [{ blab="L83"; elab="L84"; names=[]; subs=[{ blab="L86"; elab="L87"; names=[]; subs=[]; }]; }]) / 

	.type lambda_0, @function

	.stabs "lambda_0:F1",36,0,0,Llambda_0

	.stabs "k:p1",160,0,0,8

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
# SLABEL ("L83") / 

L83:

# SLABEL ("L86") / 

L86:

# LINE (34) / 

	.stabn 68,0,34,0

	.stabn 68,0,34,.L15-Llambda_0

.L15:

# CLOSURE ("Llambda_1_3", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_1_3
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L87") / 

L87:

# LABEL ("L85") / 

L85:

# SLABEL ("L84") / 

L84:

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

# LABEL ("Llambda_1_3") / 

Llambda_1_3:

# BEGIN ("Llambda_1_3", 1, 2, [Arg (0)], ["s"], [{ blab="L88"; elab="L89"; names=[]; subs=[{ blab="L91"; elab="L92"; names=[]; subs=[{ blab="L119"; elab="L120"; names=[("a", 0)]; subs=[{ blab="L121"; elab="L122"; names=[]; subs=[]; }]; }; { blab="L102"; elab="L103"; names=[("a", 1); ("v", 0)]; subs=[{ blab="L104"; elab="L105"; names=[]; subs=[{ blab="L117"; elab="L118"; names=[]; subs=[]; }; { blab="L110"; elab="L111"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type lambda_1_3, @function

	.stabs "lambda_1_3:F1",36,0,0,Llambda_1_3

	.stabs "s:p1",160,0,0,8

	.stabs "a:1",128,0,0,-4

	.stabn 192,0,0,L119-Llambda_1_3

	.stabn 224,0,0,L120-Llambda_1_3

	.stabs "a:1",128,0,0,-8

	.stabs "v:1",128,0,0,-4

	.stabn 192,0,0,L102-Llambda_1_3

	.stabn 224,0,0,L103-Llambda_1_3

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_1_3_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_3_SIZE,	%ecx
	rep movsl	
# SLABEL ("L88") / 

L88:

# SLABEL ("L91") / 

L91:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LINE (35) / 

	.stabn 68,0,35,0

	.stabn 68,0,35,.L16-Llambda_1_3

.L16:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# LD (Global ("rLident")) / 

	movl	global_rLident,	%esi
# CALL ("LmatchRegexp", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LmatchRegexp
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# DUP / 

	movl	%ecx,	%esi
# SLABEL ("L102") / 

L102:

# DUP / 

	movl	%esi,	%edi
# TAG ("Succ", 2) / 

	movl	$23765383,	-12(%ebp)
	movl	$5,	-16(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CJMP ("nz", "L100") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L100
# LABEL ("L101") / 

L101:

# DROP / 

# JMP ("L99") / 

	jmp	L99
# LABEL ("L100") / 

L100:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-12(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-12(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-12(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-12(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# DROP / 

# DROP / 

# DUP / 

	movl	%ecx,	%esi
# ST (Local (1)) / 

	movl	%esi,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# ST (Local (0)) / 

	movl	%esi,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L104") / 

L104:

# LINE (36) / 

	.stabn 68,0,36,.L17-Llambda_1_3

.L17:

# LD (Global ("keywords")) / 

	movl	global_keywords,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LmemSet", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LmemSet
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L107") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L107
# SLABEL ("L110") / 

L110:

# STRING ("lowercase identifier expected") / 

	movl	$string_15,	%ecx
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# CALL ("LgetLine", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LgetLine
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# LD (Arg (0)) / 

	movl	12(%ebp),	%edi
# CALL ("LgetCol", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LgetCol
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# SEXP ("Fail", 3) / 

	movl	$16786585,	-12(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# SLABEL ("L111") / 

L111:

# JMP ("L93") / 

	jmp	L93
# LABEL ("L107") / 

L107:

# SLABEL ("L117") / 

L117:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# SLABEL ("L118") / 

L118:

# JMP ("L93") / 

	jmp	L93
# SLABEL ("L105") / 

L105:

# JMP ("L93") / 

# SLABEL ("L103") / 

L103:

# SLABEL ("L119") / 

L119:

# LABEL ("L99") / 

L99:

# DUP / 

	movl	%ecx,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# ST (Local (0)) / 

	movl	%esi,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L121") / 

L121:

# LINE (37) / 

	.stabn 68,0,37,.L18-Llambda_1_3

.L18:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# SLABEL ("L122") / 

L122:

# SLABEL ("L120") / 

L120:

# JMP ("L93") / 

	jmp	L93
# LABEL ("L93") / 

L93:

# CALLC (1, true) / 

	movl	%ecx,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L92") / 

L92:

# LABEL ("L90") / 

L90:

# SLABEL ("L89") / 

L89:

# END / 

	movl	%ebx,	%eax
LLlambda_1_3_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_1_3_SIZE,	16

	.set	LSLlambda_1_3_SIZE,	4

	.size Llambda_1_3, .-Llambda_1_3

# LABEL ("Ls") / 

Ls:

# BEGIN ("Ls", 1, 0, [], ["t"], [{ blab="L123"; elab="L124"; names=[]; subs=[{ blab="L126"; elab="L127"; names=[]; subs=[]; }]; }]) / 

	.type s, @function

	.stabs "s:F1",36,0,0,Ls

	.stabs "t:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLs_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLs_SIZE,	%ecx
	rep movsl	
# SLABEL ("L123") / 

L123:

# SLABEL ("L126") / 

L126:

# LINE (24) / 

	.stabn 68,0,24,0

	.stabn 68,0,24,.L19-Ls

.L19:

# CLOSURE ("Lmemo", []) / 

	pushl	$Lmemo
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Global ("whiteSpace")) / 

	movl	global_whiteSpace,	%ecx
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# CALL ("Ltoken", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Ltoken
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Llift", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Llift
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_12462", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_12462
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_36", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_36
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L127") / 

L127:

# LABEL ("L125") / 

L125:

# SLABEL ("L124") / 

L124:

# END / 

	movl	%ebx,	%eax
LLs_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLs_SIZE,	0

	.set	LSLs_SIZE,	0

	.size Ls, .-Ls

