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
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,2
	sw	$8,32($fp)
	lw	$8,16($fp)
	lw	$9,20($fp)
	seq	$8,$8,$9
	sw	$8,36($fp)
	lw	$8,36($fp)
	lw	$9,32($fp)
	mult	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,28($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,44($sp)
	lw	$31,48($sp)
	addiu	$sp,$sp,52
	j	$31
	nop
	.end	f
	.size	f, .-f

	.data

