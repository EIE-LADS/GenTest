	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-52
	sw	$fp,44($sp)
	sw	$31,48($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	lw	$8,36($fp)
	li	$8,5
	sw	$8,36($fp)
	lw	$8,24($fp)
	lw	$9,20($fp)
	lw	$10,36($fp)
	movz	$9,$10,$8
	sw	$9,32($fp)
	lw	$2,32($fp)
	move	$sp,$fp
	lw	$fp,44($sp)
	lw	$31,48($sp)
	addiu	$sp,$sp,52
	j	$31
	nop
	.cprestore	16
	.end	f
	.size	f, .-f

