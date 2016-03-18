	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-64
	sw	$fp,56($sp)
	sw	$31,60($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	li	$8,12
	lw	$8,32($fp)
	sw	$8,28($fp)
	li	$8,13
	lw	$8,40($fp)
	sw	$8,36($fp)
	li	$8,14
	lw	$8,48($fp)
	sw	$8,36($fp)
	sw	$8,44($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,56($sp)
	lw	$31,60($sp)
	addiu	$sp,$sp,64
	j	$31
	nop
	.end	f
	.size	f, .-f

