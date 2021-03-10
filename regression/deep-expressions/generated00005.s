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
# LD x1
	movl	global_x1,	%ebx
	pushl	%ebx
# CONST 576
	movl	$576,	%ecx
# BINOP -
	subl	%ecx,	%ebx
# LD x0
	movl	global_x0,	%ecx
	pushl	%ecx
# LD x0
	movl	global_x0,	%esi
	pushl	%esi
# BINOP -
	subl	%esi,	%ecx
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
# CONST 6
	movl	$6,	%ecx
# CONST 244
	movl	$244,	%esi
# BINOP +
	addl	%esi,	%ecx
# CONST 838
	movl	$838,	%esi
# CONST 617
	movl	$617,	%edi
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
# LD x3
	movl	global_x3,	%esi
	pushl	%esi
# BINOP -
	subl	%esi,	%ecx
# LD x3
	movl	global_x3,	%esi
	pushl	%esi
# CONST 296
	movl	$296,	%edi
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
# LD x3
	movl	global_x3,	%esi
	pushl	%esi
# CONST 628
	movl	$628,	%edi
# BINOP <
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setl	%al
	movl	%eax,	%esi
# CONST 609
	movl	$609,	%edi
# CONST 281
	movl	$281,	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
# BINOP >=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setge	%al
	movl	%eax,	%esi
# BINOP >=
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setge	%al
	movl	%eax,	%ecx
# BINOP -
	subl	%ecx,	%ebx
# CONST 729
	movl	$729,	%ecx
# CONST 619
	movl	$619,	%esi
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
# CONST 446
	movl	$446,	%esi
# LD x1
	movl	global_x1,	%edi
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
# BINOP <=
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setle	%al
	movl	%eax,	%ecx
# LD x2
	movl	global_x2,	%esi
	pushl	%esi
# CONST 460
	movl	$460,	%edi
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
# LD x0
	movl	global_x0,	%edi
	pushl	%edi
# CONST 609
	movl	$609,	-4(%ebp)
# BINOP >
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setg	%al
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
# BINOP *
	imull	%esi,	%ecx
# CONST 7
	movl	$7,	%esi
# LD x1
	movl	global_x1,	%edi
	pushl	%edi
# BINOP *
	imull	%edi,	%esi
# LD x1
	movl	global_x1,	%edi
	pushl	%edi
# CONST 490
	movl	$490,	-4(%ebp)
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
# BINOP <
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setl	%al
	movl	%eax,	%esi
# CONST 821
	movl	$821,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP >
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setg	%al
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# CONST 979
	movl	$979,	-8(%ebp)
# BINOP !=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP <=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setle	%al
	movl	%eax,	%edi
# BINOP <
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setl	%al
	movl	%eax,	%esi
# BINOP -
	subl	%esi,	%ecx
# BINOP >=
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setge	%al
	movl	%eax,	%ebx
# CONST 274
	movl	$274,	%ecx
# LD x2
	movl	global_x2,	%esi
	pushl	%esi
# BINOP <
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setl	%al
	movl	%eax,	%ecx
# LD x1
	movl	global_x1,	%esi
	pushl	%esi
# LD x1
	movl	global_x1,	%edi
	pushl	%edi
# BINOP ==
	movl	$0,	%eax
	cmpl	%edi,	%esi
	sete	%al
	movl	%eax,	%esi
# BINOP ==
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	movl	%eax,	%ecx
# CONST 72
	movl	$72,	%esi
# LD x3
	movl	global_x3,	%edi
	pushl	%edi
# BINOP <=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setle	%al
	movl	%eax,	%esi
# CONST 885
	movl	$885,	%edi
# CONST 331
	movl	$331,	-4(%ebp)
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
# BINOP <
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setl	%al
	movl	%eax,	%ecx
# LD x3
	movl	global_x3,	%esi
	pushl	%esi
# CONST 731
	movl	$731,	%edi
