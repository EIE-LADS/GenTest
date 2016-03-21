	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-80
	sw	$31,76($sp)
	sw	$fp,72($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,40($fp)
	li	$8,29
	sw	$8,40($fp)
	lw	$8,44($fp)
	li	$8,35
	sw	$8,44($fp)
	lw	$8,44($fp)
	lw	$9,40($fp)
	and	$8,$8,$9
	sw	$8,36($fp)
	lw	$8,48($fp)
	li	$8,1
	sw	$8,48($fp)
	lw	$8,48($fp)
	lw	$9,36($fp)
	or	$8,$8,$9
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,16($fp)
	sw	$8,28($fp)
	lw	$8,40($fp)
	li	$8,29
	sw	$8,40($fp)
	lw	$8,44($fp)
	li	$8,35
	sw	$8,44($fp)
	lw	$8,44($fp)
	sne	$8,$8,0
	lw	$9,40($fp)
	sne	$9,$9,0
	and	$8,$8,$9
	sw	$8,60($fp)
	lw	$8,48($fp)
	li	$8,1
	sw	$8,48($fp)
	lw	$8,48($fp)
	sne	$8,$8,0
	lw	$9,60($fp)
	sne	$9,$9,0
	or	$8,$8,$9
	sw	$8,56($fp)
	lw	$8,56($fp)
	sw	$8,20($fp)
	sw	$8,52($fp)
	lw	$8,16($fp)
	lw	$9,20($fp)
	mul	$8,$8,$9
	nop
	nop
	sw	$8,64($fp)
	lw	$2,64($fp)
	move	$sp,$fp
	lw	$fp,72($sp)
	lw	$31,76($sp)
	addiu	$sp,$sp,80
	j	$31
	nop
	.end	f
	.size	f, .-f


