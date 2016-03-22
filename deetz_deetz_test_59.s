	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-56
	sw	$31,52($sp)
	sw	$fp,48($sp)
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
	lw	$t0,40($fp)
	li	$t0,0
	sw	$t0,40($fp)
	lw	$t0,40($fp)
	move	$a1,$t0
	sw	$t0,4($fp)
	la	$t0,f1
	jalr	$t0
	nop
	sw	$2,36($fp)
	lw	$2,36($fp)
	move	$sp,$fp
	lw	$fp,48($sp)
	lw	$31,52($sp)
	addiu	$sp,$sp,56
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1: 
	addiu	$sp,$sp,-112
	sw	$31,108($sp)
	sw	$fp,104($sp)
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
	lw	$t0,64($fp)
	li	$t0,0
	sw	$t0,64($fp)
	lw	$t3,16($fp)
	lw	$t0,64($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	sw	$t3,60($fp)
	lw	$t0,60($fp)
	lw	$t1,52($fp)
	sw	$t0,0($t1)
	sw	$t0,48($fp)
	lw	$t0,80($fp)
	li	$t0,0
	sw	$t0,80($fp)
	lw	$t3,16($fp)
	lw	$t0,80($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	sw	$t3,76($fp)
	lw	$t0,84($fp)
	li	$t0,8
	sw	$t0,84($fp)
	lw	$t0,84($fp)
	lw	$t1,76($fp)
	sw	$t0,0($t1)
	sw	$t0,72($fp)
	lw	$t0,72($fp)
	sw	$t0,28($fp)
	sw	$t0,68($fp)
	lw	$t0,96($fp)
	li	$t0,0
	sw	$t0,96($fp)
	lw	$t3,16($fp)
	lw	$t0,96($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	sw	$t3,92($fp)
	lw	$t0,28($fp)
	lw	$t1,92($fp)
	add	$t0,$t0,$t1
	sw	$t0,88($fp)
	lw	$2,88($fp)
	move	$sp,$fp
	lw	$fp,104($sp)
	lw	$31,108($sp)
	addiu	$sp,$sp,112
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

.data

array_data_T_28:	.word	0,	0,	0,	0

