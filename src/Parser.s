	.file "/mnt/c/Users/adnin/Documents/University/Compilers/compilers-2021-spring/src/Parser.lama"

	.stabs "/mnt/c/Users/adnin/Documents/University/Compilers/compilers-2021-spring/src/Parser.lama",100,0,0,.Ltext

	.globl	global_parse

	.globl	initParser

	.data

string_6:	.string	"!!"

string_9:	.string	"!="

string_18:	.string	"%"

string_7:	.string	"&&"

string_3:	.string	"("

string_4:	.string	")"

string_16:	.string	"*"

string_14:	.string	"+"

string_1:	.string	","

string_15:	.string	"-"

string_17:	.string	"/"

string_5:	.string	":="

string_0:	.string	";"

string_12:	.string	"<"

string_10:	.string	"<="

string_8:	.string	"=="

string_13:	.string	">"

string_11:	.string	">="

string_2:	.string	"Parser.lama"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	8, 4, 1

	.stabs "exp:S1",40,0,0,global_exp

global_exp:	.int	1

	.stabs "parse:S1",40,0,0,global_parse

global_parse:	.int	1

	.stabs "primary:S1",40,0,0,global_primary

global_primary:	.int	1

	.stabs "singleStmt:S1",40,0,0,global_singleStmt

global_singleStmt:	.int	1

	.stabs "stmt:S1",40,0,0,global_stmt

global_stmt:	.int	1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initParser") / 

# PUBLIC ("global_parse") / 

# EXTERN ("LinitMatcher") / 

# EXTERN ("LgetCol") / 

# EXTERN ("LgetLine") / 

# EXTERN ("LmatchRegexp") / 

# EXTERN ("LmatchString") / 

# EXTERN ("LendOfMatcher") / 

# EXTERN ("LshowMatcher") / 

# EXTERN ("LcreateRegexp") / 

# EXTERN ("Lfix") / 

# EXTERN ("Li__Infix_35") / 

# EXTERN ("Li__Infix_36") / 

# EXTERN ("Lid") / 

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

# LABEL ("initParser") / 

initParser:

# BEGIN ("initParser", 0, 0, [], [], []) / 

	.type initParser, @function

	.stabs "initParser:F1",36,0,0,initParser

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

	subl	$LinitParser_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitParser_SIZE,	%ecx
	rep movsl	
	call	initOstap
	call	initOstap
	call	initOstap
	call	initOstap
	call	initOstap
	call	initOstap
	call	initLexer
	call	initList
	call	initFun
	call	initMatcher
# SLABEL ("L1") / 

L1:

# CLOSURE ("Lmemo", []) / 

	pushl	$Lmemo
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_0", []) / 

	pushl	%ebx
	pushl	$Llambda_0
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_36", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_36
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (20) / 

	.stabn 68,0,20,0

	.stabn 68,0,20,.L0-initParser

.L0:

# ST (Global ("primary")) / 

	movl	%ebx,	global_primary
# DROP / 

# LINE (23) / 

	.stabn 68,0,23,.L1-initParser

.L1:

# CLOSURE ("Lmemo", []) / 

	pushl	$Lmemo
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_1", []) / 

	pushl	%ebx
	pushl	$Llambda_1
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_36", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_36
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (22) / 

	.stabn 68,0,22,.L2-initParser

.L2:

# ST (Global ("exp")) / 

	movl	%ebx,	global_exp
# DROP / 

# CLOSURE ("Lmemo", []) / 

	pushl	$Lmemo
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_2", []) / 

	pushl	%ebx
	pushl	$Llambda_2
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_36", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_36
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (30) / 

	.stabn 68,0,30,.L3-initParser

.L3:

# ST (Global ("singleStmt")) / 

	movl	%ebx,	global_singleStmt
# DROP / 

# LINE (44) / 

	.stabn 68,0,44,.L4-initParser

.L4:

# CLOSURE ("Lmemo", []) / 

	pushl	$Lmemo
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_3", []) / 

	pushl	%ebx
	pushl	$Llambda_3
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_36", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_36
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (43) / 

	.stabn 68,0,43,.L5-initParser

.L5:

# ST (Global ("stmt")) / 

	movl	%ebx,	global_stmt
# DROP / 

# LD (Global ("stmt")) / 

	movl	global_stmt,	%ebx
# LINE (49) / 

	.stabn 68,0,49,.L6-initParser

.L6:

# ST (Global ("parse")) / 

	movl	%ebx,	global_parse
# DROP / 

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitParser_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitParser_SIZE,	0

	.set	LSinitParser_SIZE,	0

	.size initParser, .-initParser

# LABEL ("Llambda_3") / 

Llambda_3:

# BEGIN ("Llambda_3", 1, 0, [], ["__tmp330"], [{ blab="L27"; elab="L28"; names=[]; subs=[]; }]) / 

	.type lambda_3, @function

	.stabs "lambda_3:F1",36,0,0,Llambda_3

	.stabs "__tmp330:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_3_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_3_SIZE,	%ecx
	rep movsl	
# SLABEL ("L27") / 

L27:

# LINE (44) / 

	.stabn 68,0,44,0

	.stabn 68,0,44,.L7-Llambda_3

.L7:

# LD (Global ("singleStmt")) / 

	movl	global_singleStmt,	%ebx
# CLOSURE ("Llambda_4_2", []) / 

	pushl	%ebx
	pushl	$Llambda_4_2
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_64", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (45) / 

	.stabn 68,0,45,.L8-Llambda_3

.L8:

# LD (Global ("singleStmt")) / 

	movl	global_singleStmt,	%ecx
# LINE (44) / 

	.stabn 68,0,44,.L9-Llambda_3

.L9:

