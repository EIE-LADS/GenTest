Func: f Offset: 140
	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-152
	sw	$31,148($sp)
	sw	$fp,144($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	lw	$8,36($fp)
	li	$8,445
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,44($fp)
	li	$8,12
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,52($fp)
	li	$8,13
	sw	$8,52($fp)
	lw	$8,40($fp)
	lw	$9,52($fp)
	or	$8,$8,$9
	sw	$8,40($fp)
	sw	$8,48($fp)
	lw	$8,64($fp)
	li	$8,14
	sw	$8,64($fp)
	lw	$8,40($fp)
	lw	$9,64($fp)
	or	$8,$8,$9
	sw	$8,60($fp)
	lw	$8,60($fp)
	sw	$8,40($fp)
	sw	$8,56($fp)
	lw	$8,72($fp)
	li	$8,8
	sw	$8,72($fp)
	lw	$8,40($fp)
	lw	$9,72($fp)
	xor	$8,$8,$9
	sw	$8,40($fp)
	sw	$8,68($fp)
	lw	$8,84($fp)
	li	$8,4
	sw	$8,84($fp)
	lw	$8,32($fp)
	lw	$9,84($fp)
	xor	$8,$8,$9
	sw	$8,80($fp)
	lw	$8,80($fp)
	sw	$8,40($fp)
	sw	$8,76($fp)
	lw	$8,92($fp)
	li	$8,0
	sw	$8,92($fp)
	lw	$8,92($fp)
	sw	$8,40($fp)
	sw	$8,88($fp)
	lw	$8,40($fp)
	sne	$8,$8,0
	lw	$9,32($fp)
	sne	$9,$9,0
	and	$8,$8,$9
	sw	$8,100($fp)
	lw	$8,100($fp)
	sw	$8,40($fp)
	sw	$8,96($fp)
	lw	$8,92($fp)
	li	$8,0
	sw	$8,92($fp)
	lw	$8,40($fp)
	sne	$8,$8,0
	lw	$9,92($fp)
	sne	$9,$9,0
	or	$8,$8,$9
	sw	$8,108($fp)
	lw	$8,108($fp)
	sw	$8,40($fp)
	sw	$8,104($fp)
	lw	$8,40($fp)
	lw	$9,32($fp)
	seq	$8,$8,$9
	sw	$8,112($fp)
	lw	$8,120($fp)
	li	$8,5
	sw	$8,120($fp)
	lw	$8,40($fp)
	lw	$9,120($fp)
	sne	$8,$8,$9
	sw	$8,116($fp)
	lw	$8,84($fp)
	li	$8,4
	sw	$8,84($fp)
	lw	$8,40($fp)
	lw	$9,84($fp)
	sle	$8,$8,$9
	sw	$8,124($fp)
	lw	$8,132($fp)
	li	$8,7
	sw	$8,132($fp)
	lw	$8,32($fp)
	lw	$9,132($fp)
	slt	$8,$8,$9
	sw	$8,128($fp)
	lw	$8,52($fp)
	li	$8,13
	sw	$8,52($fp)
	lw	$8,40($fp)
	lw	$9,52($fp)
	sge	$8,$8,$9
	sw	$8,136($fp)
	lw	$2,40($fp)
	move	$sp,$fp
	lw	$fp,144($sp)
	lw	$31,148($sp)
	addiu	$sp,$sp,152
	j	$31
	nop

	.end	f
	.size	f, .-f


