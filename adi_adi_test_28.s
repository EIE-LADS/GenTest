	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-64
	sw	$fp,60($sp)
	sw	$31,56($sp)
	move	$fp,$sp
	sw	$a0,28($fp)
	sw	$a1,32($fp)
	lw	$8,44($fp)
	li	$8,3
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,52($fp)
	li	$8,1
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,48($fp)
	lw	$8,60($fp)
	li	$8,2
	sw	$8,60($fp)
	lw	$8,48($fp)
	lw	$9,60($fp)
	rem	$8,$8,$9
	nop
	nop
	sw	$8,48($fp)
	sw	$8,56($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,60($sp)
	lw	$31,56($sp)
	addiu	$sp,$sp,64
	j	$31
	nop
	.end	f
	.size	f, .-f

