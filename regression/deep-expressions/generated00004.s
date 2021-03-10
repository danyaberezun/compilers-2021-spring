	.global	main
	.data
global_x0:	.int	0
global_x1:	.int	0
global_x2:	.int	0
global_x3:	.int	0
global_y:	.int	0
	.text
main:
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$20,	%esp
# READ
	call	Lread
	movl	%eax,	%ebx
# ST x0
	movl	%ebx,	global_x0
# READ
	call	Lread
	movl	%eax,	%ebx
# ST x1
	movl	%ebx,	global_x1
# READ
	call	Lread
	movl	%eax,	%ebx
# ST x2
	movl	%ebx,	global_x2
# READ
	call	Lread
	movl	%eax,	%ebx
# ST x3
	movl	%ebx,	global_x3
# CONST 579
	movl	$579,	%ebx
# CONST 628
	movl	$628,	%ecx
# BINOP !=
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setne	%al
	movl	%eax,	%ebx
# CONST 140
	movl	$140,	%ecx
# CONST 288
	movl	$288,	%esi
# BINOP >
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setg	%al
	movl	%eax,	%ecx
# BINOP ==
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	movl	%eax,	%ebx
# LD x1
	movl	global_x1,	%ecx
	pushl	%ecx
# LD x0
	movl	global_x0,	%esi
	pushl	%esi
# BINOP >
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setg	%al
	movl	%eax,	%ecx
# LD x2
	movl	global_x2,	%esi
	pushl	%esi
# CONST 997
	movl	$997,	%edi
# BINOP -
	subl	%edi,	%esi
# BINOP ==
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	movl	%eax,	%ecx
# BINOP <
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	movl	%eax,	%ebx
# CONST 810
	movl	$810,	%ecx
# LD x1
	movl	global_x1,	%esi
	pushl	%esi
# BINOP &&
	movl	$0,	%eax
	cmpl	$0,	%esi
	setg	%al
	movl	%eax,	%esi
	movl	$0,	%eax
	cmpl	$0,	%ecx
	setg	%al
	movl	%eax,	%ecx
	andl	%esi,	%ecx
	andl	$1,	%ecx
# LD x3
	movl	global_x3,	%esi
	pushl	%esi
# CONST 567
	movl	$567,	%edi
# BINOP >=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setge	%al
	movl	%eax,	%esi
# BINOP +
	addl	%esi,	%ecx
# LD x2
	movl	global_x2,	%esi
	pushl	%esi
# LD x2
	movl	global_x2,	%edi
	pushl	%edi
# BINOP &&
	movl	$0,	%eax
	cmpl	$0,	%edi
	setg	%al
	movl	%eax,	%edi
	movl	$0,	%eax
	cmpl	$0,	%esi
	setg	%al
	movl	%eax,	%esi
	andl	%edi,	%esi
	andl	$1,	%esi
# CONST 459
	movl	$459,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP !!
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
	movl	$0,	%eax
	cmpl	$0,	%edi
	setg	%al
	movl	%eax,	%edi
	orl	-4(%ebp),	%edi
	andl	$1,	%edi
# BINOP !=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setne	%al
	movl	%eax,	%esi
# BINOP <
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setl	%al
	movl	%eax,	%ecx
# BINOP +
	addl	%ecx,	%ebx
# LD x1
	movl	global_x1,	%ecx
	pushl	%ecx
# CONST 245
	movl	$245,	%esi
# BINOP &&
	movl	$0,	%eax
	cmpl	$0,	%esi
	setg	%al
	movl	%eax,	%esi
	movl	$0,	%eax
	cmpl	$0,	%ecx
	setg	%al
	movl	%eax,	%ecx
	andl	%esi,	%ecx
	andl	$1,	%ecx
# CONST 427
	movl	$427,	%esi
# LD x1
	movl	global_x1,	%edi
	pushl	%edi
# BINOP *
	imull	%edi,	%esi
# BINOP ==
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	movl	%eax,	%ecx
# CONST 837
	movl	$837,	%esi
# LD x1
	movl	global_x1,	%edi
	pushl	%edi
# BINOP +
	addl	%edi,	%esi
# LD x1
	movl	global_x1,	%edi
	pushl	%edi
# CONST 289
	movl	$289,	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
# BINOP >=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setge	%al
	movl	%eax,	%esi
# BINOP *
	imull	%esi,	%ecx
# LD x3
	movl	global_x3,	%esi
	pushl	%esi
# LD x1
	movl	global_x1,	%edi
	pushl	%edi
