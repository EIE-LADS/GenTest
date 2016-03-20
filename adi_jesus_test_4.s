	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1973286872
	sw	$fp,-1973286880($sp)
	sw	$31,-1973286876($sp)
	move	$fp,$sp
	sw	$a0,-1973286896($fp)
	sw	$a1,-1973286892($fp)
	lw	$2,-1973286896($fp)
	move	$sp,$fp
	lw	$fp,-1973286880($sp)
	lw	$31,-1973286876($sp)
	addiu	$sp,$sp,-1973286872
	j	$31
	nop
	.end	f
	.size	f, .-f

