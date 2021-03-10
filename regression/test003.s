	.global	main
	.data
global_x:	.int	0
global_y:	.int	0
	.text
main:
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$0,	%esp
# READ
	call	Lread
	movl	%eax,	%ebx
# ST x
	movl	%ebx,	global_x
# READ
	call	Lread
	movl	%eax,	%ebx
# ST y
	movl	%ebx,	global_y
# LD x
	movl	global_x,	%ebx
	pushl	%ebx
# LD y
	movl	global_y,	%ecx
	pushl	%ecx
# BINOP -
	subl	%ecx,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# LD x
	movl	global_x,	%ebx
	pushl	%ebx
# LD y
	movl	global_y,	%ecx
	pushl	%ecx
# BINOP /
	movl	%ebx,	%eax
	cltd
	idivl	%ecx
	movl	%eax,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# LD x
	movl	global_x,	%ebx
	pushl	%ebx
# LD y
	movl	global_y,	%ecx
	pushl	%ecx
# BINOP %
	movl	%ebx,	%eax
	cltd
	idivl	%ecx
	movl	%edx,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