# BINOP *
	imull	%edi,	%esi
# CONST 831
	movl	$831,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP !=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setne	%al
	movl	%eax,	%edi
# BINOP -
	subl	%edi,	%esi
# LD x1
	movl	global_x1,	%edi
	pushl	%edi
# CONST 92
	movl	$92,	-4(%ebp)
# BINOP ==
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	sete	%al
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP !=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP !=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setne	%al
	movl	%eax,	%edi
# BINOP !=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setne	%al
	movl	%eax,	%esi
# BINOP !!
	movl	$0,	%eax
	cmpl	$0,	%esi
	setg	%al
	movl	%eax,	%esi
	movl	$0,	%eax
	cmpl	$0,	%ecx
	setg	%al
	movl	%eax,	%ecx
	orl	%esi,	%ecx
	andl	$1,	%ecx
# BINOP >=
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setge	%al
	movl	%eax,	%ebx
# CONST 599
	movl	$599,	%ecx
# CONST 794
	movl	$794,	%esi
# BINOP *
	imull	%esi,	%ecx
# CONST 434
	movl	$434,	%esi
# CONST 672
	movl	$672,	%edi
# BINOP -
	subl	%edi,	%esi
# BINOP *
	imull	%esi,	%ecx
# LD x1
	movl	global_x1,	%esi
	pushl	%esi
# CONST 651
	movl	$651,	%edi
# BINOP <=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setle	%al
	movl	%eax,	%esi
# CONST 357
	movl	$357,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
# BINOP >
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setg	%al
	movl	%eax,	%esi
# BINOP +
	addl	%esi,	%ecx
# CONST 432
	movl	$432,	%esi
# CONST 514
	movl	$514,	%edi
# BINOP >=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setge	%al
	movl	%eax,	%esi
# CONST 468
	movl	$468,	%edi
# CONST 710
	movl	$710,	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
# BINOP <
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setl	%al
	movl	%eax,	%esi
# LD x0
	movl	global_x0,	%edi
	pushl	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP >
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setg	%al
	movl	%eax,	%edi
# CONST 295
	movl	$295,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%edx
	imull	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# BINOP >=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setge	%al
	movl	%eax,	%edi
# BINOP *
	imull	%edi,	%esi
# BINOP !!
	movl	$0,	%eax
	cmpl	$0,	%esi
	setg	%al
	movl	%eax,	%esi
	movl	$0,	%eax
	cmpl	$0,	%ecx
	setg	%al
	movl	%eax,	%ecx
	orl	%esi,	%ecx
	andl	$1,	%ecx
# LD x1
	movl	global_x1,	%esi
	pushl	%esi
# CONST 428
	movl	$428,	%edi
# BINOP >=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setge	%al
	movl	%eax,	%esi
# LD x0
	movl	global_x0,	%edi
	pushl	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP >
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setg	%al
	movl	%eax,	%edi
# BINOP -
	subl	%edi,	%esi
# CONST 428
	movl	$428,	%edi
# CONST 36
	movl	$36,	-4(%ebp)
# BINOP >
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setg	%al
	movl	%eax,	%edi
# CONST 886
	movl	$886,	-4(%ebp)
# CONST 55
	movl	$55,	-8(%ebp)
# BINOP >
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
# BINOP >=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setge	%al
	movl	%eax,	%esi
# LD x1
	movl	global_x1,	%edi
	pushl	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP !=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setne	%al
	movl	%eax,	%edi
# CONST 460
	movl	$460,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP !!
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-8(%ebp)
	setg	%al
	movl	%eax,	-8(%ebp)
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
	movl	-4(%ebp),	%edx
	orl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	andl	$1,	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
# CONST 35
	movl	$35,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP >=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setge	%al
	movl	%eax,	-4(%ebp)
# CONST 39
	movl	$39,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# BINOP *
	movl	-8(%ebp),	%edx
	imull	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
# BINOP ==
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	sete	%al
	movl	%eax,	-4(%ebp)
# BINOP !=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setne	%al
	movl	%eax,	%edi
# BINOP *
	imull	%edi,	%esi
# BINOP !!
	movl	$0,	%eax
	cmpl	$0,	%esi
	setg	%al
	movl	%eax,	%esi
	movl	$0,	%eax
	cmpl	$0,	%ecx
	setg	%al
	movl	%eax,	%ecx
	orl	%esi,	%ecx
	andl	$1,	%ecx
# BINOP >
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setg	%al
	movl	%eax,	%ebx
