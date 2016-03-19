Func: f Offset: 68
	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-80
	sw	$31,76($sp)
	sw	$fp,72($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	lw	$8,36($fp)
	li	$8,5
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,44($fp)
	li	$8,3
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,20($fp)
	sw	$8,48($fp)
	addi	$8,$8,1
	sw	$8,20($fp)
	lw	$8,20($fp)
	lw	$9,24($fp)
	add	$8,$8,$9
	sw	$8,56($fp)
	lw	$8,32($fp)
	lw	$9,56($fp)
	mul	$8,$8,$9
	sw	$8,32($fp)
	sw	$8,52($fp)
	lw	$8,32($fp)
	sw	$8,40($fp)
	sw	$8,64($fp)
	lw	$8,64($fp)
	sw	$8,24($fp)
	sw	$8,60($fp)
	lw	$2,20($fp)
	move	$sp,$fp
	lw	$fp,72($sp)
	lw	$31,76($sp)
	addiu	$sp,$sp,80
	j	$31
	nop

	.end	f
	.size	f, .-f


