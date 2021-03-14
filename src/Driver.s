	.file "/mnt/c/Users/adnin/Documents/University/Compilers/compilers-2021-spring/src/Driver.lama"

	.stabs "/mnt/c/Users/adnin/Documents/University/Compilers/compilers-2021-spring/src/Driver.lama",100,0,0,.Ltext

	.globl	main

	.data

string_2:	.string	"%d\n"

string_1:	.string	"%s at %d:%d\n"

string_4:	.string	"-i"

string_5:	.string	"-s"

string_0:	.string	"Driver.lama"

string_3:	.string	"input file name not set\n"

string_7:	.string	"mode already set: %s\n"

string_6:	.string	"omitting \"%s\", input file name already set to \"%s\"\n"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	6, 4, 1

	.stabs "args:S1",40,0,0,global_args

global_args:	.int	1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("main") / 

# EXTERN ("LgetBaseName") / 

# EXTERN ("LgetInFile") / 

# EXTERN ("LgetMode") / 

# EXTERN ("LcompileX86") / 

# EXTERN ("LcompileSM") / 

# EXTERN ("LevalSM") / 

# EXTERN ("LshowSM") / 

# EXTERN ("LshowSMInsn") / 

# EXTERN ("LevalStmt") / 

# EXTERN ("global_lident") / 

# EXTERN ("global_end") / 

# EXTERN ("global_decimal") / 

# EXTERN ("global_kFor") / 

# EXTERN ("global_kOd") / 

# EXTERN ("global_kDo") / 

# EXTERN ("global_kWhile") / 

# EXTERN ("global_kFi") / 

# EXTERN ("global_kElif") / 

# EXTERN ("global_kElse") / 

# EXTERN ("global_kThen") / 

# EXTERN ("global_kIf") / 

# EXTERN ("global_kSkip") / 

# EXTERN ("global_kWrite") / 

# EXTERN ("global_kRead") / 

# EXTERN ("Ls") / 

# EXTERN ("global_rFor") / 

# EXTERN ("global_rOd") / 

# EXTERN ("global_rDo") / 

# EXTERN ("global_rWhile") / 

# EXTERN ("global_rFi") / 

# EXTERN ("global_rElif") / 

# EXTERN ("global_rElse") / 

# EXTERN ("global_rThen") / 

# EXTERN ("global_rIf") / 

# EXTERN ("global_rSkip") / 

# EXTERN ("global_rWrite") / 

# EXTERN ("global_rRead") / 

# EXTERN ("global_rLident") / 

# EXTERN ("global_rDecimal") / 

# EXTERN ("global_rWhiteSpace") / 

# EXTERN ("LinitMatcher") / 

# EXTERN ("LgetCol") / 

# EXTERN ("LgetLine") / 

# EXTERN ("LmatchRegexp") / 

# EXTERN ("LmatchString") / 

# EXTERN ("LendOfMatcher") / 

# EXTERN ("LshowMatcher") / 

# EXTERN ("LcreateRegexp") / 

# EXTERN ("global_parse") / 

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

# EXTERN ("Li__Infix_585861") / 

# EXTERN ("Lderef") / 

# EXTERN ("Lref") / 

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

# BEGIN ("main", 2, 4, [], [], []) / 

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
	call	initRef
	call	initArray
	call	initFun
	call	initOstap
	call	initParser
	call	initMatcher
	call	initLexer
	call	initStmt
	call	initSM
	call	initX86
	call	initManifest
# SLABEL ("L1") / 

L1:

# LD (Global ("sysargs")) / 

	movl	global_sysargs,	%ebx
# CALL ("LarrayList", 1, false) / 

	pushl	%ebx
	call	LarrayList
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Ltl", 1, false) / 

	pushl	%ebx
	call	Ltl
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("LparseArgs", 1, false) / 

	pushl	%ebx
	call	LparseArgs
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (58) / 

	.stabn 68,0,58,.L0

.L0:

