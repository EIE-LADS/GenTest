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
	lw	$8,20($fp)
	lw	$9,24($fp)
	add	$8,$8,$9
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,24($fp)
	sw	$8,32($fp)
	lw	$8,20($fp)
	lw	$9,24($fp)
	mul	$8,$8,$9
	nop
	nop
	sw	$8,40($fp)
	lw	$2,40($fp)
	move	$sp,$fp
	lw	$fp,48($sp)
	lw	$31,52($sp)
	addiu	$sp,$sp,56
	j	$31
	nop

	.end	f
	.size	f, .-f


