	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1954052052
	sw	$fp,-1954052060($sp)
	sw	$31,-1954052056($sp)
	move	$fp,$sp
	sw	$a0,-1954052080($fp)
	sw	$a1,-1954052076($fp)
	lw	$8,-1954052080($fp)
	lw	$9,-1954052076($fp)
	add	$8,$8,$9
	sw	$8,-1954052068($fp)
	lw	$2,-1954052068($fp)
	move	$sp,$fp
	lw	$fp,-1954052060($sp)
	lw	$31,-1954052056($sp)
	addiu	$sp,$sp,-1954052052
	j	$31
	nop
	.end	f
	.size	f, .-f

