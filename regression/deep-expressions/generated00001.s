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
# CONST 173
	movl	$173,	%ebx
# LD x0
	movl	global_x0,	%ecx
	pushl	%ecx
# BINOP !=
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setne	%al
	movl	%eax,	%ebx
# CONST 310
	movl	$310,	%ecx
# CONST 827
	movl	$827,	%esi
# BINOP <
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setl	%al
	movl	%eax,	%ecx
# BINOP &&
	movl	$0,	%eax
	cmpl	$0,	%ecx
	setg	%al
	movl	%eax,	%ecx
	movl	$0,	%eax
	cmpl	$0,	%ebx
	setg	%al
	movl	%eax,	%ebx
	andl	%ecx,	%ebx
	andl	$1,	%ebx
# CONST 614
	movl	$614,	%ecx
# LD x1
	movl	global_x1,	%esi
	pushl	%esi
# BINOP -
	subl	%esi,	%ecx
# CONST 463
	movl	$463,	%esi
# LD x3
	movl	global_x3,	%edi
	pushl	%edi
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
# BINOP >
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setg	%al
	movl	%eax,	%ebx
# CONST 586
	movl	$586,	%ecx
# LD x2
	movl	global_x2,	%esi
	pushl	%esi
# BINOP -
	subl	%esi,	%ecx
# CONST 22
	movl	$22,	%esi
# CONST 273
	movl	$273,	%edi
# BINOP !=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setne	%al
	movl	%eax,	%esi
# BINOP <=
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setle	%al
	movl	%eax,	%ecx
# CONST 62
	movl	$62,	%esi
# CONST 789
	movl	$789,	%edi
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
# CONST 584
	movl	$584,	%edi
# CONST 851
	movl	$851,	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
# BINOP +
	addl	%edi,	%esi
# BINOP *
	imull	%esi,	%ecx
# BINOP >=
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setge	%al
	movl	%eax,	%ebx
# CONST 88
	movl	$88,	%ecx
# CONST 79
	movl	$79,	%esi
# BINOP -
	subl	%esi,	%ecx
# CONST 561
	movl	$561,	%esi
# CONST 341
	movl	$341,	%edi
# BINOP <=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setle	%al
	movl	%eax,	%esi
# BINOP *
	imull	%esi,	%ecx
# CONST 913
	movl	$913,	%esi
# CONST 731
	movl	$731,	%edi
# BINOP <
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setl	%al
	movl	%eax,	%esi
# CONST 529
	movl	$529,	%edi
# CONST 413
	movl	$413,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
# BINOP <=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setle	%al
	movl	%eax,	%esi
# BINOP <=
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setle	%al
	movl	%eax,	%ecx
# LD x0
	movl	global_x0,	%esi
	pushl	%esi
# LD x0
	movl	global_x0,	%edi
	pushl	%edi
# BINOP <
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setl	%al
	movl	%eax,	%esi
# CONST 182
	movl	$182,	%edi
# CONST 104
	movl	$104,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
# BINOP <=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setle	%al
	movl	%eax,	%esi
# LD x0
	movl	global_x0,	%edi
	pushl	%edi
# CONST 292
	movl	$292,	-4(%ebp)
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
# CONST 575
	movl	$575,	-4(%ebp)
# CONST 720
	movl	$720,	-8(%ebp)
# BINOP <
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setl	%al
	movl	%eax,	-4(%ebp)
# BINOP <=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setle	%al
	movl	%eax,	%edi
# BINOP >=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setge	%al
	movl	%eax,	%esi
# BINOP +
	addl	%esi,	%ecx
# BINOP <=
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setle	%al
	movl	%eax,	%ebx
# LD x2
	movl	global_x2,	%ecx
	pushl	%ecx
# CONST 485
	movl	$485,	%esi
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
# CONST 25
	movl	$25,	%esi
# CONST 387
	movl	$387,	%edi
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
# CONST 386
	movl	$386,	%esi
# LD x0
	movl	global_x0,	%edi
	pushl	%edi
# BINOP >=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setge	%al
	movl	%eax,	%esi
# LD x3
	movl	global_x3,	%edi
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
# BINOP +
	addl	%esi,	%ecx
