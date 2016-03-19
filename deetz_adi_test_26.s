	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-132
	sw	$31,128($sp)
	sw	$fp,124($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	lw	$8,40($fp)
	li	$8,43
	sw	$8,40($fp)
	lw	$8,44($fp)
	li	$8,12
	sw	$8,44($fp)
	lw	$8,44($fp)
	lw	$9,40($fp)
	or	$8,$8,$9
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,52($fp)
	li	$8,1
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,48($fp)
	lw	$8,60($fp)
	li	$8,3
	sw	$8,60($fp)
	lw	$8,60($fp)
	sw	$8,56($fp)
	lw	$8,60($fp)
	li	$8,3
	sw	$8,60($fp)
	lw	$8,48($fp)
	lw	$9,60($fp)
	add	$8,$8,$9
	sw	$8,48($fp)
	sw	$8,68($fp)
	lw	$8,76($fp)
	li	$8,2
	sw	$8,76($fp)
	lw	$8,48($fp)
	lw	$9,76($fp)
	rem	$8,$8,$9
	sw	$8,48($fp)
	sw	$8,72($fp)
	lw	$8,52($fp)
	li	$8,1
	sw	$8,52($fp)
	lw	$8,60($fp)
	li	$8,3
	sw	$8,60($fp)
	lw	$8,60($fp)
	lw	$9,56($fp)
	mul	$8,$8,$9
	nop
	nop
	sw	$8,96($fp)
	lw	$8,76($fp)
	li	$8,2
	sw	$8,76($fp)
	lw	$8,48($fp)
	lw	$9,76($fp)
	div	$8,$8,$9
	nop
	nop
	sw	$8,100($fp)
	lw	$8,100($fp)
	lw	$9,96($fp)
	add	$8,$8,$9
	sw	$8,92($fp)
	lw	$8,92($fp)
	lw	$9,52($fp)
	sub	$8,$8,$9
	sw	$8,88($fp)
	lw	$8,56($fp)
	sw	$8,112($fp)
	addi	$8,$8,1
	sw	$8,56($fp)
	lw	$8,44($fp)
	li	$8,12
	sw	$8,44($fp)
	lw	$8,112($fp)
	lw	$9,44($fp)
	div	$8,$8,$9
	nop
	nop
	sw	$8,108($fp)
	lw	$8,60($fp)
	li	$8,3
	sw	$8,60($fp)
	lw	$8,48($fp)
	lw	$9,60($fp)
	add	$8,$8,$9
	sw	$8,116($fp)
	lw	$8,116($fp)
	lw	$9,108($fp)
	sub	$8,$8,$9
	sw	$8,104($fp)
	lw	$8,104($fp)
	lw	$9,88($fp)
	or	$8,$8,$9
	sw	$8,84($fp)
	lw	$8,84($fp)
	sw	$8,64($fp)
	sw	$8,80($fp)
	lw	$2,32($fp)
	move	$sp,$fp
	lw	$fp,124($sp)
	lw	$31,128($sp)
	addiu	$sp,$sp,132
	j	$31
	nop

	.end	f
	.size	f, .-f


