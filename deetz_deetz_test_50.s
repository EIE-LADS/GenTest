	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-84
	sw	$31,80($sp)
	sw	$fp,76($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,28($fp)
	li	$8,12
	sw	$8,28($fp)
	la	11,array_data_28
	lw	$8,36($fp)
	li	$8,3
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,0(11)
	lw	$8,40($fp)
	li	$8,4
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,1(11)
	lw	$8,44($fp)
	li	$8,6
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,2(11)
	lw	$8,28($fp)
	li	$8,12
	sw	$8,28($fp)
	lw	$8,28($fp)
	sw	$8,3(11)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,56($fp)
	li	$8,8
	sw	$8,56($fp)
	lw	$8,56($fp)
	la	$11,32
	add	$11,$11,$8
	sw	$11,52
	lw	$8,60($fp)
	li	$8,13
	sw	$8,60($fp)
	lw	$8,60($fp)
	sw	$8,52($fp)
	sw	$8,48($fp)
	lw	$8,68($fp)
	li	$8,2
	sw	$8,68($fp)
	lw	$8,68($fp)
	la	$11,32
	add	$11,$11,$8
	sw	$11,64
	lw	$2,64($fp)
	move	$sp,$fp
	lw	$fp,76($sp)
	lw	$31,80($sp)
	addiu	$sp,$sp,84
	j	$31
	nop
	.end	f
	.size	f, .-f
array_data_28:
	T_36	T_40	T_44	T_28
