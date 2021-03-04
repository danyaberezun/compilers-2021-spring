	.global	main
	.data
global_x:	.int	0
global_y:	.int	0
global_z:	.int	0
	.text
main:
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$0,	%esp
# CONST 1
	movl	$1,	%ebx
# ST x
	movl	%ebx,	global_x
# CONST 2
	movl	$2,	%ebx
# ST y
	movl	%ebx,	global_y
# LD x
	movl	global_x,	%ebx
# LD y
	movl	global_y,	%ecx
# BINOP -
	movl	%ebx,	%eax
	subl	%ecx,	%eax
	movl	%eax,	%ebx
# CONST 3
	movl	$3,	%ecx
# BINOP -
	movl	%ebx,	%eax
	subl	%ecx,	%eax
	movl	%eax,	%ebx
# ST z
	movl	%ebx,	global_z
# LD z
	movl	global_z,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret

