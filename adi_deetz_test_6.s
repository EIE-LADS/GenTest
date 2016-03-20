	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1799845828
	sw	$fp,-1799845836($sp)
	sw	$31,-1799845832($sp)
	move	$fp,$sp
	sw	$a0,-1799845872($fp)
	sw	$a1,-1799845868($fp)
	lw	$8,-1799845852($fp)
	li	$8,12
	sw	$8,-1799845852($fp)
	lw	$8,-1799845852($fp)
	sw	$8,-1799845856($fp)
	lw	$2,-1799845856($fp)
	move	$sp,$fp
	lw	$fp,-1799845836($sp)
	lw	$31,-1799845832($sp)
	addiu	$sp,$sp,-1799845828
	j	$31
	nop
	.end	f
	.size	f, .-f

