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
	lw	$t0,32($fp)
	li	$t0,5
	sw	$t0,32($fp)
	la	$t3,array_data_T_28
	sw	$t3,28
	lw	$t0,36($fp)
	li	$t0,1
	sw	$t0,36($fp)
	lw	$t0,36($fp)
	sw	$t0,0($t3)
	lw	$t0,40($fp)
	li	$t0,2
	sw	$t0,40($fp)
	lw	$t0,40($fp)
	sw	$t0,4($t3)
	lw	$t0,44($fp)
	li	$t0,3
	sw	$t0,44($fp)
	lw	$t0,44($fp)
	sw	$t0,8($t3)
	lw	$t0,48($fp)
	li	$t0,4
	sw	$t0,48($fp)
	lw	$t0,48($fp)
	sw	$t0,12($t3)
	lw	$t0,32($fp)
	li	$t0,5
	sw	$t0,32($fp)
	lw	$t0,32($fp)
	sw	$t0,16($t3)
	lw	$t0,36($fp)
	sw	$t0,28($fp)
	lw	$t0,48($fp)
	li	$t0,4
	sw	$t0,48($fp)
	lw	$t3,28($fp)
	lw	$t0,48($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	sw	$t3,56($fp)
	lw	$t0,60($fp)
	li	$t0,6
	sw	$t0,60($fp)
	lw	$t2,56($fp)
	lw	$t0,0($t2)
	lw	$t1,60($fp)
	add	$t0,$t0,$t1
	sw	$t0,52($fp)
	sw	$t0,0($t2)
	lw	$t0,48($fp)
	li	$t0,4
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
	lw	$2,64($fp)
	move	$sp,$fp
	lw	$fp,72($sp)
	lw	$31,76($sp)
	addiu	$sp,$sp,80
	j	$31
	nop
	.end	f
	.size	f, .-f

.data

array_data_T_28:	.word	0,0,0,0,0,

