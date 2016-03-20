	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-124
	sw	$fp,116($sp)
	sw	$31,120($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,28($fp)
	li	$8,3
	sw	$8,28($fp)
	lw	$8,28($fp)
	sw	$8,24($fp)
	lw	$8,36($fp)
	li	$8,1
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,48($fp)
	li	$8,12
	sw	$8,48($fp)
	lw	$8,52($fp)
	li	$8,43
	sw	$8,52($fp)
	lw	$8,52($fp)
	lw	$9,48($fp)
	or	$8,$8,$9
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,28($fp)
	li	$8,3
	sw	$8,28($fp)
	lw	$8,32($fp)
	lw	$9,28($fp)
	add	$8,$8,$9
	sw	$8,32($fp)
	sw	$8,60($fp)
	lw	$8,68($fp)
	li	$8,2
	sw	$8,68($fp)
	lw	$8,32($fp)
	lw	$9,68($fp)
	rem	$8,$8,$9
	nop
	nop
	sw	$8,32($fp)
	sw	$8,64($fp)
	lw	$8,48($fp)
	li	$8,12
	sw	$8,48($fp)
	lw	$8,24($fp)
	sw	$8,88($fp)
	addi	$8,$8,1
	sw	$8,24($fp)
	lw	$8,88($fp)
	lw	$9,48($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,84($fp)
	lw	$8,28($fp)
	li	$8,3
	sw	$8,28($fp)
	lw	$8,32($fp)
	lw	$9,28($fp)
	add	$8,$8,$9
	sw	$8,92($fp)
	lw	$8,92($fp)
	lw	$9,84($fp)
	sub	$8,$8,$9
	sw	$8,80($fp)
	lw	$8,36($fp)
	li	$8,1
	sw	$8,36($fp)
	lw	$8,28($fp)
	li	$8,3
	sw	$8,28($fp)
	lw	$8,28($fp)
	lw	$9,24($fp)
	mult	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,104($fp)
	lw	$8,68($fp)
	li	$8,2
	sw	$8,68($fp)
	lw	$8,32($fp)
	lw	$9,68($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,108($fp)
	lw	$8,108($fp)
	lw	$9,104($fp)
	add	$8,$8,$9
	sw	$8,100($fp)
	lw	$8,100($fp)
	lw	$9,36($fp)
	sub	$8,$8,$9
	sw	$8,96($fp)
	lw	$8,96($fp)
	lw	$9,80($fp)
	or	$8,$8,$9
	sw	$8,76($fp)
	lw	$8,76($fp)
	sw	$8,56($fp)
	sw	$8,72($fp)
	lw	$2,40($fp)
	move	$sp,$fp
	lw	$fp,116($sp)
	lw	$31,120($sp)
	addiu	$sp,$sp,124
	j	$31
	nop
	.end	f
	.size	f, .-f