# LD x2
	movl	global_x2,	%esi
	pushl	%esi
# CONST 231
	movl	$231,	%edi
# BINOP ==
	movl	$0,	%eax
	cmpl	%edi,	%esi
	sete	%al
	movl	%eax,	%esi
# CONST 681
	movl	$681,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP >
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setg	%al
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
# BINOP ==
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	sete	%al
	movl	%eax,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# CONST 531
	movl	$531,	-8(%ebp)
# BINOP <
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setl	%al
	movl	%eax,	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
# BINOP >
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setg	%al
	movl	%eax,	%esi
# BINOP -
	subl	%esi,	%ecx
# LD x2
	movl	global_x2,	%esi
	pushl	%esi
# CONST 57
	movl	$57,	%edi
# BINOP !=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setne	%al
	movl	%eax,	%esi
# CONST 997
	movl	$997,	%edi
# CONST 113
	movl	$113,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
# BINOP !=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setne	%al
	movl	%eax,	%esi
# CONST 135
	movl	$135,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
# CONST 356
	movl	$356,	-4(%ebp)
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
# LD x0
	movl	global_x0,	%eax
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
# CONST 258
	movl	$258,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP ==
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	sete	%al
	movl	%eax,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
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
# BINOP <
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setl	%al
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP >=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setge	%al
	movl	%eax,	-4(%ebp)
# CONST 725
	movl	$725,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# BINOP >
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	setg	%al
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	sete	%al
	movl	%eax,	-4(%ebp)
# BINOP >
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setg	%al
	movl	%eax,	%edi
# BINOP <
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setl	%al
	movl	%eax,	%esi
# BINOP <
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setl	%al
	movl	%eax,	%ecx
# BINOP +
	addl	%ecx,	%ebx
# CONST 625
	movl	$625,	%ecx
# LD x2
	movl	global_x2,	%esi
	pushl	%esi
# BINOP >
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setg	%al
	movl	%eax,	%ecx
# CONST 924
	movl	$924,	%esi
# LD x3
	movl	global_x3,	%edi
	pushl	%edi
# BINOP >
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setg	%al
	movl	%eax,	%esi
# BINOP -
	subl	%esi,	%ecx
# LD x3
	movl	global_x3,	%esi
	pushl	%esi
# CONST 943
	movl	$943,	%edi
# BINOP +
	addl	%edi,	%esi
# LD x1
	movl	global_x1,	%edi
	pushl	%edi
# CONST 233
	movl	$233,	-4(%ebp)
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
# LD x2
	movl	global_x2,	%esi
	pushl	%esi
# LD x2
	movl	global_x2,	%edi
	pushl	%edi
# BINOP >
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setg	%al
	movl	%eax,	%esi
# LD x1
	movl	global_x1,	%edi
	pushl	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
# BINOP *
	imull	%edi,	%esi
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
# CONST 9
	movl	$9,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
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
# BINOP !=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setne	%al
	movl	%eax,	%edi
# BINOP -
	subl	%edi,	%esi
# BINOP !=
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setne	%al
	movl	%eax,	%ecx
# CONST 135
	movl	$135,	%esi
# CONST 652
	movl	$652,	%edi
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
# CONST 218
	movl	$218,	%edi
# LD x3
	movl	global_x3,	%eax
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
# BINOP >=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setge	%al
	movl	%eax,	%esi
# CONST 150
	movl	$150,	%edi
# CONST 411
	movl	$411,	-4(%ebp)
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
# CONST 405
	movl	$405,	-4(%ebp)
# CONST 101
	movl	$101,	-8(%ebp)
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
# BINOP <
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setl	%al
	movl	%eax,	%edi
# BINOP !=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setne	%al
	movl	%eax,	%esi
# CONST 264
	movl	$264,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP <=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setle	%al
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# CONST 982
	movl	$982,	-8(%ebp)
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
# BINOP *
	imull	-4(%ebp),	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# CONST 107
	movl	$107,	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%edx
	subl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# CONST 27
	movl	$27,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
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
# BINOP *
	movl	-4(%ebp),	%edx
	imull	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
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
# BINOP <=
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setle	%al
	movl	%eax,	%ecx
