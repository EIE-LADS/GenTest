	.text

	lw	$8,8($fp)
	li	$8,12
	sw	$8,8($fp)
	lw	$8,8($fp)
	sw	$8,4($fp)


	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-80
	sw	$31,76($sp)
	sw	$fp,72($sp)
	move	$fp,$sp
	move	$8,$4
	sw	$8,48($fp)
	move	$8,$5
	sw	$8,52($fp)
	lw	$8,0($fp)
	li	$8,12
	sw	$8,0($fp)
	lw	$8,8($fp)
	sw	$8,60($fp)
	lw	$8,60($fp)
	sw	$8,60($fp)
	lw	$2,60($fp)
	move	$sp,$fp
	lw	$fp,72($sp)
	lw	$31,76($sp)
	addiu	$sp,$sp,80
	j	$31
	nop

	.end	f
	.size	f, .-f


