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
	li	$t0,12
	sw	$t0,32($fp)
	lw	$t0,32($fp)
	sw	$t0,28($fp)
	lw	$t0,40($fp)
	li	$t0,445
	sw	$t0,40($fp)
	lw	$t0,40($fp)
	sw	$t0,36($fp)
	lw	$t0,48($fp)
	li	$t0,7
	sw	$t0,48($fp)
	lw	$t0,36($fp)
	lw	$t1,48($fp)
	slt	$t0,$t0,$t1
	sw	$t0,44($fp)
	lw	$t0,56($fp)
	li	$t0,13
	sw	$t0,56($fp)
	lw	$t0,28($fp)
	lw	$t1,56($fp)
	sge	$t0,$t0,$t1
	sw	$t0,52($fp)
	lw	$t0,28($fp)
	lw	$t1,36($fp)
	sllv	$t0,$t0,$t1
	sw	$t0,60($fp)
	lw	$t0,28($fp)
	sw	$t0,64($fp)
	addi	$t0,$t0,1
	sw	$t0,28($fp)
	lw	$t0,72($fp)
	li	$t0,15
	sw	$t0,72($fp)
	lw	$t0,28($fp)
	lw	$t1,72($fp)
	add	$t0,$t0,$t1
	sw	$t0,28($fp)
	sw	$t0,68($fp)
	lw	$t0,0($fp)
	sw	$t0,76($fp)
	addi	$t0,$t0,-1
	sw	$t0,0($fp)
	lw	$t0,84($fp)
	li	$t0,4
	sw	$t0,84($fp)
	lw	$t0,84($fp)
	sw	$t0,36($fp)
	sw	$t0,80($fp)
	lw	$t0,28($fp)
	lw	$t1,36($fp)
	sllv	$t0,$t0,$t1
	sw	$t0,28($fp)
	sw	$t0,88($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,96($sp)
	lw	$31,100($sp)
	addiu	$sp,$sp,104
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


