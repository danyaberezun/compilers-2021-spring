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
# LD x1
	movl	global_x1,	%ebx
# CONST 35
	movl	$35,	%ecx
# CONST 36
	movl	$36,	%esi
# BINOP +
	movl	%esi,	%eax
	addl	%eax,	%ecx
# LD x1
	movl	global_x1,	%esi
# BINOP +
	movl	%esi,	%eax
	addl	%eax,	%ecx
# BINOP /
	movl	%ebx,	%eax
	cltd
	idivl	%ecx
	movl	%eax,	%ebx
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