# LD x2
	movl	global_x2,	%ecx
	pushl	%ecx
# CONST 216
	movl	$216,	%esi
# BINOP +
	addl	%esi,	%ecx
# CONST 772
	movl	$772,	%esi
# CONST 752
	movl	$752,	%edi
# BINOP <=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setle	%al
	movl	%eax,	%esi
# BINOP !!
	movl	$0,	%eax
	cmpl	$0,	%esi
	setg	%al
	movl	%eax,	%esi
	movl	$0,	%eax
	cmpl	$0,	%ecx
	setg	%al
	movl	%eax,	%ecx
	orl	%esi,	%ecx
	andl	$1,	%ecx
# LD x1
	movl	global_x1,	%esi
	pushl	%esi
# LD x3
	movl	global_x3,	%edi
	pushl	%edi
# BINOP !!
	movl	$0,	%eax
	cmpl	$0,	%edi
	setg	%al
	movl	%eax,	%edi
	movl	$0,	%eax
	cmpl	$0,	%esi
	setg	%al
	movl	%eax,	%esi
	orl	%edi,	%esi
	andl	$1,	%esi
# CONST 63
	movl	$63,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP >=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setge	%al
	movl	%eax,	%edi
# BINOP *
	imull	%edi,	%esi
# BINOP *
	imull	%esi,	%ecx
# CONST 636
	movl	$636,	%esi
# CONST 664
	movl	$664,	%edi
# BINOP &&
	movl	$0,	%eax
	cmpl	$0,	%edi
	setg	%al
	movl	%eax,	%edi
	movl	$0,	%eax
	cmpl	$0,	%esi
	setg	%al
	movl	%eax,	%esi
	andl	%edi,	%esi
	andl	$1,	%esi
# CONST 215
	movl	$215,	%edi
# CONST 371
	movl	$371,	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
# BINOP &&
	movl	$0,	%eax
	cmpl	$0,	%edi
	setg	%al
	movl	%eax,	%edi
	movl	$0,	%eax
	cmpl	$0,	%esi
	setg	%al
	movl	%eax,	%esi
	andl	%edi,	%esi
	andl	$1,	%esi
# CONST 997
	movl	$997,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP ==
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	sete	%al
	movl	%eax,	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
# BINOP -
	subl	%edi,	%esi
# BINOP <
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setl	%al
	movl	%eax,	%ecx
# LD x3
	movl	global_x3,	%esi
	pushl	%esi
# CONST 823
	movl	$823,	%edi
# BINOP >=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setge	%al
	movl	%eax,	%esi
# CONST 796
	movl	$796,	%edi
# CONST 459
	movl	$459,	-4(%ebp)
# BINOP <=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setle	%al
	movl	%eax,	%edi
# BINOP !=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setne	%al
	movl	%eax,	%esi
# LD x3
	movl	global_x3,	%edi
	pushl	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP <=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setle	%al
	movl	%eax,	%edi
# CONST 562
	movl	$562,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP ==
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	sete	%al
	movl	%eax,	-4(%ebp)
# BINOP <
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setl	%al
	movl	%eax,	%edi
# BINOP <
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setl	%al
	movl	%eax,	%esi
# CONST 673
	movl	$673,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# CONST 769
	movl	$769,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%edx
	imull	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# BINOP &&
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
	movl	$0,	%eax
	cmpl	$0,	%edi
	setg	%al
	movl	%eax,	%edi
	andl	-4(%ebp),	%edi
	andl	$1,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# CONST 481
	movl	$481,	-8(%ebp)
# BINOP ==
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	sete	%al
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# CONST 276
	movl	$276,	-12(%ebp)
# BINOP *
	movl	-8(%ebp),	%edx
	imull	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
# BINOP <
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setl	%al
	movl	%eax,	-4(%ebp)
# BINOP >=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setge	%al
	movl	%eax,	%edi
# BINOP >
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setg	%al
	movl	%eax,	%esi
# BINOP >=
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setge	%al
	movl	%eax,	%ecx
# CONST 390
	movl	$390,	%esi
# CONST 863
	movl	$863,	%edi
# BINOP ==
	movl	$0,	%eax
	cmpl	%edi,	%esi
	sete	%al
	movl	%eax,	%esi
# CONST 250
	movl	$250,	%edi
# CONST 838
	movl	$838,	-4(%ebp)
# BINOP <=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setle	%al
	movl	%eax,	%edi
# BINOP !=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setne	%al
	movl	%eax,	%esi
# LD x2
	movl	global_x2,	%edi
	pushl	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP <
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setl	%al
	movl	%eax,	%edi
