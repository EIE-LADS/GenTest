	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-80
	sw	$31,76($sp)
	sw	$fp,72($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,28($fp)
	li	$8,4
	sw	$8,28($fp)
	la	$11,array_data_28
	lw	$8,36($fp)
	li	$8,3
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,0($11)
	lw	$8,28($fp)
	li	$8,4
	sw	$8,28($fp)
	lw	$8,28($fp)
	sw	$8,4($11)
	lw	$8,40($fp)
	li	$8,6
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,8($11)
	lw	$8,44($fp)
	li	$8,12
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,12($11)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,36($fp)
	li	$8,3
	sw	$8,36($fp)
	lw	$8,36($fp)
	la	$11,32($fp)
	add	$11,$11,$8
	sub	$11,$11,$fp
	sw	$11,52($fp)
	lw	$8,56($fp)
	li	$8,13
	sw	$8,56($fp)
	lw	$8,56($fp)
	sw	$8,52($fp)
	sw	$8,48($fp)
	lw	$8,64($fp)
	li	$8,2
	sw	$8,64($fp)
	lw	$8,64($fp)
	la	$11,32($fp)
	add	$11,$11,$8
	sub	$11,$11,$fp
	sw	$11,60($fp)
	lw	$2,60($fp)
	move	$sp,$fp
	lw	$fp,72($sp)
	lw	$31,76($sp)
	addiu	$sp,$sp,80
	j	$31
	nop
	.end	f
	.size	f, .-f

.data
array_data_28:	.word	


