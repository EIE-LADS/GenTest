	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-80
	sw	$fp,72($sp)
	sw	$31,76($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,3
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
	lw	$8,40($fp)
	li	$8,5
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,36($fp)
	lw	$8,52($fp)
	li	$8,2
	sw	$8,52($fp)
	lw	$8,56($fp)
	li	$8,30
	sw	$8,56($fp)
	lw	$8,56($fp)
	lw	$9,52($fp)
	sllv	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,16($fp)
	sw	$8,44($fp)
	lw	$8,20($fp)
	lw	$9,28($fp)
	add	$8,$8,$9
	sw	$8,64($fp)
	lw	$8,64($fp)
	lw	$9,16($fp)
	sub	$8,$8,$9
	sw	$8,60($fp)
	lw	$2,60($fp)
break_131072:
	move	$sp,$fp
	lw	$fp,72($sp)
	lw	$31,76($sp)
	addiu	$sp,$sp,80
	j	$31
	nop
	.end	f
	.size	f, .-f

