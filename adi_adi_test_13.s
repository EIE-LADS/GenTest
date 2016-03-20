	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1560541136
	sw	$fp,-1560541144($sp)
	sw	$31,-1560541140($sp)
	move	$fp,$sp
	sw	$a0,-1560541168($fp)
	sw	$a1,-1560541164($fp)
	lw	$8,-1560541152($fp)
	li	$8,3
	sw	$8,-1560541152($fp)
	lw	$8,-1560541168($fp)
	lw	$9,-1560541152($fp)
	sub	$8,$8,$9
	sw	$8,-1560541156($fp)
	lw	$2,-1560541156($fp)
	move	$sp,$fp
	lw	$fp,-1560541144($sp)
	lw	$31,-1560541140($sp)
	addiu	$sp,$sp,-1560541136
	j	$31
	nop
	.end	f
	.size	f, .-f

