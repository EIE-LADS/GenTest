	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-112
	sw	$fp,104($sp)
	sw	$31,108($sp)
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
	lw	$8,48($fp)
	li	$8,3
	sw	$8,48($fp)
	lw	$8,36($fp)
	lw	$9,48($fp)
	rem	$8,$8,$9
	nop
	nop
	sw	$8,36($fp)
	sw	$8,44($fp)
	lw	$8,68($fp)
	li	$8,12
	sw	$8,68($fp)
	lw	$8,28($fp)
	sw	$8,72($fp)
	addi	$8,$8,1
	sw	$8,28($fp)
	lw	$8,72($fp)
	lw	$9,68($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,64($fp)
	lw	$8,48($fp)
	li	$8,3
	sw	$8,48($fp)
	lw	$8,36($fp)
	lw	$9,48($fp)
	add	$8,$8,$9
	sw	$8,76($fp)
	lw	$8,76($fp)
	lw	$9,64($fp)
	sub	$8,$8,$9
	sw	$8,60($fp)
	lw	$8,40($fp)
	li	$8,1
	sw	$8,40($fp)
	lw	$8,48($fp)
	li	$8,3
	sw	$8,48($fp)
	lw	$8,48($fp)
	lw	$9,20($fp)
	mult	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,88($fp)
	lw	$8,96($fp)
	li	$8,2
	sw	$8,96($fp)
	lw	$8,36($fp)
	lw	$9,96($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,92($fp)
	lw	$8,92($fp)
	lw	$9,88($fp)
	add	$8,$8,$9
	sw	$8,84($fp)
	lw	$8,84($fp)
	lw	$9,40($fp)
	sub	$8,$8,$9
	sw	$8,80($fp)
	lw	$8,80($fp)
	lw	$9,60($fp)
	or	$8,$8,$9
	sw	$8,56($fp)
	lw	$8,56($fp)
	sw	$8,16($fp)
	sw	$8,52($fp)
break_2:
	lw	$2,16($fp)
break_1:
	move	$sp,$fp
	lw	$fp,104($sp)
	lw	$31,108($sp)
	addiu	$sp,$sp,112
	j	$31
	nop
	.end	f
	.size	f, .-f

