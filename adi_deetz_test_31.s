	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-108
	sw	$fp,100($sp)
	sw	$31,104($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	lw	$8,36($fp)
	li	$8,4
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,44($fp)
	li	$8,1
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,64($fp)
	li	$8,12
	sw	$8,64($fp)
	lw	$8,32($fp)
	lw	$9,64($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,60($fp)
	lw	$8,72($fp)
	li	$8,3
	sw	$8,72($fp)
	lw	$8,40($fp)
	lw	$9,72($fp)
	add	$8,$8,$9
	sw	$8,68($fp)
	lw	$8,68($fp)
	lw	$9,60($fp)
	sub	$8,$8,$9
	sw	$8,56($fp)
	lw	$8,44($fp)
	li	$8,1
	sw	$8,44($fp)
	lw	$8,72($fp)
	li	$8,3
	sw	$8,72($fp)
	lw	$8,72($fp)
	lw	$9,32($fp)
	mult	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,84($fp)
	lw	$8,92($fp)
	li	$8,2
	sw	$8,92($fp)
	lw	$8,40($fp)
	lw	$9,92($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,88($fp)
	lw	$8,88($fp)
	lw	$9,84($fp)
	add	$8,$8,$9
	sw	$8,80($fp)
	lw	$8,80($fp)
	lw	$9,44($fp)
	sub	$8,$8,$9
	sw	$8,76($fp)
	lw	$8,76($fp)
	lw	$9,56($fp)
	or	$8,$8,$9
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,20($fp)
	sw	$8,48($fp)
	lw	$2,20($fp)
	move	$sp,$fp
	lw	$fp,100($sp)
	lw	$31,104($sp)
	addiu	$sp,$sp,108
	j	$31
	nop
	.end	f
	.size	f, .-f

