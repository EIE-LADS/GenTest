	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-40
	sw	$fp,36($sp)
	sw	$31,32($sp)
	move	$fp,$sp
	sw	$a0,28($fp)
	sw	$a1,32($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,36($sp)
	lw	$31,32($sp)
	addiu	$sp,$sp,40
	j	$31
	nop
	.end	f
	.size	f, .-f

