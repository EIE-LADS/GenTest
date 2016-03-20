	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-84
	sw	$fp,80($sp)
	sw	$31,76($sp)
	move	$fp,$sp
	sw	$a0,28($fp)
	sw	$a1,32($fp)
	lw	$8,44($fp)
	li	$8,4
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,52($fp)
	li	$8,1
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,48($fp)
	lw	$8,52($fp)
	li	$8,1
	sw	$8,52($fp)
	lw	$8,72($fp)
	li	$8,3
	sw	$8,72($fp)
	lw	$8,72($fp)
	lw	$9,40($fp)
	mult	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,68($fp)
	lw	$8,80($fp)
	li	$8,2
	sw	$8,80($fp)
	lw	$8,48($fp)
	lw	$9,80($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,76($fp)
	lw	$8,76($fp)
	lw	$9,68($fp)
	add	$8,$8,$9
	sw	$8,64($fp)
	lw	$8,64($fp)
	lw	$9,52($fp)
	sub	$8,$8,$9
	sw	$8,60($fp)
	lw	$8,60($fp)
	sw	$8,28($fp)
	sw	$8,56($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,80($sp)
	lw	$31,76($sp)
	addiu	$sp,$sp,84
	j	$31
	nop
	.end	f
	.size	f, .-f