# BINOP <=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setle	%al
	movl	%eax,	%esi
# LD x1
	movl	global_x1,	%edi
	pushl	%edi
# CONST 160
	movl	$160,	-4(%ebp)
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
# LD x3
	movl	global_x3,	%edi
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
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# CONST 758
	movl	$758,	-8(%ebp)
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
# BINOP *
	imull	-4(%ebp),	%edi
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
# BINOP <
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setl	%al
	movl	%eax,	%ecx
# LD x2
	movl	global_x2,	%esi
	pushl	%esi
# CONST 5
	movl	$5,	%edi
# BINOP +
	addl	%edi,	%esi
# LD x3
	movl	global_x3,	%edi
	pushl	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
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
# LD x1
	movl	global_x1,	%edi
	pushl	%edi
# CONST 109
	movl	$109,	-4(%ebp)
# BINOP >
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setg	%al
	movl	%eax,	%edi
# CONST 978
	movl	$978,	-4(%ebp)
# CONST 784
	movl	$784,	-8(%ebp)
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
# BINOP <
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setl	%al
	movl	%eax,	%esi
# CONST 943
	movl	$943,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%edx
	subl	-8(%ebp),	%edx
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
# CONST 232
	movl	$232,	-4(%ebp)
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
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
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
# BINOP *
	imull	%esi,	%ecx
# BINOP >
	movl	$0,	%eax
	cmpl	%ecx,	%ebx
	setg	%al
	movl	%eax,	%ebx
# CONST 323
	movl	$323,	%ecx
# CONST 255
	movl	$255,	%esi
# BINOP >
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setg	%al
	movl	%eax,	%ecx
# LD x0
	movl	global_x0,	%esi
	pushl	%esi
# LD x3
	movl	global_x3,	%edi
	pushl	%edi
# BINOP ==
	movl	$0,	%eax
	cmpl	%edi,	%esi
	sete	%al
	movl	%eax,	%esi
# BINOP !=
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setne	%al
	movl	%eax,	%ecx
# CONST 984
	movl	$984,	%esi
# LD x0
	movl	global_x0,	%edi
	pushl	%edi
# BINOP <
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setl	%al
	movl	%eax,	%esi
# CONST 544
	movl	$544,	%edi
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
# BINOP <=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setle	%al
	movl	%eax,	%esi
# BINOP >
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setg	%al
	movl	%eax,	%ecx
# LD x3
	movl	global_x3,	%esi
	pushl	%esi
# CONST 651
	movl	$651,	%edi
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
# CONST 674
	movl	$674,	%edi
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
# CONST 988
	movl	$988,	%edi
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
# LD x3
	movl	global_x3,	%edi
	pushl	%edi
# CONST 397
	movl	$397,	-4(%ebp)
# BINOP >=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setge	%al
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# CONST 588
	movl	$588,	-8(%ebp)
# BINOP >
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setg	%al
	movl	%eax,	-4(%ebp)
# BINOP ==
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	sete	%al
	movl	%eax,	%edi
# BINOP +
	addl	%edi,	%esi
# BINOP ==
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	movl	%eax,	%ecx
# CONST 711
	movl	$711,	%esi
# CONST 670
	movl	$670,	%edi
# BINOP >=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setge	%al
	movl	%eax,	%esi
# LD x1
	movl	global_x1,	%edi
	pushl	%edi
# CONST 669
	movl	$669,	-4(%ebp)
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
# LD x3
	movl	global_x3,	%edi
	pushl	%edi
# CONST 84
	movl	$84,	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
# CONST 732
	movl	$732,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP <
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setl	%al
	movl	%eax,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
# BINOP >
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setg	%al
	movl	%eax,	%esi
# LD x0
	movl	global_x0,	%edi
	pushl	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP >=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setge	%al
	movl	%eax,	%edi
