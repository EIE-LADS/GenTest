	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-52
	sw	$31,48($sp)
	sw	$fp,44($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,32($fp)
	li	$t0,4
	sw	$t0,32($fp)
	la	$t3,array_data_T_28
	sw	$t3,28($fp)
	lw	$t0,28($fp)
	move	$a0,$t0
	sw	$t0,0($fp)
	la	$t0,f1
	jalr	$t0
	nop
	sw	$2,36($fp)
	lw	$2,36($fp)
	move	$sp,$fp
	lw	$fp,44($sp)
	lw	$31,48($sp)
	addiu	$sp,$sp,52
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1: 
	addiu	$sp,$sp,-100
	sw	$31,96($sp)
	sw	$fp,92($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,40($fp)
	li	$t0,0
	sw	$t0,40($fp)
	lw	$t3,16($fp)
	lw	$t0,40($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	sw	$t3,36($fp)
	lw	$t0,44($fp)
	li	$t0,4
	sw	$t0,44($fp)
	lw	$t0,44($fp)
	lw	$t1,36($fp)
	sw	$t0,0($t1)
	sw	$t0,32($fp)
	lw	$t0,56($fp)
	li	$t0,1
	sw	$t0,56($fp)
	lw	$t3,16($fp)
	lw	$t0,56($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	sw	$t3,52($fp)
	lw	$t0,40($fp)
	li	$t0,0
	sw	$t0,40($fp)
	lw	$t3,16($fp)
	lw	$t0,40($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	lw	$t1,0($t3)
	sw	$t1,60($fp)
	lw	$t0,60($fp)
	lw	$t1,52($fp)
	sw	$t0,0($t1)
	sw	$t0,48($fp)
	lw	$t0,40($fp)
	li	$t0,0
	sw	$t0,40($fp)
	lw	$t3,16($fp)
	lw	$t0,40($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	sw	$t3,72($fp)
	lw	$t0,76($fp)
	li	$t0,8
	sw	$t0,76($fp)
	lw	$t0,76($fp)
	lw	$t1,72($fp)
	sw	$t0,0($t1)
	sw	$t0,68($fp)
	lw	$t0,68($fp)
	sw	$t0,28($fp)
	sw	$t0,64($fp)
	lw	$t0,40($fp)
	li	$t0,0
	sw	$t0,40($fp)
	lw	$t3,16($fp)
	lw	$t0,40($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	lw	$t1,0($t3)
	sw	$t1,84($fp)
	lw	$t0,28($fp)
	lw	$t1,84($fp)
	add	$t0,$t0,$t1
	sw	$t0,80($fp)
	lw	$2,80($fp)
	move	$sp,$fp
	lw	$fp,92($sp)
	lw	$31,96($sp)
	addiu	$sp,$sp,100
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

.data

array_data_T_28:	.word	0,	0,	0,	0

