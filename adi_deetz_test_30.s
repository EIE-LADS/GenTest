	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-84
	sw	$fp,76($sp)
	sw	$31,80($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	li	$8,4
	lw	$8,32($fp)
	sw	$8,28($fp)
	li	$8,1
	lw	$8,40($fp)
	sw	$8,36($fp)
	li	$8,1
	li	$8,3
	lw	$8,60($fp)
	lw	$9,28($fp)
	mult	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,56($fp)
	li	$8,2
	lw	$8,36($fp)
	lw	$9,68($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,64($fp)
	lw	$8,64($fp)
	lw	$9,56($fp)
	add	$8,$8,$9
	sw	$8,52($fp)
	lw	$8,52($fp)
	lw	$9,40($fp)
	sub	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,16($fp)
	sw	$8,44($fp)
	lw	$2,16($fp)
	move	$sp,$fp
	lw	$fp,76($sp)
	lw	$31,80($sp)
	addiu	$sp,$sp,84
	j	$31
	nop
	.end	f
	.size	f, .-f

