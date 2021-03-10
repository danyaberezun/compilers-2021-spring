	.file "/home/moony/compilers-2021-spring/src/Manifest.lama"

	.stabs "/home/moony/compilers-2021-spring/src/Manifest.lama",100,0,0,.Ltext

	.globl	LgetBaseName

	.globl	LgetInFile

	.globl	LgetMode

	.globl	initManifest

	.data

string_0:	.string	".lama"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	1, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initManifest") / 

# PUBLIC ("LgetMode") / 

# PUBLIC ("LgetInFile") / 

# PUBLIC ("LgetBaseName") / 

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

# EXTERN ("Lforce") / 

# EXTERN ("LmakeLazy") / 

# EXTERN ("Lforce") / 

# EXTERN ("LmakeLazy") / 

# LABEL ("initManifest") / 

initManifest:

# BEGIN ("initManifest", 0, 0, [], [], []) / 

	.type initManifest, @function

	.stabs "initManifest:F1",36,0,0,initManifest

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

	subl	$LinitManifest_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitManifest_SIZE,	%ecx
	rep movsl	
	call	initLazy
	call	initLazy
# SLABEL ("L1") / 

L1:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitManifest_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitManifest_SIZE,	0

	.set	LSinitManifest_SIZE,	0

	.size initManifest, .-initManifest

# LABEL ("LgetBaseName") / 

LgetBaseName:

# BEGIN ("LgetBaseName", 1, 0, [], ["args"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[]; }]; }]) / 

	.type getBaseName, @function

	.stabs "getBaseName:F1",36,0,0,LgetBaseName

	.stabs "args:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetBaseName_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetBaseName_SIZE,	%ecx
	rep movsl	
# SLABEL ("L4") / 

L4:

# SLABEL ("L7") / 

L7:

# LINE (11) / 

	.stabn 68,0,11,0

	.stabn 68,0,11,.L0-LgetBaseName

.L0:

# CLOSURE ("Llambda_0_3", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_0_3
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# CALL ("LmakeLazy", 1, false) / 

	pushl	%ebx
	call	LmakeLazy
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lforce", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lforce
# SLABEL ("L8") / 

L8:

# LABEL ("L6") / 

L6:

# SLABEL ("L5") / 

L5:

# END / 

	movl	%ebx,	%eax
LLgetBaseName_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetBaseName_SIZE,	0

	.set	LSLgetBaseName_SIZE,	0

	.size LgetBaseName, .-LgetBaseName

# LABEL ("Llambda_0_3") / 

Llambda_0_3:

# BEGIN ("Llambda_0_3", 0, 1, [Arg (0)], [], [{ blab="L11"; elab="L12"; names=[]; subs=[{ blab="L14"; elab="L15"; names=[("name", 0)]; subs=[{ blab="L38"; elab="L39"; names=[]; subs=[]; }; { blab="L30"; elab="L31"; names=[]; subs=[]; }; { blab="L22"; elab="L23"; names=[]; subs=[]; }]; }]; }]) / 

	.type lambda_0_3, @function

	.stabs "lambda_0_3:F1",36,0,0,Llambda_0_3

	.stabs "name:1",128,0,0,-4

	.stabn 192,0,0,L14-Llambda_0_3

	.stabn 224,0,0,L15-Llambda_0_3

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_3_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_3_SIZE,	%ecx
	rep movsl	
# SLABEL ("L11") / 

L11:

# SLABEL ("L14") / 

L14:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("LgetInFile", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	LgetInFile
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LINE (12) / 

	.stabn 68,0,12,0

	.stabn 68,0,12,.L1-Llambda_0_3

.L1:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# SLABEL ("L22") / 

L22:

# LINE (13) / 

	.stabn 68,0,13,.L2-Llambda_0_3

.L2:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# STRING (".lama") / 

	movl	$string_0,	%ecx
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Llength", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Llength
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CONST (5) / 

	movl	$11,	%edi
# BINOP ("-") / 

	subl	%edi,	%esi
	orl	$0x0001,	%esi
# CALL ("LmatchSubString", 3, false) / 

	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmatchSubString
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L23") / 

L23:

# CJMP ("z", "L21") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L21
# SLABEL ("L30") / 

L30:

# LINE (14) / 

	.stabn 68,0,14,.L3-Llambda_0_3

.L3:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Llength", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Llength
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CONST (5) / 

	movl	$11,	%edi
# BINOP ("-") / 

	subl	%edi,	%esi
	orl	$0x0001,	%esi
# CALL ("Lsubstring", 3, true) / 

	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lsubstring
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L31") / 

L31:

# JMP ("L13") / 

	jmp	L13
# LABEL ("L21") / 

L21:

# SLABEL ("L38") / 

L38:

# LINE (15) / 

	.stabn 68,0,15,.L4-Llambda_0_3

.L4:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L39") / 

L39:

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
LLlambda_0_3_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_3_SIZE,	4

	.set	LSLlambda_0_3_SIZE,	1

	.size Llambda_0_3, .-Llambda_0_3

# LABEL ("LgetInFile") / 

LgetInFile:

# BEGIN ("LgetInFile", 1, 0, [], ["args"], [{ blab="L40"; elab="L41"; names=[]; subs=[{ blab="L43"; elab="L44"; names=[]; subs=[]; }]; }]) / 

	.type getInFile, @function

	.stabs "getInFile:F1",36,0,0,LgetInFile

	.stabs "args:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetInFile_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetInFile_SIZE,	%ecx
	rep movsl	
# SLABEL ("L40") / 

L40:

# SLABEL ("L43") / 

L43:

# LINE (7) / 

	.stabn 68,0,7,0

	.stabn 68,0,7,.L5-LgetInFile

.L5:

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
# SLABEL ("L44") / 

L44:

# LABEL ("L42") / 

L42:

# SLABEL ("L41") / 

L41:

# END / 

	movl	%ebx,	%eax
LLgetInFile_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetInFile_SIZE,	0

	.set	LSLgetInFile_SIZE,	0

	.size LgetInFile, .-LgetInFile

# LABEL ("LgetMode") / 

LgetMode:

# BEGIN ("LgetMode", 1, 0, [], ["args"], [{ blab="L48"; elab="L49"; names=[]; subs=[{ blab="L51"; elab="L52"; names=[]; subs=[]; }]; }]) / 

	.type getMode, @function

	.stabs "getMode:F1",36,0,0,LgetMode

	.stabs "args:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetMode_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetMode_SIZE,	%ecx
	rep movsl	
# SLABEL ("L48") / 

L48:

# SLABEL ("L51") / 

L51:

# LINE (3) / 

	.stabn 68,0,3,0

	.stabn 68,0,3,.L6-LgetMode

.L6:

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
# SLABEL ("L52") / 

L52:

# LABEL ("L50") / 

L50:

# SLABEL ("L49") / 

L49:

# END / 

	movl	%ebx,	%eax
LLgetMode_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetMode_SIZE,	0

	.set	LSLgetMode_SIZE,	0

	.size LgetMode, .-LgetMode

