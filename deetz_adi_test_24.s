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
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,36($fp)
	li	$8,3
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,28($fp)
	sw	$8,28($fp)
	lw	$8,32($fp)
	sw	$8,32($fp)
	lw	$8,36($fp)
	li	$8,3
	sw	$8,36($fp)
	lw	$8,36($fp)
	lw	$9,32($fp)
	add	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,20($fp)
	sw	$8,20($fp)
	lw	$8,20($fp)
	addi	$8,$8,1
	sw	$8,20($fp)
	sw	$8,56($fp)
	lw	$8,16($fp)
	sw	$8,16($fp)
	lw	$8,64($fp)
	li	$8,2
	sw	$8,64($fp)
	lw	$8,16($fp)
	lw	$9,64($fp)
	div	$8,$8,$9
	nop
	nop
	sw	$8,60($fp)
	lw	$8,60($fp)
	lw	$9,56($fp)
	add	$8,$8,$9
	sw	$8,52($fp)
	lw	$8,48($fp)
	lw	$9,52($fp)
	mul	$8,$8,$9
	nop
	nop
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,28($fp)
	sw	$8,40($fp)
	lw	$8,28($fp)
	sw	$8,28($fp)
	lw	$8,28($fp)
	not	$8,$8
	sw	$8,68($fp)
	move	$2,$0
	move	$sp,$fp
	lw	$fp,76($sp)
	lw	$31,80($sp)
	addiu	$sp,$sp,84
	j	$31
	nop

	.end	f
	.size	f, .-f

