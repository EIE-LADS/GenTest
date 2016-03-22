	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-124
	sw	$fp,116($sp)
	sw	$31,120($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,4
	sw	$8,32($fp)
	la	$11,arr_28
	sw	$11,28($fp)
	lw	$8,48($fp)
	li	$8,0
	sw	$8,48($fp)
	lw	$8,48($fp)
	lw	$11,28($fp)
	sll	$8,$8,2
	add	$11,$11,$8
	sw	$11,44($fp)
	lw	$8,52($fp)
	li	$8,1
	sw	$8,52($fp)
	lw	$8,52($fp)
	lw	$9,44($fp)
	sw	$8,0($9)
	sw	$8,40($fp)
	lw	$8,64($fp)
	li	$8,2
	sw	$8,64($fp)
	lw	$8,64($fp)
	lw	$11,28($fp)
	sll	$8,$8,2
	add	$11,$11,$8
	sw	$11,60($fp)
	lw	$8,64($fp)
	li	$8,2
	sw	$8,64($fp)
	lw	$8,64($fp)
	lw	$9,60($fp)
	sw	$8,0($9)
	sw	$8,56($fp)
	lw	$8,52($fp)
	li	$8,1
	sw	$8,52($fp)
	lw	$8,52($fp)
	lw	$11,28($fp)
	sll	$8,$8,2
	add	$11,$11,$8
	sw	$11,72($fp)
	lw	$8,76($fp)
	li	$8,10
	sw	$8,76($fp)
	lw	$8,76($fp)
	lw	$9,72($fp)
	sw	$8,0($9)
	sw	$8,68($fp)
	lw	$8,88($fp)
	li	$8,3
	sw	$8,88($fp)
	lw	$8,88($fp)
	lw	$11,28($fp)
	sll	$8,$8,2
	add	$11,$11,$8
	sw	$11,84($fp)
	lw	$8,96($fp)
	li	$8,50
	sw	$8,96($fp)
	lw	$8,96($fp)
	neg	$8,$8
	sw	$8,92($fp)
	lw	$8,92($fp)
	lw	$9,84($fp)
	sw	$8,0($9)
	sw	$8,80($fp)
	lw	$8,28($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,16($fp)
	move	$a1,$8
	sw	$8,4($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,104($fp)
	lw	$8,104($fp)
	sw	$8,36($fp)
	sw	$8,100($fp)
	lw	$8,64($fp)
	li	$8,2
	sw	$8,64($fp)
	lw	$8,64($fp)
	lw	$11,28($fp)
	sll	$8,$8,2
	add	$11,$11,$8
	sw	$11,108($fp)
	lw	$2,108($fp)
	move	$sp,$fp
	lw	$fp,116($sp)
	lw	$31,120($sp)
	addiu	$sp,$sp,124
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1:
	addiu	$sp,$sp,-56
	sw	$fp,48($sp)
	sw	$31,52($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,2
	sw	$8,32($fp)
	lw	$8,32($fp)
	lw	$11,16($fp)
	sll	$8,$8,2
	add	$11,$11,$8
	sw	$11,28($fp)
	lw	$9,28($fp)
	lw	$10,0($9)
	sw	$10,36($fp)
	addi	$10,$10,1
	sw	$10,0($9)
	lw	$8,40($fp)
	li	$8,0
	sw	$8,40($fp)
	lw	$2,40($fp)
	move	$sp,$fp
	lw	$fp,48($sp)
	lw	$31,52($sp)
	addiu	$sp,$sp,56
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

	.data

arr_28:	.word	0,0,0,0
