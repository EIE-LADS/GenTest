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
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,16($fp)
	sw	$8,16($fp)
	lw	$8,20($fp)
	sw	$8,20($fp)
	lw	$8,16($fp)
	lw	$9,20($fp)
	add	$8,$8,$9
	sw	$8,16($fp)
	lw	$8,20($fp)
	sw	$8,20($fp)
	lw	$8,16($fp)
	sw	$8,16($fp)
	lw	$8,40($fp)
	li	$8,2
	sw	$8,40($fp)
	lw	$8,16($fp)
	lw	$9,40($fp)
	mul	$8,$8,$9
	nop
	nop
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,20($fp)
	lw	$8,20($fp)
	sw	$8,20($fp)
	lw	$2,20($fp)
	move	$sp,$fp
	lw	$fp,48($sp)
	lw	$31,52($sp)
	addiu	$sp,$sp,56
	j	$31
	nop

	.end	f
	.size	f, .-f


