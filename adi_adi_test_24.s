	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-88
	sw	$fp,80($sp)
	sw	$31,84($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	lw	$8,36($fp)
	li	$8,3
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,24($fp)
	addi	$8,$8,1
	sw	$8,24($fp)
	sw	$8,56($fp)
	lw	$8,64($fp)
	li	$8,2
	sw	$8,64($fp)
	lw	$8,20($fp)
	lw	$9,64($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,60($fp)
	lw	$8,60($fp)
	lw	$9,56($fp)
	add	$8,$8,$9
	sw	$8,52($fp)
	lw	$8,36($fp)
	li	$8,3
	sw	$8,36($fp)
	lw	$8,36($fp)
	lw	$9,32($fp)
	add	$8,$8,$9
	sw	$8,68($fp)
	lw	$8,68($fp)
	lw	$9,52($fp)
	mult	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,40($fp)
	sw	$8,44($fp)
	lw	$8,40($fp)
	not	$8,$8
	sw	$8,72($fp)
	lw	$2,72($fp)
	move	$sp,$fp
	lw	$fp,80($sp)
	lw	$31,84($sp)
	addiu	$sp,$sp,88
	j	$31
	nop
	.cprestore	16
	.end	f
	.size	f, .-f

