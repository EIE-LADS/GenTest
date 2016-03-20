	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1595946964
	sw	$fp,-1595946972($sp)
	sw	$31,-1595946968($sp)
	move	$fp,$sp
	sw	$a0,-1595946992($fp)
	sw	$a1,-1595946988($fp)
	lw	$8,-1595946988($fp)
	lw	$9,-1595946992($fp)
	slt	$8,$8,$9
	sw	$8,-1595946980($fp)
	lw	$2,-1595946980($fp)
	move	$sp,$fp
	lw	$fp,-1595946972($sp)
	lw	$31,-1595946968($sp)
	addiu	$sp,$sp,-1595946964
	j	$31
	nop
	.end	f
	.size	f, .-f

