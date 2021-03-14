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
# LD x0
	movl	global_x0,	%ebx
# LD x1
	movl	global_x1,	%ecx
# BINOP -
	subl	%ecx,	%ebx
# CONST 909
	movl	$909,	%ecx
# CONST 548
	movl	$548,	%esi
# BINOP <=
	cmpl	%esi,	%ecx
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	%ecx
# BINOP <
	cmpl	%ecx,	%ebx
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	%ebx
# LD x1
	movl	global_x1,	%ecx
# CONST 212
	movl	$212,	%esi
# BINOP !!
	movl	$0,	%eax
	cmpl	%esi,	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%ecx,	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	%ecx
# LD x1
	movl	global_x1,	%esi
# CONST 252
	movl	$252,	%edi
# BINOP *
	imull	%edi,	%esi
# BINOP -
	subl	%esi,	%ecx
# BINOP <
	cmpl	%ecx,	%ebx
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	%ebx
# CONST 193
	movl	$193,	%ecx
# LD x1
	movl	global_x1,	%esi
# BINOP -
	subl	%esi,	%ecx
# CONST 475
	movl	$475,	%esi
# CONST 456
	movl	$456,	%edi
# BINOP !=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%esi
# BINOP *
	imull	%esi,	%ecx
# CONST 66
	movl	$66,	%esi
# CONST 82
	movl	$82,	%edi
# BINOP !!
	movl	$0,	%eax
	cmpl	%edi,	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%esi,	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	%esi
# LD x2
	movl	global_x2,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%edi,	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	%edi
# BINOP >
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	%esi
# BINOP ==
	cmpl	%esi,	%ecx
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	%ecx
# BINOP &&
	movl	$0,	%eax
	cmpl	%ecx,	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%ebx,	%edx
	setne	%dl
	andl	%eax,	%edx
	movl	%edx,	%ebx
# LD x1
	movl	global_x1,	%ecx
# CONST 215
	movl	$215,	%esi
# BINOP +
	addl	%esi,	%ecx
# CONST 401
	movl	$401,	%esi
# CONST 960
	movl	$960,	%edi
# BINOP *
	imull	%edi,	%esi
# BINOP >
	cmpl	%esi,	%ecx
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	%ecx
# LD x1
	movl	global_x1,	%esi
# CONST 861
	movl	$861,	%edi
# BINOP >=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%esi
# CONST 321
	movl	$321,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# BINOP <=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	%edi
# BINOP -
	subl	%edi,	%esi
# BINOP -
	subl	%esi,	%ecx
# LD x1
	movl	global_x1,	%esi
# CONST 540
	movl	$540,	%edi
# BINOP <
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	%esi
# CONST 565
	movl	$565,	%edi
# CONST 642
	movl	$642,	-4(%ebp)
# BINOP >
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	%edi
# BINOP !!
	movl	$0,	%eax
	cmpl	%edi,	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%esi,	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	%esi
# LD x2
	movl	global_x2,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# BINOP !=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	-4(%ebp)
# BINOP <=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	%edi
# BINOP *
	imull	%edi,	%esi
# BINOP -
	subl	%esi,	%ecx
# BINOP !!
	movl	$0,	%eax
	cmpl	%ecx,	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%ebx,	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	%ebx
# LD x0
	movl	global_x0,	%ecx
# LD x3
	movl	global_x3,	%esi
# BINOP !=
	cmpl	%esi,	%ecx
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%ecx
# CONST 336
	movl	$336,	%esi
# CONST 69
	movl	$69,	%edi
# BINOP >
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	%esi
# BINOP !=
	cmpl	%esi,	%ecx
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%ecx
# LD x3
	movl	global_x3,	%esi
# CONST 625
	movl	$625,	%edi
# BINOP <
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	%esi
# CONST 286
	movl	$286,	%edi
# CONST 248
	movl	$248,	-4(%ebp)
# BINOP >=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%edi
# BINOP !!
	movl	$0,	%eax
	cmpl	%edi,	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%esi,	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	%esi