# CONST 471
	movl	$471,	%esi
# CONST 335
	movl	$335,	%edi
# BINOP <=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setle	%al
	movl	%eax,	%esi
# CONST 473
	movl	$473,	%edi
# CONST 1
	movl	$1,	-4(%ebp)
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
# BINOP <=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setle	%al
	movl	%eax,	%esi
# CONST 799
	movl	$799,	%edi
# CONST 635
	movl	$635,	-4(%ebp)
# BINOP >
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setg	%al
	movl	%eax,	%edi
# CONST 363
	movl	$363,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
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
# BINOP -
	subl	-4(%ebp),	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
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
# CONST 307
	movl	$307,	-4(%ebp)
# CONST 428
	movl	$428,	-8(%ebp)
# BINOP ==
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	sete	%al
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# CONST 563
	movl	$563,	-12(%ebp)
# BINOP *
	movl	-8(%ebp),	%edx
	imull	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%edx
	imull	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
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
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# CONST 17
	movl	$17,	-8(%ebp)
# BINOP <=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setle	%al
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
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# CONST 313
	movl	$313,	-8(%ebp)
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
# CONST 634
	movl	$634,	-8(%ebp)
# CONST 107
	movl	$107,	-12(%ebp)
# BINOP >
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	setg	%al
	movl	%eax,	-8(%ebp)
# BINOP >=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setge	%al
	movl	%eax,	-4(%ebp)
# BINOP !=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setne	%al
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP <
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setl	%al
	movl	%eax,	-4(%ebp)
# CONST 401
	movl	$401,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# BINOP >
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	setg	%al
	movl	%eax,	-8(%ebp)
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
# CONST 409
	movl	$409,	-12(%ebp)
# BINOP *
	movl	-8(%ebp),	%edx
	imull	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
