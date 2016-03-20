	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1172191188
	sw	$fp,-1172191196($sp)
	sw	$31,-1172191192($sp)
	move	$fp,$sp
	sw	$a0,-1172191216($fp)
	sw	$a1,-1172191212($fp)
	lw	$8,-1172191204($fp)
	li	$8,1
	sw	$8,-1172191204($fp)
	lw	$2,-1172191204($fp)
	move	$sp,$fp
	lw	$fp,-1172191196($sp)
	lw	$31,-1172191192($sp)
	addiu	$sp,$sp,-1172191188
	j	$31
	nop
	.end	f
	.size	f, .-f

