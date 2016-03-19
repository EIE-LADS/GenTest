	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-56
	sw	$31,52($sp)
	sw	$fp,48($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	lw	$8,40($fp)
	li	$8,12
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,36($fp)
	lw	$2,36($fp)
	move	$sp,$fp
	lw	$fp,48($sp)
	lw	$31,52($sp)
	addiu	$sp,$sp,56
	j	$31
	nop

	.end	f
	.size	f, .-f


