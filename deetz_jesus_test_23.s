	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-92
	sw	$31,88($sp)
	sw	$fp,84($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,32($fp)
	li	$t0,3
	sw	$t0,32($fp)
	lw	$t0,32($fp)
	sw	$t0,28($fp)
	lw	$t0,40($fp)
	li	$t0,5
	sw	$t0,40($fp)
	lw	$t0,40($fp)
	sw	$t0,36($fp)
	lw	$t0,52($fp)
	li	$t0,2
	sw	$t0,52($fp)
	lw	$t0,56($fp)
	li	$t0,30
	sw	$t0,56($fp)
	lw	$t0,56($fp)
	lw	$t1,52($fp)
	sllv	$t0,$t0,$t1
	sw	$t0,48($fp)
	lw	$t0,48($fp)
	sw	$t0,16($fp)
	sw	$t0,44($fp)
	lw	$t0,16($fp)
	lw	$t1,20($fp)
	add	$t0,$t0,$t1
	sw	$t0,64($fp)
	lw	$t0,36($fp)
	lw	$t1,64($fp)
	sub	$t0,$t0,$t1
	sw	$t0,36($fp)
	sw	$t0,60($fp)
	lw	$t0,36($fp)
	sw	$t0,68($fp)
	addi	$t0,$t0,1
	sw	$t0,36($fp)
	lw	$t0,20($fp)
	lw	$t1,28($fp)
	add	$t0,$t0,$t1
	sw	$t0,76($fp)
	lw	$t0,76($fp)
	lw	$t1,16($fp)
	add	$t0,$t0,$t1
	sw	$t0,72($fp)
	lw	$2,72($fp)
	move	$sp,$fp
	lw	$fp,84($sp)
	lw	$31,88($sp)
	addiu	$sp,$sp,92
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


