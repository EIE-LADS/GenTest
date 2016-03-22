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
	li	$t0,15
	sw	$t0,48($fp)
	lw	$t0,28($fp)
	lw	$t1,48($fp)
	add	$t0,$t0,$t1
	sw	$t0,28($fp)
	sw	$t0,44($fp)
	lw	$t0,28($fp)
	sw	$t0,52($fp)
	addi	$t0,$t0,-1
	sw	$t0,28($fp)
	lw	$t0,60($fp)
	li	$t0,4
	sw	$t0,60($fp)
	lw	$t0,60($fp)
	sw	$t0,36($fp)
	sw	$t0,56($fp)
	lw	$t0,28($fp)
	lw	$t1,36($fp)
	sllv	$t0,$t0,$t1
	sw	$t0,28($fp)
	sw	$t0,64($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,72($sp)
	lw	$31,76($sp)
	addiu	$sp,$sp,80
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


