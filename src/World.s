	.file "/vagrant/compilers-2021-spring/src/World.lama"

	.stabs "/vagrant/compilers-2021-spring/src/World.lama",100,0,0,.Ltext

	.globl	LcreateWorld

	.globl	LgetOutput

	.globl	LreadWorld

	.globl	LwriteWorld

	.globl	initWorld

	.data

string_0:	.string	"World.lama"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	5, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initWorld") / 

# PUBLIC ("LcreateWorld") / 

# PUBLIC ("LwriteWorld") / 

# PUBLIC ("LreadWorld") / 

# PUBLIC ("LgetOutput") / 

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

# LABEL ("initWorld") / 

initWorld:

# BEGIN ("initWorld", 0, 0, [], [], []) / 

	.type initWorld, @function

	.stabs "initWorld:F1",36,0,0,initWorld

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

	subl	$LinitWorld_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitWorld_SIZE,	%ecx
	rep movsl	
	call	initList
# SLABEL ("L1") / 

L1:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitWorld_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitWorld_SIZE,	0

	.set	LSinitWorld_SIZE,	0

	.size initWorld, .-initWorld

# LABEL ("LgetOutput") / 

LgetOutput:

# BEGIN ("LgetOutput", 1, 1, [], ["__tmp2"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L11"; elab="L12"; names=[("output", 0)]; subs=[{ blab="L13"; elab="L14"; names=[]; subs=[]; }]; }]; }]) / 

	.type getOutput, @function

	.stabs "getOutput:F1",36,0,0,LgetOutput

	.stabs "__tmp2:p1",160,0,0,8

	.stabs "output:1",128,0,0,-4

	.stabn 192,0,0,L11-LgetOutput

	.stabn 224,0,0,L12-LgetOutput

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetOutput_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetOutput_SIZE,	%ecx
	rep movsl	
# SLABEL ("L4") / 

L4:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L11") / 

L11:

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
# CJMP ("nz", "L9") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L9
# LABEL ("L10") / 

L10:

# DROP / 

# JMP ("L7") / 

	jmp	L7
# LABEL ("L9") / 

L9:

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

# SLABEL ("L13") / 

L13:

# LINE (23) / 

	.stabn 68,0,23,0

	.stabn 68,0,23,.L0-LgetOutput

.L0:

# LINE (24) / 

	.stabn 68,0,24,.L1-LgetOutput

