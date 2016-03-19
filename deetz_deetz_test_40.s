	.text


	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-48
	sw	$31,44($sp)
	sw	$fp,40($sp)
	move	$fp,$sp
	sw	$a0,0($fp)
	sw	$a1,4($fp)
	sw	$a2,8($fp)
	sw	$a3,16($fp)
	lw	$8,52($fp)
	sw	$8,20($fp)
	lw	$8,56($fp)
	sw	$8,24($fp)
	lw	$8,60($fp)
	sw	$8,28($fp)
	lw	$8,64($fp)
	sw	$8,32($fp)
	lw	$8,68($fp)
	sw	$8,36($fp)
	lw	$8,72($fp)
	sw	$8,20($fp)
	lw	$8,76($fp)
	sw	$8,24($fp)
	lw	$8,20($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,24($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,32($fp)
	li	$8,33
	sw	$8,32($fp)
	lw	$8,32($fp)
	move	$a2,$8
	sw	$8,8($fp)
	jal	f1
	nop
	move	$2,$0
	move	$sp,$fp
	lw	$fp,40($sp)
	lw	$31,44($sp)
	addiu	$sp,$sp,48
	j	$31
	nop

	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1: 
	addiu	$sp,$sp,-92
	sw	$31,88($sp)
	sw	$fp,84($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	sw	$a2,28($fp)
	lw	$8,20($fp)
	lw	$9,24($fp)
	add	$8,$8,$9
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,36($fp)
	lw	$8,52($fp)
	li	$8,33
	sw	$8,52($fp)
	lw	$8,56($fp)
	li	$8,12
	sw	$8,56($fp)
	lw	$8,52($fp)
	lw	$9,56($fp)
	div	$8,$8,$9
	nop
	nop
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,44($fp)
	lw	$8,56($fp)
	li	$8,12
	sw	$8,56($fp)
	lw	$8,56($fp)
	sw	$8,60($fp)
	lw	$8,68($fp)
	li	$8,155
	sw	$8,68($fp)
	lw	$8,68($fp)
	sw	$8,20($fp)
	sw	$8,64($fp)
	lw	$8,20($fp)
	lw	$9,24($fp)
	add	$8,$8,$9
	sw	$8,76($fp)
	lw	$8,76($fp)
	lw	$9,36($fp)
	add	$8,$8,$9
	sw	$8,72($fp)
	lw	$2,72($fp)
	move	$sp,$fp
	lw	$fp,84($sp)
	lw	$31,88($sp)
	addiu	$sp,$sp,92
	j	$31
	nop

	.end	f1
	.size	f1, .-f1

	.align	2
	.globl	f2
	.ent	f2
	.type	f2, @function
f2: 
	addiu	$sp,$sp,-84
	sw	$31,80($sp)
	sw	$fp,76($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	sw	$a2,28($fp)
	sw	$a3,32($fp)
	lw	$8,88($fp)
	sw	$8,36($fp)
	lw	$8,92($fp)
	sw	$8,40($fp)
	lw	$8,24($fp)
	lw	$9,28($fp)
	add	$8,$8,$9
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,20($fp)
	sw	$8,48($fp)
	lw	$8,32($fp)
	lw	$9,36($fp)
	add	$8,$8,$9
	sw	$8,60($fp)
	lw	$8,60($fp)
	sw	$8,28($fp)
	sw	$8,56($fp)
	lw	$8,20($fp)
	lw	$9,28($fp)
	add	$8,$8,$9
	sw	$8,68($fp)
	lw	$8,68($fp)
	sw	$8,40($fp)
	sw	$8,64($fp)
	lw	$2,40($fp)
	move	$sp,$fp
	lw	$fp,76($sp)
	lw	$31,80($sp)
	addiu	$sp,$sp,84
	j	$31
	nop

	.end	f2
	.size	f2, .-f2


