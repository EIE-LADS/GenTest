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
	li	$8,2
	sw	$8,32($fp)
	la	$11,arr_28
	sw	$11,28($fp)
	lw	$8,36($fp)
	li	$8,10
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,0($11)
	lw	$8,44($fp)
	li	$8,3
	sw	$8,44($fp)
	lw	$8,44($fp)
	neg	$8,$8
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,4($11)
	lw	$8,44($fp)
	li	$8,3
	sw	$8,44($fp)
	lw	$8,64($fp)
	li	$8,0
	sw	$8,64($fp)
	lw	$8,64($fp)
	lw	$11,28($fp)
	sll	$8,$8,2
	add	$11,$11,$8
	sw	$11,60($fp)
	lw	$8,60($fp)
	addi	$8,$8,-1
	sw	$8,60($fp)
	sw	$8,56($fp)
	lw	$8,56($fp)
	lw	$9,44($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,48($fp)
	lw	$8,76($fp)
	li	$8,4
	sw	$8,76($fp)
	lw	$8,84($fp)
	li	$8,1
	sw	$8,84($fp)
	lw	$8,84($fp)
	lw	$11,28($fp)
	sll	$8,$8,2
	add	$11,$11,$8
	sw	$11,80($fp)
	lw	$9,80($fp)
	lw	$10,0($9)
	sw	$10,88($fp)
	addi	$10,$10,-1
	sw	$10,0($9)
	lw	$8,88($fp)
	lw	$9,76($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,72($fp)
	lw	$8,72($fp)
	sw	$8,68($fp)
	lw	$8,48($fp)
	lw	$9,68($fp)
	add	$8,$8,$9
	sw	$8,92($fp)
	lw	$2,92($fp)
	move	$sp,$fp
	lw	$fp,100($sp)
	lw	$31,104($sp)
	addiu	$sp,$sp,108
	j	$31
	nop
	.end	f
	.size	f, .-f

	.data

arr_28:	.word	0,0
