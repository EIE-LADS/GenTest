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
sw	$a0,8($fp)
sw	$a1,12($fp)
lw	$8,24($fp)
li	$8,12
sw	$8,24($fp)
lw	$8,24($fp)
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,36($fp)
li	$8,4
sw	$8,36($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,20($fp)
lw	$9,36($fp)
sub	$8,$8,$9
sw	$8,32($fp)
lw	$8,32($fp)
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$2,20($fp)
move	$sp,$fp
lw	$fp,44($sp)
lw	$31,48($sp)
addiu	$sp,$sp,52
j	$31
nop
	.end	f
	.size	f, .-f