# CONST 590
	movl	$590,	-12(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-16(%ebp)
	pushl	-16(%ebp)
# BINOP &&
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
	andl	-16(%ebp),	%edx
	movl	%edx,	-12(%ebp)
	andl	$1,	-12(%ebp)
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
# BINOP -
	subl	-4(%ebp),	%edi
# BINOP ==
	movl	$0,	%eax
	cmpl	%edi,	%esi
	sete	%al
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
# LD x2
	movl	global_x2,	%ecx
	pushl	%ecx
# LD x1
	movl	global_x1,	%esi
	pushl	%esi
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
# CONST 739
	movl	$739,	%esi
# LD x2
	movl	global_x2,	%edi
	pushl	%edi
# BINOP +
	addl	%edi,	%esi
# BINOP +
	addl	%esi,	%ecx
# LD x3
	movl	global_x3,	%esi
	pushl	%esi
# CONST 499
	movl	$499,	%edi
# BINOP >
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setg	%al
	movl	%eax,	%esi
# LD x3
	movl	global_x3,	%edi
	pushl	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP ==
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	sete	%al
	movl	%eax,	%edi
# BINOP >
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setg	%al
	movl	%eax,	%esi
# BINOP !=
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setne	%al
	movl	%eax,	%ecx
# CONST 216
	movl	$216,	%esi
# LD x0
	movl	global_x0,	%edi
	pushl	%edi
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
# BINOP !=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setne	%al
	movl	%eax,	%edi
# BINOP <=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setle	%al
	movl	%eax,	%esi
# LD x0
	movl	global_x0,	%edi
	pushl	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP ==
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	sete	%al
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# CONST 572
	movl	$572,	-8(%ebp)
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
# BINOP <
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setl	%al
	movl	%eax,	%edi
# BINOP -
	subl	%edi,	%esi
# BINOP >=
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setge	%al
	movl	%eax,	%ecx
# CONST 761
	movl	$761,	%esi
# LD x3
	movl	global_x3,	%edi
	pushl	%edi
# BINOP +
	addl	%edi,	%esi
# LD x2
	movl	global_x2,	%edi
	pushl	%edi
# CONST 307
	movl	$307,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
# BINOP ==
	movl	$0,	%eax
	cmpl	%edi,	%esi
	sete	%al
	movl	%eax,	%esi
# CONST 446
	movl	$446,	%edi
# CONST 377
	movl	$377,	-4(%ebp)
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
# CONST 823
	movl	$823,	-4(%ebp)
# CONST 677
	movl	$677,	-8(%ebp)
# BINOP <
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setl	%al
	movl	%eax,	-4(%ebp)
# BINOP !=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setne	%al
	movl	%eax,	%edi
# BINOP <
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setl	%al
	movl	%eax,	%esi
# CONST 455
	movl	$455,	%edi
# CONST 434
	movl	$434,	-4(%ebp)
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
# CONST 712
	movl	$712,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP !=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP ==
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	sete	%al
	movl	%eax,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%edx
	imull	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# CONST 639
	movl	$639,	-12(%ebp)
# BINOP *
	movl	-8(%ebp),	%edx
	imull	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
# BINOP +
	movl	-4(%ebp),	%edx
	addl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# BINOP ==
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	sete	%al
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
# CONST 774
	movl	$774,	%esi
# LD x2
	movl	global_x2,	%edi
	pushl	%edi
# BINOP -
	subl	%edi,	%esi
# LD x1
	movl	global_x1,	%edi
	pushl	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
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
# CONST 179
	movl	$179,	%edi
# CONST 341
	movl	$341,	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
# CONST 500
	movl	$500,	-4(%ebp)
# CONST 371
	movl	$371,	-8(%ebp)
# BINOP !=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setne	%al
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
# LD x0
	movl	global_x0,	%edi
	pushl	%edi
# CONST 164
	movl	$164,	-4(%ebp)
# BINOP <=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setle	%al
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
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
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# CONST 798
	movl	$798,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%edx
	imull	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# CONST 657
	movl	$657,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
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
# BINOP -
	subl	-4(%ebp),	%edi
# BINOP >=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setge	%al
	movl	%eax,	%esi
# CONST 188
	movl	$188,	%edi
# CONST 108
	movl	$108,	-4(%ebp)
# BINOP !=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setne	%al
	movl	%eax,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
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
# BINOP +
	addl	-4(%ebp),	%edi
# CONST 166
	movl	$166,	-4(%ebp)
# CONST 35
	movl	$35,	-8(%ebp)
# BINOP >=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setge	%al
	movl	%eax,	-4(%ebp)
# CONST 277
	movl	$277,	-8(%ebp)
# CONST 373
	movl	$373,	-12(%ebp)
# BINOP +
	movl	-8(%ebp),	%edx
	addl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
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
# BINOP !=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setne	%al
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# CONST 688
	movl	$688,	-8(%ebp)
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
# CONST 201
	movl	$201,	-12(%ebp)
# BINOP >=
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	setge	%al
	movl	%eax,	-8(%ebp)
# BINOP >=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setge	%al
	movl	%eax,	-4(%ebp)
# CONST 257
	movl	$257,	-8(%ebp)
# CONST 262
	movl	$262,	-12(%ebp)
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
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# CONST 861
	movl	$861,	-16(%ebp)
# BINOP +
	movl	-12(%ebp),	%edx
	addl	-16(%ebp),	%edx
	movl	%edx,	-12(%ebp)
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
# BINOP -
	subl	%edi,	%esi
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
# CONST 995
	movl	$995,	%esi
# CONST 382
	movl	$382,	%edi
# BINOP <
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setl	%al
	movl	%eax,	%esi
# LD x2
	movl	global_x2,	%edi
	pushl	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP >
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setg	%al
	movl	%eax,	%edi
# BINOP ==
	movl	$0,	%eax
	cmpl	%edi,	%esi
	sete	%al
	movl	%eax,	%esi
# LD x0
	movl	global_x0,	%edi
	pushl	%edi
# CONST 957
	movl	$957,	-4(%ebp)
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
# CONST 654
	movl	$654,	-8(%ebp)
# BINOP +
	movl	-4(%ebp),	%edx
	addl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# BINOP !=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setne	%al
	movl	%eax,	%edi
# BINOP +
	addl	%edi,	%esi
# CONST 565
	movl	$565,	%edi
# CONST 490
	movl	$490,	-4(%ebp)
# BINOP ==
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	sete	%al
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# CONST 210
	movl	$210,	-8(%ebp)
# BINOP >=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setge	%al
	movl	%eax,	-4(%ebp)
# BINOP >=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setge	%al
	movl	%eax,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
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
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
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
# BINOP >=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setge	%al
	movl	%eax,	%esi
# LD x0
	movl	global_x0,	%edi
	pushl	%edi
# LD x0
	movl	global_x0,	%eax
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
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP >=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setge	%al
	movl	%eax,	-4(%ebp)
# BINOP >
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setg	%al
	movl	%eax,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP <
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setl	%al
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# BINOP >
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	setg	%al
	movl	%eax,	-8(%ebp)
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
# CONST 588
	movl	$588,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP +
	movl	-4(%ebp),	%edx
	addl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# CONST 123
	movl	$123,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
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
# BINOP >=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setge	%al
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# BINOP -
	movl	-8(%ebp),	%edx
	subl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
# CONST 898
	movl	$898,	-12(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-16(%ebp)
	pushl	-16(%ebp)
# BINOP !=
	movl	$0,	%eax
	movl	-12(%ebp),	%edx
	cmpl	-16(%ebp),	%edx
	movl	%edx,	-12(%ebp)
	setne	%al
	movl	%eax,	-12(%ebp)
# BINOP !=
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	setne	%al
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
# BINOP ==
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	sete	%al
	movl	%eax,	%edi
# BINOP !=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setne	%al
	movl	%eax,	%esi
# LD x1
	movl	global_x1,	%edi
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
# CONST 588
	movl	$588,	-4(%ebp)
# CONST 556
	movl	$556,	-8(%ebp)
# BINOP !=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP ==
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	sete	%al
	movl	%eax,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
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
# CONST 117
	movl	$117,	-8(%ebp)
# CONST 625
	movl	$625,	-12(%ebp)
# BINOP <=
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	setle	%al
	movl	%eax,	-8(%ebp)
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
# BINOP >
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setg	%al
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%edx
	imull	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# BINOP !=
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	setne	%al
	movl	%eax,	-8(%ebp)
# BINOP <=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setle	%al
	movl	%eax,	-4(%ebp)
# CONST 314
	movl	$314,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# BINOP !=
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	setne	%al
	movl	%eax,	-8(%ebp)
# CONST 280
	movl	$280,	-12(%ebp)
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
# BINOP +
	movl	-8(%ebp),	%edx
	addl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
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
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# CONST 988
	movl	$988,	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%edx
	subl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# CONST 246
	movl	$246,	-12(%ebp)
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
# CONST 611
	movl	$611,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# BINOP !=
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	setne	%al
	movl	%eax,	-8(%ebp)
# CONST 755
	movl	$755,	-12(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-16(%ebp)
	pushl	-16(%ebp)
# BINOP -
	movl	-12(%ebp),	%edx
	subl	-16(%ebp),	%edx
	movl	%edx,	-12(%ebp)
# BINOP !=
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	setne	%al
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	sete	%al
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# BINOP !=
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	setne	%al
	movl	%eax,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# CONST 263
	movl	$263,	-16(%ebp)
# BINOP -
	movl	-12(%ebp),	%edx
	subl	-16(%ebp),	%edx
	movl	%edx,	-12(%ebp)
# BINOP >
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	setg	%al
	movl	%eax,	-8(%ebp)
# CONST 46
	movl	$46,	-12(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-16(%ebp)
	pushl	-16(%ebp)
# BINOP -
	movl	-12(%ebp),	%edx
	subl	-16(%ebp),	%edx
	movl	%edx,	-12(%ebp)
# CONST 944
	movl	$944,	-16(%ebp)
# CONST 678
	movl	$678,	-20(%ebp)
# BINOP -
	movl	-16(%ebp),	%edx
	subl	-20(%ebp),	%edx
	movl	%edx,	-16(%ebp)
# BINOP +
	movl	-12(%ebp),	%edx
	addl	-16(%ebp),	%edx
	movl	%edx,	-12(%ebp)
# BINOP -
	movl	-8(%ebp),	%edx
	subl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
# BINOP +
	movl	-4(%ebp),	%edx
	addl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# BINOP <=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setle	%al
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
# BINOP ==
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	sete	%al
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
