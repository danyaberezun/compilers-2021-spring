	.file "/mnt/c/Users/adnin/Documents/University/Compilers/compilers-2021-spring/src/X86.lama"

	.stabs "/mnt/c/Users/adnin/Documents/University/Compilers/compilers-2021-spring/src/X86.lama",100,0,0,.Ltext

	.globl	LcompileX86

	.globl	initX86

	.data

string_21:	.string	" "

string_39:	.string	"!!"

string_37:	.string	"!="

string_23:	.string	"# "

string_43:	.string	"$%d"

string_31:	.string	"%"

string_12:	.string	"%al"

string_8:	.string	"%bl"

string_9:	.string	"%cl"

string_11:	.string	"%dil"

string_13:	.string	"%dl"

string_4:	.string	"%eax"

string_6:	.string	"%ebp"

string_0:	.string	"%ebx"

string_1:	.string	"%ecx"

string_3:	.string	"%edi"

string_5:	.string	"%edx"

string_2:	.string	"%esi"

string_7:	.string	"%esp"

string_51:	.string	"%s:\t.int\t0\n"

string_10:	.string	"%sil"

string_38:	.string	"&&"

string_29:	.string	"*"

string_27:	.string	"+"

string_28:	.string	"-"

string_42:	.string	"-%d(%%ebp)"

string_16:	.string	"../runtime/"

string_14:	.string	".s"

string_30:	.string	"/"

string_17:	.string	"/runtime.o"

string_32:	.string	"<"

string_33:	.string	"<="

string_36:	.string	"=="

string_34:	.string	">"

string_35:	.string	">="

string_15:	.string	"LAMA_RUNTIME"

string_25:	.string	"Lread"

string_26:	.string	"Lwrite"

string_54:	.string	"Stack     : %s\nStackSlots: %d\nGlobals   : %s\n"

string_22:	.string	"X86.lama"

string_24:	.string	"\n"

string_59:	.string	"\t%s\t%s,\t%s\n"

string_52:	.string	"\t.data\n"

string_18:	.string	"\t.global\tmain\n"

string_53:	.string	"\t.text\n"

string_64:	.string	"\tcall\t%s\n"

string_56:	.string	"\tcltd\n"

string_58:	.string	"\tidivl\t%s\n"

string_60:	.string	"\tmovl\t%s,\t%s\n"

string_62:	.string	"\tpopl\t%s\n"

string_61:	.string	"\tpushl\t%s\n"

string_63:	.string	"\tret\n"

string_57:	.string	"\tset%s\t%s\n"

string_50:	.string	"^"

string_65:	.string	"addl"

string_68:	.string	"andl"

string_41:	.string	"cmp"

string_71:	.string	"cmpl"

string_40:	.string	"codegeneration for instruction %s is not yet implemented\n"

string_46:	.string	"e"

string_49:	.string	"g"

string_20:	.string	"gcc -g -m32 -o "

string_48:	.string	"ge"

string_55:	.string	"global_"

string_67:	.string	"imull"

string_44:	.string	"l"

string_45:	.string	"le"

string_19:	.string	"main:\n"

string_47:	.string	"ne"

string_69:	.string	"orl"

string_66:	.string	"subl"

string_70:	.string	"xorl"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	9, 4, 1

	.stabs "eax:S1",40,0,0,global_eax

global_eax:	.int	1

	.stabs "ebp:S1",40,0,0,global_ebp

global_ebp:	.int	1

	.stabs "ebx:S1",40,0,0,global_ebx

global_ebx:	.int	1

	.stabs "ecx:S1",40,0,0,global_ecx

global_ecx:	.int	1

	.stabs "edi:S1",40,0,0,global_edi

global_edi:	.int	1

	.stabs "edx:S1",40,0,0,global_edx

global_edx:	.int	1

	.stabs "esi:S1",40,0,0,global_esi

global_esi:	.int	1

	.stabs "esp:S1",40,0,0,global_esp

global_esp:	.int	1

	.stabs "nRegs:S1",40,0,0,global_nRegs

global_nRegs:	.int	1

	.stabs "regSmals:S1",40,0,0,global_regSmals

global_regSmals:	.int	1

	.stabs "regs:S1",40,0,0,global_regs

global_regs:	.int	1

	.stabs "wordSize:S1",40,0,0,global_wordSize

global_wordSize:	.int	1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initX86") / 

# PUBLIC ("LcompileX86") / 

# EXTERN ("LgetBaseName") / 

# EXTERN ("LgetInFile") / 

# EXTERN ("LgetMode") / 

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

# EXTERN ("LcompileSM") / 

# EXTERN ("LevalSM") / 

# EXTERN ("LshowSM") / 

# EXTERN ("LshowSMInsn") / 

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

# LABEL ("initX86") / 

initX86:

# BEGIN ("initX86", 0, 0, [], [], []) / 

	.type initX86, @function

	.stabs "initX86:F1",36,0,0,initX86

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

	subl	$LinitX86_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitX86_SIZE,	%ecx
	rep movsl	
	call	initSM
	call	initCollection
	call	initList
	call	initBuffer
	call	initFun
	call	initManifest
# SLABEL ("L1") / 

L1:

# STRING ("%ebx") / 

	movl	$string_0,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("%ecx") / 

	movl	$string_1,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("%esi") / 

	movl	$string_2,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# STRING ("%edi") / 

	movl	$string_3,	%edi
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
# STRING ("%eax") / 

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
# STRING ("%edx") / 

	movl	$string_5,	-8(%ebp)
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
# STRING ("%ebp") / 

	movl	$string_6,	-12(%ebp)
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
# STRING ("%esp") / 

	movl	$string_7,	-16(%ebp)
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
# CALL (".array", 8, false) / 

	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$17
	call	Barray
	addl	$36,	%esp
	movl	%eax,	%ebx
# LINE (12) / 

	.stabn 68,0,12,0

	.stabn 68,0,12,.L0-initX86

.L0:

# ST (Global ("regs")) / 

	movl	%ebx,	global_regs
# DROP / 

# LD (Global ("regs")) / 

	movl	global_regs,	%ebx
# CALL ("Llength", 1, false) / 

	pushl	%ebx
	call	Llength
	addl	$4,	%esp
	movl	%eax,	%ebx
# CONST (5) / 

	movl	$11,	%ecx
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# LINE (15) / 

	.stabn 68,0,15,.L1-initX86

.L1:

# ST (Global ("nRegs")) / 

	movl	%ebx,	global_nRegs
# DROP / 

# CONST (0) / 

	movl	$1,	%ebx
# SEXP ("R", 1) / 

	movl	$89,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# LINE (18) / 

	.stabn 68,0,18,.L2-initX86

.L2:

# ST (Global ("ebx")) / 

	movl	%ebx,	global_ebx
# DROP / 

# CONST (1) / 

	movl	$3,	%ebx
# SEXP ("R", 1) / 

	movl	$89,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# ST (Global ("ecx")) / 

	movl	%ebx,	global_ecx
# DROP / 

# CONST (2) / 

	movl	$5,	%ebx
# SEXP ("R", 1) / 

	movl	$89,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# LINE (19) / 

	.stabn 68,0,19,.L3-initX86

.L3:

# ST (Global ("esi")) / 

	movl	%ebx,	global_esi
# DROP / 

# CONST (3) / 

	movl	$7,	%ebx
# SEXP ("R", 1) / 

	movl	$89,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# LINE (20) / 

	.stabn 68,0,20,.L4-initX86

.L4:

# ST (Global ("edi")) / 

	movl	%ebx,	global_edi
# DROP / 

# CONST (4) / 

	movl	$9,	%ebx
# SEXP ("R", 1) / 

	movl	$89,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# LINE (21) / 

	.stabn 68,0,21,.L5-initX86

.L5:

# ST (Global ("eax")) / 

	movl	%ebx,	global_eax
# DROP / 

# CONST (5) / 

	movl	$11,	%ebx
# SEXP ("R", 1) / 

	movl	$89,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# LINE (22) / 

	.stabn 68,0,22,.L6-initX86

.L6:

# ST (Global ("edx")) / 

	movl	%ebx,	global_edx
# DROP / 

# CONST (6) / 

	movl	$13,	%ebx
# SEXP ("R", 1) / 

	movl	$89,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# LINE (23) / 

	.stabn 68,0,23,.L7-initX86

.L7:

# ST (Global ("ebp")) / 

	movl	%ebx,	global_ebp
# DROP / 

# CONST (7) / 

	movl	$15,	%ebx
# SEXP ("R", 1) / 

	movl	$89,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# LINE (24) / 

	.stabn 68,0,24,.L8-initX86

.L8:

# ST (Global ("esp")) / 

	movl	%ebx,	global_esp
# DROP / 

# CONST (4) / 

	movl	$9,	%ebx
# LINE (28) / 

	.stabn 68,0,28,.L9-initX86

.L9:

# ST (Global ("wordSize")) / 

	movl	%ebx,	global_wordSize
# DROP / 

# STRING ("%bl") / 

	movl	$string_8,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("%cl") / 

	movl	$string_9,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("%sil") / 

	movl	$string_10,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# STRING ("%dil") / 

	movl	$string_11,	%edi
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
# STRING ("%al") / 

	movl	$string_12,	-4(%ebp)
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
# STRING ("%dl") / 

	movl	$string_13,	-8(%ebp)
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
# STRING ("%ebp") / 

	movl	$string_6,	-12(%ebp)
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
# STRING ("%esp") / 

	movl	$string_7,	-16(%ebp)
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
# CALL (".array", 8, false) / 

	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$17
	call	Barray
	addl	$36,	%esp
	movl	%eax,	%ebx
# LINE (276) / 

	.stabn 68,0,276,.L10-initX86

.L10:

# ST (Global ("regSmals")) / 

	movl	%ebx,	global_regSmals
# DROP / 

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitX86_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitX86_SIZE,	16

	.set	LSinitX86_SIZE,	4

	.size initX86, .-initX86

# LABEL ("LcompileX86") / 

LcompileX86:

# BEGIN ("LcompileX86", 2, 5, [], ["args"; "code"], [{ blab="L67"; elab="L68"; names=[]; subs=[{ blab="L70"; elab="L71"; names=[]; subs=[{ blab="L79"; elab="L80"; names=[("env", 1); ("code", 0)]; subs=[{ blab="L81"; elab="L82"; names=[("asmFile", 3); ("runtime", 2)]; subs=[{ blab="L102"; elab="L103"; names=[("path", 4)]; subs=[{ blab="L104"; elab="L105"; names=[]; subs=[]; }]; }; { blab="L98"; elab="L99"; names=[]; subs=[{ blab="L100"; elab="L101"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]) / 

	.type compileX86, @function

	.stabs "compileX86:F1",36,0,0,LcompileX86

	.stabs "args:p1",160,0,0,8

	.stabs "code:p1",160,0,0,12

	.stabs "env:1",128,0,0,-8

	.stabs "code:1",128,0,0,-4

	.stabn 192,0,0,L79-LcompileX86

	.stabs "asmFile:1",128,0,0,-16

	.stabs "runtime:1",128,0,0,-12

	.stabn 192,0,0,L81-LcompileX86

	.stabs "path:1",128,0,0,-20

	.stabn 192,0,0,L102-LcompileX86

	.stabn 224,0,0,L103-LcompileX86

	.stabn 224,0,0,L82-LcompileX86

	.stabn 224,0,0,L80-LcompileX86

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcompileX86_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcompileX86_SIZE,	%ecx
	rep movsl	
# SLABEL ("L67") / 

L67:

# SLABEL ("L70") / 

L70:

# LINE (373) / 

	.stabn 68,0,373,0

	.stabn 68,0,373,.L11-LcompileX86

.L11:

# CALL ("LinitEnv", 0, false) / 

	call	LinitEnv
	addl	$0,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lcompile", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lcompile
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L79") / 

L79:

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
# CJMP ("nz", "L77") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L77
# LABEL ("L78") / 

L78:

# DROP / 

# JMP ("L72") / 

	jmp	L72
# LABEL ("L77") / 

L77:

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

# SLABEL ("L81") / 

L81:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LgetBaseName", 1, false) / 

	pushl	%ebx
	call	LgetBaseName
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING (".s") / 

	movl	$string_14,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_4343", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_4343
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (375) / 

	.stabn 68,0,375,.L12-LcompileX86

.L12:

# ST (Local (3)) / 

	movl	%ebx,	-16(%ebp)
# DROP / 

# LINE (376) / 

	.stabn 68,0,376,.L13-LcompileX86

.L13:

# STRING ("LAMA_RUNTIME") / 

	movl	$string_15,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("LgetEnv", 1, false) / 

	pushl	%ebx
	call	LgetEnv
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L98") / 

L98:

# PATT (UnBoxed) / 

	pushl	%ebx
	pushl	%ecx
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L97") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L97
# DROP / 

# SLABEL ("L100") / 

L100:

# STRING ("../runtime/") / 

	movl	$string_16,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L101") / 

L101:

# JMP ("L93") / 

	jmp	L93
# SLABEL ("L99") / 

L99:

# SLABEL ("L102") / 

L102:

# LABEL ("L97") / 

L97:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L104") / 

L104:

# LINE (378) / 

	.stabn 68,0,378,.L14-LcompileX86

.L14:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# SLABEL ("L105") / 

L105:

# SLABEL ("L103") / 

L103:

# JMP ("L93") / 

	jmp	L93
# LABEL ("L93") / 

L93:

# STRING ("/runtime.o") / 

	movl	$string_17,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_4343", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_4343
	addl	$8,	%esp
	movl	%eax,	%ebx
# ST (Local (2)) / 

	movl	%ebx,	-12(%ebp)
# DROP / 

# LINE (379) / 

	.stabn 68,0,379,.L15-LcompileX86

.L15:

# LINE (381) / 

	.stabn 68,0,381,.L16-LcompileX86

.L16:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LINE (382) / 

	.stabn 68,0,382,.L17-LcompileX86

.L17:

