	.text
	la	$t3,array_data_T_0
	sw	$t3,0($fp)

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-76
	sw	$31,72($sp)
	sw	$fp,68($sp)
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
	li	$t0,10
	sw	$t0,36($fp)
	lw	$t0,36($fp)
	neg	$t0,$t0
	sw	$t0,40($fp)
	lw	$t0,40($fp)
	sw	$t0,4($t3)
	lw	$t0,44($fp)
	li	$t0,1
	sw	$t0,44($fp)
	lw	$t0,44($fp)
	sw	$t0,8($t3)
	lw	$t0,28($fp)
	move	$a0,$t0
	sw	$t0,0($fp)
	la	$t0,f1
	jalr	$t0
	nop
	sw	$2,52($fp)
	lw	$t0,52($fp)
	sw	$t0,48($fp)
	lw	$t0,60($fp)
	li	$t0,2
	sw	$t0,60($fp)
	lw	$t3,28($fp)
	lw	$t0,60($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	lw	$t1,0($t3)
	sw	$t1,56($fp)
	lw	$2,56($fp)
	move	$sp,$fp
	lw	$fp,68($sp)
	lw	$31,72($sp)
	addiu	$sp,$sp,76
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1: 
	addiu	$sp,$sp,-60
	sw	$31,56($sp)
	sw	$fp,52($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	la	$t3,array_data_T_16
	sw	$t3,16($fp)
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
	lw	$t0,36($fp)
	li	$t0,80
	sw	$t0,36($fp)
	lw	$t0,36($fp)
	lw	$t1,28($fp)
	sw	$t0,0($t1)
	sw	$t0,24($fp)
	lw	$t0,44($fp)
	li	$t0,2
	sw	$t0,44($fp)
	lw	$t3,16($fp)
	lw	$t0,44($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	lw	$t1,0($t3)
	sw	$t1,40($fp)
	lw	$2,40($fp)
	move	$sp,$fp
	lw	$fp,52($sp)
	lw	$31,56($sp)
	addiu	$sp,$sp,60
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

.data

array_data_T_0:	.word	
array_data_T_28:	.word	0,0,0,
array_data_T_16:	.word	

