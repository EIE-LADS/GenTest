	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-76
	sw	$31,72($sp)
	sw	$fp,68($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,28($fp)
	sw	$8,48($fp)
	addi	$8,$8,1
	sw	$8,28($fp)
	lw	$8,52($fp)
	li	$8,12
	sw	$8,52($fp)
	lw	$8,48($fp)
	lw	$9,52($fp)
	div	$8,$8,$9
	nop
	nop
	sw	$8,44($fp)
	lw	$8,60($fp)
	li	$8,3
	sw	$8,60($fp)
	lw	$8,32($fp)
	lw	$9,60($fp)
	add	$8,$8,$9
	sw	$8,56($fp)
	lw	$8,56($fp)
	lw	$9,44($fp)
	sub	$8,$8,$9
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,16($fp)
	sw	$8,36($fp)
	lw	$2,16($fp)
	move	$sp,$fp
	lw	$fp,68($sp)
	lw	$31,72($sp)
	addiu	$sp,$sp,76
	j	$31
	nop

	.end	f
	.size	f, .-f


