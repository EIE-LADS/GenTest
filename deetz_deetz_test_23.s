	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-88
	sw	$31,84($sp)
	sw	$fp,80($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,20($fp)
	sw	$8,20($fp)
	lw	$8,16($fp)
	sw	$8,16($fp)
	lw	$8,48($fp)
	li	$8,5
	sw	$8,48($fp)
	lw	$8,16($fp)
	sw	$8,16($fp)
	lw	$8,16($fp)
	sw	$8,52($fp)
	addi	$8,$8,1
	sw	$8,16($fp)
	lw	$8,48($fp)
	lw	$9,52($fp)
	mul	$8,$8,$9
	nop
	nop
	sw	$8,44($fp)
	lw	$8,56($fp)
	li	$8,7
	sw	$8,56($fp)
	lw	$8,56($fp)
	lw	$9,44($fp)
	sub	$8,$8,$9
	sw	$8,40($fp)
	lw	$8,64($fp)
	li	$8,4
	sw	$8,64($fp)
	lw	$8,68($fp)
	li	$8,2
	sw	$8,68($fp)
	lw	$8,68($fp)
	lw	$9,64($fp)
	sub	$8,$8,$9
	sw	$8,60($fp)
	lw	$8,60($fp)
	lw	$9,40($fp)
	sllv	$8,$8,$9
	sw	$8,36($fp)
	lw	$8,16($fp)
	lw	$9,36($fp)
	rem	$8,$8,$9
	nop
	nop
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,20($fp)
	sw	$8,28($fp)
	lw	$8,16($fp)
	sw	$8,16($fp)
	lw	$8,20($fp)
	sw	$8,20($fp)
	lw	$8,16($fp)
	lw	$9,20($fp)
	mul	$8,$8,$9
	nop
	nop
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


