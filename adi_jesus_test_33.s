	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-112
	sw	$fp,104($sp)
	sw	$31,108($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,28($fp)
	li	$8,12
	sw	$8,28($fp)
	lw	$8,28($fp)
	sw	$8,24($fp)
	lw	$8,36($fp)
	li	$8,445
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,28($fp)
	li	$8,12
	sw	$8,28($fp)
	lw	$8,24($fp)
	lw	$9,28($fp)
	div	$8,$8,$9
	nop
	nop
	sw	$8,24($fp)
	sw	$8,40($fp)
	lw	$8,52($fp)
	li	$8,5
	sw	$8,52($fp)
	lw	$8,28($fp)
	li	$8,12
	sw	$8,28($fp)
	lw	$8,28($fp)
	lw	$9,52($fp)
	div	$8,$9
	mfhi	$8
	nop
	nop
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,24($fp)
	sw	$8,44($fp)
	lw	$8,24($fp)
	lw	$9,32($fp)
	rem	$8,$8,$9
	nop
	nop
	sw	$8,24($fp)
	sw	$8,56($fp)
	lw	$8,68($fp)
	li	$8,4
	sw	$8,68($fp)
	lw	$8,32($fp)
	lw	$9,68($fp)
	sllv	$8,$8,$9
	sw	$8,64($fp)
	lw	$8,64($fp)
	sw	$8,24($fp)
	sw	$8,60($fp)
	lw	$8,24($fp)
	lw	$9,24($fp)
	sllv	$8,$8,$9
	sw	$8,24($fp)
	sw	$8,72($fp)
	lw	$8,68($fp)
	li	$8,4
	sw	$8,68($fp)
	lw	$8,32($fp)
	lw	$9,68($fp)
	srav	$8,$8,$9
	sw	$8,80($fp)
	lw	$8,80($fp)
	sw	$8,24($fp)
	sw	$8,76($fp)
	lw	$8,68($fp)
	li	$8,4
	sw	$8,68($fp)
	lw	$8,24($fp)
	lw	$9,68($fp)
	srav	$8,$8,$9
	sw	$8,24($fp)
	sw	$8,84($fp)
	lw	$8,28($fp)
	li	$8,12
	sw	$8,28($fp)
	lw	$8,24($fp)
	lw	$9,28($fp)
	and	$8,$8,$9
	sw	$8,24($fp)
	sw	$8,88($fp)
	lw	$8,68($fp)
	li	$8,4
	sw	$8,68($fp)
	lw	$8,32($fp)
	lw	$9,68($fp)
	and	$8,$8,$9
	sw	$8,96($fp)
	lw	$8,96($fp)
	sw	$8,24($fp)
	sw	$8,92($fp)
	lw	$2,24($fp)
	move	$sp,$fp
	lw	$fp,104($sp)
	lw	$31,108($sp)
	addiu	$sp,$sp,112
	j	$31
	nop
	.end	f
	.size	f, .-f