# CLOSURE ("Llambda_5_2", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Llambda_5_2
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Lseq", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lseq
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lalt", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lalt
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALLC (1, true) / 

	movl	%ecx,	8(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	jmp	*%eax
# LABEL ("L29") / 

L29:

# SLABEL ("L28") / 

L28:

# END / 

	movl	%ebx,	%eax
LLlambda_3_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_3_SIZE,	0

	.set	LSLlambda_3_SIZE,	0

	.size Llambda_3, .-Llambda_3

# LABEL ("Llambda_5_2") / 

Llambda_5_2:

# BEGIN ("Llambda_5_2", 1, 0, [], ["s1"], [{ blab="L38"; elab="L39"; names=[]; subs=[]; }]) / 

	.type lambda_5_2, @function

	.stabs "lambda_5_2:F1",36,0,0,Llambda_5_2

	.stabs "s1:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_5_2_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_5_2_SIZE,	%ecx
	rep movsl	
# SLABEL ("L38") / 

L38:

# LINE (45) / 

	.stabn 68,0,45,0

	.stabn 68,0,45,.L10-Llambda_5_2

.L10:

# STRING (";") / 

	movl	$string_0,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	call	Ls
	addl	$4,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_6_3", [Arg (0)]) / 

	pushl	%ebx
	pushl	8(%ebp)
	pushl	$Llambda_6_3
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# LABEL ("L40") / 

L40:

# SLABEL ("L39") / 

L39:

# END / 

	movl	%ebx,	%eax
LLlambda_5_2_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_5_2_SIZE,	0

	.set	LSLlambda_5_2_SIZE,	0

	.size Llambda_5_2, .-Llambda_5_2

# LABEL ("Llambda_6_3") / 

Llambda_6_3:

# BEGIN ("Llambda_6_3", 1, 0, [Arg (0)], ["__tmp321"], [{ blab="L44"; elab="L45"; names=[]; subs=[]; }]) / 

	.type lambda_6_3, @function

	.stabs "lambda_6_3:F1",36,0,0,Llambda_6_3

	.stabs "__tmp321:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_6_3_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_6_3_SIZE,	%ecx
	rep movsl	
# SLABEL ("L44") / 

L44:

# LD (Global ("stmt")) / 

	movl	global_stmt,	%ebx
# CLOSURE ("Llambda_7_4", [Access (0)]) / 

	pushl	%ebx
	pushl	4(%edx)
	pushl	$Llambda_7_4
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LABEL ("L46") / 

L46:

# SLABEL ("L45") / 

L45:

# END / 

	movl	%ebx,	%eax
LLlambda_6_3_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_6_3_SIZE,	0

	.set	LSLlambda_6_3_SIZE,	0

	.size Llambda_6_3, .-Llambda_6_3

# LABEL ("Llambda_7_4") / 

Llambda_7_4:

# BEGIN ("Llambda_7_4", 1, 0, [Access (0)], ["s2"], [{ blab="L49"; elab="L50"; names=[]; subs=[{ blab="L52"; elab="L53"; names=[]; subs=[]; }]; }]) / 

	.type lambda_7_4, @function

	.stabs "lambda_7_4:F1",36,0,0,Llambda_7_4

	.stabs "s2:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_7_4_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_7_4_SIZE,	%ecx
	rep movsl	
# SLABEL ("L49") / 

L49:

# SLABEL ("L52") / 

L52:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# SEXP ("Seq", 2) / 

	movl	$369315,	%esi
	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L53") / 

L53:

# LABEL ("L51") / 

L51:

# SLABEL ("L50") / 

L50:

# END / 

	movl	%ebx,	%eax
LLlambda_7_4_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_7_4_SIZE,	0

	.set	LSLlambda_7_4_SIZE,	0

	.size Llambda_7_4, .-Llambda_7_4

# LABEL ("Llambda_4_2") / 

Llambda_4_2:

# BEGIN ("Llambda_4_2", 1, 0, [], ["__tmp314"], [{ blab="L56"; elab="L57"; names=[]; subs=[]; }]) / 

	.type lambda_4_2, @function

	.stabs "lambda_4_2:F1",36,0,0,Llambda_4_2

	.stabs "__tmp314:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_4_2_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_4_2_SIZE,	%ecx
	rep movsl	
# SLABEL ("L56") / 

L56:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LABEL ("L58") / 

L58:

# SLABEL ("L57") / 

L57:

# END / 

	movl	%ebx,	%eax
LLlambda_4_2_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_4_2_SIZE,	0

	.set	LSLlambda_4_2_SIZE,	0

	.size Llambda_4_2, .-Llambda_4_2

# LABEL ("Llambda_2") / 

Llambda_2:

# BEGIN ("Llambda_2", 1, 0, [], ["__tmp313"], [{ blab="L59"; elab="L60"; names=[]; subs=[]; }]) / 

	.type lambda_2, @function

	.stabs "lambda_2:F1",36,0,0,Llambda_2

	.stabs "__tmp313:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_2_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_2_SIZE,	%ecx
	rep movsl	
# SLABEL ("L59") / 

L59:

# LINE (30) / 

	.stabn 68,0,30,0

	.stabn 68,0,30,.L11-Llambda_2

.L11:

# LD (Global ("kSkip")) / 

	movl	global_kSkip,	%ebx
# CLOSURE ("Llambda_8_8", []) / 

	pushl	%ebx
	pushl	$Llambda_8_8
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_64", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (31) / 

	.stabn 68,0,31,.L12-Llambda_2

.L12:

# LD (Global ("lident")) / 

	movl	global_lident,	%ecx
# LINE (30) / 

	.stabn 68,0,30,.L13-Llambda_2

.L13:

# CLOSURE ("Llambda_9_8", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Llambda_9_8
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Lseq", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lseq
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (31) / 

	.stabn 68,0,31,.L14-Llambda_2

.L14:

# LD (Global ("kRead")) / 

	movl	global_kRead,	%esi
# CLOSURE ("Llambda_10_8", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$Llambda_10_8
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Lseq", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lseq
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LINE (32) / 

	.stabn 68,0,32,.L15-Llambda_2

.L15:

# LD (Global ("kWrite")) / 

	movl	global_kWrite,	%edi
# CLOSURE ("Llambda_11_8", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Llambda_11_8
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-4(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Lseq", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-4(%ebp)
	pushl	%edi
	call	Lseq
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LINE (33) / 

	.stabn 68,0,33,.L16-Llambda_2

.L16:

# LD (Global ("kIf")) / 

	movl	global_kIf,	%eax
	movl	%eax,	-4(%ebp)
# CLOSURE ("Llambda_12_8", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Llambda_12_8
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-8(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Lseq", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	call	Lseq
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# LINE (40) / 

	.stabn 68,0,40,.L17-Llambda_2

.L17:

# LD (Global ("kWhile")) / 

	movl	global_kWhile,	%eax
	movl	%eax,	-8(%ebp)
# CLOSURE ("Llambda_13_8", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Llambda_13_8
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-12(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Lseq", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	call	Lseq
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-8(%ebp)
# LINE (41) / 

	.stabn 68,0,41,.L18-Llambda_2

.L18:

# LD (Global ("kDo")) / 

	movl	global_kDo,	%eax
	movl	%eax,	-12(%ebp)
# CLOSURE ("Llambda_14_8", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Llambda_14_8
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-16(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Lseq", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	call	Lseq
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-12(%ebp)
# LINE (42) / 

	.stabn 68,0,42,.L19-Llambda_2

.L19:

# LD (Global ("kFor")) / 

	movl	global_kFor,	%eax
	movl	%eax,	-16(%ebp)
# CLOSURE ("Llambda_15_8", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Llambda_15_8
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-20(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Lseq", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	call	Lseq
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-16(%ebp)
# CALL ("Lalt", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	call	Lalt
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-12(%ebp)
# CALL ("Lalt", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	call	Lalt
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-8(%ebp)
# CALL ("Lalt", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	call	Lalt
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# CALL ("Lalt", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-4(%ebp)
	pushl	%edi
	call	Lalt
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Lalt", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lalt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lalt", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lalt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lalt", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lalt
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALLC (1, true) / 

	movl	%ecx,	8(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	jmp	*%eax
# LABEL ("L61") / 

L61:

# SLABEL ("L60") / 

L60:

# END / 

	movl	%ebx,	%eax
LLlambda_2_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_2_SIZE,	20

	.set	LSLlambda_2_SIZE,	5

	.size Llambda_2, .-Llambda_2

# LABEL ("Llambda_15_8") / 

Llambda_15_8:

# BEGIN ("Llambda_15_8", 1, 0, [], ["__tmp177"], [{ blab="L94"; elab="L95"; names=[]; subs=[]; }]) / 

	.type lambda_15_8, @function

	.stabs "lambda_15_8:F1",36,0,0,Llambda_15_8

	.stabs "__tmp177:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_15_8_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_15_8_SIZE,	%ecx
	rep movsl	
# SLABEL ("L94") / 

L94:

# LINE (43) / 

	.stabn 68,0,43,0

	.stabn 68,0,43,.L20-Llambda_15_8

.L20:

# LD (Global ("stmt")) / 

	movl	global_stmt,	%ebx
# CLOSURE ("Llambda_16_9", []) / 

	pushl	%ebx
	pushl	$Llambda_16_9
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# LABEL ("L96") / 

L96:

# SLABEL ("L95") / 

L95:

# END / 

	movl	%ebx,	%eax
LLlambda_15_8_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_15_8_SIZE,	0

	.set	LSLlambda_15_8_SIZE,	0

	.size Llambda_15_8, .-Llambda_15_8

# LABEL ("Llambda_16_9") / 

Llambda_16_9:

# BEGIN ("Llambda_16_9", 1, 0, [], ["s1"], [{ blab="L99"; elab="L100"; names=[]; subs=[]; }]) / 

	.type lambda_16_9, @function

	.stabs "lambda_16_9:F1",36,0,0,Llambda_16_9

	.stabs "s1:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_16_9_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_16_9_SIZE,	%ecx
	rep movsl	
# SLABEL ("L99") / 

L99:

# STRING (",") / 

	movl	$string_1,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	call	Ls
	addl	$4,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_17_10", [Arg (0)]) / 

	pushl	%ebx
	pushl	8(%ebp)
	pushl	$Llambda_17_10
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# LABEL ("L101") / 

L101:

# SLABEL ("L100") / 

L100:

# END / 

	movl	%ebx,	%eax
LLlambda_16_9_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_16_9_SIZE,	0

	.set	LSLlambda_16_9_SIZE,	0

	.size Llambda_16_9, .-Llambda_16_9

# LABEL ("Llambda_17_10") / 

Llambda_17_10:

# BEGIN ("Llambda_17_10", 1, 0, [Arg (0)], ["__tmp176"], [{ blab="L105"; elab="L106"; names=[]; subs=[]; }]) / 

	.type lambda_17_10, @function

	.stabs "lambda_17_10:F1",36,0,0,Llambda_17_10

	.stabs "__tmp176:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_17_10_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_17_10_SIZE,	%ecx
	rep movsl	
# SLABEL ("L105") / 

L105:

# LD (Global ("exp")) / 

	movl	global_exp,	%ebx
# CLOSURE ("Llambda_18_11", [Access (0)]) / 

	pushl	%ebx
	pushl	4(%edx)
	pushl	$Llambda_18_11
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Lseq", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LABEL ("L107") / 

L107:

# SLABEL ("L106") / 

L106:

# END / 

	movl	%ebx,	%eax
LLlambda_17_10_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_17_10_SIZE,	0

	.set	LSLlambda_17_10_SIZE,	0

	.size Llambda_17_10, .-Llambda_17_10

# LABEL ("Llambda_18_11") / 

Llambda_18_11:

# BEGIN ("Llambda_18_11", 1, 0, [Access (0)], ["e"], [{ blab="L110"; elab="L111"; names=[]; subs=[]; }]) / 

	.type lambda_18_11, @function

	.stabs "lambda_18_11:F1",36,0,0,Llambda_18_11

	.stabs "e:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_18_11_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_18_11_SIZE,	%ecx
	rep movsl	
# SLABEL ("L110") / 

L110:

# STRING (",") / 

	movl	$string_1,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CALL ("Ls", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Ls
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CLOSURE ("Llambda_19_12", [Access (0); Arg (0)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	4(%edx)
	pushl	$Llambda_19_12
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Lseq", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LABEL ("L112") / 

L112:

# SLABEL ("L111") / 

L111:

# END / 

	movl	%ebx,	%eax
LLlambda_18_11_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_18_11_SIZE,	0

	.set	LSLlambda_18_11_SIZE,	0

	.size Llambda_18_11, .-Llambda_18_11

# LABEL ("Llambda_19_12") / 

Llambda_19_12:

# BEGIN ("Llambda_19_12", 1, 0, [Access (0); Arg (0)], ["__tmp175"], [{ blab="L116"; elab="L117"; names=[]; subs=[]; }]) / 

	.type lambda_19_12, @function

	.stabs "lambda_19_12:F1",36,0,0,Llambda_19_12

	.stabs "__tmp175:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_19_12_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_19_12_SIZE,	%ecx
	rep movsl	
# SLABEL ("L116") / 

L116:

# LD (Global ("stmt")) / 

	movl	global_stmt,	%ebx
# CLOSURE ("Llambda_20_13", [Access (0); Access (1)]) / 

	pushl	%ebx
	pushl	8(%edx)
	pushl	4(%edx)
	pushl	$Llambda_20_13
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Lseq", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LABEL ("L118") / 

L118:

# SLABEL ("L117") / 

L117:

# END / 

	movl	%ebx,	%eax
LLlambda_19_12_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_19_12_SIZE,	0

	.set	LSLlambda_19_12_SIZE,	0

	.size Llambda_19_12, .-Llambda_19_12

# LABEL ("Llambda_20_13") / 

Llambda_20_13:

# BEGIN ("Llambda_20_13", 1, 0, [Access (0); Access (1)], ["s2"], [{ blab="L121"; elab="L122"; names=[]; subs=[]; }]) / 

	.type lambda_20_13, @function

	.stabs "lambda_20_13:F1",36,0,0,Llambda_20_13

	.stabs "s2:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_20_13_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_20_13_SIZE,	%ecx
	rep movsl	
# SLABEL ("L121") / 

L121:

# LD (Global ("kDo")) / 

	movl	global_kDo,	%ebx
# CLOSURE ("Llambda_21_14", [Access (0); Access (1); Arg (0)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	8(%edx)
	pushl	4(%edx)
	pushl	$Llambda_21_14
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Lseq", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LABEL ("L123") / 

L123:

# SLABEL ("L122") / 

L122:

# END / 

	movl	%ebx,	%eax
LLlambda_20_13_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_20_13_SIZE,	0

	.set	LSLlambda_20_13_SIZE,	0

	.size Llambda_20_13, .-Llambda_20_13

# LABEL ("Llambda_21_14") / 

Llambda_21_14:

# BEGIN ("Llambda_21_14", 1, 0, [Access (0); Access (1); Arg (0)], ["__tmp174"], [{ blab="L126"; elab="L127"; names=[]; subs=[]; }]) / 

	.type lambda_21_14, @function

	.stabs "lambda_21_14:F1",36,0,0,Llambda_21_14

	.stabs "__tmp174:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_21_14_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_21_14_SIZE,	%ecx
	rep movsl	
# SLABEL ("L126") / 

L126:

# LD (Global ("stmt")) / 

	movl	global_stmt,	%ebx
# CLOSURE ("Llambda_22_15", [Access (0); Access (1); Access (2)]) / 

	pushl	%ebx
	pushl	12(%edx)
	pushl	8(%edx)
	pushl	4(%edx)
	pushl	$Llambda_22_15
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Lseq", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LABEL ("L128") / 

L128:

# SLABEL ("L127") / 

L127:

# END / 

	movl	%ebx,	%eax
LLlambda_21_14_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_21_14_SIZE,	0

	.set	LSLlambda_21_14_SIZE,	0

	.size Llambda_21_14, .-Llambda_21_14

# LABEL ("Llambda_22_15") / 

Llambda_22_15:

# BEGIN ("Llambda_22_15", 1, 0, [Access (0); Access (1); Access (2)], ["s3"], [{ blab="L131"; elab="L132"; names=[]; subs=[]; }]) / 

	.type lambda_22_15, @function

	.stabs "lambda_22_15:F1",36,0,0,Llambda_22_15

	.stabs "s3:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_22_15_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_22_15_SIZE,	%ecx
	rep movsl	
# SLABEL ("L131") / 

L131:

# LD (Global ("kOd")) / 

	movl	global_kOd,	%ebx
# CLOSURE ("Llambda_23_16", [Access (0); Access (1); Arg (0); Access (2)]) / 

	pushl	%ebx
	pushl	12(%edx)
	pushl	12(%ebp)
	pushl	8(%edx)
	pushl	4(%edx)
	pushl	$Llambda_23_16
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LABEL ("L133") / 

L133:

# SLABEL ("L132") / 

L132:

# END / 

	movl	%ebx,	%eax
LLlambda_22_15_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_22_15_SIZE,	0

	.set	LSLlambda_22_15_SIZE,	0

	.size Llambda_22_15, .-Llambda_22_15

# LABEL ("Llambda_23_16") / 

Llambda_23_16:

# BEGIN ("Llambda_23_16", 1, 0, [Access (0); Access (1); Arg (0); Access (2)], ["__tmp173"], [{ blab="L136"; elab="L137"; names=[]; subs=[{ blab="L139"; elab="L140"; names=[]; subs=[]; }]; }]) / 

	.type lambda_23_16, @function

	.stabs "lambda_23_16:F1",36,0,0,Llambda_23_16

	.stabs "__tmp173:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_23_16_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_23_16_SIZE,	%ecx
	rep movsl	
# SLABEL ("L136") / 

L136:

# SLABEL ("L139") / 

L139:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
# LD (Access (3)) / 

	movl	16(%edx),	%edi
# SEXP ("Seq", 2) / 

	movl	$369315,	-4(%ebp)
	pushl	%edx
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
	popl	%edx
	movl	%eax,	%esi
# SEXP ("While", 2) / 

	movl	$1648436747,	%edi
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
# SEXP ("Seq", 2) / 

	movl	$369315,	%esi
	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L140") / 

L140:

# LABEL ("L138") / 

L138:

# SLABEL ("L137") / 

L137:

# END / 

	movl	%ebx,	%eax
LLlambda_23_16_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_23_16_SIZE,	4

	.set	LSLlambda_23_16_SIZE,	1

	.size Llambda_23_16, .-Llambda_23_16

# LABEL ("Llambda_14_8") / 

Llambda_14_8:

# BEGIN ("Llambda_14_8", 1, 0, [], ["__tmp128"], [{ blab="L147"; elab="L148"; names=[]; subs=[]; }]) / 

	.type lambda_14_8, @function

	.stabs "lambda_14_8:F1",36,0,0,Llambda_14_8

	.stabs "__tmp128:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_14_8_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_14_8_SIZE,	%ecx
	rep movsl	
# SLABEL ("L147") / 

L147:

# LINE (42) / 

	.stabn 68,0,42,0

	.stabn 68,0,42,.L21-Llambda_14_8

.L21:

# LD (Global ("stmt")) / 

	movl	global_stmt,	%ebx
# CLOSURE ("Llambda_24_19", []) / 

	pushl	%ebx
	pushl	$Llambda_24_19
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# LABEL ("L149") / 

L149:

# SLABEL ("L148") / 

L148:

# END / 

	movl	%ebx,	%eax
LLlambda_14_8_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_14_8_SIZE,	0

	.set	LSLlambda_14_8_SIZE,	0

	.size Llambda_14_8, .-Llambda_14_8

# LABEL ("Llambda_24_19") / 

Llambda_24_19:

# BEGIN ("Llambda_24_19", 1, 0, [], ["s"], [{ blab="L152"; elab="L153"; names=[]; subs=[]; }]) / 

	.type lambda_24_19, @function

	.stabs "lambda_24_19:F1",36,0,0,Llambda_24_19

	.stabs "s:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_24_19_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_24_19_SIZE,	%ecx
	rep movsl	
# SLABEL ("L152") / 

L152:

# LD (Global ("kWhile")) / 

	movl	global_kWhile,	%ebx
# CLOSURE ("Llambda_25_20", [Arg (0)]) / 

	pushl	%ebx
	pushl	8(%ebp)
	pushl	$Llambda_25_20
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# LABEL ("L154") / 

L154:

# SLABEL ("L153") / 

L153:

# END / 

	movl	%ebx,	%eax
LLlambda_24_19_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_24_19_SIZE,	0

	.set	LSLlambda_24_19_SIZE,	0

	.size Llambda_24_19, .-Llambda_24_19

# LABEL ("Llambda_25_20") / 

Llambda_25_20:

# BEGIN ("Llambda_25_20", 1, 0, [Arg (0)], ["__tmp127"], [{ blab="L157"; elab="L158"; names=[]; subs=[]; }]) / 

	.type lambda_25_20, @function

	.stabs "lambda_25_20:F1",36,0,0,Llambda_25_20

	.stabs "__tmp127:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_25_20_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_25_20_SIZE,	%ecx
	rep movsl	
# SLABEL ("L157") / 

L157:

# LD (Global ("exp")) / 

	movl	global_exp,	%ebx
# CLOSURE ("Llambda_26_21", [Access (0)]) / 

	pushl	%ebx
	pushl	4(%edx)
	pushl	$Llambda_26_21
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Lseq", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LABEL ("L159") / 

L159:

# SLABEL ("L158") / 

L158:

# END / 

	movl	%ebx,	%eax
LLlambda_25_20_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_25_20_SIZE,	0

	.set	LSLlambda_25_20_SIZE,	0

	.size Llambda_25_20, .-Llambda_25_20

# LABEL ("Llambda_26_21") / 

Llambda_26_21:

# BEGIN ("Llambda_26_21", 1, 0, [Access (0)], ["e"], [{ blab="L162"; elab="L163"; names=[]; subs=[]; }]) / 

	.type lambda_26_21, @function

	.stabs "lambda_26_21:F1",36,0,0,Llambda_26_21

	.stabs "e:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_26_21_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_26_21_SIZE,	%ecx
	rep movsl	
# SLABEL ("L162") / 

L162:

# LD (Global ("kOd")) / 

	movl	global_kOd,	%ebx
# CLOSURE ("Llambda_27_22", [Access (0); Arg (0)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	4(%edx)
	pushl	$Llambda_27_22
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LABEL ("L164") / 

L164:

# SLABEL ("L163") / 

L163:

# END / 

	movl	%ebx,	%eax
LLlambda_26_21_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_26_21_SIZE,	0

	.set	LSLlambda_26_21_SIZE,	0

	.size Llambda_26_21, .-Llambda_26_21

# LABEL ("Llambda_27_22") / 

Llambda_27_22:

# BEGIN ("Llambda_27_22", 1, 0, [Access (0); Arg (0)], ["__tmp126"], [{ blab="L167"; elab="L168"; names=[]; subs=[{ blab="L170"; elab="L171"; names=[]; subs=[]; }]; }]) / 

	.type lambda_27_22, @function

	.stabs "lambda_27_22:F1",36,0,0,Llambda_27_22

	.stabs "__tmp126:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_27_22_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_27_22_SIZE,	%ecx
	rep movsl	
# SLABEL ("L167") / 

L167:

# SLABEL ("L170") / 

L170:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# SEXP ("DoWhile", 2) / 

	movl	$1014899731,	%esi
	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L171") / 

L171:

# LABEL ("L169") / 

L169:

# SLABEL ("L168") / 

L168:

# END / 

	movl	%ebx,	%eax
LLlambda_27_22_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_27_22_SIZE,	0

	.set	LSLlambda_27_22_SIZE,	0

	.size Llambda_27_22, .-Llambda_27_22

# LABEL ("Llambda_13_8") / 

Llambda_13_8:

# BEGIN ("Llambda_13_8", 1, 0, [], ["__tmp111"], [{ blab="L174"; elab="L175"; names=[]; subs=[]; }]) / 

	.type lambda_13_8, @function

	.stabs "lambda_13_8:F1",36,0,0,Llambda_13_8

	.stabs "__tmp111:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_13_8_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_13_8_SIZE,	%ecx
	rep movsl	
# SLABEL ("L174") / 

L174:

# LINE (41) / 

	.stabn 68,0,41,0

	.stabn 68,0,41,.L22-Llambda_13_8

.L22:

# LD (Global ("exp")) / 

	movl	global_exp,	%ebx
# CLOSURE ("Llambda_28_25", []) / 

	pushl	%ebx
	pushl	$Llambda_28_25
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# LABEL ("L176") / 

L176:

# SLABEL ("L175") / 

L175:

# END / 

	movl	%ebx,	%eax
LLlambda_13_8_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_13_8_SIZE,	0

	.set	LSLlambda_13_8_SIZE,	0

	.size Llambda_13_8, .-Llambda_13_8

# LABEL ("Llambda_28_25") / 

Llambda_28_25:

# BEGIN ("Llambda_28_25", 1, 0, [], ["e"], [{ blab="L179"; elab="L180"; names=[]; subs=[]; }]) / 

	.type lambda_28_25, @function

	.stabs "lambda_28_25:F1",36,0,0,Llambda_28_25

	.stabs "e:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_28_25_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_28_25_SIZE,	%ecx
	rep movsl	
# SLABEL ("L179") / 

L179:

# LD (Global ("kDo")) / 

	movl	global_kDo,	%ebx
# CLOSURE ("Llambda_29_26", [Arg (0)]) / 

	pushl	%ebx
	pushl	8(%ebp)
	pushl	$Llambda_29_26
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# LABEL ("L181") / 

L181:

# SLABEL ("L180") / 

L180:

# END / 

	movl	%ebx,	%eax
LLlambda_28_25_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_28_25_SIZE,	0

	.set	LSLlambda_28_25_SIZE,	0

	.size Llambda_28_25, .-Llambda_28_25

# LABEL ("Llambda_29_26") / 

Llambda_29_26:

# BEGIN ("Llambda_29_26", 1, 0, [Arg (0)], ["__tmp110"], [{ blab="L184"; elab="L185"; names=[]; subs=[]; }]) / 

	.type lambda_29_26, @function

	.stabs "lambda_29_26:F1",36,0,0,Llambda_29_26

	.stabs "__tmp110:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_29_26_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_29_26_SIZE,	%ecx
	rep movsl	
# SLABEL ("L184") / 

L184:

# LD (Global ("stmt")) / 

	movl	global_stmt,	%ebx
# CLOSURE ("Llambda_30_27", [Access (0)]) / 

	pushl	%ebx
	pushl	4(%edx)
	pushl	$Llambda_30_27
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Lseq", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LABEL ("L186") / 

L186:

# SLABEL ("L185") / 

L185:

# END / 

	movl	%ebx,	%eax
LLlambda_29_26_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_29_26_SIZE,	0

	.set	LSLlambda_29_26_SIZE,	0

	.size Llambda_29_26, .-Llambda_29_26

# LABEL ("Llambda_30_27") / 

Llambda_30_27:

# BEGIN ("Llambda_30_27", 1, 0, [Access (0)], ["s"], [{ blab="L189"; elab="L190"; names=[]; subs=[]; }]) / 

	.type lambda_30_27, @function

	.stabs "lambda_30_27:F1",36,0,0,Llambda_30_27

	.stabs "s:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_30_27_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_30_27_SIZE,	%ecx
	rep movsl	
# SLABEL ("L189") / 

L189:

# LD (Global ("kOd")) / 

	movl	global_kOd,	%ebx
# CLOSURE ("Llambda_31_28", [Access (0); Arg (0)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	4(%edx)
	pushl	$Llambda_31_28
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LABEL ("L191") / 

L191:

# SLABEL ("L190") / 

L190:

# END / 

	movl	%ebx,	%eax
LLlambda_30_27_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_30_27_SIZE,	0

	.set	LSLlambda_30_27_SIZE,	0

	.size Llambda_30_27, .-Llambda_30_27

# LABEL ("Llambda_31_28") / 

Llambda_31_28:

# BEGIN ("Llambda_31_28", 1, 0, [Access (0); Arg (0)], ["__tmp109"], [{ blab="L194"; elab="L195"; names=[]; subs=[{ blab="L197"; elab="L198"; names=[]; subs=[]; }]; }]) / 

	.type lambda_31_28, @function

	.stabs "lambda_31_28:F1",36,0,0,Llambda_31_28

	.stabs "__tmp109:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_31_28_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_31_28_SIZE,	%ecx
	rep movsl	
# SLABEL ("L194") / 

L194:

# SLABEL ("L197") / 

L197:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# SEXP ("While", 2) / 

	movl	$1648436747,	%esi
	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L198") / 

L198:

# LABEL ("L196") / 

L196:

# SLABEL ("L195") / 

L195:

# END / 

	movl	%ebx,	%eax
LLlambda_31_28_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_31_28_SIZE,	0

	.set	LSLlambda_31_28_SIZE,	0

	.size Llambda_31_28, .-Llambda_31_28

# LABEL ("Llambda_12_8") / 

Llambda_12_8:

# BEGIN ("Llambda_12_8", 1, 0, [], ["__tmp94"], [{ blab="L201"; elab="L202"; names=[]; subs=[]; }]) / 

	.type lambda_12_8, @function

	.stabs "lambda_12_8:F1",36,0,0,Llambda_12_8

	.stabs "__tmp94:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_12_8_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_12_8_SIZE,	%ecx
	rep movsl	
# SLABEL ("L201") / 

L201:

# LINE (34) / 

	.stabn 68,0,34,0

	.stabn 68,0,34,.L23-Llambda_12_8

.L23:

# LD (Global ("exp")) / 

	movl	global_exp,	%ebx
# CLOSURE ("Llambda_32_31", []) / 

	pushl	%ebx
	pushl	$Llambda_32_31
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# LABEL ("L203") / 

L203:

# SLABEL ("L202") / 

L202:

# END / 

	movl	%ebx,	%eax
LLlambda_12_8_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_12_8_SIZE,	0

	.set	LSLlambda_12_8_SIZE,	0

	.size Llambda_12_8, .-Llambda_12_8

# LABEL ("Llambda_32_31") / 

Llambda_32_31:

# BEGIN ("Llambda_32_31", 1, 0, [], ["e"], [{ blab="L206"; elab="L207"; names=[]; subs=[]; }]) / 

	.type lambda_32_31, @function

	.stabs "lambda_32_31:F1",36,0,0,Llambda_32_31

	.stabs "e:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_32_31_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_32_31_SIZE,	%ecx
	rep movsl	
# SLABEL ("L206") / 

L206:

# LD (Global ("kThen")) / 

	movl	global_kThen,	%ebx
# CLOSURE ("Llambda_33_32", [Arg (0)]) / 

	pushl	%ebx
	pushl	8(%ebp)
	pushl	$Llambda_33_32
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# LABEL ("L208") / 

L208:

# SLABEL ("L207") / 

L207:

# END / 

	movl	%ebx,	%eax
LLlambda_32_31_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_32_31_SIZE,	0

	.set	LSLlambda_32_31_SIZE,	0

	.size Llambda_32_31, .-Llambda_32_31

# LABEL ("Llambda_33_32") / 

Llambda_33_32:

# BEGIN ("Llambda_33_32", 1, 0, [Arg (0)], ["__tmp93"], [{ blab="L211"; elab="L212"; names=[]; subs=[]; }]) / 

	.type lambda_33_32, @function

	.stabs "lambda_33_32:F1",36,0,0,Llambda_33_32

	.stabs "__tmp93:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_33_32_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_33_32_SIZE,	%ecx
	rep movsl	
# SLABEL ("L211") / 

L211:

# LD (Global ("stmt")) / 

	movl	global_stmt,	%ebx
# CLOSURE ("Llambda_34_33", [Access (0)]) / 

	pushl	%ebx
	pushl	4(%edx)
	pushl	$Llambda_34_33
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Lseq", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LABEL ("L213") / 

L213:

# SLABEL ("L212") / 

L212:

# END / 

	movl	%ebx,	%eax
LLlambda_33_32_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_33_32_SIZE,	0

	.set	LSLlambda_33_32_SIZE,	0

	.size Llambda_33_32, .-Llambda_33_32

# LABEL ("Llambda_34_33") / 

Llambda_34_33:

# BEGIN ("Llambda_34_33", 1, 0, [Access (0)], ["s1"], [{ blab="L216"; elab="L217"; names=[]; subs=[]; }]) / 

	.type lambda_34_33, @function

	.stabs "lambda_34_33:F1",36,0,0,Llambda_34_33

	.stabs "s1:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_34_33_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_34_33_SIZE,	%ecx
	rep movsl	
# SLABEL ("L216") / 

L216:

# LD (Global ("kElif")) / 

	movl	global_kElif,	%ebx
# CLOSURE ("Llambda_35_34", []) / 

	pushl	%ebx
	pushl	$Llambda_35_34
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Lseq", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CALL ("Lrep0", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lrep0
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CLOSURE ("Llambda_36_34", [Access (0); Arg (0)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	4(%edx)
	pushl	$Llambda_36_34
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Lseq", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LABEL ("L218") / 

L218:

# SLABEL ("L217") / 

L217:

# END / 

	movl	%ebx,	%eax
LLlambda_34_33_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_34_33_SIZE,	0

	.set	LSLlambda_34_33_SIZE,	0

	.size Llambda_34_33, .-Llambda_34_33

# LABEL ("Llambda_36_34") / 

Llambda_36_34:

# BEGIN ("Llambda_36_34", 1, 0, [Access (0); Arg (0)], ["elifs"], [{ blab="L224"; elab="L225"; names=[]; subs=[]; }]) / 

	.type lambda_36_34, @function

	.stabs "lambda_36_34:F1",36,0,0,Llambda_36_34

	.stabs "elifs:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_36_34_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_36_34_SIZE,	%ecx
	rep movsl	
# SLABEL ("L224") / 

L224:

# LD (Global ("kElse")) / 

	movl	global_kElse,	%ebx
# CLOSURE ("Llambda_37_35", []) / 

	pushl	%ebx
	pushl	$Llambda_37_35
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Lseq", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CALL ("Lopt", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lopt
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CLOSURE ("Llambda_38_35", [Access (0); Access (1); Arg (0)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	8(%edx)
	pushl	4(%edx)
	pushl	$Llambda_38_35
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Lseq", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LABEL ("L226") / 

L226:

# SLABEL ("L225") / 

L225:

# END / 

	movl	%ebx,	%eax
LLlambda_36_34_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_36_34_SIZE,	0

	.set	LSLlambda_36_34_SIZE,	0

	.size Llambda_36_34, .-Llambda_36_34

# LABEL ("Llambda_38_35") / 

Llambda_38_35:

# BEGIN ("Llambda_38_35", 1, 0, [Access (0); Access (1); Arg (0)], ["el"], [{ blab="L232"; elab="L233"; names=[]; subs=[]; }]) / 

	.type lambda_38_35, @function

	.stabs "lambda_38_35:F1",36,0,0,Llambda_38_35

	.stabs "el:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_38_35_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_38_35_SIZE,	%ecx
	rep movsl	
# SLABEL ("L232") / 

L232:

# LD (Global ("kFi")) / 

	movl	global_kFi,	%ebx
# CLOSURE ("Llambda_39_36", [Access (0); Access (1); Arg (0); Access (2)]) / 

	pushl	%ebx
	pushl	12(%edx)
	pushl	12(%ebp)
	pushl	8(%edx)
	pushl	4(%edx)
	pushl	$Llambda_39_36
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LABEL ("L234") / 

L234:

# SLABEL ("L233") / 

L233:

# END / 

	movl	%ebx,	%eax
LLlambda_38_35_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_38_35_SIZE,	0

	.set	LSLlambda_38_35_SIZE,	0

	.size Llambda_38_35, .-Llambda_38_35

# LABEL ("Llambda_39_36") / 

Llambda_39_36:

# BEGIN ("Llambda_39_36", 1, 1, [Access (0); Access (1); Arg (0); Access (2)], ["__tmp92"], [{ blab="L237"; elab="L238"; names=[]; subs=[{ blab="L240"; elab="L241"; names=[]; subs=[{ blab="L259"; elab="L260"; names=[]; subs=[{ blab="L261"; elab="L262"; names=[]; subs=[]; }]; }; { blab="L253"; elab="L254"; names=[("s3", 0)]; subs=[{ blab="L255"; elab="L256"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_39_36, @function

	.stabs "lambda_39_36:F1",36,0,0,Llambda_39_36

	.stabs "__tmp92:p1",160,0,0,8

	.stabs "s3:1",128,0,0,-4

	.stabn 192,0,0,L253-Llambda_39_36

	.stabn 224,0,0,L254-Llambda_39_36

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_39_36_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_39_36_SIZE,	%ecx
	rep movsl	
# SLABEL ("L237") / 

L237:

# SLABEL ("L240") / 

L240:

# LINE (35) / 

	.stabn 68,0,35,0

	.stabn 68,0,35,.L24-Llambda_39_36

.L24:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# CLOSURE ("Llambda_40_38", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Llambda_40_38
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# LINE (36) / 

	.stabn 68,0,36,.L25-Llambda_39_36

.L25:

# LD (Access (2)) / 

	movl	12(%edx),	%edi
# DUP / 

	movl	%edi,	-8(%ebp)
# SLABEL ("L253") / 

L253:

# DUP / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-12(%ebp)
# TAG ("Some", 1) / 

	movl	$23717515,	-16(%ebp)
	movl	$3,	-20(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	call	Btag
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	-12(%ebp)
# CJMP ("nz", "L251") / 

	sarl	-12(%ebp)
	cmpl	$0,	-12(%ebp)
	jnz	L251
# LABEL ("L252") / 

L252:

# DROP / 

# JMP ("L250") / 

	jmp	L250
# LABEL ("L251") / 

L251:

# DUP / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-12(%ebp)
# CONST (0) / 

	movl	$1,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	call	Belem
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	-12(%ebp)
# DROP / 

# DROP / 

# DUP / 

	movl	%edi,	-8(%ebp)
# CONST (0) / 

	movl	$1,	-12(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	call	Belem
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	-8(%ebp)
# ST (Local (0)) / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L255") / 

L255:

# LINE (37) / 

	.stabn 68,0,37,.L26-Llambda_39_36

.L26:

# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# SLABEL ("L256") / 

L256:

# JMP ("L247") / 

	jmp	L247
# SLABEL ("L254") / 

L254:

# SLABEL ("L259") / 

L259:

# LABEL ("L250") / 

L250:

# DUP / 

	movl	%edi,	-8(%ebp)
# DUP / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-12(%ebp)
# TAG ("None", 0) / 

	movl	$21096203,	-16(%ebp)
	movl	$1,	-20(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	call	Btag
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	-12(%ebp)
# CJMP ("nz", "L257") / 

	sarl	-12(%ebp)
	cmpl	$0,	-12(%ebp)
	jnz	L257
# LABEL ("L258") / 

L258:

# DROP / 

# JMP ("L248") / 

	jmp	L248
# LABEL ("L257") / 

L257:

# DROP / 

# DROP / 

# SLABEL ("L261") / 

L261:

# SEXP ("Skip", 0) / 

	movl	$23684257,	%edi
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# SLABEL ("L262") / 

L262:

# SLABEL ("L260") / 

L260:

# JMP ("L247") / 

	jmp	L247
# LABEL ("L248") / 

L248:

# FAIL ((36, 61), true) / 

	pushl	$123
	pushl	$73
	pushl	$string_2
	pushl	%edi
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L247") / 

	jmp	L247
# LABEL ("L247") / 

L247:

# LINE (39) / 

	.stabn 68,0,39,.L27-Llambda_39_36

.L27:

# LD (Access (3)) / 

	movl	16(%edx),	%eax
	movl	%eax,	-8(%ebp)
# CALL ("Lfoldr", 3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	call	Lfoldr
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# SEXP ("If", 3) / 

	movl	$4493,	%edi
	pushl	%edx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L241") / 

L241:

# LABEL ("L239") / 

L239:

# SLABEL ("L238") / 

L238:

# END / 

	movl	%ebx,	%eax
LLlambda_39_36_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_39_36_SIZE,	20

	.set	LSLlambda_39_36_SIZE,	5

	.size Llambda_39_36, .-Llambda_39_36

# LABEL ("Llambda_40_38") / 

Llambda_40_38:

# BEGIN ("Llambda_40_38", 2, 2, [], ["acc"; "__tmp90"], [{ blab="L264"; elab="L265"; names=[]; subs=[{ blab="L271"; elab="L272"; names=[("e", 1); ("s", 0)]; subs=[{ blab="L273"; elab="L274"; names=[]; subs=[]; }]; }]; }]) / 

	.type lambda_40_38, @function

	.stabs "lambda_40_38:F1",36,0,0,Llambda_40_38

	.stabs "acc:p1",160,0,0,8

	.stabs "__tmp90:p1",160,0,0,12

	.stabs "e:1",128,0,0,-8

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L271-Llambda_40_38

	.stabn 224,0,0,L272-Llambda_40_38

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_40_38_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_40_38_SIZE,	%ecx
	rep movsl	
# SLABEL ("L264") / 

L264:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L271") / 

L271:

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
# CJMP ("nz", "L269") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L269
# LABEL ("L270") / 

L270:

# DROP / 

# JMP ("L267") / 

	jmp	L267
# LABEL ("L269") / 

L269:

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

# SLABEL ("L273") / 

L273:

# LINE (35) / 

	.stabn 68,0,35,0

	.stabn 68,0,35,.L28-Llambda_40_38

.L28:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# SEXP ("If", 3) / 

	movl	$4493,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L274") / 

L274:

# SLABEL ("L272") / 

L272:

# JMP ("L266") / 

	jmp	L266
# LABEL ("L267") / 

L267:

# FAIL ((35, 56), true) / 

	pushl	$113
	pushl	$71
	pushl	$string_2
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L266") / 

	jmp	L266
# LABEL ("L266") / 

L266:

# SLABEL ("L265") / 

L265:

# END / 

	movl	%ebx,	%eax
LLlambda_40_38_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_40_38_SIZE,	8

	.set	LSLlambda_40_38_SIZE,	2

	.size Llambda_40_38, .-Llambda_40_38

# LABEL ("Llambda_37_35") / 

Llambda_37_35:

# BEGIN ("Llambda_37_35", 1, 0, [], ["__tmp82"], [{ blab="L278"; elab="L279"; names=[]; subs=[]; }]) / 

	.type lambda_37_35, @function

	.stabs "lambda_37_35:F1",36,0,0,Llambda_37_35

	.stabs "__tmp82:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_37_35_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_37_35_SIZE,	%ecx
	rep movsl	
# SLABEL ("L278") / 

L278:

# LINE (34) / 

	.stabn 68,0,34,0

	.stabn 68,0,34,.L29-Llambda_37_35

.L29:

# LD (Global ("stmt")) / 

	movl	global_stmt,	%ebx
# CLOSURE ("Llambda_41_46", []) / 

	pushl	%ebx
	pushl	$Llambda_41_46
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	movl	%eax,	%ebx
# LABEL ("L280") / 

L280:

# SLABEL ("L279") / 

L279:

# END / 

	movl	%ebx,	%eax
LLlambda_37_35_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_37_35_SIZE,	0

	.set	LSLlambda_37_35_SIZE,	0

	.size Llambda_37_35, .-Llambda_37_35

# LABEL ("Llambda_41_46") / 

Llambda_41_46:

# BEGIN ("Llambda_41_46", 1, 0, [], ["s3"], [{ blab="L283"; elab="L284"; names=[]; subs=[{ blab="L286"; elab="L287"; names=[]; subs=[]; }]; }]) / 

	.type lambda_41_46, @function

	.stabs "lambda_41_46:F1",36,0,0,Llambda_41_46

	.stabs "s3:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_41_46_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_41_46_SIZE,	%ecx
	rep movsl	
# SLABEL ("L283") / 

L283:

# SLABEL ("L286") / 

L286:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L287") / 

L287:

# LABEL ("L285") / 

L285:

# SLABEL ("L284") / 

L284:

# END / 

	movl	%ebx,	%eax
LLlambda_41_46_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_41_46_SIZE,	0

	.set	LSLlambda_41_46_SIZE,	0

	.size Llambda_41_46, .-Llambda_41_46

# LABEL ("Llambda_35_34") / 

Llambda_35_34:

# BEGIN ("Llambda_35_34", 1, 0, [], ["__tmp70"], [{ blab="L288"; elab="L289"; names=[]; subs=[]; }]) / 

	.type lambda_35_34, @function

	.stabs "lambda_35_34:F1",36,0,0,Llambda_35_34

	.stabs "__tmp70:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_35_34_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_35_34_SIZE,	%ecx
	rep movsl	
# SLABEL ("L288") / 

L288:

# LD (Global ("exp")) / 

	movl	global_exp,	%ebx
# CLOSURE ("Llambda_42_49", []) / 

	pushl	%ebx
	pushl	$Llambda_42_49
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# LABEL ("L290") / 

L290:

# SLABEL ("L289") / 

L289:

# END / 

	movl	%ebx,	%eax
LLlambda_35_34_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_35_34_SIZE,	0

	.set	LSLlambda_35_34_SIZE,	0

	.size Llambda_35_34, .-Llambda_35_34

# LABEL ("Llambda_42_49") / 

Llambda_42_49:

# BEGIN ("Llambda_42_49", 1, 0, [], ["e2"], [{ blab="L293"; elab="L294"; names=[]; subs=[]; }]) / 

	.type lambda_42_49, @function

	.stabs "lambda_42_49:F1",36,0,0,Llambda_42_49

	.stabs "e2:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_42_49_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_42_49_SIZE,	%ecx
	rep movsl	
# SLABEL ("L293") / 

L293:

# LD (Global ("kThen")) / 

	movl	global_kThen,	%ebx
# CLOSURE ("Llambda_43_50", [Arg (0)]) / 

	pushl	%ebx
	pushl	8(%ebp)
	pushl	$Llambda_43_50
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# LABEL ("L295") / 

L295:

# SLABEL ("L294") / 

L294:

# END / 

	movl	%ebx,	%eax
LLlambda_42_49_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_42_49_SIZE,	0

	.set	LSLlambda_42_49_SIZE,	0

	.size Llambda_42_49, .-Llambda_42_49

# LABEL ("Llambda_43_50") / 

Llambda_43_50:

# BEGIN ("Llambda_43_50", 1, 0, [Arg (0)], ["__tmp69"], [{ blab="L298"; elab="L299"; names=[]; subs=[]; }]) / 

	.type lambda_43_50, @function

	.stabs "lambda_43_50:F1",36,0,0,Llambda_43_50

	.stabs "__tmp69:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_43_50_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_43_50_SIZE,	%ecx
	rep movsl	
# SLABEL ("L298") / 

L298:

# LD (Global ("stmt")) / 

	movl	global_stmt,	%ebx
# CLOSURE ("Llambda_44_51", [Access (0)]) / 

	pushl	%ebx
	pushl	4(%edx)
	pushl	$Llambda_44_51
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LABEL ("L300") / 

L300:

# SLABEL ("L299") / 

L299:

# END / 

	movl	%ebx,	%eax
LLlambda_43_50_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_43_50_SIZE,	0

	.set	LSLlambda_43_50_SIZE,	0

	.size Llambda_43_50, .-Llambda_43_50

# LABEL ("Llambda_44_51") / 

Llambda_44_51:

# BEGIN ("Llambda_44_51", 1, 0, [Access (0)], ["s2"], [{ blab="L303"; elab="L304"; names=[]; subs=[{ blab="L306"; elab="L307"; names=[]; subs=[]; }]; }]) / 

	.type lambda_44_51, @function

	.stabs "lambda_44_51:F1",36,0,0,Llambda_44_51

	.stabs "s2:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_44_51_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_44_51_SIZE,	%ecx
	rep movsl	
# SLABEL ("L303") / 

L303:

# SLABEL ("L306") / 

L306:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L307") / 

L307:

# LABEL ("L305") / 

L305:

# SLABEL ("L304") / 

L304:

# END / 

	movl	%ebx,	%eax
LLlambda_44_51_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_44_51_SIZE,	0

	.set	LSLlambda_44_51_SIZE,	0

	.size Llambda_44_51, .-Llambda_44_51

# LABEL ("Llambda_11_8") / 

Llambda_11_8:

# BEGIN ("Llambda_11_8", 1, 0, [], ["__tmp43"], [{ blab="L310"; elab="L311"; names=[]; subs=[]; }]) / 

	.type lambda_11_8, @function

	.stabs "lambda_11_8:F1",36,0,0,Llambda_11_8

	.stabs "__tmp43:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_11_8_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_11_8_SIZE,	%ecx
	rep movsl	
# SLABEL ("L310") / 

L310:

# LINE (33) / 

	.stabn 68,0,33,0

	.stabn 68,0,33,.L30-Llambda_11_8

.L30:

# STRING ("(") / 

	movl	$string_3,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	call	Ls
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Global ("exp")) / 

	movl	global_exp,	%ecx
# STRING (")") / 

	movl	$string_4,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Ls
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Linbr", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Linbr
	addl	$12,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_45_54", []) / 

	pushl	%ebx
	pushl	$Llambda_45_54
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	movl	%eax,	%ebx
# LABEL ("L312") / 

L312:

# SLABEL ("L311") / 

L311:

# END / 

	movl	%ebx,	%eax
LLlambda_11_8_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_11_8_SIZE,	0

	.set	LSLlambda_11_8_SIZE,	0

	.size Llambda_11_8, .-Llambda_11_8

# LABEL ("Llambda_45_54") / 

Llambda_45_54:

# BEGIN ("Llambda_45_54", 1, 0, [], ["e"], [{ blab="L320"; elab="L321"; names=[]; subs=[{ blab="L323"; elab="L324"; names=[]; subs=[]; }]; }]) / 

	.type lambda_45_54, @function

	.stabs "lambda_45_54:F1",36,0,0,Llambda_45_54

	.stabs "e:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_45_54_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_45_54_SIZE,	%ecx
	rep movsl	
# SLABEL ("L320") / 

L320:

# SLABEL ("L323") / 

L323:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SEXP ("Write", 1) / 

	movl	$1653680651,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L324") / 

L324:

# LABEL ("L322") / 

L322:

# SLABEL ("L321") / 

L321:

# END / 

	movl	%ebx,	%eax
LLlambda_45_54_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_45_54_SIZE,	0

	.set	LSLlambda_45_54_SIZE,	0

	.size Llambda_45_54, .-Llambda_45_54

# LABEL ("Llambda_10_8") / 

Llambda_10_8:

# BEGIN ("Llambda_10_8", 1, 0, [], ["__tmp37"], [{ blab="L326"; elab="L327"; names=[]; subs=[]; }]) / 

	.type lambda_10_8, @function

	.stabs "lambda_10_8:F1",36,0,0,Llambda_10_8

	.stabs "__tmp37:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_10_8_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_10_8_SIZE,	%ecx
	rep movsl	
# SLABEL ("L326") / 

L326:

# LINE (32) / 

	.stabn 68,0,32,0

	.stabn 68,0,32,.L31-Llambda_10_8

.L31:

# STRING ("(") / 

	movl	$string_3,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	call	Ls
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Global ("lident")) / 

	movl	global_lident,	%ecx
# STRING (")") / 

	movl	$string_4,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Ls
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Linbr", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Linbr
	addl	$12,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_46_57", []) / 

	pushl	%ebx
	pushl	$Llambda_46_57
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	movl	%eax,	%ebx
# LABEL ("L328") / 

L328:

# SLABEL ("L327") / 

L327:

# END / 

	movl	%ebx,	%eax
LLlambda_10_8_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_10_8_SIZE,	0

	.set	LSLlambda_10_8_SIZE,	0

	.size Llambda_10_8, .-Llambda_10_8

# LABEL ("Llambda_46_57") / 

Llambda_46_57:

# BEGIN ("Llambda_46_57", 1, 0, [], ["x"], [{ blab="L336"; elab="L337"; names=[]; subs=[{ blab="L339"; elab="L340"; names=[]; subs=[]; }]; }]) / 

	.type lambda_46_57, @function

	.stabs "lambda_46_57:F1",36,0,0,Llambda_46_57

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_46_57_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_46_57_SIZE,	%ecx
	rep movsl	
# SLABEL ("L336") / 

L336:

# SLABEL ("L339") / 

L339:

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
# SLABEL ("L340") / 

L340:

# LABEL ("L338") / 

L338:

# SLABEL ("L337") / 

L337:

# END / 

	movl	%ebx,	%eax
LLlambda_46_57_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_46_57_SIZE,	0

	.set	LSLlambda_46_57_SIZE,	0

	.size Llambda_46_57, .-Llambda_46_57

# LABEL ("Llambda_9_8") / 

Llambda_9_8:

# BEGIN ("Llambda_9_8", 1, 0, [], ["x"], [{ blab="L342"; elab="L343"; names=[]; subs=[]; }]) / 

	.type lambda_9_8, @function

	.stabs "lambda_9_8:F1",36,0,0,Llambda_9_8

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_9_8_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_9_8_SIZE,	%ecx
	rep movsl	
# SLABEL ("L342") / 

L342:

# LINE (31) / 

	.stabn 68,0,31,0

	.stabn 68,0,31,.L32-Llambda_9_8

.L32:

# STRING (":=") / 

	movl	$string_5,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	call	Ls
	addl	$4,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_47_60", [Arg (0)]) / 

	pushl	%ebx
	pushl	8(%ebp)
	pushl	$Llambda_47_60
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# LABEL ("L344") / 

L344:

# SLABEL ("L343") / 

L343:

# END / 

	movl	%ebx,	%eax
LLlambda_9_8_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_9_8_SIZE,	0

	.set	LSLlambda_9_8_SIZE,	0

	.size Llambda_9_8, .-Llambda_9_8

# LABEL ("Llambda_47_60") / 

Llambda_47_60:

# BEGIN ("Llambda_47_60", 1, 0, [Arg (0)], ["__tmp31"], [{ blab="L348"; elab="L349"; names=[]; subs=[]; }]) / 

	.type lambda_47_60, @function

	.stabs "lambda_47_60:F1",36,0,0,Llambda_47_60

	.stabs "__tmp31:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_47_60_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_47_60_SIZE,	%ecx
	rep movsl	
# SLABEL ("L348") / 

L348:

# LD (Global ("exp")) / 

	movl	global_exp,	%ebx
# CLOSURE ("Llambda_48_61", [Access (0)]) / 

	pushl	%ebx
	pushl	4(%edx)
	pushl	$Llambda_48_61
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LABEL ("L350") / 

L350:

# SLABEL ("L349") / 

L349:

# END / 

	movl	%ebx,	%eax
LLlambda_47_60_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_47_60_SIZE,	0

	.set	LSLlambda_47_60_SIZE,	0

	.size Llambda_47_60, .-Llambda_47_60

# LABEL ("Llambda_48_61") / 

Llambda_48_61:

# BEGIN ("Llambda_48_61", 1, 0, [Access (0)], ["e"], [{ blab="L353"; elab="L354"; names=[]; subs=[{ blab="L356"; elab="L357"; names=[]; subs=[]; }]; }]) / 

	.type lambda_48_61, @function

	.stabs "lambda_48_61:F1",36,0,0,Llambda_48_61

	.stabs "e:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_48_61_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_48_61_SIZE,	%ecx
	rep movsl	
# SLABEL ("L353") / 

L353:

# SLABEL ("L356") / 

L356:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# SEXP ("Assn", 2) / 

	movl	$14313885,	%esi
	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L357") / 

L357:

# LABEL ("L355") / 

L355:

# SLABEL ("L354") / 

L354:

# END / 

	movl	%ebx,	%eax
LLlambda_48_61_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_48_61_SIZE,	0

	.set	LSLlambda_48_61_SIZE,	0

	.size Llambda_48_61, .-Llambda_48_61

# LABEL ("Llambda_8_8") / 

Llambda_8_8:

# BEGIN ("Llambda_8_8", 1, 0, [], ["__tmp24"], [{ blab="L360"; elab="L361"; names=[]; subs=[{ blab="L363"; elab="L364"; names=[]; subs=[]; }]; }]) / 

	.type lambda_8_8, @function

	.stabs "lambda_8_8:F1",36,0,0,Llambda_8_8

	.stabs "__tmp24:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_8_8_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_8_8_SIZE,	%ecx
	rep movsl	
# SLABEL ("L360") / 

L360:

# SLABEL ("L363") / 

L363:

# SEXP ("Skip", 0) / 

	movl	$23684257,	%ebx
	pushl	%ebx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L364") / 

L364:

# LABEL ("L362") / 

L362:

# SLABEL ("L361") / 

L361:

# END / 

	movl	%ebx,	%eax
LLlambda_8_8_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_8_8_SIZE,	0

	.set	LSLlambda_8_8_SIZE,	0

	.size Llambda_8_8, .-Llambda_8_8

# LABEL ("Llambda_1") / 

Llambda_1:

# BEGIN ("Llambda_1", 1, 0, [], ["__tmp22"], [{ blab="L366"; elab="L367"; names=[]; subs=[{ blab="L371"; elab="L372"; names=[]; subs=[]; }]; }]) / 

	.type lambda_1, @function

	.stabs "lambda_1:F1",36,0,0,Llambda_1

	.stabs "__tmp22:p1",160,0,0,8

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
# SLABEL ("L366") / 

L366:

# SLABEL ("L371") / 

L371:

# LINE (23) / 

	.stabn 68,0,23,0

	.stabn 68,0,23,.L33-Llambda_1

.L33:

# SEXP ("Left", 0) / 

	movl	$19964713,	%ebx
	pushl	%ebx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Lbinop", []) / 

	pushl	%ebx
	pushl	$Lbinop
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# STRING ("!!") / 

	movl	$string_6,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CONST (0) / 

	movl	$1,	%edi
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
# CALL ("Lmap", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lmap
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SEXP ("Left", 0) / 

	movl	$19964713,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (24) / 

	.stabn 68,0,24,.L34-Llambda_1

.L34:

# CLOSURE ("Lbinop", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Lbinop
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# STRING ("&&") / 

	movl	$string_7,	%edi
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
# CONST (0) / 

	movl	$1,	-4(%ebp)
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
# CALL ("Lmap", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lmap
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
# SEXP ("Nona", 0) / 

	movl	$21096195,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LINE (25) / 

	.stabn 68,0,25,.L35-Llambda_1

.L35:

# CLOSURE ("Lbinop", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$Lbinop
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# STRING ("==") / 

	movl	$string_8,	-4(%ebp)
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
# STRING ("!=") / 

	movl	$string_9,	-8(%ebp)
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
# STRING ("<=") / 

	movl	$string_10,	-12(%ebp)
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
# STRING (">=") / 

	movl	$string_11,	-16(%ebp)
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
# STRING ("<") / 

	movl	$string_12,	-20(%ebp)
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
# STRING (">") / 

	movl	$string_13,	-24(%ebp)
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
# CONST (0) / 

	movl	$1,	-28(%ebp)
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
# CALL ("Lmap", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-4(%ebp)
	pushl	%edi
	call	Lmap
	addl	$8,	%esp
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
# SEXP ("Left", 0) / 

	movl	$19964713,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LINE (26) / 

	.stabn 68,0,26,.L36-Llambda_1

.L36:

# CLOSURE ("Lbinop", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Lbinop
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-4(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# STRING ("+") / 

	movl	$string_14,	-8(%ebp)
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
# STRING ("-") / 

	movl	$string_15,	-12(%ebp)
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
# CONST (0) / 

	movl	$1,	-16(%ebp)
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
# CALL ("Lmap", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	call	Lmap
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-4(%ebp)
	pushl	%edi
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# SEXP ("Left", 0) / 

	movl	$19964713,	-4(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-4(%ebp)
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# LINE (27) / 

	.stabn 68,0,27,.L37-Llambda_1

.L37:

# CLOSURE ("Lbinop", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Lbinop
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-8(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# STRING ("*") / 

	movl	$string_16,	-12(%ebp)
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
# STRING ("/") / 

	movl	$string_17,	-16(%ebp)
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
# STRING ("%") / 

	movl	$string_18,	-20(%ebp)
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
# CONST (0) / 

	movl	$1,	-24(%ebp)
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
# CALL ("Lmap", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	call	Lmap
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-8(%ebp)
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	$5
	call	Barray
	addl	$12,	%esp
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
# LD (Global ("primary")) / 

	movl	global_primary,	%ecx
# CALL ("Lexpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lexpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L372") / 

L372:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALLC (1, true) / 

	movl	%ecx,	8(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	jmp	*%eax
# LABEL ("L368") / 

L368:

# SLABEL ("L367") / 

L367:

# END / 

	movl	%ebx,	%eax
LLlambda_1_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_1_SIZE,	32

	.set	LSLlambda_1_SIZE,	8

	.size Llambda_1, .-Llambda_1

# LABEL ("Llambda_0") / 

Llambda_0:

# BEGIN ("Llambda_0", 1, 0, [], ["__tmp21"], [{ blab="L436"; elab="L437"; names=[]; subs=[{ blab="L441"; elab="L442"; names=[]; subs=[]; }]; }]) / 

	.type lambda_0, @function

	.stabs "lambda_0:F1",36,0,0,Llambda_0

	.stabs "__tmp21:p1",160,0,0,8

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
# SLABEL ("L436") / 

L436:

# SLABEL ("L441") / 

L441:

# LINE (20) / 

	.stabn 68,0,20,0

	.stabn 68,0,20,.L38-Llambda_0

.L38:

# LD (Global ("decimal")) / 

	movl	global_decimal,	%ebx
# CLOSURE ("Llambda_49_69", []) / 

	pushl	%ebx
	pushl	$Llambda_49_69
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_64", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Global ("lident")) / 

	movl	global_lident,	%ecx
# LINE (21) / 

	.stabn 68,0,21,.L39-Llambda_0

.L39:

# CLOSURE ("Llambda_50_69", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Llambda_50_69
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Li__Infix_64", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (22) / 

	.stabn 68,0,22,.L40-Llambda_0

.L40:

# STRING ("(") / 

	movl	$string_3,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Ls
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Global ("exp")) / 

	movl	global_exp,	%edi
# STRING (")") / 

	movl	$string_4,	-4(%ebp)
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
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-4(%ebp)
	call	Ls
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# CALL ("Linbr", 3, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	call	Linbr
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_124", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_124
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_124", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_124
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L442") / 

L442:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALLC (1, true) / 

	movl	%ecx,	8(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	jmp	*%eax
# LABEL ("L438") / 

L438:

# SLABEL ("L437") / 

L437:

# END / 

	movl	%ebx,	%eax
LLlambda_0_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_SIZE,	4

	.set	LSLlambda_0_SIZE,	1

	.size Llambda_0, .-Llambda_0

# LABEL ("Llambda_50_69") / 

Llambda_50_69:

# BEGIN ("Llambda_50_69", 1, 0, [], ["x"], [{ blab="L456"; elab="L457"; names=[]; subs=[{ blab="L459"; elab="L460"; names=[]; subs=[]; }]; }]) / 

	.type lambda_50_69, @function

	.stabs "lambda_50_69:F1",36,0,0,Llambda_50_69

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_50_69_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_50_69_SIZE,	%ecx
	rep movsl	
# SLABEL ("L456") / 

L456:

# SLABEL ("L459") / 

L459:

# LINE (21) / 

	.stabn 68,0,21,0

	.stabn 68,0,21,.L41-Llambda_50_69

.L41:

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
# SLABEL ("L460") / 

L460:

# LABEL ("L458") / 

L458:

# SLABEL ("L457") / 

L457:

# END / 

	movl	%ebx,	%eax
LLlambda_50_69_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_50_69_SIZE,	0

	.set	LSLlambda_50_69_SIZE,	0

	.size Llambda_50_69, .-Llambda_50_69

# LABEL ("Llambda_49_69") / 

Llambda_49_69:

# BEGIN ("Llambda_49_69", 1, 0, [], ["x"], [{ blab="L462"; elab="L463"; names=[]; subs=[{ blab="L465"; elab="L466"; names=[]; subs=[]; }]; }]) / 

	.type lambda_49_69, @function

	.stabs "lambda_49_69:F1",36,0,0,Llambda_49_69

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_49_69_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_49_69_SIZE,	%ecx
	rep movsl	
# SLABEL ("L462") / 

L462:

# SLABEL ("L465") / 

L465:

# LINE (20) / 

	.stabn 68,0,20,0

	.stabn 68,0,20,.L42-Llambda_49_69

.L42:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LstringInt", 1, false) / 

	pushl	%ebx
	call	LstringInt
	addl	$4,	%esp
	movl	%eax,	%ebx
# SEXP ("Const", 1) / 

	movl	$981060009,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L466") / 

L466:

# LABEL ("L464") / 

L464:

# SLABEL ("L463") / 

L463:

# END / 

	movl	%ebx,	%eax
LLlambda_49_69_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_49_69_SIZE,	0

	.set	LSLlambda_49_69_SIZE,	0

	.size Llambda_49_69, .-Llambda_49_69

# LABEL ("Lbinop") / 

Lbinop:

# BEGIN ("Lbinop", 1, 0, [], ["op"], [{ blab="L469"; elab="L470"; names=[]; subs=[{ blab="L472"; elab="L473"; names=[]; subs=[]; }]; }]) / 

	.type binop, @function

	.stabs "binop:F1",36,0,0,Lbinop

	.stabs "op:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLbinop_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLbinop_SIZE,	%ecx
	rep movsl	
# SLABEL ("L469") / 

L469:

# SLABEL ("L472") / 

L472:

# LINE (16) / 

	.stabn 68,0,16,0

	.stabn 68,0,16,.L43-Lbinop

.L43:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	call	Ls
	addl	$4,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_51_75", [Arg (0)]) / 

	pushl	%ebx
	pushl	8(%ebp)
	pushl	$Llambda_51_75
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
# SLABEL ("L473") / 

L473:

# LABEL ("L471") / 

L471:

# SLABEL ("L470") / 

L470:

# END / 

	movl	%ebx,	%eax
LLbinop_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLbinop_SIZE,	0

	.set	LSLbinop_SIZE,	0

	.size Lbinop, .-Lbinop

# LABEL ("Llambda_51_75") / 

Llambda_51_75:

# BEGIN ("Llambda_51_75", 3, 0, [Arg (0)], ["l"; "o"; "r"], [{ blab="L477"; elab="L478"; names=[]; subs=[{ blab="L480"; elab="L481"; names=[]; subs=[]; }]; }]) / 

	.type lambda_51_75, @function

	.stabs "lambda_51_75:F1",36,0,0,Llambda_51_75

	.stabs "l:p1",160,0,0,8

	.stabs "o:p1",160,0,0,12

	.stabs "r:p1",160,0,0,16

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_51_75_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_51_75_SIZE,	%ecx
	rep movsl	
# SLABEL ("L477") / 

L477:

# SLABEL ("L480") / 

L480:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	20(%ebp),	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L481") / 

L481:

# LABEL ("L479") / 

L479:

# SLABEL ("L478") / 

L478:

# END / 

	movl	%ebx,	%eax
LLlambda_51_75_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_51_75_SIZE,	0

	.set	LSLlambda_51_75_SIZE,	0

	.size Llambda_51_75, .-Llambda_51_75

# LABEL ("Linbr") / 

Linbr:

# BEGIN ("Linbr", 3, 0, [], ["l"; "p"; "r"], [{ blab="L485"; elab="L486"; names=[]; subs=[{ blab="L488"; elab="L489"; names=[]; subs=[]; }]; }]) / 

	.type inbr, @function

	.stabs "inbr:F1",36,0,0,Linbr

	.stabs "l:p1",160,0,0,8

	.stabs "p:p1",160,0,0,12

	.stabs "r:p1",160,0,0,16

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinbr_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinbr_SIZE,	%ecx
	rep movsl	
# SLABEL ("L485") / 

L485:

# SLABEL ("L488") / 

L488:

# LINE (12) / 

	.stabn 68,0,12,0

	.stabn 68,0,12,.L44-Linbr

.L44:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CLOSURE ("Llambda_52_79", [Arg (1); Arg (2)]) / 

	pushl	%ebx
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	$Llambda_52_79
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L489") / 

L489:

# LABEL ("L487") / 

L487:

# SLABEL ("L486") / 

L486:

# END / 

	movl	%ebx,	%eax
LLinbr_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinbr_SIZE,	0

	.set	LSLinbr_SIZE,	0

	.size Linbr, .-Linbr

# LABEL ("Llambda_52_79") / 

Llambda_52_79:

# BEGIN ("Llambda_52_79", 1, 0, [Arg (1); Arg (2)], ["__tmp20"], [{ blab="L492"; elab="L493"; names=[]; subs=[]; }]) / 

	.type lambda_52_79, @function

	.stabs "lambda_52_79:F1",36,0,0,Llambda_52_79

	.stabs "__tmp20:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_52_79_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_52_79_SIZE,	%ecx
	rep movsl	
# SLABEL ("L492") / 

L492:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CLOSURE ("Llambda_53_80", [Access (1)]) / 

	pushl	%ebx
	pushl	8(%edx)
	pushl	$Llambda_53_80
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Lseq", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LABEL ("L494") / 

L494:

# SLABEL ("L493") / 

L493:

# END / 

	movl	%ebx,	%eax
LLlambda_52_79_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_52_79_SIZE,	0

	.set	LSLlambda_52_79_SIZE,	0

	.size Llambda_52_79, .-Llambda_52_79

# LABEL ("Llambda_53_80") / 

Llambda_53_80:

# BEGIN ("Llambda_53_80", 1, 0, [Access (1)], ["__tmp18"], [{ blab="L497"; elab="L498"; names=[]; subs=[]; }]) / 

	.type lambda_53_80, @function

	.stabs "lambda_53_80:F1",36,0,0,Llambda_53_80

	.stabs "__tmp18:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_53_80_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_53_80_SIZE,	%ecx
	rep movsl	
# SLABEL ("L497") / 

L497:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CLOSURE ("Llambda_54_81", [Arg (0)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	$Llambda_54_81
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LABEL ("L499") / 

L499:

# SLABEL ("L498") / 

L498:

# END / 

	movl	%ebx,	%eax
LLlambda_53_80_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_53_80_SIZE,	0

	.set	LSLlambda_53_80_SIZE,	0

	.size Llambda_53_80, .-Llambda_53_80

# LABEL ("Llambda_54_81") / 

Llambda_54_81:

# BEGIN ("Llambda_54_81", 1, 0, [Arg (0)], ["__tmp19"], [{ blab="L502"; elab="L503"; names=[]; subs=[]; }]) / 

	.type lambda_54_81, @function

	.stabs "lambda_54_81:F1",36,0,0,Llambda_54_81

	.stabs "__tmp19:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_54_81_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_54_81_SIZE,	%ecx
	rep movsl	
# SLABEL ("L502") / 

L502:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LABEL ("L504") / 

L504:

# SLABEL ("L503") / 

L503:

# END / 

	movl	%ebx,	%eax
LLlambda_54_81_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_54_81_SIZE,	0

	.set	LSLlambda_54_81_SIZE,	0

	.size Llambda_54_81, .-Llambda_54_81

