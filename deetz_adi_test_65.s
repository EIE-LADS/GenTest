	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-108
	sw	$31,104($sp)
	sw	$fp,100($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,32($fp)
	li	$t0,2
	sw	$t0,32($fp)
	la	$t3,array_data_T_28
	sw	$t3,28($fp)
	lw	$t0,36($fp)
	li	$t0,10
	sw	$t0,36($fp)
	lw	$t0,36($fp)
	sw	$t0,0($t3)
	lw	$t0,40($fp)
	li	$t0,3
	sw	$t0,40($fp)
	lw	$t0,40($fp)
	neg	$t0,$t0
	sw	$t0,44($fp)
	lw	$t0,44($fp)
	sw	$t0,4($t3)
	lw	$t0,60($fp)
	li	$t0,0
	sw	$t0,60($fp)
	lw	$t3,28($fp)
	lw	$t0,60($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	sw	$t3,56($fp)
	lw	$t3,56($fp)
	lw	$t0,0($t3)
	addi	$t0,$t0,-1
	sw	$t0,64($fp)
	sw	$t0,0($t3)
	lw	$t0,40($fp)
	li	$t0,3
	sw	$t0,40($fp)
	lw	$t0,64($fp)
	lw	$t1,40($fp)
	div	$t0,$t0,$t1
	nop
	nop
	sw	$t0,52($fp)
	lw	$t0,52($fp)
	sw	$t0,48($fp)
	lw	$t0,80($fp)
	li	$t0,1
	sw	$t0,80($fp)
	lw	$t3,28($fp)
	lw	$t0,80($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	sw	$t3,76($fp)
	lw	$t3,76($fp)
	lw	$t0,0($t3)
	sw	$t0,84($fp)
	addi	$t0,$t0,-1
	sw	$t0,0($t3)
	lw	$t0,88($fp)
	li	$t0,4
	sw	$t0,88($fp)
	lw	$t0,84($fp)
	lw	$t1,88($fp)
	div	$t0,$t0,$t1
	nop
	nop
	sw	$t0,72($fp)
	lw	$t0,72($fp)
	sw	$t0,68($fp)
	lw	$t0,48($fp)
	lw	$t1,68($fp)
	add	$t0,$t0,$t1
	sw	$t0,92($fp)
	lw	$2,92($fp)
	move	$sp,$fp
	lw	$fp,100($sp)
	lw	$31,104($sp)
	addiu	$sp,$sp,108
	j	$31
	nop
	.end	f
	.size	f, .-f

.data

array_data_T_28:	.word	0,	0
