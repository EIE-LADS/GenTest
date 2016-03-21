	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-108
	sw	$fp,100($sp)
	sw	$31,104($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,4
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
	lw	$8,40($fp)
	li	$8,1
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,36($fp)
	lw	$8,60($fp)
	li	$8,12
	sw	$8,60($fp)
	lw	$8,28($fp)
	sw	$8,64($fp)
	addi	$8,$8,1
	sw	$8,28($fp)
	lw	$8,64($fp)
	lw	$9,60($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,56($fp)
	lw	$8,72($fp)
	li	$8,3
	sw	$8,72($fp)
	lw	$8,36($fp)
	lw	$9,72($fp)
	add	$8,$8,$9
	sw	$8,68($fp)
	lw	$8,68($fp)
	lw	$9,56($fp)
	sub	$8,$8,$9
	sw	$8,52($fp)
	lw	$8,40($fp)
	li	$8,1
	sw	$8,40($fp)
	lw	$8,72($fp)
	li	$8,3
	sw	$8,72($fp)
	lw	$8,72($fp)
	lw	$9,16($fp)
	mult	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,84($fp)
	lw	$8,92($fp)
	li	$8,2
	sw	$8,92($fp)
	lw	$8,36($fp)
	lw	$9,92($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,88($fp)
	lw	$8,88($fp)
	lw	$9,84($fp)
	add	$8,$8,$9
	sw	$8,80($fp)
	lw	$8,80($fp)
	lw	$9,40($fp)
	sub	$8,$8,$9
	sw	$8,76($fp)
	lw	$8,76($fp)
	lw	$9,52($fp)
	or	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,16($fp)
	sw	$8,44($fp)
	lw	$2,16($fp)
	move	$sp,$fp
	lw	$fp,100($sp)
	lw	$31,104($sp)
	addiu	$sp,$sp,108
	j	$31
	nop
	.end	f
	.size	f, .-f
.data

