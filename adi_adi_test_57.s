	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-68
	sw	$fp,60($sp)
	sw	$31,64($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,40($fp)
	li	$8,1
	sw	$8,40($fp)
	lw	$8,40($fp)
	neg	$8,$8
	sw	$8,36($fp)
	lw	$8,40($fp)
	li	$8,1
	sw	$8,40($fp)
	lw	$8,16($fp)
	lw	$9,20($fp)
	seq	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,48($fp)
	lw	$9,36($fp)
	lw	$10,44($fp)
	movz	$9,$10,$8
	sw	$9,32($fp)
	lw	$8,16($fp)
	lw	$9,20($fp)
	sgt	$8,$8,$9
	sw	$8,52($fp)
	lw	$8,52($fp)
	lw	$9,16($fp)
	lw	$10,32($fp)
	movz	$9,$10,$8
	sw	$9,28($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,60($sp)
	lw	$31,64($sp)
	addiu	$sp,$sp,68
	j	$31
	nop
	.end	f
	.size	f, .-f

	.data

