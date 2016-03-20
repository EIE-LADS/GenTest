	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1596880836
	sw	$fp,-1596880844($sp)
	sw	$31,-1596880840($sp)
	move	$fp,$sp
	sw	$a0,-1596880880($fp)
	sw	$a1,-1596880876($fp)
	lw	$8,-1596880860($fp)
	li	$8,12
	sw	$8,-1596880860($fp)
	lw	$8,-1596880860($fp)
	sw	$8,-1596880864($fp)
	lw	$2,-1596880864($fp)
	move	$sp,$fp
	lw	$fp,-1596880844($sp)
	lw	$31,-1596880840($sp)
	addiu	$sp,$sp,-1596880836
	j	$31
	nop
	.end	f
	.size	f, .-f

