	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-96
	sw	$fp,88($sp)
	sw	$31,92($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,20($fp)
	sw	$8,32($fp)
	addi	$8,$8,1
	sw	$8,20($fp)
	lw	$8,32($fp)
	sw	$8,16($fp)
	sw	$8,28($fp)
	lw	$8,16($fp)
	sw	$8,56($fp)
	addi	$8,$8,1
	sw	$8,16($fp)
	lw	$8,60($fp)
	li	$8,5
	sw	$8,60($fp)
	lw	$8,60($fp)
	lw	$9,56($fp)
	mult	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,52($fp)
	lw	$8,64($fp)
	li	$8,7
	sw	$8,64($fp)
	lw	$8,64($fp)
	lw	$9,52($fp)
	sub	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,72($fp)
	li	$8,4
	sw	$8,72($fp)
	lw	$8,76($fp)
	li	$8,2
	sw	$8,76($fp)
	lw	$8,76($fp)
	lw	$9,72($fp)
	sub	$8,$8,$9
	sw	$8,68($fp)
	lw	$8,68($fp)
	lw	$9,48($fp)
	sllv	$8,$8,$9
	sw	$8,44($fp)
	lw	$8,16($fp)
	lw	$9,44($fp)
	div	$8,$9
	mfhi	$8
	nop
	nop
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,20($fp)
	sw	$8,36($fp)
	lw	$8,16($fp)
	lw	$9,20($fp)
	mult	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,80($fp)
	lw	$2,80($fp)
	move	$sp,$fp
	lw	$fp,88($sp)
	lw	$31,92($sp)
	addiu	$sp,$sp,96
	j	$31
	nop
	.end	f
	.size	f, .-f

