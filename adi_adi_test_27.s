	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-1854975804
	sw	$fp,1854975796($sp)
	sw	$31,1854975800($sp)
	move	$fp,$sp
	sw	$a0,1854975760($fp)
	sw	$a1,1854975764($fp)
	lw	$8,1854975776($fp)
	li	$8,3
	sw	$8,1854975776($fp)
	lw	$8,1854975776($fp)
	sw	$8,1854975772($fp)
	lw	$8,1854975784($fp)
	li	$8,1
	sw	$8,1854975784($fp)
	lw	$8,1854975784($fp)
	sw	$8,1854975780($fp)
	lw	$8,1854975776($fp)
	li	$8,3
	sw	$8,1854975776($fp)
	lw	$8,1854975780($fp)
	lw	$9,1854975776($fp)
	add	$8,$8,$9
	sw	$8,1854975780($fp)
	sw	$8,1854975788($fp)
	lw	$2,1854975760($fp)
	move	$sp,$fp
	lw	$fp,1854975796($sp)
	lw	$31,1854975800($sp)
	addiu	$sp,$sp,1854975804
	j	$31
	nop
	.end	f
	.size	f, .-f