.L1:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("Lreverse", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lreverse
# SLABEL ("L14") / 

L14:

# SLABEL ("L12") / 

L12:

# JMP ("L6") / 

	jmp	L6
# LABEL ("L7") / 

L7:

# FAIL ((23, 35), true) / 

	pushl	$71
	pushl	$47
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L6") / 

	jmp	L6
# LABEL ("L6") / 

L6:

# SLABEL ("L5") / 

L5:

# END / 

	movl	%ebx,	%eax
LLgetOutput_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetOutput_SIZE,	4

	.set	LSLgetOutput_SIZE,	1

	.size LgetOutput, .-LgetOutput

# LABEL ("LreadWorld") / 

LreadWorld:

# BEGIN ("LreadWorld", 1, 3, [], ["__tmp1"], [{ blab="L16"; elab="L17"; names=[]; subs=[{ blab="L25"; elab="L26"; names=[("n", 2); ("input", 1); ("output", 0)]; subs=[{ blab="L27"; elab="L28"; names=[]; subs=[]; }]; }]; }]) / 

	.type readWorld, @function

	.stabs "readWorld:F1",36,0,0,LreadWorld

	.stabs "__tmp1:p1",160,0,0,8

	.stabs "n:1",128,0,0,-12

	.stabs "input:1",128,0,0,-8

	.stabs "output:1",128,0,0,-4

	.stabn 192,0,0,L25-LreadWorld

	.stabn 224,0,0,L26-LreadWorld

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLreadWorld_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLreadWorld_SIZE,	%ecx
	rep movsl	
# SLABEL ("L16") / 

L16:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L25") / 

L25:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("cons", 2) / 

	movl	$1697575,	-16(%ebp)
	movl	$5,	-20(%ebp)
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
	movl	%eax,	%edi
# CJMP ("nz", "L23") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L23
# LABEL ("L24") / 

L24:

# DROP / 

# JMP ("L22") / 

	jmp	L22
# LABEL ("L23") / 

L23:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-16(%ebp)
# CALL (".elem", 2, false) / 

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
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-16(%ebp)
# CALL (".elem", 2, false) / 

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
	movl	%eax,	%edi
# DROP / 

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

# SLABEL ("L27") / 

L27:

# LINE (19) / 

	.stabn 68,0,19,0

	.stabn 68,0,19,.L2-LreadWorld

.L2:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L28") / 

L28:

# SLABEL ("L26") / 

L26:

# JMP ("L18") / 

	jmp	L18
# LABEL ("L19") / 

L19:

# FAIL ((18, 41), true) / 

	pushl	$83
	pushl	$37
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
LLreadWorld_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLreadWorld_SIZE,	20

	.set	LSLreadWorld_SIZE,	5

	.size LreadWorld, .-LreadWorld

# LABEL ("LwriteWorld") / 

LwriteWorld:

# BEGIN ("LwriteWorld", 2, 2, [], ["n"; "__tmp0"], [{ blab="L33"; elab="L34"; names=[]; subs=[{ blab="L40"; elab="L41"; names=[("input", 1); ("output", 0)]; subs=[{ blab="L42"; elab="L43"; names=[]; subs=[]; }]; }]; }]) / 

	.type writeWorld, @function

	.stabs "writeWorld:F1",36,0,0,LwriteWorld

	.stabs "n:p1",160,0,0,8

	.stabs "__tmp0:p1",160,0,0,12

	.stabs "input:1",128,0,0,-8

	.stabs "output:1",128,0,0,-4

	.stabn 192,0,0,L40-LwriteWorld

	.stabn 224,0,0,L41-LwriteWorld

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLwriteWorld_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLwriteWorld_SIZE,	%ecx
	rep movsl	
# SLABEL ("L33") / 

L33:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L40") / 

L40:

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
# CJMP ("nz", "L38") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L38
# LABEL ("L39") / 

L39:

# DROP / 

# JMP ("L36") / 

	jmp	L36
# LABEL ("L38") / 

L38:

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

# SLABEL ("L42") / 

L42:

# LINE (13) / 

	.stabn 68,0,13,0

	.stabn 68,0,13,.L3-LwriteWorld

.L3:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
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
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L43") / 

L43:

# SLABEL ("L41") / 

L41:

# JMP ("L35") / 

	jmp	L35
# LABEL ("L36") / 

L36:

# FAIL ((12, 43), true) / 

	pushl	$87
	pushl	$25
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$16,	%esp
# JMP ("L35") / 

	jmp	L35
# LABEL ("L35") / 

L35:

# SLABEL ("L34") / 

L34:

# END / 

	movl	%ebx,	%eax
LLwriteWorld_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLwriteWorld_SIZE,	8

	.set	LSLwriteWorld_SIZE,	2

	.size LwriteWorld, .-LwriteWorld

# LABEL ("LcreateWorld") / 

LcreateWorld:

# BEGIN ("LcreateWorld", 1, 0, [], ["input"], [{ blab="L48"; elab="L49"; names=[]; subs=[{ blab="L51"; elab="L52"; names=[]; subs=[]; }]; }]) / 

	.type createWorld, @function

	.stabs "createWorld:F1",36,0,0,LcreateWorld

	.stabs "input:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcreateWorld_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcreateWorld_SIZE,	%ecx
	rep movsl	
# SLABEL ("L48") / 

L48:

# SLABEL ("L51") / 

L51:

# LINE (8) / 

	.stabn 68,0,8,0

	.stabn 68,0,8,.L4-LcreateWorld

.L4:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L52") / 

L52:

# LABEL ("L50") / 

L50:

# SLABEL ("L49") / 

L49:

# END / 

	movl	%ebx,	%eax
LLcreateWorld_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcreateWorld_SIZE,	0

	.set	LSLcreateWorld_SIZE,	0

	.size LcreateWorld, .-LcreateWorld

