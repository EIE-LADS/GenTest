Func: f Offset: 0
Func: f Offset: 4
Func: f Offset: 20
Func: f Offset: 112
	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-124
	sw	$31,120($sp)
	sw	$fp,116($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	lw	$8,84($fp)
	li	$8,7
	sw	$8,84($fp)
	lw	$8,84($fp)
	sw	$8,36($fp)
	sw	$8,80($fp)
	lw	$8,80($fp)
	sw	$8,40($fp)
	sw	$8,76($fp)
	lw	$8,76($fp)
	sw	$8,44($fp)
	sw	$8,72($fp)
	lw	$8,72($fp)
	sw	$8,48($fp)
	sw	$8,68($fp)
	lw	$8,68($fp)
	sw	$8,52($fp)
	sw	$8,64($fp)
	lw	$8,64($fp)
	sw	$8,24($fp)
	sw	$8,60($fp)
	lw	$8,60($fp)
	sw	$8,20($fp)
	sw	$8,56($fp)
	lw	$8,84($fp)
	li	$8,7
	sw	$8,84($fp)
	lw	$8,20($fp)
	lw	$9,24($fp)
	add	$8,$8,$9
	sw	$8,108($fp)
	lw	$8,108($fp)
	lw	$9,52($fp)
	add	$8,$8,$9
	sw	$8,104($fp)
	lw	$8,104($fp)
	lw	$9,48($fp)
	add	$8,$8,$9
	sw	$8,100($fp)
	lw	$8,100($fp)
	lw	$9,44($fp)
	add	$8,$8,$9
	sw	$8,96($fp)
	lw	$8,96($fp)
	lw	$9,40($fp)
	add	$8,$8,$9
	sw	$8,92($fp)
	lw	$8,92($fp)
	lw	$9,84($fp)
	add	$8,$8,$9
	sw	$8,88($fp)
	lw	$2,88($fp)
	move	$sp,$fp
	lw	$fp,116($sp)
	lw	$31,120($sp)
	addiu	$sp,$sp,124
	j	$31
	nop

	.end	f
	.size	f, .-f


