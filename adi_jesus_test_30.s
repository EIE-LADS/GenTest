	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-84
	sw	$fp,76($sp)
	sw	$31,80($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	lw	$8,36($fp)
	li	$8,12
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,44($fp)
	li	$8,445
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,52($fp)
	li	$8,7
	sw	$8,52($fp)
	lw	$8,40($fp)
	lw	$9,52($fp)
	slt	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,60($fp)
	li	$8,13
	sw	$8,60($fp)
	lw	$8,32($fp)
	lw	$9,60($fp)
	sge	$8,$8,$9
	sw	$8,56($fp)
	lw	$8,32($fp)
	lw	$9,40($fp)
	sllv	$8,$8,$9
	sw	$8,64($fp)
	lw	$8,32($fp)
	lw	$9,40($fp)
	add	$8,$8,$9
	sw	$8,68($fp)
	lw	$2,68($fp)
	move	$sp,$fp
	lw	$fp,76($sp)
	lw	$31,80($sp)
	addiu	$sp,$sp,84
	j	$31
	nop
	.end	f
	.size	f, .-f

