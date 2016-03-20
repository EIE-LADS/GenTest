	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1560191844
	sw	$fp,-1560191852($sp)
	sw	$31,-1560191848($sp)
	move	$fp,$sp
	sw	$a0,-1560191872($fp)
	sw	$a1,-1560191868($fp)
	lw	$8,-1560191860($fp)
	li	$8,1
	sw	$8,-1560191860($fp)
	lw	$2,-1560191860($fp)
	move	$sp,$fp
	lw	$fp,-1560191852($sp)
	lw	$31,-1560191848($sp)
	addiu	$sp,$sp,-1560191844
	j	$31
	nop
	.end	f
	.size	f, .-f

