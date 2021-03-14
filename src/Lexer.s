	.file "/mnt/c/Users/adnin/Documents/University/Compilers/compilers-2021-spring/src/Lexer.lama"

	.stabs "/mnt/c/Users/adnin/Documents/University/Compilers/compilers-2021-spring/src/Lexer.lama",100,0,0,.Ltext

	.globl	Ls

	.globl	global_decimal

	.globl	global_end

	.globl	global_kDo

	.globl	global_kElif

	.globl	global_kElse

	.globl	global_kFi

	.globl	global_kFor

	.globl	global_kIf

	.globl	global_kOd

	.globl	global_kRead

	.globl	global_kSkip

	.globl	global_kThen

	.globl	global_kWhile

	.globl	global_kWrite

	.globl	global_lident

	.globl	global_rDecimal

	.globl	global_rDo

	.globl	global_rElif

	.globl	global_rElse

	.globl	global_rFi

	.globl	global_rFor

	.globl	global_rIf

	.globl	global_rLident

	.globl	global_rOd

	.globl	global_rRead

	.globl	global_rSkip

	.globl	global_rThen

	.globl	global_rWhile

	.globl	global_rWhiteSpace

	.globl	global_rWrite

	.globl	initLexer

	.data

string_14:	.string	"-?[0-9]+"

string_16:	.string	"[a-z][a-z_A-Z0-9]*"

string_37:	.string	"\"do\""

string_31:	.string	"\"elif\""

string_29:	.string	"\"else\""

string_33:	.string	"\"fi\""

string_41:	.string	"\"for\""

string_25:	.string	"\"if\""

string_39:	.string	"\"od\""

string_19:	.string	"\"read\""

string_23:	.string	"\"skip\""

string_27:	.string	"\"then\""

string_35:	.string	"\"while\""

string_21:	.string	"\"write\""

string_12:	.string	"\\(\\([ \n\r\t]*\\)\\|\\(--[^\n]*[ \n\r\t]*\\)\\)*"

string_15:	.string	"decimal constant"

string_9:	.string	"do"

string_36:	.string	"do\\b"

string_6:	.string	"elif"

string_30:	.string	"elif\\b"

string_5:	.string	"else"

string_28:	.string	"else\\b"

string_7:	.string	"fi"

string_32:	.string	"fi\\b"

string_11:	.string	"for"

string_40:	.string	"for\\b"

string_3:	.string	"if"

string_24:	.string	"if\\b"

string_17:	.string	"lowercase identifier"

string_42:	.string	"lowercase identifier expected"

string_10:	.string	"od"

string_38:	.string	"od\\b"

string_0:	.string	"read"

string_18:	.string	"read\\b"

string_2:	.string	"skip"

string_22:	.string	"skip\\b"

string_4:	.string	"then"

string_26:	.string	"then\\b"

string_8:	.string	"while"

string_34:	.string	"while\\b"

string_13:	.string	"whitespace"

string_1:	.string	"write"

string_20:	.string	"write\\b"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	12, 4, 1

	.stabs "decimal:S1",40,0,0,global_decimal

global_decimal:	.int	1

	.stabs "end:S1",40,0,0,global_end

global_end:	.int	1

	.stabs "kDo:S1",40,0,0,global_kDo

global_kDo:	.int	1

	.stabs "kElif:S1",40,0,0,global_kElif

global_kElif:	.int	1

	.stabs "kElse:S1",40,0,0,global_kElse

global_kElse:	.int	1

	.stabs "kFi:S1",40,0,0,global_kFi

global_kFi:	.int	1

	.stabs "kFor:S1",40,0,0,global_kFor

global_kFor:	.int	1

	.stabs "kIf:S1",40,0,0,global_kIf

global_kIf:	.int	1

	.stabs "kOd:S1",40,0,0,global_kOd

global_kOd:	.int	1

	.stabs "kRead:S1",40,0,0,global_kRead

global_kRead:	.int	1

	.stabs "kSkip:S1",40,0,0,global_kSkip

global_kSkip:	.int	1

	.stabs "kThen:S1",40,0,0,global_kThen

global_kThen:	.int	1

	.stabs "kWhile:S1",40,0,0,global_kWhile

global_kWhile:	.int	1

	.stabs "kWrite:S1",40,0,0,global_kWrite

global_kWrite:	.int	1

	.stabs "keywords:S1",40,0,0,global_keywords