# ST (Global ("args")) / 

	movl	%ebx,	global_args
# DROP / 

# LINE (62) / 

	.stabn 68,0,62,.L1

.L1:

# LD (Global ("parse")) / 

	movl	global_parse,	%ebx
# LD (Global ("end")) / 

	movl	global_end,	%ecx
# CALL ("Lbypass", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lbypass
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_12462", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_12462
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Global ("args")) / 

	movl	global_args,	%ecx
# CALL ("LgetInFile", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LgetInFile
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lfread", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lfread
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LparseString", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LparseString
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L21") / 

L21:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Succ", 1) / 

	movl	$23765383,	%edi
	movl	$3,	-20(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-20(%ebp)
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

# SLABEL ("L23") / 

L23:

# LINE (64) / 

	.stabn 68,0,64,.L2

.L2:

# LD (Global ("args")) / 

	movl	global_args,	%ebx
# CALL ("LgetMode", 1, false) / 

	pushl	%ebx
	call	LgetMode
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L31") / 

L31:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Comp", 0) / 

	movl	$15328929,	%edi
	movl	$1,	-20(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-20(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L29") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L29
# LABEL ("L30") / 

L30:

# DROP / 

# JMP ("L28") / 

	jmp	L28
# LABEL ("L29") / 

L29:

# DROP / 

# DROP / 

# SLABEL ("L33") / 

L33:

# LINE (65) / 

	.stabn 68,0,65,.L3

.L3:

# LD (Global ("args")) / 

	movl	global_args,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LcompileSM", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LcompileSM
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LcompileX86", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LcompileX86
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L34") / 

L34:

# JMP ("L0") / 

	jmp	L0
# SLABEL ("L32") / 

L32:

# SLABEL ("L38") / 

L38:

# LABEL ("L28") / 

L28:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L40") / 

L40:

# LINE (68) / 

	.stabn 68,0,68,.L4

.L4:

# CLOSURE ("Llambda_0_7", []) / 

	pushl	$Llambda_0_7
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
# LINE (67) / 

	.stabn 68,0,67,.L5

.L5:

# ST (Local (2)) / 

	movl	%ebx,	-12(%ebp)
# DROP / 

# LINE (74) / 

	.stabn 68,0,74,.L6

.L6:

# LINE (76) / 

	.stabn 68,0,76,.L7

.L7:

# CLOSURE ("Llambda_1_7", []) / 

	pushl	$Llambda_1_7
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (77) / 

	.stabn 68,0,77,.L8

.L8:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# DUP / 

	movl	%ecx,	%esi
# SLABEL ("L56") / 

L56:

# DUP / 

	movl	%esi,	%edi
# TAG ("Int", 0) / 

	movl	$288553,	-20(%ebp)
	movl	$1,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L54") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L54
# LABEL ("L55") / 

L55:

# DROP / 

# JMP ("L53") / 

	jmp	L53
# LABEL ("L54") / 

L54:

# DROP / 

# DROP / 

# SLABEL ("L58") / 

L58:

# LINE (78) / 

	.stabn 68,0,78,.L9

.L9:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LevalStmt", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalStmt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L59") / 

L59:

# JMP ("L49") / 

	jmp	L49
# SLABEL ("L57") / 

L57:

# SLABEL ("L64") / 

L64:

# LABEL ("L53") / 

L53:

# DUP / 

	movl	%ecx,	%esi
# DUP / 

	movl	%esi,	%edi
# TAG ("SM", 0) / 

	movl	$5839,	-20(%ebp)
	movl	$1,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L62") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L62
# LABEL ("L63") / 

L63:

# DROP / 

# JMP ("L51") / 

	jmp	L51
# LABEL ("L62") / 

L62:

# DROP / 

# DROP / 

# SLABEL ("L66") / 

L66:

# LINE (79) / 

	.stabn 68,0,79,.L10

.L10:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
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
# SLABEL ("L67") / 

L67:

# SLABEL ("L65") / 

L65:

# JMP ("L49") / 

	jmp	L49
# LABEL ("L51") / 

L51:

# FAIL ((77, 18), true) / 

	pushl	$37
	pushl	$155
	pushl	$string_0
	pushl	%ecx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L49") / 

	jmp	L49
# LABEL ("L49") / 

L49:

# CALL ("Liter", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Liter
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L41") / 

L41:

# SLABEL ("L39") / 

L39:

# JMP ("L0") / 

	jmp	L0
# SLABEL ("L24") / 

L24:

# JMP ("L0") / 

# SLABEL ("L22") / 

L22:

# SLABEL ("L73") / 

L73:

# LABEL ("L18") / 

L18:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Fail", 3) / 

	movl	$16786585,	%edi
	movl	$7,	-20(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-20(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L71") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L71
# LABEL ("L72") / 

L72:

# DROP / 

# JMP ("L9") / 

	jmp	L9
# LABEL ("L71") / 

L71:

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

# SLABEL ("L75") / 

L75:

# LINE (82) / 

	.stabn 68,0,82,.L11

.L11:

# STRING ("%s at %d:%d\\n") / 

	movl	$string_1,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (83) / 

	.stabn 68,0,83,.L12

.L12:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("Lhd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lhd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL ("Lfailure", 4, false) / 

	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lfailure
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L76") / 

L76:

# SLABEL ("L74") / 

L74:

# JMP ("L0") / 

	jmp	L0
# LABEL ("L9") / 

L9:

# FAIL ((62, 5), true) / 

	pushl	$11
	pushl	$125
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L0") / 

	jmp	L0
# SLABEL ("L2") / 

L2:

# LABEL ("L0") / 

L0:

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

	.set	Lmain_SIZE,	24

	.set	LSmain_SIZE,	6

	.size main, .-main

# LABEL ("Llambda_1_7") / 

Llambda_1_7:

# BEGIN ("Llambda_1_7", 1, 0, [], ["x"], [{ blab="L82"; elab="L83"; names=[]; subs=[{ blab="L85"; elab="L86"; names=[]; subs=[]; }]; }]) / 

	.type lambda_1_7, @function

	.stabs "lambda_1_7:F1",36,0,0,Llambda_1_7

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_1_7_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_7_SIZE,	%ecx
	rep movsl	
# SLABEL ("L82") / 

L82:

# SLABEL ("L85") / 

L85:

# LINE (76) / 

	.stabn 68,0,76,0

	.stabn 68,0,76,.L13-Llambda_1_7

.L13:

# STRING ("%d\\n") / 

	movl	$string_2,	%ebx
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
# SLABEL ("L86") / 

L86:

# LABEL ("L84") / 

L84:

# SLABEL ("L83") / 

L83:

# END / 

	movl	%ebx,	%eax
LLlambda_1_7_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_1_7_SIZE,	0

	.set	LSLlambda_1_7_SIZE,	0

	.size Llambda_1_7, .-Llambda_1_7

# LABEL ("Llambda_0_7") / 

Llambda_0_7:

# BEGIN ("Llambda_0_7", 1, 0, [], ["f"], [{ blab="L89"; elab="L90"; names=[]; subs=[{ blab="L92"; elab="L93"; names=[]; subs=[]; }]; }]) / 

	.type lambda_0_7, @function

	.stabs "lambda_0_7:F1",36,0,0,Llambda_0_7

	.stabs "f:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_7_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_7_SIZE,	%ecx
	rep movsl	
# SLABEL ("L89") / 

L89:

# SLABEL ("L92") / 

L92:

# LINE (69) / 

	.stabn 68,0,69,0

	.stabn 68,0,69,.L14-Llambda_0_7

.L14:

# CLOSURE ("Llambda_2_17", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_2_17
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L93") / 

L93:

# LABEL ("L91") / 

L91:

# SLABEL ("L90") / 

L90:

# END / 

	movl	%ebx,	%eax
LLlambda_0_7_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_7_SIZE,	0

	.set	LSLlambda_0_7_SIZE,	0

	.size Llambda_0_7, .-Llambda_0_7

# LABEL ("Llambda_2_17") / 

Llambda_2_17:

# BEGIN ("Llambda_2_17", 1, 1, [Arg (0)], ["acc"], [{ blab="L94"; elab="L95"; names=[]; subs=[{ blab="L97"; elab="L98"; names=[]; subs=[{ blab="L107"; elab="L108"; names=[("arg", 0)]; subs=[{ blab="L109"; elab="L110"; names=[]; subs=[]; }]; }; { blab="L103"; elab="L104"; names=[]; subs=[{ blab="L105"; elab="L106"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_2_17, @function

	.stabs "lambda_2_17:F1",36,0,0,Llambda_2_17

	.stabs "acc:p1",160,0,0,8

	.stabs "arg:1",128,0,0,-4

	.stabn 192,0,0,L107-Llambda_2_17

	.stabn 224,0,0,L108-Llambda_2_17

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_2_17_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_2_17_SIZE,	%ecx
	rep movsl	
# SLABEL ("L94") / 

L94:

# SLABEL ("L97") / 

L97:

# LINE (70) / 

	.stabn 68,0,70,0

	.stabn 68,0,70,.L15-Llambda_2_17

.L15:

# CALL ("LreadLine", 0, false) / 

	pushl	%edx
	call	LreadLine
	addl	$0,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L103") / 

L103:

# PATT (UnBoxed) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L102") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L102
# DROP / 

# SLABEL ("L105") / 

L105:

# LINE (71) / 

	.stabn 68,0,71,.L16-Llambda_2_17

.L16:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# SLABEL ("L106") / 

L106:

# JMP ("L96") / 

	jmp	L96
# SLABEL ("L104") / 

L104:

# SLABEL ("L107") / 

L107:

# LABEL ("L102") / 

L102:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L109") / 

L109:

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
# SLABEL ("L110") / 

L110:

# SLABEL ("L108") / 

L108:

# JMP ("L96") / 

	jmp	L96
# SLABEL ("L98") / 

L98:

# LABEL ("L96") / 

L96:

# SLABEL ("L95") / 

L95:

# END / 

	movl	%ebx,	%eax
LLlambda_2_17_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_2_17_SIZE,	4

	.set	LSLlambda_2_17_SIZE,	1

	.size Llambda_2_17, .-Llambda_2_17

# LABEL ("LparseArgs") / 

LparseArgs:

# BEGIN ("LparseArgs", 1, 2, [], ["args"], [{ blab="L116"; elab="L117"; names=[]; subs=[{ blab="L119"; elab="L120"; names=[("mode", 1); ("infile", 0)]; subs=[]; }]; }]) / 

	.type parseArgs, @function

	.stabs "parseArgs:F1",36,0,0,LparseArgs

	.stabs "args:p1",160,0,0,8

	.stabs "mode:1",128,0,0,-8

	.stabs "infile:1",128,0,0,-4

	.stabn 192,0,0,L119-LparseArgs

	.stabn 224,0,0,L120-LparseArgs

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLparseArgs_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLparseArgs_SIZE,	%ecx
	rep movsl	
# SLABEL ("L116") / 

L116:

# SLABEL ("L119") / 

L119:

# SEXP ("Comp", 0) / 

	movl	$15328929,	%ebx
	pushl	%ebx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("Lref", 1, false) / 

	pushl	%ebx
	call	Lref
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (20) / 

	.stabn 68,0,20,0

	.stabn 68,0,20,.L17-LparseArgs

.L17:

# ST (Local (1)) / 

	movl	%ebx,	-8(%ebp)
# DROP / 

# LINE (21) / 

	.stabn 68,0,21,.L18-LparseArgs

.L18:

# CONST (0) / 

	movl	$1,	%ebx
# CALL ("Lref", 1, false) / 

	pushl	%ebx
	call	Lref
	addl	$4,	%esp
	movl	%eax,	%ebx
# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LINE (35) / 

	.stabn 68,0,35,.L19-LparseArgs

.L19:

# LINE (37) / 

	.stabn 68,0,37,.L20-LparseArgs

.L20:

# CLOSURE ("Llambda_3_25", [Local (0); Local (1)]) / 

	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	$Llambda_3_25
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ebx
# CALL ("Lfix", 1, false) / 

	pushl	%ebx
	call	Lfix
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (50) / 

	.stabn 68,0,50,.L21-LparseArgs

.L21:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALLC (1, false) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# DROP / 

# CLOSURE ("Llambda_4_25", [Local (1)]) / 

	pushl	-8(%ebp)
	pushl	$Llambda_4_25
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_5_25", [Local (0)]) / 

	pushl	%ebx
	pushl	-4(%ebp)
	pushl	$Llambda_5_25
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
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
LLparseArgs_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLparseArgs_SIZE,	8

	.set	LSLparseArgs_SIZE,	2

	.size LparseArgs, .-LparseArgs

# LABEL ("Llambda_5_25") / 

Llambda_5_25:

# BEGIN ("Llambda_5_25", 0, 1, [Local (0)], [], [{ blab="L137"; elab="L138"; names=[]; subs=[{ blab="L140"; elab="L141"; names=[]; subs=[{ blab="L151"; elab="L152"; names=[("fn", 0)]; subs=[{ blab="L153"; elab="L154"; names=[]; subs=[]; }]; }; { blab="L146"; elab="L147"; names=[]; subs=[{ blab="L148"; elab="L149"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_5_25, @function

	.stabs "lambda_5_25:F1",36,0,0,Llambda_5_25

	.stabs "fn:1",128,0,0,-4

	.stabn 192,0,0,L151-Llambda_5_25

	.stabn 224,0,0,L152-Llambda_5_25

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_5_25_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_5_25_SIZE,	%ecx
	rep movsl	
# SLABEL ("L137") / 

L137:

# SLABEL ("L140") / 

L140:

# LINE (54) / 

	.stabn 68,0,54,0

	.stabn 68,0,54,.L22-Llambda_5_25

.L22:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L146") / 

L146:

# PATT (UnBoxed) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L145") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L145
# DROP / 

# SLABEL ("L148") / 

L148:

# STRING ("input file name not set\\n") / 

	movl	$string_3,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CALL ("Lfailure", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lfailure
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L149") / 

L149:

# JMP ("L139") / 

	jmp	L139
# SLABEL ("L147") / 

L147:

# SLABEL ("L151") / 

L151:

# LABEL ("L145") / 

L145:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L153") / 

L153:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L154") / 

L154:

# SLABEL ("L152") / 

L152:

# JMP ("L139") / 

	jmp	L139
# SLABEL ("L141") / 

L141:

# LABEL ("L139") / 

L139:

# SLABEL ("L138") / 

L138:

# END / 

	movl	%ebx,	%eax
LLlambda_5_25_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_5_25_SIZE,	4

	.set	LSLlambda_5_25_SIZE,	1

	.size Llambda_5_25, .-Llambda_5_25

# LABEL ("Llambda_4_25") / 

Llambda_4_25:

# BEGIN ("Llambda_4_25", 0, 0, [Local (1)], [], [{ blab="L155"; elab="L156"; names=[]; subs=[{ blab="L158"; elab="L159"; names=[]; subs=[]; }]; }]) / 

	.type lambda_4_25, @function

	.stabs "lambda_4_25:F1",36,0,0,Llambda_4_25

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_4_25_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_4_25_SIZE,	%ecx
	rep movsl	
# SLABEL ("L155") / 

L155:

# SLABEL ("L158") / 

L158:

# LINE (53) / 

	.stabn 68,0,53,0

	.stabn 68,0,53,.L23-Llambda_4_25

.L23:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lderef", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L159") / 

L159:

# LABEL ("L157") / 

L157:

# SLABEL ("L156") / 

L156:

# END / 

	movl	%ebx,	%eax
LLlambda_4_25_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_4_25_SIZE,	0

	.set	LSLlambda_4_25_SIZE,	0

	.size Llambda_4_25, .-Llambda_4_25

# LABEL ("Llambda_3_25") / 

Llambda_3_25:

# BEGIN ("Llambda_3_25", 1, 0, [Local (0); Local (1)], ["rec"], [{ blab="L161"; elab="L162"; names=[]; subs=[{ blab="L164"; elab="L165"; names=[]; subs=[]; }]; }]) / 

	.type lambda_3_25, @function

	.stabs "lambda_3_25:F1",36,0,0,Llambda_3_25

	.stabs "rec:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_3_25_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_3_25_SIZE,	%ecx
	rep movsl	
# SLABEL ("L161") / 

L161:

# SLABEL ("L164") / 

L164:

# LINE (38) / 

	.stabn 68,0,38,0

	.stabn 68,0,38,.L24-Llambda_3_25

.L24:

# CLOSURE ("Llambda_6_35", [Arg (0); Access (0); Access (1)]) / 

	pushl	8(%edx)
	pushl	4(%edx)
	pushl	12(%ebp)
	pushl	$Llambda_6_35
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SLABEL ("L165") / 

L165:

# LABEL ("L163") / 

L163:

# SLABEL ("L162") / 

L162:

# END / 

	movl	%ebx,	%eax
LLlambda_3_25_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_3_25_SIZE,	0

	.set	LSLlambda_3_25_SIZE,	0

	.size Llambda_3_25, .-Llambda_3_25

# LABEL ("Llambda_6_35") / 

Llambda_6_35:

# BEGIN ("Llambda_6_35", 1, 3, [Arg (0); Access (0); Access (1)], ["args"], [{ blab="L166"; elab="L167"; names=[]; subs=[{ blab="L169"; elab="L170"; names=[]; subs=[{ blab="L181"; elab="L182"; names=[("h", 1); ("t", 0)]; subs=[{ blab="L183"; elab="L184"; names=[]; subs=[{ blab="L204"; elab="L205"; names=[("fn", 2)]; subs=[{ blab="L206"; elab="L207"; names=[]; subs=[]; }]; }; { blab="L197"; elab="L198"; names=[]; subs=[{ blab="L199"; elab="L200"; names=[]; subs=[]; }]; }; { blab="L189"; elab="L190"; names=[]; subs=[{ blab="L191"; elab="L192"; names=[]; subs=[]; }]; }]; }]; }; { blab="L174"; elab="L175"; names=[]; subs=[{ blab="L176"; elab="L177"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_6_35, @function

	.stabs "lambda_6_35:F1",36,0,0,Llambda_6_35

	.stabs "args:p1",160,0,0,8

	.stabs "h:1",128,0,0,-8

	.stabs "t:1",128,0,0,-4

	.stabn 192,0,0,L181-Llambda_6_35

	.stabs "fn:1",128,0,0,-12

	.stabn 192,0,0,L204-Llambda_6_35

	.stabn 224,0,0,L205-Llambda_6_35

	.stabn 224,0,0,L182-Llambda_6_35

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_6_35_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_6_35_SIZE,	%ecx
	rep movsl	
# SLABEL ("L166") / 

L166:

# SLABEL ("L169") / 

L169:

# LINE (39) / 

	.stabn 68,0,39,0

	.stabn 68,0,39,.L25-Llambda_6_35

.L25:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L174") / 

L174:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L173") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L173
# DROP / 

# SLABEL ("L176") / 

L176:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L177") / 

L177:

# JMP ("L168") / 

	jmp	L168
# SLABEL ("L175") / 

L175:

# SLABEL ("L181") / 

L181:

# LABEL ("L173") / 

L173:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-16(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L179") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L179
# LABEL ("L180") / 

L180:

# DROP / 

# JMP ("L171") / 

	jmp	L171
# LABEL ("L179") / 

L179:

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
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
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
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L183") / 

L183:

# LINE (42) / 

	.stabn 68,0,42,.L26-Llambda_6_35

.L26:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L189") / 

L189:

# STRING ("-i") / 

	movl	$string_4,	%esi
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L188") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L188
# DROP / 

# SLABEL ("L191") / 

L191:

# LINE (43) / 

	.stabn 68,0,43,.L27-Llambda_6_35

.L27:

# CLOSURE ("LsetMode_25", [Access (2)]) / 

	pushl	12(%edx)
	pushl	$LsetMode_25
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SEXP ("Int", 0) / 

	movl	$288553,	%ecx
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALLC (1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L192") / 

L192:

# JMP ("L185") / 

	jmp	L185
# SLABEL ("L190") / 

L190:

# SLABEL ("L197") / 

L197:

# LABEL ("L188") / 

L188:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("-s") / 

	movl	$string_5,	%esi
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L196") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L196
# DROP / 

# SLABEL ("L199") / 

L199:

# LINE (44) / 

	.stabn 68,0,44,.L28-Llambda_6_35

.L28:

# CLOSURE ("LsetMode_25", [Access (2)]) / 

	pushl	12(%edx)
	pushl	$LsetMode_25
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# SEXP ("SM", 0) / 

	movl	$5839,	%ecx
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALLC (1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L200") / 

L200:

# JMP ("L185") / 

	jmp	L185
# SLABEL ("L198") / 

L198:

# SLABEL ("L204") / 

L204:

# LABEL ("L196") / 

L196:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L206") / 

L206:

# LINE (45) / 

	.stabn 68,0,45,.L29-Llambda_6_35

.L29:

# CLOSURE ("LsetInFile_25", [Access (1)]) / 

	pushl	8(%edx)
	pushl	$LsetInFile_25
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALLC (1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L207") / 

L207:

# SLABEL ("L205") / 

L205:

# JMP ("L185") / 

	jmp	L185
# LABEL ("L185") / 

L185:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LINE (47) / 

	.stabn 68,0,47,.L30-Llambda_6_35

.L30:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALLC (1, true) / 

	movl	%ecx,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L184") / 

L184:

# SLABEL ("L182") / 

L182:

# JMP ("L168") / 

	jmp	L168
# LABEL ("L171") / 

L171:

# FAIL ((39, 17), true) / 

	pushl	$35
	pushl	$79
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L168") / 

	jmp	L168
# SLABEL ("L170") / 

L170:

# LABEL ("L168") / 

L168:

# SLABEL ("L167") / 

L167:

# END / 

	movl	%ebx,	%eax
LLlambda_6_35_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_6_35_SIZE,	16

	.set	LSLlambda_6_35_SIZE,	4

	.size Llambda_6_35, .-Llambda_6_35

# LABEL ("LsetInFile_25") / 

LsetInFile_25:

# BEGIN ("LsetInFile_25", 1, 0, [Local (0)], ["fn"], [{ blab="L212"; elab="L213"; names=[]; subs=[{ blab="L215"; elab="L216"; names=[]; subs=[{ blab="L227"; elab="L228"; names=[]; subs=[{ blab="L229"; elab="L230"; names=[]; subs=[]; }]; }; { blab="L221"; elab="L222"; names=[]; subs=[{ blab="L223"; elab="L224"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type setInFile_25, @function

	.stabs "setInFile_25:F1",36,0,0,LsetInFile_25

	.stabs "fn:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsetInFile_25_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsetInFile_25_SIZE,	%ecx
	rep movsl	
# SLABEL ("L212") / 

L212:

# SLABEL ("L215") / 

L215:

# LINE (31) / 

	.stabn 68,0,31,0

	.stabn 68,0,31,.L31-LsetInFile_25

.L31:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L221") / 

L221:

# PATT (UnBoxed) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L220") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L220
# DROP / 

# SLABEL ("L223") / 

L223:

# LINE (32) / 

	.stabn 68,0,32,.L32-LsetInFile_25

.L32:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("Li__Infix_585861", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_585861
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L224") / 

L224:

# JMP ("L214") / 

	jmp	L214
# SLABEL ("L222") / 

L222:

# SLABEL ("L227") / 

L227:

# LABEL ("L220") / 

L220:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L229") / 

L229:

# LINE (33) / 

	.stabn 68,0,33,.L33-LsetInFile_25

.L33:

# STRING ("omitting \"%s\", input file name already set to \"%s\"\\n") / 

	movl	$string_6,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# LD (Access (0)) / 

	movl	4(%edx),	%esi
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lderef
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CALL ("Lfailure", 3, true) / 

	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lfailure
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L230") / 

L230:

# SLABEL ("L228") / 

L228:

# JMP ("L214") / 

	jmp	L214
# SLABEL ("L216") / 

L216:

# LABEL ("L214") / 

L214:

# SLABEL ("L213") / 

L213:

# END / 

	movl	%ebx,	%eax
LLsetInFile_25_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsetInFile_25_SIZE,	0

	.set	LSLsetInFile_25_SIZE,	0

	.size LsetInFile_25, .-LsetInFile_25

# LABEL ("LsetMode_25") / 

LsetMode_25:

# BEGIN ("LsetMode_25", 1, 0, [Local (1)], ["m"], [{ blab="L235"; elab="L236"; names=[]; subs=[{ blab="L238"; elab="L239"; names=[]; subs=[{ blab="L252"; elab="L253"; names=[]; subs=[{ blab="L254"; elab="L255"; names=[]; subs=[]; }]; }; { blab="L246"; elab="L247"; names=[]; subs=[{ blab="L248"; elab="L249"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type setMode_25, @function

	.stabs "setMode_25:F1",36,0,0,LsetMode_25

	.stabs "m:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsetMode_25_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsetMode_25_SIZE,	%ecx
	rep movsl	
# SLABEL ("L235") / 

L235:

# SLABEL ("L238") / 

L238:

# LINE (24) / 

	.stabn 68,0,24,0

	.stabn 68,0,24,.L34-LsetMode_25

.L34:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lderef
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L246") / 

L246:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Comp", 0) / 

	movl	$15328929,	%edi
	movl	$1,	-4(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L244") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L244
# LABEL ("L245") / 

L245:

# DROP / 

# JMP ("L243") / 

	jmp	L243
# LABEL ("L244") / 

L244:

# DROP / 

# DROP / 

# SLABEL ("L248") / 

L248:

# LINE (25) / 

	.stabn 68,0,25,.L35-LsetMode_25

.L35:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("Li__Infix_585861", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_585861
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L249") / 

L249:

# JMP ("L237") / 

	jmp	L237
# SLABEL ("L247") / 

L247:

# SLABEL ("L252") / 

L252:

# LABEL ("L243") / 

L243:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L254") / 

L254:

# LINE (26) / 

	.stabn 68,0,26,.L36-LsetMode_25

.L36:

# STRING ("mode already set: %s\\n") / 

	movl	$string_7,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CALL ("Lderef", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Lderef
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Lstring", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Lstring
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Lfailure", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lfailure
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L255") / 

L255:

# SLABEL ("L253") / 

L253:

# JMP ("L237") / 

	jmp	L237
# SLABEL ("L239") / 

L239:

# LABEL ("L237") / 

L237:

# SLABEL ("L236") / 

L236:

# END / 

	movl	%ebx,	%eax
LLsetMode_25_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsetMode_25_SIZE,	4

	.set	LSLsetMode_25_SIZE,	1

	.size LsetMode_25, .-LsetMode_25

