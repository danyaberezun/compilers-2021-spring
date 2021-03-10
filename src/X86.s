	.file "/home/moony/compilers-2021-spring/src/X86.lama"

	.stabs "/home/moony/compilers-2021-spring/src/X86.lama",100,0,0,.Ltext

	.globl	LcompileX86

	.globl	initX86

	.data

string_15:	.string	" "

string_33:	.string	"!!"

string_28:	.string	"!="

string_17:	.string	"# "

string_60:	.string	"$%d"

string_26:	.string	"%"

string_37:	.string	"%al"

string_4:	.string	"%eax"

string_6:	.string	"%ebp"

string_0:	.string	"%ebx"

string_1:	.string	"%ecx"

string_3:	.string	"%edi"

string_5:	.string	"%edx"

string_2:	.string	"%esi"

string_7:	.string	"%esp"

string_45:	.string	"%s:\t.int\t0\n"

string_34:	.string	"&&"

string_24:	.string	"*"

string_22:	.string	"+"

string_23:	.string	"-"

string_59:	.string	"-%d(%%ebp)"

string_10:	.string	"../runtime/"

string_8:	.string	".s"

string_25:	.string	"/"

string_11:	.string	"/runtime.o"

string_29:	.string	"<"

string_30:	.string	"<="

string_27:	.string	"=="

string_31:	.string	">"

string_32:	.string	">="

string_9:	.string	"LAMA_RUNTIME"

string_19:	.string	"Lread"

string_20:	.string	"Lwrite"

string_48:	.string	"Stack     : %s\nStackSlots: %d\nGlobals   : %s\n"

string_16:	.string	"X86.lama"

string_18:	.string	"\n"

string_53:	.string	"\t%s\t%s,\t%s\n"

string_46:	.string	"\t.data\n"

string_12:	.string	"\t.global\tmain\n"

string_47:	.string	"\t.text\n"

string_58:	.string	"\tcall\t%s\n"

string_50:	.string	"\tcltd\n"

string_52:	.string	"\tidivl\t%s\n"

string_54:	.string	"\tmovl\t%s,\t%s\n"

string_56:	.string	"\tpopl\t%s\n"

string_55:	.string	"\tpushl\t%s\n"

string_57:	.string	"\tret\n"

string_51:	.string	"\tset%s\t%s\n"

string_44:	.string	"^"

string_61:	.string	"addl"

string_64:	.string	"andl"

string_36:	.string	"cmp"

string_67:	.string	"cmpl"

string_21:	.string	"codegeneration for instruction %s is not yet implemented\n"

string_35:	.string	"codegeneration for instruction %s is'nt implemented\n"

string_40:	.string	"e"

string_43:	.string	"g"

string_14:	.string	"gcc -g -m32 -o "

string_42:	.string	"ge"

string_49:	.string	"global_"

string_63:	.string	"imull"

string_38:	.string	"l"

string_39:	.string	"le"

string_13:	.string	"main:\n"

string_41:	.string	"ne"

string_65:	.string	"orl"

string_62:	.string	"subl"

string_66:	.string	"xorl"

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

# EXTERN ("LevalInst") / 

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

# BEGIN ("LcompileX86", 2, 5, [], ["args"; "code"], [{ blab="L56"; elab="L57"; names=[]; subs=[{ blab="L59"; elab="L60"; names=[]; subs=[{ blab="L68"; elab="L69"; names=[("env", 1); ("code", 0)]; subs=[{ blab="L70"; elab="L71"; names=[("asmFile", 3); ("runtime", 2)]; subs=[{ blab="L91"; elab="L92"; names=[("path", 4)]; subs=[{ blab="L93"; elab="L94"; names=[]; subs=[]; }]; }; { blab="L87"; elab="L88"; names=[]; subs=[{ blab="L89"; elab="L90"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]) / 

	.type compileX86, @function

	.stabs "compileX86:F1",36,0,0,LcompileX86

	.stabs "args:p1",160,0,0,8

	.stabs "code:p1",160,0,0,12

	.stabs "env:1",128,0,0,-8

	.stabs "code:1",128,0,0,-4

	.stabn 192,0,0,L68-LcompileX86

	.stabs "asmFile:1",128,0,0,-16

	.stabs "runtime:1",128,0,0,-12

	.stabn 192,0,0,L70-LcompileX86

	.stabs "path:1",128,0,0,-20

	.stabn 192,0,0,L91-LcompileX86

	.stabn 224,0,0,L92-LcompileX86

	.stabn 224,0,0,L71-LcompileX86

	.stabn 224,0,0,L69-LcompileX86

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
# SLABEL ("L56") / 

L56:

# SLABEL ("L59") / 

L59:

# LINE (355) / 

	.stabn 68,0,355,0

	.stabn 68,0,355,.L10-LcompileX86

.L10:

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
# SLABEL ("L68") / 

L68:

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
# CJMP ("nz", "L66") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L66
# LABEL ("L67") / 

L67:

# DROP / 

# JMP ("L61") / 

	jmp	L61
# LABEL ("L66") / 

L66:

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

# SLABEL ("L70") / 

L70:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LgetBaseName", 1, false) / 

	pushl	%ebx
	call	LgetBaseName
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING (".s") / 

	movl	$string_8,	%ecx
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
# LINE (357) / 

	.stabn 68,0,357,.L11-LcompileX86

.L11:

# ST (Local (3)) / 

	movl	%ebx,	-16(%ebp)
# DROP / 

# LINE (358) / 

	.stabn 68,0,358,.L12-LcompileX86

.L12:

# STRING ("LAMA_RUNTIME") / 

	movl	$string_9,	%ebx
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
# SLABEL ("L87") / 

L87:

# PATT (UnBoxed) / 

	pushl	%ebx
	pushl	%ecx
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L86") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L86
# DROP / 

# SLABEL ("L89") / 

L89:

# STRING ("../runtime/") / 

	movl	$string_10,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L90") / 

L90:

# JMP ("L82") / 

	jmp	L82
# SLABEL ("L88") / 

L88:

# SLABEL ("L91") / 

L91:

# LABEL ("L86") / 

L86:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L93") / 

L93:

# LINE (360) / 

	.stabn 68,0,360,.L13-LcompileX86

.L13:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# SLABEL ("L94") / 

L94:

# SLABEL ("L92") / 

L92:

# JMP ("L82") / 

	jmp	L82
# LABEL ("L82") / 

L82:

# STRING ("/runtime.o") / 

	movl	$string_11,	%ecx
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

# LINE (361) / 

	.stabn 68,0,361,.L14-LcompileX86

.L14:

# LINE (363) / 

	.stabn 68,0,363,.L15-LcompileX86

.L15:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LINE (364) / 

	.stabn 68,0,364,.L16-LcompileX86

.L16:

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
# LINE (365) / 

	.stabn 68,0,365,.L17-LcompileX86

.L17:

# STRING ("\\t.global\\tmain\\n") / 

	movl	$string_12,	%edi
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
# LINE (366) / 

	.stabn 68,0,366,.L18-LcompileX86

.L18:

# LINE (367) / 

	.stabn 68,0,367,.L19-LcompileX86

.L19:

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
# LINE (368) / 

	.stabn 68,0,368,.L20-LcompileX86

.L20:

# STRING ("main:\\n") / 

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
# LINE (369) / 

	.stabn 68,0,369,.L21-LcompileX86

.L21:

# LINE (370) / 

	.stabn 68,0,370,.L22-LcompileX86

.L22:

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
# LINE (371) / 

	.stabn 68,0,371,.L23-LcompileX86

.L23:

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

# LINE (374) / 

	.stabn 68,0,374,.L24-LcompileX86

.L24:

# STRING ("gcc -g -m32 -o ") / 

	movl	$string_14,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (376) / 

	.stabn 68,0,376,.L25-LcompileX86

.L25:

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

	movl	$string_15,	%esi
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

	movl	$string_15,	-24(%ebp)
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
# SLABEL ("L71") / 

L71:

# SLABEL ("L69") / 

L69:

# JMP ("L58") / 

	jmp	L58
# LABEL ("L61") / 

L61:

# FAIL ((355, 7), true) / 

	pushl	$15
	pushl	$711
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L58") / 

	jmp	L58
# SLABEL ("L60") / 

L60:

# LABEL ("L58") / 

L58:

# SLABEL ("L57") / 

L57:

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

# BEGIN ("Lcompile", 2, 0, [], ["env"; "code"], [{ blab="L143"; elab="L144"; names=[]; subs=[{ blab="L146"; elab="L147"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L143") / 

L143:

# SLABEL ("L146") / 

L146:

# LINE (279) / 

	.stabn 68,0,279,0

	.stabn 68,0,279,.L26-Lcompile

.L26:

# LINE (281) / 

	.stabn 68,0,281,.L27-Lcompile

.L27:

# CLOSURE ("Llambda_0_11", []) / 

	pushl	$Llambda_0_11
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (349) / 

	.stabn 68,0,349,.L28-Lcompile

.L28:

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
# SLABEL ("L147") / 

L147:

# LABEL ("L145") / 

L145:

# SLABEL ("L144") / 

L144:

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

# BEGIN ("Llambda_0_11", 2, 7, [], ["__tmp0"; "i"], [{ blab="L154"; elab="L155"; names=[]; subs=[{ blab="L161"; elab="L162"; names=[("env", 1); ("scode", 0)]; subs=[{ blab="L163"; elab="L164"; names=[("code", 2)]; subs=[{ blab="L333"; elab="L334"; names=[]; subs=[{ blab="L335"; elab="L336"; names=[]; subs=[]; }]; }; { blab="L313"; elab="L314"; names=[("v", 3)]; subs=[{ blab="L315"; elab="L316"; names=[]; subs=[{ blab="L322"; elab="L323"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L324"; elab="L325"; names=[]; subs=[]; }]; }]; }]; }; { blab="L286"; elab="L287"; names=[("op", 3)]; subs=[{ blab="L288"; elab="L289"; names=[]; subs=[{ blab="L295"; elab="L296"; names=[("x", 6); ("y", 5); ("env", 4)]; subs=[{ blab="L297"; elab="L298"; names=[]; subs=[{ blab="L305"; elab="L306"; names=[]; subs=[]; }]; }]; }]; }]; }; { blab="L260"; elab="L261"; names=[("x", 3)]; subs=[{ blab="L262"; elab="L263"; names=[]; subs=[{ blab="L271"; elab="L272"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L273"; elab="L274"; names=[]; subs=[]; }]; }]; }]; }; { blab="L233"; elab="L234"; names=[("x", 3)]; subs=[{ blab="L235"; elab="L236"; names=[]; subs=[{ blab="L242"; elab="L243"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L244"; elab="L245"; names=[]; subs=[]; }]; }]; }]; }; { blab="L206"; elab="L207"; names=[]; subs=[{ blab="L208"; elab="L209"; names=[]; subs=[{ blab="L215"; elab="L216"; names=[("s", 4); ("env", 3)]; subs=[{ blab="L217"; elab="L218"; names=[]; subs=[]; }]; }]; }]; }; { blab="L181"; elab="L182"; names=[]; subs=[{ blab="L183"; elab="L184"; names=[]; subs=[{ blab="L190"; elab="L191"; names=[("s", 4); ("env", 3)]; subs=[{ blab="L192"; elab="L193"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]) / 

	.type lambda_0_11, @function

	.stabs "lambda_0_11:F1",36,0,0,Llambda_0_11

	.stabs "__tmp0:p1",160,0,0,8

	.stabs "i:p1",160,0,0,12

	.stabs "env:1",128,0,0,-8

	.stabs "scode:1",128,0,0,-4

	.stabn 192,0,0,L161-Llambda_0_11

	.stabs "code:1",128,0,0,-12

	.stabn 192,0,0,L163-Llambda_0_11

	.stabs "v:1",128,0,0,-16

	.stabn 192,0,0,L313-Llambda_0_11

	.stabs "s:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L322-Llambda_0_11

	.stabn 224,0,0,L323-Llambda_0_11

	.stabn 224,0,0,L314-Llambda_0_11

	.stabs "op:1",128,0,0,-16

	.stabn 192,0,0,L286-Llambda_0_11

	.stabs "x:1",128,0,0,-28

	.stabs "y:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L295-Llambda_0_11

	.stabn 224,0,0,L296-Llambda_0_11

	.stabn 224,0,0,L287-Llambda_0_11

	.stabs "x:1",128,0,0,-16

	.stabn 192,0,0,L260-Llambda_0_11

	.stabs "s:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L271-Llambda_0_11

	.stabn 224,0,0,L272-Llambda_0_11

	.stabn 224,0,0,L261-Llambda_0_11

	.stabs "x:1",128,0,0,-16

	.stabn 192,0,0,L233-Llambda_0_11

	.stabs "s:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L242-Llambda_0_11

	.stabn 224,0,0,L243-Llambda_0_11

	.stabn 224,0,0,L234-Llambda_0_11

	.stabs "s:1",128,0,0,-20

	.stabs "env:1",128,0,0,-16

	.stabn 192,0,0,L215-Llambda_0_11

	.stabn 224,0,0,L216-Llambda_0_11

	.stabs "s:1",128,0,0,-20

	.stabs "env:1",128,0,0,-16

	.stabn 192,0,0,L190-Llambda_0_11

	.stabn 224,0,0,L191-Llambda_0_11

	.stabn 224,0,0,L164-Llambda_0_11

	.stabn 224,0,0,L162-Llambda_0_11

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
# SLABEL ("L154") / 

