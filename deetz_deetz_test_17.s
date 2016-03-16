	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-68
	sw	$31,64($sp)
	sw	$fp,60($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,445
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
	lw	$8,40($fp)
	li	$8,12
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,52($fp)
	li	$8,5
	sw	$8,52($fp)
	lw	$8,28($fp)
	sw	$8,28($fp)
	lw	$8,28($fp)
	lw	$9,52($fp)
	sub	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,0($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$2,36($fp)
	move	$sp,$fp
	lw	$fp,60($sp)
	lw	$31,64($sp)
	addiu	$sp,$sp,68
	j	$31
	nop

	.end	f
	.size	f, .-f


