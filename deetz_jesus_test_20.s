Func: f Offset: 0
Func: f Offset: 4
Func: f Offset: 20
Func: f Offset: 144
	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-156
	sw	$31,152($sp)
	sw	$fp,148($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	lw	$8,116($fp)
	li	$8,7
	sw	$8,116($fp)
	lw	$8,116($fp)
	sw	$8,36($fp)
	sw	$8,112($fp)
	lw	$8,112($fp)
	sw	$8,32($fp)
	sw	$8,108($fp)
	lw	$8,108($fp)
	sw	$8,40($fp)
	sw	$8,104($fp)
	lw	$8,104($fp)
	sw	$8,44($fp)
	sw	$8,100($fp)
	lw	$8,100($fp)
	sw	$8,52($fp)
	sw	$8,96($fp)
	lw	$8,96($fp)
	sw	$8,56($fp)
	sw	$8,92($fp)
	lw	$8,92($fp)
	sw	$8,60($fp)
	sw	$8,88($fp)
	lw	$8,88($fp)
	sw	$8,64($fp)
	sw	$8,84($fp)
	lw	$8,84($fp)
	sw	$8,68($fp)
	sw	$8,80($fp)
	lw	$8,80($fp)
	sw	$8,24($fp)
	sw	$8,76($fp)
	lw	$8,76($fp)
	sw	$8,20($fp)
	sw	$8,72($fp)
	lw	$8,116($fp)
	li	$8,7
	sw	$8,116($fp)
	lw	$8,20($fp)
	lw	$9,24($fp)
	add	$8,$8,$9
	sw	$8,140($fp)
	lw	$8,140($fp)
	lw	$9,68($fp)
	add	$8,$8,$9
	sw	$8,136($fp)
	lw	$8,136($fp)
	lw	$9,64($fp)
	add	$8,$8,$9
	sw	$8,132($fp)
	lw	$8,132($fp)
	lw	$9,60($fp)
	add	$8,$8,$9
	sw	$8,128($fp)
	lw	$8,128($fp)
	lw	$9,56($fp)
	add	$8,$8,$9
	sw	$8,124($fp)
	lw	$8,124($fp)
	lw	$9,116($fp)
	add	$8,$8,$9
	sw	$8,120($fp)
	lw	$2,120($fp)
	move	$sp,$fp
	lw	$fp,148($sp)
	lw	$31,152($sp)
	addiu	$sp,$sp,156
	j	$31
	nop

	.end	f
	.size	f, .-f


