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
sw	$a0,8($fp)
sw	$a1,12($fp)
lw	$8,24($fp)
li	$8,3
sw	$8,24($fp)
lw	$8,24($fp)
sw	$8,20($fp)
lw	$8,8($fp)
sw	$8,8($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,12($fp)
sw	$8,12($fp)
lw	$8,12($fp)
lw	$9,20($fp)
add	$8,$8,$9
sw	$8,32($fp)
lw	$8,32($fp)
lw	$9,8($fp)
sub	$8,$8,$9
sw	$8,28($fp)
lw	$2,28($fp)
move	$sp,$fp
lw	$fp,40($sp)
lw	$31,44($sp)
addiu	$sp,$sp,48
j	$31
nop
	.end	f
	.size	f, .-f

