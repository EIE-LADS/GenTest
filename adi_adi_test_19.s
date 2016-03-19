	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-60
	sw	$fp,52($sp)
	sw	$31,56($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	lw	$8,36($fp)
	li	$8,3
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,32($fp)
	neg	$8,$8
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,20($fp)
	sw	$8,40($fp)
	lw	$2,32($fp)
	move	$sp,$fp
	lw	$fp,52($sp)
	lw	$31,56($sp)
	addiu	$sp,$sp,60
	j	$31
	nop
	.cprestore	16
	.end	f
	.size	f, .-f

