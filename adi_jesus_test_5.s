	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
addiu	$sp,$sp,-36
sw	$fp,28($sp)
sw	$31,32($sp)
move	$fp,$sp
sw	$a0,12($fp)
sw	$a1,16($fp)
sw	$a2,0($fp)
sw	$a3,0($fp)
lw	$8,16($fp)
sw	$8,16($fp)
lw	$8,12($fp)
sw	$8,12($fp)
lw	$8,12($fp)
lw	$9,16($fp)
add	$8,$8,$9
sw	$8,20($fp)
lw	$2,20($fp)
move	$sp,$fp
lw	$fp,28($sp)
lw	$31,32($sp)
addiu	$sp,$sp,36
j	$31
nop
	.end	f
	.size	f, .-f

