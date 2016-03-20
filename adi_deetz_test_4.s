	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1107670988
	sw	$fp,-1107670996($sp)
	sw	$31,-1107670992($sp)
	move	$fp,$sp
	sw	$a0,-1107671024($fp)
	sw	$a1,-1107671020($fp)
	lw	$8,-1107671004($fp)
	li	$8,12
	sw	$8,-1107671004($fp)
	lw	$8,-1107671004($fp)
	sw	$8,-1107671008($fp)
	lw	$2,-1107671008($fp)
	move	$sp,$fp
	lw	$fp,-1107670996($sp)
	lw	$31,-1107670992($sp)
	addiu	$sp,$sp,-1107670988
	j	$31
	nop
	.end	f
	.size	f, .-f

