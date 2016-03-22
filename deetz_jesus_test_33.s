	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-116
	sw	$31,112($sp)
	sw	$fp,108($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,32($fp)
	li	$t0,12
	sw	$t0,32($fp)
	lw	$t0,40($fp)
	li	$t0,445
	sw	$t0,40($fp)
	lw	$t0,32($fp)
	li	$t0,12
	sw	$t0,32($fp)
	lw	$t0,28($fp)
	lw	$t1,32($fp)
	div	$t0,$t0,$t1
	nop
	nop
	sw	$t0,28($fp)
	sw	$t0,44($fp)
	lw	$t0,32($fp)
	li	$t0,12
	sw	$t0,32($fp)
	lw	$t0,56($fp)
	li	$t0,5
	sw	$t0,56($fp)
	lw	$t0,32($fp)
	lw	$t1,56($fp)
	rem	$t0,$t0,$t1
	nop
	nop
	sw	$t0,52($fp)
	lw	$t0,52($fp)
	sw	$t0,28($fp)
	sw	$t0,48($fp)
	lw	$t0,28($fp)
	lw	$t1,36($fp)
	rem	$t0,$t0,$t1
	nop
	nop
	sw	$t0,28($fp)
	sw	$t0,60($fp)
	lw	$t0,72($fp)
	li	$t0,4
	sw	$t0,72($fp)
	lw	$t0,36($fp)
	lw	$t1,72($fp)
	sllv	$t0,$t0,$t1
	sw	$t0,68($fp)
	lw	$t0,68($fp)
	sw	$t0,28($fp)
	sw	$t0,64($fp)
	lw	$t0,28($fp)
	lw	$t1,28($fp)
	sllv	$t0,$t0,$t1
	sw	$t0,28($fp)
	sw	$t0,76($fp)
	lw	$t0,72($fp)
	li	$t0,4
	sw	$t0,72($fp)
	lw	$t0,36($fp)
	lw	$t1,72($fp)
	srav	$t0,$t0,$t1
	sw	$t0,84($fp)
	lw	$t0,84($fp)
	sw	$t0,28($fp)
	sw	$t0,80($fp)
	lw	$t0,72($fp)
	li	$t0,4
	sw	$t0,72($fp)
	lw	$t0,28($fp)
	lw	$t1,72($fp)
	srav	$t0,$t0,$t1
	sw	$t0,28($fp)
	sw	$t0,88($fp)
	lw	$t0,32($fp)
	li	$t0,12
	sw	$t0,32($fp)
	lw	$t0,28($fp)
	lw	$t1,32($fp)
	and	$t0,$t0,$t1
	sw	$t0,28($fp)
	sw	$t0,92($fp)
	lw	$t0,72($fp)
	li	$t0,4
	sw	$t0,72($fp)
	lw	$t0,36($fp)
	lw	$t1,72($fp)
	and	$t0,$t0,$t1
	sw	$t0,100($fp)
	lw	$t0,100($fp)
	sw	$t0,28($fp)
	sw	$t0,96($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,108($sp)
	lw	$31,112($sp)
	addiu	$sp,$sp,116
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


