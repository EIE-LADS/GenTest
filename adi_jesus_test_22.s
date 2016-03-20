	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-88
	sw	$fp,84($sp)
	sw	$31,80($sp)
	move	$fp,$sp
	sw	$a0,28($fp)
	sw	$a1,32($fp)
	lw	$8,44($fp)
	li	$8,3
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,52($fp)
	li	$8,5
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,48($fp)
	lw	$8,64($fp)
	li	$8,2
	sw	$8,64($fp)
	lw	$8,68($fp)
	li	$8,30
	sw	$8,68($fp)
	lw	$8,68($fp)
	lw	$9,64($fp)
	sllv	$8,$8,$9
	sw	$8,60($fp)
	lw	$8,60($fp)
	sw	$8,28($fp)
	sw	$8,56($fp)
	lw	$8,28($fp)
	lw	$9,32($fp)
	add	$8,$8,$9
	sw	$8,76($fp)
	lw	$8,48($fp)
	lw	$9,76($fp)
	sub	$8,$8,$9
	sw	$8,48($fp)
	sw	$8,72($fp)
	lw	$8,32($fp)
	lw	$9,40($fp)
	add	$8,$8,$9
	sw	$8,84($fp)
	lw	$8,84($fp)
	lw	$9,28($fp)
	sub	$8,$8,$9
	sw	$8,80($fp)
	lw	$2,80($fp)
	move	$sp,$fp
	lw	$fp,84($sp)
	lw	$31,80($sp)
	addiu	$sp,$sp,88
	j	$31
	nop
	.end	f
	.size	f, .-f

