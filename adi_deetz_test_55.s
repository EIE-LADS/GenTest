	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-104
	sw	$fp,96($sp)
	sw	$31,100($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,5
	sw	$8,32($fp)
	la	$11,arr_28
	sw	$11,28($fp)
	lw	$8,36($fp)
	li	$8,1
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,0($11)
	lw	$8,40($fp)
	li	$8,2
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,4($11)
	lw	$8,44($fp)
	li	$8,3
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,8($11)
	lw	$8,48($fp)
	li	$8,4
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,12($11)
	lw	$8,32($fp)
	li	$8,5
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,16($11)
	lw	$8,48($fp)
	li	$8,4
	sw	$8,48($fp)
	lw	$8,48($fp)
	lw	$11,28($fp)
	sll	$8,$8,2
	add	$11,$11,$8
	sw	$11,56($fp)
	lw	$8,60($fp)
	li	$8,6
	sw	$8,60($fp)
	lw	$8,60($fp)
	lw	$9,56($fp)
	lw	$10,0($9)
	mul	$10,$10,$8
	nop
	nop
	sw	$10,0($9)
	sw	$10,52($fp)
	lw	$8,48($fp)
	li	$8,4
	sw	$8,48($fp)
	lw	$8,48($fp)
	lw	$11,28($fp)
	sll	$8,$8,2
	add	$11,$11,$8
	sw	$11,68($fp)
	lw	$8,40($fp)
	li	$8,2
	sw	$8,40($fp)
	lw	$8,40($fp)
	lw	$11,28($fp)
	sll	$8,$8,2
	add	$11,$11,$8
	lw	$8,0($11)
	sw	$8,72($fp)
	lw	$8,72($fp)
	lw	$9,68($fp)
	lw	$10,0($9)
	div	$10,$10,$8
	nop
	nop
	sw	$10,0($9)
	sw	$10,64($fp)
	lw	$8,48($fp)
	li	$8,4
	sw	$8,48($fp)
	lw	$8,48($fp)
	lw	$11,28($fp)
	sll	$8,$8,2
	add	$11,$11,$8
	sw	$11,80($fp)
	lw	$8,84($fp)
	li	$8,7
	sw	$8,84($fp)
	lw	$8,84($fp)
	lw	$9,80($fp)
	lw	$10,0($9)
	rem	$10,$10,$8
	nop
	nop
	sw	$10,0($9)
	sw	$10,76($fp)
	lw	$8,48($fp)
	li	$8,4
	sw	$8,48($fp)
	lw	$8,48($fp)
	lw	$11,28($fp)
	sll	$8,$8,2
	add	$11,$11,$8
	lw	$8,0($11)
	sw	$8,88($fp)
	lw	$2,88($fp)
	move	$sp,$fp
	lw	$fp,96($sp)
	lw	$31,100($sp)
	addiu	$sp,$sp,104
	j	$31
	nop
	.end	f
	.size	f, .-f

	.data

arr_28:	.word	0,0,0,0,0
