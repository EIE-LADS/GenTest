	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-148
	sw	$31,144($sp)
	sw	$fp,140($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,445
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
	lw	$8,40($fp)
	li	$8,12
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,36($fp)
	lw	$8,48($fp)
	li	$8,13
	sw	$8,48($fp)
	lw	$8,36($fp)
	lw	$9,48($fp)
	or	$8,$8,$9
	sw	$8,36($fp)
	sw	$8,44($fp)
	lw	$8,60($fp)
	li	$8,14
	sw	$8,60($fp)
	lw	$8,36($fp)
	lw	$9,60($fp)
	or	$8,$8,$9
	sw	$8,56($fp)
	lw	$8,56($fp)
	sw	$8,36($fp)
	sw	$8,52($fp)
	lw	$8,68($fp)
	li	$8,8
	sw	$8,68($fp)
	lw	$8,36($fp)
	lw	$9,68($fp)
	xor	$8,$8,$9
	sw	$8,36($fp)
	sw	$8,64($fp)
	lw	$8,80($fp)
	li	$8,4
	sw	$8,80($fp)
	lw	$8,28($fp)
	lw	$9,80($fp)
	xor	$8,$8,$9
	sw	$8,76($fp)
	lw	$8,76($fp)
	sw	$8,36($fp)
	sw	$8,72($fp)
	lw	$8,88($fp)
	li	$8,0
	sw	$8,88($fp)
	lw	$8,88($fp)
	sw	$8,36($fp)
	sw	$8,84($fp)
	lw	$8,36($fp)
	sne	$8,$8,0
	lw	$9,28($fp)
	sne	$9,$9,0
	and	$8,$8,$9
	sw	$8,96($fp)
	lw	$8,96($fp)
	sw	$8,36($fp)
	sw	$8,92($fp)
	lw	$8,88($fp)
	li	$8,0
	sw	$8,88($fp)
	lw	$8,36($fp)
	sne	$8,$8,0
	lw	$9,88($fp)
	sne	$9,$9,0
	or	$8,$8,$9
	sw	$8,104($fp)
	lw	$8,104($fp)
	sw	$8,36($fp)
	sw	$8,100($fp)
	lw	$8,36($fp)
	lw	$9,28($fp)
	seq	$8,$8,$9
	sw	$8,108($fp)
	lw	$8,116($fp)
	li	$8,5
	sw	$8,116($fp)
	lw	$8,36($fp)
	lw	$9,116($fp)
	sne	$8,$8,$9
	sw	$8,112($fp)
	lw	$8,80($fp)
	li	$8,4
	sw	$8,80($fp)
	lw	$8,36($fp)
	lw	$9,80($fp)
	sle	$8,$8,$9
	sw	$8,120($fp)
	lw	$8,128($fp)
	li	$8,7
	sw	$8,128($fp)
	lw	$8,28($fp)
	lw	$9,128($fp)
	slt	$8,$8,$9
	sw	$8,124($fp)
	lw	$8,48($fp)
	li	$8,13
	sw	$8,48($fp)
	lw	$8,36($fp)
	lw	$9,48($fp)
	sge	$8,$8,$9
	sw	$8,132($fp)
	lw	$2,36($fp)
	move	$sp,$fp
	lw	$fp,140($sp)
	lw	$31,144($sp)
	addiu	$sp,$sp,148
	j	$31
	nop
	.end	f
	.size	f, .-f


