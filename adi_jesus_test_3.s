	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--609285260
	sw	$fp,-609285268($sp)
	sw	$31,-609285264($sp)
	move	$fp,$sp
	sw	$a0,-609285296($fp)
	sw	$a1,-609285292($fp)
	lw	$8,-609285280($fp)
	li	$8,1
	sw	$8,-609285280($fp)
	lw	$8,-609285276($fp)
	li	$8,2
	sw	$8,-609285276($fp)
	lw	$8,-609285276($fp)
	lw	$9,-609285280($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,-609285284($fp)
	lw	$2,-609285284($fp)
	move	$sp,$fp
	lw	$fp,-609285268($sp)
	lw	$31,-609285264($sp)
	addiu	$sp,$sp,-609285260
	j	$31
	nop
	.end	f
	.size	f, .-f

