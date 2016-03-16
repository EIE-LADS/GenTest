	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
addiu	$sp,$sp,-40
sw	$fp,32($sp)
sw	$31,36($sp)
move	$fp,$sp
lw	$8,8($fp)
sw	$8,8($fp)
lw	$8,24($fp)
li	$8,12
sw	$8,24($fp)
lw	$8,24($fp)
sw	$8,8($fp)
lw	$8,8($fp)
sw	$8,8($fp)
lw	$2,8($fp)
move	$sp,$fp
lw	$fp,32($sp)
lw	$31,36($sp)
addiu	$sp,$sp,40
j	$31
nop
	.end	f
	.size	f, .-f

