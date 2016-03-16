	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
addiu	$sp,$sp,-32
sw	$fp,24($sp)
sw	$31,28($sp)
move	$fp,$sp
lw	$8,8($fp)
sw	$8,8($fp)
lw	$2,8($fp)
move	$sp,$fp
lw	$fp,24($sp)
lw	$31,28($sp)
addiu	$sp,$sp,32
j	$31
nop
	.end	f
	.size	f, .-f

