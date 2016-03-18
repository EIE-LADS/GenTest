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
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	li	$8,12
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$2,32($fp)
	move	$sp,$fp
	lw	$fp,52($sp)
	lw	$31,56($sp)
	addiu	$sp,$sp,60
	j	$31
	nop
	.end	f
	.size	f, .-f

