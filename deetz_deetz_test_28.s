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
	li	$t0,1
	sw	$t0,32($fp)
	lw	$t0,40($fp)
	li	$t0,3
	sw	$t0,40($fp)
	lw	$t0,36($fp)
	sw	$t0,56($fp)
	addi	$t0,$t0,1
	sw	$t0,36($fp)
	lw	$t0,60($fp)
	li	$t0,12
	sw	$t0,60($fp)
	lw	$t0,56($fp)
	lw	$t1,60($fp)
	div	$t0,$t0,$t1
	nop
	nop
	sw	$t0,52($fp)
	lw	$t0,40($fp)
	li	$t0,3
	sw	$t0,40($fp)
	lw	$t0,28($fp)
	lw	$t1,40($fp)
	add	$t0,$t0,$t1
	sw	$t0,64($fp)
	lw	$t0,64($fp)
	lw	$t1,52($fp)
	sub	$t0,$t0,$t1
	sw	$t0,48($fp)
	lw	$t0,48($fp)
	sw	$t0,16($fp)
	sw	$t0,44($fp)
	lw	$2,16($fp)
	move	$sp,$fp
	lw	$fp,72($sp)
	lw	$31,76($sp)
	addiu	$sp,$sp,80
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


