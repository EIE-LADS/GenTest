	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
addiu	$sp,$sp,-44
sw	$fp,36($sp)
sw	$31,40($sp)
move	$fp,$sp
sw	$a0,8($fp)
sw	$a1,12($fp)
lw	$8,28($fp)
li	$8,12
sw	$8,28($fp)
lw	$8,28($fp)
sw	$8,24($fp)
lw	$8,24($fp)
sw	$8,24($fp)
lw	$2,24($fp)
move	$sp,$fp
lw	$fp,36($sp)
lw	$31,40($sp)
addiu	$sp,$sp,44
j	$31
nop
	.end	f
	.size	f, .-f
