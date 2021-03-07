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
# BINOP +
	addl	%ecx,	%ebx
# LD x
	movl	global_x,	%ecx
	pushl	%ecx
# LD y
	movl	global_y,	%esi
	pushl	%esi
# BINOP -
	subl	%esi,	%ecx
# BINOP +
	addl	%ecx,	%ebx
# LD x
	movl	global_x,	%ecx
	pushl	%ecx
# LD y
	movl	global_y,	%esi
	pushl	%esi
# BINOP -
	subl	%esi,	%ecx
# LD x
	movl	global_x,	%esi
	pushl	%esi
# LD y
	movl	global_y,	%edi
	pushl	%edi
# BINOP +
	addl	%edi,	%esi
# BINOP -
	subl	%esi,	%ecx
# BINOP +
	addl	%ecx,	%ebx
# ST z
	movl	%ebx,	global_z
# LD z
	movl	global_z,	%ebx
	pushl	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret

