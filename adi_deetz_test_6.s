	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
addiu	$sp,$sp,-52
sw	$fp,44($sp)
sw	$31,48($sp)
move	$fp,$sp
lw	$8,28($fp)
li	$8,12
sw	$8,28($fp)
lw	$8,28($fp)
sw	$8,24($fp)
lw	$8,24($fp)
sw	$8,24($fp)
lw	$2,24($fp)
move	$sp,$fp
lw	$fp,44($sp)
lw	$31,48($sp)
addiu	$sp,$sp,52
j	$31
nop
	.end	f
	.size	f, .-f

