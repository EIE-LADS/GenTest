	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1745352656
	sw	$fp,-1745352664($sp)
	sw	$31,-1745352660($sp)
	move	$fp,$sp
	sw	$a0,-1745352688($fp)
	sw	$a1,-1745352684($fp)
	lw	$8,-1745352672($fp)
	li	$8,3
	sw	$8,-1745352672($fp)
	lw	$8,-1745352688($fp)
	lw	$9,-1745352672($fp)
	sub	$8,$8,$9
	sw	$8,-1745352676($fp)
	lw	$2,-1745352676($fp)
	move	$sp,$fp
	lw	$fp,-1745352664($sp)
	lw	$31,-1745352660($sp)
	addiu	$sp,$sp,-1745352656
	j	$31
	nop
	.end	f
	.size	f, .-f

