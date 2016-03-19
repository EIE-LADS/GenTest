	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-60
	sw	$31,56($sp)
	sw	$fp,52($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	lw	$8,44($fp)
	li	$8,34
	sw	$8,44($fp)
	lw	$8,44($fp)
	lw	$9,20($fp)
	or	$8,$8,$9
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,32($fp)
	sw	$8,36($fp)
	lw	$2,32($fp)
	move	$sp,$fp
	lw	$fp,52($sp)
	lw	$31,56($sp)
	addiu	$sp,$sp,60
	j	$31
	nop

	.end	f
	.size	f, .-f


