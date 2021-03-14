	.global	main
	.data
global_z:	.int	0
	.text
main:
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$0,	%esp
# CONST 0
	movl	$0,	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP -
	subl	%ecx,	%ebx
# CONST 2
	movl	$2,	%ecx
# BINOP -
	subl	%ecx,	%ebx
# CONST 3
	movl	$3,	%ecx
# BINOP -
	subl	%ecx,	%ebx
# CONST 4
	movl	$4,	%ecx
# BINOP -
	subl	%ecx,	%ebx
# CONST 5
	movl	$5,	%ecx
# BINOP -
	subl	%ecx,	%ebx
# CONST 6
	movl	$6,	%ecx
# BINOP -
	subl	%ecx,	%ebx
# CONST 7
	movl	$7,	%ecx
# BINOP -
	subl	%ecx,	%ebx
# CONST 8
	movl	$8,	%ecx
# BINOP -
	subl	%ecx,	%ebx
# CONST 9
	movl	$9,	%ecx
# BINOP -
	subl	%ecx,	%ebx
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
