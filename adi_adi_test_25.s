	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-116
	sw	$fp,108($sp)
	sw	$31,112($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	lw	$8,36($fp)
	li	$8,3
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,44($fp)
	li	$8,1
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,36($fp)
	li	$8,3
	sw	$8,36($fp)
	lw	$8,40($fp)
	lw	$9,36($fp)
	add	$8,$8,$9
	sw	$8,40($fp)
	sw	$8,48($fp)
	lw	$8,56($fp)
	li	$8,2
	sw	$8,56($fp)
	lw	$8,40($fp)
	lw	$9,56($fp)
	rem	$8,$8,$9
	nop
	nop
	sw	$8,40($fp)
	sw	$8,52($fp)
	lw	$8,76($fp)
	li	$8,12
	sw	$8,76($fp)
	lw	$8,32($fp)
	sw	$8,80($fp)
	addi	$8,$8,1
	sw	$8,32($fp)
	lw	$8,80($fp)
	lw	$9,76($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,72($fp)
	lw	$8,36($fp)
	li	$8,3
	sw	$8,36($fp)
	lw	$8,40($fp)
	lw	$9,36($fp)
	add	$8,$8,$9
	sw	$8,84($fp)
	lw	$8,84($fp)
	lw	$9,72($fp)
	sub	$8,$8,$9
	sw	$8,68($fp)
	lw	$8,44($fp)
	li	$8,1
	sw	$8,44($fp)
	lw	$8,36($fp)
	li	$8,3
	sw	$8,36($fp)
	lw	$8,36($fp)
	lw	$9,20($fp)
	mult	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,96($fp)
	lw	$8,56($fp)
	li	$8,2
	sw	$8,56($fp)
	lw	$8,40($fp)
	lw	$9,56($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,100($fp)
	lw	$8,100($fp)
	lw	$9,96($fp)
	add	$8,$8,$9
	sw	$8,92($fp)
	lw	$8,92($fp)
	lw	$9,44($fp)
	sub	$8,$8,$9
	sw	$8,88($fp)
	lw	$8,88($fp)
	lw	$9,68($fp)
	or	$8,$8,$9
	sw	$8,64($fp)
	lw	$8,64($fp)
	sw	$8,20($fp)
	sw	$8,60($fp)
	lw	$2,20($fp)
	move	$sp,$fp
	lw	$fp,108($sp)
	lw	$31,112($sp)
	addiu	$sp,$sp,116
	j	$31
	nop
	.cprestore	16
	.end	f
	.size	f, .-f

