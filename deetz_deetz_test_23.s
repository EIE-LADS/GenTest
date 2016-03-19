	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-92
	sw	$31,88($sp)
	sw	$fp,84($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	lw	$8,52($fp)
	li	$8,5
	sw	$8,52($fp)
	lw	$8,20($fp)
	sw	$8,56($fp)
	addi	$8,$8,1
	sw	$8,20($fp)
	lw	$8,52($fp)
	lw	$9,56($fp)
	mul	$8,$8,$9
	nop
	nop
	sw	$8,48($fp)
	lw	$8,60($fp)
	li	$8,7
	sw	$8,60($fp)
	lw	$8,60($fp)
	lw	$9,48($fp)
	sub	$8,$8,$9
	sw	$8,44($fp)
	lw	$8,68($fp)
	li	$8,4
	sw	$8,68($fp)
	lw	$8,72($fp)
	li	$8,2
	sw	$8,72($fp)
	lw	$8,72($fp)
	lw	$9,68($fp)
	sub	$8,$8,$9
	sw	$8,64($fp)
	lw	$8,64($fp)
	lw	$9,44($fp)
	sllv	$8,$8,$9
	sw	$8,40($fp)
	lw	$8,20($fp)
	lw	$9,40($fp)
	rem	$8,$8,$9
	nop
	nop
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,24($fp)
	sw	$8,32($fp)
	lw	$8,20($fp)
	lw	$9,24($fp)
	mul	$8,$8,$9
	nop
	nop
	sw	$8,76($fp)
	lw	$2,76($fp)
	move	$sp,$fp
	lw	$fp,84($sp)
	lw	$31,88($sp)
	addiu	$sp,$sp,92
	j	$31
	nop

	.end	f
	.size	f, .-f


