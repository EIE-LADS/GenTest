	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-120
	sw	$31,116($sp)
	sw	$fp,112($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,16($fp)
	sw	$8,16($fp)
	lw	$8,20($fp)
	sw	$8,20($fp)
	lw	$8,48($fp)
	sw	$8,48($fp)
	lw	$8,44($fp)
	sw	$8,44($fp)
	lw	$8,40($fp)
	sw	$8,40($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,32($fp)
	sw	$8,32($fp)
	lw	$8,80($fp)
	li	$8,7
	sw	$8,80($fp)
	lw	$8,80($fp)
	sw	$8,32($fp)
	sw	$8,76($fp)
	lw	$8,76($fp)
	sw	$8,36($fp)
	sw	$8,72($fp)
	lw	$8,72($fp)
	sw	$8,40($fp)
	sw	$8,68($fp)
	lw	$8,68($fp)
	sw	$8,44($fp)
	sw	$8,64($fp)
	lw	$8,64($fp)
	sw	$8,48($fp)
	sw	$8,60($fp)
	lw	$8,60($fp)
	sw	$8,20($fp)
	sw	$8,56($fp)
	lw	$8,56($fp)
	sw	$8,16($fp)
	sw	$8,52($fp)
	lw	$8,80($fp)
	li	$8,7
	sw	$8,80($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,40($fp)
	sw	$8,40($fp)
	lw	$8,44($fp)
	sw	$8,44($fp)
	lw	$8,48($fp)
	sw	$8,48($fp)
	lw	$8,20($fp)
	sw	$8,20($fp)
	lw	$8,16($fp)
	sw	$8,16($fp)
	lw	$8,16($fp)
	lw	$9,20($fp)
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
	lw	$9,36($fp)
	add	$8,$8,$9
	sw	$8,88($fp)
	lw	$8,88($fp)
	lw	$9,80($fp)
	add	$8,$8,$9
	sw	$8,84($fp)
	lw	$2,84($fp)
	move	$sp,$fp
	lw	$fp,112($sp)
	lw	$31,116($sp)
	addiu	$sp,$sp,120
	j	$31
	nop

	.end	f
	.size	f, .-f


