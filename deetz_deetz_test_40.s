	.text


	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-44
	sw	$31,40($sp)
	sw	$fp,36($sp)
	move	$fp,$sp
	sw	$a0,0($fp)
	sw	$a1,4($fp)
	sw	$a2,8($fp)
	sw	$a3,16($fp)
	lw	$8,48($fp)
	sw	$8,20($fp)
	lw	$8,52($fp)
	sw	$8,24($fp)
	lw	$8,56($fp)
	sw	$8,28($fp)
	lw	$8,60($fp)
	sw	$8,32($fp)
	lw	$8,64($fp)
	sw	$8,36($fp)
	lw	$8,68($fp)
	sw	$8,16($fp)
	lw	$8,72($fp)
	sw	$8,20($fp)
	lw	$8,16($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,20($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,28($fp)
	li	$8,33
	sw	$8,28($fp)
	lw	$8,28($fp)
	move	$a2,$8
	sw	$8,8($fp)
	jal	f1
	nop
	move	$2,$0
	move	$sp,$fp
	lw	$fp,36($sp)
	lw	$31,40($sp)
	addiu	$sp,$sp,44
	j	$31
	nop

	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1: 
	addiu	$sp,$sp,-88
	sw	$31,84($sp)
	sw	$fp,80($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	sw	$a2,24($fp)
	lw	$8,16($fp)
	lw	$9,20($fp)
	add	$8,$8,$9
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,48($fp)
	li	$8,33
	sw	$8,48($fp)
	lw	$8,52($fp)
	li	$8,12
	sw	$8,52($fp)
	lw	$8,48($fp)
	lw	$9,52($fp)
	div	$8,$8,$9
	nop
	nop
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,52($fp)
	li	$8,12
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,56($fp)
	lw	$8,64($fp)
	li	$8,155
	sw	$8,64($fp)
	lw	$8,64($fp)
	sw	$8,16($fp)
	sw	$8,60($fp)
	lw	$8,16($fp)
	lw	$9,20($fp)
	add	$8,$8,$9
	sw	$8,72($fp)
	lw	$8,72($fp)
	lw	$9,32($fp)
	add	$8,$8,$9
	sw	$8,68($fp)
	lw	$2,68($fp)
	move	$sp,$fp
	lw	$fp,80($sp)
	lw	$31,84($sp)
	addiu	$sp,$sp,88
	j	$31
	nop

	.end	f1
	.size	f1, .-f1

	.align	2
	.globl	f2
	.ent	f2
	.type	f2, @function
f2: 
	addiu	$sp,$sp,-80
	sw	$31,76($sp)
	sw	$fp,72($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	sw	$a2,24($fp)
	sw	$a3,28($fp)
	lw	$8,84($fp)
	sw	$8,32($fp)
	lw	$8,88($fp)
	sw	$8,36($fp)
	lw	$8,20($fp)
	lw	$9,24($fp)
	add	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,16($fp)
	sw	$8,44($fp)
	lw	$8,28($fp)
	lw	$9,32($fp)
	add	$8,$8,$9
	sw	$8,56($fp)
	lw	$8,56($fp)
	sw	$8,24($fp)
	sw	$8,52($fp)
	lw	$8,16($fp)
	lw	$9,24($fp)
	add	$8,$8,$9
	sw	$8,64($fp)
	lw	$8,64($fp)
	sw	$8,36($fp)
	sw	$8,60($fp)
	lw	$2,36($fp)
	move	$sp,$fp
	lw	$fp,72($sp)
	lw	$31,76($sp)
	addiu	$sp,$sp,80
	j	$31
	nop

	.end	f2
	.size	f2, .-f2


