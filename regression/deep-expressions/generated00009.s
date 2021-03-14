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
# CONST 73
	movl	$73,	%ebx
# LD x1
	movl	global_x1,	%ecx
# BINOP +
	addl	%ecx,	%ebx
# CONST 99
	movl	$99,	%ecx
# LD x1
	movl	global_x1,	%esi
# BINOP !=
	cmpl	%esi,	%ecx
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%ecx
# BINOP !=
	cmpl	%ecx,	%ebx
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%ebx
# CONST 166
	movl	$166,	%ecx
# CONST 967
	movl	$967,	%esi
# BINOP !!
	movl	$0,	%eax
	cmpl	%esi,	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%ecx,	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	%ecx
# CONST 27
	movl	$27,	%esi
# LD x2
	movl	global_x2,	%edi
# BINOP &&
	movl	$0,	%eax
	cmpl	%edi,	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%esi,	%edx
	setne	%dl
	andl	%eax,	%edx
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
# BINOP <=
	cmpl	%ecx,	%ebx
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	%ebx
# LD x2
	movl	global_x2,	%ecx
# LD x3
	movl	global_x3,	%esi
# BINOP -
	subl	%esi,	%ecx
# LD x0
	movl	global_x0,	%esi
# CONST 276
	movl	$276,	%edi
# BINOP *
	imull	%edi,	%esi
# BINOP >
	cmpl	%esi,	%ecx
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	%ecx
# LD x0
	movl	global_x0,	%esi
# CONST 192
	movl	$192,	%edi
# BINOP >=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%esi
# LD x0
	movl	global_x0,	%edi
# CONST 876
	movl	$876,	-4(%ebp)
# BINOP >=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%edi
# BINOP ==
	cmpl	%edi,	%esi
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	%esi
# BINOP >
	cmpl	%esi,	%ecx
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	%ecx
# BINOP +
	addl	%ecx,	%ebx
# LD x3
	movl	global_x3,	%ecx
# CONST 675
	movl	$675,	%esi
# BINOP >
	cmpl	%esi,	%ecx
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	%ecx
# LD x0
	movl	global_x0,	%esi
# CONST 772
	movl	$772,	%edi
# BINOP <
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setl	%dl
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
# LD x2
	movl	global_x2,	%esi
# CONST 444
	movl	$444,	%edi
# BINOP ==
	cmpl	%edi,	%esi
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	%esi
# CONST 715
	movl	$715,	%edi
# LD x1
	movl	global_x1,	%eax
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
# BINOP -
	subl	%esi,	%ecx
# LD x2
	movl	global_x2,	%esi
# CONST 209
	movl	$209,	%edi
# BINOP <=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	%esi
# CONST 570
	movl	$570,	%edi
# CONST 905
	movl	$905,	-4(%ebp)
# BINOP ==
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	%edi
# BINOP <=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	%esi
# LD x0
	movl	global_x0,	%edi
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
# BINOP ==
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	sete	%dl
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
# BINOP <
	cmpl	%esi,	%ecx
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	%ecx
# BINOP -
	subl	%ecx,	%ebx
# CONST 507
	movl	$507,	%ecx
# LD x2
	movl	global_x2,	%esi
# BINOP !!
	movl	$0,	%eax
	cmpl	%esi,	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%ecx,	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	%ecx
# CONST 720
	movl	$720,	%esi
# LD x3
	movl	global_x3,	%edi
# BINOP >
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setg	%dl
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
# LD x3
	movl	global_x3,	%esi
# LD x3
	movl	global_x3,	%edi
# BINOP <
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	%esi
# LD x0
	movl	global_x0,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# BINOP >=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%edi
# BINOP *
	imull	%edi,	%esi
# BINOP *
	imull	%esi,	%ecx
# CONST 987
	movl	$987,	%esi
# CONST 159
	movl	$159,	%edi
# BINOP *
	imull	%edi,	%esi
# LD x0
	movl	global_x0,	%edi
# CONST 300
	movl	$300,	-4(%ebp)
# BINOP >=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setge	%dl
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
# CONST 628
	movl	$628,	%edi
# LD x1
	movl	global_x1,	%eax
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
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# CONST 574
	movl	$574,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	-8(%ebp),	%eax
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
# BINOP !!
	movl	$0,	%eax
	cmpl	%esi,	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%ecx,	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	%ecx
# CONST 383
	movl	$383,	%esi
# LD x0
	movl	global_x0,	%edi
# BINOP !=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%esi
# CONST 923
	movl	$923,	%edi
# CONST 231
	movl	$231,	-4(%ebp)
# BINOP <
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	%edi
# BINOP +
	addl	%edi,	%esi
# LD x1
	movl	global_x1,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# CONST 548
	movl	$548,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
