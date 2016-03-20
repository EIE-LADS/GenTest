	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1570600916
	sw	$fp,-1570600924($sp)
	sw	$31,-1570600920($sp)
	move	$fp,$sp
	sw	$a0,-1570600944($fp)
	sw	$a1,-1570600940($fp)
	lw	$8,-1570600940($fp)
	lw	$9,-1570600944($fp)
	sgt	$8,$8,$9
	sw	$8,-1570600932($fp)
	lw	$2,-1570600932($fp)
	move	$sp,$fp
	lw	$fp,-1570600924($sp)
	lw	$31,-1570600920($sp)
	addiu	$sp,$sp,-1570600916
	j	$31
	nop
	.end	f
	.size	f, .-f

