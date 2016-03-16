	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
addiu	$sp,$sp,-56
sw	$fp,48($sp)
sw	$31,52($sp)
move	$fp,$sp
lw	$8,24($fp)
li	$8,12
sw	$8,24($fp)
lw	$8,24($fp)
sw	$8,20($fp)
lw	$8,32($fp)
li	$8,13
sw	$8,32($fp)
lw	$8,32($fp)
sw	$8,28($fp)
lw	$8,28($fp)
sw	$8,28($fp)
lw	$8,40($fp)
li	$8,14
sw	$8,40($fp)
lw	$8,40($fp)
sw	$8,28($fp)
lw	$8,28($fp)
sw	$8,28($fp)
lw	$2,28($fp)
move	$sp,$fp
lw	$fp,48($sp)
lw	$31,52($sp)
addiu	$sp,$sp,56
j	$31
nop
	.end	f
	.size	f, .-f

