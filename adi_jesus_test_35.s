	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-76
	sw	$fp,72($sp)
	sw	$31,68($sp)
	move	$fp,$sp
	sw	$a0,28($fp)
	sw	$a1,32($fp)
	lw	$8,44($fp)
	li	$8,1
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,56($fp)
	li	$8,4
	sw	$8,56($fp)
	lw	$8,56($fp)
	neg	$8,$8
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,48($fp)
	lw	$8,40($fp)
	sw	$8,68($fp)
	addi	$8,$8,1
	sw	$8,40($fp)
	lw	$8,68($fp)
	lw	$9,48($fp)
	add	$8,$8,$9
	sw	$8,64($fp)
	lw	$8,64($fp)
	sw	$8,48($fp)
	sw	$8,60($fp)
	lw	$8,40($fp)
	lw	$9,48($fp)
	add	$8,$8,$9
	sw	$8,72($fp)
	lw	$2,72($fp)
	move	$sp,$fp
	lw	$fp,72($sp)
	lw	$31,68($sp)
	addiu	$sp,$sp,76
	j	$31
	nop
	.end	f
	.size	f, .-f