L154:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L161") / 

L161:

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
# CJMP ("nz", "L159") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L159
# LABEL ("L160") / 

L160:

# DROP / 

# JMP ("L157") / 

	jmp	L157
# LABEL ("L159") / 

L159:

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

# SLABEL ("L163") / 

L163:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# STRING ("# ") / 

	movl	$string_17,	%ecx
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

	movl	$string_18,	%esi
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
# LINE (282) / 

	.stabn 68,0,282,0

	.stabn 68,0,282,.L29-Llambda_0_11

.L29:

# ST (Local (2)) / 

	movl	%ebx,	-12(%ebp)
# DROP / 

# LINE (283) / 

	.stabn 68,0,283,.L30-Llambda_0_11

.L30:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L181") / 

L181:

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
# CJMP ("nz", "L179") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L179
# LABEL ("L180") / 

L180:

# DROP / 

# JMP ("L178") / 

	jmp	L178
# LABEL ("L179") / 

L179:

# DROP / 

# DROP / 

# SLABEL ("L183") / 

L183:

# LINE (285) / 

	.stabn 68,0,285,.L31-Llambda_0_11

.L31:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L190") / 

L190:

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
# CJMP ("nz", "L188") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L188
# LABEL ("L189") / 

L189:

# DROP / 

# JMP ("L185") / 

	jmp	L185
# LABEL ("L188") / 

L188:

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

# SLABEL ("L192") / 

L192:

# LINE (286) / 

	.stabn 68,0,286,.L32-Llambda_0_11

.L32:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# STRING ("Lread") / 

	movl	$string_19,	%esi
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
# SLABEL ("L193") / 

L193:

# SLABEL ("L191") / 

L191:

# JMP ("L156") / 

	jmp	L156
# LABEL ("L185") / 

L185:

# FAIL ((285, 17), true) / 

	pushl	$35
	pushl	$571
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L156") / 

	jmp	L156
# SLABEL ("L184") / 

L184:

# JMP ("L156") / 

# SLABEL ("L182") / 

L182:

# SLABEL ("L206") / 

L206:

# LABEL ("L178") / 

L178:

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
# CJMP ("nz", "L204") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L204
# LABEL ("L205") / 

L205:

# DROP / 

# JMP ("L203") / 

	jmp	L203
# LABEL ("L204") / 

L204:

# DROP / 

# DROP / 

# SLABEL ("L208") / 

L208:

# LINE (289) / 

	.stabn 68,0,289,.L33-Llambda_0_11

.L33:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lpop", 1, false) / 

	pushl	%ebx
	call	Lpop
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L215") / 

L215:

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
# CJMP ("nz", "L213") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L213
# LABEL ("L214") / 

L214:

# DROP / 

# JMP ("L210") / 

	jmp	L210
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

# SLABEL ("L217") / 

L217:

# LINE (290) / 

	.stabn 68,0,290,.L34-Llambda_0_11

.L34:

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

	movl	$string_20,	%esi
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
# SLABEL ("L218") / 

L218:

# SLABEL ("L216") / 

L216:

# JMP ("L156") / 

	jmp	L156
# LABEL ("L210") / 

L210:

# FAIL ((289, 17), true) / 

	pushl	$35
	pushl	$579
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L156") / 

	jmp	L156
# SLABEL ("L209") / 

L209:

# JMP ("L156") / 

# SLABEL ("L207") / 

L207:

# SLABEL ("L233") / 

L233:

# LABEL ("L203") / 

L203:

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
# CJMP ("nz", "L231") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L231
# LABEL ("L232") / 

L232:

# DROP / 

# JMP ("L230") / 

	jmp	L230
# LABEL ("L231") / 

L231:

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

# SLABEL ("L235") / 

L235:

# LINE (293) / 

	.stabn 68,0,293,.L35-Llambda_0_11

.L35:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L242") / 

L242:

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
# CJMP ("nz", "L240") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L240
# LABEL ("L241") / 

L241:

# DROP / 

# JMP ("L237") / 

	jmp	L237
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

# SLABEL ("L244") / 

L244:

# LINE (294) / 

	.stabn 68,0,294,.L36-Llambda_0_11

.L36:

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
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
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
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L245") / 

L245:

# SLABEL ("L243") / 

L243:

# JMP ("L156") / 

	jmp	L156
# LABEL ("L237") / 

L237:

# FAIL ((293, 17), true) / 

	pushl	$35
	pushl	$587
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L156") / 

	jmp	L156
# SLABEL ("L236") / 

L236:

# JMP ("L156") / 

# SLABEL ("L234") / 

L234:

# SLABEL ("L260") / 

L260:

# LABEL ("L230") / 

L230:

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
# CJMP ("nz", "L258") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L258
# LABEL ("L259") / 

L259:

# DROP / 

# JMP ("L257") / 

	jmp	L257
# LABEL ("L258") / 

L258:

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

# SLABEL ("L262") / 

L262:

# LINE (297) / 

	.stabn 68,0,297,.L37-Llambda_0_11

.L37:

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

# JMP ("L264") / 

	jmp	L264
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

# SLABEL ("L273") / 

L273:

# LINE (298) / 

	.stabn 68,0,298,.L38-Llambda_0_11

.L38:

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
# SLABEL ("L274") / 

L274:

# SLABEL ("L272") / 

L272:

# JMP ("L156") / 

	jmp	L156
# LABEL ("L264") / 

L264:

# FAIL ((297, 17), true) / 

	pushl	$35
	pushl	$595
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L156") / 

	jmp	L156
# SLABEL ("L263") / 

L263:

# JMP ("L156") / 

# SLABEL ("L261") / 

L261:

# SLABEL ("L286") / 

L286:

# LABEL ("L257") / 

L257:

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
# CJMP ("nz", "L284") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L284
# LABEL ("L285") / 

L285:

# DROP / 

# JMP ("L283") / 

	jmp	L283
# LABEL ("L284") / 

L284:

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

# SLABEL ("L288") / 

L288:

# LINE (301) / 

	.stabn 68,0,301,.L39-Llambda_0_11

.L39:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lpop2", 1, false) / 

	pushl	%ebx
	call	Lpop2
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L295") / 

L295:

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
# CJMP ("nz", "L293") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L293
# LABEL ("L294") / 

L294:

# DROP / 

# JMP ("L290") / 

	jmp	L290
# LABEL ("L293") / 

L293:

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

# SLABEL ("L297") / 

L297:

# LINE (302) / 

	.stabn 68,0,302,.L40-Llambda_0_11

.L40:

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
# SLABEL ("L305") / 

L305:

# LINE (337) / 

	.stabn 68,0,337,.L41-Llambda_0_11

.L41:

# CLOSURE ("LbinOp_35", [Arg (1)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	12(%ebp)
	pushl	$LbinOp_35
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# LINE (339) / 

	.stabn 68,0,339,.L42-Llambda_0_11

.L42:

# LD (Local (3)) / 

	movl	-16(%ebp),	%edi
