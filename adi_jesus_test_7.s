	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1835218896
	sw	$fp,-1835218904($sp)
	sw	$31,-1835218900($sp)
	move	$fp,$sp
	sw	$a0,-1835218928($fp)
	sw	$a1,-1835218924($fp)
	lw	$8,-1835218912($fp)
	li	$8,3
	sw	$8,-1835218912($fp)
	lw	$8,-1835218912($fp)
	sw	$8,-1835218916($fp)
	lw	$2,-1835218916($fp)
	move	$sp,$fp
	lw	$fp,-1835218904($sp)
	lw	$31,-1835218900($sp)
	addiu	$sp,$sp,-1835218896
	j	$31
	nop
	.end	f
	.size	f, .-f

