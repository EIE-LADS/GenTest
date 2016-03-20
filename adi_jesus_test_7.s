	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1832122320
	sw	$fp,-1832122328($sp)
	sw	$31,-1832122324($sp)
	move	$fp,$sp
	sw	$a0,-1832122352($fp)
	sw	$a1,-1832122348($fp)
	lw	$8,-1832122336($fp)
	li	$8,3
	sw	$8,-1832122336($fp)
	lw	$8,-1832122336($fp)
	sw	$8,-1832122340($fp)
	lw	$2,-1832122340($fp)
	move	$sp,$fp
	lw	$fp,-1832122328($sp)
	lw	$31,-1832122324($sp)
	addiu	$sp,$sp,-1832122320
	j	$31
	nop
	.end	f
	.size	f, .-f

