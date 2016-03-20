	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-52
	sw	$fp,48($sp)
	sw	$31,44($sp)
	move	$fp,$sp
	sw	$a0,28($fp)
	sw	$a1,32($fp)
	lw	$8,28($fp)
	lw	$9,32($fp)
	add	$8,$8,$9
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,32($fp)
	sw	$8,40($fp)
	lw	$8,28($fp)
	lw	$9,32($fp)
	mult	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,48($fp)
	lw	$2,48($fp)
	move	$sp,$fp
	lw	$fp,48($sp)
	lw	$31,44($sp)
	addiu	$sp,$sp,52
	j	$31
	nop
	.end	f
	.size	f, .-f