# CONST 250
	movl	$250,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
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
# BINOP ==
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	sete	%al
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
# CONST 399
	movl	$399,	%edi
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
# CONST 955
	movl	$955,	-4(%ebp)
# CONST 694
	movl	$694,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%edx
	imull	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# BINOP >=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setge	%al
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
# LD x3
	movl	global_x3,	%esi
	pushl	%esi
# CONST 444
	movl	$444,	%edi
# BINOP +
	addl	%edi,	%esi
# LD x2
	movl	global_x2,	%edi
	pushl	%edi
# CONST 752
	movl	$752,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
# BINOP >
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setg	%al
	movl	%eax,	%esi
# LD x3
	movl	global_x3,	%edi
	pushl	%edi
# CONST 212
	movl	$212,	-4(%ebp)
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
# CONST 510
	movl	$510,	-4(%ebp)
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
# BINOP +
	addl	-4(%ebp),	%edi
# BINOP <
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setl	%al
	movl	%eax,	%esi
# LD x2
	movl	global_x2,	%edi
	pushl	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP >=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setge	%al
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
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
# BINOP <=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setle	%al
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# CONST 44
	movl	$44,	-8(%ebp)
# BINOP >=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setge	%al
	movl	%eax,	-4(%ebp)
# CONST 416
	movl	$416,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# BINOP *
	movl	-8(%ebp),	%edx
	imull	-12(%ebp),	%edx
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
# BINOP <=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setle	%al
	movl	%eax,	%esi
# LD x0
	movl	global_x0,	%edi
	pushl	%edi
# CONST 261
	movl	$261,	-4(%ebp)
# BINOP !=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setne	%al
	movl	%eax,	%edi
# CONST 238
	movl	$238,	-4(%ebp)
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
# BINOP !=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setne	%al
	movl	%eax,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# CONST 784
	movl	$784,	-8(%ebp)
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
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# BINOP -
	movl	-8(%ebp),	%edx
	subl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
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
# BINOP <=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setle	%al
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%edx
	subl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# CONST 742
	movl	$742,	-12(%ebp)
# BINOP ==
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	sete	%al
	movl	%eax,	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%edx
	subl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# CONST 619
	movl	$619,	-12(%ebp)
# BINOP >
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	setg	%al
	movl	%eax,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
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
# BINOP *
	movl	-8(%ebp),	%edx
	imull	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
# BINOP <=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setle	%al
	movl	%eax,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
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
# CONST 187
	movl	$187,	%ecx
# LD x3
	movl	global_x3,	%esi
	pushl	%esi
# BINOP !=
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setne	%al
	movl	%eax,	%ecx
# LD x3
	movl	global_x3,	%esi
	pushl	%esi
# LD x1
	movl	global_x1,	%edi
	pushl	%edi
# BINOP <=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setle	%al
	movl	%eax,	%esi
# BINOP <
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setl	%al
	movl	%eax,	%ecx
# LD x3
	movl	global_x3,	%esi
	pushl	%esi
# CONST 362
	movl	$362,	%edi
# BINOP <=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setle	%al
	movl	%eax,	%esi
# CONST 480
	movl	$480,	%edi
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
# BINOP !=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setne	%al
	movl	%eax,	%esi
# BINOP -
	subl	%esi,	%ecx
# CONST 797
	movl	$797,	%esi
# LD x1
	movl	global_x1,	%edi
	pushl	%edi
# BINOP !=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setne	%al
	movl	%eax,	%esi
# CONST 745
	movl	$745,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP >=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setge	%al
	movl	%eax,	%edi
# BINOP -
	subl	%edi,	%esi
# CONST 95
	movl	$95,	%edi
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
# CONST 99
	movl	$99,	-4(%ebp)
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
# BINOP *
	imull	%esi,	%ecx
# LD x2
	movl	global_x2,	%esi
	pushl	%esi
# LD x1
	movl	global_x1,	%edi
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
# CONST 719
	movl	$719,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP *
	imull	-4(%ebp),	%edi
