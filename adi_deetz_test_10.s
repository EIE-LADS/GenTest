	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-60
	sw	$fp,56($sp)
	sw	$31,52($sp)
	move	$fp,$sp
	sw	$a0,28($fp)
	sw	$a1,32($fp)
	lw	$8,44($fp)
	li	$8,12
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,56($fp)
	li	$8,4
	sw	$8,56($fp)
	lw	$8,40($fp)
	lw	$9,56($fp)
	sub	$8,$8,$9
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,40($fp)
	sw	$8,48($fp)
	lw	$2,40($fp)
	move	$sp,$fp
	lw	$fp,56($sp)
	lw	$31,52($sp)
	addiu	$sp,$sp,60
	j	$31
	nop
	.end	f
	.size	f, .-f

