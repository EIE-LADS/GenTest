	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-76
	sw	$31,72($sp)
	sw	$fp,68($sp)
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
	lw	$t0,16($fp)
	sw	$t0,44($fp)
	addi	$t0,$t0,1
	sw	$t0,16($fp)
	lw	$t0,16($fp)
	lw	$t1,20($fp)
	add	$t0,$t0,$t1
	sw	$t0,52($fp)
	lw	$t0,36($fp)
	lw	$t1,52($fp)
	mul	$t0,$t0,$t1
	nop
	nop
	sw	$t0,36($fp)
	sw	$t0,48($fp)
	lw	$t0,36($fp)
	sw	$t0,28($fp)
	sw	$t0,60($fp)
	lw	$t0,60($fp)
	sw	$t0,20($fp)
	sw	$t0,56($fp)
	lw	$2,16($fp)
	move	$sp,$fp
	lw	$fp,68($sp)
	lw	$31,72($sp)
	addiu	$sp,$sp,76
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


