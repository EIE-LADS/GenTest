	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-88
	sw	$31,84($sp)
	sw	$fp,80($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,32($fp)
	li	$t0,3
	sw	$t0,32($fp)
	la	$t3,array_data_T_28
	sw	$t3,28($fp)
	lw	$t0,32($fp)
	li	$t0,3
	sw	$t0,32($fp)
	lw	$t0,32($fp)
	sw	$t0,0($t3)
	lw	$t0,36($fp)
	li	$t0,1
	sw	$t0,36($fp)
	lw	$t0,36($fp)
	sw	$t0,4($t3)
	lw	$t0,40($fp)
	li	$t0,2
	sw	$t0,40($fp)
	lw	$t0,40($fp)
	sw	$t0,8($t3)
	lw	$t0,40($fp)
	li	$t0,2
	sw	$t0,40($fp)
	la	$t3,array_data_T_44
	sw	$t3,44($fp)
	lw	$t0,48($fp)
	li	$t0,5
	sw	$t0,48($fp)
	lw	$t0,48($fp)
	sw	$t0,0($t3)
	lw	$t0,52($fp)
	li	$t0,6
	sw	$t0,52($fp)
	lw	$t0,52($fp)
	sw	$t0,4($t3)
	lw	$t0,36($fp)
	li	$t0,1
	sw	$t0,36($fp)
	lw	$t3,44($fp)
	lw	$t0,36($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	lw	$t1,0($t3)
	sw	$t1,60($fp)
	lw	$t0,60($fp)
	sw	$t0,16($fp)
	sw	$t0,56($fp)
	lw	$t0,40($fp)
	li	$t0,2
	sw	$t0,40($fp)
	lw	$t3,28($fp)
	lw	$t0,40($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	lw	$t1,0($t3)
	sw	$t1,68($fp)
	lw	$t0,68($fp)
	sw	$t0,20($fp)
	sw	$t0,64($fp)
	lw	$t0,16($fp)
	lw	$t1,20($fp)
	add	$t0,$t0,$t1
	sw	$t0,72($fp)
	lw	$2,72($fp)
	move	$sp,$fp
	lw	$fp,80($sp)
	lw	$31,84($sp)
	addiu	$sp,$sp,88
	j	$31
	nop
	.end	f
	.size	f, .-f

.data

array_data_T_28:	.word	0,	0,	0
array_data_T_44:	.word	0,	0

