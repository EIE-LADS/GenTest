Func: f Offset: 0
Func: f Offset: 4
Func: f Offset: 20
Func: f Offset: 108
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
	lw	$8,44($fp)
	li	$8,12
	sw	$8,44($fp)
	lw	$8,40($fp)
	lw	$9,44($fp)
	div	$8,$8,$9
	sw	$8,40($fp)
	sw	$8,48($fp)
	lw	$8,44($fp)
	li	$8,12
	sw	$8,44($fp)
	lw	$8,60($fp)
	li	$8,5
	sw	$8,60($fp)
	lw	$8,44($fp)
	lw	$9,60($fp)
	rem	$8,$8,$9
	nop
	nop
	sw	$8,56($fp)
	lw	$8,56($fp)
	sw	$8,40($fp)
	sw	$8,52($fp)
	lw	$8,40($fp)
	lw	$9,32($fp)
	rem	$8,$8,$9
	sw	$8,40($fp)
	sw	$8,64($fp)
	lw	$8,76($fp)
	li	$8,4
	sw	$8,76($fp)
	lw	$8,32($fp)
	lw	$9,76($fp)
	sllv	$8,$8,$9
	sw	$8,72($fp)
	lw	$8,72($fp)
	sw	$8,40($fp)
	sw	$8,68($fp)
	lw	$8,40($fp)
	lw	$9,40($fp)
	sllv	$8,$8,$9
	sw	$8,40($fp)
	sw	$8,80($fp)
	lw	$8,76($fp)
	li	$8,4
	sw	$8,76($fp)
	lw	$8,32($fp)
	lw	$9,76($fp)
	srav	$8,$8,$9
	sw	$8,88($fp)
	lw	$8,88($fp)
	sw	$8,40($fp)
	sw	$8,84($fp)
	lw	$8,76($fp)
	li	$8,4
	sw	$8,76($fp)
	lw	$8,40($fp)
	lw	$9,76($fp)
	srav	$8,$8,$9
	sw	$8,40($fp)
	sw	$8,92($fp)
	lw	$8,44($fp)
	li	$8,12
	sw	$8,44($fp)
	lw	$8,40($fp)
	lw	$9,44($fp)
	and	$8,$8,$9
	sw	$8,40($fp)
	sw	$8,96($fp)
	lw	$8,76($fp)
	li	$8,4
	sw	$8,76($fp)
	lw	$8,32($fp)
	lw	$9,76($fp)
	and	$8,$8,$9
	sw	$8,104($fp)
	lw	$8,104($fp)
	sw	$8,40($fp)
	sw	$8,100($fp)
	lw	$2,40($fp)
	move	$sp,$fp
	lw	$fp,112($sp)
	lw	$31,116($sp)
	addiu	$sp,$sp,120
	j	$31
	nop

	.end	f
	.size	f, .-f