# CONST 596
	movl	$596,	-4(%ebp)
# CONST 380
	movl	$380,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%edx
	imull	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# BINOP &&
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
	movl	$0,	%eax
	cmpl	$0,	%edi
	setg	%al
	movl	%eax,	%edi
	andl	-4(%ebp),	%edi
	andl	$1,	%edi
# BINOP ==
	movl	$0,	%eax
	cmpl	%edi,	%esi
	sete	%al
	movl	%eax,	%esi
# LD x3
	movl	global_x3,	%edi
	pushl	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP <
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setl	%al
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# CONST 606
	movl	$606,	-8(%ebp)
# BINOP <=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setle	%al
	movl	%eax,	-4(%ebp)
# BINOP <=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setle	%al
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# CONST 386
	movl	$386,	-8(%ebp)
# BINOP <=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setle	%al
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# CONST 524
	movl	$524,	-12(%ebp)
# BINOP +
	movl	-8(%ebp),	%edx
	addl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
# BINOP !=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP >
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setg	%al
	movl	%eax,	%edi
# BINOP +
	addl	%edi,	%esi
# LD x3
	movl	global_x3,	%edi
	pushl	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP ==
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	sete	%al
	movl	%eax,	%edi
# CONST 863
	movl	$863,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP ==
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	sete	%al
	movl	%eax,	-4(%ebp)
# BINOP &&
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
	movl	$0,	%eax
	cmpl	$0,	%edi
	setg	%al
	movl	%eax,	%edi
	andl	-4(%ebp),	%edi
	andl	$1,	%edi
# CONST 664
	movl	$664,	-4(%ebp)
# CONST 374
	movl	$374,	-8(%ebp)
# BINOP !=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setne	%al
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# CONST 710
	movl	$710,	-12(%ebp)
