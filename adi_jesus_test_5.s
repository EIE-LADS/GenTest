	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1593744356
	sw	$fp,-1593744364($sp)
	sw	$31,-1593744360($sp)
	move	$fp,$sp
	sw	$a0,-1593744384($fp)
	sw	$a1,-1593744380($fp)
	lw	$8,-1593744384($fp)
	lw	$9,-1593744380($fp)
	add	$8,$8,$9
	sw	$8,-1593744372($fp)
	lw	$2,-1593744372($fp)
	move	$sp,$fp
	lw	$fp,-1593744364($sp)
	lw	$31,-1593744360($sp)
	addiu	$sp,$sp,-1593744356
	j	$31
	nop
	.end	f
	.size	f, .-f

