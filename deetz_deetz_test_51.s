	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-68
	sw	$31,64($sp)
	sw	$fp,60($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,32($fp)
	li	$t0,11
	sw	$t0,32($fp)
	la	$t3,array_data_T_28
	sw	$t3,28
	lw	$t0,44($fp)
	li	$t0,3
	sw	$t0,44($fp)
	lw	$t3,40($fp)
	lw	$t0,44($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	sw	$t3,40($fp)
	lw	$t0,48($fp)
	li	$t0,12
	sw	$t0,48($fp)
	lw	$t0,48($fp)
	lw	$t1,40($fp)
	sw	$t0,0($t1)
	sw	$t0,36($fp)
	lw	$t0,52($fp)
	li	$t0,0
	sw	$t0,52($fp)
	lw	$2,52($fp)
	move	$sp,$fp
	lw	$fp,60($sp)
	lw	$31,64($sp)
	addiu	$sp,$sp,68
	j	$31
	nop
	.end	f
	.size	f, .-f

.data

array_data_T_28:	.word	

