	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-84
	sw	$31,80($sp)
	sw	$fp,76($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	lw	$8,44($fp)
	li	$8,29
	sw	$8,44($fp)
	lw	$8,48($fp)
	li	$8,35
	sw	$8,48($fp)
	lw	$8,48($fp)
	lw	$9,44($fp)
	and	$8,$8,$9
	sw	$8,40($fp)
	lw	$8,52($fp)
	li	$8,1
	sw	$8,52($fp)
	lw	$8,52($fp)
	lw	$9,40($fp)
	or	$8,$8,$9
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,20($fp)
	sw	$8,32($fp)
	lw	$8,44($fp)
	li	$8,29
	sw	$8,44($fp)
	lw	$8,48($fp)
	li	$8,35
	sw	$8,48($fp)
	lw	$8,48($fp)
	sne	$8,$8,0
	lw	$9,44($fp)
	sne	$9,$9,0
	and	$8,$8,$9
	sw	$8,64($fp)
	lw	$8,52($fp)
	li	$8,1
	sw	$8,52($fp)
	lw	$8,52($fp)
	sne	$8,$8,0
	lw	$9,64($fp)
	sne	$9,$9,0
	or	$8,$8,$9
	sw	$8,60($fp)
	lw	$8,60($fp)
	sw	$8,24($fp)
	sw	$8,56($fp)
	lw	$8,20($fp)
	lw	$9,24($fp)
	mul	$8,$8,$9
	nop
	nop
	sw	$8,68($fp)
	lw	$2,68($fp)
	move	$sp,$fp
	lw	$fp,76($sp)
	lw	$31,80($sp)
	addiu	$sp,$sp,84
	j	$31
	nop

	.end	f
	.size	f, .-f


