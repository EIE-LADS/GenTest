	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-104
	sw	$31,100($sp)
	sw	$fp,96($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,32($fp)
	li	$t0,4
	sw	$t0,32($fp)
	la	$t3,array_data_T_28
	sw	$t3,28($fp)
	lw	$t0,48($fp)
	li	$t0,0
	sw	$t0,48($fp)
	lw	$t3,28($fp)
	lw	$t0,48($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	sw	$t3,44($fp)
	lw	$t0,32($fp)
	li	$t0,4
	sw	$t0,32($fp)
	lw	$t0,32($fp)
	lw	$t1,44($fp)
	sw	$t0,0($t1)
	sw	$t0,40($fp)
	lw	$t0,60($fp)
	li	$t0,1
	sw	$t0,60($fp)
	lw	$t3,28($fp)
	lw	$t0,60($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	sw	$t3,56($fp)
	lw	$t0,48($fp)
	li	$t0,0
	sw	$t0,48($fp)
	lw	$t3,28($fp)
	lw	$t0,48($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	lw	$t1,0($t3)
	sw	$t1,64($fp)
	lw	$t0,64($fp)
	lw	$t1,56($fp)
	sw	$t0,0($t1)
	sw	$t0,52($fp)
	lw	$t0,48($fp)
	li	$t0,0
	sw	$t0,48($fp)
	lw	$t3,28($fp)
	lw	$t0,48($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	sw	$t3,76($fp)
	lw	$t0,80($fp)
	li	$t0,8
	sw	$t0,80($fp)
	lw	$t0,80($fp)
	lw	$t1,76($fp)
	sw	$t0,0($t1)
	sw	$t0,72($fp)
	lw	$t0,72($fp)
	sw	$t0,36($fp)
	sw	$t0,68($fp)
	lw	$t0,48($fp)
	li	$t0,0
	sw	$t0,48($fp)
	lw	$t3,28($fp)
	lw	$t0,48($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	lw	$t1,0($t3)
	sw	$t1,88($fp)
	lw	$t0,36($fp)
	lw	$t1,88($fp)
	add	$t0,$t0,$t1
	sw	$t0,84($fp)
	lw	$2,84($fp)
	move	$sp,$fp
	lw	$fp,96($sp)
	lw	$31,100($sp)
	addiu	$sp,$sp,104
	j	$31
	nop
	.end	f
	.size	f, .-f

.data

array_data_T_28:	.word	0,	0,	0,	0

