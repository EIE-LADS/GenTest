	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1424635852
	sw	$fp,-1424635860($sp)
	sw	$31,-1424635856($sp)
	move	$fp,$sp
	sw	$a0,-1424635888($fp)
	sw	$a1,-1424635884($fp)
	lw	$8,-1424635872($fp)
	li	$8,1
	sw	$8,-1424635872($fp)
	lw	$8,-1424635868($fp)
	li	$8,2
	sw	$8,-1424635868($fp)
	lw	$8,-1424635868($fp)
	lw	$9,-1424635872($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,-1424635876($fp)
	lw	$2,-1424635876($fp)
	move	$sp,$fp
	lw	$fp,-1424635860($sp)
	lw	$31,-1424635856($sp)
	addiu	$sp,$sp,-1424635852
	j	$31
	nop
	.end	f
	.size	f, .-f