# BINOP !=
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setne	%al
	movl	%eax,	%esi
# CONST 84
	movl	$84,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP <
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setl	%al
	movl	%eax,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# CONST 109
	movl	$109,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%edx
	imull	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
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
# LD x2
	movl	global_x2,	%edi
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
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# CONST 288
	movl	$288,	-12(%ebp)
# BINOP +
	movl	-8(%ebp),	%edx
	addl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%edx
	subl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
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
# BINOP ==
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	movl	%eax,	%ecx
# LD x1
	movl	global_x1,	%esi
	pushl	%esi
# LD x2
	movl	global_x2,	%edi
	pushl	%edi
# BINOP -
	subl	%edi,	%esi
# CONST 753
	movl	$753,	%edi
# CONST 79
	movl	$79,	-4(%ebp)
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
# LD x2
	movl	global_x2,	%edi
	pushl	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP -
	subl	-4(%ebp),	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# CONST 708
	movl	$708,	-8(%ebp)
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
# BINOP +
	addl	%edi,	%esi
# CONST 422
	movl	$422,	%edi
# CONST 657
	movl	$657,	-4(%ebp)
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
# CONST 906
	movl	$906,	-4(%ebp)
# CONST 301
	movl	$301,	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%edx
	subl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# BINOP >
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setg	%al
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
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
# CONST 61
	movl	$61,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# BINOP >=
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	setge	%al
	movl	%eax,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%edx
	imull	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
# BINOP >
	movl	$0,	%eax
	cmpl	%edi,	%esi
	setg	%al
	movl	%eax,	%esi
# CONST 230
	movl	$230,	%edi
# CONST 176
	movl	$176,	-4(%ebp)
# BINOP >=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setge	%al
	movl	%eax,	%edi
# CONST 433
	movl	$433,	-4(%ebp)
# CONST 458
	movl	$458,	-8(%ebp)
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
# CONST 596
	movl	$596,	-4(%ebp)
# CONST 571
	movl	$571,	-8(%ebp)
# BINOP !=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setne	%al
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# CONST 180
	movl	$180,	-12(%ebp)
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
# CONST 906
	movl	$906,	-4(%ebp)
# CONST 383
	movl	$383,	-8(%ebp)
# BINOP <=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setle	%al
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# CONST 642
	movl	$642,	-12(%ebp)
# BINOP *
	movl	-8(%ebp),	%edx
	imull	-12(%ebp),	%edx
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
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# BINOP +
	movl	-8(%ebp),	%edx
	addl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# CONST 982
	movl	$982,	-16(%ebp)
# BINOP !=
	movl	$0,	%eax
	movl	-12(%ebp),	%edx
	cmpl	-16(%ebp),	%edx
	movl	%edx,	-12(%ebp)
	setne	%al
	movl	%eax,	-12(%ebp)
# BINOP -
	movl	-8(%ebp),	%edx
	subl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
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
# BINOP <
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setl	%al
	movl	%eax,	%ecx
# CONST 653
	movl	$653,	%esi
# CONST 799
	movl	$799,	%edi
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
# LD x3
	movl	global_x3,	%edi
	pushl	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP +
	addl	-4(%ebp),	%edi
# BINOP -
	subl	%edi,	%esi
# LD x2
	movl	global_x2,	%edi
	pushl	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# BINOP <=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setle	%al
	movl	%eax,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
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
# LD x0
	movl	global_x0,	%edi
	pushl	%edi
# CONST 156
	movl	$156,	-4(%ebp)
# BINOP <=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setle	%al
	movl	%eax,	%edi
# CONST 720
	movl	$720,	-4(%ebp)
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
# BINOP >=
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setge	%al
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# CONST 547
	movl	$547,	-8(%ebp)
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
# CONST 553
	movl	$553,	-8(%ebp)
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
# BINOP <=
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setle	%al
	movl	%eax,	-4(%ebp)