# BINOP ==
	cmpl	%edi,	%esi
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	%esi
# LD x2
	movl	global_x2,	%edi
# CONST 744
	movl	$744,	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
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
# LD x1
	movl	global_x1,	%eax
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
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# CONST 657
	movl	$657,	-12(%ebp)
# BINOP <=
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	-8(%ebp)
# BINOP <=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
# BINOP <
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setl	%dl
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
# LD x1
	movl	global_x1,	%ecx
# CONST 197
	movl	$197,	%esi
# BINOP &&
	movl	$0,	%eax
	cmpl	%esi,	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%ecx,	%edx
	setne	%dl
	andl	%eax,	%edx
	movl	%edx,	%ecx
# CONST 948
	movl	$948,	%esi
# LD x0
	movl	global_x0,	%edi
# BINOP <
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setl	%dl
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
# LD x3
	movl	global_x3,	%esi
# CONST 172
	movl	$172,	%edi
# BINOP !=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%esi
# LD x3
	movl	global_x3,	%edi
# CONST 310
	movl	$310,	-4(%ebp)
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
# BINOP +
	addl	%esi,	%ecx
# LD x1
	movl	global_x1,	%esi
# LD x3
	movl	global_x3,	%edi
# BINOP *
	imull	%edi,	%esi
# CONST 817
	movl	$817,	%edi
# LD x1
	movl	global_x1,	%eax
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
# LD x0
	movl	global_x0,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
# CONST 32
	movl	$32,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
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
# CONST 773
	movl	$773,	%esi
# LD x0
	movl	global_x0,	%edi
# BINOP !=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%esi
# CONST 507
	movl	$507,	%edi
# CONST 944
	movl	$944,	-4(%ebp)
# BINOP >
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setg	%dl
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
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# BINOP !=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%edi
# CONST 255
	movl	$255,	-4(%ebp)
# CONST 228
	movl	$228,	-8(%ebp)
