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
	lw	$8,44($fp)
	li	$8,3
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,40($fp)
	not	$8,$8
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,28($fp)
	sw	$8,48($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,52($sp)
	lw	$31,48($sp)
	addiu	$sp,$sp,56
	j	$31
	nop
	.end	f
	.size	f, .-f

