	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-88
	sw	$fp,84($sp)
	sw	$31,80($sp)
	move	$fp,$sp
	sw	$a0,28($fp)
	sw	$a1,32($fp)
	lw	$8,28($fp)
	sw	$8,60($fp)
	addi	$8,$8,1
	sw	$8,28($fp)
	lw	$8,64($fp)
	li	$8,5
	sw	$8,64($fp)
	lw	$8,64($fp)
	lw	$9,60($fp)
	mult	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,56($fp)
	lw	$8,68($fp)
	li	$8,7
	sw	$8,68($fp)
	lw	$8,68($fp)
	lw	$9,56($fp)
	sub	$8,$8,$9
	sw	$8,52($fp)
	lw	$8,76($fp)
	li	$8,4
	sw	$8,76($fp)
	lw	$8,80($fp)
	li	$8,2
	sw	$8,80($fp)
	lw	$8,80($fp)
	lw	$9,76($fp)
	sub	$8,$8,$9
	sw	$8,72($fp)
	lw	$8,72($fp)
	lw	$9,52($fp)
	sllv	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,28($fp)
	lw	$9,48($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,32($fp)
	sw	$8,40($fp)
	lw	$8,28($fp)
	lw	$9,32($fp)
	mult	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,84($fp)
	lw	$2,84($fp)
	move	$sp,$fp
	lw	$fp,84($sp)
	lw	$31,80($sp)
	addiu	$sp,$sp,88
	j	$31
	nop
	.end	f
	.size	f, .-f

