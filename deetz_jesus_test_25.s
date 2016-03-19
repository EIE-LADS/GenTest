	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-100
	sw	$31,96($sp)
	sw	$fp,92($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,28($fp)
	li	$8,445
	sw	$8,28($fp)
	lw	$8,28($fp)
	sw	$8,24($fp)
	lw	$8,36($fp)
	li	$8,12
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,44($fp)
	li	$8,7
	sw	$8,44($fp)
	lw	$8,24($fp)
	lw	$9,44($fp)
	slt	$8,$8,$9
	sw	$8,40($fp)
	lw	$8,52($fp)
	li	$8,13
	sw	$8,52($fp)
	lw	$8,32($fp)
	lw	$9,52($fp)
	sge	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,32($fp)
	lw	$9,24($fp)
	sllv	$8,$8,$9
	sw	$8,56($fp)
	lw	$8,32($fp)
	sw	$8,60($fp)
	addi	$8,$8,1
	sw	$8,32($fp)
	lw	$8,68($fp)
	li	$8,15
	sw	$8,68($fp)
	lw	$8,32($fp)
	lw	$9,68($fp)
	add	$8,$8,$9
	sw	$8,32($fp)
	sw	$8,64($fp)
	lw	$8,32($fp)
	addi	$8,$8,-1
	sw	$8,32($fp)
	sw	$8,72($fp)
	lw	$8,80($fp)
	li	$8,4
	sw	$8,80($fp)
	lw	$8,80($fp)
	sw	$8,24($fp)
	sw	$8,76($fp)
	lw	$8,32($fp)
	lw	$9,24($fp)
	sllv	$8,$8,$9
	sw	$8,32($fp)
	sw	$8,84($fp)
	lw	$2,32($fp)
	move	$sp,$fp
	lw	$fp,92($sp)
	lw	$31,96($sp)
	addiu	$sp,$sp,100
	j	$31
	nop
	.end	f
	.size	f, .-f


