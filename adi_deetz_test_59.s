	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-56
	sw	$fp,48($sp)
	sw	$31,52($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,4
	sw	$8,32($fp)
	la	$11,arr_28
	sw	$11,28($fp)
	lw	$8,28($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,40($fp)
	li	$8,0
	sw	$8,40($fp)
	lw	$8,40($fp)
	move	$a1,$8
	sw	$8,4($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,36($fp)
	lw	$2,36($fp)
	move	$sp,$fp
	lw	$fp,48($sp)
	lw	$31,52($sp)
	addiu	$sp,$sp,56
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1:
	addiu	$sp,$sp,-112
	sw	$fp,104($sp)
	sw	$31,108($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,40($fp)
	li	$8,0
	sw	$8,40($fp)
	lw	$8,40($fp)
	lw	$11,16($fp)
	sll	$8,$8,2
	add	$11,$11,$8
	sw	$11,36($fp)
	lw	$8,44($fp)
	li	$8,4
	sw	$8,44($fp)
	lw	$8,44($fp)
	lw	$9,36($fp)
	sw	$8,0($9)
	sw	$8,32($fp)
	lw	$8,56($fp)
	li	$8,1
	sw	$8,56($fp)
	lw	$8,56($fp)
	lw	$11,16($fp)
	sll	$8,$8,2
	add	$11,$11,$8
	sw	$11,52($fp)
	lw	$8,64($fp)
	li	$8,0
	sw	$8,64($fp)
	lw	$8,64($fp)
	lw	$11,16($fp)
	sll	$8,$8,2
	add	$11,$11,$8
	lw	$8,0($11)
	sw	$8,60($fp)
	lw	$8,60($fp)
	lw	$9,52($fp)
	sw	$8,0($9)
	sw	$8,48($fp)
	lw	$8,80($fp)
	li	$8,0
	sw	$8,80($fp)
	lw	$8,80($fp)
	lw	$11,16($fp)
	sll	$8,$8,2
	add	$11,$11,$8
	sw	$11,76($fp)
	lw	$8,84($fp)
	li	$8,8
	sw	$8,84($fp)
	lw	$8,84($fp)
	lw	$9,76($fp)
	sw	$8,0($9)
	sw	$8,72($fp)
	lw	$8,72($fp)
	sw	$8,28($fp)
	sw	$8,68($fp)
	lw	$8,96($fp)
	li	$8,0
	sw	$8,96($fp)
	lw	$8,96($fp)
	lw	$11,16($fp)
	sll	$8,$8,2
	add	$11,$11,$8
	lw	$8,0($11)
	sw	$8,92($fp)
	lw	$8,28($fp)
	lw	$9,92($fp)
	add	$8,$8,$9
	sw	$8,88($fp)
	lw	$2,88($fp)
	move	$sp,$fp
	lw	$fp,104($sp)
	lw	$31,108($sp)
	addiu	$sp,$sp,112
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

	.data

arr_28:	.word	0,0,0,0
