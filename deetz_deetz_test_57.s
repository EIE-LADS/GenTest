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
	lw	$t3,56($fp)
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
	and	$t0,$t0,$t1
	sw	$t0,52($fp)
	sw	$t0,0($t2)
	lw	$t0,48($fp)
	li	$t0,4
	sw	$t0,48($fp)
	lw	$t3,68($fp)
	lw	$t0,48($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	sw	$t3,68($fp)
	lw	$t0,72($fp)
	li	$t0,12
	sw	$t0,72($fp)
	lw	$t2,68($fp)
	lw	$t0,0($t2)
	lw	$t1,72($fp)
	or	$t0,$t0,$t1
	sw	$t0,64($fp)
	sw	$t0,0($t2)
	lw	$t0,48($fp)
	li	$t0,4
	sw	$t0,48($fp)
	lw	$t3,80($fp)
	lw	$t0,48($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	sw	$t3,80($fp)
	lw	$t0,36($fp)
	li	$t0,1
	sw	$t0,36($fp)
	lw	$t3,84($fp)
	lw	$t0,36($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	lw	$t1,0($t3)
	sw	$t1,84($fp)
	lw	$t2,80($fp)
	lw	$t0,0($t2)
	lw	$t1,84($fp)
	xor	$t0,$t0,$t1
	sw	$t0,76($fp)
	sw	$t0,0($t2)
	lw	$t0,48($fp)
	li	$t0,4
	sw	$t0,48($fp)
	lw	$t3,88($fp)
	lw	$t0,48($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	lw	$t1,0($t3)
	sw	$t1,88($fp)
	lw	$2,88($fp)
	move	$sp,$fp
	lw	$fp,96($sp)
	lw	$31,100($sp)
	addiu	$sp,$sp,104
	j	$31
	nop
	.end	f
	.size	f, .-f

.data

array_data_T_28:	.word	0,0,0,0,0,

