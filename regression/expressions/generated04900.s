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
# CONST 25
	movl	$25,	%ebx
# LD x0
	movl	global_x0,	%ecx
# BINOP +
	addl	%ecx,	%ebx
# CONST 34
	movl	$34,	%ecx
# BINOP +
	addl	%ecx,	%ebx
# CONST 40
	movl	$40,	%ecx
# BINOP -
	subl	%ecx,	%ebx
# LD x0
	movl	global_x0,	%ecx
# BINOP -
	subl	%ecx,	%ebx
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