global_keywords:	.int	1

	.stabs "lident:S1",40,0,0,global_lident

global_lident:	.int	1

	.stabs "rDecimal:S1",40,0,0,global_rDecimal

global_rDecimal:	.int	1

	.stabs "rDo:S1",40,0,0,global_rDo

global_rDo:	.int	1

	.stabs "rElif:S1",40,0,0,global_rElif

global_rElif:	.int	1

	.stabs "rElse:S1",40,0,0,global_rElse

global_rElse:	.int	1

	.stabs "rFi:S1",40,0,0,global_rFi

global_rFi:	.int	1

	.stabs "rFor:S1",40,0,0,global_rFor

global_rFor:	.int	1

	.stabs "rIf:S1",40,0,0,global_rIf

global_rIf:	.int	1

	.stabs "rLident:S1",40,0,0,global_rLident

global_rLident:	.int	1

	.stabs "rOd:S1",40,0,0,global_rOd

global_rOd:	.int	1

	.stabs "rRead:S1",40,0,0,global_rRead

global_rRead:	.int	1

	.stabs "rSkip:S1",40,0,0,global_rSkip

global_rSkip:	.int	1

	.stabs "rThen:S1",40,0,0,global_rThen

global_rThen:	.int	1

	.stabs "rWhile:S1",40,0,0,global_rWhile

global_rWhile:	.int	1

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

# PUBLIC ("global_rWhiteSpace") / 

# PUBLIC ("global_rDecimal") / 

# PUBLIC ("global_rLident") / 

# PUBLIC ("global_rRead") / 

# PUBLIC ("global_rWrite") / 

# PUBLIC ("global_rSkip") / 

# PUBLIC ("global_rIf") / 

# PUBLIC ("global_rThen") / 

# PUBLIC ("global_rElse") / 

# PUBLIC ("global_rElif") / 

# PUBLIC ("global_rFi") / 

# PUBLIC ("global_rWhile") / 

# PUBLIC ("global_rDo") / 

# PUBLIC ("global_rOd") / 

# PUBLIC ("global_rFor") / 

# PUBLIC ("Ls") / 

# PUBLIC ("global_kRead") / 

# PUBLIC ("global_kWrite") / 

# PUBLIC ("global_kSkip") / 

# PUBLIC ("global_kIf") / 

# PUBLIC ("global_kThen") / 

# PUBLIC ("global_kElse") / 

# PUBLIC ("global_kElif") / 

# PUBLIC ("global_kFi") / 

# PUBLIC ("global_kWhile") / 

# PUBLIC ("global_kDo") / 

# PUBLIC ("global_kOd") / 

# PUBLIC ("global_kFor") / 

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

# LINE (11) / 

	.stabn 68,0,11,0

	.stabn 68,0,11,.L0-initLexer

.L0:

# CLOSURE ("LaddSet", []) / 

	pushl	$LaddSet
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (12) / 

	.stabn 68,0,12,.L1-initLexer

