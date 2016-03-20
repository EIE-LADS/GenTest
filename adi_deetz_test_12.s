	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--233964420
	sw	$fp,-233964428($sp)
	sw	$31,-233964424($sp)
	move	$fp,$sp
	sw	$a0,-233964468($fp)
	sw	$a1,-233964464($fp)
	lw	$8,-233964452($fp)
	li	$8,12
	sw	$8,-233964452($fp)
	lw	$8,-233964452($fp)
	sw	$8,-233964456($fp)
	lw	$8,-233964444($fp)
	li	$8,13
	sw	$8,-233964444($fp)
	lw	$8,-233964444($fp)
	sw	$8,-233964448($fp)
	lw	$8,-233964436($fp)
	li	$8,14
	sw	$8,-233964436($fp)
	lw	$8,-233964436($fp)
	sw	$8,-233964448($fp)
	sw	$8,-233964440($fp)
	lw	$2,-233964456($fp)
	move	$sp,$fp
	lw	$fp,-233964428($sp)
	lw	$31,-233964424($sp)
	addiu	$sp,$sp,-233964420
	j	$31
	nop
	.end	f
	.size	f, .-f

