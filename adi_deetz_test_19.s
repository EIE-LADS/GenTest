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
sw	$a0,8($fp)
sw	$a1,12($fp)
lw	$8,8($fp)
sw	$8,8($fp)
lw	$8,8($fp)
addi	$8,$8,1
sw	$8,20($fp)
lw	$8,8($fp)
sw	$8,8($fp)
lw	$8,12($fp)
sw	$8,12($fp)
lw	$8,12($fp)
lw	$9,8($fp)
sub	$8,$8,$9
sw	$8,24($fp)
lw	$2,24($fp)
move	$sp,$fp
lw	$fp,32($sp)
lw	$31,36($sp)
addiu	$sp,$sp,40
j	$31
nop
	.end	f
	.size	f, .-f