# BINOP &&
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	-4(%ebp),	%edx
	setne	%dl
	andl	%eax,	%edx
	movl	%edx,	-4(%ebp)
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
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# CONST 904
	movl	$904,	-8(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	-4(%ebp),	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	-4(%ebp)
# BINOP ==
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# BINOP >
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
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
# BINOP !=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
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
# LD x3
	movl	global_x3,	%esi
# CONST 364
	movl	$364,	%edi
# BINOP !=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%esi
# LD x2
	movl	global_x2,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# BINOP <=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	%edi
# BINOP <=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	%esi
# CONST 972
	movl	$972,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# BINOP >
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	%edi
# CONST 754
	movl	$754,	-4(%ebp)
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
# BINOP !=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setne	%dl
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
# BINOP >
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
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
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# BINOP <
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
# BINOP +
	addl	%edi,	%esi
# CONST 900
	movl	$900,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# BINOP >=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# CONST 955
	movl	$955,	-8(%ebp)
# BINOP &&
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	-4(%ebp),	%edx
	setne	%dl
	andl	%eax,	%edx
	movl	%edx,	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP !=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
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
# BINOP +
	movl	-4(%ebp),	%eax
	addl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP >=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%edi
# CONST 789
	movl	$789,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	-4(%ebp)
# CONST 926
	movl	$926,	-8(%ebp)
# CONST 553
	movl	$553,	-12(%ebp)
# BINOP -
	movl	-8(%ebp),	%eax
	subl	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP >
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	-4(%ebp)
# CONST 484
	movl	$484,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
# BINOP >
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	-8(%ebp)
# CONST 744
	movl	$744,	-12(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-16(%ebp)
# BINOP *
	movl	-12(%ebp),	%eax
	imull	-16(%ebp),	%eax
	movl	%eax,	-12(%ebp)
# BINOP <
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	-8(%ebp)
# BINOP !=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	-4(%ebp)
# BINOP !=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%edi
# BINOP +
	addl	%edi,	%esi
# BINOP -
	subl	%esi,	%ecx
# BINOP !=
	cmpl	%ecx,	%ebx
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%ebx
# LD x2
	movl	global_x2,	%ecx
# CONST 315
	movl	$315,	%esi
# BINOP >=
	cmpl	%esi,	%ecx
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%ecx
# LD x3
	movl	global_x3,	%esi
# LD x0
	movl	global_x0,	%edi
# BINOP &&
	movl	$0,	%eax
	cmpl	%edi,	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%esi,	%edx
	setne	%dl
	andl	%eax,	%edx
	movl	%edx,	%esi
# BINOP *
	imull	%esi,	%ecx
# CONST 549
	movl	$549,	%esi
# CONST 307
	movl	$307,	%edi
# BINOP <
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	%esi
# LD x1
	movl	global_x1,	%edi
# CONST 421
	movl	$421,	-4(%ebp)
# BINOP <=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	%edi
# BINOP *
	imull	%edi,	%esi
# BINOP ==
	cmpl	%esi,	%ecx
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	%ecx
# LD x1
	movl	global_x1,	%esi
# CONST 733
	movl	$733,	%edi
# BINOP -
	subl	%edi,	%esi
# LD x0
	movl	global_x0,	%edi
# CONST 142
	movl	$142,	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
# BINOP ==
	cmpl	%edi,	%esi
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	%esi
# CONST 65
	movl	$65,	%edi
# CONST 324
	movl	$324,	-4(%ebp)
# BINOP !=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
# BINOP <
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setl	%dl
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
# CONST 0
	movl	$0,	%esi
# LD x3
	movl	global_x3,	%edi
# BINOP !=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%esi
# LD x2
	movl	global_x2,	%edi
# LD x1
	movl	global_x1,	%eax
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
# BINOP >=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%esi
# LD x1
	movl	global_x1,	%edi
# CONST 529
	movl	$529,	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# CONST 382
	movl	$382,	-8(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
# BINOP >=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%esi
# CONST 293
	movl	$293,	%edi
# CONST 64
	movl	$64,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# CONST 189
	movl	$189,	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP ==
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	%edi
# CONST 37
	movl	$37,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
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
# BINOP !=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%esi
# BINOP >
	cmpl	%esi,	%ecx
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	%ecx
# CONST 736
	movl	$736,	%esi
# LD x3
	movl	global_x3,	%edi
# BINOP +
	addl	%edi,	%esi
# LD x0
	movl	global_x0,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# BINOP ==
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	sete	%dl
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
# LD x1
	movl	global_x1,	%edi
# LD x3
	movl	global_x3,	%eax
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
# CONST 193
	movl	$193,	-4(%ebp)
# CONST 74
	movl	$74,	-8(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
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
# CONST 505
	movl	$505,	-4(%ebp)
# BINOP &&
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%edi,	%edx
	setne	%dl
	andl	%eax,	%edx
	movl	%edx,	%edi
# CONST 523
	movl	$523,	-4(%ebp)
# CONST 725
	movl	$725,	-8(%ebp)
# BINOP ==
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	-4(%ebp)
# BINOP >
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	%edi
# CONST 317
	movl	$317,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	-4(%ebp)
# CONST 412
	movl	$412,	-8(%ebp)
# CONST 229
	movl	$229,	-12(%ebp)
# BINOP -
	movl	-8(%ebp),	%eax
	subl	-12(%ebp),	%eax
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
# BINOP &&
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%edi,	%edx
	setne	%dl
	andl	%eax,	%edx
	movl	%edx,	%edi
# BINOP >
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	%esi
# LD x1
	movl	global_x1,	%edi
# CONST 899
	movl	$899,	-4(%ebp)
# BINOP &&
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%edi,	%edx
	setne	%dl
	andl	%eax,	%edx
	movl	%edx,	%edi
# CONST 497
	movl	$497,	-4(%ebp)
# CONST 323
	movl	$323,	-8(%ebp)
# BINOP ==
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	-4(%ebp)
# BINOP >
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	%edi
# CONST 522
	movl	$522,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
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
# CONST 696
	movl	$696,	-8(%ebp)
# CONST 80
	movl	$80,	-12(%ebp)
# BINOP -
	movl	-8(%ebp),	%eax
	subl	-12(%ebp),	%eax
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
# BINOP &&
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%edi,	%edx
	setne	%dl
	andl	%eax,	%edx
	movl	%edx,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# CONST 941
	movl	$941,	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# CONST 529
	movl	$529,	-8(%ebp)
# CONST 498
	movl	$498,	-12(%ebp)
# BINOP !=
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	-8(%ebp)
# BINOP !=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# CONST 55
	movl	$55,	-12(%ebp)
# BINOP <
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	-8(%ebp)
# CONST 207
	movl	$207,	-12(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-16(%ebp)
# BINOP !=
	movl	-12(%ebp),	%edx
	cmpl	-16(%ebp),	%edx
	movl	$0,	%edx
	setne	%dl
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
# BINOP ==
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	%edi
# BINOP >=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%esi
# BINOP !=
	cmpl	%esi,	%ecx
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	%ecx
# CONST 626
	movl	$626,	%esi
# LD x1
	movl	global_x1,	%edi
# BINOP >
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	%esi
# CONST 469
	movl	$469,	%edi
# CONST 787
	movl	$787,	-4(%ebp)
# BINOP >=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%edi
# BINOP +
	addl	%edi,	%esi
# LD x2
	movl	global_x2,	%edi
# CONST 529
	movl	$529,	-4(%ebp)
# BINOP &&
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%edi,	%edx
	setne	%dl
	andl	%eax,	%edx
	movl	%edx,	%edi
# CONST 666
	movl	$666,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP !=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setne	%dl
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
# CONST 43
	movl	$43,	%edi
# CONST 5
	movl	$5,	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# CONST 655
	movl	$655,	-8(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	-4(%ebp),	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	-4(%ebp)
# BINOP ==
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# CONST 593
	movl	$593,	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# CONST 951
	movl	$951,	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
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
# BINOP !=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setne	%dl
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
# LD x2
	movl	global_x2,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# BINOP >
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setg	%dl
	movl	%edx,	%edi
# CONST 875
	movl	$875,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	-4(%ebp)
# BINOP ==
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	sete	%dl
	movl	%edx,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# CONST 360
	movl	$360,	-8(%ebp)
# BINOP &&
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	-4(%ebp),	%edx
	setne	%dl
	andl	%eax,	%edx
	movl	%edx,	-4(%ebp)
# CONST 590
	movl	$590,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
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
# CONST 880
	movl	$880,	-8(%ebp)
# CONST 425
	movl	$425,	-12(%ebp)
# BINOP *
	movl	-8(%ebp),	%eax
	imull	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# BINOP <
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# CONST 222
	movl	$222,	-16(%ebp)
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
# BINOP <=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	-4(%ebp)
# BINOP >=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%edi
# BINOP <=
	cmpl	%edi,	%esi
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	%esi
# CONST 964
	movl	$964,	%edi
# CONST 215
	movl	$215,	-4(%ebp)
# BINOP &&
	movl	$0,	%eax
	cmpl	-4(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%edi,	%edx
	setne	%dl
	andl	%eax,	%edx
	movl	%edx,	%edi
# CONST 138
	movl	$138,	-4(%ebp)
# CONST 202
	movl	$202,	-8(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-8(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	-4(%ebp),	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
# CONST 370
	movl	$370,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
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
# BINOP >=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# CONST 748
	movl	$748,	-8(%ebp)
# BINOP <
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	-4(%ebp)
# CONST 242
	movl	$242,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# BINOP !=
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# CONST 704
	movl	$704,	-8(%ebp)
# CONST 880
	movl	$880,	-12(%ebp)
# BINOP -
	movl	-8(%ebp),	%eax
	subl	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# CONST 855
	movl	$855,	-12(%ebp)
# CONST 160
	movl	$160,	-16(%ebp)
# BINOP &&
	movl	$0,	%eax
	cmpl	-16(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	-12(%ebp),	%edx
	setne	%dl
	andl	%eax,	%edx
	movl	%edx,	-12(%ebp)
# BINOP -
	movl	-8(%ebp),	%eax
	subl	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP >=
	cmpl	-4(%ebp),	%edi
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	%edi
# CONST 696
	movl	$696,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# CONST 35
	movl	$35,	-12(%ebp)
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
# CONST 933
	movl	$933,	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
# BINOP +
	movl	-8(%ebp),	%eax
	addl	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# CONST 927
	movl	$927,	-12(%ebp)
# CONST 291
	movl	$291,	-16(%ebp)
# BINOP &&
	movl	$0,	%eax
	cmpl	-16(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	-12(%ebp),	%edx
	setne	%dl
	andl	%eax,	%edx
	movl	%edx,	-12(%ebp)
# BINOP !!
	movl	$0,	%eax
	cmpl	-12(%ebp),	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	-8(%ebp),	%edx
	setne	%dl
	orl	%eax,	%edx
	movl	%edx,	-8(%ebp)
# BINOP !=
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	$0,	%edx
	setne	%dl
	movl	%edx,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# CONST 515
	movl	$515,	-12(%ebp)
# BINOP >=
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-16(%ebp)
# BINOP +
	movl	-12(%ebp),	%eax
	addl	-16(%ebp),	%eax
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
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-16(%ebp)
# BINOP >=
	movl	-12(%ebp),	%edx
	cmpl	-16(%ebp),	%edx
	movl	$0,	%edx
	setge	%dl
	movl	%edx,	-12(%ebp)
# CONST 237
	movl	$237,	-16(%ebp)
# CONST 339
	movl	$339,	-20(%ebp)
# BINOP <
	movl	-16(%ebp),	%edx
	cmpl	-20(%ebp),	%edx
	movl	$0,	%edx
	setl	%dl
	movl	%edx,	-16(%ebp)
# BINOP <=
	movl	-12(%ebp),	%edx
	cmpl	-16(%ebp),	%edx
	movl	$0,	%edx
	setle	%dl
	movl	%edx,	-12(%ebp)
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
# BINOP !!
	movl	$0,	%eax
	cmpl	%esi,	%eax
	setne	%al
	movl	$0,	%edx
	cmpl	%ecx,	%edx
	setne	%dl
	orl	%eax,	%edx
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
