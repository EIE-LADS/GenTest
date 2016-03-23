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
	lw	$8,32($fp)
	li	$8,2
	sw	$8,32($fp)
	la	$11,arr_28
	sw	$11,28($fp)
	lw	$8,36($fp)
	li	$8,1
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,0($11)
	lw	$8,32($fp)
	li	$8,2
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,4($11)
	lw	$8,56($fp)
	li	$8,0
	sw	$8,56($fp)
	lw	$8,56($fp)
	lw	$11,28($fp)
	sll	$8,$8,2
	add	$11,$11,$8
	sw	$11,52($fp)
	lw	$9,52($fp)
	lw	$10,0($9)
	addi	$10,$10,1
	sw	$10,0($9)
	sw	$10,48($fp)
	lw	$8,60($fp)
	li	$8,5
	sw	$8,60($fp)
	lw	$8,60($fp)
	lw	$9,48($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,56($fp)
	li	$8,0
	sw	$8,56($fp)
	lw	$8,56($fp)
	lw	$11,28($fp)
	sll	$8,$8,2
	add	$11,$11,$8
	sw	$11,72($fp)
	lw	$9,72($fp)
	lw	$10,0($9)
	sw	$10,76($fp)
	addi	$10,$10,1
	sw	$10,0($9)
	lw	$8,60($fp)
	li	$8,5
	sw	$8,60($fp)
	lw	$8,60($fp)
	lw	$9,76($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,68($fp)
	lw	$8,68($fp)
	sw	$8,64($fp)
	lw	$8,40($fp)
	lw	$9,64($fp)
	add	$8,$8,$9
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

	.data

arr_28:	.word	0,0
