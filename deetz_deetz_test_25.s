	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-112
	sw	$31,108($sp)
	sw	$fp,104($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	lw	$8,36($fp)
	li	$8,1
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,44($fp)
	li	$8,4
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,36($fp)
	li	$8,1
	sw	$8,36($fp)
	lw	$8,68($fp)
	li	$8,3
	sw	$8,68($fp)
	lw	$8,68($fp)
	lw	$9,20($fp)
	mul	$8,$8,$9
	nop
	nop
	sw	$8,64($fp)
	lw	$8,76($fp)
	li	$8,2
	sw	$8,76($fp)
	lw	$8,32($fp)
	lw	$9,76($fp)
	div	$8,$8,$9
	nop
	nop
	sw	$8,72($fp)
	lw	$8,72($fp)
	lw	$9,64($fp)
	add	$8,$8,$9
	sw	$8,60($fp)
	lw	$8,60($fp)
	lw	$9,36($fp)
	sub	$8,$8,$9
	sw	$8,56($fp)
	lw	$8,40($fp)
	sw	$8,88($fp)
	addi	$8,$8,1
	sw	$8,40($fp)
	lw	$8,92($fp)
	li	$8,12
	sw	$8,92($fp)
	lw	$8,88($fp)
	lw	$9,92($fp)
	div	$8,$8,$9
	nop
	nop
	sw	$8,84($fp)
	lw	$8,68($fp)
	li	$8,3
	sw	$8,68($fp)
	lw	$8,32($fp)
	lw	$9,68($fp)
	add	$8,$8,$9
	sw	$8,96($fp)
	lw	$8,96($fp)
	lw	$9,84($fp)
	sub	$8,$8,$9
	sw	$8,80($fp)
	lw	$8,80($fp)
	lw	$9,56($fp)
	or	$8,$8,$9
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,20($fp)
	sw	$8,48($fp)
	lw	$2,20($fp)
	move	$sp,$fp
	lw	$fp,104($sp)
	lw	$31,108($sp)
	addiu	$sp,$sp,112
	j	$31
	nop
	.end	f
	.size	f, .-f


