	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1186805712
	sw	$fp,-1186805720($sp)
	sw	$31,-1186805716($sp)
	move	$fp,$sp
	sw	$a0,-1186805744($fp)
	sw	$a1,-1186805740($fp)
	lw	$8,-1186805728($fp)
	li	$8,0
	sw	$8,-1186805728($fp)
	lw	$8,-1186805740($fp)
	lw	$9,-1186805744($fp)
	lw	$10,-1186805728($fp)
	movz	$9,$10,$8
	sw	$9,-1186805732($fp)
	lw	$2,-1186805732($fp)
	move	$sp,$fp
	lw	$fp,-1186805720($sp)
	lw	$31,-1186805716($sp)
	addiu	$sp,$sp,-1186805712
	j	$31
	nop
	.end	f
	.size	f, .-f

