	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-56
	sw	$fp,52($sp)
	sw	$31,48($sp)
	move	$fp,$sp
	sw	$a0,28($fp)
	sw	$a1,32($fp)
	lw	$8,52($fp)
	li	$8,34
	sw	$8,52($fp)
	lw	$8,28($fp)
	lw	$9,52($fp)
	or	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,40($fp)
	sw	$8,44($fp)
	lw	$2,40($fp)
	move	$sp,$fp
	lw	$fp,52($sp)
	lw	$31,48($sp)
	addiu	$sp,$sp,56
	j	$31
	nop
	.end	f
	.size	f, .-f