.L1:

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
# STRING ("if") / 

	movl	$string_3,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-8(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-8(%ebp)
# STRING ("then") / 

	movl	$string_4,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-12(%ebp)
# STRING ("else") / 

	movl	$string_5,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-16(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-16(%ebp)
# STRING ("elif") / 

	movl	$string_6,	-20(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-20(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-20(%ebp)
# STRING ("fi") / 

	movl	$string_7,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# STRING ("while") / 

	movl	$string_8,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# STRING ("do") / 

	movl	$string_9,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-32(%ebp)
# STRING ("od") / 

	movl	$string_10,	-36(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-36(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-36(%ebp)
# STRING ("for") / 

	movl	$string_11,	-40(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-40(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-40(%ebp)
# CONST (0) / 

	movl	$1,	-44(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-40(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-36(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-40(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-32(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-36(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-20(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-16(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-20(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-12(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-8(%ebp)
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

	.stabn 68,0,10,.L2-initLexer

.L2:

# ST (Global ("keywords")) / 

	movl	%ebx,	global_keywords
# DROP / 

# STRING ("\\\\(\\\\([ \\n\\r\\t]*\\\\)\\\\|\\\\(--[^\\n]*[ \\n\\r\\t]*\\\\)\\\\)*") / 

	movl	$string_12,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("whitespace") / 

	movl	$string_13,	%ecx
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
# LINE (27) / 

	.stabn 68,0,27,.L3-initLexer

.L3:

# ST (Global ("rWhiteSpace")) / 

	movl	%ebx,	global_rWhiteSpace
# DROP / 

# LINE (28) / 

	.stabn 68,0,28,.L4-initLexer

.L4:

# STRING ("-?[0-9]+") / 

	movl	$string_14,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("decimal constant") / 

	movl	$string_15,	%ecx
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

# LINE (29) / 

	.stabn 68,0,29,.L5-initLexer

.L5:

# STRING ("[a-z][a-z_A-Z0-9]*") / 

	movl	$string_16,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("lowercase identifier") / 

	movl	$string_17,	%ecx
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

# LINE (30) / 

	.stabn 68,0,30,.L6-initLexer

.L6:

# STRING ("read\\\\b") / 

	movl	$string_18,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("\"read\"") / 

	movl	$string_19,	%ecx
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

# LINE (31) / 

	.stabn 68,0,31,.L7-initLexer

.L7:

# STRING ("write\\\\b") / 

	movl	$string_20,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("\"write\"") / 

	movl	$string_21,	%ecx
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

# LINE (32) / 

	.stabn 68,0,32,.L8-initLexer

.L8:

# STRING ("skip\\\\b") / 

	movl	$string_22,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("\"skip\"") / 

	movl	$string_23,	%ecx
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

# LINE (33) / 

	.stabn 68,0,33,.L9-initLexer

.L9:

# STRING ("if\\\\b") / 

	movl	$string_24,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("\"if\"") / 

	movl	$string_25,	%ecx
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
# ST (Global ("rIf")) / 

	movl	%ebx,	global_rIf
# DROP / 

# LINE (34) / 

	.stabn 68,0,34,.L10-initLexer

.L10:

# STRING ("then\\\\b") / 

	movl	$string_26,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("\"then\"") / 

	movl	$string_27,	%ecx
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
# ST (Global ("rThen")) / 

	movl	%ebx,	global_rThen
# DROP / 

# LINE (35) / 

	.stabn 68,0,35,.L11-initLexer

.L11:

# STRING ("else\\\\b") / 

	movl	$string_28,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("\"else\"") / 

	movl	$string_29,	%ecx
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
# ST (Global ("rElse")) / 

	movl	%ebx,	global_rElse
# DROP / 

# LINE (36) / 

	.stabn 68,0,36,.L12-initLexer

.L12:

# STRING ("elif\\\\b") / 

	movl	$string_30,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("\"elif\"") / 

	movl	$string_31,	%ecx
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
# ST (Global ("rElif")) / 

	movl	%ebx,	global_rElif
# DROP / 

# LINE (37) / 

	.stabn 68,0,37,.L13-initLexer

.L13:

# STRING ("fi\\\\b") / 

	movl	$string_32,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("\"fi\"") / 

	movl	$string_33,	%ecx
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
# ST (Global ("rFi")) / 

	movl	%ebx,	global_rFi
# DROP / 

# LINE (38) / 

	.stabn 68,0,38,.L14-initLexer

.L14:

# STRING ("while\\\\b") / 

	movl	$string_34,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("\"while\"") / 

	movl	$string_35,	%ecx
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
# ST (Global ("rWhile")) / 

	movl	%ebx,	global_rWhile
# DROP / 

# LINE (39) / 

	.stabn 68,0,39,.L15-initLexer

.L15:

# STRING ("do\\\\b") / 

	movl	$string_36,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("\"do\"") / 

	movl	$string_37,	%ecx
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
# ST (Global ("rDo")) / 

	movl	%ebx,	global_rDo
# DROP / 

# LINE (40) / 

	.stabn 68,0,40,.L16-initLexer

.L16:

# STRING ("od\\\\b") / 

	movl	$string_38,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("\"od\"") / 

	movl	$string_39,	%ecx
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
# ST (Global ("rOd")) / 

	movl	%ebx,	global_rOd
# DROP / 

# LINE (41) / 

	.stabn 68,0,41,.L17-initLexer

.L17:

# STRING ("for\\\\b") / 

	movl	$string_40,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("\"for\"") / 

	movl	$string_41,	%ecx
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
# ST (Global ("rFor")) / 

	movl	%ebx,	global_rFor
# DROP / 

# LD (Global ("rWhiteSpace")) / 

	movl	global_rWhiteSpace,	%ebx
# CALL ("Ltoken", 1, false) / 

	pushl	%ebx
	call	Ltoken
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (43) / 

	.stabn 68,0,43,.L18-initLexer

.L18:

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
# LINE (50) / 

	.stabn 68,0,50,.L19-initLexer

.L19:

# ST (Global ("kRead")) / 

	movl	%ebx,	global_kRead
# DROP / 

# LINE (51) / 

	.stabn 68,0,51,.L20-initLexer

.L20:

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

# LINE (52) / 

	.stabn 68,0,52,.L21-initLexer

.L21:

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

# LINE (53) / 

	.stabn 68,0,53,.L22-initLexer

.L22:

# LD (Global ("rIf")) / 

	movl	global_rIf,	%ebx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	call	Ls
	addl	$4,	%esp
	movl	%eax,	%ebx
# ST (Global ("kIf")) / 

	movl	%ebx,	global_kIf
# DROP / 

# LINE (54) / 

	.stabn 68,0,54,.L23-initLexer

.L23:

# LD (Global ("rThen")) / 

	movl	global_rThen,	%ebx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	call	Ls
	addl	$4,	%esp
	movl	%eax,	%ebx
# ST (Global ("kThen")) / 

	movl	%ebx,	global_kThen
# DROP / 

# LINE (55) / 

	.stabn 68,0,55,.L24-initLexer

.L24:

# LD (Global ("rElse")) / 

	movl	global_rElse,	%ebx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	call	Ls
	addl	$4,	%esp
	movl	%eax,	%ebx
# ST (Global ("kElse")) / 

	movl	%ebx,	global_kElse
# DROP / 

# LINE (56) / 

	.stabn 68,0,56,.L25-initLexer

.L25:

# LD (Global ("rElif")) / 

	movl	global_rElif,	%ebx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	call	Ls
	addl	$4,	%esp
	movl	%eax,	%ebx
# ST (Global ("kElif")) / 

	movl	%ebx,	global_kElif
# DROP / 

# LINE (57) / 

	.stabn 68,0,57,.L26-initLexer

.L26:

# LD (Global ("rFi")) / 

	movl	global_rFi,	%ebx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	call	Ls
	addl	$4,	%esp
	movl	%eax,	%ebx
# ST (Global ("kFi")) / 

	movl	%ebx,	global_kFi
# DROP / 

# LINE (58) / 

	.stabn 68,0,58,.L27-initLexer

.L27:

# LD (Global ("rWhile")) / 

	movl	global_rWhile,	%ebx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	call	Ls
	addl	$4,	%esp
	movl	%eax,	%ebx
# ST (Global ("kWhile")) / 

	movl	%ebx,	global_kWhile
# DROP / 

# LINE (59) / 

	.stabn 68,0,59,.L28-initLexer

.L28:

# LD (Global ("rDo")) / 

	movl	global_rDo,	%ebx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	call	Ls
	addl	$4,	%esp
	movl	%eax,	%ebx
# ST (Global ("kDo")) / 

	movl	%ebx,	global_kDo
# DROP / 

# LINE (60) / 

	.stabn 68,0,60,.L29-initLexer

.L29:

# LD (Global ("rOd")) / 

	movl	global_rOd,	%ebx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	call	Ls
	addl	$4,	%esp
	movl	%eax,	%ebx
# ST (Global ("kOd")) / 

	movl	%ebx,	global_kOd
# DROP / 

# LINE (61) / 

	.stabn 68,0,61,.L30-initLexer

.L30:

# LD (Global ("rFor")) / 

	movl	global_rFor,	%ebx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	call	Ls
	addl	$4,	%esp
	movl	%eax,	%ebx
# ST (Global ("kFor")) / 

	movl	%ebx,	global_kFor
# DROP / 

# LINE (62) / 

	.stabn 68,0,62,.L31-initLexer

.L31:

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

# LINE (63) / 

	.stabn 68,0,63,.L32-initLexer

.L32:

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

# LINE (64) / 

	.stabn 68,0,64,.L33-initLexer

.L33:

# CLOSURE ("Lmemo", []) / 

	pushl	$Lmemo
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Global ("whiteSpace")) / 

	movl	global_whiteSpace,	%ecx
# LINE (65) / 

	.stabn 68,0,65,.L34-initLexer

.L34:

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

	.set	LinitLexer_SIZE,	48

	.set	LSinitLexer_SIZE,	12

	.size initLexer, .-initLexer

# LABEL ("Llambda_0") / 

Llambda_0:

# BEGIN ("Llambda_0", 1, 0, [], ["k"], [{ blab="L182"; elab="L183"; names=[]; subs=[{ blab="L185"; elab="L186"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L182") / 

L182:

# SLABEL ("L185") / 

L185:

# LINE (66) / 

	.stabn 68,0,66,0

	.stabn 68,0,66,.L35-Llambda_0

.L35:

# CLOSURE ("Llambda_1_3", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_1_3
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L186") / 

L186:

# LABEL ("L184") / 

L184:

# SLABEL ("L183") / 

L183:

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

# BEGIN ("Llambda_1_3", 1, 2, [Arg (0)], ["s"], [{ blab="L187"; elab="L188"; names=[]; subs=[{ blab="L190"; elab="L191"; names=[]; subs=[{ blab="L218"; elab="L219"; names=[("a", 0)]; subs=[{ blab="L220"; elab="L221"; names=[]; subs=[]; }]; }; { blab="L201"; elab="L202"; names=[("a", 1); ("v", 0)]; subs=[{ blab="L203"; elab="L204"; names=[]; subs=[{ blab="L216"; elab="L217"; names=[]; subs=[]; }; { blab="L209"; elab="L210"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type lambda_1_3, @function

	.stabs "lambda_1_3:F1",36,0,0,Llambda_1_3

	.stabs "s:p1",160,0,0,8

	.stabs "a:1",128,0,0,-4

	.stabn 192,0,0,L218-Llambda_1_3

	.stabn 224,0,0,L219-Llambda_1_3

	.stabs "a:1",128,0,0,-8

	.stabs "v:1",128,0,0,-4

	.stabn 192,0,0,L201-Llambda_1_3

	.stabn 224,0,0,L202-Llambda_1_3

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
# SLABEL ("L187") / 

L187:

# SLABEL ("L190") / 

L190:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LINE (67) / 

	.stabn 68,0,67,0

	.stabn 68,0,67,.L36-Llambda_1_3

.L36:

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
# SLABEL ("L201") / 

L201:

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
# CJMP ("nz", "L199") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L199
# LABEL ("L200") / 

L200:

# DROP / 

# JMP ("L198") / 

	jmp	L198
# LABEL ("L199") / 

L199:

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

# SLABEL ("L203") / 

L203:

# LINE (68) / 

	.stabn 68,0,68,.L37-Llambda_1_3

.L37:

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
# CJMP ("z", "L206") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L206
# SLABEL ("L209") / 

L209:

# STRING ("lowercase identifier expected") / 

	movl	$string_42,	%ecx
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LINE (69) / 

	.stabn 68,0,69,.L38-Llambda_1_3

.L38:

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
# SLABEL ("L210") / 

L210:

# JMP ("L192") / 

	jmp	L192
# LABEL ("L206") / 

L206:

# SLABEL ("L216") / 

L216:

# LINE (70) / 

	.stabn 68,0,70,.L39-Llambda_1_3

.L39:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# SLABEL ("L217") / 

L217:

# JMP ("L192") / 

	jmp	L192
# SLABEL ("L204") / 

L204:

# JMP ("L192") / 

# SLABEL ("L202") / 

L202:

# SLABEL ("L218") / 

L218:

# LABEL ("L198") / 

L198:

# DUP / 

	movl	%ecx,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# ST (Local (0)) / 

	movl	%esi,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L220") / 

L220:

# LINE (72) / 

	.stabn 68,0,72,.L40-Llambda_1_3

.L40:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# SLABEL ("L221") / 

L221:

# SLABEL ("L219") / 

L219:

# JMP ("L192") / 

	jmp	L192
# LABEL ("L192") / 

L192:

# CALLC (1, true) / 

	movl	%ecx,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L191") / 

L191:

# LABEL ("L189") / 

L189:

# SLABEL ("L188") / 

L188:

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

# BEGIN ("Ls", 1, 0, [], ["t"], [{ blab="L222"; elab="L223"; names=[]; subs=[{ blab="L225"; elab="L226"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L222") / 

L222:

# SLABEL ("L225") / 

L225:

# LINE (47) / 

	.stabn 68,0,47,0

	.stabn 68,0,47,.L41-Ls

.L41:

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
# SLABEL ("L226") / 

L226:

# LABEL ("L224") / 

L224:

# SLABEL ("L223") / 

L223:

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

