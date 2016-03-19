Func: f Offset: 0
Func: f Offset: 4
Func: f Offset: 20
Func: f Offset: 96
	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-108
	sw	$31,104($sp)
	sw	$fp,100($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	lw	$8,36($fp)
	li	$8,445
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,44($fp)
	li	$8,12
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,52($fp)
	li	$8,7
	sw	$8,52($fp)
	lw	$8,32($fp)
	lw	$9,52($fp)
	slt	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,60($fp)
	li	$8,13
	sw	$8,60($fp)
	lw	$8,40($fp)
	lw	$9,60($fp)
	sge	$8,$8,$9
	sw	$8,56($fp)
	lw	$8,40($fp)
	lw	$9,32($fp)
	sllv	$8,$8,$9
	sw	$8,64($fp)
	lw	$8,40($fp)
	sw	$8,68($fp)
	addi	$8,$8,1
	sw	$8,40($fp)
	lw	$8,76($fp)
	li	$8,15
	sw	$8,76($fp)
	lw	$8,40($fp)
	lw	$9,76($fp)
	add	$8,$8,$9
	sw	$8,40($fp)
	sw	$8,72($fp)
	lw	$8,40($fp)
	addi	$8,$8,-1
	sw	$8,40($fp)
	sw	$8,80($fp)
	lw	$8,88($fp)
	li	$8,4
	sw	$8,88($fp)
	lw	$8,88($fp)
	sw	$8,32($fp)
	sw	$8,84($fp)
	lw	$8,40($fp)
	lw	$9,32($fp)
	sllv	$8,$8,$9
	sw	$8,40($fp)
	sw	$8,92($fp)
	lw	$2,40($fp)
	move	$sp,$fp
	lw	$fp,100($sp)
	lw	$31,104($sp)
	addiu	$sp,$sp,108
	j	$31
	nop

	.end	f
	.size	f, .-f


