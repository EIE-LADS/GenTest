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
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,28($fp)
	li	$8,3
	sw	$8,28($fp)
	lw	$8,16($fp)
	lw	$9,28($fp)
	sub	$8,$8,$9
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

