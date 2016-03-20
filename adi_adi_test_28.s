	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-1149595456
	sw	$fp,1149595448($sp)
	sw	$31,1149595452($sp)
	move	$fp,$sp
	sw	$a0,1149595408($fp)
	sw	$a1,1149595412($fp)
	lw	$8,1149595424($fp)
	li	$8,3
	sw	$8,1149595424($fp)
	lw	$8,1149595424($fp)
	sw	$8,1149595420($fp)
	lw	$8,1149595432($fp)
	li	$8,1
	sw	$8,1149595432($fp)
	lw	$8,1149595432($fp)
	sw	$8,1149595428($fp)
	lw	$8,1149595440($fp)
	li	$8,2
	sw	$8,1149595440($fp)
	lw	$8,1149595428($fp)
	lw	$9,1149595440($fp)
	rem	$8,$8,$9
	nop
	nop
	sw	$8,1149595428($fp)
	sw	$8,1149595436($fp)
	lw	$2,1149595408($fp)
	move	$sp,$fp
	lw	$fp,1149595448($sp)
	lw	$31,1149595452($sp)
	addiu	$sp,$sp,1149595456
	j	$31
	nop
	.end	f
	.size	f, .-f

