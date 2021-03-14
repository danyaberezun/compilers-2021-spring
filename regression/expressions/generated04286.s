	.global	main
	.data
global_x0:	.int	0
global_x1:	.int	0
global_y:	.int	0
	.text
main:
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$0,	%esp
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
# CONST 17
	movl	$17,	%ebx
# LD x0
	movl	global_x0,	%ecx
# CONST 34
	movl	$34,	%esi
# BINOP +
	addl	%esi,	%ecx
# LD x1
	movl	global_x1,	%esi
# BINOP -
	subl	%esi,	%ecx
# BINOP *
	imull	%ecx,	%ebx
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
