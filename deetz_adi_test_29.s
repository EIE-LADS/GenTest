	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-100
	sw	$31,96($sp)
	sw	$fp,92($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,28($fp)
	li	$8,1
	sw	$8,28($fp)
	lw	$8,28($fp)
	sw	$8,24($fp)
	lw	$8,36($fp)
	li	$8,3
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,28($fp)
	li	$8,1
	sw	$8,28($fp)
	lw	$8,36($fp)
	li	$8,3
	sw	$8,36($fp)
	lw	$8,36($fp)
	lw	$9,20($fp)
	mul	$8,$8,$9
	nop
	nop
	sw	$8,56($fp)
	lw	$8,64($fp)
	li	$8,2
	sw	$8,64($fp)
	lw	$8,24($fp)
	lw	$9,64($fp)
	div	$8,$8,$9
	nop
	nop
	sw	$8,60($fp)
	lw	$8,60($fp)
	lw	$9,56($fp)
	add	$8,$8,$9
	sw	$8,52($fp)
	lw	$8,52($fp)
	lw	$9,28($fp)
	sub	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,32($fp)
	sw	$8,76($fp)
	addi	$8,$8,1
	sw	$8,32($fp)
	lw	$8,80($fp)
	li	$8,12
	sw	$8,80($fp)
	lw	$8,76($fp)
	lw	$9,80($fp)
	div	$8,$8,$9
	nop
	nop
	sw	$8,72($fp)
	lw	$8,36($fp)
	li	$8,3
	sw	$8,36($fp)
	lw	$8,24($fp)
	lw	$9,36($fp)
	add	$8,$8,$9
	sw	$8,84($fp)
	lw	$8,84($fp)
	lw	$9,72($fp)
	sub	$8,$8,$9
	sw	$8,68($fp)
	lw	$8,68($fp)
	lw	$9,48($fp)
	or	$8,$8,$9
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,16($fp)
	sw	$8,40($fp)
	lw	$2,16($fp)
	move	$sp,$fp
	lw	$fp,92($sp)
	lw	$31,96($sp)
	addiu	$sp,$sp,100
	j	$31
	nop
	.end	f
	.size	f, .-f