# BINOP !!
	movl	$0,	%eax
	cmpl	%esi,	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%ecx,	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	%ecx
# LD x0
	movl	global_x0,	%esi
# CONST 707
	movl	$707,	%edi
# BINOP -
	subl	%edi,	%esi
# LD x1
	movl	global_x1,	%edi
# CONST 650
	movl	$650,	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
# BINOP >=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%esi
# CONST 449
	movl	$449,	%edi
# CONST 415
	movl	$415,	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# BINOP >
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	-4(%ebp)
# BINOP >=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%edi
# BINOP >=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%esi
# BINOP *
	imull	%esi,	%ecx
# CONST 334
	movl	$334,	%esi
# LD x0
	movl	global_x0,	%edi
# BINOP >=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%esi
# CONST 594
	movl	$594,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# BINOP >=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%edi
# BINOP +
	addl	%edi,	%esi
# LD x0
	movl	global_x0,	%edi
# CONST 805
	movl	$805,	-4(%ebp)
# BINOP <=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# CONST 54
	movl	$54,	-8(%ebp)
# BINOP <=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	-4(%ebp)
# BINOP !=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%edi
# BINOP *
	imull	%edi,	%esi
# LD x1
	movl	global_x1,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# BINOP !=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%edi
# CONST 584
	movl	$584,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# BINOP &&
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	-4(%ebp),	%edx
	setne	%dl
	andl	%eax,	%edx
	movl	%edx,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# CONST 95
	movl	$95,	-8(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	-4(%ebp)
# CONST 533
	movl	$533,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# BINOP &&
	movl	$0,	%eax
	cmpl	-12(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	-8(%ebp),	%edx
	setne	%dl
	andl	%eax,	%edx
	movl	%edx,	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP ==
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	%edi
# BINOP <
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	%esi
# BINOP <
	cmpl	%esi,	%ecx
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	%ecx
# BINOP !!
	movl	$0,	%eax
	cmpl	%ecx,	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%ebx,	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	%ebx
# LD x1
	movl	global_x1,	%ecx
# CONST 53
	movl	$53,	%esi
# BINOP <=
	cmpl	%esi,	%ecx
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	%ecx
# LD x1
	movl	global_x1,	%esi
# CONST 965
	movl	$965,	%edi
# BINOP >=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%esi
# BINOP +
	addl	%esi,	%ecx
# CONST 767
	movl	$767,	%esi
# CONST 824
	movl	$824,	%edi
# BINOP !=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%esi
# CONST 453
	movl	$453,	%edi
# CONST 950
	movl	$950,	-4(%ebp)
# BINOP <
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	%edi
# BINOP &&
	movl	$0,	%eax
	cmpl	%edi,	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%esi,	%edx
	setne	%dl
	andl	%eax,	%edx
	movl	%edx,	%esi
# BINOP +
	addl	%esi,	%ecx
# CONST 544
	movl	$544,	%esi
# LD x3
	movl	global_x3,	%edi
# BINOP *
	imull	%edi,	%esi
# LD x2
	movl	global_x2,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# BINOP !=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%edi
# BINOP >=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%esi
# LD x3
	movl	global_x3,	%edi
# CONST 23
	movl	$23,	-4(%ebp)
# BINOP !=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# CONST 908
	movl	$908,	-8(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP <
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	%edi
# BINOP >=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%esi
# BINOP >=
	cmpl	%esi,	%ecx
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%ecx
# LD x1
	movl	global_x1,	%esi
# LD x0
	movl	global_x0,	%edi
# BINOP !!
	movl	$0,	%eax
	cmpl	%edi,	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%esi,	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	%esi
# LD x1
	movl	global_x1,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# BINOP ==
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	%edi
# BINOP !!
	movl	$0,	%eax
	cmpl	%edi,	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%esi,	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	%esi
# LD x1
	movl	global_x1,	%edi
# CONST 456
	movl	$456,	-4(%ebp)
# BINOP ==
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	-4(%ebp)
# BINOP >=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%edi
# BINOP +
	addl	%edi,	%esi
# CONST 856
	movl	$856,	%edi
# CONST 573
	movl	$573,	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# CONST 993
	movl	$993,	-8(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# CONST 85
	movl	$85,	-8(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	-4(%ebp),	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# BINOP <=
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	-8(%ebp)
# BINOP <
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
# BINOP <=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	%esi
# BINOP <
	cmpl	%esi,	%ecx
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	%ecx
# LD x3
	movl	global_x3,	%esi
# CONST 295
	movl	$295,	%edi
# BINOP <=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	%esi
# CONST 413
	movl	$413,	%edi
# CONST 253
	movl	$253,	-4(%ebp)
# BINOP &&
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%edi,	%edx
	setne	%dl
	andl	%eax,	%edx
	movl	%edx,	%edi
# BINOP !!
	movl	$0,	%eax
	cmpl	%edi,	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%esi,	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	%esi
# LD x1
	movl	global_x1,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# BINOP ==
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# CONST 945
	movl	$945,	-8(%ebp)
# BINOP >
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	-4(%ebp)
# BINOP !=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%edi
# BINOP >=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%esi
# LD x2
	movl	global_x2,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%edi,	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	%edi
# CONST 310
	movl	$310,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	-4(%ebp)
# BINOP <
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# CONST 258
	movl	$258,	-8(%ebp)
# BINOP <=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# BINOP *
	movl	-8(%ebp),	%eax
	imull	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP !=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	-4(%ebp)
# BINOP >
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	%edi
# BINOP *
	imull	%edi,	%esi
# LD x2
	movl	global_x2,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# BINOP <
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP >
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	-4(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%edi,	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	-4(%ebp)
# CONST 265
	movl	$265,	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
# BINOP >
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	-8(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	-4(%ebp)
# BINOP !=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%edi
# CONST 299
	movl	$299,	-4(%ebp)
# CONST 475
	movl	$475,	-8(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	-4(%ebp)
# CONST 735
	movl	$735,	-8(%ebp)
# CONST 206
	movl	$206,	-12(%ebp)
# BINOP ==
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	-8(%ebp)
# BINOP &&
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	-4(%ebp),	%edx
	setne	%dl
	andl	%eax,	%edx
	movl	%edx,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# CONST 813
	movl	$813,	-12(%ebp)
# BINOP >=
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-16(%ebp)
# BINOP *
	movl	-12(%ebp),	%eax
	imull	-16(%ebp),	%eax
	movl	%eax,	-12(%ebp)
# BINOP !=
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	-8(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
# BINOP ==
	cmpl	%edi,	%esi
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	%esi
# BINOP &&
	movl	$0,	%eax
	cmpl	%esi,	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%ecx,	%edx
	setne	%dl
	andl	%eax,	%edx
	movl	%edx,	%ecx
# BINOP !=
	cmpl	%ecx,	%ebx
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%ebx
# CONST 323
	movl	$323,	%ecx
# CONST 486
	movl	$486,	%esi
# BINOP *
	imull	%esi,	%ecx
# LD x3
	movl	global_x3,	%esi
# CONST 630
	movl	$630,	%edi
# BINOP *
	imull	%edi,	%esi
# BINOP -
	subl	%esi,	%ecx
# LD x0
	movl	global_x0,	%esi
# CONST 312
	movl	$312,	%edi
# BINOP >=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%esi
# LD x2
	movl	global_x2,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
# BINOP -
	subl	%edi,	%esi
# BINOP >
	cmpl	%esi,	%ecx
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	%ecx
# CONST 370
	movl	$370,	%esi
# CONST 374
	movl	$374,	%edi
# BINOP >=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%esi
# CONST 937
	movl	$937,	%edi
# CONST 956
	movl	$956,	-4(%ebp)
# BINOP >=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%edi
# BINOP !!
	movl	$0,	%eax
	cmpl	%edi,	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%esi,	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	%esi
# LD x1
	movl	global_x1,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
# CONST 870
	movl	$870,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP !=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%edi
# BINOP *
	imull	%edi,	%esi
# BINOP !!
	movl	$0,	%eax
	cmpl	%esi,	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%ecx,	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	%ecx
# LD x1
	movl	global_x1,	%esi
# LD x1
	movl	global_x1,	%edi
# BINOP <
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	%esi
# CONST 798
	movl	$798,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# BINOP &&
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%edi,	%edx
	setne	%dl
	andl	%eax,	%edx
	movl	%edx,	%edi
# BINOP +
	addl	%edi,	%esi
# LD x0
	movl	global_x0,	%edi
# CONST 795
	movl	$795,	-4(%ebp)
# BINOP !=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
# BINOP +
	addl	%edi,	%esi
# CONST 428
	movl	$428,	%edi
# CONST 5
	movl	$5,	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
# CONST 760
	movl	$760,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# CONST 862
	movl	$862,	-8(%ebp)
# BINOP ==
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	-4(%ebp)
# CONST 912
	movl	$912,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# BINOP ==
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	-8(%ebp)
# BINOP <
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	-4(%ebp)
# BINOP <
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	%edi
# BINOP !=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%esi
# BINOP *
	imull	%esi,	%ecx
# CONST 908
	movl	$908,	%esi
# LD x3
	movl	global_x3,	%edi
# BINOP >
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	%esi
# LD x0
	movl	global_x0,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# BINOP ==
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	%edi
# BINOP *
	imull	%edi,	%esi
# CONST 121
	movl	$121,	%edi
# CONST 841
	movl	$841,	-4(%ebp)
# BINOP ==
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# CONST 940
	movl	$940,	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP <
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	%edi
# BINOP &&
	movl	$0,	%eax
	cmpl	%edi,	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%esi,	%edx
	setne	%dl
	andl	%eax,	%edx
	movl	%edx,	%esi
# LD x0
	movl	global_x0,	%edi
# CONST 372
	movl	$372,	-4(%ebp)
# BINOP >
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# BINOP <=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	-4(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%edi,	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	%edi
# CONST 337
	movl	$337,	-4(%ebp)
# CONST 71
	movl	$71,	-8(%ebp)
# BINOP <=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
# BINOP +
	movl	-8(%ebp),	%eax
	addl	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	-4(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%edi,	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	%edi
# BINOP *
	imull	%edi,	%esi
# LD x1
	movl	global_x1,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# BINOP >=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# CONST 765
	movl	$765,	-8(%ebp)
# BINOP <
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	-4(%ebp)
# BINOP ==
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# BINOP +
	movl	-8(%ebp),	%eax
	addl	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	-4(%ebp)
# BINOP <
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# CONST 437
	movl	$437,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# CONST 644
	movl	$644,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# BINOP >
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	-8(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
# BINOP ==
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
# CONST 379
	movl	$379,	-16(%ebp)
# BINOP >=
	movl	-12(%ebp),	%edx
	cmpl	-16(%ebp),	%edx
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	-12(%ebp)
# BINOP +
	movl	-8(%ebp),	%eax
	addl	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	-4(%ebp),	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	-4(%ebp)
# BINOP >=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%edi
# BINOP -
	subl	%edi,	%esi
# BINOP +
	addl	%esi,	%ecx
# CONST 521
	movl	$521,	%esi
# LD x0
	movl	global_x0,	%edi
# BINOP !!
	movl	$0,	%eax
	cmpl	%edi,	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%esi,	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	%esi
# CONST 878
	movl	$878,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
# BINOP *
	imull	%edi,	%esi
# LD x0
	movl	global_x0,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# BINOP <=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP !=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%edi
# BINOP !=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%esi
# LD x2
	movl	global_x2,	%edi
# CONST 574
	movl	$574,	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# CONST 586
	movl	$586,	-8(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	-4(%ebp),	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# BINOP >
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	-4(%ebp)
# CONST 12
	movl	$12,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
# BINOP <=
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	-8(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	-4(%ebp)
# BINOP >=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%edi
# BINOP -
	subl	%edi,	%esi
# LD x2
	movl	global_x2,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# BINOP >=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# CONST 317
	movl	$317,	-8(%ebp)
# BINOP ==
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# BINOP >
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	-4(%ebp)
# CONST 621
	movl	$621,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# BINOP >
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
# CONST 295
	movl	$295,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	-4(%ebp)
# CONST 94
	movl	$94,	-8(%ebp)
# CONST 375
	movl	$375,	-12(%ebp)
# BINOP >=
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	-8(%ebp)
# BINOP <=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# BINOP +
	movl	-8(%ebp),	%eax
	addl	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# CONST 326
	movl	$326,	-12(%ebp)
# CONST 844
	movl	$844,	-16(%ebp)
# BINOP !=
	movl	-12(%ebp),	%edx
	cmpl	-16(%ebp),	%edx
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	-12(%ebp)
# BINOP -
	movl	-8(%ebp),	%eax
	subl	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP <=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	-4(%ebp)
# BINOP >
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	%edi
# BINOP +
	addl	%edi,	%esi
# CONST 733
	movl	$733,	%edi
# CONST 183
	movl	$183,	-4(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%edi,	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	-4(%ebp),	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	-4(%ebp)
# BINOP <=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	%edi
# CONST 166
	movl	$166,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	-4(%ebp)
# CONST 680
	movl	$680,	-8(%ebp)
# CONST 869
	movl	$869,	-12(%ebp)
# BINOP ==
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	-8(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	-4(%ebp)
# BINOP !=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# CONST 539
	movl	$539,	-8(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	-4(%ebp),	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	-4(%ebp)
# CONST 968
	movl	$968,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-12(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	-8(%ebp),	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
# BINOP !=
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-16(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-16(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	-12(%ebp),	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	-12(%ebp)
# BINOP ==
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	-8(%ebp)
# BINOP <
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
# CONST 680
	movl	$680,	-4(%ebp)
# CONST 407
	movl	$407,	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
# BINOP >=
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	-8(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# CONST 148
	movl	$148,	-12(%ebp)
# BINOP *
	movl	-8(%ebp),	%eax
	imull	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
# CONST 960
	movl	$960,	-16(%ebp)
# BINOP <
	movl	-12(%ebp),	%edx
	cmpl	-16(%ebp),	%edx
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	-12(%ebp)
# BINOP ==
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	-8(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	-4(%ebp),	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	-4(%ebp)
# CONST 556
	movl	$556,	-8(%ebp)
# CONST 515
	movl	$515,	-12(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-12(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	-8(%ebp),	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	-8(%ebp)
# CONST 736
	movl	$736,	-12(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-16(%ebp)
# BINOP <=
	movl	-12(%ebp),	%edx
	cmpl	-16(%ebp),	%edx
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	-12(%ebp)
# BINOP >
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	-8(%ebp)
# CONST 337
	movl	$337,	-12(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-16(%ebp)
# BINOP +
	movl	-12(%ebp),	%eax
	addl	-16(%ebp),	%eax
	movl	%eax,	-12(%ebp)
# CONST 405
	movl	$405,	-16(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-20(%ebp)
# BINOP -
	movl	-16(%ebp),	%eax
	subl	-20(%ebp),	%eax
	movl	%eax,	-16(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-16(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	-12(%ebp),	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	-12(%ebp)
# BINOP ==
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	-8(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	-4(%ebp),	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	-4(%ebp)
# BINOP !=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%edi
# BINOP <=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	%esi
# BINOP <
	cmpl	%esi,	%ecx
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	%ecx
# BINOP !!
	movl	$0,	%eax
	cmpl	%ecx,	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%ebx,	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	%ebx
# ST y
	movl	%ebx,	global_y
# LD y
	movl	global_y,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
