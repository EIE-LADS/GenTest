	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
addiu	$sp,$sp,-48
sw	$fp,40($sp)
sw	$31,44($sp)
move	$fp,$sp
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,32($fp)
li	$8,4
sw	$8,32($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,20($fp)
lw	$9,32($fp)
sub	$8,$8,$9
sw	$8,28($fp)
lw	$8,28($fp)
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$2,20($fp)
move	$sp,$fp
lw	$fp,40($sp)
lw	$31,44($sp)
addiu	$sp,$sp,48
j	$31
nop
	.end	f
	.size	f, .-f

