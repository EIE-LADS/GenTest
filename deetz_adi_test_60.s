	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-124
	sw	$31,120($sp)
	sw	$fp,116($sp)
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
	lw	$t0,52($fp)
	li	$t0,1
	sw	$t0,52($fp)
	lw	$t0,52($fp)
	lw	$t1,44($fp)
	sw	$t0,0($t1)
	sw	$t0,40($fp)
	lw	$t0,64($fp)
	li	$t0,2
	sw	$t0,64($fp)
	lw	$t3,28($fp)
	lw	$t0,64($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	sw	$t3,60($fp)
	lw	$t0,64($fp)
	li	$t0,2
	sw	$t0,64($fp)
	lw	$t0,64($fp)
	lw	$t1,60($fp)
	sw	$t0,0($t1)
	sw	$t0,56($fp)
	lw	$t0,52($fp)
	li	$t0,1
	sw	$t0,52($fp)
	lw	$t3,28($fp)
	lw	$t0,52($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	sw	$t3,72($fp)
	lw	$t0,76($fp)
	li	$t0,10
	sw	$t0,76($fp)
	lw	$t0,76($fp)
	lw	$t1,72($fp)
	sw	$t0,0($t1)
	sw	$t0,68($fp)
	lw	$t0,88($fp)
	li	$t0,3
	sw	$t0,88($fp)
	lw	$t3,28($fp)
	lw	$t0,88($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	sw	$t3,84($fp)
	lw	$t0,92($fp)
	li	$t0,50
	sw	$t0,92($fp)
	lw	$t0,92($fp)
	neg	$t0,$t0
	sw	$t0,96($fp)
	lw	$t0,96($fp)
	lw	$t1,84($fp)
	sw	$t0,0($t1)
	sw	$t0,80($fp)
	lw	$t0,28($fp)
	move	$a0,$t0
	sw	$t0,0($fp)
	lw	$t0,16($fp)
	move	$a1,$t0
	sw	$t0,4($fp)
	la	$t0,f1
	jalr	$t0
	nop
	sw	$2,104($fp)
	lw	$t0,104($fp)
	sw	$t0,36($fp)
	sw	$t0,100($fp)
	lw	$t0,64($fp)
	li	$t0,2
	sw	$t0,64($fp)
	lw	$t3,28($fp)
	lw	$t0,64($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	lw	$t1,0($t3)
	sw	$t1,108($fp)
	lw	$2,108($fp)
	move	$sp,$fp
	lw	$fp,116($sp)
	lw	$31,120($sp)
	addiu	$sp,$sp,124
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1: 
	addiu	$sp,$sp,-64
	sw	$31,60($sp)
	sw	$fp,56($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,32($fp)
	li	$t0,2
	sw	$t0,32($fp)
	lw	$t3,16($fp)
	lw	$t0,32($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	sw	$t3,28($fp)
	lw	$t0,40($fp)
	li	$t0,2
	sw	$t0,40($fp)
	lw	$t3,16($fp)
	lw	$t0,40($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	sw	$t3,36($fp)
	lw	$t0,36($fp)
	sw	$t0,44($fp)
	addi	$t0,$t0,1
	sw	$t0,36($fp)
	lw	$t0,48($fp)
	li	$t0,0
	sw	$t0,48($fp)
	lw	$2,48($fp)
	move	$sp,$fp
	lw	$fp,56($sp)
	lw	$31,60($sp)
	addiu	$sp,$sp,64
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

.data

array_data_T_28:	.word	0,	0,	0,	0

