	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-1748971328
	sw	$fp,1748971320($sp)
	sw	$31,1748971324($sp)
	move	$fp,$sp
	sw	$a0,1748971280($fp)
	sw	$a1,1748971284($fp)
	lw	$8,1748971296($fp)
	li	$8,3
	sw	$8,1748971296($fp)
	lw	$8,1748971296($fp)
	sw	$8,1748971292($fp)
	lw	$8,1748971304($fp)
	li	$8,1
	sw	$8,1748971304($fp)
	lw	$8,1748971304($fp)
	sw	$8,1748971300($fp)
	lw	$8,1748971312($fp)
	li	$8,2
	sw	$8,1748971312($fp)
	lw	$8,1748971300($fp)
	lw	$9,1748971312($fp)
	rem	$8,$8,$9
	nop
	nop
	sw	$8,1748971300($fp)
	sw	$8,1748971308($fp)
	lw	$2,1748971280($fp)
	move	$sp,$fp
	lw	$fp,1748971320($sp)
	lw	$31,1748971324($sp)
	addiu	$sp,$sp,1748971328
	j	$31
	nop
	.end	f
	.size	f, .-f

