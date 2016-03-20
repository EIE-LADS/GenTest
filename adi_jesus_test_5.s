	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1293383636
	sw	$fp,-1293383644($sp)
	sw	$31,-1293383640($sp)
	move	$fp,$sp
	sw	$a0,-1293383664($fp)
	sw	$a1,-1293383660($fp)
	lw	$8,-1293383664($fp)
	lw	$9,-1293383660($fp)
	add	$8,$8,$9
	sw	$8,-1293383652($fp)
	lw	$2,-1293383652($fp)
	move	$sp,$fp
	lw	$fp,-1293383644($sp)
	lw	$31,-1293383640($sp)
	addiu	$sp,$sp,-1293383636
	j	$31
	nop
	.end	f
	.size	f, .-f

