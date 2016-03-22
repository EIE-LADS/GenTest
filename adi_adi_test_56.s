	.text
	la	$11,arr_0
	sw	$11,0($fp)

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-76
	sw	$fp,68($sp)
	sw	$31,72($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,3
	sw	$8,32($fp)
	la	$11,arr_28
	sw	$11,28($fp)
	lw	$8,32($fp)
	li	$8,3
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,0($11)
	lw	$8,40($fp)
	li	$8,10
	sw	$8,40($fp)
	lw	$8,40($fp)
	neg	$8,$8
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,4($11)
	lw	$8,44($fp)
	li	$8,1
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,8($11)
	lw	$8,32($fp)
	sw	$8,28($fp)
	la	$8,arr_28
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,52($fp)
	lw	$8,52($fp)
	sw	$8,48($fp)
	lw	$8,60($fp)
	li	$8,2
	sw	$8,60($fp)
	lw	$8,60($fp)
	la	$11,arr_28
	sll	$8,$8,2
	add	$11,$11,$8
	lw	$8,0($11)
	sw	$8,56($fp)
	lw	$2,56($fp)
	move	$sp,$fp
	lw	$fp,68($sp)
	lw	$31,72($sp)
	addiu	$sp,$sp,76
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
	la	$11,arr_16
	sw	$11,16($fp)
	lw	$8,32($fp)
	li	$8,2
	sw	$8,32($fp)
	lw	$8,32($fp)
	la	$11,arr_16
	sll	$8,$8,2
	add	$11,$11,$8
	sw	$11,28($fp)
	lw	$8,36($fp)
	li	$8,80
	sw	$8,36($fp)
	lw	$8,36($fp)
	lw	$9,28($fp)
	sw	$8,0($9)
	sw	$8,24($fp)
	lw	$8,44($fp)
	li	$8,2
	sw	$8,44($fp)
	lw	$8,44($fp)
	la	$11,arr_16
	sll	$8,$8,2
	add	$11,$11,$8
	lw	$8,0($11)
	sw	$8,40($fp)
	lw	$2,40($fp)
	move	$sp,$fp
	lw	$fp,52($sp)
	lw	$31,56($sp)
	addiu	$sp,$sp,60
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

	.data

arr_0:	.word
arr_28:	.word	0,	0,	0,
arr_16:	.word
