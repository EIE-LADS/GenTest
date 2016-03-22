	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-104
	sw	$31,100($sp)
	sw	$fp,96($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,3
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
	lw	$8,40($fp)
	li	$8,1
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,36($fp)
	lw	$8,28($fp)
	sw	$8,56($fp)
	addi	$8,$8,1
	sw	$8,28($fp)
	lw	$8,60($fp)
	li	$8,12
	sw	$8,60($fp)
	lw	$8,56($fp)
	lw	$9,0($fp)
	div	$8,$8,$9
	nop
	nop
	sw	$8,52($fp)
	lw	$8,32($fp)
	li	$8,3
	sw	$8,32($fp)
	lw	$8,36($fp)
	lw	$9,32($fp)
	add	$8,$8,$9
	sw	$8,64($fp)
	lw	$8,64($fp)
	lw	$9,52($fp)
	sub	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,16($fp)
	sw	$8,44($fp)
	lw	$8,40($fp)
	li	$8,1
	sw	$8,40($fp)
	lw	$8,32($fp)
	li	$8,3
	sw	$8,32($fp)
	lw	$8,32($fp)
	lw	$9,0($fp)
	mul	$8,$8,$9
	nop
	nop
	sw	$8,80($fp)
	lw	$8,88($fp)
	li	$8,2
	sw	$8,88($fp)
	lw	$8,36($fp)
	lw	$9,0($fp)
	div	$8,$8,$9
	nop
	nop
	sw	$8,84($fp)
	lw	$8,84($fp)
	lw	$9,80($fp)
	add	$8,$8,$9
	sw	$8,76($fp)
	lw	$8,76($fp)
	lw	$9,40($fp)
	sub	$8,$8,$9
	sw	$8,72($fp)
	lw	$8,72($fp)
	sw	$8,16($fp)
	sw	$8,68($fp)
	lw	$2,16($fp)
	move	$sp,$fp
	lw	$fp,96($sp)
	lw	$31,100($sp)
	addiu	$sp,$sp,104
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


