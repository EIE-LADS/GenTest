	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-68
	sw	$31,64($sp)
	sw	$fp,60($sp)
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
	lw8,36($fp)
	sw8,0(11)
	lw	$8,40($fp)
	li	$8,4
	sw	$8,40($fp)
	lw8,40($fp)
	sw8,1(11)
	lw	$8,44($fp)
	li	$8,6
	sw	$8,44($fp)
	lw8,44($fp)
	sw8,2(11)
	lw	$8,28($fp)
	li	$8,12
	sw	$8,28($fp)
	lw8,28($fp)
	sw8,3(11)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,52($fp)
	li	$8,13
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,0($fp)
	sw	$8,48($fp)
	move	$2,$0
	move	$sp,$fp
	lw	$fp,60($sp)
	lw	$31,64($sp)
	addiu	$sp,$sp,68
	j	$31
	nop
	.end	f
	.size	f, .-f
array_data_28:
	T_36	T_40	T_44	T_28

