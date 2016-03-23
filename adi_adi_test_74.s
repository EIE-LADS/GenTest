	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-64
	sw	$fp,56($sp)
	sw	$31,60($sp)
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
	lw	$8,28($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,36($fp)
	li	$8,1
	sw	$8,36($fp)
	lw	$8,36($fp)
	lw	$11,28($fp)
	sll	$8,$8,2
	add	$11,$11,$8
	lw	$8,0($11)
	sw	$8,48($fp)
	lw	$2,48($fp)
	move	$sp,$fp
	lw	$fp,56($sp)
	lw	$31,60($sp)
	addiu	$sp,$sp,64
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1:
	addiu	$sp,$sp,-60
	sw	$fp,52($sp)
	sw	$31,56($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	lw	$8,28($fp)
	li	$8,0
	sw	$8,28($fp)
	lw	$8,28($fp)
	sw	$8,24($fp)
	lw	$8,40($fp)
	li	$8,1
	sw	$8,40($fp)
	lw	$8,24($fp)
	lw	$9,40($fp)
	add	$8,$8,$9
	sw	$8,36($fp)
	lw	$8,36($fp)
	lw	$11,16($fp)
	sll	$8,$8,2
	add	$11,$11,$8
	sw	$11,32($fp)
	lw	$9,32($fp)
	lw	$10,0($9)
	sw	$10,44($fp)
	addi	$10,$10,1
	sw	$10,0($9)
	lw	$8,28($fp)
	li	$8,0
	sw	$8,28($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,52($sp)
	lw	$31,56($sp)
	addiu	$sp,$sp,60
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

	.data

arr_28:	.word	0,0