# LD (Local (6)) / 

	movl	-28(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# LD (Local (5)) / 

	movl	-24(%ebp),	%eax
	movl	%eax,	-36(%ebp)
# CALLC (3, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	%edi
	movl	%esi,	%edx
	call	*(%esi)
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SLABEL ("L306") / 

L306:

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
# SLABEL ("L298") / 

L298:

# SLABEL ("L296") / 

L296:

# JMP ("L156") / 

	jmp	L156
# LABEL ("L290") / 

L290:

# FAIL ((301, 17), true) / 

	pushl	$35
	pushl	$603
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L156") / 

	jmp	L156
# SLABEL ("L289") / 

L289:

# JMP ("L156") / 

# SLABEL ("L287") / 

L287:

# SLABEL ("L313") / 

L313:

# LABEL ("L283") / 

L283:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L315") / 

L315:

# LINE (344) / 

	.stabn 68,0,344,.L43-Llambda_0_11

.L43:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L322") / 

L322:

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
# CJMP ("nz", "L320") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L320
# LABEL ("L321") / 

L321:

# DROP / 

# JMP ("L317") / 

	jmp	L317
# LABEL ("L320") / 

L320:

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

# SLABEL ("L324") / 

L324:

# LINE (345) / 

	.stabn 68,0,345,.L44-Llambda_0_11

.L44:

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
# SLABEL ("L325") / 

L325:

# SLABEL ("L323") / 

L323:

# JMP ("L156") / 

	jmp	L156
# LABEL ("L317") / 

L317:

# FAIL ((344, 17), true) / 

	pushl	$35
	pushl	$689
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L156") / 

	jmp	L156
# SLABEL ("L316") / 

L316:

# JMP ("L156") / 

# SLABEL ("L314") / 

L314:

# SLABEL ("L333") / 

L333:

# LABEL ("L310") / 

L310:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L335") / 

L335:

# LINE (347) / 

	.stabn 68,0,347,.L45-Llambda_0_11

.L45:

# STRING ("codegeneration for instruction %s is not yet implemented\\n") / 

	movl	$string_21,	%ebx
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
# SLABEL ("L336") / 

L336:

# SLABEL ("L334") / 

L334:

# JMP ("L156") / 

	jmp	L156
# SLABEL ("L164") / 

L164:

# SLABEL ("L162") / 

L162:

# JMP ("L156") / 

# LABEL ("L157") / 

L157:

# FAIL ((280, 12), true) / 

	pushl	$25
	pushl	$561
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L156") / 

	jmp	L156
# LABEL ("L156") / 

L156:

# SLABEL ("L155") / 

L155:

# END / 

	movl	%ebx,	%eax
LLlambda_0_11_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_11_SIZE,	36

	.set	LSLlambda_0_11_SIZE,	9

	.size Llambda_0_11, .-Llambda_0_11

# LABEL ("LbinOp_35") / 

LbinOp_35:

# BEGIN ("LbinOp_35", 3, 0, [Arg (1)], ["op"; "a"; "b"], [{ blab="L340"; elab="L341"; names=[]; subs=[{ blab="L343"; elab="L344"; names=[]; subs=[{ blab="L475"; elab="L476"; names=[]; subs=[{ blab="L477"; elab="L478"; names=[]; subs=[]; }]; }; { blab="L468"; elab="L469"; names=[]; subs=[{ blab="L470"; elab="L471"; names=[]; subs=[]; }]; }; { blab="L460"; elab="L461"; names=[]; subs=[{ blab="L462"; elab="L463"; names=[]; subs=[]; }]; }; { blab="L451"; elab="L452"; names=[]; subs=[{ blab="L453"; elab="L454"; names=[]; subs=[]; }]; }; { blab="L442"; elab="L443"; names=[]; subs=[{ blab="L444"; elab="L445"; names=[]; subs=[]; }]; }; { blab="L433"; elab="L434"; names=[]; subs=[{ blab="L435"; elab="L436"; names=[]; subs=[]; }]; }; { blab="L424"; elab="L425"; names=[]; subs=[{ blab="L426"; elab="L427"; names=[]; subs=[]; }]; }; { blab="L415"; elab="L416"; names=[]; subs=[{ blab="L417"; elab="L418"; names=[]; subs=[]; }]; }; { blab="L406"; elab="L407"; names=[]; subs=[{ blab="L408"; elab="L409"; names=[]; subs=[]; }]; }; { blab="L389"; elab="L390"; names=[]; subs=[{ blab="L391"; elab="L392"; names=[]; subs=[]; }]; }; { blab="L372"; elab="L373"; names=[]; subs=[{ blab="L374"; elab="L375"; names=[]; subs=[]; }]; }; { blab="L364"; elab="L365"; names=[]; subs=[{ blab="L366"; elab="L367"; names=[]; subs=[]; }]; }; { blab="L356"; elab="L357"; names=[]; subs=[{ blab="L358"; elab="L359"; names=[]; subs=[]; }]; }; { blab="L348"; elab="L349"; names=[]; subs=[{ blab="L350"; elab="L351"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type binOp_35, @function

	.stabs "binOp_35:F1",36,0,0,LbinOp_35

	.stabs "op:p1",160,0,0,8

	.stabs "a:p1",160,0,0,12

	.stabs "b:p1",160,0,0,16

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLbinOp_35_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLbinOp_35_SIZE,	%ecx
	rep movsl	
# SLABEL ("L340") / 

L340:

# SLABEL ("L343") / 

L343:

# LINE (320) / 

	.stabn 68,0,320,0

	.stabn 68,0,320,.L46-LbinOp_35

.L46:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L348") / 

L348:

# STRING ("+") / 

	movl	$string_22,	%esi
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
# CJMP ("z", "L347") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L347
# DROP / 

# SLABEL ("L350") / 

L350:

# LINE (322) / 

	.stabn 68,0,322,.L47-LbinOp_35

.L47:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	16(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	20(%ebp),	%esi
# CALL ("Lsbinop_35", 3, true) / 

	movl	%ebx,	12(%ebp)
	movl	%ecx,	16(%ebp)
	movl	%esi,	20(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	Lsbinop_35
# SLABEL ("L351") / 

L351:

# JMP ("L342") / 

	jmp	L342
# SLABEL ("L349") / 

L349:

# SLABEL ("L356") / 

L356:

# LABEL ("L347") / 

L347:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("-") / 

	movl	$string_23,	%esi
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
# CJMP ("z", "L355") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L355
# DROP / 

# SLABEL ("L358") / 

L358:

# LINE (323) / 

	.stabn 68,0,323,.L48-LbinOp_35

.L48:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	16(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	20(%ebp),	%esi
# CALL ("Lsbinop_35", 3, true) / 

	movl	%ebx,	12(%ebp)
	movl	%ecx,	16(%ebp)
	movl	%esi,	20(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	Lsbinop_35
# SLABEL ("L359") / 

L359:

# JMP ("L342") / 

	jmp	L342
# SLABEL ("L357") / 

L357:

# SLABEL ("L364") / 

L364:

# LABEL ("L355") / 

L355:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("*") / 

	movl	$string_24,	%esi
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
# CJMP ("z", "L363") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L363
# DROP / 

# SLABEL ("L366") / 

L366:

# LINE (324) / 

	.stabn 68,0,324,.L49-LbinOp_35

.L49:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	16(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	20(%ebp),	%esi
# CALL ("Lsbinop_35", 3, true) / 

	movl	%ebx,	12(%ebp)
	movl	%ecx,	16(%ebp)
	movl	%esi,	20(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	Lsbinop_35
# SLABEL ("L367") / 

L367:

# JMP ("L342") / 

	jmp	L342
# SLABEL ("L365") / 

L365:

# SLABEL ("L372") / 

L372:

# LABEL ("L363") / 

L363:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("/") / 

	movl	$string_25,	%esi
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
# CJMP ("z", "L371") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L371
# DROP / 

# SLABEL ("L374") / 

L374:

# LINE (325) / 

	.stabn 68,0,325,.L50-LbinOp_35

.L50:

# LD (Arg (2)) / 

	movl	20(%ebp),	%ebx
# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# CALL ("Lmove", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lmove
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SEXP ("Cltd", 0) / 

	movl	$15305225,	%ecx
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	16(%ebp),	%ecx
# SEXP ("IDiv", 1) / 

	movl	$18597037,	%esi
	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# LD (Arg (2)) / 

	movl	20(%ebp),	%esi
# CALL ("Lmove", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lmove
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Li__Infix_604362", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L375") / 

L375:

# JMP ("L342") / 

	jmp	L342
# SLABEL ("L373") / 

L373:

# SLABEL ("L389") / 

L389:

# LABEL ("L371") / 

L371:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("%") / 

	movl	$string_26,	%esi
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
# CJMP ("z", "L388") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L388
# DROP / 

# SLABEL ("L391") / 

L391:

# LINE (326) / 

	.stabn 68,0,326,.L51-LbinOp_35

.L51:

# LD (Arg (2)) / 

	movl	20(%ebp),	%ebx
# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# CALL ("Lmove", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lmove
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SEXP ("Cltd", 0) / 

	movl	$15305225,	%ecx
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	16(%ebp),	%ecx
# SEXP ("IDiv", 1) / 

	movl	$18597037,	%esi
	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Global ("edx")) / 

	movl	global_edx,	%ecx
# LD (Arg (2)) / 

	movl	20(%ebp),	%esi
# CALL ("Lmove", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lmove
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Li__Infix_604362", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L392") / 

L392:

# JMP ("L342") / 

	jmp	L342
# SLABEL ("L390") / 

L390:

# SLABEL ("L406") / 

L406:

# LABEL ("L388") / 

L388:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("==") / 

	movl	$string_27,	%esi
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
# CJMP ("z", "L405") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L405
# DROP / 

# SLABEL ("L408") / 

L408:

# LINE (327) / 

	.stabn 68,0,327,.L52-LbinOp_35

.L52:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# CALL ("Lsuffix", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lsuffix
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	16(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	20(%ebp),	%esi
# CALL ("LcomOp_35", 3, true) / 

	movl	%ebx,	12(%ebp)
	movl	%ecx,	16(%ebp)
	movl	%esi,	20(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	LcomOp_35
# SLABEL ("L409") / 

L409:

# JMP ("L342") / 

	jmp	L342
# SLABEL ("L407") / 

L407:

# SLABEL ("L415") / 

L415:

# LABEL ("L405") / 

L405:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!=") / 

	movl	$string_28,	%esi
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
# CJMP ("z", "L414") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L414
# DROP / 

# SLABEL ("L417") / 

L417:

# LINE (328) / 

	.stabn 68,0,328,.L53-LbinOp_35

.L53:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# CALL ("Lsuffix", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lsuffix
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	16(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	20(%ebp),	%esi
# CALL ("LcomOp_35", 3, true) / 

	movl	%ebx,	12(%ebp)
	movl	%ecx,	16(%ebp)
	movl	%esi,	20(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	LcomOp_35
# SLABEL ("L418") / 

L418:

# JMP ("L342") / 

	jmp	L342
# SLABEL ("L416") / 

L416:

# SLABEL ("L424") / 

L424:

# LABEL ("L414") / 

L414:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<") / 

	movl	$string_29,	%esi
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
# CJMP ("z", "L423") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L423
# DROP / 

# SLABEL ("L426") / 

L426:

# LINE (329) / 

	.stabn 68,0,329,.L54-LbinOp_35

.L54:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# CALL ("Lsuffix", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lsuffix
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	16(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	20(%ebp),	%esi
# CALL ("LcomOp_35", 3, true) / 

	movl	%ebx,	12(%ebp)
	movl	%ecx,	16(%ebp)
	movl	%esi,	20(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	LcomOp_35
# SLABEL ("L427") / 

L427:

# JMP ("L342") / 

	jmp	L342
# SLABEL ("L425") / 

L425:

# SLABEL ("L433") / 

L433:

# LABEL ("L423") / 

L423:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<=") / 

	movl	$string_30,	%esi
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
# CJMP ("z", "L432") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L432
# DROP / 

# SLABEL ("L435") / 

L435:

# LINE (330) / 

	.stabn 68,0,330,.L55-LbinOp_35

.L55:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# CALL ("Lsuffix", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lsuffix
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	16(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	20(%ebp),	%esi
# CALL ("LcomOp_35", 3, true) / 

	movl	%ebx,	12(%ebp)
	movl	%ecx,	16(%ebp)
	movl	%esi,	20(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	LcomOp_35
# SLABEL ("L436") / 

L436:

# JMP ("L342") / 

	jmp	L342
# SLABEL ("L434") / 

L434:

# SLABEL ("L442") / 

L442:

# LABEL ("L432") / 

L432:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">") / 

	movl	$string_31,	%esi
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
# CJMP ("z", "L441") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L441
# DROP / 

# SLABEL ("L444") / 

L444:

# LINE (331) / 

	.stabn 68,0,331,.L56-LbinOp_35

.L56:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# CALL ("Lsuffix", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lsuffix
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	16(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	20(%ebp),	%esi
# CALL ("LcomOp_35", 3, true) / 

	movl	%ebx,	12(%ebp)
	movl	%ecx,	16(%ebp)
	movl	%esi,	20(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	LcomOp_35
# SLABEL ("L445") / 

L445:

# JMP ("L342") / 

	jmp	L342
# SLABEL ("L443") / 

L443:

# SLABEL ("L451") / 

L451:

# LABEL ("L441") / 

L441:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">=") / 

	movl	$string_32,	%esi
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
# CJMP ("z", "L450") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L450
# DROP / 

# SLABEL ("L453") / 

L453:

# LINE (332) / 

	.stabn 68,0,332,.L57-LbinOp_35

.L57:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# CALL ("Lsuffix", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lsuffix
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	16(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	20(%ebp),	%esi
# CALL ("LcomOp_35", 3, true) / 

	movl	%ebx,	12(%ebp)
	movl	%ecx,	16(%ebp)
	movl	%esi,	20(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	LcomOp_35
# SLABEL ("L454") / 

L454:

# JMP ("L342") / 

	jmp	L342
# SLABEL ("L452") / 

L452:

# SLABEL ("L460") / 

L460:

# LABEL ("L450") / 

L450:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!!") / 

	movl	$string_33,	%esi
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
# CJMP ("z", "L459") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L459
# DROP / 

# SLABEL ("L462") / 

L462:

# LINE (333) / 

	.stabn 68,0,333,.L58-LbinOp_35

.L58:

# CLOSURE ("LlogicOP_35", [Access (0)]) / 

	pushl	4(%edx)
	pushl	$LlogicOP_35
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# LD (Arg (2)) / 

	movl	20(%ebp),	%edi
# CALLC (3, true) / 

	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%edi,	20(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L463") / 

L463:

# JMP ("L342") / 

	jmp	L342
# SLABEL ("L461") / 

L461:

# SLABEL ("L468") / 

L468:

# LABEL ("L459") / 

L459:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("&&") / 

	movl	$string_34,	%esi
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
# CJMP ("z", "L467") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L467
# DROP / 

# SLABEL ("L470") / 

L470:

# LINE (334) / 

	.stabn 68,0,334,.L59-LbinOp_35

.L59:

# CLOSURE ("LlogicOP_35", [Access (0)]) / 

	pushl	4(%edx)
	pushl	$LlogicOP_35
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# LD (Arg (2)) / 

	movl	20(%ebp),	%edi
# CALLC (3, true) / 

	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%edi,	20(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L471") / 

L471:

# JMP ("L342") / 

	jmp	L342
# SLABEL ("L469") / 

L469:

# SLABEL ("L475") / 

L475:

# LABEL ("L467") / 

L467:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L477") / 

L477:

# LINE (335) / 

	.stabn 68,0,335,.L60-LbinOp_35

.L60:

# STRING ("codegeneration for instruction %s is'nt implemented\\n") / 

	movl	$string_35,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
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
# CALL ("Lfailure", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lfailure
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L478") / 

L478:

# SLABEL ("L476") / 

L476:

# JMP ("L342") / 

	jmp	L342
# SLABEL ("L344") / 

L344:

# LABEL ("L342") / 

L342:

# SLABEL ("L341") / 

L341:

# END / 

	movl	%ebx,	%eax
LLbinOp_35_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLbinOp_35_SIZE,	0

	.set	LSLbinOp_35_SIZE,	0

	.size LbinOp_35, .-LbinOp_35

# LABEL ("LlogicOP_35") / 

LlogicOP_35:

# BEGIN ("LlogicOP_35", 3, 0, [Arg (1)], ["op"; "a"; "b"], [{ blab="L482"; elab="L483"; names=[]; subs=[{ blab="L485"; elab="L486"; names=[]; subs=[]; }]; }]) / 

	.type logicOP_35, @function

	.stabs "logicOP_35:F1",36,0,0,LlogicOP_35

	.stabs "op:p1",160,0,0,8

	.stabs "a:p1",160,0,0,12

	.stabs "b:p1",160,0,0,16

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlogicOP_35_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlogicOP_35_SIZE,	%ecx
	rep movsl	
# SLABEL ("L482") / 

L482:

# SLABEL ("L485") / 

L485:

# LINE (315) / 

	.stabn 68,0,315,0

	.stabn 68,0,315,.L61-LlogicOP_35

.L61:

# CLOSURE ("LbinOp_35", [Access (0)]) / 

	pushl	4(%edx)
	pushl	$LbinOp_35
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# STRING (">") / 

	movl	$string_31,	%ecx
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# SEXP ("L", 1) / 

	movl	$77,	%edi
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# LINE (316) / 

	.stabn 68,0,316,.L62-LlogicOP_35

.L62:

# LD (Arg (1)) / 

	movl	16(%ebp),	%edi
# CALLC (3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$12,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# CLOSURE ("LbinOp_35", [Access (0)]) / 

	pushl	%ebx
	pushl	4(%edx)
	pushl	$LbinOp_35
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# STRING (">") / 

	movl	$string_31,	%esi
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
# CONST (0) / 

	movl	$1,	%edi
# SEXP ("L", 1) / 

	movl	$77,	-4(%ebp)
	pushl	%edx
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
	popl	%edx
	movl	%eax,	%edi
# LD (Arg (2)) / 

	movl	20(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# CALLC (3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	movl	%ecx,	%edx
	call	*(%ecx)
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# LD (Arg (2)) / 

	movl	20(%ebp),	%edi
# CALL ("Lsbinop_35", 3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	Lsbinop_35
	addl	$12,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# STRING ("&&") / 

	movl	$string_34,	%ecx
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# SEXP ("L", 1) / 

	movl	$77,	%edi
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# LD (Arg (2)) / 

	movl	20(%ebp),	%edi
# SEXP ("Binop", 3) / 

	movl	$944359329,	-4(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L486") / 

L486:

# LABEL ("L484") / 

L484:

# SLABEL ("L483") / 

L483:

# END / 

	movl	%ebx,	%eax
LLlogicOP_35_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlogicOP_35_SIZE,	4

	.set	LSLlogicOP_35_SIZE,	1

	.size LlogicOP_35, .-LlogicOP_35

# LABEL ("LcomOp_35") / 

LcomOp_35:

# BEGIN ("LcomOp_35", 3, 0, [], ["suff"; "a"; "b"], [{ blab="L508"; elab="L509"; names=[]; subs=[{ blab="L511"; elab="L512"; names=[]; subs=[]; }]; }]) / 

	.type comOp_35, @function

	.stabs "comOp_35:F1",36,0,0,LcomOp_35

	.stabs "suff:p1",160,0,0,8

	.stabs "a:p1",160,0,0,12

	.stabs "b:p1",160,0,0,16

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcomOp_35_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcomOp_35_SIZE,	%ecx
	rep movsl	
# SLABEL ("L508") / 

L508:

# SLABEL ("L511") / 

L511:

# LINE (311) / 

	.stabn 68,0,311,0

	.stabn 68,0,311,.L63-LcomOp_35

.L63:

# CONST (0) / 

	movl	$1,	%ebx
# SEXP ("L", 1) / 

	movl	$77,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# LINE (312) / 

	.stabn 68,0,312,.L64-LcomOp_35

.L64:

# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# CALL ("Lmove", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lmove
	addl	$8,	%esp
	movl	%eax,	%ebx
# STRING ("cmp") / 

	movl	$string_36,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# LD (Arg (2)) / 

	movl	16(%ebp),	%edi
# CALL ("Lsbinop_35", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	Lsbinop_35
	addl	$12,	%esp
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
# STRING ("%al") / 

	movl	$string_37,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Set", 2) / 

	movl	$369321,	%edi
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
# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lmove
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_604362", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L512") / 

L512:

# LABEL ("L510") / 

L510:

# SLABEL ("L509") / 

L509:

# END / 

	movl	%ebx,	%eax
LLcomOp_35_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcomOp_35_SIZE,	0

	.set	LSLcomOp_35_SIZE,	0

	.size LcomOp_35, .-LcomOp_35

# LABEL ("Lsbinop_35") / 

Lsbinop_35:

# BEGIN ("Lsbinop_35", 3, 0, [], ["op"; "a"; "b"], [{ blab="L529"; elab="L530"; names=[]; subs=[{ blab="L532"; elab="L533"; names=[]; subs=[{ blab="L550"; elab="L551"; names=[]; subs=[]; }; { blab="L537"; elab="L538"; names=[]; subs=[]; }]; }]; }]) / 

	.type sbinop_35, @function

	.stabs "sbinop_35:F1",36,0,0,Lsbinop_35

	.stabs "op:p1",160,0,0,8

	.stabs "a:p1",160,0,0,12

	.stabs "b:p1",160,0,0,16

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsbinop_35_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsbinop_35_SIZE,	%ecx
	rep movsl	
# SLABEL ("L529") / 

L529:

# SLABEL ("L532") / 

L532:

# LINE (305) / 

	.stabn 68,0,305,0

	.stabn 68,0,305,.L65-Lsbinop_35

.L65:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ebx
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	call	LmemOpnd
	addl	$4,	%esp
	movl	%eax,	%ebx
# CJMP ("z", "L535") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L535
# SLABEL ("L537") / 

L537:

# LINE (306) / 

	.stabn 68,0,306,.L66-Lsbinop_35

.L66:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ebx
# LD (Global ("edx")) / 

	movl	global_edx,	%ecx
# CALL ("Lmove", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lmove
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# LD (Global ("edx")) / 

	movl	global_edx,	%edi
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
# LD (Global ("edx")) / 

	movl	global_edx,	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
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

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L538") / 

L538:

# JMP ("L531") / 

	jmp	L531
# LABEL ("L535") / 

L535:

# SLABEL ("L550") / 

L550:

# LINE (307) / 

	.stabn 68,0,307,.L67-Lsbinop_35

.L67:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# SEXP ("Binop", 3) / 

	movl	$944359329,	%edi
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, true) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L551") / 

L551:

# JMP ("L531") / 

	jmp	L531
# SLABEL ("L533") / 

L533:

# LABEL ("L531") / 

L531:

# SLABEL ("L530") / 

L530:

# END / 

	movl	%ebx,	%eax
LLsbinop_35_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsbinop_35_SIZE,	4

	.set	LSLsbinop_35_SIZE,	1

	.size Lsbinop_35, .-Lsbinop_35

# LABEL ("Lsuffix") / 

Lsuffix:

# BEGIN ("Lsuffix", 1, 0, [], ["op"], [{ blab="L556"; elab="L557"; names=[]; subs=[{ blab="L559"; elab="L560"; names=[]; subs=[{ blab="L588"; elab="L589"; names=[]; subs=[{ blab="L590"; elab="L591"; names=[]; subs=[]; }]; }; { blab="L584"; elab="L585"; names=[]; subs=[{ blab="L586"; elab="L587"; names=[]; subs=[]; }]; }; { blab="L579"; elab="L580"; names=[]; subs=[{ blab="L581"; elab="L582"; names=[]; subs=[]; }]; }; { blab="L574"; elab="L575"; names=[]; subs=[{ blab="L576"; elab="L577"; names=[]; subs=[]; }]; }; { blab="L569"; elab="L570"; names=[]; subs=[{ blab="L571"; elab="L572"; names=[]; subs=[]; }]; }; { blab="L564"; elab="L565"; names=[]; subs=[{ blab="L566"; elab="L567"; names=[]; subs=[]; }]; }]; }]; }]) / 

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
# SLABEL ("L556") / 

L556:

# SLABEL ("L559") / 

L559:

# LINE (266) / 

	.stabn 68,0,266,0

	.stabn 68,0,266,.L68-Lsuffix

.L68:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L564") / 

L564:

# STRING ("<") / 

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
# CJMP ("z", "L563") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L563
# DROP / 

# SLABEL ("L566") / 

L566:

# STRING ("l") / 

	movl	$string_38,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L567") / 

L567:

# JMP ("L558") / 

	jmp	L558
# SLABEL ("L565") / 

L565:

# SLABEL ("L569") / 

L569:

# LABEL ("L563") / 

L563:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<=") / 

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
# CJMP ("z", "L568") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L568
# DROP / 

# SLABEL ("L571") / 

L571:

# STRING ("le") / 

	movl	$string_39,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L572") / 

L572:

# JMP ("L558") / 

	jmp	L558
# SLABEL ("L570") / 

L570:

# SLABEL ("L574") / 

L574:

# LABEL ("L568") / 

L568:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("==") / 

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
# CJMP ("z", "L573") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L573
# DROP / 

# SLABEL ("L576") / 

L576:

# STRING ("e") / 

	movl	$string_40,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L577") / 

L577:

# JMP ("L558") / 

	jmp	L558
# SLABEL ("L575") / 

L575:

# SLABEL ("L579") / 

L579:

# LABEL ("L573") / 

L573:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!=") / 

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
# CJMP ("z", "L578") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L578
# DROP / 

# SLABEL ("L581") / 

L581:

# STRING ("ne") / 

	movl	$string_41,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L582") / 

L582:

# JMP ("L558") / 

	jmp	L558
# SLABEL ("L580") / 

L580:

# SLABEL ("L584") / 

L584:

# LABEL ("L578") / 

L578:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">=") / 

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
# CJMP ("z", "L583") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L583
# DROP / 

# SLABEL ("L586") / 

L586:

# STRING ("ge") / 

	movl	$string_42,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L587") / 

L587:

# JMP ("L558") / 

	jmp	L558
# SLABEL ("L585") / 

L585:

# SLABEL ("L588") / 

L588:

# LABEL ("L583") / 

L583:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">") / 

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
# CJMP ("z", "L561") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L561
# DROP / 

# SLABEL ("L590") / 

L590:

# STRING ("g") / 

	movl	$string_43,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L591") / 

L591:

# SLABEL ("L589") / 

L589:

# JMP ("L558") / 

	jmp	L558
# LABEL ("L561") / 

L561:

# FAIL ((266, 7), true) / 

	pushl	$15
	pushl	$533
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L558") / 

	jmp	L558
# SLABEL ("L560") / 

L560:

# LABEL ("L558") / 

L558:

# SLABEL ("L557") / 

L557:

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

# BEGIN ("Lmove", 2, 0, [], ["from"; "to"], [{ blab="L592"; elab="L593"; names=[]; subs=[{ blab="L595"; elab="L596"; names=[]; subs=[{ blab="L612"; elab="L613"; names=[]; subs=[]; }; { blab="L603"; elab="L604"; names=[]; subs=[]; }]; }]; }]) / 

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
# SLABEL ("L592") / 

L592:

# SLABEL ("L595") / 

L595:

# LINE (257) / 

	.stabn 68,0,257,0

	.stabn 68,0,257,.L69-Lmove

.L69:

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
# CJMP ("z", "L598") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L598
# SLABEL ("L603") / 

L603:

# LINE (258) / 

	.stabn 68,0,258,.L70-Lmove

.L70:

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
# SLABEL ("L604") / 

L604:

# JMP ("L594") / 

	jmp	L594
# LABEL ("L598") / 

L598:

# SLABEL ("L612") / 

L612:

# LINE (259) / 

	.stabn 68,0,259,.L71-Lmove

.L71:

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
# SLABEL ("L613") / 

L613:

# JMP ("L594") / 

	jmp	L594
# SLABEL ("L596") / 

L596:

# LABEL ("L594") / 

L594:

# SLABEL ("L593") / 

L593:

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

# BEGIN ("LmemOpnd", 1, 0, [], ["opnd"], [{ blab="L617"; elab="L618"; names=[]; subs=[{ blab="L620"; elab="L621"; names=[]; subs=[{ blab="L638"; elab="L639"; names=[]; subs=[{ blab="L640"; elab="L641"; names=[]; subs=[]; }]; }; { blab="L634"; elab="L635"; names=[]; subs=[{ blab="L636"; elab="L637"; names=[]; subs=[]; }]; }; { blab="L627"; elab="L628"; names=[]; subs=[{ blab="L629"; elab="L630"; names=[]; subs=[]; }]; }]; }]; }]) / 

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
# SLABEL ("L617") / 

L617:

# SLABEL ("L620") / 

L620:

# LINE (247) / 

	.stabn 68,0,247,0

	.stabn 68,0,247,.L72-LmemOpnd

.L72:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L627") / 

L627:

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
# CJMP ("nz", "L625") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L625
# LABEL ("L626") / 

L626:

# DROP / 

# JMP ("L624") / 

	jmp	L624
# LABEL ("L625") / 

L625:

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

# SLABEL ("L629") / 

L629:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L630") / 

L630:

# JMP ("L619") / 

	jmp	L619
# SLABEL ("L628") / 

L628:

# SLABEL ("L634") / 

L634:

# LABEL ("L624") / 

L624:

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
# CJMP ("nz", "L632") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L632
# LABEL ("L633") / 

L633:

# DROP / 

# JMP ("L631") / 

	jmp	L631
# LABEL ("L632") / 

L632:

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

# SLABEL ("L636") / 

L636:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L637") / 

L637:

# JMP ("L619") / 

	jmp	L619
# SLABEL ("L635") / 

L635:

# SLABEL ("L638") / 

L638:

# LABEL ("L631") / 

L631:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L640") / 

L640:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L641") / 

L641:

# SLABEL ("L639") / 

L639:

# JMP ("L619") / 

	jmp	L619
# SLABEL ("L621") / 

L621:

# LABEL ("L619") / 

L619:

# SLABEL ("L618") / 

L618:

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

# BEGIN ("LstackOpnd", 1, 0, [], ["opnd"], [{ blab="L642"; elab="L643"; names=[]; subs=[{ blab="L645"; elab="L646"; names=[]; subs=[{ blab="L656"; elab="L657"; names=[]; subs=[{ blab="L658"; elab="L659"; names=[]; subs=[]; }]; }; { blab="L652"; elab="L653"; names=[]; subs=[{ blab="L654"; elab="L655"; names=[]; subs=[]; }]; }]; }]; }]) / 

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
# SLABEL ("L642") / 

L642:

# SLABEL ("L645") / 

L645:

# LINE (239) / 

	.stabn 68,0,239,0

	.stabn 68,0,239,.L73-LstackOpnd

.L73:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L652") / 

L652:

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
# CJMP ("nz", "L650") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L650
# LABEL ("L651") / 

L651:

# DROP / 

# JMP ("L649") / 

	jmp	L649
# LABEL ("L650") / 

L650:

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

# SLABEL ("L654") / 

L654:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L655") / 

L655:

# JMP ("L644") / 

	jmp	L644
# SLABEL ("L653") / 

L653:

# SLABEL ("L656") / 

L656:

# LABEL ("L649") / 

L649:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L658") / 

L658:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L659") / 

L659:

# SLABEL ("L657") / 

L657:

# JMP ("L644") / 

	jmp	L644
# SLABEL ("L646") / 

L646:

# LABEL ("L644") / 

L644:

# SLABEL ("L643") / 

L643:

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

# BEGIN ("Lepilogue", 0, 0, [], [], [{ blab="L660"; elab="L661"; names=[]; subs=[{ blab="L663"; elab="L664"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L660") / 

L660:

# SLABEL ("L663") / 

L663:

# LINE (230) / 

	.stabn 68,0,230,0

	.stabn 68,0,230,.L74-Lepilogue

.L74:

# LINE (231) / 

	.stabn 68,0,231,.L75-Lepilogue

.L75:

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

	.stabn 68,0,232,.L76-Lepilogue

.L76:

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

	movl	$string_44,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (233) / 

	.stabn 68,0,233,.L77-Lepilogue

.L77:

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
# SLABEL ("L664") / 

L664:

# LABEL ("L662") / 

L662:

# SLABEL ("L661") / 

L661:

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

# BEGIN ("Lprologue", 1, 0, [], ["size"], [{ blab="L679"; elab="L680"; names=[]; subs=[{ blab="L682"; elab="L683"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L679") / 

L679:

# SLABEL ("L682") / 

L682:

# LINE (223) / 

	.stabn 68,0,223,0

	.stabn 68,0,223,.L78-Lprologue

.L78:

# LINE (224) / 

	.stabn 68,0,224,.L79-Lprologue

.L79:

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

	.stabn 68,0,225,.L80-Lprologue

.L80:

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

	movl	$string_23,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (226) / 

	.stabn 68,0,226,.L81-Lprologue

.L81:

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
# SLABEL ("L683") / 

L683:

# LABEL ("L681") / 

L681:

# SLABEL ("L680") / 

L680:

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

# BEGIN ("LdataDef", 1, 0, [], ["name"], [{ blab="L698"; elab="L699"; names=[]; subs=[{ blab="L701"; elab="L702"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L698") / 

L698:

# SLABEL ("L701") / 

L701:

# LINE (219) / 

	.stabn 68,0,219,0

	.stabn 68,0,219,.L82-LdataDef

.L82:

# STRING ("%s:\\t.int\\t0\\n") / 

	movl	$string_45,	%ebx
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
# SLABEL ("L702") / 

L702:

# LABEL ("L700") / 

L700:

# SLABEL ("L699") / 

L699:

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

# BEGIN ("LdataSection", 1, 0, [], ["text"], [{ blab="L706"; elab="L707"; names=[]; subs=[{ blab="L709"; elab="L710"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L706") / 

L706:

# SLABEL ("L709") / 

L709:

# LINE (213) / 

	.stabn 68,0,213,0

	.stabn 68,0,213,.L83-LdataSection

.L83:

# STRING ("\\t.data\\n") / 

	movl	$string_46,	%ebx
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

	.stabn 68,0,214,.L84-LdataSection

.L84:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Li__Infix_604362", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L710") / 

L710:

# LABEL ("L708") / 

L708:

# SLABEL ("L707") / 

L707:

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

# BEGIN ("LcodeSection", 1, 0, [], ["text"], [{ blab="L715"; elab="L716"; names=[]; subs=[{ blab="L718"; elab="L719"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L715") / 

L715:

# SLABEL ("L718") / 

L718:

# LINE (208) / 

	.stabn 68,0,208,0

	.stabn 68,0,208,.L85-LcodeSection

.L85:

# STRING ("\\t.text\\n") / 

	movl	$string_47,	%ebx
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

	.stabn 68,0,209,.L86-LcodeSection

.L86:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Li__Infix_604362", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L719") / 

L719:

# LABEL ("L717") / 

L717:

# SLABEL ("L716") / 

L716:

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

# BEGIN ("LinitEnv", 0, 0, [], [], [{ blab="L724"; elab="L725"; names=[]; subs=[{ blab="L727"; elab="L728"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L724") / 

L724:

# SLABEL ("L727") / 

L727:

# LINE (202) / 

	.stabn 68,0,202,0

	.stabn 68,0,202,.L87-LinitEnv

.L87:

# CONST (0) / 

	movl	$1,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# LINE (203) / 

	.stabn 68,0,203,.L88-LinitEnv

.L88:

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
# SLABEL ("L728") / 

L728:

# LABEL ("L726") / 

L726:

# SLABEL ("L725") / 

L725:

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

# BEGIN ("LgetStackSize", 1, 0, [], ["env"], [{ blab="L733"; elab="L734"; names=[]; subs=[{ blab="L736"; elab="L737"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L733") / 

L733:

# SLABEL ("L736") / 

L736:

# LINE (197) / 

	.stabn 68,0,197,0

	.stabn 68,0,197,.L89-LgetStackSize

.L89:

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
# SLABEL ("L737") / 

L737:

# LABEL ("L735") / 

L735:

# SLABEL ("L734") / 

L734:

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

# BEGIN ("LgetGlobals", 1, 0, [], ["env"], [{ blab="L741"; elab="L742"; names=[]; subs=[{ blab="L744"; elab="L745"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L741") / 

L741:

# SLABEL ("L744") / 

L744:

# LINE (193) / 

	.stabn 68,0,193,0

	.stabn 68,0,193,.L90-LgetGlobals

.L90:

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
# SLABEL ("L745") / 

L745:

# LABEL ("L743") / 

L743:

# SLABEL ("L742") / 

L742:

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

# BEGIN ("Lloc", 2, 0, [], ["env"; "name"], [{ blab="L749"; elab="L750"; names=[]; subs=[{ blab="L752"; elab="L753"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L749") / 

L749:

# SLABEL ("L752") / 

L752:

# LINE (189) / 

	.stabn 68,0,189,0

	.stabn 68,0,189,.L91-Lloc

.L91:

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

	.stabn 68,0,190,.L92-Lloc

.L92:

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
# SLABEL ("L753") / 

L753:

# LABEL ("L751") / 

L751:

# SLABEL ("L750") / 

L750:

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

# BEGIN ("LaddGlobal", 2, 0, [], ["env"; "name"], [{ blab="L758"; elab="L759"; names=[]; subs=[{ blab="L761"; elab="L762"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L758") / 

L758:

# SLABEL ("L761") / 

L761:

# LINE (185) / 

	.stabn 68,0,185,0

	.stabn 68,0,185,.L93-LaddGlobal

.L93:

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

	.stabn 68,0,186,.L94-LaddGlobal

.L94:

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
# SLABEL ("L762") / 

L762:

# LABEL ("L760") / 

L760:

# SLABEL ("L759") / 

L759:

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

# BEGIN ("Lpop2", 1, 0, [], ["env"], [{ blab="L767"; elab="L768"; names=[]; subs=[{ blab="L770"; elab="L771"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L767") / 

L767:

# SLABEL ("L770") / 

L770:

# LINE (181) / 

	.stabn 68,0,181,0

	.stabn 68,0,181,.L95-Lpop2

.L95:

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
# SLABEL ("L771") / 

L771:

# LABEL ("L769") / 

L769:

# SLABEL ("L768") / 

L768:

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

# BEGIN ("Lpop", 1, 0, [], ["env"], [{ blab="L775"; elab="L776"; names=[]; subs=[{ blab="L778"; elab="L779"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L775") / 

L775:

# SLABEL ("L778") / 

L778:

# LINE (177) / 

	.stabn 68,0,177,0

	.stabn 68,0,177,.L96-Lpop

.L96:

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
# SLABEL ("L779") / 

L779:

# LABEL ("L777") / 

L777:

# SLABEL ("L776") / 

L776:

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

# BEGIN ("Lpush", 2, 0, [], ["env"; "x"], [{ blab="L783"; elab="L784"; names=[]; subs=[{ blab="L786"; elab="L787"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L783") / 

L783:

# SLABEL ("L786") / 

L786:

# LINE (173) / 

	.stabn 68,0,173,0

	.stabn 68,0,173,.L97-Lpush

.L97:

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

	.stabn 68,0,174,.L98-Lpush

.L98:

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
# SLABEL ("L787") / 

L787:

# LABEL ("L785") / 

L785:

# SLABEL ("L784") / 

L784:

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

# BEGIN ("Lallocate", 1, 0, [], ["env"], [{ blab="L792"; elab="L793"; names=[]; subs=[{ blab="L795"; elab="L796"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L792") / 

L792:

# SLABEL ("L795") / 

L795:

# LINE (169) / 

	.stabn 68,0,169,0

	.stabn 68,0,169,.L99-Lallocate

.L99:

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
# SLABEL ("L796") / 

L796:

# LABEL ("L794") / 

L794:

# SLABEL ("L793") / 

L793:

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

# BEGIN ("LenvString", 1, 0, [], ["env"], [{ blab="L800"; elab="L801"; names=[]; subs=[{ blab="L803"; elab="L804"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L800") / 

L800:

# SLABEL ("L803") / 

L803:

# LINE (165) / 

	.stabn 68,0,165,0

	.stabn 68,0,165,.L100-LenvString

.L100:

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
# SLABEL ("L804") / 

L804:

# LABEL ("L802") / 

L802:

# SLABEL ("L801") / 

L801:

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

# BEGIN ("LmakeEnv", 3, 0, [], ["stack"; "stackSlots"; "globals"], [{ blab="L808"; elab="L809"; names=[]; subs=[{ blab="L811"; elab="L812"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L808") / 

L808:

# SLABEL ("L811") / 

L811:

# LINE (161) / 

	.stabn 68,0,161,0

	.stabn 68,0,161,.L101-LmakeEnv

.L101:

# CLOSURE ("LenvString_143", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$LenvString_143
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Lallocate_143", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	%ebx
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lallocate_143
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CLOSURE ("Lpush_143", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lpush_143
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("Lpop_143", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lpop_143
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("Lpop2_143", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lpop2_143
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	-4(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LaddGlobal_143", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$LaddGlobal_143
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	-8(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("Lloc_143", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Lloc_143
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-12(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LgetGlobals_143", [Arg (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	16(%ebp)
	pushl	$LgetGlobals_143
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-16(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LgetStackSize_143", [Arg (1)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	12(%ebp)
	pushl	$LgetStackSize_143
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
# SLABEL ("L812") / 

L812:

# LABEL ("L810") / 

L810:

# SLABEL ("L809") / 

L809:

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

# LABEL ("LgetStackSize_143") / 

LgetStackSize_143:

# BEGIN ("LgetStackSize_143", 0, 0, [Arg (1)], [], [{ blab="L822"; elab="L823"; names=[]; subs=[{ blab="L825"; elab="L826"; names=[]; subs=[]; }]; }]) / 

	.type getStackSize_143, @function

	.stabs "getStackSize_143:F1",36,0,0,LgetStackSize_143

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetStackSize_143_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetStackSize_143_SIZE,	%ecx
	rep movsl	
# SLABEL ("L822") / 

L822:

# SLABEL ("L825") / 

L825:

# LINE (157) / 

	.stabn 68,0,157,0

	.stabn 68,0,157,.L102-LgetStackSize_143

.L102:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# SLABEL ("L826") / 

L826:

# LABEL ("L824") / 

L824:

# SLABEL ("L823") / 

L823:

# END / 

	movl	%ebx,	%eax
LLgetStackSize_143_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetStackSize_143_SIZE,	0

	.set	LSLgetStackSize_143_SIZE,	0

	.size LgetStackSize_143, .-LgetStackSize_143

# LABEL ("LgetGlobals_143") / 

LgetGlobals_143:

# BEGIN ("LgetGlobals_143", 0, 0, [Arg (2)], [], [{ blab="L827"; elab="L828"; names=[]; subs=[{ blab="L830"; elab="L831"; names=[]; subs=[]; }]; }]) / 

	.type getGlobals_143, @function

	.stabs "getGlobals_143:F1",36,0,0,LgetGlobals_143

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetGlobals_143_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetGlobals_143_SIZE,	%ecx
	rep movsl	
# SLABEL ("L827") / 

L827:

# SLABEL ("L830") / 

L830:

# LINE (152) / 

	.stabn 68,0,152,0

	.stabn 68,0,152,.L103-LgetGlobals_143

.L103:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lelements", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lelements
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L831") / 

L831:

# LABEL ("L829") / 

L829:

# SLABEL ("L828") / 

L828:

# END / 

	movl	%ebx,	%eax
LLgetGlobals_143_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetGlobals_143_SIZE,	0

	.set	LSLgetGlobals_143_SIZE,	0

	.size LgetGlobals_143, .-LgetGlobals_143

# LABEL ("Lloc_143") / 

Lloc_143:

# BEGIN ("Lloc_143", 1, 0, [], ["name"], [{ blab="L833"; elab="L834"; names=[]; subs=[{ blab="L836"; elab="L837"; names=[]; subs=[]; }]; }]) / 

	.type loc_143, @function

	.stabs "loc_143:F1",36,0,0,Lloc_143

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLloc_143_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLloc_143_SIZE,	%ecx
	rep movsl	
# SLABEL ("L833") / 

L833:

# SLABEL ("L836") / 

L836:

# LINE (148) / 

	.stabn 68,0,148,0

	.stabn 68,0,148,.L104-Lloc_143

.L104:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LglobalName_143", 1, false) / 

	pushl	%ebx
	call	LglobalName_143
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
# SLABEL ("L837") / 

L837:

# LABEL ("L835") / 

L835:

# SLABEL ("L834") / 

L834:

# END / 

	movl	%ebx,	%eax
LLloc_143_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLloc_143_SIZE,	0

	.set	LSLloc_143_SIZE,	0

	.size Lloc_143, .-Lloc_143

# LABEL ("LaddGlobal_143") / 

LaddGlobal_143:

# BEGIN ("LaddGlobal_143", 1, 0, [Arg (0); Arg (1); Arg (2)], ["name"], [{ blab="L840"; elab="L841"; names=[]; subs=[{ blab="L843"; elab="L844"; names=[]; subs=[]; }]; }]) / 

	.type addGlobal_143, @function

	.stabs "addGlobal_143:F1",36,0,0,LaddGlobal_143

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLaddGlobal_143_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLaddGlobal_143_SIZE,	%ecx
	rep movsl	
# SLABEL ("L840") / 

L840:

# SLABEL ("L843") / 

L843:

# LINE (142) / 

	.stabn 68,0,142,0

	.stabn 68,0,142,.L105-LaddGlobal_143

.L105:

# LINE (143) / 

	.stabn 68,0,143,.L106-LaddGlobal_143

.L106:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
# LD (Arg (0)) / 

	movl	12(%ebp),	%edi
# CALL ("LglobalName_143", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LglobalName_143
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
# SLABEL ("L844") / 

L844:

# LABEL ("L842") / 

L842:

# SLABEL ("L841") / 

L841:

# END / 

	movl	%ebx,	%eax
LLaddGlobal_143_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLaddGlobal_143_SIZE,	0

	.set	LSLaddGlobal_143_SIZE,	0

	.size LaddGlobal_143, .-LaddGlobal_143

# LABEL ("Lpop2_143") / 

Lpop2_143:

# BEGIN ("Lpop2_143", 0, 3, [Arg (0); Arg (1); Arg (2)], [], [{ blab="L851"; elab="L852"; names=[]; subs=[{ blab="L854"; elab="L855"; names=[]; subs=[{ blab="L862"; elab="L863"; names=[("x", 2); ("y", 1); ("stack", 0)]; subs=[{ blab="L864"; elab="L865"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type pop2_143, @function

	.stabs "pop2_143:F1",36,0,0,Lpop2_143

	.stabs "x:1",128,0,0,-12

	.stabs "y:1",128,0,0,-8

	.stabs "stack:1",128,0,0,-4

	.stabn 192,0,0,L862-Lpop2_143

	.stabn 224,0,0,L863-Lpop2_143

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpop2_143_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpop2_143_SIZE,	%ecx
	rep movsl	
# SLABEL ("L851") / 

L851:

# SLABEL ("L854") / 

L854:

# LINE (136) / 

	.stabn 68,0,136,0

	.stabn 68,0,136,.L107-Lpop2_143

.L107:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L862") / 

L862:

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
# CJMP ("nz", "L858") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L858
# LABEL ("L859") / 

L859:

# DROP / 

# JMP ("L856") / 

	jmp	L856
# LABEL ("L858") / 

L858:

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
# CJMP ("nz", "L860") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L860
# LABEL ("L861") / 

L861:

# DROP / 

# JMP ("L859") / 

	jmp	L859
# LABEL ("L860") / 

L860:

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

# SLABEL ("L864") / 

L864:

# LINE (137) / 

	.stabn 68,0,137,.L108-Lpop2_143

.L108:

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
# SLABEL ("L865") / 

L865:

# SLABEL ("L863") / 

L863:

# JMP ("L853") / 

	jmp	L853
# LABEL ("L856") / 

L856:

# FAIL ((136, 9), true) / 

	pushl	$19
	pushl	$273
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L853") / 

	jmp	L853
# SLABEL ("L855") / 

L855:

# LABEL ("L853") / 

L853:

# SLABEL ("L852") / 

L852:

# END / 

	movl	%ebx,	%eax
LLpop2_143_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpop2_143_SIZE,	20

	.set	LSLpop2_143_SIZE,	5

	.size Lpop2_143, .-Lpop2_143

# LABEL ("Lpop_143") / 

Lpop_143:

# BEGIN ("Lpop_143", 0, 2, [Arg (0); Arg (1); Arg (2)], [], [{ blab="L872"; elab="L873"; names=[]; subs=[{ blab="L875"; elab="L876"; names=[]; subs=[{ blab="L881"; elab="L882"; names=[("x", 1); ("stack", 0)]; subs=[{ blab="L883"; elab="L884"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type pop_143, @function

	.stabs "pop_143:F1",36,0,0,Lpop_143

	.stabs "x:1",128,0,0,-8

	.stabs "stack:1",128,0,0,-4

	.stabn 192,0,0,L881-Lpop_143

	.stabn 224,0,0,L882-Lpop_143

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpop_143_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpop_143_SIZE,	%ecx
	rep movsl	
# SLABEL ("L872") / 

L872:

# SLABEL ("L875") / 

L875:

# LINE (128) / 

	.stabn 68,0,128,0

	.stabn 68,0,128,.L109-Lpop_143

.L109:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L881") / 

L881:

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
# CJMP ("nz", "L879") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L879
# LABEL ("L880") / 

L880:

# DROP / 

# JMP ("L877") / 

	jmp	L877
# LABEL ("L879") / 

L879:

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

# SLABEL ("L883") / 

L883:

# LINE (129) / 

	.stabn 68,0,129,.L110-Lpop_143

.L110:

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
# SLABEL ("L884") / 

L884:

# SLABEL ("L882") / 

L882:

# JMP ("L874") / 

	jmp	L874
# LABEL ("L877") / 

L877:

# FAIL ((128, 9), true) / 

	pushl	$19
	pushl	$257
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L874") / 

	jmp	L874
# SLABEL ("L876") / 

L876:

# LABEL ("L874") / 

L874:

# SLABEL ("L873") / 

L873:

# END / 

	movl	%ebx,	%eax
LLpop_143_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpop_143_SIZE,	12

	.set	LSLpop_143_SIZE,	3

	.size Lpop_143, .-Lpop_143

# LABEL ("Lpush_143") / 

Lpush_143:

# BEGIN ("Lpush_143", 1, 0, [Arg (0); Arg (1); Arg (2)], ["y"], [{ blab="L890"; elab="L891"; names=[]; subs=[{ blab="L893"; elab="L894"; names=[]; subs=[]; }]; }]) / 

	.type push_143, @function

	.stabs "push_143:F1",36,0,0,Lpush_143

	.stabs "y:p1",160,0,0,8

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpush_143_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpush_143_SIZE,	%ecx
	rep movsl	
# SLABEL ("L890") / 

L890:

# SLABEL ("L893") / 

L893:

# LINE (121) / 

	.stabn 68,0,121,0

	.stabn 68,0,121,.L111-Lpush_143

.L111:

# LINE (122) / 

	.stabn 68,0,122,.L112-Lpush_143

.L112:

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
# SLABEL ("L894") / 

L894:

# LABEL ("L892") / 

L892:

# SLABEL ("L891") / 

L891:

# END / 

	movl	%ebx,	%eax
LLpush_143_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpush_143_SIZE,	0

	.set	LSLpush_143_SIZE,	0

	.size Lpush_143, .-Lpush_143

# LABEL ("Lallocate_143") / 

Lallocate_143:

# BEGIN ("Lallocate_143", 0, 2, [Arg (0); Arg (1); Arg (2)], [], [{ blab="L900"; elab="L901"; names=[]; subs=[{ blab="L903"; elab="L904"; names=[]; subs=[{ blab="L966"; elab="L967"; names=[("x", 1); ("n", 0)]; subs=[{ blab="L968"; elab="L969"; names=[]; subs=[{ blab="L983"; elab="L984"; names=[]; subs=[]; }; { blab="L981"; elab="L982"; names=[]; subs=[]; }]; }]; }; { blab="L957"; elab="L958"; names=[]; subs=[{ blab="L959"; elab="L960"; names=[]; subs=[]; }]; }; { blab="L937"; elab="L938"; names=[("n", 0)]; subs=[{ blab="L939"; elab="L940"; names=[]; subs=[{ blab="L952"; elab="L953"; names=[]; subs=[]; }; { blab="L945"; elab="L946"; names=[]; subs=[]; }]; }]; }; { blab="L921"; elab="L922"; names=[("n", 0)]; subs=[{ blab="L923"; elab="L924"; names=[]; subs=[]; }]; }; { blab="L910"; elab="L911"; names=[]; subs=[{ blab="L912"; elab="L913"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type allocate_143, @function

	.stabs "allocate_143:F1",36,0,0,Lallocate_143

	.stabs "x:1",128,0,0,-8

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L966-Lallocate_143

	.stabn 224,0,0,L967-Lallocate_143

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L937-Lallocate_143

	.stabn 224,0,0,L938-Lallocate_143

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L921-Lallocate_143

	.stabn 224,0,0,L922-Lallocate_143

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLallocate_143_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLallocate_143_SIZE,	%ecx
	rep movsl	
# SLABEL ("L900") / 

L900:

# SLABEL ("L903") / 

L903:

# LINE (111) / 

	.stabn 68,0,111,0

	.stabn 68,0,111,.L113-Lallocate_143

.L113:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L910") / 

L910:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L909") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L909
# DROP / 

# SLABEL ("L912") / 

L912:

# LINE (112) / 

	.stabn 68,0,112,.L114-Lallocate_143

.L114:

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
# SLABEL ("L913") / 

L913:

# JMP ("L906") / 

	jmp	L906
# SLABEL ("L911") / 

L911:

# SLABEL ("L921") / 

L921:

# LABEL ("L909") / 

L909:

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
# CJMP ("nz", "L917") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L917
# LABEL ("L918") / 

L918:

# DROP / 

# JMP ("L916") / 

	jmp	L916
# LABEL ("L917") / 

L917:

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
# CJMP ("nz", "L919") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L919
# LABEL ("L920") / 

L920:

# DROP / 

# JMP ("L918") / 

	jmp	L918
# LABEL ("L919") / 

L919:

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

# SLABEL ("L923") / 

L923:

# LINE (113) / 

	.stabn 68,0,113,.L115-Lallocate_143

.L115:

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
# SLABEL ("L924") / 

L924:

# JMP ("L906") / 

	jmp	L906
# SLABEL ("L922") / 

L922:

# SLABEL ("L937") / 

L937:

# LABEL ("L916") / 

L916:

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
# CJMP ("nz", "L933") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L933
# LABEL ("L934") / 

L934:

# DROP / 

# JMP ("L932") / 

	jmp	L932
# LABEL ("L933") / 

L933:

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
# CJMP ("nz", "L935") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L935
# LABEL ("L936") / 

L936:

# DROP / 

# JMP ("L934") / 

	jmp	L934
# LABEL ("L935") / 

L935:

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

# SLABEL ("L939") / 

L939:

# LINE (114) / 

	.stabn 68,0,114,.L116-Lallocate_143

.L116:

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
# CJMP ("z", "L942") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L942
# SLABEL ("L945") / 

L945:

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
# SLABEL ("L946") / 

L946:

# JMP ("L906") / 

	jmp	L906
# LABEL ("L942") / 

L942:

# SLABEL ("L952") / 

L952:

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
# SLABEL ("L953") / 

L953:

# JMP ("L906") / 

	jmp	L906
# SLABEL ("L940") / 

L940:

# JMP ("L906") / 

# SLABEL ("L938") / 

L938:

# SLABEL ("L957") / 

L957:

# LABEL ("L932") / 

L932:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L959") / 

L959:

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
# SLABEL ("L960") / 

L960:

# SLABEL ("L958") / 

L958:

# JMP ("L906") / 

	jmp	L906
# LABEL ("L906") / 

L906:

# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L966") / 

L966:

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
# CJMP ("nz", "L964") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L964
# LABEL ("L965") / 

L965:

# DROP / 

# JMP ("L905") / 

	jmp	L905
# LABEL ("L964") / 

L964:

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

# SLABEL ("L968") / 

L968:

# LINE (117) / 

	.stabn 68,0,117,.L117-Lallocate_143

.L117:

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
# CJMP ("z", "L978") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L978
# SLABEL ("L981") / 

L981:

# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# SLABEL ("L982") / 

L982:

# JMP ("L976") / 

	jmp	L976
# LABEL ("L978") / 

L978:

# SLABEL ("L983") / 

L983:

# LD (Access (1)) / 

	movl	8(%edx),	%esi
# SLABEL ("L984") / 

L984:

# JMP ("L976") / 

	jmp	L976
# LABEL ("L976") / 

L976:

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
# SLABEL ("L969") / 

L969:

# SLABEL ("L967") / 

L967:

# JMP ("L902") / 

	jmp	L902
# LABEL ("L905") / 

L905:

# FAIL ((110, 9), true) / 

	pushl	$19
	pushl	$221
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L902") / 

	jmp	L902
# SLABEL ("L904") / 

L904:

# LABEL ("L902") / 

L902:

# SLABEL ("L901") / 

L901:

# END / 

	movl	%ebx,	%eax
LLallocate_143_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLallocate_143_SIZE,	16

	.set	LSLallocate_143_SIZE,	4

	.size Lallocate_143, .-Lallocate_143

# LABEL ("LenvString_143") / 

LenvString_143:

# BEGIN ("LenvString_143", 0, 0, [Arg (0); Arg (1); Arg (2)], [], [{ blab="L985"; elab="L986"; names=[]; subs=[{ blab="L988"; elab="L989"; names=[]; subs=[]; }]; }]) / 

	.type envString_143, @function

	.stabs "envString_143:F1",36,0,0,LenvString_143

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLenvString_143_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenvString_143_SIZE,	%ecx
	rep movsl	
# SLABEL ("L985") / 

L985:

# SLABEL ("L988") / 

L988:

# LINE (102) / 

	.stabn 68,0,102,0

	.stabn 68,0,102,.L118-LenvString_143

.L118:

# STRING ("Stack     : %s\\nStackSlots: %d\\nGlobals   : %s\\n") / 

	movl	$string_48,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LINE (103) / 

	.stabn 68,0,103,.L119-LenvString_143

.L119:

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
# SLABEL ("L989") / 

L989:

# LABEL ("L987") / 

L987:

# SLABEL ("L986") / 

L986:

# END / 

	movl	%ebx,	%eax
LLenvString_143_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenvString_143_SIZE,	0

	.set	LSLenvString_143_SIZE,	0

	.size LenvString_143, .-LenvString_143

# LABEL ("LglobalName_143") / 

LglobalName_143:

# BEGIN ("LglobalName_143", 1, 0, [], ["name"], [{ blab="L997"; elab="L998"; names=[]; subs=[{ blab="L1000"; elab="L1001"; names=[]; subs=[]; }]; }]) / 

	.type globalName_143, @function

	.stabs "globalName_143:F1",36,0,0,LglobalName_143

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLglobalName_143_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLglobalName_143_SIZE,	%ecx
	rep movsl	
# SLABEL ("L997") / 

L997:

# SLABEL ("L1000") / 

L1000:

# STRING ("global_") / 

	movl	$string_49,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (98) / 

	.stabn 68,0,98,0

	.stabn 68,0,98,.L120-LglobalName_143

.L120:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Li__Infix_4343", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_4343
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1001") / 

L1001:

# LABEL ("L999") / 

L999:

# SLABEL ("L998") / 

L998:

# END / 

	movl	%ebx,	%eax
LLglobalName_143_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLglobalName_143_SIZE,	0

	.set	LSLglobalName_143_SIZE,	0

	.size LglobalName_143, .-LglobalName_143

# LABEL ("LinsnString") / 

LinsnString:

# BEGIN ("LinsnString", 1, 3, [], ["insn"], [{ blab="L1004"; elab="L1005"; names=[]; subs=[{ blab="L1007"; elab="L1008"; names=[]; subs=[{ blab="L1102"; elab="L1103"; names=[("m", 0)]; subs=[{ blab="L1104"; elab="L1105"; names=[]; subs=[]; }]; }; { blab="L1094"; elab="L1095"; names=[("p", 0)]; subs=[{ blab="L1096"; elab="L1097"; names=[]; subs=[]; }]; }; { blab="L1087"; elab="L1088"; names=[]; subs=[{ blab="L1089"; elab="L1090"; names=[]; subs=[]; }]; }; { blab="L1077"; elab="L1078"; names=[("s", 0)]; subs=[{ blab="L1079"; elab="L1080"; names=[]; subs=[]; }]; }; { blab="L1067"; elab="L1068"; names=[("s", 0)]; subs=[{ blab="L1069"; elab="L1070"; names=[]; subs=[]; }]; }; { blab="L1055"; elab="L1056"; names=[("s1", 1); ("s2", 0)]; subs=[{ blab="L1057"; elab="L1058"; names=[]; subs=[]; }]; }; { blab="L1041"; elab="L1042"; names=[("op", 2); ("s1", 1); ("s2", 0)]; subs=[{ blab="L1043"; elab="L1044"; names=[]; subs=[]; }]; }; { blab="L1031"; elab="L1032"; names=[("s1", 0)]; subs=[{ blab="L1033"; elab="L1034"; names=[]; subs=[]; }]; }; { blab="L1021"; elab="L1022"; names=[("suf", 1); ("s", 0)]; subs=[{ blab="L1023"; elab="L1024"; names=[]; subs=[]; }]; }; { blab="L1014"; elab="L1015"; names=[]; subs=[{ blab="L1016"; elab="L1017"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type insnString, @function

	.stabs "insnString:F1",36,0,0,LinsnString

	.stabs "insn:p1",160,0,0,8

	.stabs "m:1",128,0,0,-4

	.stabn 192,0,0,L1102-LinsnString

	.stabn 224,0,0,L1103-LinsnString

	.stabs "p:1",128,0,0,-4

	.stabn 192,0,0,L1094-LinsnString

	.stabn 224,0,0,L1095-LinsnString

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L1077-LinsnString

	.stabn 224,0,0,L1078-LinsnString

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L1067-LinsnString

	.stabn 224,0,0,L1068-LinsnString

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L1055-LinsnString

	.stabn 224,0,0,L1056-LinsnString

	.stabs "op:1",128,0,0,-12

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L1041-LinsnString

	.stabn 224,0,0,L1042-LinsnString

	.stabs "s1:1",128,0,0,-4

	.stabn 192,0,0,L1031-LinsnString

	.stabn 224,0,0,L1032-LinsnString

	.stabs "suf:1",128,0,0,-8

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L1021-LinsnString

	.stabn 224,0,0,L1022-LinsnString

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
# SLABEL ("L1004") / 

L1004:

# SLABEL ("L1007") / 

L1007:

# LINE (75) / 

	.stabn 68,0,75,0

	.stabn 68,0,75,.L121-LinsnString

.L121:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1014") / 

L1014:

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
# CJMP ("nz", "L1012") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1012
# LABEL ("L1013") / 

L1013:

# DROP / 

# JMP ("L1011") / 

	jmp	L1011
# LABEL ("L1012") / 

L1012:

# DROP / 

# DROP / 

# SLABEL ("L1016") / 

L1016:

# STRING ("\\tcltd\\n") / 

	movl	$string_50,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1017") / 

L1017:

# JMP ("L1006") / 

	jmp	L1006
# SLABEL ("L1015") / 

L1015:

# SLABEL ("L1021") / 

L1021:

# LABEL ("L1011") / 

L1011:

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
# CJMP ("nz", "L1019") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1019
# LABEL ("L1020") / 

L1020:

# DROP / 

# JMP ("L1018") / 

	jmp	L1018
# LABEL ("L1019") / 

L1019:

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

# SLABEL ("L1023") / 

L1023:

# LINE (77) / 

	.stabn 68,0,77,.L122-LinsnString

.L122:

# STRING ("\\tset%s\\t%s\\n") / 

	movl	$string_51,	%ebx
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
# SLABEL ("L1024") / 

L1024:

# JMP ("L1006") / 

	jmp	L1006
# SLABEL ("L1022") / 

L1022:

# SLABEL ("L1031") / 

L1031:

# LABEL ("L1018") / 

L1018:

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
# CJMP ("nz", "L1029") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1029
# LABEL ("L1030") / 

L1030:

# DROP / 

# JMP ("L1028") / 

	jmp	L1028
# LABEL ("L1029") / 

L1029:

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

# SLABEL ("L1033") / 

L1033:

# LINE (78) / 

	.stabn 68,0,78,.L123-LinsnString

.L123:

# STRING ("\\tidivl\\t%s\\n") / 

	movl	$string_52,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_183", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_183
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1034") / 

L1034:

# JMP ("L1006") / 

	jmp	L1006
# SLABEL ("L1032") / 

L1032:

# SLABEL ("L1041") / 

L1041:

# LABEL ("L1028") / 

L1028:

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
# CJMP ("nz", "L1039") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1039
# LABEL ("L1040") / 

L1040:

# DROP / 

# JMP ("L1038") / 

	jmp	L1038
# LABEL ("L1039") / 

L1039:

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

# SLABEL ("L1043") / 

L1043:

# LINE (79) / 

	.stabn 68,0,79,.L124-LinsnString

.L124:

# STRING ("\\t%s\\t%s,\\t%s\\n") / 

	movl	$string_53,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("LbinopString_183", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LbinopString_183
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# CALL ("LopndString_183", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LopndString_183
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL ("LopndString_183", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LopndString_183
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
# SLABEL ("L1044") / 

L1044:

# JMP ("L1006") / 

	jmp	L1006
# SLABEL ("L1042") / 

L1042:

# SLABEL ("L1055") / 

L1055:

# LABEL ("L1038") / 

L1038:

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
# CJMP ("nz", "L1053") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1053
# LABEL ("L1054") / 

L1054:

# DROP / 

# JMP ("L1052") / 

	jmp	L1052
# LABEL ("L1053") / 

L1053:

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

# SLABEL ("L1057") / 

L1057:

# LINE (80) / 

	.stabn 68,0,80,.L125-LinsnString

.L125:

# STRING ("\\tmovl\\t%s,\\t%s\\n") / 

	movl	$string_54,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("LopndString_183", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_183
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LopndString_183", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LopndString_183
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
# SLABEL ("L1058") / 

L1058:

# JMP ("L1006") / 

	jmp	L1006
# SLABEL ("L1056") / 

L1056:

# SLABEL ("L1067") / 

L1067:

# LABEL ("L1052") / 

L1052:

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
# CJMP ("nz", "L1065") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1065
# LABEL ("L1066") / 

L1066:

# DROP / 

# JMP ("L1064") / 

	jmp	L1064
# LABEL ("L1065") / 

L1065:

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

# SLABEL ("L1069") / 

L1069:

# LINE (81) / 

	.stabn 68,0,81,.L126-LinsnString

.L126:

# STRING ("\\tpushl\\t%s\\n") / 

	movl	$string_55,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_183", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_183
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1070") / 

L1070:

# JMP ("L1006") / 

	jmp	L1006
# SLABEL ("L1068") / 

L1068:

# SLABEL ("L1077") / 

L1077:

# LABEL ("L1064") / 

L1064:

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
# CJMP ("nz", "L1075") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1075
# LABEL ("L1076") / 

L1076:

# DROP / 

# JMP ("L1074") / 

	jmp	L1074
# LABEL ("L1075") / 

L1075:

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

# SLABEL ("L1079") / 

L1079:

# LINE (82) / 

	.stabn 68,0,82,.L127-LinsnString

.L127:

# STRING ("\\tpopl\\t%s\\n") / 

	movl	$string_56,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_183", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_183
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1080") / 

L1080:

# JMP ("L1006") / 

	jmp	L1006
# SLABEL ("L1078") / 

L1078:

# SLABEL ("L1087") / 

L1087:

# LABEL ("L1074") / 

L1074:

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
# CJMP ("nz", "L1085") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1085
# LABEL ("L1086") / 

L1086:

# DROP / 

# JMP ("L1084") / 

	jmp	L1084
# LABEL ("L1085") / 

L1085:

# DROP / 

# DROP / 

# SLABEL ("L1089") / 

L1089:

# STRING ("\\tret\\n") / 

	movl	$string_57,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1090") / 

L1090:

# JMP ("L1006") / 

	jmp	L1006
# SLABEL ("L1088") / 

L1088:

# SLABEL ("L1094") / 

L1094:

# LABEL ("L1084") / 

L1084:

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
# CJMP ("nz", "L1092") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1092
# LABEL ("L1093") / 

L1093:

# DROP / 

# JMP ("L1091") / 

	jmp	L1091
# LABEL ("L1092") / 

L1092:

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

# SLABEL ("L1096") / 

L1096:

# LINE (84) / 

	.stabn 68,0,84,.L128-LinsnString

.L128:

# STRING ("\\tcall\\t%s\\n") / 

	movl	$string_58,	%ebx
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
# SLABEL ("L1097") / 

L1097:

# JMP ("L1006") / 

	jmp	L1006
# SLABEL ("L1095") / 

L1095:

# SLABEL ("L1102") / 

L1102:

# LABEL ("L1091") / 

L1091:

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
# CJMP ("nz", "L1100") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1100
# LABEL ("L1101") / 

L1101:

# DROP / 

# JMP ("L1009") / 

	jmp	L1009
# LABEL ("L1100") / 

L1100:

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

# SLABEL ("L1104") / 

L1104:

# LINE (85) / 

	.stabn 68,0,85,.L129-LinsnString

.L129:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L1105") / 

L1105:

# SLABEL ("L1103") / 

L1103:

# JMP ("L1006") / 

	jmp	L1006
# LABEL ("L1009") / 

L1009:

# FAIL ((75, 7), true) / 

	pushl	$15
	pushl	$151
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1006") / 

	jmp	L1006
# SLABEL ("L1008") / 

L1008:

# LABEL ("L1006") / 

L1006:

# SLABEL ("L1005") / 

L1005:

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

# LABEL ("LopndString_183") / 

LopndString_183:

# BEGIN ("LopndString_183", 1, 1, [], ["opnd"], [{ blab="L1106"; elab="L1107"; names=[]; subs=[{ blab="L1109"; elab="L1110"; names=[]; subs=[{ blab="L1146"; elab="L1147"; names=[("i", 0)]; subs=[{ blab="L1148"; elab="L1149"; names=[]; subs=[]; }]; }; { blab="L1140"; elab="L1141"; names=[("x", 0)]; subs=[{ blab="L1142"; elab="L1143"; names=[]; subs=[]; }]; }; { blab="L1125"; elab="L1126"; names=[("i", 0)]; subs=[{ blab="L1127"; elab="L1128"; names=[]; subs=[{ blab="L1133"; elab="L1134"; names=[]; subs=[]; }]; }]; }; { blab="L1116"; elab="L1117"; names=[("i", 0)]; subs=[{ blab="L1118"; elab="L1119"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type opndString_183, @function

	.stabs "opndString_183:F1",36,0,0,LopndString_183

	.stabs "opnd:p1",160,0,0,8

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L1146-LopndString_183

	.stabn 224,0,0,L1147-LopndString_183

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L1140-LopndString_183

	.stabn 224,0,0,L1141-LopndString_183

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L1125-LopndString_183

	.stabn 224,0,0,L1126-LopndString_183

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L1116-LopndString_183

	.stabn 224,0,0,L1117-LopndString_183

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLopndString_183_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLopndString_183_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1106") / 

L1106:

# SLABEL ("L1109") / 

L1109:

# LINE (67) / 

	.stabn 68,0,67,0

	.stabn 68,0,67,.L130-LopndString_183

.L130:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1116") / 

L1116:

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
# CJMP ("nz", "L1114") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1114
# LABEL ("L1115") / 

L1115:

# DROP / 

# JMP ("L1113") / 

	jmp	L1113
# LABEL ("L1114") / 

L1114:

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

# SLABEL ("L1118") / 

L1118:

# LINE (68) / 

	.stabn 68,0,68,.L131-LopndString_183

.L131:

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
# SLABEL ("L1119") / 

L1119:

# JMP ("L1108") / 

	jmp	L1108
# SLABEL ("L1117") / 

L1117:

# SLABEL ("L1125") / 

L1125:

# LABEL ("L1113") / 

L1113:

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
# CJMP ("nz", "L1123") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1123
# LABEL ("L1124") / 

L1124:

# DROP / 

# JMP ("L1122") / 

	jmp	L1122
# LABEL ("L1123") / 

L1123:

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

# SLABEL ("L1127") / 

L1127:

# LINE (69) / 

	.stabn 68,0,69,.L132-LopndString_183

.L132:

# STRING ("-%d(%%ebp)") / 

	movl	$string_59,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1133") / 

L1133:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CONST (1) / 

	movl	$3,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# SLABEL ("L1134") / 

L1134:

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
# SLABEL ("L1128") / 

L1128:

# JMP ("L1108") / 

	jmp	L1108
# SLABEL ("L1126") / 

L1126:

# SLABEL ("L1140") / 

L1140:

# LABEL ("L1122") / 

L1122:

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
# CJMP ("nz", "L1138") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1138
# LABEL ("L1139") / 

L1139:

# DROP / 

# JMP ("L1137") / 

	jmp	L1137
# LABEL ("L1138") / 

L1138:

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

# SLABEL ("L1142") / 

L1142:

# LINE (70) / 

	.stabn 68,0,70,.L133-LopndString_183

.L133:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L1143") / 

L1143:

# JMP ("L1108") / 

	jmp	L1108
# SLABEL ("L1141") / 

L1141:

# SLABEL ("L1146") / 

L1146:

# LABEL ("L1137") / 

L1137:

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
# CJMP ("nz", "L1144") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1144
# LABEL ("L1145") / 

L1145:

# DROP / 

# JMP ("L1111") / 

	jmp	L1111
# LABEL ("L1144") / 

L1144:

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

# SLABEL ("L1148") / 

L1148:

# LINE (71) / 

	.stabn 68,0,71,.L134-LopndString_183

.L134:

# STRING ("$%d") / 

	movl	$string_60,	%ebx
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
# SLABEL ("L1149") / 

L1149:

# SLABEL ("L1147") / 

L1147:

# JMP ("L1108") / 

	jmp	L1108
# LABEL ("L1111") / 

L1111:

# FAIL ((67, 9), true) / 

	pushl	$19
	pushl	$135
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1108") / 

	jmp	L1108
# SLABEL ("L1110") / 

L1110:

# LABEL ("L1108") / 

L1108:

# SLABEL ("L1107") / 

L1107:

# END / 

	movl	%ebx,	%eax
LLopndString_183_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLopndString_183_SIZE,	8

	.set	LSLopndString_183_SIZE,	2

	.size LopndString_183, .-LopndString_183

# LABEL ("LbinopString_183") / 

LbinopString_183:

# BEGIN ("LbinopString_183", 1, 0, [], ["op"], [{ blab="L1152"; elab="L1153"; names=[]; subs=[{ blab="L1155"; elab="L1156"; names=[]; subs=[{ blab="L1189"; elab="L1190"; names=[]; subs=[{ blab="L1191"; elab="L1192"; names=[]; subs=[]; }]; }; { blab="L1185"; elab="L1186"; names=[]; subs=[{ blab="L1187"; elab="L1188"; names=[]; subs=[]; }]; }; { blab="L1180"; elab="L1181"; names=[]; subs=[{ blab="L1182"; elab="L1183"; names=[]; subs=[]; }]; }; { blab="L1175"; elab="L1176"; names=[]; subs=[{ blab="L1177"; elab="L1178"; names=[]; subs=[]; }]; }; { blab="L1170"; elab="L1171"; names=[]; subs=[{ blab="L1172"; elab="L1173"; names=[]; subs=[]; }]; }; { blab="L1165"; elab="L1166"; names=[]; subs=[{ blab="L1167"; elab="L1168"; names=[]; subs=[]; }]; }; { blab="L1160"; elab="L1161"; names=[]; subs=[{ blab="L1162"; elab="L1163"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type binopString_183, @function

	.stabs "binopString_183:F1",36,0,0,LbinopString_183

	.stabs "op:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLbinopString_183_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLbinopString_183_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1152") / 

L1152:

# SLABEL ("L1155") / 

L1155:

# LINE (55) / 

	.stabn 68,0,55,0

	.stabn 68,0,55,.L135-LbinopString_183

.L135:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1160") / 

L1160:

# STRING ("+") / 

	movl	$string_22,	%esi
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
# CJMP ("z", "L1159") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1159
# DROP / 

# SLABEL ("L1162") / 

L1162:

# STRING ("addl") / 

	movl	$string_61,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1163") / 

L1163:

# JMP ("L1154") / 

	jmp	L1154
# SLABEL ("L1161") / 

L1161:

# SLABEL ("L1165") / 

L1165:

# LABEL ("L1159") / 

L1159:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("-") / 

	movl	$string_23,	%esi
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
# CJMP ("z", "L1164") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1164
# DROP / 

# SLABEL ("L1167") / 

L1167:

# STRING ("subl") / 

	movl	$string_62,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1168") / 

L1168:

# JMP ("L1154") / 

	jmp	L1154
# SLABEL ("L1166") / 

L1166:

# SLABEL ("L1170") / 

L1170:

# LABEL ("L1164") / 

L1164:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("*") / 

	movl	$string_24,	%esi
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
# CJMP ("z", "L1169") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1169
# DROP / 

# SLABEL ("L1172") / 

L1172:

# STRING ("imull") / 

	movl	$string_63,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1173") / 

L1173:

# JMP ("L1154") / 

	jmp	L1154
# SLABEL ("L1171") / 

L1171:

# SLABEL ("L1175") / 

L1175:

# LABEL ("L1169") / 

L1169:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("&&") / 

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
# CJMP ("z", "L1174") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1174
# DROP / 

# SLABEL ("L1177") / 

L1177:

# STRING ("andl") / 

	movl	$string_64,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1178") / 

L1178:

# JMP ("L1154") / 

	jmp	L1154
# SLABEL ("L1176") / 

L1176:

# SLABEL ("L1180") / 

L1180:

# LABEL ("L1174") / 

L1174:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!!") / 

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
# CJMP ("z", "L1179") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1179
# DROP / 

# SLABEL ("L1182") / 

L1182:

# STRING ("orl") / 

	movl	$string_65,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1183") / 

L1183:

# JMP ("L1154") / 

	jmp	L1154
# SLABEL ("L1181") / 

L1181:

# SLABEL ("L1185") / 

L1185:

# LABEL ("L1179") / 

L1179:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("^") / 

	movl	$string_44,	%esi
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
# CJMP ("z", "L1184") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1184
# DROP / 

# SLABEL ("L1187") / 

L1187:

# STRING ("xorl") / 

	movl	$string_66,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1188") / 

L1188:

# JMP ("L1154") / 

	jmp	L1154
# SLABEL ("L1186") / 

L1186:

# SLABEL ("L1189") / 

L1189:

# LABEL ("L1184") / 

L1184:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("cmp") / 

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
# CJMP ("z", "L1157") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1157
# DROP / 

# SLABEL ("L1191") / 

L1191:

# STRING ("cmpl") / 

	movl	$string_67,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1192") / 

L1192:

# SLABEL ("L1190") / 

L1190:

# JMP ("L1154") / 

	jmp	L1154
# LABEL ("L1157") / 

L1157:

# FAIL ((55, 9), true) / 

	pushl	$19
	pushl	$111
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L1154") / 

	jmp	L1154
# SLABEL ("L1156") / 

L1156:

# LABEL ("L1154") / 

L1154:

# SLABEL ("L1153") / 

L1153:

# END / 

	movl	%ebx,	%eax
LLbinopString_183_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLbinopString_183_SIZE,	0

	.set	LSLbinopString_183_SIZE,	0

	.size LbinopString_183, .-LbinopString_183

