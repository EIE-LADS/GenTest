	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-176
	sw	$31,172($sp)
	sw	$fp,168($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,32($fp)
	li	$t0,12
	sw	$t0,32($fp)
	lw	$t0,40($fp)
	li	$t0,445
	sw	$t0,40($fp)
	lw	$t0,48($fp)
	li	$t0,13
	sw	$t0,48($fp)
	lw	$t0,48($fp)
	sw	$t0,28($fp)
	sw	$t0,44($fp)
	lw	$t0,60($fp)
	li	$t0,4
	sw	$t0,60($fp)
	lw	$t0,28($fp)
	lw	$t1,60($fp)
	add	$t0,$t0,$t1
	sw	$t0,56($fp)
	lw	$t0,56($fp)
	sw	$t0,28($fp)
	sw	$t0,52($fp)
	lw	$t0,68($fp)
	li	$t0,5
	sw	$t0,68($fp)
	lw	$t0,28($fp)
	lw	$t1,68($fp)
	add	$t0,$t0,$t1
	sw	$t0,28($fp)
	sw	$t0,64($fp)
	lw	$t0,68($fp)
	li	$t0,5
	sw	$t0,68($fp)
	lw	$t0,28($fp)
	lw	$t1,68($fp)
	sub	$t0,$t0,$t1
	sw	$t0,76($fp)
	lw	$t0,76($fp)
	sw	$t0,28($fp)
	sw	$t0,72($fp)
	lw	$t0,84($fp)
	li	$t0,6
	sw	$t0,84($fp)
	lw	$t0,28($fp)
	lw	$t1,84($fp)
	sub	$t0,$t0,$t1
	sw	$t0,28($fp)
	sw	$t0,80($fp)
	lw	$t0,60($fp)
	li	$t0,4
	sw	$t0,60($fp)
	lw	$t0,36($fp)
	lw	$t1,60($fp)
	mul	$t0,$t0,$t1
	nop
	nop
	sw	$t0,92($fp)
	lw	$t0,92($fp)
	sw	$t0,28($fp)
	sw	$t0,88($fp)
	lw	$t0,28($fp)
	lw	$t1,28($fp)
	mul	$t0,$t0,$t1
	nop
	nop
	sw	$t0,28($fp)
	sw	$t0,96($fp)
	lw	$t0,60($fp)
	li	$t0,4
	sw	$t0,60($fp)
	lw	$t0,108($fp)
	li	$t0,3
	sw	$t0,108($fp)
	lw	$t0,60($fp)
	lw	$t1,108($fp)
	div	$t0,$t0,$t1
	nop
	nop
	sw	$t0,104($fp)
	lw	$t0,104($fp)
	sw	$t0,28($fp)
	sw	$t0,100($fp)
	lw	$t0,32($fp)
	li	$t0,12
	sw	$t0,32($fp)
	lw	$t0,28($fp)
	lw	$t1,32($fp)
	div	$t0,$t0,$t1
	nop
	nop
	sw	$t0,28($fp)
	sw	$t0,112($fp)
	lw	$t0,32($fp)
	li	$t0,12
	sw	$t0,32($fp)
	lw	$t0,68($fp)
	li	$t0,5
	sw	$t0,68($fp)
	lw	$t0,32($fp)
	lw	$t1,68($fp)
	rem	$t0,$t0,$t1
	nop
	nop
	sw	$t0,120($fp)
	lw	$t0,120($fp)
	sw	$t0,28($fp)
	sw	$t0,116($fp)
	lw	$t0,28($fp)
	lw	$t1,36($fp)
	rem	$t0,$t0,$t1
	nop
	nop
	sw	$t0,28($fp)
	sw	$t0,124($fp)
	lw	$t0,60($fp)
	li	$t0,4
	sw	$t0,60($fp)
	lw	$t0,36($fp)
	lw	$t1,60($fp)
	sllv	$t0,$t0,$t1
	sw	$t0,132($fp)
	lw	$t0,132($fp)
	sw	$t0,28($fp)
	sw	$t0,128($fp)
	lw	$t0,28($fp)
	lw	$t1,28($fp)
	sllv	$t0,$t0,$t1
	sw	$t0,28($fp)
	sw	$t0,136($fp)
	lw	$t0,60($fp)
	li	$t0,4
	sw	$t0,60($fp)
	lw	$t0,36($fp)
	lw	$t1,60($fp)
	srav	$t0,$t0,$t1
	sw	$t0,144($fp)
	lw	$t0,144($fp)
	sw	$t0,28($fp)
	sw	$t0,140($fp)
	lw	$t0,60($fp)
	li	$t0,4
	sw	$t0,60($fp)
	lw	$t0,28($fp)
	lw	$t1,60($fp)
	srav	$t0,$t0,$t1
	sw	$t0,28($fp)
	sw	$t0,148($fp)
	lw	$t0,32($fp)
	li	$t0,12
	sw	$t0,32($fp)
	lw	$t0,28($fp)
	lw	$t1,32($fp)
	and	$t0,$t0,$t1
	sw	$t0,28($fp)
	sw	$t0,152($fp)
	lw	$t0,60($fp)
	li	$t0,4
	sw	$t0,60($fp)
	lw	$t0,36($fp)
	lw	$t1,60($fp)
	and	$t0,$t0,$t1
	sw	$t0,160($fp)
	lw	$t0,160($fp)
	sw	$t0,28($fp)
	sw	$t0,156($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,168($sp)
	lw	$31,172($sp)
	addiu	$sp,$sp,176
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


