	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1373859404
	sw	$fp,-1373859412($sp)
	sw	$31,-1373859408($sp)
	move	$fp,$sp
	sw	$a0,-1373859432($fp)
	sw	$a1,-1373859428($fp)
	lw	$8,-1373859428($fp)
	lw	$9,-1373859432($fp)
	slt	$8,$8,$9
	sw	$8,-1373859420($fp)
	lw	$2,-1373859420($fp)
	move	$sp,$fp
	lw	$fp,-1373859412($sp)
	lw	$31,-1373859408($sp)
	addiu	$sp,$sp,-1373859404
	j	$31
	nop
	.end	f
	.size	f, .-f

