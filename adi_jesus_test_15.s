	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-48
	sw	$fp,40($sp)
	sw	$31,44($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,0
	sw	$8,32($fp)
	lw	$8,20($fp)
	lw	$9,16($fp)
	lw	$10,32($fp)
	movz	$9,$10,$8
	sw	$9,28($fp)
	lw	$2,28($fp)
break_1:
	move	$sp,$fp
	lw	$fp,40($sp)
	lw	$31,44($sp)
	addiu	$sp,$sp,48
	j	$31
	nop
	.end	f
	.size	f, .-f