# BINOP >
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setg	%al
	movl	%eax,	%edi
# BINOP -
	subl	%edi,	%esi
# LD x0
	movl	global_x0,	%edi
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
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# BINOP +
	movl	-8(%ebp),	%edx
	addl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%edx
	subl	-8(%ebp),	%edx
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
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
	pushl	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%edx
	subl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# CONST 735
	movl	$735,	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
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
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# CONST 70
	movl	$70,	-12(%ebp)
# BINOP >
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	setg	%al
	movl	%eax,	-8(%ebp)
# CONST 544
	movl	$544,	-12(%ebp)
# CONST 509
	movl	$509,	-16(%ebp)
# BINOP +
	movl	-12(%ebp),	%edx
	addl	-16(%ebp),	%edx
	movl	%edx,	-12(%ebp)
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
# BINOP +
	addl	-4(%ebp),	%edi
# BINOP ==
	movl	$0,	%eax
	cmpl	%edi,	%esi
	sete	%al
	movl	%eax,	%esi
# CONST 335
	movl	$335,	%edi
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
# CONST 86
	movl	$86,	-4(%ebp)
# CONST 322
	movl	$322,	-8(%ebp)
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
# CONST 565
	movl	$565,	-8(%ebp)
# CONST 259
	movl	$259,	-12(%ebp)
# BINOP ==
	movl	$0,	%eax
	movl	-8(%ebp),	%edx
	cmpl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
	sete	%al
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
# CONST 537
	movl	$537,	-4(%ebp)
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
# CONST 549
	movl	$549,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
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
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# CONST 461
	movl	$461,	-12(%ebp)
# BINOP -
	movl	-8(%ebp),	%edx
	subl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# CONST 876
	movl	$876,	-16(%ebp)
# BINOP >
	movl	$0,	%eax
	movl	-12(%ebp),	%edx
	cmpl	-16(%ebp),	%edx
	movl	%edx,	-12(%ebp)
	setg	%al
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
# BINOP +
	addl	-4(%ebp),	%edi
# CONST 774
	movl	$774,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# BINOP <
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setl	%al
	movl	%eax,	-4(%ebp)
# CONST 668
	movl	$668,	-8(%ebp)
# CONST 941
	movl	$941,	-12(%ebp)
# BINOP +
	movl	-8(%ebp),	%edx
	addl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
# BINOP <
	movl	$0,	%eax
	movl	-4(%ebp),	%edx
	cmpl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
	setl	%al
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# CONST 105
	movl	$105,	-12(%ebp)
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
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
	pushl	-8(%ebp)
# CONST 466
	movl	$466,	-12(%ebp)
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
# CONST 879
	movl	$879,	-8(%ebp)
# CONST 67
	movl	$67,	-12(%ebp)
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
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
	pushl	-12(%ebp)
# CONST 254
	movl	$254,	-16(%ebp)
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
# BINOP -
	movl	-8(%ebp),	%edx
	subl	-12(%ebp),	%edx
	movl	%edx,	-8(%ebp)
# CONST 160
	movl	$160,	-12(%ebp)
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
# CONST 70
	movl	$70,	-16(%ebp)
# CONST 956
	movl	$956,	-20(%ebp)
# BINOP <
	movl	$0,	%eax
	movl	-16(%ebp),	%edx
	cmpl	-20(%ebp),	%edx
	movl	%edx,	-16(%ebp)
	setl	%al
	movl	%eax,	-16(%ebp)
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
# BINOP +
	movl	-4(%ebp),	%edx
	addl	-8(%ebp),	%edx
	movl	%edx,	-4(%ebp)
# BINOP <
	movl	$0,	%eax
	cmpl	-4(%ebp),	%edi
	setl	%al
	movl	%eax,	%edi
# BINOP *
	imull	%edi,	%esi
# BINOP <
	movl	$0,	%eax
	cmpl	%esi,	%ecx
	setl	%al
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
