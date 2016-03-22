	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-84
	sw	$fp,76($sp)
	sw	$31,80($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,9
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
	lw	$8,52($fp)
	li	$8,5
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,16($11)
	lw	$8,56($fp)
	li	$8,6
	sw	$8,56($fp)
	lw	$8,56($fp)
	sw	$8,20($11)
	lw	$8,60($fp)
	li	$8,7
	sw	$8,60($fp)
	lw	$8,60($fp)
	sw	$8,24($11)
	lw	$8,64($fp)
	li	$8,8
	sw	$8,64($fp)
	lw	$8,64($fp)
	sw	$8,28($11)
	lw	$8,32($fp)
	li	$8,9
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,32($11)
	lw	$8,44($fp)
	li	$8,3
	sw	$8,44($fp)
	lw	$8,44($fp)
	lw	$11,28($fp)
	sll	$8,$8,2
	add	$11,$11,$8
	lw	$8,0($11)
	sw	$8,68($fp)
	lw	$2,68($fp)
	move	$sp,$fp
	lw	$fp,76($sp)
	lw	$31,80($sp)
	addiu	$sp,$sp,84
	j	$31
	nop
	.end	f
	.size	f, .-f

	.data

arr_28:	.word	0,	0,	0,	0,	0,	0,	0,	0,	0,
