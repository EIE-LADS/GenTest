	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-176
	sw	$fp,168($sp)
	sw	$31,172($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,12
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
	lw	$8,40($fp)
	li	$8,445
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,36($fp)
	lw	$8,48($fp)
	li	$8,13
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,28($fp)
	sw	$8,44($fp)
	lw	$8,60($fp)
	li	$8,4
	sw	$8,60($fp)
	lw	$8,28($fp)
	lw	$9,60($fp)
	add	$8,$8,$9
	sw	$8,56($fp)
	lw	$8,56($fp)
	sw	$8,28($fp)
	sw	$8,52($fp)
	lw	$8,68($fp)
	li	$8,5
	sw	$8,68($fp)
	lw	$8,28($fp)
	lw	$9,68($fp)
	add	$8,$8,$9
	sw	$8,28($fp)
	sw	$8,64($fp)
	lw	$8,68($fp)
	li	$8,5
	sw	$8,68($fp)
	lw	$8,28($fp)
	lw	$9,68($fp)
	sub	$8,$8,$9
	sw	$8,76($fp)
	lw	$8,76($fp)
	sw	$8,28($fp)
	sw	$8,72($fp)
	lw	$8,84($fp)
	li	$8,6
	sw	$8,84($fp)
	lw	$8,28($fp)
	lw	$9,84($fp)
	sub	$8,$8,$9
	sw	$8,28($fp)
	sw	$8,80($fp)
	lw	$8,60($fp)
	li	$8,4
	sw	$8,60($fp)
	lw	$8,36($fp)
	lw	$9,60($fp)
	mult	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,92($fp)
	lw	$8,92($fp)
	sw	$8,28($fp)
	sw	$8,88($fp)
	lw	$8,28($fp)
	lw	$9,28($fp)
	mul	$8,$8,$9
	nop
	nop
	sw	$8,28($fp)
	sw	$8,96($fp)
	lw	$8,108($fp)
	li	$8,3
	sw	$8,108($fp)
	lw	$8,60($fp)
	li	$8,4
	sw	$8,60($fp)
	lw	$8,60($fp)
	lw	$9,108($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,104($fp)
	lw	$8,104($fp)
	sw	$8,28($fp)
	sw	$8,100($fp)
	lw	$8,32($fp)
	li	$8,12
	sw	$8,32($fp)
	lw	$8,28($fp)
	lw	$9,32($fp)
	div	$8,$8,$9
	nop
	nop
	sw	$8,28($fp)
	sw	$8,112($fp)
	lw	$8,68($fp)
	li	$8,5
	sw	$8,68($fp)
	lw	$8,32($fp)
	li	$8,12
	sw	$8,32($fp)
	lw	$8,32($fp)
	lw	$9,68($fp)
	div	$8,$9
	mfhi	$8
	nop
	nop
	sw	$8,120($fp)
	lw	$8,120($fp)
	sw	$8,28($fp)
	sw	$8,116($fp)
	lw	$8,28($fp)
	lw	$9,36($fp)
	rem	$8,$8,$9
	nop
	nop
	sw	$8,28($fp)
	sw	$8,124($fp)
	lw	$8,60($fp)
	li	$8,4
	sw	$8,60($fp)
	lw	$8,36($fp)
	lw	$9,60($fp)
	sllv	$8,$8,$9
	sw	$8,132($fp)
	lw	$8,132($fp)
	sw	$8,28($fp)
	sw	$8,128($fp)
	lw	$8,28($fp)
	lw	$9,28($fp)
	sllv	$8,$8,$9
	sw	$8,28($fp)
	sw	$8,136($fp)
	lw	$8,60($fp)
	li	$8,4
	sw	$8,60($fp)
	lw	$8,36($fp)
	lw	$9,60($fp)
	srav	$8,$8,$9
	sw	$8,144($fp)
	lw	$8,144($fp)
	sw	$8,28($fp)
	sw	$8,140($fp)
	lw	$8,60($fp)
	li	$8,4
	sw	$8,60($fp)
	lw	$8,28($fp)
	lw	$9,60($fp)
	srav	$8,$8,$9
	sw	$8,28($fp)
	sw	$8,148($fp)
	lw	$8,32($fp)
	li	$8,12
	sw	$8,32($fp)
	lw	$8,28($fp)
	lw	$9,32($fp)
	and	$8,$8,$9
	sw	$8,28($fp)
	sw	$8,152($fp)
	lw	$8,60($fp)
	li	$8,4
	sw	$8,60($fp)
	lw	$8,36($fp)
	lw	$9,60($fp)
	and	$8,$8,$9
	sw	$8,160($fp)
	lw	$8,160($fp)
	sw	$8,28($fp)
	sw	$8,156($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,168($sp)
	lw	$31,172($sp)
	addiu	$sp,$sp,176
	j	$31
	nop
	.end	f
	.size	f, .-f
	.data

