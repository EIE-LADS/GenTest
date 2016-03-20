	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1948268504
	sw	$fp,-1948268512($sp)
	sw	$31,-1948268508($sp)
	move	$fp,$sp
	sw	$a0,-1948268528($fp)
	sw	$a1,-1948268524($fp)
	lw	$2,-1948268528($fp)
	move	$sp,$fp
	lw	$fp,-1948268512($sp)
	lw	$31,-1948268508($sp)
	addiu	$sp,$sp,-1948268504
	j	$31
	nop
	.end	f
	.size	f, .-f

