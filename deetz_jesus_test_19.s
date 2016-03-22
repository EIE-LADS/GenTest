	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-120
	sw	$31,116($sp)
	sw	$fp,112($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,80($fp)
	li	$t0,7
	sw	$t0,80($fp)
	lw	$t0,80($fp)
	sw	$t0,44($fp)
	sw	$t0,76($fp)
	lw	$t0,76($fp)
	sw	$t0,40($fp)
	sw	$t0,72($fp)
	lw	$t0,72($fp)
	sw	$t0,36($fp)
	sw	$t0,68($fp)
	lw	$t0,68($fp)
	sw	$t0,32($fp)
	sw	$t0,64($fp)
	lw	$t0,64($fp)
	sw	$t0,28($fp)
	sw	$t0,60($fp)
	lw	$t0,60($fp)
	sw	$t0,20($fp)
	sw	$t0,56($fp)
	lw	$t0,56($fp)
	sw	$t0,16($fp)
	sw	$t0,52($fp)
	lw	$t0,80($fp)
	li	$t0,7
	sw	$t0,80($fp)
	lw	$t0,16($fp)
	lw	$t1,20($fp)
	add	$t0,$t0,$t1
	sw	$t0,104($fp)
	lw	$t0,104($fp)
	lw	$t1,28($fp)
	add	$t0,$t0,$t1
	sw	$t0,100($fp)
	lw	$t0,100($fp)
	lw	$t1,32($fp)
	add	$t0,$t0,$t1
	sw	$t0,96($fp)
	lw	$t0,96($fp)
	lw	$t1,36($fp)
	add	$t0,$t0,$t1
	sw	$t0,92($fp)
	lw	$t0,92($fp)
	lw	$t1,40($fp)
	add	$t0,$t0,$t1
	sw	$t0,88($fp)
	lw	$t0,88($fp)
	lw	$t1,80($fp)
	add	$t0,$t0,$t1
	sw	$t0,84($fp)
	lw	$2,84($fp)
	move	$sp,$fp
	lw	$fp,112($sp)
	lw	$31,116($sp)
	addiu	$sp,$sp,120
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


