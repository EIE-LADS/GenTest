	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1842116556
	sw	$fp,-1842116564($sp)
	sw	$31,-1842116560($sp)
	move	$fp,$sp
	sw	$a0,-1842116592($fp)
	sw	$a1,-1842116588($fp)
	lw	$8,-1842116576($fp)
	li	$8,12
	sw	$8,-1842116576($fp)
	lw	$8,-1842116576($fp)
	sw	$8,-1842116580($fp)
	lw	$2,-1842116580($fp)
	move	$sp,$fp
	lw	$fp,-1842116564($sp)
	lw	$31,-1842116560($sp)
	addiu	$sp,$sp,-1842116556
	j	$31
	nop
	.end	f
	.size	f, .-f

