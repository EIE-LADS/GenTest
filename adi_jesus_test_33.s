	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-116
	sw	$fp,112($sp)
	sw	$31,108($sp)
	move	$fp,$sp
	sw	$a0,28($fp)
	sw	$a1,32($fp)
	lw	$8,44($fp)
	li	$8,12
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,52($fp)
	li	$8,445
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,48($fp)
	lw	$8,44($fp)
	li	$8,12
	sw	$8,44($fp)
	lw	$8,40($fp)
	lw	$9,44($fp)
	div	$8,$8,$9
	nop
	nop
	sw	$8,40($fp)
	sw	$8,56($fp)
	lw	$8,68($fp)
	li	$8,5
	sw	$8,68($fp)
	lw	$8,44($fp)
	li	$8,12
	sw	$8,44($fp)
	lw	$8,44($fp)
	lw	$9,68($fp)
	div	$8,$9
	mfhi	$8
	nop
	nop
	sw	$8,64($fp)
	lw	$8,64($fp)
	sw	$8,40($fp)
	sw	$8,60($fp)
	lw	$8,40($fp)
	lw	$9,48($fp)
	rem	$8,$8,$9
	nop
	nop
	sw	$8,40($fp)
	sw	$8,72($fp)
	lw	$8,84($fp)
	li	$8,4
	sw	$8,84($fp)
	lw	$8,48($fp)
	lw	$9,84($fp)
	sllv	$8,$8,$9
	sw	$8,80($fp)
	lw	$8,80($fp)
	sw	$8,40($fp)
	sw	$8,76($fp)
	lw	$8,40($fp)
	lw	$9,40($fp)
	sllv	$8,$8,$9
	sw	$8,40($fp)
	sw	$8,88($fp)
	lw	$8,84($fp)
	li	$8,4
	sw	$8,84($fp)
	lw	$8,48($fp)
	lw	$9,84($fp)
	srav	$8,$8,$9
	sw	$8,96($fp)
	lw	$8,96($fp)
	sw	$8,40($fp)
	sw	$8,92($fp)
	lw	$8,84($fp)
	li	$8,4
	sw	$8,84($fp)
	lw	$8,40($fp)
	lw	$9,84($fp)
	srav	$8,$8,$9
	sw	$8,40($fp)
	sw	$8,100($fp)
	lw	$8,44($fp)
	li	$8,12
	sw	$8,44($fp)
	lw	$8,40($fp)
	lw	$9,44($fp)
	and	$8,$8,$9
	sw	$8,40($fp)
	sw	$8,104($fp)
	lw	$8,84($fp)
	li	$8,4
	sw	$8,84($fp)
	lw	$8,48($fp)
	lw	$9,84($fp)
	and	$8,$8,$9
	sw	$8,112($fp)
	lw	$8,112($fp)
	sw	$8,40($fp)
	sw	$8,108($fp)
	lw	$2,40($fp)
	move	$sp,$fp
	lw	$fp,112($sp)
	lw	$31,108($sp)
	addiu	$sp,$sp,116
	j	$31
	nop
	.end	f
	.size	f, .-f

