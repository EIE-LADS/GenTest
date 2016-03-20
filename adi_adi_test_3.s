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
	lw	$8,48($fp)
	li	$8,3
	sw	$8,48($fp)
	lw	$8,28($fp)
	lw	$9,48($fp)
	add	$8,$8,$9
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,28($fp)
	sw	$8,40($fp)
	lw	$2,32($fp)
	move	$sp,$fp
	lw	$fp,48($sp)
	lw	$31,44($sp)
	addiu	$sp,$sp,52
	j	$31
	nop
	.end	f
	.size	f, .-f

