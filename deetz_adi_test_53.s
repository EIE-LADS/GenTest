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
	li	$t0,10
	sw	$t0,32($fp)
	la	$t3,array_data_28
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
	lw	$t0,52($fp)
	li	$t0,5
	sw	$t0,52($fp)
	lw	$t0,52($fp)
	sw	$t0,16($t3)
	lw	$t0,56($fp)
	li	$t0,6
	sw	$t0,56($fp)
	lw	$t0,56($fp)
	sw	$t0,20($t3)
	lw	$t0,60($fp)
	li	$t0,7
	sw	$t0,60($fp)
	lw	$t0,60($fp)
	sw	$t0,24($t3)
	lw	$t0,64($fp)
	li	$t0,8
	sw	$t0,64($fp)
	lw	$t0,64($fp)
	sw	$t0,28($t3)
	lw	$t0,68($fp)
	li	$t0,9
	sw	$t0,68($fp)
	lw	$t0,68($fp)
	sw	$t0,32($t3)
	lw	$t0,32($fp)
	li	$t0,10
	sw	$t0,32($fp)
	lw	$t0,32($fp)
	sw	$t0,36($t3)
	lw	$t0,36($fp)
	sw	$t0,28($fp)
	lw	$t0,72($fp)
	li	$t0,0
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

array_data_T_28:	.word	0,0,0,0,0,0,0,0,0,0,

