	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1651111888
	sw	$fp,-1651111896($sp)
	sw	$31,-1651111892($sp)
	move	$fp,$sp
	sw	$a0,-1651111920($fp)
	sw	$a1,-1651111916($fp)
	lw	$8,-1651111904($fp)
	li	$8,5
	sw	$8,-1651111904($fp)
	lw	$8,-1651111916($fp)
	lw	$9,-1651111920($fp)
	lw	$10,-1651111904($fp)
	movz	$9,$10,$8
	sw	$9,-1651111908($fp)
	lw	$2,-1651111908($fp)
	move	$sp,$fp
	lw	$fp,-1651111896($sp)
	lw	$31,-1651111892($sp)
	addiu	$sp,$sp,-1651111888
	j	$31
	nop
	.end	f
	.size	f, .-f

