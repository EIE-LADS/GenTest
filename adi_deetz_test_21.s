	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1998223304
	sw	$fp,-1998223312($sp)
	sw	$31,-1998223308($sp)
	move	$fp,$sp
	sw	$a0,-1998223344($fp)
	sw	$a1,-1998223340($fp)
	lw	$8,-1998223328($fp)
	li	$8,3
	sw	$8,-1998223328($fp)
	lw	$8,-1998223328($fp)
	sw	$8,-1998223332($fp)
	lw	$8,-1998223340($fp)
	lw	$9,-1998223332($fp)
	add	$8,$8,$9
	sw	$8,-1998223320($fp)
	lw	$8,-1998223320($fp)
	lw	$9,-1998223344($fp)
	sub	$8,$8,$9
	sw	$8,-1998223324($fp)
	lw	$2,-1998223324($fp)
	move	$sp,$fp
	lw	$fp,-1998223312($sp)
	lw	$31,-1998223308($sp)
	addiu	$sp,$sp,-1998223304
	j	$31
	nop
	.end	f
	.size	f, .-f

