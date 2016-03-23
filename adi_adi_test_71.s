	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-88
	sw	$fp,80($sp)
	sw	$31,84($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,40($fp)
	li	$8,5
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,36($fp)
	la	$8,36($fp)
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,28($fp)
	sw	$8,44($fp)
	lw	$8,28($fp)
	sw	$8,56($fp)
	lw	$8,60($fp)
	li	$8,8
	sw	$8,60($fp)
	lw	$8,60($fp)
	lw	$9,56($fp)
	sw	$8,0($9)
	sw	$8,52($fp)
	lw	$8,28($fp)
	lw	$8,0($8)
	sw	$8,68($fp)
	lw	$8,68($fp)
	sw	$8,32($fp)
	sw	$8,64($fp)
	lw	$8,36($fp)
	lw	$9,32($fp)
	add	$8,$8,$9
	sw	$8,72($fp)
	lw	$2,72($fp)
	move	$sp,$fp
	lw	$fp,80($sp)
	lw	$31,84($sp)
	addiu	$sp,$sp,88
	j	$31
	nop
	.end	f
	.size	f, .-f

	.data