# BINOP &&
	movl	$0,	%eax
	movl	-12(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-12(%ebp)
	setg	%al
	movl	%eax,	-12(%ebp)
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-8(%ebp)
	setg	%al
	movl	%eax,	-8(%ebp)
	movl	-8(%ebp),	%edx
	andl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	andl	$1,	-8(%ebp)
# BINOP &&
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-8(%ebp)
	setg	%al
	movl	%eax,	-8(%ebp)
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
	movl	-4(%ebp),	%edx
	andl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	andl	$1,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP +
	movl	-4(%ebp),	%edx
	addl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# CONST 440
	movl	$440,	-8(%ebp)
# CONST 723
	movl	$723,	-12(%ebp)
# BINOP !=
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	setne	%al
	movl	%eax,	-8(%ebp)
# BINOP +
	movl	-4(%ebp),	%edx
	addl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# CONST 260
	movl	$260,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# BINOP *
	movl	-8(%ebp),	%edx
	imull	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
# CONST 243
	movl	$243,	-12(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-16(%ebp)
	pushl	-16(%ebp)
# BINOP <=
	movl	$0,	%eax
	movl	-12(%ebp),	%edx
	cmpl	-16(%ebp),	%edx
	movl	%edx,	-12(%ebp)
	setle	%al
	movl	%eax,	-12(%ebp)
# BINOP +
	movl	-8(%ebp),	%edx
	addl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
# BINOP ==
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	sete	%al
	movl	%eax,	-4(%ebp)
# BINOP !!
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
	movl	$0,	%eax
	cmpl	$0,	%edi
	setg	%al
	movl	%eax,	%edi
	orl	-4(%ebp),	%edi
	andl	$1,	%edi
# BINOP >
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setg	%al
	movl	%eax,	%esi
# BINOP !!
	movl	$0,	%eax
	cmpl	$0,	%esi
	setg	%al
	movl	%eax,	%esi
	movl	$0,	%eax
	cmpl	$0,	%ecx
	setg	%al
	movl	%eax,	%ecx
	orl	%esi,	%ecx
	andl	$1,	%ecx
# BINOP !!
	movl	$0,	%eax
	cmpl	$0,	%ecx
	setg	%al
	movl	%eax,	%ecx
	movl	$0,	%eax
	cmpl	$0,	%ebx
	setg	%al
	movl	%eax,	%ebx
	orl	%ecx,	%ebx
	andl	$1,	%ebx
# CONST 609
	movl	$609,	%ecx
# LD x1
	movl	global_x1,	%esi
	pushl	%esi
# BINOP ==
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	movl	%eax,	%ecx
# LD x1
	movl	global_x1,	%esi
	pushl	%esi
# CONST 831
	movl	$831,	%edi
# BINOP !=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setne	%al
	movl	%eax,	%esi
# BINOP !!
	movl	$0,	%eax
	cmpl	$0,	%esi
	setg	%al
	movl	%eax,	%esi
	movl	$0,	%eax
	cmpl	$0,	%ecx
	setg	%al
	movl	%eax,	%ecx
	orl	%esi,	%ecx
	andl	$1,	%ecx
# LD x1
	movl	global_x1,	%esi
	pushl	%esi
# CONST 426
	movl	$426,	%edi
# BINOP >
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setg	%al
	movl	%eax,	%esi
# CONST 166
	movl	$166,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP !=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setne	%al
	movl	%eax,	%edi
# BINOP !=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setne	%al
	movl	%eax,	%esi
# BINOP !=
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setne	%al
	movl	%eax,	%ecx
# CONST 274
	movl	$274,	%esi
# CONST 507
	movl	$507,	%edi
# BINOP >=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setge	%al
	movl	%eax,	%esi
# CONST 152
	movl	$152,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
# BINOP -
	subl	%edi,	%esi
# LD x3
	movl	global_x3,	%edi
	pushl	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP !!
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
	movl	$0,	%eax
	cmpl	$0,	%edi
	setg	%al
	movl	%eax,	%edi
	orl	-4(%ebp),	%edi
	andl	$1,	%edi
# CONST 806
	movl	$806,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP +
	movl	-4(%ebp),	%edx
	addl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# BINOP !!
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
	movl	$0,	%eax
	cmpl	$0,	%edi
	setg	%al
	movl	%eax,	%edi
	orl	-4(%ebp),	%edi
	andl	$1,	%edi
# BINOP !!
	movl	$0,	%eax
	cmpl	$0,	%edi
	setg	%al
	movl	%eax,	%edi
	movl	$0,	%eax
	cmpl	$0,	%esi
	setg	%al
	movl	%eax,	%esi
	orl	%edi,	%esi
	andl	$1,	%esi
# BINOP <=
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setle	%al
	movl	%eax,	%ecx
# CONST 47
	movl	$47,	%esi
# CONST 411
	movl	$411,	%edi
# BINOP <=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setle	%al
	movl	%eax,	%esi
# LD x3
	movl	global_x3,	%edi
	pushl	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP >=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setge	%al
	movl	%eax,	%edi
# BINOP !=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setne	%al
	movl	%eax,	%esi
# CONST 767
	movl	$767,	%edi
# CONST 225
	movl	$225,	-4(%ebp)
# BINOP !=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setne	%al
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# CONST 745
	movl	$745,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%edx
	imull	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
# BINOP ==
	movl	$0,	%eax
	cmpl	%edi,	%esi
	sete	%al
	movl	%eax,	%esi
# LD x3
	movl	global_x3,	%edi
	pushl	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP !!
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
	movl	$0,	%eax
	cmpl	$0,	%edi
	setg	%al
	movl	%eax,	%edi
	orl	-4(%ebp),	%edi
	andl	$1,	%edi
# CONST 258
	movl	$258,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP >=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setge	%al
	movl	%eax,	-4(%ebp)
# BINOP <
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setl	%al
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP ==
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	sete	%al
	movl	%eax,	-4(%ebp)
# CONST 83
	movl	$83,	-8(%ebp)
# CONST 3
	movl	$3,	-12(%ebp)
# BINOP <
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	setl	%al
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	sete	%al
	movl	%eax,	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
# BINOP !=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setne	%al
	movl	%eax,	%esi
# BINOP +
	addl	%esi,	%ecx
# LD x1
	movl	global_x1,	%esi
	pushl	%esi
# LD x2
	movl	global_x2,	%edi
	pushl	%edi
# BINOP >=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setge	%al
	movl	%eax,	%esi
# LD x1
	movl	global_x1,	%edi
	pushl	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
# BINOP <
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setl	%al
	movl	%eax,	%esi
# LD x0
	movl	global_x0,	%edi
	pushl	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# CONST 617
	movl	$617,	-8(%ebp)
# BINOP >=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setge	%al
	movl	%eax,	-4(%ebp)
# BINOP <=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setle	%al
	movl	%eax,	%edi
# BINOP !!
	movl	$0,	%eax
	cmpl	$0,	%edi
	setg	%al
	movl	%eax,	%edi
	movl	$0,	%eax
	cmpl	$0,	%esi
	setg	%al
	movl	%eax,	%esi
	orl	%edi,	%esi
	andl	$1,	%esi
# CONST 606
	movl	$606,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# CONST 508
	movl	$508,	-8(%ebp)
# BINOP ==
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	sete	%al
	movl	%eax,	-4(%ebp)
# BINOP ==
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	sete	%al
	movl	%eax,	%edi
# CONST 733
	movl	$733,	-4(%ebp)
# CONST 766
	movl	$766,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%edx
	imull	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# CONST 395
	movl	$395,	-8(%ebp)
# CONST 86
	movl	$86,	-12(%ebp)
# BINOP >=
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	setge	%al
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setl	%al
	movl	%eax,	-4(%ebp)
# BINOP ==
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	sete	%al
	movl	%eax,	%edi
# BINOP >=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setge	%al
	movl	%eax,	%esi
# LD x1
	movl	global_x1,	%edi
	pushl	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP >
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
# BINOP >
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setg	%al
	movl	%eax,	%edi
# CONST 509
	movl	$509,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP !=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setne	%al
	movl	%eax,	-4(%ebp)
# CONST 593
	movl	$593,	-8(%ebp)
# CONST 252
	movl	$252,	-12(%ebp)
# BINOP <
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	setl	%al
	movl	%eax,	-8(%ebp)
# BINOP !=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP >
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setg	%al
	movl	%eax,	%edi
# CONST 381
	movl	$381,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP !=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setne	%al
	movl	%eax,	-4(%ebp)
# CONST 806
	movl	$806,	-8(%ebp)
# CONST 239
	movl	$239,	-12(%ebp)
# BINOP &&
	movl	$0,	%eax
	movl	-12(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-12(%ebp)
	setg	%al
	movl	%eax,	-12(%ebp)
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-8(%ebp)
	setg	%al
	movl	%eax,	-8(%ebp)
	movl	-8(%ebp),	%edx
	andl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	andl	$1,	-8(%ebp)
# BINOP !=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setne	%al
	movl	%eax,	-4(%ebp)
# CONST 558
	movl	$558,	-8(%ebp)
# CONST 223
	movl	$223,	-12(%ebp)
# BINOP <
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	setl	%al
	movl	%eax,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# CONST 193
	movl	$193,	-16(%ebp)
# BINOP <
	movl	$0,	%eax
	movl	-12(%ebp),	%edx
	cmpl	-16(%ebp),	%edx
	movl	%edx,	-12(%ebp)
	setl	%al
	movl	%eax,	-12(%ebp)
# BINOP -
	movl	-8(%ebp),	%edx
	subl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
# BINOP ==
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	sete	%al
	movl	%eax,	-4(%ebp)
# BINOP <
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setl	%al
	movl	%eax,	%edi
# BINOP <
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setl	%al
	movl	%eax,	%esi
# BINOP !=
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setne	%al
	movl	%eax,	%ecx
# CONST 514
	movl	$514,	%esi
# CONST 925
	movl	$925,	%edi
# BINOP ==
	movl	$0,	%eax
	cmpl	%edi,	%esi
	sete	%al
	movl	%eax,	%esi
# LD x3
	movl	global_x3,	%edi
	pushl	%edi
# CONST 738
	movl	$738,	-4(%ebp)
# BINOP >
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setg	%al
	movl	%eax,	%edi
# BINOP >=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setge	%al
	movl	%eax,	%esi
# LD x1
	movl	global_x1,	%edi
	pushl	%edi
# CONST 818
	movl	$818,	-4(%ebp)
# BINOP &&
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
	movl	$0,	%eax
	cmpl	$0,	%edi
	setg	%al
	movl	%eax,	%edi
	andl	-4(%ebp),	%edi
	andl	$1,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP >=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setge	%al
	movl	%eax,	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
# BINOP ==
	movl	$0,	%eax
	cmpl	%edi,	%esi
	sete	%al
	movl	%eax,	%esi
# LD x3
	movl	global_x3,	%edi
	pushl	%edi
# CONST 239
	movl	$239,	-4(%ebp)
# BINOP >=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setge	%al
	movl	%eax,	%edi
# CONST 85
	movl	$85,	-4(%ebp)
# CONST 526
	movl	$526,	-8(%ebp)
# BINOP >
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
# CONST 873
	movl	$873,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP >
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# CONST 989
	movl	$989,	-12(%ebp)
# BINOP <=
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	setle	%al
	movl	%eax,	-8(%ebp)
# BINOP <=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setle	%al
	movl	%eax,	-4(%ebp)
# BINOP !=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setne	%al
	movl	%eax,	%edi
# BINOP &&
	movl	$0,	%eax
	cmpl	$0,	%edi
	setg	%al
	movl	%eax,	%edi
	movl	$0,	%eax
	cmpl	$0,	%esi
	setg	%al
	movl	%eax,	%esi
	andl	%edi,	%esi
	andl	$1,	%esi
# LD x0
	movl	global_x0,	%edi
	pushl	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP >=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setge	%al
	movl	%eax,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP !!
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
	movl	$0,	%eax
	cmpl	$0,	%edi
	setg	%al
	movl	%eax,	%edi
	orl	-4(%ebp),	%edi
	andl	$1,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP &&
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
	movl	$0,	%eax
	cmpl	$0,	%edi
	setg	%al
	movl	%eax,	%edi
	andl	-4(%ebp),	%edi
	andl	$1,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# CONST 132
	movl	$132,	-8(%ebp)
# BINOP <=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setle	%al
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# BINOP &&
	movl	$0,	%eax
	movl	-12(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-12(%ebp)
	setg	%al
	movl	%eax,	-12(%ebp)
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-8(%ebp)
	setg	%al
	movl	%eax,	-8(%ebp)
	movl	-8(%ebp),	%edx
	andl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	andl	$1,	-8(%ebp)
# BINOP &&
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-8(%ebp)
	setg	%al
	movl	%eax,	-8(%ebp)
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
	movl	-4(%ebp),	%edx
	andl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	andl	$1,	-4(%ebp)
# BINOP &&
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
	movl	$0,	%eax
	cmpl	$0,	%edi
	setg	%al
	movl	%eax,	%edi
	andl	-4(%ebp),	%edi
	andl	$1,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# CONST 886
	movl	$886,	-8(%ebp)
# BINOP <=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setle	%al
	movl	%eax,	-4(%ebp)
# CONST 214
	movl	$214,	-8(%ebp)
# CONST 447
	movl	$447,	-12(%ebp)
# BINOP *
	movl	-8(%ebp),	%edx
	imull	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
# BINOP <
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setl	%al
	movl	%eax,	-4(%ebp)
# CONST 348
	movl	$348,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# BINOP <
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	setl	%al
	movl	%eax,	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# CONST 621
	movl	$621,	-16(%ebp)
# BINOP !=
	movl	$0,	%eax
	movl	-12(%ebp),	%edx
	cmpl	-16(%ebp),	%edx
	movl	%edx,	-12(%ebp)
	setne	%al
	movl	%eax,	-12(%ebp)
# BINOP +
	movl	-8(%ebp),	%edx
	addl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%edx
	imull	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
# BINOP -
	subl	%edi,	%esi
# LD x2
	movl	global_x2,	%edi
	pushl	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP >=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setge	%al
	movl	%eax,	%edi
# CONST 250
	movl	$250,	-4(%ebp)
# BINOP !!
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
	movl	$0,	%eax
	cmpl	$0,	%edi
	setg	%al
	movl	%eax,	%edi
	orl	-4(%ebp),	%edi
	andl	$1,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP &&
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
	movl	$0,	%eax
	cmpl	$0,	%edi
	setg	%al
	movl	%eax,	%edi
	andl	-4(%ebp),	%edi
	andl	$1,	%edi
# CONST 13
	movl	$13,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP ==
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	sete	%al
	movl	%eax,	-4(%ebp)
# CONST 58
	movl	$58,	-8(%ebp)
# CONST 412
	movl	$412,	-12(%ebp)
# BINOP >=
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	setge	%al
	movl	%eax,	-8(%ebp)
# BINOP &&
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-8(%ebp)
	setg	%al
	movl	%eax,	-8(%ebp)
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
	movl	-4(%ebp),	%edx
	andl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	andl	$1,	-4(%ebp)
# BINOP >
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setg	%al
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP >
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# BINOP *
	movl	-8(%ebp),	%edx
	imull	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
# BINOP <
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setl	%al
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# BINOP !!
	movl	$0,	%eax
	movl	-12(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-12(%ebp)
	setg	%al
	movl	%eax,	-12(%ebp)
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-8(%ebp)
	setg	%al
	movl	%eax,	-8(%ebp)
	movl	-8(%ebp),	%edx
	orl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	andl	$1,	-8(%ebp)
# CONST 685
	movl	$685,	-12(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-16(%ebp)
	pushl	-16(%ebp)
# BINOP <
	movl	$0,	%eax
	movl	-12(%ebp),	%edx
	cmpl	-16(%ebp),	%edx
	movl	%edx,	-12(%ebp)
	setl	%al
	movl	%eax,	-12(%ebp)
# BINOP !!
	movl	$0,	%eax
	movl	-12(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-12(%ebp)
	setg	%al
	movl	%eax,	-12(%ebp)
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-8(%ebp)
	setg	%al
	movl	%eax,	-8(%ebp)
	movl	-8(%ebp),	%edx
	orl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	andl	$1,	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%edx
	subl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
# CONST 454
	movl	$454,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP +
	movl	-4(%ebp),	%edx
	addl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# CONST 566
	movl	$566,	-12(%ebp)
# BINOP &&
	movl	$0,	%eax
	movl	-12(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-12(%ebp)
	setg	%al
	movl	%eax,	-12(%ebp)
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-8(%ebp)
	setg	%al
	movl	%eax,	-8(%ebp)
	movl	-8(%ebp),	%edx
	andl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	andl	$1,	-8(%ebp)
# BINOP &&
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-8(%ebp)
	setg	%al
	movl	%eax,	-8(%ebp)
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
	movl	-4(%ebp),	%edx
	andl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	andl	$1,	-4(%ebp)
# CONST 765
	movl	$765,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# BINOP *
	movl	-8(%ebp),	%edx
	imull	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
# CONST 151
	movl	$151,	-12(%ebp)
# CONST 646
	movl	$646,	-16(%ebp)
# BINOP !!
	movl	$0,	%eax
	movl	-16(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-16(%ebp)
	setg	%al
	movl	%eax,	-16(%ebp)
	movl	$0,	%eax
	movl	-12(%ebp),	%edx
	cmpl	$0,	%edx
	movl	%edx,	-12(%ebp)
	setg	%al
	movl	%eax,	-12(%ebp)
	movl	-12(%ebp),	%edx
	orl	-16(%ebp),	%edx
	movl	%edx,	-12(%ebp)
	andl	$1,	-12(%ebp)
# BINOP -
	movl	-8(%ebp),	%edx
	subl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
# BINOP +
	movl	-4(%ebp),	%edx
	addl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# BINOP -
	movl	-8(%ebp),	%edx
	subl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
# CONST 902
	movl	$902,	-12(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-16(%ebp)
	pushl	-16(%ebp)
# BINOP !=
	movl	$0,	%eax
	movl	-12(%ebp),	%edx
	cmpl	-16(%ebp),	%edx
	movl	%edx,	-12(%ebp)
	setne	%al
	movl	%eax,	-12(%ebp)
# BINOP >=
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	setge	%al
	movl	%eax,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-16(%ebp)
	pushl	-16(%ebp)
# BINOP <=
	movl	$0,	%eax
	movl	-12(%ebp),	%edx
	cmpl	-16(%ebp),	%edx
	movl	%edx,	-12(%ebp)
	setle	%al
	movl	%eax,	-12(%ebp)
# CONST 117
	movl	$117,	-16(%ebp)
# CONST 494
	movl	$494,	-20(%ebp)
# BINOP >=
	movl	$0,	%eax
	movl	-16(%ebp),	%edx
	cmpl	-20(%ebp),	%edx
	movl	%edx,	-16(%ebp)
	setge	%al
	movl	%eax,	-16(%ebp)
# BINOP +
	movl	-12(%ebp),	%edx
	addl	-16(%ebp),	%edx
	movl	%edx,	-12(%ebp)
# BINOP +
	movl	-8(%ebp),	%edx
	addl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
# BINOP <=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setle	%al
	movl	%eax,	-4(%ebp)
# BINOP >=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setge	%al
	movl	%eax,	%edi
# BINOP !!
	movl	$0,	%eax
	cmpl	$0,	%edi
	setg	%al
	movl	%eax,	%edi
	movl	$0,	%eax
	cmpl	$0,	%esi
	setg	%al
	movl	%eax,	%esi
	orl	%edi,	%esi
	andl	$1,	%esi
# BINOP <=
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setle	%al
	movl	%eax,	%ecx
# BINOP !!
	movl	$0,	%eax
	cmpl	$0,	%ecx
	setg	%al
	movl	%eax,	%ecx
	movl	$0,	%eax
	cmpl	$0,	%ebx
	setg	%al
	movl	%eax,	%ebx
	orl	%ecx,	%ebx
	andl	$1,	%ebx
# ST y
	movl	%ebx,	global_y
# LD y
	movl	global_y,	%ebx
	pushl	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
