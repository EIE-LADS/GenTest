	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-92
	sw	$31,88($sp)
	sw	$fp,84($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	lw	$8,40($fp)
	li	$8,3
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,36($fp)
	lw	$8,40($fp)
	li	$8,3
	sw	$8,40($fp)
	lw	$8,40($fp)
	lw	$9,36($fp)
	add	$8,$8,$9
	sw	$8,52($fp)
	lw	$8,24($fp)
	addi	$8,$8,1
	sw	$8,24($fp)
	sw	$8,60($fp)
	lw	$8,68($fp)
	li	$8,2
	sw	$8,68($fp)
	lw	$8,20($fp)
	lw	$9,68($fp)
	div	$8,$8,$9
	nop
	nop
	sw	$8,64($fp)
	lw	$8,64($fp)
	lw	$9,60($fp)
	add	$8,$8,$9
	sw	$8,56($fp)
	lw	$8,52($fp)
	lw	$9,56($fp)
	mul	$8,$8,$9
	nop
	nop
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,32($fp)
	sw	$8,44($fp)
	lw	$8,32($fp)
	not	$8,$8
	sw	$8,76($fp)
	lw	$2,76($fp)
	move	$sp,$fp
	lw	$fp,84($sp)
	lw	$31,88($sp)
	addiu	$sp,$sp,92
	j	$31
	nop

	.cprestore	16
	.end	f
	.size	f, .-f


