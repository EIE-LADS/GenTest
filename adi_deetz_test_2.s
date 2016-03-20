	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1925380048
	sw	$fp,-1925380056($sp)
	sw	$31,-1925380052($sp)
	move	$fp,$sp
	sw	$a0,-1925380080($fp)
	sw	$a1,-1925380076($fp)
	lw	$8,-1925380064($fp)
	li	$8,12
	sw	$8,-1925380064($fp)
	lw	$8,-1925380064($fp)
	sw	$8,-1925380068($fp)
	lw	$2,-1925380068($fp)
	move	$sp,$fp
	lw	$fp,-1925380056($sp)
	lw	$31,-1925380052($sp)
	addiu	$sp,$sp,-1925380048
	j	$31
	nop
	.end	f
	.size	f, .-f

