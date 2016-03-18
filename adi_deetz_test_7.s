	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-76
	sw	$fp,68($sp)
	sw	$31,72($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	li	$8,4
	li	$8,8
	lw	$8,44($fp)
	lw	$9,40($fp)
	div	$8,$9
	mfhi	$8
	nop
	nop
	sw	$8,36($fp)
	li	$8,3
	li	$8,4
	lw	$8,40($fp)
	lw	$9,56($fp)
	mult	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,52($fp)
	li	$8,12
	lw	$8,60($fp)
	lw	$9,52($fp)
	add	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,48($fp)
	lw	$9,36($fp)
	sub	$8,$8,$9
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,20($fp)
	sw	$8,28($fp)
	lw	$2,20($fp)
	move	$sp,$fp
	lw	$fp,68($sp)
	lw	$31,72($sp)
	addiu	$sp,$sp,76
	j	$31
	nop
	.end	f
	.size	f, .-f