# CLOSURE ("LinsnString", []) / 

	pushl	%ebx
	pushl	$LinsnString
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CLOSURE ("LgetBuffer", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$LgetBuffer
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# LINE (383) / 

	.stabn 68,0,383,.L18-LcompileX86

.L18:

# STRING ("\\t.global\\tmain\\n") / 

	movl	$string_18,	%edi
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
# SEXP ("Meta", 1) / 

	movl	$20490755,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LINE (384) / 

	.stabn 68,0,384,.L19-LcompileX86

.L19:

# LINE (385) / 

	.stabn 68,0,385,.L20-LcompileX86

.L20:

# CLOSURE ("LlistBuffer", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$LlistBuffer
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-24(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LdataDef", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$LdataDef
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-28(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# CALL ("LgetGlobals", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	call	LgetGlobals
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-32(%ebp)
# CALL ("Lmap", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	call	Lmap
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# CALL ("Li__Infix_36", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	call	Li__Infix_36
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# CALL ("LdataSection", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	call	LdataSection
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LINE (386) / 

	.stabn 68,0,386,.L21-LcompileX86

.L21:

# STRING ("main:\\n") / 

	movl	$string_19,	-24(%ebp)
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
# SEXP ("Meta", 1) / 

	movl	$20490755,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# LINE (387) / 

	.stabn 68,0,387,.L22-LcompileX86

.L22:

# LINE (388) / 

	.stabn 68,0,388,.L23-LcompileX86

.L23:

# LD (Local (1)) / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-28(%ebp)
# CALL ("LgetStackSize", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	call	LgetStackSize
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# CALL ("Lprologue", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	call	Lprologue
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-28(%ebp)
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# LINE (389) / 

	.stabn 68,0,389,.L24-LcompileX86

.L24:

# CALL ("Lepilogue", 0, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Lepilogue
	addl	$0,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# CALL ("LcodeSection", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	call	LcodeSection
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Li__Infix_36", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Li__Infix_36
	addl	$8,	%esp
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
# CALL ("Lstringcat", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lstringcat
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lfwrite", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lfwrite
	addl	$8,	%esp
	movl	%eax,	%ebx
# DROP / 

# LINE (392) / 

	.stabn 68,0,392,.L25-LcompileX86

.L25:

# STRING ("gcc -g -m32 -o ") / 

	movl	$string_20,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (394) / 

	.stabn 68,0,394,.L26-LcompileX86

.L26:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("LgetBaseName", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LgetBaseName
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING (" ") / 

	movl	$string_21,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (2)) / 

	movl	-12(%ebp),	%edi
# STRING (" ") / 

	movl	$string_21,	-24(%ebp)
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
# LD (Local (3)) / 

	movl	-16(%ebp),	%eax
	movl	%eax,	-28(%ebp)
# CONST (0) / 

	movl	$1,	-32(%ebp)
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
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	%edi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# SEXP ("cons", 2) / 

	movl	$1697575,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-24(%ebp)
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
# CALL ("Lstringcat", 1, false) / 

	pushl	%ebx
	call	Lstringcat
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lsystem", 1, true) / 

	pushl	%ebx
	call	Lsystem
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L82") / 

L82:

# SLABEL ("L80") / 

L80:

# JMP ("L69") / 

	jmp	L69
# LABEL ("L72") / 

L72:

# FAIL ((373, 7), true) / 

	pushl	$15
	pushl	$747
	pushl	$string_22
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L69") / 

	jmp	L69
# SLABEL ("L71") / 

L71:

# LABEL ("L69") / 

L69:

# SLABEL ("L68") / 

L68:

# END / 

	movl	%ebx,	%eax
LLcompileX86_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcompileX86_SIZE,	36

	.set	LSLcompileX86_SIZE,	9

	.size LcompileX86, .-LcompileX86

# LABEL ("Lcompile") / 

Lcompile:

# BEGIN ("Lcompile", 2, 0, [], ["env"; "code"], [{ blab="L154"; elab="L155"; names=[]; subs=[{ blab="L157"; elab="L158"; names=[]; subs=[]; }]; }]) / 

	.type compile, @function

	.stabs "compile:F1",36,0,0,Lcompile

	.stabs "env:p1",160,0,0,8

	.stabs "code:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcompile_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcompile_SIZE,	%ecx
	rep movsl	
# SLABEL ("L154") / 

L154:

# SLABEL ("L157") / 

L157:

# LINE (289) / 

	.stabn 68,0,289,0

	.stabn 68,0,289,.L27-Lcompile

.L27:

# LINE (291) / 

	.stabn 68,0,291,.L28-Lcompile

.L28:

# CLOSURE ("Llambda_0_11", []) / 

	pushl	$Llambda_0_11
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (367) / 

	.stabn 68,0,367,.L29-Lcompile

.L29:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("LemptyBuffer", 0, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LemptyBuffer
	addl	$0,	%esp
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lfoldl", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lfoldl
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L158") / 

L158:

# LABEL ("L156") / 

L156:

# SLABEL ("L155") / 

L155:

# END / 

	movl	%ebx,	%eax
LLcompile_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcompile_SIZE,	0

	.set	LSLcompile_SIZE,	0

	.size Lcompile, .-Lcompile

# LABEL ("Llambda_0_11") / 

Llambda_0_11:

# BEGIN ("Llambda_0_11", 2, 7, [], ["__tmp0"; "i"], [{ blab="L165"; elab="L166"; names=[]; subs=[{ blab="L172"; elab="L173"; names=[("env", 1); ("scode", 0)]; subs=[{ blab="L174"; elab="L175"; names=[("code", 2)]; subs=[{ blab="L489"; elab="L490"; names=[]; subs=[{ blab="L491"; elab="L492"; names=[]; subs=[]; }]; }; { blab="L466"; elab="L467"; names=[("v", 3)]; subs=[{ blab="L468"; elab="L469"; names=[]; subs=[{ blab="L477"; elab="L478"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L479"; elab="L480"; names=[]; subs=[]; }]; }]; }]; }; { blab="L440"; elab="L441"; names=[("v", 3)]; subs=[{ blab="L442"; elab="L443"; names=[]; subs=[{ blab="L451"; elab="L452"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L453"; elab="L454"; names=[]; subs=[]; }]; }]; }]; }; { blab="L267"; elab="L268"; names=[("op", 3)]; subs=[{ blab="L269"; elab="L270"; names=[]; subs=[{ blab="L276"; elab="L277"; names=[("x", 6); ("y", 5); ("env", 4)]; subs=[{ blab="L278"; elab="L279"; names=[]; subs=[{ blab="L428"; elab="L429"; names=[]; subs=[{ blab="L430"; elab="L431"; names=[]; subs=[]; }]; }; { blab="L419"; elab="L420"; names=[]; subs=[{ blab="L421"; elab="L422"; names=[]; subs=[]; }]; }; { blab="L409"; elab="L410"; names=[]; subs=[{ blab="L411"; elab="L412"; names=[]; subs=[]; }]; }; { blab="L399"; elab="L400"; names=[]; subs=[{ blab="L401"; elab="L402"; names=[]; subs=[]; }]; }; { blab="L389"; elab="L390"; names=[]; subs=[{ blab="L391"; elab="L392"; names=[]; subs=[]; }]; }; { blab="L379"; elab="L380"; names=[]; subs=[{ blab="L381"; elab="L382"; names=[]; subs=[]; }]; }; { blab="L369"; elab="L370"; names=[]; subs=[{ blab="L371"; elab="L372"; names=[]; subs=[]; }]; }; { blab="L359"; elab="L360"; names=[]; subs=[{ blab="L361"; elab="L362"; names=[]; subs=[]; }]; }; { blab="L336"; elab="L337"; names=[]; subs=[{ blab="L338"; elab="L339"; names=[]; subs=[]; }]; }; { blab="L313"; elab="L314"; names=[]; subs=[{ blab="L315"; elab="L316"; names=[]; subs=[]; }]; }; { blab="L303"; elab="L304"; names=[]; subs=[{ blab="L305"; elab="L306"; names=[]; subs=[]; }]; }; { blab="L293"; elab="L294"; names=[]; subs=[{ blab="L295"; elab="L296"; names=[]; subs=[]; }]; }; { blab="L283"; elab="L284"; names=[]; subs=[{ blab="L285"; elab="L286"; names=[]; subs=[]; }]; }]; }]; }]; }]; }; { blab="L244"; elab="L245"; names=[("n", 3)]; subs=[{ blab="L246"; elab="L247"; names=[]; subs=[{ blab="L253"; elab="L254"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L255"; elab="L256"; names=[]; subs=[]; }]; }]; }]; }; { blab="L217"; elab="L218"; names=[]; subs=[{ blab="L219"; elab="L220"; names=[]; subs=[{ blab="L226"; elab="L227"; names=[("s", 4); ("env", 3)]; subs=[{ blab="L228"; elab="L229"; names=[]; subs=[]; }]; }]; }]; }; { blab="L192"; elab="L193"; names=[]; subs=[{ blab="L194"; elab="L195"; names=[]; subs=[{ blab="L201"; elab="L202"; names=[("s", 4); ("env", 3)]; subs=[{ blab="L203"; elab="L204"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]) / 

	.type lambda_0_11, @function

	.stabs "lambda_0_11:F1",36,0,0,Llambda_0_11

	.stabs "__tmp0:p1",160,0,0,8

	.stabs "i:p1",160,0,0,12

	.stabs "env:1",128,0,0,-8

	.stabs "scode:1",128,0,0,-4

	.stabn 192,0,0,L172-Llambda_0_11

	.stabs "code:1",128,0,0,-12

	.stabn 192,0,0,L174-Llambda_0_11

	.stabs "v:1",128,0,0,-16

	.stabn 192,0,0,L466-Llambda_0_11

	.stabs "s:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L477-Llambda_0_11

	.stabn 224,0,0,L478-Llambda_0_11

	.stabn 224,0,0,L467-Llambda_0_11

	.stabs "v:1",128,0,0,-16

	.stabn 192,0,0,L440-Llambda_0_11

	.stabs "s:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L451-Llambda_0_11

	.stabn 224,0,0,L452-Llambda_0_11

	.stabn 224,0,0,L441-Llambda_0_11

	.stabs "op:1",128,0,0,-16

	.stabn 192,0,0,L267-Llambda_0_11

	.stabs "x:1",128,0,0,-28

	.stabs "y:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L276-Llambda_0_11

	.stabn 224,0,0,L277-Llambda_0_11

	.stabn 224,0,0,L268-Llambda_0_11

	.stabs "n:1",128,0,0,-16

	.stabn 192,0,0,L244-Llambda_0_11

	.stabs "s:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L253-Llambda_0_11

	.stabn 224,0,0,L254-Llambda_0_11

	.stabn 224,0,0,L245-Llambda_0_11

	.stabs "s:1",128,0,0,-20

	.stabs "env:1",128,0,0,-16

	.stabn 192,0,0,L226-Llambda_0_11

	.stabn 224,0,0,L227-Llambda_0_11

	.stabs "s:1",128,0,0,-20

	.stabs "env:1",128,0,0,-16

	.stabn 192,0,0,L201-Llambda_0_11

	.stabn 224,0,0,L202-Llambda_0_11

	.stabn 224,0,0,L175-Llambda_0_11

	.stabn 224,0,0,L173-Llambda_0_11

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_11_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_11_SIZE,	%ecx
	rep movsl	
# SLABEL ("L165") / 

L165:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L172") / 

L172:

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
# CJMP ("nz", "L170") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L170
# LABEL ("L171") / 

L171:

# DROP / 

# JMP ("L168") / 

	jmp	L168
# LABEL ("L170") / 

L170:

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

# SLABEL ("L174") / 

L174:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# STRING ("# ") / 

	movl	$string_23,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("LshowSMInsn", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LshowSMInsn
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_4343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_4343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\\n") / 

	movl	$string_24,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_4343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_4343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("Meta", 1) / 

	movl	$20490755,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (324) / 

	.stabn 68,0,324,0

	.stabn 68,0,324,.L30-Llambda_0_11

.L30:

# ST (Local (2)) / 

	movl	%ebx,	-12(%ebp)
# DROP / 

# LINE (325) / 

	.stabn 68,0,325,.L31-Llambda_0_11

.L31:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L192") / 

L192:

# DUP / 

	movl	%ecx,	%esi
# TAG ("READ", 0) / 

	movl	$23326141,	%edi
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
# CJMP ("nz", "L190") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L190
# LABEL ("L191") / 

L191:

# DROP / 

# JMP ("L189") / 

	jmp	L189
# LABEL ("L190") / 

L190:

# DROP / 

# DROP / 

# SLABEL ("L194") / 

L194:

# LINE (327) / 

	.stabn 68,0,327,.L32-Llambda_0_11

.L32:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L201") / 

L201:

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
# CJMP ("nz", "L199") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L199
# LABEL ("L200") / 

L200:

# DROP / 

# JMP ("L196") / 

	jmp	L196
# LABEL ("L199") / 

L199:

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

# SLABEL ("L203") / 

L203:

# LINE (328) / 

	.stabn 68,0,328,.L33-Llambda_0_11

.L33:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# STRING ("Lread") / 

	movl	$string_25,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Call", 1) / 

	movl	$15214105,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# LD (Local (4)) / 

	movl	-20(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L204") / 

L204:

# SLABEL ("L202") / 

L202:

# JMP ("L167") / 

	jmp	L167
# LABEL ("L196") / 

L196:

# FAIL ((327, 15), true) / 

	pushl	$31
	pushl	$655
	pushl	$string_22
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L167") / 

	jmp	L167
# SLABEL ("L195") / 

L195:

# JMP ("L167") / 

# SLABEL ("L193") / 

L193:

# SLABEL ("L217") / 

L217:

# LABEL ("L189") / 

L189:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("WRITE", 0) / 

	movl	$1667528511,	%edi
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
# CJMP ("nz", "L215") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L215
# LABEL ("L216") / 

L216:

# DROP / 

# JMP ("L214") / 

	jmp	L214
# LABEL ("L215") / 

L215:

# DROP / 

# DROP / 

# SLABEL ("L219") / 

L219:

# LINE (331) / 

	.stabn 68,0,331,.L34-Llambda_0_11

.L34:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lpop", 1, false) / 

	pushl	%ebx
	call	Lpop
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L226") / 

L226:

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
# CJMP ("nz", "L224") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L224
# LABEL ("L225") / 

L225:

# DROP / 

# JMP ("L221") / 

	jmp	L221
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

# SLABEL ("L228") / 

L228:

# LINE (332) / 

	.stabn 68,0,332,.L35-Llambda_0_11

.L35:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# SEXP ("Push", 1) / 

	movl	$22194577,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("Lwrite") / 

	movl	$string_26,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Call", 1) / 

	movl	$15214105,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# SEXP ("Pop", 1) / 

	movl	$346017,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L229") / 

L229:

# SLABEL ("L227") / 

L227:

# JMP ("L167") / 

	jmp	L167
# LABEL ("L221") / 

L221:

# FAIL ((331, 13), true) / 

	pushl	$27
	pushl	$663
	pushl	$string_22
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L167") / 

	jmp	L167
# SLABEL ("L220") / 

L220:

# JMP ("L167") / 

# SLABEL ("L218") / 

L218:

# SLABEL ("L244") / 

L244:

# LABEL ("L214") / 

L214:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("CONST", 1) / 

	movl	$994907869,	%edi
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
# CJMP ("nz", "L242") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L242
# LABEL ("L243") / 

L243:

# DROP / 

# JMP ("L241") / 

	jmp	L241
# LABEL ("L242") / 

L242:

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

# SLABEL ("L246") / 

L246:

# LINE (335) / 

	.stabn 68,0,335,.L36-Llambda_0_11

.L36:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L253") / 

L253:

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
# CJMP ("nz", "L251") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L251
# LABEL ("L252") / 

L252:

# DROP / 

# JMP ("L248") / 

	jmp	L248
# LABEL ("L251") / 

L251:

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
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L255") / 

L255:

# LINE (336) / 

	.stabn 68,0,336,.L37-Llambda_0_11

.L37:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# SEXP ("L", 1) / 

	movl	$77,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (5)) / 

	movl	-24(%ebp),	%edi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lmove
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_604362
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
# SLABEL ("L256") / 

L256:

# SLABEL ("L254") / 

L254:

# JMP ("L167") / 

	jmp	L167
# LABEL ("L248") / 

L248:

# FAIL ((335, 13), true) / 

	pushl	$27
	pushl	$671
	pushl	$string_22
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L167") / 

	jmp	L167
# SLABEL ("L247") / 

L247:

# JMP ("L167") / 

# SLABEL ("L245") / 

L245:

# SLABEL ("L267") / 

L267:

# LABEL ("L241") / 

L241:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("BINOP", 1) / 

	movl	$958207189,	%edi
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
# CJMP ("nz", "L265") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L265
# LABEL ("L266") / 

L266:

# DROP / 

# JMP ("L264") / 

	jmp	L264
# LABEL ("L265") / 

L265:

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

# SLABEL ("L269") / 

L269:

# LINE (339) / 

	.stabn 68,0,339,.L38-Llambda_0_11

.L38:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lpop2", 1, false) / 

	pushl	%ebx
	call	Lpop2
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L276") / 

L276:

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
# CJMP ("nz", "L274") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L274
# LABEL ("L275") / 

L275:

# DROP / 

# JMP ("L271") / 

	jmp	L271
# LABEL ("L274") / 

L274:

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
# ST (Local (6)) / 

	movl	%ecx,	-28(%ebp)
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
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L278") / 

L278:

# LINE (341) / 

	.stabn 68,0,341,.L39-Llambda_0_11

.L39:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L283") / 

L283:

# STRING ("+") / 

	movl	$string_27,	%esi
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
# CJMP ("z", "L282") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L282
# DROP / 

# SLABEL ("L285") / 

L285:

# LINE (342) / 

	.stabn 68,0,342,.L40-Llambda_0_11

.L40:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (6)) / 

	movl	-28(%ebp),	%edi
# LD (Local (5)) / 

	movl	-24(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# CALL ("LsimpleBinop_14", 5, true) / 

	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LsimpleBinop_14
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L286") / 

L286:

# JMP ("L167") / 

	jmp	L167
# SLABEL ("L284") / 

L284:

# SLABEL ("L293") / 

L293:

# LABEL ("L282") / 

L282:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("-") / 

	movl	$string_28,	%esi
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
# CJMP ("z", "L292") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L292
# DROP / 

# SLABEL ("L295") / 

L295:

# LINE (343) / 

	.stabn 68,0,343,.L41-Llambda_0_11

.L41:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (6)) / 

	movl	-28(%ebp),	%edi
# LD (Local (5)) / 

	movl	-24(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# CALL ("LsimpleBinop_14", 5, true) / 

	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LsimpleBinop_14
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L296") / 

L296:

# JMP ("L167") / 

	jmp	L167
# SLABEL ("L294") / 

L294:

# SLABEL ("L303") / 

L303:

# LABEL ("L292") / 

L292:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("*") / 

	movl	$string_29,	%esi
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
# CJMP ("z", "L302") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L302
# DROP / 

# SLABEL ("L305") / 

L305:

# LINE (344) / 

	.stabn 68,0,344,.L42-Llambda_0_11

.L42:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (6)) / 

	movl	-28(%ebp),	%edi
# LD (Local (5)) / 

	movl	-24(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# CALL ("LsimpleBinop_14", 5, true) / 

	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LsimpleBinop_14
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L306") / 

L306:

# JMP ("L167") / 

	jmp	L167
# SLABEL ("L304") / 

L304:

# SLABEL ("L313") / 

L313:

# LABEL ("L302") / 

L302:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("/") / 

	movl	$string_30,	%esi
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
# CJMP ("z", "L312") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L312
# DROP / 

# SLABEL ("L315") / 

L315:

# LINE (345) / 

	.stabn 68,0,345,.L43-Llambda_0_11

.L43:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# CALL ("Lpush", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lpush
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("Cltd", 0) / 

	movl	$15305225,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# SEXP ("IDiv", 1) / 

	movl	$18597037,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# LD (Local (5)) / 

	movl	-24(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L316") / 

L316:

# JMP ("L167") / 

	jmp	L167
# SLABEL ("L314") / 

L314:

# SLABEL ("L336") / 

L336:

# LABEL ("L312") / 

L312:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("%") / 

	movl	$string_31,	%esi
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
# CJMP ("z", "L335") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L335
# DROP / 

# SLABEL ("L338") / 

L338:

# LINE (346) / 

	.stabn 68,0,346,.L44-Llambda_0_11

.L44:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# CALL ("Lpush", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lpush
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("Cltd", 0) / 

	movl	$15305225,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# SEXP ("IDiv", 1) / 

	movl	$18597037,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("edx")) / 

	movl	global_edx,	%esi
# LD (Local (5)) / 

	movl	-24(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L339") / 

L339:

# JMP ("L167") / 

	jmp	L167
# SLABEL ("L337") / 

L337:

# SLABEL ("L359") / 

L359:

# LABEL ("L335") / 

L335:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<") / 

	movl	$string_32,	%esi
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
# CJMP ("z", "L358") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L358
# DROP / 

# SLABEL ("L361") / 

L361:

# LINE (347) / 

	.stabn 68,0,347,.L45-Llambda_0_11

.L45:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (6)) / 

	movl	-28(%ebp),	%edi
# LD (Local (5)) / 

	movl	-24(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# CALL ("LcompareAsm_14", 5, true) / 

	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LcompareAsm_14
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L362") / 

L362:

# JMP ("L167") / 

	jmp	L167
# SLABEL ("L360") / 

L360:

# SLABEL ("L369") / 

L369:

# LABEL ("L358") / 

L358:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<=") / 

	movl	$string_33,	%esi
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
# CJMP ("z", "L368") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L368
# DROP / 

# SLABEL ("L371") / 

L371:

# LINE (348) / 

	.stabn 68,0,348,.L46-Llambda_0_11

.L46:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (6)) / 

	movl	-28(%ebp),	%edi
# LD (Local (5)) / 

	movl	-24(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# CALL ("LcompareAsm_14", 5, true) / 

	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LcompareAsm_14
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L372") / 

L372:

# JMP ("L167") / 

	jmp	L167
# SLABEL ("L370") / 

L370:

# SLABEL ("L379") / 

L379:

# LABEL ("L368") / 

L368:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">") / 

	movl	$string_34,	%esi
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
# CJMP ("z", "L378") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L378
# DROP / 

# SLABEL ("L381") / 

L381:

# LINE (349) / 

	.stabn 68,0,349,.L47-Llambda_0_11

.L47:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (6)) / 

	movl	-28(%ebp),	%edi
# LD (Local (5)) / 

	movl	-24(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# CALL ("LcompareAsm_14", 5, true) / 

	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LcompareAsm_14
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L382") / 

L382:

# JMP ("L167") / 

	jmp	L167
# SLABEL ("L380") / 

L380:

# SLABEL ("L389") / 

L389:

# LABEL ("L378") / 

L378:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">=") / 

	movl	$string_35,	%esi
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
# CJMP ("z", "L388") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L388
# DROP / 

# SLABEL ("L391") / 

L391:

# LINE (350) / 

	.stabn 68,0,350,.L48-Llambda_0_11

.L48:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (6)) / 

	movl	-28(%ebp),	%edi
# LD (Local (5)) / 

	movl	-24(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# CALL ("LcompareAsm_14", 5, true) / 

	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LcompareAsm_14
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L392") / 

L392:

# JMP ("L167") / 

	jmp	L167
# SLABEL ("L390") / 

L390:

# SLABEL ("L399") / 

L399:

# LABEL ("L388") / 

L388:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("==") / 

	movl	$string_36,	%esi
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
# CJMP ("z", "L398") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L398
# DROP / 

# SLABEL ("L401") / 

L401:

# LINE (351) / 

	.stabn 68,0,351,.L49-Llambda_0_11

.L49:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (6)) / 

	movl	-28(%ebp),	%edi
# LD (Local (5)) / 

	movl	-24(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# CALL ("LcompareAsm_14", 5, true) / 

	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LcompareAsm_14
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L402") / 

L402:

# JMP ("L167") / 

	jmp	L167
# SLABEL ("L400") / 

L400:

# SLABEL ("L409") / 

L409:

# LABEL ("L398") / 

L398:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!=") / 

	movl	$string_37,	%esi
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
# CJMP ("z", "L408") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L408
# DROP / 

# SLABEL ("L411") / 

L411:

# LINE (352) / 

	.stabn 68,0,352,.L50-Llambda_0_11

.L50:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (6)) / 

	movl	-28(%ebp),	%edi
# LD (Local (5)) / 

	movl	-24(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# CALL ("LcompareAsm_14", 5, true) / 

	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LcompareAsm_14
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L412") / 

L412:

# JMP ("L167") / 

	jmp	L167
# SLABEL ("L410") / 

L410:

# SLABEL ("L419") / 

L419:

# LABEL ("L408") / 

L408:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("&&") / 

	movl	$string_38,	%esi
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
# CJMP ("z", "L418") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L418
# DROP / 

# SLABEL ("L421") / 

L421:

# LINE (353) / 

	.stabn 68,0,353,.L51-Llambda_0_11

.L51:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (6)) / 

	movl	-28(%ebp),	%edi
# LD (Local (5)) / 

	movl	-24(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# CALL ("LboolBinop_14", 5, true) / 

	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LboolBinop_14
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L422") / 

L422:

# JMP ("L167") / 

	jmp	L167
# SLABEL ("L420") / 

L420:

# SLABEL ("L428") / 

L428:

# LABEL ("L418") / 

L418:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!!") / 

	movl	$string_39,	%esi
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
# CJMP ("z", "L280") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L280
# DROP / 

# SLABEL ("L430") / 

L430:

# LINE (354) / 

	.stabn 68,0,354,.L52-Llambda_0_11

.L52:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (6)) / 

	movl	-28(%ebp),	%edi
# LD (Local (5)) / 

	movl	-24(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# CALL ("LboolBinop_14", 5, true) / 

	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LboolBinop_14
	addl	$20,	%esp
	movl	%eax,	%ebx
# SLABEL ("L431") / 

L431:

# SLABEL ("L429") / 

L429:

# JMP ("L167") / 

	jmp	L167
# LABEL ("L280") / 

L280:

# FAIL ((341, 17), true) / 

	pushl	$35
	pushl	$683
	pushl	$string_22
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L167") / 

	jmp	L167
# SLABEL ("L279") / 

L279:

# SLABEL ("L277") / 

L277:

# JMP ("L167") / 

# LABEL ("L271") / 

L271:

# FAIL ((339, 13), true) / 

	pushl	$27
	pushl	$679
	pushl	$string_22
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L167") / 

	jmp	L167
# SLABEL ("L270") / 

L270:

# JMP ("L167") / 

# SLABEL ("L268") / 

L268:

# SLABEL ("L440") / 

L440:

# LABEL ("L264") / 

L264:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("LD", 1) / 

	movl	$4925,	%edi
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
# CJMP ("nz", "L438") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L438
# LABEL ("L439") / 

L439:

# DROP / 

# JMP ("L437") / 

	jmp	L437
# LABEL ("L438") / 

L438:

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

# SLABEL ("L442") / 

L442:

# LINE (358) / 

	.stabn 68,0,358,.L53-Llambda_0_11

.L53:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("LaddGlobal", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LaddGlobal
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L451") / 

L451:

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
# CJMP ("nz", "L449") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L449
# LABEL ("L450") / 

L450:

# DROP / 

# JMP ("L444") / 

	jmp	L444
# LABEL ("L449") / 

L449:

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
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L453") / 

L453:

# LINE (359) / 

	.stabn 68,0,359,.L54-Llambda_0_11

.L54:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# LD (Local (3)) / 

	movl	-16(%ebp),	%edi
# CALL ("Lloc", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lloc
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (5)) / 

	movl	-24(%ebp),	%edi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lmove
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_604362
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
# SLABEL ("L454") / 

L454:

# SLABEL ("L452") / 

L452:

# JMP ("L167") / 

	jmp	L167
# LABEL ("L444") / 

L444:

# FAIL ((358, 13), true) / 

	pushl	$27
	pushl	$717
	pushl	$string_22
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L167") / 

	jmp	L167
# SLABEL ("L443") / 

L443:

# JMP ("L167") / 

# SLABEL ("L441") / 

L441:

# SLABEL ("L466") / 

L466:

# LABEL ("L437") / 

L437:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("ST", 1) / 

	movl	$5853,	%edi
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
# CJMP ("nz", "L464") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L464
# LABEL ("L465") / 

L465:

# DROP / 

# JMP ("L463") / 

	jmp	L463
# LABEL ("L464") / 

L464:

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

# SLABEL ("L468") / 

L468:

# LINE (362) / 

	.stabn 68,0,362,.L55-Llambda_0_11

.L55:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("LaddGlobal", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LaddGlobal
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("Lpop", 1, false) / 

	pushl	%ebx
	call	Lpop
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L477") / 

L477:

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
# CJMP ("nz", "L475") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L475
# LABEL ("L476") / 

L476:

# DROP / 

# JMP ("L470") / 

	jmp	L470
# LABEL ("L475") / 

L475:

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
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L479") / 

L479:

# LINE (363) / 

	.stabn 68,0,363,.L56-Llambda_0_11

.L56:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# LD (Local (4)) / 

	movl	-20(%ebp),	%edi
# LD (Local (3)) / 

	movl	-16(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# CALL ("Lloc", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-32(%ebp)
	pushl	%edi
	call	Lloc
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lmove
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_604362
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
# SLABEL ("L480") / 

L480:

# SLABEL ("L478") / 

L478:

# JMP ("L167") / 

	jmp	L167
# LABEL ("L470") / 

L470:

# FAIL ((362, 13), true) / 

	pushl	$27
	pushl	$725
	pushl	$string_22
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L167") / 

	jmp	L167
# SLABEL ("L469") / 

L469:

# JMP ("L167") / 

# SLABEL ("L467") / 

L467:

# SLABEL ("L489") / 

L489:

# LABEL ("L463") / 

L463:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L491") / 

L491:

# LINE (365) / 

	.stabn 68,0,365,.L57-Llambda_0_11

.L57:

# STRING ("codegeneration for instruction %s is not yet implemented\\n") / 

	movl	$string_40,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lstring", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lfailure", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lfailure
# SLABEL ("L492") / 

L492:

# SLABEL ("L490") / 

L490:

# JMP ("L167") / 

	jmp	L167
# SLABEL ("L175") / 

L175:

# SLABEL ("L173") / 

L173:

# JMP ("L167") / 

# LABEL ("L168") / 

L168:

# FAIL ((290, 10), true) / 

	pushl	$21
	pushl	$581
	pushl	$string_22
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L167") / 

	jmp	L167
# LABEL ("L167") / 

L167:

# SLABEL ("L166") / 

L166:

# END / 

	movl	%ebx,	%eax
LLlambda_0_11_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_11_SIZE,	32

	.set	LSLlambda_0_11_SIZE,	8

	.size Llambda_0_11, .-Llambda_0_11

# LABEL ("LcompareAsm_14") / 

LcompareAsm_14:

# BEGIN ("LcompareAsm_14", 5, 0, [], ["env"; "code"; "op"; "x"; "y"], [{ blab="L496"; elab="L497"; names=[]; subs=[{ blab="L499"; elab="L500"; names=[]; subs=[{ blab="L540"; elab="L541"; names=[]; subs=[]; }; { blab="L513"; elab="L514"; names=[]; subs=[]; }]; }]; }]) / 

	.type compareAsm_14, @function

	.stabs "compareAsm_14:F1",36,0,0,LcompareAsm_14

	.stabs "env:p1",160,0,0,8

	.stabs "code:p1",160,0,0,12

	.stabs "op:p1",160,0,0,16

	.stabs "x:p1",160,0,0,20

	.stabs "y:p1",160,0,0,24

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcompareAsm_14_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcompareAsm_14_SIZE,	%ecx
	rep movsl	
# SLABEL ("L496") / 

L496:

# SLABEL ("L499") / 

L499:

# LINE (315) / 

	.stabn 68,0,315,0

	.stabn 68,0,315,.L58-LcompareAsm_14

.L58:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (4)) / 

	movl	24(%ebp),	%ecx
# CALL ("Lpush", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lpush
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LINE (316) / 

	.stabn 68,0,316,.L59-LcompareAsm_14

.L59:

# LD (Arg (3)) / 

	movl	20(%ebp),	%esi
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LmemOpnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (4)) / 

	movl	24(%ebp),	%edi
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LmemOpnd
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# BINOP ("&&") / 

	decl	%edi
	movl	%edi,	%eax
	andl	%edi,	%eax
	movl	$0,	%eax
	setne	%al
	decl	%esi
	movl	%esi,	%edx
	andl	%esi,	%edx
	movl	$0,	%edx
	setne	%dl
	andl	%edx,	%eax
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L508") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L508
# SLABEL ("L513") / 

L513:

# LINE (317) / 

	.stabn 68,0,317,.L60-LcompareAsm_14

.L60:

# LD (Arg (4)) / 

	movl	24(%ebp),	%esi
# LD (Global ("edx")) / 

	movl	global_edx,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-4(%ebp)
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
# STRING ("cmp") / 

	movl	$string_41,	%edi
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
# LD (Arg (3)) / 

	movl	20(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# LD (Global ("edx")) / 

	movl	global_edx,	%eax
	movl	%eax,	-8(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CONST (0) / 

	movl	$1,	-4(%ebp)
# SEXP ("L", 1) / 

	movl	$77,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# LD (Global ("edx")) / 

	movl	global_edx,	%eax
	movl	%eax,	-8(%ebp)
# SEXP ("Mov", 2) / 

	movl	$321453,	-12(%ebp)
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
# LD (Arg (2)) / 

	movl	16(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# CALL ("Lsuffix", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-8(%ebp)
	call	Lsuffix
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-8(%ebp)
# LD (Global ("edx")) / 

	movl	global_edx,	%eax
	movl	%eax,	-12(%ebp)
# CALL ("LopndString", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	call	LopndString
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-12(%ebp)
# SEXP ("Set", 2) / 

	movl	$369321,	-16(%ebp)
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
# LINE (318) / 

	.stabn 68,0,318,.L61-LcompareAsm_14

.L61:

# LD (Global ("edx")) / 

	movl	global_edx,	%eax
	movl	%eax,	-12(%ebp)
# LD (Arg (4)) / 

	movl	24(%ebp),	%eax
	movl	%eax,	-16(%ebp)
# SEXP ("Mov", 2) / 

	movl	$321453,	-20(%ebp)
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
# CALL ("LlistBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LlistBuffer
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SLABEL ("L514") / 

L514:

# JMP ("L505") / 

	jmp	L505
# LABEL ("L508") / 

L508:

# SLABEL ("L540") / 

L540:

# LINE (319) / 

	.stabn 68,0,319,.L62-LcompareAsm_14

.L62:

# STRING ("cmp") / 

	movl	$string_41,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (3)) / 

	movl	20(%ebp),	%edi
# LD (Arg (4)) / 

	movl	24(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CONST (0) / 

	movl	$1,	%edi
# SEXP ("L", 1) / 

	movl	$77,	-4(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-4(%ebp)
	pushl	%edi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LD (Global ("edx")) / 

	movl	global_edx,	%eax
	movl	%eax,	-4(%ebp)
# SEXP ("Mov", 2) / 

	movl	$321453,	-8(%ebp)
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (2)) / 

	movl	16(%ebp),	%edi
# CALL ("Lsuffix", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Lsuffix
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LD (Global ("edx")) / 

	movl	global_edx,	%eax
	movl	%eax,	-4(%ebp)
# CALL ("LopndString", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-4(%ebp)
	call	LopndString
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# SEXP ("Set", 2) / 

	movl	$369321,	-8(%ebp)
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LINE (320) / 

	.stabn 68,0,320,.L63-LcompareAsm_14

.L63:

# LD (Global ("edx")) / 

	movl	global_edx,	%edi
# LD (Arg (4)) / 

	movl	24(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# SEXP ("Mov", 2) / 

	movl	$321453,	-8(%ebp)
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SLABEL ("L541") / 

L541:

# JMP ("L505") / 

	jmp	L505
# LABEL ("L505") / 

L505:

# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_604362
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
# SLABEL ("L500") / 

L500:

# LABEL ("L498") / 

L498:

# SLABEL ("L497") / 

L497:

# END / 

	movl	%ebx,	%eax
LLcompareAsm_14_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcompareAsm_14_SIZE,	20

	.set	LSLcompareAsm_14_SIZE,	5

	.size LcompareAsm_14, .-LcompareAsm_14

# LABEL ("Ldiv_14") / 

Ldiv_14:

# BEGIN ("Ldiv_14", 5, 0, [], ["env"; "code"; "op"; "x"; "y"], [{ blab="L561"; elab="L562"; names=[]; subs=[{ blab="L564"; elab="L565"; names=[]; subs=[{ blab="L591"; elab="L592"; names=[]; subs=[{ blab="L593"; elab="L594"; names=[]; subs=[]; }]; }; { blab="L587"; elab="L588"; names=[]; subs=[{ blab="L589"; elab="L590"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type div_14, @function

	.stabs "div_14:F1",36,0,0,Ldiv_14

	.stabs "env:p1",160,0,0,8

	.stabs "code:p1",160,0,0,12

	.stabs "op:p1",160,0,0,16

	.stabs "x:p1",160,0,0,20

	.stabs "y:p1",160,0,0,24

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLdiv_14_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLdiv_14_SIZE,	%ecx
	rep movsl	
# SLABEL ("L561") / 

L561:

# SLABEL ("L564") / 

L564:

# LINE (308) / 

	.stabn 68,0,308,0

	.stabn 68,0,308,.L64-Ldiv_14

.L64:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (4)) / 

	movl	24(%ebp),	%ecx
# CALL ("Lpush", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lpush
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (4)) / 

	movl	24(%ebp),	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-4(%ebp)
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("Cltd", 0) / 

	movl	$15305225,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (3)) / 

	movl	20(%ebp),	%esi
# SEXP ("IDiv", 1) / 

	movl	$18597037,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# DUP / 

	movl	%esi,	%edi
# SLABEL ("L587") / 

L587:

# STRING ("/") / 

	movl	$string_30,	-4(%ebp)
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
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-4(%ebp)
	pushl	%edi
	call	Bstring_patt
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("z", "L586") / 

	sarl	%edi
	cmpl	$0,	%edi
	jz	L586
# DROP / 

# SLABEL ("L589") / 

L589:

# LINE (309) / 

	.stabn 68,0,309,.L65-Ldiv_14

.L65:

# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# SLABEL ("L590") / 

L590:

# JMP ("L583") / 

	jmp	L583
# SLABEL ("L588") / 

L588:

# SLABEL ("L591") / 

L591:

# LABEL ("L586") / 

L586:

# DUP / 

	movl	%esi,	%edi
# STRING ("%") / 

	movl	$string_31,	-4(%ebp)
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
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-4(%ebp)
	pushl	%edi
	call	Bstring_patt
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("z", "L584") / 

	sarl	%edi
	cmpl	$0,	%edi
	jz	L584
# DROP / 

# SLABEL ("L593") / 

L593:

# LINE (310) / 

	.stabn 68,0,310,.L66-Ldiv_14

.L66:

# LD (Global ("edx")) / 

	movl	global_edx,	%esi
# SLABEL ("L594") / 

L594:

# SLABEL ("L592") / 

L592:

# JMP ("L583") / 

	jmp	L583
# LABEL ("L584") / 

L584:

# FAIL ((308, 77), true) / 

	pushl	$155
	pushl	$617
	pushl	$string_22
	pushl	%esi
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L583") / 

	jmp	L583
# LABEL ("L583") / 

L583:

# LINE (311) / 

	.stabn 68,0,311,.L67-Ldiv_14

.L67:

# LD (Arg (4)) / 

	movl	24(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-4(%ebp)
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L565") / 

L565:

# LABEL ("L563") / 

L563:

# SLABEL ("L562") / 

L562:

# END / 

	movl	%ebx,	%eax
LLdiv_14_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLdiv_14_SIZE,	4

	.set	LSLdiv_14_SIZE,	1

	.size Ldiv_14, .-Ldiv_14

# LABEL ("LboolBinop_14") / 

LboolBinop_14:

# BEGIN ("LboolBinop_14", 5, 0, [], ["env"; "code"; "op"; "x"; "y"], [{ blab="L595"; elab="L596"; names=[]; subs=[{ blab="L598"; elab="L599"; names=[]; subs=[]; }]; }]) / 

	.type boolBinop_14, @function

	.stabs "boolBinop_14:F1",36,0,0,LboolBinop_14

	.stabs "env:p1",160,0,0,8

	.stabs "code:p1",160,0,0,12

	.stabs "op:p1",160,0,0,16

	.stabs "x:p1",160,0,0,20

	.stabs "y:p1",160,0,0,24

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLboolBinop_14_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLboolBinop_14_SIZE,	%ecx
	rep movsl	
# SLABEL ("L595") / 

L595:

# SLABEL ("L598") / 

L598:

# LINE (301) / 

	.stabn 68,0,301,0

	.stabn 68,0,301,.L68-LboolBinop_14

.L68:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (4)) / 

	movl	24(%ebp),	%ecx
# CALL ("Lpush", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lpush
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CONST (0) / 

	movl	$1,	%esi
# SEXP ("L", 1) / 

	movl	$77,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LINE (302) / 

	.stabn 68,0,302,.L69-LboolBinop_14

.L69:

# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-4(%ebp)
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("cmp") / 

	movl	$string_41,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (3)) / 

	movl	20(%ebp),	%edi
# LD (Global ("eax")) / 

	movl	global_eax,	%eax
	movl	%eax,	-4(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("!=") / 

	movl	$string_37,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lsuffix", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lsuffix
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# CALL ("LopndString", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LopndString
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# SEXP ("Set", 2) / 

	movl	$369321,	-4(%ebp)
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# SEXP ("L", 1) / 

	movl	$77,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LINE (303) / 

	.stabn 68,0,303,.L70-LboolBinop_14

.L70:

# LD (Global ("edx")) / 

	movl	global_edx,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-4(%ebp)
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("cmp") / 

	movl	$string_41,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (4)) / 

	movl	24(%ebp),	%edi
# LD (Global ("edx")) / 

	movl	global_edx,	%eax
	movl	%eax,	-4(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("!=") / 

	movl	$string_37,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lsuffix", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lsuffix
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Global ("edx")) / 

	movl	global_edx,	%edi
# CALL ("LopndString", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LopndString
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# SEXP ("Set", 2) / 

	movl	$369321,	-4(%ebp)
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (304) / 

	.stabn 68,0,304,.L71-LboolBinop_14

.L71:

# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# LD (Global ("edx")) / 

	movl	global_edx,	%eax
	movl	%eax,	-4(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("edx")) / 

	movl	global_edx,	%esi
# LD (Arg (4)) / 

	movl	24(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-4(%ebp)
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L599") / 

L599:

# LABEL ("L597") / 

L597:

# SLABEL ("L596") / 

L596:

# END / 

	movl	%ebx,	%eax
LLboolBinop_14_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLboolBinop_14_SIZE,	8

	.set	LSLboolBinop_14_SIZE,	2

	.size LboolBinop_14, .-LboolBinop_14

# LABEL ("LsimpleBinop_14") / 

LsimpleBinop_14:

# BEGIN ("LsimpleBinop_14", 5, 0, [], ["env"; "code"; "op"; "x"; "y"], [{ blab="L645"; elab="L646"; names=[]; subs=[{ blab="L648"; elab="L649"; names=[]; subs=[{ blab="L678"; elab="L679"; names=[]; subs=[]; }; { blab="L662"; elab="L663"; names=[]; subs=[]; }]; }]; }]) / 

	.type simpleBinop_14, @function

	.stabs "simpleBinop_14:F1",36,0,0,LsimpleBinop_14

	.stabs "env:p1",160,0,0,8

	.stabs "code:p1",160,0,0,12

	.stabs "op:p1",160,0,0,16

	.stabs "x:p1",160,0,0,20

	.stabs "y:p1",160,0,0,24

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsimpleBinop_14_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsimpleBinop_14_SIZE,	%ecx
	rep movsl	
# SLABEL ("L645") / 

L645:

# SLABEL ("L648") / 

L648:

# LINE (293) / 

	.stabn 68,0,293,0

	.stabn 68,0,293,.L72-LsimpleBinop_14

.L72:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (4)) / 

	movl	24(%ebp),	%ecx
# CALL ("Lpush", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lpush
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LINE (294) / 

	.stabn 68,0,294,.L73-LsimpleBinop_14

.L73:

# LD (Arg (3)) / 

	movl	20(%ebp),	%esi
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LmemOpnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (4)) / 

	movl	24(%ebp),	%edi
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LmemOpnd
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# BINOP ("&&") / 

	decl	%edi
	movl	%edi,	%eax
	andl	%edi,	%eax
	movl	$0,	%eax
	setne	%al
	decl	%esi
	movl	%esi,	%edx
	andl	%esi,	%edx
	movl	$0,	%edx
	setne	%dl
	andl	%edx,	%eax
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L657") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L657
# SLABEL ("L662") / 

L662:

# LINE (295) / 

	.stabn 68,0,295,.L74-LsimpleBinop_14

.L74:

# LD (Arg (4)) / 

	movl	24(%ebp),	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-4(%ebp)
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
# LD (Arg (2)) / 

	movl	16(%ebp),	%edi
# LD (Arg (3)) / 

	movl	20(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# LD (Global ("eax")) / 

	movl	global_eax,	%eax
	movl	%eax,	-8(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LD (Global ("eax")) / 

	movl	global_eax,	%eax
	movl	%eax,	-4(%ebp)
# LD (Arg (4)) / 

	movl	24(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# SEXP ("Mov", 2) / 

	movl	$321453,	-12(%ebp)
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
# CALL ("LlistBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LlistBuffer
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SLABEL ("L663") / 

L663:

# JMP ("L654") / 

	jmp	L654
# LABEL ("L657") / 

L657:

# SLABEL ("L678") / 

L678:

# LINE (296) / 

	.stabn 68,0,296,.L75-LsimpleBinop_14

.L75:

# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# LD (Arg (3)) / 

	movl	20(%ebp),	%edi
# LD (Arg (4)) / 

	movl	24(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SLABEL ("L679") / 

L679:

# JMP ("L654") / 

	jmp	L654
# LABEL ("L654") / 

L654:

# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_604362
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
# SLABEL ("L649") / 

L649:

# LABEL ("L647") / 

L647:

# SLABEL ("L646") / 

L646:

# END / 

	movl	%ebx,	%eax
LLsimpleBinop_14_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsimpleBinop_14_SIZE,	12

	.set	LSLsimpleBinop_14_SIZE,	3

	.size LsimpleBinop_14, .-LsimpleBinop_14

# LABEL ("LopndString") / 

LopndString:

# BEGIN ("LopndString", 1, 1, [], ["opnd"], [{ blab="L684"; elab="L685"; names=[]; subs=[{ blab="L687"; elab="L688"; names=[]; subs=[{ blab="L722"; elab="L723"; names=[("i", 0)]; subs=[{ blab="L724"; elab="L725"; names=[]; subs=[]; }]; }; { blab="L716"; elab="L717"; names=[("x", 0)]; subs=[{ blab="L718"; elab="L719"; names=[]; subs=[]; }]; }; { blab="L703"; elab="L704"; names=[("i", 0)]; subs=[{ blab="L705"; elab="L706"; names=[]; subs=[{ blab="L709"; elab="L710"; names=[]; subs=[]; }]; }]; }; { blab="L694"; elab="L695"; names=[("i", 0)]; subs=[{ blab="L696"; elab="L697"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type opndString, @function

	.stabs "opndString:F1",36,0,0,LopndString

	.stabs "opnd:p1",160,0,0,8

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L722-LopndString

	.stabn 224,0,0,L723-LopndString

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L716-LopndString

	.stabn 224,0,0,L717-LopndString

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L703-LopndString

	.stabn 224,0,0,L704-LopndString

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L694-LopndString

	.stabn 224,0,0,L695-LopndString

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLopndString_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLopndString_SIZE,	%ecx
	rep movsl	
# SLABEL ("L684") / 

L684:

# SLABEL ("L687") / 

L687:

# LINE (279) / 

	.stabn 68,0,279,0

	.stabn 68,0,279,.L76-LopndString

.L76:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L694") / 

L694:

# DUP / 

	movl	%ecx,	%esi
# TAG ("R", 1) / 

	movl	$89,	%edi
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
# CJMP ("nz", "L692") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L692
# LABEL ("L693") / 

L693:

# DROP / 

# JMP ("L691") / 

	jmp	L691
# LABEL ("L692") / 

L692:

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

# SLABEL ("L696") / 

L696:

# LINE (280) / 

	.stabn 68,0,280,.L77-LopndString

.L77:

# LD (Global ("regSmals")) / 

	movl	global_regSmals,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL (".elem", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L697") / 

L697:

# JMP ("L686") / 

	jmp	L686
# SLABEL ("L695") / 

L695:

# SLABEL ("L703") / 

L703:

# LABEL ("L691") / 

L691:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("S", 1) / 

	movl	$91,	%edi
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
# CJMP ("nz", "L701") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L701
# LABEL ("L702") / 

L702:

# DROP / 

# JMP ("L700") / 

	jmp	L700
# LABEL ("L701") / 

L701:

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

# SLABEL ("L705") / 

L705:

# LINE (281) / 

	.stabn 68,0,281,.L78-LopndString

.L78:

# STRING ("-%d(%%ebp)") / 

	movl	$string_42,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L709") / 

L709:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CONST (1) / 

	movl	$3,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# SLABEL ("L710") / 

L710:

# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L706") / 

L706:

# JMP ("L686") / 

	jmp	L686
# SLABEL ("L704") / 

L704:

# SLABEL ("L716") / 

L716:

# LABEL ("L700") / 

L700:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("M", 1) / 

	movl	$79,	%edi
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
# CJMP ("nz", "L714") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L714
# LABEL ("L715") / 

L715:

# DROP / 

# JMP ("L713") / 

	jmp	L713
# LABEL ("L714") / 

L714:

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

# SLABEL ("L718") / 

L718:

# LINE (282) / 

	.stabn 68,0,282,.L79-LopndString

.L79:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L719") / 

L719:

# JMP ("L686") / 

	jmp	L686
# SLABEL ("L717") / 

L717:

# SLABEL ("L722") / 

L722:

# LABEL ("L713") / 

L713:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("L", 1) / 

	movl	$77,	%edi
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
# CJMP ("nz", "L720") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L720
# LABEL ("L721") / 

L721:

# DROP / 

# JMP ("L689") / 

	jmp	L689
# LABEL ("L720") / 

L720:

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

# SLABEL ("L724") / 

L724:

# LINE (283) / 

	.stabn 68,0,283,.L80-LopndString

.L80:

# STRING ("$%d") / 

	movl	$string_43,	%ebx
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
# SLABEL ("L725") / 

L725:

# SLABEL ("L723") / 

L723:

# JMP ("L686") / 

	jmp	L686
# LABEL ("L689") / 

L689:

# FAIL ((279, 7), true) / 

	pushl	$15
	pushl	$559
	pushl	$string_22
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L686") / 

	jmp	L686
# SLABEL ("L688") / 

L688:

# LABEL ("L686") / 

L686:

# SLABEL ("L685") / 

L685:

# END / 

	movl	%ebx,	%eax
LLopndString_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLopndString_SIZE,	8

	.set	LSLopndString_SIZE,	2

	.size LopndString, .-LopndString

# LABEL ("Lsuffix") / 

Lsuffix:

# BEGIN ("Lsuffix", 1, 0, [], ["op"], [{ blab="L728"; elab="L729"; names=[]; subs=[{ blab="L731"; elab="L732"; names=[]; subs=[{ blab="L760"; elab="L761"; names=[]; subs=[{ blab="L762"; elab="L763"; names=[]; subs=[]; }]; }; { blab="L756"; elab="L757"; names=[]; subs=[{ blab="L758"; elab="L759"; names=[]; subs=[]; }]; }; { blab="L751"; elab="L752"; names=[]; subs=[{ blab="L753"; elab="L754"; names=[]; subs=[]; }]; }; { blab="L746"; elab="L747"; names=[]; subs=[{ blab="L748"; elab="L749"; names=[]; subs=[]; }]; }; { blab="L741"; elab="L742"; names=[]; subs=[{ blab="L743"; elab="L744"; names=[]; subs=[]; }]; }; { blab="L736"; elab="L737"; names=[]; subs=[{ blab="L738"; elab="L739"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type suffix, @function

	.stabs "suffix:F1",36,0,0,Lsuffix

	.stabs "op:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsuffix_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsuffix_SIZE,	%ecx
	rep movsl	
# SLABEL ("L728") / 

L728:

# SLABEL ("L731") / 

L731:

# LINE (266) / 

	.stabn 68,0,266,0

	.stabn 68,0,266,.L81-Lsuffix

.L81:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L736") / 

L736:

# STRING ("<") / 

	movl	$string_32,	%esi
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
# CJMP ("z", "L735") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L735
# DROP / 

# SLABEL ("L738") / 

L738:

# STRING ("l") / 

	movl	$string_44,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L739") / 

L739:

# JMP ("L730") / 

	jmp	L730
# SLABEL ("L737") / 

L737:

# SLABEL ("L741") / 

L741:

# LABEL ("L735") / 

L735:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<=") / 

	movl	$string_33,	%esi
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
# CJMP ("z", "L740") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L740
# DROP / 

# SLABEL ("L743") / 

L743:

# STRING ("le") / 

	movl	$string_45,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L744") / 

L744:

# JMP ("L730") / 

	jmp	L730
# SLABEL ("L742") / 

L742:

# SLABEL ("L746") / 

L746:

# LABEL ("L740") / 

L740:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("==") / 

	movl	$string_36,	%esi
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
# CJMP ("z", "L745") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L745
# DROP / 

# SLABEL ("L748") / 

L748:

# STRING ("e") / 

	movl	$string_46,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L749") / 

L749:

# JMP ("L730") / 

	jmp	L730
# SLABEL ("L747") / 

L747:

# SLABEL ("L751") / 

L751:

# LABEL ("L745") / 

L745:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!=") / 

	movl	$string_37,	%esi
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
# CJMP ("z", "L750") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L750
# DROP / 

# SLABEL ("L753") / 

L753:

# STRING ("ne") / 

	movl	$string_47,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L754") / 

L754:

# JMP ("L730") / 

	jmp	L730
# SLABEL ("L752") / 

L752:

# SLABEL ("L756") / 

L756:

# LABEL ("L750") / 

L750:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">=") / 

	movl	$string_35,	%esi
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
# CJMP ("z", "L755") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L755
# DROP / 

# SLABEL ("L758") / 

L758:

# STRING ("ge") / 

	movl	$string_48,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L759") / 

L759:

# JMP ("L730") / 

	jmp	L730
# SLABEL ("L757") / 

L757:

# SLABEL ("L760") / 

L760:

# LABEL ("L755") / 

L755:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">") / 

	movl	$string_34,	%esi
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
# CJMP ("z", "L733") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L733
# DROP / 

# SLABEL ("L762") / 

L762:

# STRING ("g") / 

	movl	$string_49,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L763") / 

L763:

# SLABEL ("L761") / 

L761:

# JMP ("L730") / 

	jmp	L730
# LABEL ("L733") / 

L733:

# FAIL ((266, 7), true) / 

	pushl	$15
	pushl	$533
	pushl	$string_22
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L730") / 

	jmp	L730
# SLABEL ("L732") / 

L732:

# LABEL ("L730") / 

L730:

# SLABEL ("L729") / 

L729:

# END / 

	movl	%ebx,	%eax
LLsuffix_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsuffix_SIZE,	0

	.set	LSLsuffix_SIZE,	0

	.size Lsuffix, .-Lsuffix

# LABEL ("Lmove") / 

Lmove:

# BEGIN ("Lmove", 2, 0, [], ["from"; "to"], [{ blab="L764"; elab="L765"; names=[]; subs=[{ blab="L767"; elab="L768"; names=[]; subs=[{ blab="L784"; elab="L785"; names=[]; subs=[]; }; { blab="L775"; elab="L776"; names=[]; subs=[]; }]; }]; }]) / 

	.type move, @function

	.stabs "move:F1",36,0,0,Lmove

	.stabs "from:p1",160,0,0,8

	.stabs "to:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmove_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmove_SIZE,	%ecx
	rep movsl	
# SLABEL ("L764") / 

L764:

# SLABEL ("L767") / 

L767:

# LINE (257) / 

	.stabn 68,0,257,0

	.stabn 68,0,257,.L82-Lmove

.L82:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	call	LmemOpnd
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LmemOpnd
	addl	$4,	%esp
	popl	%ebx
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
# CJMP ("z", "L770") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L770
# SLABEL ("L775") / 

L775:

# LINE (258) / 

	.stabn 68,0,258,.L83-Lmove

.L83:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# SEXP ("Mov", 2) / 

	movl	$321453,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# SEXP ("Mov", 2) / 

	movl	$321453,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Li__Infix_6043
# SLABEL ("L776") / 

L776:

# JMP ("L766") / 

	jmp	L766
# LABEL ("L770") / 

L770:

# SLABEL ("L784") / 

L784:

# LINE (259) / 

	.stabn 68,0,259,.L84-Lmove

.L84:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# SEXP ("Mov", 2) / 

	movl	$321453,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, true) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L785") / 

L785:

# JMP ("L766") / 

	jmp	L766
# SLABEL ("L768") / 

L768:

# LABEL ("L766") / 

L766:

# SLABEL ("L765") / 

L765:

# END / 

	movl	%ebx,	%eax
LLmove_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmove_SIZE,	0

	.set	LSLmove_SIZE,	0

	.size Lmove, .-Lmove

# LABEL ("LmemOpnd") / 

LmemOpnd:

# BEGIN ("LmemOpnd", 1, 0, [], ["opnd"], [{ blab="L789"; elab="L790"; names=[]; subs=[{ blab="L792"; elab="L793"; names=[]; subs=[{ blab="L810"; elab="L811"; names=[]; subs=[{ blab="L812"; elab="L813"; names=[]; subs=[]; }]; }; { blab="L806"; elab="L807"; names=[]; subs=[{ blab="L808"; elab="L809"; names=[]; subs=[]; }]; }; { blab="L799"; elab="L800"; names=[]; subs=[{ blab="L801"; elab="L802"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type memOpnd, @function

	.stabs "memOpnd:F1",36,0,0,LmemOpnd

	.stabs "opnd:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmemOpnd_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmemOpnd_SIZE,	%ecx
	rep movsl	
# SLABEL ("L789") / 

L789:

# SLABEL ("L792") / 

L792:

# LINE (247) / 

	.stabn 68,0,247,0

	.stabn 68,0,247,.L85-LmemOpnd

.L85:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L799") / 

L799:

# DUP / 

	movl	%ecx,	%esi
# TAG ("S", 1) / 

	movl	$91,	%edi
	movl	$3,	-4(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L797") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L797
# LABEL ("L798") / 

L798:

# DROP / 

# JMP ("L796") / 

	jmp	L796
# LABEL ("L797") / 

L797:

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

# DROP / 

# SLABEL ("L801") / 

L801:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L802") / 

L802:

# JMP ("L791") / 

	jmp	L791
# SLABEL ("L800") / 

L800:

# SLABEL ("L806") / 

L806:

# LABEL ("L796") / 

L796:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("M", 1) / 

	movl	$79,	%edi
	movl	$3,	-4(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L804") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L804
# LABEL ("L805") / 

L805:

# DROP / 

# JMP ("L803") / 

	jmp	L803
# LABEL ("L804") / 

L804:

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

# DROP / 

# SLABEL ("L808") / 

L808:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L809") / 

L809:

# JMP ("L791") / 

	jmp	L791
# SLABEL ("L807") / 

L807:

# SLABEL ("L810") / 

L810:

# LABEL ("L803") / 

L803:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L812") / 

L812:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L813") / 

L813:

# SLABEL ("L811") / 

L811:

# JMP ("L791") / 

	jmp	L791
# SLABEL ("L793") / 

L793:

# LABEL ("L791") / 

L791:

# SLABEL ("L790") / 

L790:

# END / 

	movl	%ebx,	%eax
LLmemOpnd_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmemOpnd_SIZE,	4

	.set	LSLmemOpnd_SIZE,	1

	.size LmemOpnd, .-LmemOpnd

# LABEL ("LstackOpnd") / 

LstackOpnd:

# BEGIN ("LstackOpnd", 1, 0, [], ["opnd"], [{ blab="L814"; elab="L815"; names=[]; subs=[{ blab="L817"; elab="L818"; names=[]; subs=[{ blab="L828"; elab="L829"; names=[]; subs=[{ blab="L830"; elab="L831"; names=[]; subs=[]; }]; }; { blab="L824"; elab="L825"; names=[]; subs=[{ blab="L826"; elab="L827"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type stackOpnd, @function

	.stabs "stackOpnd:F1",36,0,0,LstackOpnd

	.stabs "opnd:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLstackOpnd_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLstackOpnd_SIZE,	%ecx
	rep movsl	
# SLABEL ("L814") / 

L814:

# SLABEL ("L817") / 

L817:

# LINE (239) / 

	.stabn 68,0,239,0

	.stabn 68,0,239,.L86-LstackOpnd

.L86:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L824") / 

L824:

# DUP / 

	movl	%ecx,	%esi
# TAG ("S", 1) / 

	movl	$91,	%edi
	movl	$3,	-4(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L822") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L822
# LABEL ("L823") / 

L823:

# DROP / 

# JMP ("L821") / 

	jmp	L821
# LABEL ("L822") / 

L822:

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

# DROP / 

# SLABEL ("L826") / 

L826:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L827") / 

L827:

# JMP ("L816") / 

	jmp	L816
# SLABEL ("L825") / 

L825:

# SLABEL ("L828") / 

L828:

# LABEL ("L821") / 

L821:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L830") / 

L830:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L831") / 

L831:

# SLABEL ("L829") / 

L829:

# JMP ("L816") / 

	jmp	L816
# SLABEL ("L818") / 

L818:

# LABEL ("L816") / 

L816:

# SLABEL ("L815") / 

L815:

# END / 

	movl	%ebx,	%eax
LLstackOpnd_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLstackOpnd_SIZE,	4

	.set	LSLstackOpnd_SIZE,	1

	.size LstackOpnd, .-LstackOpnd

# LABEL ("Lepilogue") / 

Lepilogue:

# BEGIN ("Lepilogue", 0, 0, [], [], [{ blab="L832"; elab="L833"; names=[]; subs=[{ blab="L835"; elab="L836"; names=[]; subs=[]; }]; }]) / 

	.type epilogue, @function

	.stabs "epilogue:F1",36,0,0,Lepilogue

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLepilogue_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLepilogue_SIZE,	%ecx
	rep movsl	
# SLABEL ("L832") / 

L832:

# SLABEL ("L835") / 

L835:

# LINE (230) / 

	.stabn 68,0,230,0

	.stabn 68,0,230,.L87-Lepilogue

.L87:

# LINE (231) / 

	.stabn 68,0,231,.L88-Lepilogue

.L88:

# LD (Global ("ebp")) / 

	movl	global_ebp,	%ebx
# LD (Global ("esp")) / 

	movl	global_esp,	%ecx
# SEXP ("Mov", 2) / 

	movl	$321453,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (232) / 

	.stabn 68,0,232,.L89-Lepilogue

.L89:

# LD (Global ("ebp")) / 

	movl	global_ebp,	%ecx
# SEXP ("Pop", 1) / 

	movl	$346017,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# STRING ("^") / 

	movl	$string_50,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (233) / 

	.stabn 68,0,233,.L90-Lepilogue

.L90:

# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Binop", 3) / 

	movl	$944359329,	-4(%ebp)
	pushl	%ebx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# SEXP ("Ret", 0) / 

	movl	$361129,	%ecx
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
# SLABEL ("L836") / 

L836:

# LABEL ("L834") / 

L834:

# SLABEL ("L833") / 

L833:

# END / 

	movl	%ebx,	%eax
LLepilogue_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLepilogue_SIZE,	4

	.set	LSLepilogue_SIZE,	1

	.size Lepilogue, .-Lepilogue

# LABEL ("Lprologue") / 

Lprologue:

# BEGIN ("Lprologue", 1, 0, [], ["size"], [{ blab="L851"; elab="L852"; names=[]; subs=[{ blab="L854"; elab="L855"; names=[]; subs=[]; }]; }]) / 

	.type prologue, @function

	.stabs "prologue:F1",36,0,0,Lprologue

	.stabs "size:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLprologue_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLprologue_SIZE,	%ecx
	rep movsl	
# SLABEL ("L851") / 

L851:

# SLABEL ("L854") / 

L854:

# LINE (223) / 

	.stabn 68,0,223,0

	.stabn 68,0,223,.L91-Lprologue

.L91:

# LINE (224) / 

	.stabn 68,0,224,.L92-Lprologue

.L92:

# LD (Global ("ebp")) / 

	movl	global_ebp,	%ebx
# SEXP ("Push", 1) / 

	movl	$22194577,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (225) / 

	.stabn 68,0,225,.L93-Lprologue

.L93:

# LD (Global ("esp")) / 

	movl	global_esp,	%ecx
# LD (Global ("ebp")) / 

	movl	global_ebp,	%esi
# SEXP ("Mov", 2) / 

	movl	$321453,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# STRING ("-") / 

	movl	$string_28,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (226) / 

	.stabn 68,0,226,.L94-Lprologue

.L94:

# LD (Global ("wordSize")) / 

	movl	global_wordSize,	%esi
# LD (Arg (0)) / 

	movl	8(%ebp),	%edi
# BINOP ("*") / 

	decl	%esi
	movl	%edi,	%eax
	sarl	%eax
	imull	%eax,	%esi
	orl	$0x0001,	%esi
# SEXP ("L", 1) / 

	movl	$77,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Global ("esp")) / 

	movl	global_esp,	%edi
# SEXP ("Binop", 3) / 

	movl	$944359329,	-4(%ebp)
	pushl	%ebx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L855") / 

L855:

# LABEL ("L853") / 

L853:

# SLABEL ("L852") / 

L852:

# END / 

	movl	%ebx,	%eax
LLprologue_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLprologue_SIZE,	4

	.set	LSLprologue_SIZE,	1

	.size Lprologue, .-Lprologue

# LABEL ("LdataDef") / 

LdataDef:

# BEGIN ("LdataDef", 1, 0, [], ["name"], [{ blab="L870"; elab="L871"; names=[]; subs=[{ blab="L873"; elab="L874"; names=[]; subs=[]; }]; }]) / 

	.type dataDef, @function

	.stabs "dataDef:F1",36,0,0,LdataDef

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLdataDef_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLdataDef_SIZE,	%ecx
	rep movsl	
# SLABEL ("L870") / 

L870:

# SLABEL ("L873") / 

L873:

# LINE (219) / 

	.stabn 68,0,219,0

	.stabn 68,0,219,.L95-LdataDef

.L95:

# STRING ("%s:\\t.int\\t0\\n") / 

	movl	$string_51,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lsprintf", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SEXP ("Meta", 1) / 

	movl	$20490755,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L874") / 

L874:

# LABEL ("L872") / 

L872:

# SLABEL ("L871") / 

L871:

# END / 

	movl	%ebx,	%eax
LLdataDef_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLdataDef_SIZE,	0

	.set	LSLdataDef_SIZE,	0

	.size LdataDef, .-LdataDef

# LABEL ("LdataSection") / 

LdataSection:

# BEGIN ("LdataSection", 1, 0, [], ["text"], [{ blab="L878"; elab="L879"; names=[]; subs=[{ blab="L881"; elab="L882"; names=[]; subs=[]; }]; }]) / 

	.type dataSection, @function

	.stabs "dataSection:F1",36,0,0,LdataSection

	.stabs "text:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLdataSection_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLdataSection_SIZE,	%ecx
	rep movsl	
# SLABEL ("L878") / 

L878:

# SLABEL ("L881") / 

L881:

# LINE (213) / 

	.stabn 68,0,213,0

	.stabn 68,0,213,.L96-LdataSection

.L96:

# STRING ("\\t.data\\n") / 

	movl	$string_52,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SEXP ("Meta", 1) / 

	movl	$20490755,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (214) / 

	.stabn 68,0,214,.L97-LdataSection

.L97:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Li__Infix_604362", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L882") / 

L882:

# LABEL ("L880") / 

L880:

# SLABEL ("L879") / 

L879:

# END / 

	movl	%ebx,	%eax
LLdataSection_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLdataSection_SIZE,	0

	.set	LSLdataSection_SIZE,	0

	.size LdataSection, .-LdataSection

# LABEL ("LcodeSection") / 

LcodeSection:

# BEGIN ("LcodeSection", 1, 0, [], ["text"], [{ blab="L887"; elab="L888"; names=[]; subs=[{ blab="L890"; elab="L891"; names=[]; subs=[]; }]; }]) / 

	.type codeSection, @function

	.stabs "codeSection:F1",36,0,0,LcodeSection

	.stabs "text:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcodeSection_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcodeSection_SIZE,	%ecx
	rep movsl	
# SLABEL ("L887") / 

L887:

# SLABEL ("L890") / 

L890:

# LINE (208) / 

	.stabn 68,0,208,0

	.stabn 68,0,208,.L98-LcodeSection

.L98:

# STRING ("\\t.text\\n") / 

	movl	$string_53,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SEXP ("Meta", 1) / 

	movl	$20490755,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (209) / 

	.stabn 68,0,209,.L99-LcodeSection

.L99:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Li__Infix_604362", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L891") / 

L891:

# LABEL ("L889") / 

L889:

# SLABEL ("L888") / 

L888:

# END / 

	movl	%ebx,	%eax
LLcodeSection_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcodeSection_SIZE,	0

	.set	LSLcodeSection_SIZE,	0

	.size LcodeSection, .-LcodeSection

# LABEL ("LinitEnv") / 

LinitEnv:

# BEGIN ("LinitEnv", 0, 0, [], [], [{ blab="L896"; elab="L897"; names=[]; subs=[{ blab="L899"; elab="L900"; names=[]; subs=[]; }]; }]) / 

	.type initEnv, @function

	.stabs "initEnv:F1",36,0,0,LinitEnv

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinitEnv_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinitEnv_SIZE,	%ecx
	rep movsl	
# SLABEL ("L896") / 

L896:

# SLABEL ("L899") / 

L899:

# LINE (202) / 

	.stabn 68,0,202,0

	.stabn 68,0,202,.L100-LinitEnv

.L100:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (203) / 

	.stabn 68,0,203,.L101-LinitEnv

.L101:

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
# CLOSURE ("Lcompare", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Lcompare
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CALL ("LemptySet", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LemptySet
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LmakeEnv", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L900") / 

L900:

# LABEL ("L898") / 

L898:

# SLABEL ("L897") / 

L897:

# END / 

	movl	%ebx,	%eax
LLinitEnv_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinitEnv_SIZE,	0

	.set	LSLinitEnv_SIZE,	0

	.size LinitEnv, .-LinitEnv

# LABEL ("LgetStackSize") / 

LgetStackSize:

# BEGIN ("LgetStackSize", 1, 0, [], ["env"], [{ blab="L906"; elab="L907"; names=[]; subs=[{ blab="L909"; elab="L910"; names=[]; subs=[]; }]; }]) / 

	.type getStackSize, @function

	.stabs "getStackSize:F1",36,0,0,LgetStackSize

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetStackSize_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetStackSize_SIZE,	%ecx
	rep movsl	
# SLABEL ("L906") / 

L906:

# SLABEL ("L909") / 

L909:

# LINE (197) / 

	.stabn 68,0,197,0

	.stabn 68,0,197,.L102-LgetStackSize

.L102:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (8) / 

	movl	$17,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALLC (0, true) / 

	pushl	%ebx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$0,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L910") / 

L910:

# LABEL ("L908") / 

L908:

# SLABEL ("L907") / 

L907:

# END / 

	movl	%ebx,	%eax
LLgetStackSize_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetStackSize_SIZE,	0

	.set	LSLgetStackSize_SIZE,	0

	.size LgetStackSize, .-LgetStackSize

# LABEL ("LgetGlobals") / 

LgetGlobals:

# BEGIN ("LgetGlobals", 1, 0, [], ["env"], [{ blab="L914"; elab="L915"; names=[]; subs=[{ blab="L917"; elab="L918"; names=[]; subs=[]; }]; }]) / 

	.type getGlobals, @function

	.stabs "getGlobals:F1",36,0,0,LgetGlobals

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetGlobals_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetGlobals_SIZE,	%ecx
	rep movsl	
# SLABEL ("L914") / 

L914:

# SLABEL ("L917") / 

L917:

# LINE (193) / 

	.stabn 68,0,193,0

	.stabn 68,0,193,.L103-LgetGlobals

.L103:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (7) / 

	movl	$15,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALLC (0, true) / 

	pushl	%ebx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$0,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L918") / 

L918:

# LABEL ("L916") / 

L916:

# SLABEL ("L915") / 

L915:

# END / 

	movl	%ebx,	%eax
LLgetGlobals_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetGlobals_SIZE,	0

	.set	LSLgetGlobals_SIZE,	0

	.size LgetGlobals, .-LgetGlobals

# LABEL ("Lloc") / 

Lloc:

# BEGIN ("Lloc", 2, 0, [], ["env"; "name"], [{ blab="L922"; elab="L923"; names=[]; subs=[{ blab="L925"; elab="L926"; names=[]; subs=[]; }]; }]) / 

	.type loc, @function

	.stabs "loc:F1",36,0,0,Lloc

	.stabs "env:p1",160,0,0,8

	.stabs "name:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLloc_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLloc_SIZE,	%ecx
	rep movsl	
# SLABEL ("L922") / 

L922:

# SLABEL ("L925") / 

L925:

# LINE (189) / 

	.stabn 68,0,189,0

	.stabn 68,0,189,.L104-Lloc

.L104:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (6) / 

	movl	$13,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (190) / 

	.stabn 68,0,190,.L105-Lloc

.L105:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALLC (1, true) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L926") / 

L926:

# LABEL ("L924") / 

L924:

# SLABEL ("L923") / 

L923:

# END / 

	movl	%ebx,	%eax
LLloc_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLloc_SIZE,	0

	.set	LSLloc_SIZE,	0

	.size Lloc, .-Lloc

# LABEL ("LaddGlobal") / 

LaddGlobal:

# BEGIN ("LaddGlobal", 2, 0, [], ["env"; "name"], [{ blab="L931"; elab="L932"; names=[]; subs=[{ blab="L934"; elab="L935"; names=[]; subs=[]; }]; }]) / 

	.type addGlobal, @function

	.stabs "addGlobal:F1",36,0,0,LaddGlobal

	.stabs "env:p1",160,0,0,8

	.stabs "name:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLaddGlobal_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLaddGlobal_SIZE,	%ecx
	rep movsl	
# SLABEL ("L931") / 

L931:

# SLABEL ("L934") / 

L934:

# LINE (185) / 

	.stabn 68,0,185,0

	.stabn 68,0,185,.L106-LaddGlobal

.L106:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (5) / 

	movl	$11,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (186) / 

	.stabn 68,0,186,.L107-LaddGlobal

.L107:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALLC (1, true) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L935") / 

L935:

# LABEL ("L933") / 

L933:

# SLABEL ("L932") / 

L932:

# END / 

	movl	%ebx,	%eax
LLaddGlobal_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLaddGlobal_SIZE,	0

	.set	LSLaddGlobal_SIZE,	0

	.size LaddGlobal, .-LaddGlobal

# LABEL ("Lpop2") / 

Lpop2:

# BEGIN ("Lpop2", 1, 0, [], ["env"], [{ blab="L940"; elab="L941"; names=[]; subs=[{ blab="L943"; elab="L944"; names=[]; subs=[]; }]; }]) / 

	.type pop2, @function

	.stabs "pop2:F1",36,0,0,Lpop2

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpop2_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpop2_SIZE,	%ecx
	rep movsl	
# SLABEL ("L940") / 

L940:

# SLABEL ("L943") / 

L943:

# LINE (181) / 

	.stabn 68,0,181,0

	.stabn 68,0,181,.L108-Lpop2

.L108:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (4) / 

	movl	$9,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALLC (0, true) / 

	pushl	%ebx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$0,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L944") / 

L944:

# LABEL ("L942") / 

L942:

# SLABEL ("L941") / 

L941:

# END / 

	movl	%ebx,	%eax
LLpop2_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpop2_SIZE,	0

	.set	LSLpop2_SIZE,	0

	.size Lpop2, .-Lpop2

# LABEL ("Lpop") / 

Lpop:

# BEGIN ("Lpop", 1, 0, [], ["env"], [{ blab="L948"; elab="L949"; names=[]; subs=[{ blab="L951"; elab="L952"; names=[]; subs=[]; }]; }]) / 

	.type pop, @function

	.stabs "pop:F1",36,0,0,Lpop

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpop_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpop_SIZE,	%ecx
	rep movsl	
# SLABEL ("L948") / 

L948:

# SLABEL ("L951") / 

L951:

# LINE (177) / 

	.stabn 68,0,177,0

	.stabn 68,0,177,.L109-Lpop

.L109:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (3) / 

	movl	$7,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALLC (0, true) / 

	pushl	%ebx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$0,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L952") / 

L952:

# LABEL ("L950") / 

L950:

# SLABEL ("L949") / 

L949:

# END / 

	movl	%ebx,	%eax
LLpop_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpop_SIZE,	0

	.set	LSLpop_SIZE,	0

	.size Lpop, .-Lpop

# LABEL ("Lpush") / 

Lpush:

# BEGIN ("Lpush", 2, 0, [], ["env"; "x"], [{ blab="L956"; elab="L957"; names=[]; subs=[{ blab="L959"; elab="L960"; names=[]; subs=[]; }]; }]) / 

	.type push, @function

	.stabs "push:F1",36,0,0,Lpush

	.stabs "env:p1",160,0,0,8

	.stabs "x:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpush_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpush_SIZE,	%ecx
	rep movsl	
# SLABEL ("L956") / 

L956:

# SLABEL ("L959") / 

L959:

# LINE (173) / 

	.stabn 68,0,173,0

	.stabn 68,0,173,.L110-Lpush

.L110:

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
# LINE (174) / 

	.stabn 68,0,174,.L111-Lpush

.L111:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALLC (1, true) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L960") / 

L960:

# LABEL ("L958") / 

L958:

# SLABEL ("L957") / 

L957:

# END / 

	movl	%ebx,	%eax
LLpush_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpush_SIZE,	0

	.set	LSLpush_SIZE,	0

	.size Lpush, .-Lpush

# LABEL ("Lallocate") / 

Lallocate:

# BEGIN ("Lallocate", 1, 0, [], ["env"], [{ blab="L965"; elab="L966"; names=[]; subs=[{ blab="L968"; elab="L969"; names=[]; subs=[]; }]; }]) / 

	.type allocate, @function

	.stabs "allocate:F1",36,0,0,Lallocate

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLallocate_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLallocate_SIZE,	%ecx
	rep movsl	
# SLABEL ("L965") / 

L965:

# SLABEL ("L968") / 

L968:

# LINE (169) / 

	.stabn 68,0,169,0

	.stabn 68,0,169,.L112-Lallocate

.L112:

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
# CALLC (0, true) / 

	pushl	%ebx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$0,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L969") / 

L969:

# LABEL ("L967") / 

L967:

# SLABEL ("L966") / 

L966:

# END / 

	movl	%ebx,	%eax
LLallocate_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLallocate_SIZE,	0

	.set	LSLallocate_SIZE,	0

	.size Lallocate, .-Lallocate

# LABEL ("LenvString") / 

LenvString:

# BEGIN ("LenvString", 1, 0, [], ["env"], [{ blab="L973"; elab="L974"; names=[]; subs=[{ blab="L976"; elab="L977"; names=[]; subs=[]; }]; }]) / 

	.type envString, @function

	.stabs "envString:F1",36,0,0,LenvString

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLenvString_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenvString_SIZE,	%ecx
	rep movsl	
# SLABEL ("L973") / 

L973:

# SLABEL ("L976") / 

L976:

# LINE (165) / 

	.stabn 68,0,165,0

	.stabn 68,0,165,.L113-LenvString

.L113:

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
# CALLC (0, true) / 

	pushl	%ebx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$0,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L977") / 

L977:

# LABEL ("L975") / 

L975:

# SLABEL ("L974") / 

L974:

# END / 

	movl	%ebx,	%eax
LLenvString_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenvString_SIZE,	0

	.set	LSLenvString_SIZE,	0

	.size LenvString, .-LenvString

# LABEL ("LmakeEnv") / 

LmakeEnv:

# BEGIN ("LmakeEnv", 3, 0, [], ["stack"; "stackSlots"; "globals"], [{ blab="L981"; elab="L982"; names=[]; subs=[{ blab="L984"; elab="L985"; names=[]; subs=[]; }]; }]) / 

	.type makeEnv, @function

	.stabs "makeEnv:F1",36,0,0,LmakeEnv

	.stabs "stack:p1",160,0,0,8

	.stabs "stackSlots:p1",160,0,0,12

	.stabs "globals:p1",160,0,0,16

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmakeEnv_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmakeEnv_SIZE,	%ecx
	rep movsl	
# SLABEL ("L981") / 

L981:

# SLABEL ("L984") / 

L984:

# LINE (161) / 

	.stabn 68,0,161,0

	.stabn 68,0,161,.L114-LmakeEnv

.L114:

# CLOSURE ("LenvString_157", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$LenvString_157
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Lallocate_157", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	%ebx
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lallocate_157
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CLOSURE ("Lpush_157", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lpush_157
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("Lpop_157", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lpop_157
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("Lpop2_157", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lpop2_157
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	-4(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LaddGlobal_157", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$LaddGlobal_157
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	-8(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("Lloc_157", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Lloc_157
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-12(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LgetGlobals_157", [Arg (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	16(%ebp)
	pushl	$LgetGlobals_157
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-16(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LgetStackSize_157", [Arg (1)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	12(%ebp)
	pushl	$LgetStackSize_157
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-20(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 9, true) / 

	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$19
	call	Barray
	addl	$40,	%esp
	movl	%eax,	%ebx
# SLABEL ("L985") / 

L985:

# LABEL ("L983") / 

L983:

# SLABEL ("L982") / 

L982:

# END / 

	movl	%ebx,	%eax
LLmakeEnv_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmakeEnv_SIZE,	20

	.set	LSLmakeEnv_SIZE,	5

	.size LmakeEnv, .-LmakeEnv

# LABEL ("LgetStackSize_157") / 

LgetStackSize_157:

# BEGIN ("LgetStackSize_157", 0, 0, [Arg (1)], [], [{ blab="L995"; elab="L996"; names=[]; subs=[{ blab="L998"; elab="L999"; names=[]; subs=[]; }]; }]) / 

	.type getStackSize_157, @function

	.stabs "getStackSize_157:F1",36,0,0,LgetStackSize_157

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetStackSize_157_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetStackSize_157_SIZE,	%ecx
	rep movsl	
# SLABEL ("L995") / 

L995:

# SLABEL ("L998") / 

L998:

# LINE (157) / 

	.stabn 68,0,157,0

	.stabn 68,0,157,.L115-LgetStackSize_157

.L115:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# SLABEL ("L999") / 

L999:

# LABEL ("L997") / 

L997:

# SLABEL ("L996") / 

L996:

# END / 

	movl	%ebx,	%eax
LLgetStackSize_157_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetStackSize_157_SIZE,	0

	.set	LSLgetStackSize_157_SIZE,	0

	.size LgetStackSize_157, .-LgetStackSize_157

# LABEL ("LgetGlobals_157") / 

LgetGlobals_157:

# BEGIN ("LgetGlobals_157", 0, 0, [Arg (2)], [], [{ blab="L1000"; elab="L1001"; names=[]; subs=[{ blab="L1003"; elab="L1004"; names=[]; subs=[]; }]; }]) / 

	.type getGlobals_157, @function

	.stabs "getGlobals_157:F1",36,0,0,LgetGlobals_157

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetGlobals_157_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetGlobals_157_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1000") / 

L1000:

# SLABEL ("L1003") / 

L1003:

# LINE (152) / 

	.stabn 68,0,152,0

	.stabn 68,0,152,.L116-LgetGlobals_157

.L116:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lelements", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lelements
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1004") / 

L1004:

# LABEL ("L1002") / 

L1002:

# SLABEL ("L1001") / 

L1001:

# END / 

	movl	%ebx,	%eax
LLgetGlobals_157_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetGlobals_157_SIZE,	0

	.set	LSLgetGlobals_157_SIZE,	0

	.size LgetGlobals_157, .-LgetGlobals_157

# LABEL ("Lloc_157") / 

Lloc_157:

# BEGIN ("Lloc_157", 1, 0, [], ["name"], [{ blab="L1006"; elab="L1007"; names=[]; subs=[{ blab="L1009"; elab="L1010"; names=[]; subs=[]; }]; }]) / 

	.type loc_157, @function

	.stabs "loc_157:F1",36,0,0,Lloc_157

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLloc_157_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLloc_157_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1006") / 

L1006:

# SLABEL ("L1009") / 

L1009:

# LINE (148) / 

	.stabn 68,0,148,0

	.stabn 68,0,148,.L117-Lloc_157

.L117:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LglobalName_157", 1, false) / 

	pushl	%ebx
	call	LglobalName_157
	addl	$4,	%esp
	movl	%eax,	%ebx
# SEXP ("M", 1) / 

	movl	$79,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1010") / 

L1010:

# LABEL ("L1008") / 

L1008:

# SLABEL ("L1007") / 

L1007:

# END / 

	movl	%ebx,	%eax
LLloc_157_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLloc_157_SIZE,	0

	.set	LSLloc_157_SIZE,	0

	.size Lloc_157, .-Lloc_157

# LABEL ("LaddGlobal_157") / 

LaddGlobal_157:

# BEGIN ("LaddGlobal_157", 1, 0, [Arg (0); Arg (1); Arg (2)], ["name"], [{ blab="L1013"; elab="L1014"; names=[]; subs=[{ blab="L1016"; elab="L1017"; names=[]; subs=[]; }]; }]) / 

	.type addGlobal_157, @function

	.stabs "addGlobal_157:F1",36,0,0,LaddGlobal_157

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLaddGlobal_157_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLaddGlobal_157_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1013") / 

L1013:

# SLABEL ("L1016") / 

L1016:

# LINE (142) / 

	.stabn 68,0,142,0

	.stabn 68,0,142,.L118-LaddGlobal_157

.L118:

# LINE (143) / 

	.stabn 68,0,143,.L119-LaddGlobal_157

.L119:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
# LD (Arg (0)) / 

	movl	12(%ebp),	%edi
# CALL ("LglobalName_157", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LglobalName_157
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CALL ("LaddSet", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	LaddSet
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CALL ("LmakeEnv", 3, true) / 

	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1017") / 

L1017:

# LABEL ("L1015") / 

L1015:

# SLABEL ("L1014") / 

L1014:

# END / 

	movl	%ebx,	%eax
LLaddGlobal_157_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLaddGlobal_157_SIZE,	0

	.set	LSLaddGlobal_157_SIZE,	0

	.size LaddGlobal_157, .-LaddGlobal_157

# LABEL ("Lpop2_157") / 

Lpop2_157:

# BEGIN ("Lpop2_157", 0, 3, [Arg (0); Arg (1); Arg (2)], [], [{ blab="L1024"; elab="L1025"; names=[]; subs=[{ blab="L1027"; elab="L1028"; names=[]; subs=[{ blab="L1035"; elab="L1036"; names=[("x", 2); ("y", 1); ("stack", 0)]; subs=[{ blab="L1037"; elab="L1038"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type pop2_157, @function

	.stabs "pop2_157:F1",36,0,0,Lpop2_157

	.stabs "x:1",128,0,0,-12

	.stabs "y:1",128,0,0,-8

	.stabs "stack:1",128,0,0,-4

	.stabn 192,0,0,L1035-Lpop2_157

	.stabn 224,0,0,L1036-Lpop2_157

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpop2_157_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpop2_157_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1024") / 

L1024:

# SLABEL ("L1027") / 

L1027:

# LINE (136) / 

	.stabn 68,0,136,0

	.stabn 68,0,136,.L120-Lpop2_157

.L120:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1035") / 

L1035:

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
# CJMP ("nz", "L1031") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1031
# LABEL ("L1032") / 

L1032:

# DROP / 

# JMP ("L1029") / 

	jmp	L1029
# LABEL ("L1031") / 

L1031:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("cons", 2) / 

	movl	$1697575,	-16(%ebp)
	movl	$5,	-20(%ebp)
	pushl	%edx
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
	popl	%edx
	movl	%eax,	%edi
# CJMP ("nz", "L1033") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1033
# LABEL ("L1034") / 

L1034:

# DROP / 

# JMP ("L1032") / 

	jmp	L1032
# LABEL ("L1033") / 

L1033:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%edx
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
	popl	%edx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%edx
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
	popl	%edx
	movl	%eax,	%edi
# DROP / 

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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
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

# SLABEL ("L1037") / 

L1037:

# LINE (137) / 

	.stabn 68,0,137,.L121-Lpop2_157

.L121:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# LD (Access (1)) / 

	movl	8(%edx),	%edi
# LD (Access (2)) / 

	movl	12(%edx),	%eax
	movl	%eax,	-16(%ebp)
# CALL ("LmakeEnv", 3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	LmakeEnv
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CALL (".array", 3, true) / 

	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1038") / 

L1038:

# SLABEL ("L1036") / 

L1036:

# JMP ("L1026") / 

	jmp	L1026
# LABEL ("L1029") / 

L1029:

# FAIL ((136, 9), true) / 

	pushl	$19
	pushl	$273
	pushl	$string_22
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1026") / 

	jmp	L1026
# SLABEL ("L1028") / 

L1028:

# LABEL ("L1026") / 

L1026:

# SLABEL ("L1025") / 

L1025:

# END / 

	movl	%ebx,	%eax
LLpop2_157_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpop2_157_SIZE,	20

	.set	LSLpop2_157_SIZE,	5

	.size Lpop2_157, .-Lpop2_157

# LABEL ("Lpop_157") / 

Lpop_157:

# BEGIN ("Lpop_157", 0, 2, [Arg (0); Arg (1); Arg (2)], [], [{ blab="L1045"; elab="L1046"; names=[]; subs=[{ blab="L1048"; elab="L1049"; names=[]; subs=[{ blab="L1054"; elab="L1055"; names=[("x", 1); ("stack", 0)]; subs=[{ blab="L1056"; elab="L1057"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type pop_157, @function

	.stabs "pop_157:F1",36,0,0,Lpop_157

	.stabs "x:1",128,0,0,-8

	.stabs "stack:1",128,0,0,-4

	.stabn 192,0,0,L1054-Lpop_157

	.stabn 224,0,0,L1055-Lpop_157

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpop_157_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpop_157_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1045") / 

L1045:

# SLABEL ("L1048") / 

L1048:

# LINE (128) / 

	.stabn 68,0,128,0

	.stabn 68,0,128,.L122-Lpop_157

.L122:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1054") / 

L1054:

# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-12(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L1052") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1052
# LABEL ("L1053") / 

L1053:

# DROP / 

# JMP ("L1050") / 

	jmp	L1050
# LABEL ("L1052") / 

L1052:

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

# SLABEL ("L1056") / 

L1056:

# LINE (129) / 

	.stabn 68,0,129,.L123-Lpop_157

.L123:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Access (1)) / 

	movl	8(%edx),	%esi
# LD (Access (2)) / 

	movl	12(%edx),	%edi
# CALL ("LmakeEnv", 3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LmakeEnv
	addl	$12,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1057") / 

L1057:

# SLABEL ("L1055") / 

L1055:

# JMP ("L1047") / 

	jmp	L1047
# LABEL ("L1050") / 

L1050:

# FAIL ((128, 9), true) / 

	pushl	$19
	pushl	$257
	pushl	$string_22
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1047") / 

	jmp	L1047
# SLABEL ("L1049") / 

L1049:

# LABEL ("L1047") / 

L1047:

# SLABEL ("L1046") / 

L1046:

# END / 

	movl	%ebx,	%eax
LLpop_157_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpop_157_SIZE,	12

	.set	LSLpop_157_SIZE,	3

	.size Lpop_157, .-Lpop_157

# LABEL ("Lpush_157") / 

Lpush_157:

# BEGIN ("Lpush_157", 1, 0, [Arg (0); Arg (1); Arg (2)], ["y"], [{ blab="L1063"; elab="L1064"; names=[]; subs=[{ blab="L1066"; elab="L1067"; names=[]; subs=[]; }]; }]) / 

	.type push_157, @function

	.stabs "push_157:F1",36,0,0,Lpush_157

	.stabs "y:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpush_157_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpush_157_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1063") / 

L1063:

# SLABEL ("L1066") / 

L1066:

# LINE (121) / 

	.stabn 68,0,121,0

	.stabn 68,0,121,.L124-Lpush_157

.L124:

# LINE (122) / 

	.stabn 68,0,122,.L125-Lpush_157

.L125:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
# CALL ("LmakeEnv", 3, true) / 

	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1067") / 

L1067:

# LABEL ("L1065") / 

L1065:

# SLABEL ("L1064") / 

L1064:

# END / 

	movl	%ebx,	%eax
LLpush_157_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpush_157_SIZE,	0

	.set	LSLpush_157_SIZE,	0

	.size Lpush_157, .-Lpush_157

# LABEL ("Lallocate_157") / 

Lallocate_157:

# BEGIN ("Lallocate_157", 0, 2, [Arg (0); Arg (1); Arg (2)], [], [{ blab="L1073"; elab="L1074"; names=[]; subs=[{ blab="L1076"; elab="L1077"; names=[]; subs=[{ blab="L1139"; elab="L1140"; names=[("x", 1); ("n", 0)]; subs=[{ blab="L1141"; elab="L1142"; names=[]; subs=[{ blab="L1156"; elab="L1157"; names=[]; subs=[]; }; { blab="L1154"; elab="L1155"; names=[]; subs=[]; }]; }]; }; { blab="L1130"; elab="L1131"; names=[]; subs=[{ blab="L1132"; elab="L1133"; names=[]; subs=[]; }]; }; { blab="L1110"; elab="L1111"; names=[("n", 0)]; subs=[{ blab="L1112"; elab="L1113"; names=[]; subs=[{ blab="L1125"; elab="L1126"; names=[]; subs=[]; }; { blab="L1118"; elab="L1119"; names=[]; subs=[]; }]; }]; }; { blab="L1094"; elab="L1095"; names=[("n", 0)]; subs=[{ blab="L1096"; elab="L1097"; names=[]; subs=[]; }]; }; { blab="L1083"; elab="L1084"; names=[]; subs=[{ blab="L1085"; elab="L1086"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type allocate_157, @function

	.stabs "allocate_157:F1",36,0,0,Lallocate_157

	.stabs "x:1",128,0,0,-8

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L1139-Lallocate_157

	.stabn 224,0,0,L1140-Lallocate_157

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L1110-Lallocate_157

	.stabn 224,0,0,L1111-Lallocate_157

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L1094-Lallocate_157

	.stabn 224,0,0,L1095-Lallocate_157

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLallocate_157_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLallocate_157_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1073") / 

L1073:

# SLABEL ("L1076") / 

L1076:

# LINE (111) / 

	.stabn 68,0,111,0

	.stabn 68,0,111,.L126-Lallocate_157

.L126:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1083") / 

L1083:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L1082") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1082
# DROP / 

# SLABEL ("L1085") / 

L1085:

# LINE (112) / 

	.stabn 68,0,112,.L127-Lallocate_157

.L127:

# LD (Global ("ebx")) / 

	movl	global_ebx,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1086") / 

L1086:

# JMP ("L1079") / 

	jmp	L1079
# SLABEL ("L1084") / 

L1084:

# SLABEL ("L1094") / 

L1094:

# LABEL ("L1082") / 

L1082:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-12(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L1090") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1090
# LABEL ("L1091") / 

L1091:

# DROP / 

# JMP ("L1089") / 

	jmp	L1089
# LABEL ("L1090") / 

L1090:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("S", 1) / 

	movl	$91,	-12(%ebp)
	movl	$3,	-16(%ebp)
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
# CJMP ("nz", "L1092") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1092
# LABEL ("L1093") / 

L1093:

# DROP / 

# JMP ("L1091") / 

	jmp	L1091
# LABEL ("L1092") / 

L1092:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1096") / 

L1096:

# LINE (113) / 

	.stabn 68,0,113,.L128-Lallocate_157

.L128:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# SEXP ("S", 1) / 

	movl	$91,	%ecx
	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CONST (2) / 

	movl	$5,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1097") / 

L1097:

# JMP ("L1079") / 

	jmp	L1079
# SLABEL ("L1095") / 

L1095:

# SLABEL ("L1110") / 

L1110:

# LABEL ("L1089") / 

L1089:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-12(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L1106") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1106
# LABEL ("L1107") / 

L1107:

# DROP / 

# JMP ("L1105") / 

	jmp	L1105
# LABEL ("L1106") / 

L1106:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("R", 1) / 

	movl	$89,	-12(%ebp)
	movl	$3,	-16(%ebp)
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
# CJMP ("nz", "L1108") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1108
# LABEL ("L1109") / 

L1109:

# DROP / 

# JMP ("L1107") / 

	jmp	L1107
# LABEL ("L1108") / 

L1108:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1112") / 

L1112:

# LINE (114) / 

	.stabn 68,0,114,.L129-Lallocate_157

.L129:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Global ("nRegs")) / 

	movl	global_nRegs,	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L1115") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1115
# SLABEL ("L1118") / 

L1118:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# SEXP ("R", 1) / 

	movl	$89,	%ecx
	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1119") / 

L1119:

# JMP ("L1079") / 

	jmp	L1079
# LABEL ("L1115") / 

L1115:

# SLABEL ("L1125") / 

L1125:

# CONST (0) / 

	movl	$1,	%ebx
# SEXP ("S", 1) / 

	movl	$91,	%ecx
	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1126") / 

L1126:

# JMP ("L1079") / 

	jmp	L1079
# SLABEL ("L1113") / 

L1113:

# JMP ("L1079") / 

# SLABEL ("L1111") / 

L1111:

# SLABEL ("L1130") / 

L1130:

# LABEL ("L1105") / 

L1105:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L1132") / 

L1132:

# CONST (0) / 

	movl	$1,	%ebx
# SEXP ("S", 1) / 

	movl	$91,	%ecx
	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1133") / 

L1133:

# SLABEL ("L1131") / 

L1131:

# JMP ("L1079") / 

	jmp	L1079
# LABEL ("L1079") / 

L1079:

# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1139") / 

L1139:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L1137") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1137
# LABEL ("L1138") / 

L1138:

# DROP / 

# JMP ("L1078") / 

	jmp	L1078
# LABEL ("L1137") / 

L1137:

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

# SLABEL ("L1141") / 

L1141:

# LINE (117) / 

	.stabn 68,0,117,.L130-Lallocate_157

.L130:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Access (0)) / 

	movl	4(%edx),	%esi
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
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# LD (Access (1)) / 

	movl	8(%edx),	%edi
# BINOP (">") / 

	xorl	%eax,	%eax
	cmpl	%edi,	%esi
	setg	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L1151") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L1151
# SLABEL ("L1154") / 

L1154:

# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# SLABEL ("L1155") / 

L1155:

# JMP ("L1149") / 

	jmp	L1149
# LABEL ("L1151") / 

L1151:

# SLABEL ("L1156") / 

L1156:

# LD (Access (1)) / 

	movl	8(%edx),	%esi
# SLABEL ("L1157") / 

L1157:

# JMP ("L1149") / 

	jmp	L1149
# LABEL ("L1149") / 

L1149:

# LD (Access (2)) / 

	movl	12(%edx),	%edi
# CALL ("LmakeEnv", 3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LmakeEnv
	addl	$12,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1142") / 

L1142:

# SLABEL ("L1140") / 

L1140:

# JMP ("L1075") / 

	jmp	L1075
# LABEL ("L1078") / 

L1078:

# FAIL ((110, 9), true) / 

	pushl	$19
	pushl	$221
	pushl	$string_22
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1075") / 

	jmp	L1075
# SLABEL ("L1077") / 

L1077:

# LABEL ("L1075") / 

L1075:

# SLABEL ("L1074") / 

L1074:

# END / 

	movl	%ebx,	%eax
LLallocate_157_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLallocate_157_SIZE,	16

	.set	LSLallocate_157_SIZE,	4

	.size Lallocate_157, .-Lallocate_157

# LABEL ("LenvString_157") / 

LenvString_157:

# BEGIN ("LenvString_157", 0, 0, [Arg (0); Arg (1); Arg (2)], [], [{ blab="L1158"; elab="L1159"; names=[]; subs=[{ blab="L1161"; elab="L1162"; names=[]; subs=[]; }]; }]) / 

	.type envString_157, @function

	.stabs "envString_157:F1",36,0,0,LenvString_157

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLenvString_157_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenvString_157_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1158") / 

L1158:

# SLABEL ("L1161") / 

L1161:

# LINE (102) / 

	.stabn 68,0,102,0

	.stabn 68,0,102,.L131-LenvString_157

.L131:

# STRING ("Stack     : %s\\nStackSlots: %d\\nGlobals   : %s\\n") / 

	movl	$string_54,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LINE (103) / 

	.stabn 68,0,103,.L132-LenvString_157

.L132:

# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CALL ("Lstring", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Lstring
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LD (Access (1)) / 

	movl	8(%edx),	%esi
# LD (Access (2)) / 

	movl	12(%edx),	%edi
# CALL ("Lelements", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Lelements
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CALL ("Lstring", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Lstring
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CALL ("Lsprintf", 4, true) / 

	pushl	%edx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1162") / 

L1162:

# LABEL ("L1160") / 

L1160:

# SLABEL ("L1159") / 

L1159:

# END / 

	movl	%ebx,	%eax
LLenvString_157_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenvString_157_SIZE,	0

	.set	LSLenvString_157_SIZE,	0

	.size LenvString_157, .-LenvString_157

# LABEL ("LglobalName_157") / 

LglobalName_157:

# BEGIN ("LglobalName_157", 1, 0, [], ["name"], [{ blab="L1170"; elab="L1171"; names=[]; subs=[{ blab="L1173"; elab="L1174"; names=[]; subs=[]; }]; }]) / 

	.type globalName_157, @function

	.stabs "globalName_157:F1",36,0,0,LglobalName_157

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLglobalName_157_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLglobalName_157_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1170") / 

L1170:

# SLABEL ("L1173") / 

L1173:

# STRING ("global_") / 

	movl	$string_55,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (98) / 

	.stabn 68,0,98,0

	.stabn 68,0,98,.L133-LglobalName_157

.L133:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Li__Infix_4343", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_4343
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1174") / 

L1174:

# LABEL ("L1172") / 

L1172:

# SLABEL ("L1171") / 

L1171:

# END / 

	movl	%ebx,	%eax
LLglobalName_157_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLglobalName_157_SIZE,	0

	.set	LSLglobalName_157_SIZE,	0

	.size LglobalName_157, .-LglobalName_157

# LABEL ("LinsnString") / 

LinsnString:

# BEGIN ("LinsnString", 1, 3, [], ["insn"], [{ blab="L1177"; elab="L1178"; names=[]; subs=[{ blab="L1180"; elab="L1181"; names=[]; subs=[{ blab="L1275"; elab="L1276"; names=[("m", 0)]; subs=[{ blab="L1277"; elab="L1278"; names=[]; subs=[]; }]; }; { blab="L1267"; elab="L1268"; names=[("p", 0)]; subs=[{ blab="L1269"; elab="L1270"; names=[]; subs=[]; }]; }; { blab="L1260"; elab="L1261"; names=[]; subs=[{ blab="L1262"; elab="L1263"; names=[]; subs=[]; }]; }; { blab="L1250"; elab="L1251"; names=[("s", 0)]; subs=[{ blab="L1252"; elab="L1253"; names=[]; subs=[]; }]; }; { blab="L1240"; elab="L1241"; names=[("s", 0)]; subs=[{ blab="L1242"; elab="L1243"; names=[]; subs=[]; }]; }; { blab="L1228"; elab="L1229"; names=[("s1", 1); ("s2", 0)]; subs=[{ blab="L1230"; elab="L1231"; names=[]; subs=[]; }]; }; { blab="L1214"; elab="L1215"; names=[("op", 2); ("s1", 1); ("s2", 0)]; subs=[{ blab="L1216"; elab="L1217"; names=[]; subs=[]; }]; }; { blab="L1204"; elab="L1205"; names=[("s1", 0)]; subs=[{ blab="L1206"; elab="L1207"; names=[]; subs=[]; }]; }; { blab="L1194"; elab="L1195"; names=[("suf", 1); ("s", 0)]; subs=[{ blab="L1196"; elab="L1197"; names=[]; subs=[]; }]; }; { blab="L1187"; elab="L1188"; names=[]; subs=[{ blab="L1189"; elab="L1190"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type insnString, @function

	.stabs "insnString:F1",36,0,0,LinsnString

	.stabs "insn:p1",160,0,0,8

	.stabs "m:1",128,0,0,-4

	.stabn 192,0,0,L1275-LinsnString

	.stabn 224,0,0,L1276-LinsnString

	.stabs "p:1",128,0,0,-4

	.stabn 192,0,0,L1267-LinsnString

	.stabn 224,0,0,L1268-LinsnString

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L1250-LinsnString

	.stabn 224,0,0,L1251-LinsnString

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L1240-LinsnString

	.stabn 224,0,0,L1241-LinsnString

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L1228-LinsnString

	.stabn 224,0,0,L1229-LinsnString

	.stabs "op:1",128,0,0,-12

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L1214-LinsnString

	.stabn 224,0,0,L1215-LinsnString

	.stabs "s1:1",128,0,0,-4

	.stabn 192,0,0,L1204-LinsnString

	.stabn 224,0,0,L1205-LinsnString

	.stabs "suf:1",128,0,0,-8

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L1194-LinsnString

	.stabn 224,0,0,L1195-LinsnString

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinsnString_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinsnString_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1177") / 

L1177:

# SLABEL ("L1180") / 

L1180:

# LINE (75) / 

	.stabn 68,0,75,0

	.stabn 68,0,75,.L134-LinsnString

.L134:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1187") / 

L1187:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Cltd", 0) / 

	movl	$15305225,	%edi
	movl	$1,	-16(%ebp)
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
# CJMP ("nz", "L1185") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1185
# LABEL ("L1186") / 

L1186:

# DROP / 

# JMP ("L1184") / 

	jmp	L1184
# LABEL ("L1185") / 

L1185:

# DROP / 

# DROP / 

# SLABEL ("L1189") / 

L1189:

# STRING ("\\tcltd\\n") / 

	movl	$string_56,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1190") / 

L1190:

# JMP ("L1179") / 

	jmp	L1179
# SLABEL ("L1188") / 

L1188:

# SLABEL ("L1194") / 

L1194:

# LABEL ("L1184") / 

L1184:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Set", 2) / 

	movl	$369321,	%edi
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
# CJMP ("nz", "L1192") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1192
# LABEL ("L1193") / 

L1193:

# DROP / 

# JMP ("L1191") / 

	jmp	L1191
# LABEL ("L1192") / 

L1192:

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

# SLABEL ("L1196") / 

L1196:

# LINE (77) / 

	.stabn 68,0,77,.L135-LinsnString

.L135:

# STRING ("\\tset%s\\t%s\\n") / 

	movl	$string_57,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Lsprintf", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1197") / 

L1197:

# JMP ("L1179") / 

	jmp	L1179
# SLABEL ("L1195") / 

L1195:

# SLABEL ("L1204") / 

L1204:

# LABEL ("L1191") / 

L1191:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("IDiv", 1) / 

	movl	$18597037,	%edi
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
# CJMP ("nz", "L1202") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1202
# LABEL ("L1203") / 

L1203:

# DROP / 

# JMP ("L1201") / 

	jmp	L1201
# LABEL ("L1202") / 

L1202:

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

# SLABEL ("L1206") / 

L1206:

# LINE (78) / 

	.stabn 68,0,78,.L136-LinsnString

.L136:

# STRING ("\\tidivl\\t%s\\n") / 

	movl	$string_58,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_197", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_197
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1207") / 

L1207:

# JMP ("L1179") / 

	jmp	L1179
# SLABEL ("L1205") / 

L1205:

# SLABEL ("L1214") / 

L1214:

# LABEL ("L1201") / 

L1201:

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
# CJMP ("nz", "L1212") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1212
# LABEL ("L1213") / 

L1213:

# DROP / 

# JMP ("L1211") / 

	jmp	L1211
# LABEL ("L1212") / 

L1212:

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

# SLABEL ("L1216") / 

L1216:

# LINE (79) / 

	.stabn 68,0,79,.L137-LinsnString

.L137:

# STRING ("\\t%s\\t%s,\\t%s\\n") / 

	movl	$string_59,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("LbinopString_197", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LbinopString_197
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# CALL ("LopndString_197", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LopndString_197
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL ("LopndString_197", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LopndString_197
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Lsprintf", 4, true) / 

	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1217") / 

L1217:

# JMP ("L1179") / 

	jmp	L1179
# SLABEL ("L1215") / 

L1215:

# SLABEL ("L1228") / 

L1228:

# LABEL ("L1211") / 

L1211:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Mov", 2) / 

	movl	$321453,	%edi
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
# CJMP ("nz", "L1226") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1226
# LABEL ("L1227") / 

L1227:

# DROP / 

# JMP ("L1225") / 

	jmp	L1225
# LABEL ("L1226") / 

L1226:

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

# SLABEL ("L1230") / 

L1230:

# LINE (80) / 

	.stabn 68,0,80,.L138-LinsnString

.L138:

# STRING ("\\tmovl\\t%s,\\t%s\\n") / 

	movl	$string_60,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("LopndString_197", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_197
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LopndString_197", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LopndString_197
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lsprintf", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1231") / 

L1231:

# JMP ("L1179") / 

	jmp	L1179
# SLABEL ("L1229") / 

L1229:

# SLABEL ("L1240") / 

L1240:

# LABEL ("L1225") / 

L1225:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Push", 1) / 

	movl	$22194577,	%edi
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
# CJMP ("nz", "L1238") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1238
# LABEL ("L1239") / 

L1239:

# DROP / 

# JMP ("L1237") / 

	jmp	L1237
# LABEL ("L1238") / 

L1238:

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

# SLABEL ("L1242") / 

L1242:

# LINE (81) / 

	.stabn 68,0,81,.L139-LinsnString

.L139:

# STRING ("\\tpushl\\t%s\\n") / 

	movl	$string_61,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_197", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_197
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1243") / 

L1243:

# JMP ("L1179") / 

	jmp	L1179
# SLABEL ("L1241") / 

L1241:

# SLABEL ("L1250") / 

L1250:

# LABEL ("L1237") / 

L1237:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Pop", 1) / 

	movl	$346017,	%edi
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
# CJMP ("nz", "L1248") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1248
# LABEL ("L1249") / 

L1249:

# DROP / 

# JMP ("L1247") / 

	jmp	L1247
# LABEL ("L1248") / 

L1248:

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

# SLABEL ("L1252") / 

L1252:

# LINE (82) / 

	.stabn 68,0,82,.L140-LinsnString

.L140:

# STRING ("\\tpopl\\t%s\\n") / 

	movl	$string_62,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_197", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_197
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1253") / 

L1253:

# JMP ("L1179") / 

	jmp	L1179
# SLABEL ("L1251") / 

L1251:

# SLABEL ("L1260") / 

L1260:

# LABEL ("L1247") / 

L1247:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Ret", 0) / 

	movl	$361129,	%edi
	movl	$1,	-16(%ebp)
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
# CJMP ("nz", "L1258") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1258
# LABEL ("L1259") / 

L1259:

# DROP / 

# JMP ("L1257") / 

	jmp	L1257
# LABEL ("L1258") / 

L1258:

# DROP / 

# DROP / 

# SLABEL ("L1262") / 

L1262:

# STRING ("\\tret\\n") / 

	movl	$string_63,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1263") / 

L1263:

# JMP ("L1179") / 

	jmp	L1179
# SLABEL ("L1261") / 

L1261:

# SLABEL ("L1267") / 

L1267:

# LABEL ("L1257") / 

L1257:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Call", 1) / 

	movl	$15214105,	%edi
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
# CJMP ("nz", "L1265") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1265
# LABEL ("L1266") / 

L1266:

# DROP / 

# JMP ("L1264") / 

	jmp	L1264
# LABEL ("L1265") / 

L1265:

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

# SLABEL ("L1269") / 

L1269:

# LINE (84) / 

	.stabn 68,0,84,.L141-LinsnString

.L141:

# STRING ("\\tcall\\t%s\\n") / 

	movl	$string_64,	%ebx
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
# SLABEL ("L1270") / 

L1270:

# JMP ("L1179") / 

	jmp	L1179
# SLABEL ("L1268") / 

L1268:

# SLABEL ("L1275") / 

L1275:

# LABEL ("L1264") / 

L1264:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Meta", 1) / 

	movl	$20490755,	%edi
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
# CJMP ("nz", "L1273") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1273
# LABEL ("L1274") / 

L1274:

# DROP / 

# JMP ("L1182") / 

	jmp	L1182
# LABEL ("L1273") / 

L1273:

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

# SLABEL ("L1277") / 

L1277:

# LINE (85) / 

	.stabn 68,0,85,.L142-LinsnString

.L142:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L1278") / 

L1278:

# SLABEL ("L1276") / 

L1276:

# JMP ("L1179") / 

	jmp	L1179
# LABEL ("L1182") / 

L1182:

# FAIL ((75, 7), true) / 

	pushl	$15
	pushl	$151
	pushl	$string_22
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1179") / 

	jmp	L1179
# SLABEL ("L1181") / 

L1181:

# LABEL ("L1179") / 

L1179:

# SLABEL ("L1178") / 

L1178:

# END / 

	movl	%ebx,	%eax
LLinsnString_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinsnString_SIZE,	16

	.set	LSLinsnString_SIZE,	4

	.size LinsnString, .-LinsnString

# LABEL ("LopndString_197") / 

LopndString_197:

# BEGIN ("LopndString_197", 1, 1, [], ["opnd"], [{ blab="L1279"; elab="L1280"; names=[]; subs=[{ blab="L1282"; elab="L1283"; names=[]; subs=[{ blab="L1319"; elab="L1320"; names=[("i", 0)]; subs=[{ blab="L1321"; elab="L1322"; names=[]; subs=[]; }]; }; { blab="L1313"; elab="L1314"; names=[("x", 0)]; subs=[{ blab="L1315"; elab="L1316"; names=[]; subs=[]; }]; }; { blab="L1298"; elab="L1299"; names=[("i", 0)]; subs=[{ blab="L1300"; elab="L1301"; names=[]; subs=[{ blab="L1306"; elab="L1307"; names=[]; subs=[]; }]; }]; }; { blab="L1289"; elab="L1290"; names=[("i", 0)]; subs=[{ blab="L1291"; elab="L1292"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type opndString_197, @function

	.stabs "opndString_197:F1",36,0,0,LopndString_197

	.stabs "opnd:p1",160,0,0,8

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L1319-LopndString_197

	.stabn 224,0,0,L1320-LopndString_197

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L1313-LopndString_197

	.stabn 224,0,0,L1314-LopndString_197

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L1298-LopndString_197

	.stabn 224,0,0,L1299-LopndString_197

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L1289-LopndString_197

	.stabn 224,0,0,L1290-LopndString_197

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLopndString_197_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLopndString_197_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1279") / 

L1279:

# SLABEL ("L1282") / 

L1282:

# LINE (67) / 

	.stabn 68,0,67,0

	.stabn 68,0,67,.L143-LopndString_197

.L143:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1289") / 

L1289:

# DUP / 

	movl	%ecx,	%esi
# TAG ("R", 1) / 

	movl	$89,	%edi
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
# CJMP ("nz", "L1287") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1287
# LABEL ("L1288") / 

L1288:

# DROP / 

# JMP ("L1286") / 

	jmp	L1286
# LABEL ("L1287") / 

L1287:

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

# SLABEL ("L1291") / 

L1291:

# LINE (68) / 

	.stabn 68,0,68,.L144-LopndString_197

.L144:

# LD (Global ("regs")) / 

	movl	global_regs,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL (".elem", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1292") / 

L1292:

# JMP ("L1281") / 

	jmp	L1281
# SLABEL ("L1290") / 

L1290:

# SLABEL ("L1298") / 

L1298:

# LABEL ("L1286") / 

L1286:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("S", 1) / 

	movl	$91,	%edi
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
# CJMP ("nz", "L1296") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1296
# LABEL ("L1297") / 

L1297:

# DROP / 

# JMP ("L1295") / 

	jmp	L1295
# LABEL ("L1296") / 

L1296:

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

# SLABEL ("L1300") / 

L1300:

# LINE (69) / 

	.stabn 68,0,69,.L145-LopndString_197

.L145:

# STRING ("-%d(%%ebp)") / 

	movl	$string_42,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1306") / 

L1306:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CONST (1) / 

	movl	$3,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# SLABEL ("L1307") / 

L1307:

# LD (Global ("wordSize")) / 

	movl	global_wordSize,	%esi
# BINOP ("*") / 

	decl	%ecx
	movl	%esi,	%eax
	sarl	%eax
	imull	%eax,	%ecx
	orl	$0x0001,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1301") / 

L1301:

# JMP ("L1281") / 

	jmp	L1281
# SLABEL ("L1299") / 

L1299:

# SLABEL ("L1313") / 

L1313:

# LABEL ("L1295") / 

L1295:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("M", 1) / 

	movl	$79,	%edi
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
# CJMP ("nz", "L1311") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1311
# LABEL ("L1312") / 

L1312:

# DROP / 

# JMP ("L1310") / 

	jmp	L1310
# LABEL ("L1311") / 

L1311:

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

# SLABEL ("L1315") / 

L1315:

# LINE (70) / 

	.stabn 68,0,70,.L146-LopndString_197

.L146:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L1316") / 

L1316:

# JMP ("L1281") / 

	jmp	L1281
# SLABEL ("L1314") / 

L1314:

# SLABEL ("L1319") / 

L1319:

# LABEL ("L1310") / 

L1310:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("L", 1) / 

	movl	$77,	%edi
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
# CJMP ("nz", "L1317") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1317
# LABEL ("L1318") / 

L1318:

# DROP / 

# JMP ("L1284") / 

	jmp	L1284
# LABEL ("L1317") / 

L1317:

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

# SLABEL ("L1321") / 

L1321:

# LINE (71) / 

	.stabn 68,0,71,.L147-LopndString_197

.L147:

# STRING ("$%d") / 

	movl	$string_43,	%ebx
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
# SLABEL ("L1322") / 

L1322:

# SLABEL ("L1320") / 

L1320:

# JMP ("L1281") / 

	jmp	L1281
# LABEL ("L1284") / 

L1284:

# FAIL ((67, 9), true) / 

	pushl	$19
	pushl	$135
	pushl	$string_22
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1281") / 

	jmp	L1281
# SLABEL ("L1283") / 

L1283:

# LABEL ("L1281") / 

L1281:

# SLABEL ("L1280") / 

L1280:

# END / 

	movl	%ebx,	%eax
LLopndString_197_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLopndString_197_SIZE,	8

	.set	LSLopndString_197_SIZE,	2

	.size LopndString_197, .-LopndString_197

# LABEL ("LbinopString_197") / 

LbinopString_197:

# BEGIN ("LbinopString_197", 1, 0, [], ["op"], [{ blab="L1325"; elab="L1326"; names=[]; subs=[{ blab="L1328"; elab="L1329"; names=[]; subs=[{ blab="L1362"; elab="L1363"; names=[]; subs=[{ blab="L1364"; elab="L1365"; names=[]; subs=[]; }]; }; { blab="L1358"; elab="L1359"; names=[]; subs=[{ blab="L1360"; elab="L1361"; names=[]; subs=[]; }]; }; { blab="L1353"; elab="L1354"; names=[]; subs=[{ blab="L1355"; elab="L1356"; names=[]; subs=[]; }]; }; { blab="L1348"; elab="L1349"; names=[]; subs=[{ blab="L1350"; elab="L1351"; names=[]; subs=[]; }]; }; { blab="L1343"; elab="L1344"; names=[]; subs=[{ blab="L1345"; elab="L1346"; names=[]; subs=[]; }]; }; { blab="L1338"; elab="L1339"; names=[]; subs=[{ blab="L1340"; elab="L1341"; names=[]; subs=[]; }]; }; { blab="L1333"; elab="L1334"; names=[]; subs=[{ blab="L1335"; elab="L1336"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type binopString_197, @function

	.stabs "binopString_197:F1",36,0,0,LbinopString_197

	.stabs "op:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLbinopString_197_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLbinopString_197_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1325") / 

L1325:

# SLABEL ("L1328") / 

L1328:

# LINE (55) / 

	.stabn 68,0,55,0

	.stabn 68,0,55,.L148-LbinopString_197

.L148:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1333") / 

L1333:

# STRING ("+") / 

	movl	$string_27,	%esi
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
# CJMP ("z", "L1332") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1332
# DROP / 

# SLABEL ("L1335") / 

L1335:

# STRING ("addl") / 

	movl	$string_65,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1336") / 

L1336:

# JMP ("L1327") / 

	jmp	L1327
# SLABEL ("L1334") / 

L1334:

# SLABEL ("L1338") / 

L1338:

# LABEL ("L1332") / 

L1332:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("-") / 

	movl	$string_28,	%esi
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
# CJMP ("z", "L1337") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1337
# DROP / 

# SLABEL ("L1340") / 

L1340:

# STRING ("subl") / 

	movl	$string_66,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1341") / 

L1341:

# JMP ("L1327") / 

	jmp	L1327
# SLABEL ("L1339") / 

L1339:

# SLABEL ("L1343") / 

L1343:

# LABEL ("L1337") / 

L1337:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("*") / 

	movl	$string_29,	%esi
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
# CJMP ("z", "L1342") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1342
# DROP / 

# SLABEL ("L1345") / 

L1345:

# STRING ("imull") / 

	movl	$string_67,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1346") / 

L1346:

# JMP ("L1327") / 

	jmp	L1327
# SLABEL ("L1344") / 

L1344:

# SLABEL ("L1348") / 

L1348:

# LABEL ("L1342") / 

L1342:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("&&") / 

	movl	$string_38,	%esi
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
# CJMP ("z", "L1347") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1347
# DROP / 

# SLABEL ("L1350") / 

L1350:

# STRING ("andl") / 

	movl	$string_68,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1351") / 

L1351:

# JMP ("L1327") / 

	jmp	L1327
# SLABEL ("L1349") / 

L1349:

# SLABEL ("L1353") / 

L1353:

# LABEL ("L1347") / 

L1347:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!!") / 

	movl	$string_39,	%esi
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
# CJMP ("z", "L1352") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1352
# DROP / 

# SLABEL ("L1355") / 

L1355:

# STRING ("orl") / 

	movl	$string_69,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1356") / 

L1356:

# JMP ("L1327") / 

	jmp	L1327
# SLABEL ("L1354") / 

L1354:

# SLABEL ("L1358") / 

L1358:

# LABEL ("L1352") / 

L1352:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("^") / 

	movl	$string_50,	%esi
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
# CJMP ("z", "L1357") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1357
# DROP / 

# SLABEL ("L1360") / 

L1360:

# STRING ("xorl") / 

	movl	$string_70,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1361") / 

L1361:

# JMP ("L1327") / 

	jmp	L1327
# SLABEL ("L1359") / 

L1359:

# SLABEL ("L1362") / 

L1362:

# LABEL ("L1357") / 

L1357:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("cmp") / 

	movl	$string_41,	%esi
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
# CJMP ("z", "L1330") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1330
# DROP / 

# SLABEL ("L1364") / 

L1364:

# STRING ("cmpl") / 

	movl	$string_71,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1365") / 

L1365:

# SLABEL ("L1363") / 

L1363:

# JMP ("L1327") / 

	jmp	L1327
# LABEL ("L1330") / 

L1330:

# FAIL ((55, 9), true) / 

	pushl	$19
	pushl	$111
	pushl	$string_22
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1327") / 

	jmp	L1327
# SLABEL ("L1329") / 

L1329:

# LABEL ("L1327") / 

L1327:

# SLABEL ("L1326") / 

L1326:

# END / 

	movl	%ebx,	%eax
LLbinopString_197_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLbinopString_197_SIZE,	0

	.set	LSLbinopString_197_SIZE,	0

	.size LbinopString_197, .-LbinopString_197

