	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1449768912
	sw	$fp,-1449768920($sp)
	sw	$31,-1449768916($sp)
	move	$fp,$sp
	sw	$a0,-1449768944($fp)
	sw	$a1,-1449768940($fp)
	lw	$8,-1449768928($fp)
	li	$8,12
	sw	$8,-1449768928($fp)
	lw	$8,-1449768928($fp)
	sw	$8,-1449768932($fp)
	lw	$2,-1449768932($fp)
	move	$sp,$fp
	lw	$fp,-1449768920($sp)
	lw	$31,-1449768916($sp)
	addiu	$sp,$sp,-1449768912
	j	$31
	nop
	.end	f
	.size	f, .-f

