	.text


	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-40
	sw	$fp,32($sp)
	sw	$31,36($sp)
	move	$fp,$sp
	sw	$a0,0($fp)
	sw	$a1,4($fp)
	sw	$a2,8($fp)
	lw	$8,0($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,4($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,24($fp)
	li	$8,33
	sw	$8,24($fp)
	lw	$8,24($fp)
	move	$a2,$8
	sw	$8,8($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,20($fp)
	lw	$2,20($fp)
	move	$sp,$fp
	lw	$fp,32($sp)
	lw	$31,36($sp)
	addiu	$sp,$sp,40
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1:
	addiu	$sp,$sp,-84
	sw	$fp,76($sp)
	sw	$31,80($sp)
	move	$fp,$sp
	sw	$a0,0($fp)
	sw	$a1,4($fp)
	sw	$a2,8($fp)
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	sw	$a2,24($fp)
	lw	$8,32($fp)
	li	$8,12
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
	lw	$8,32($fp)
	li	$8,12
	sw	$8,32($fp)
	lw	$8,44($fp)
	li	$8,33
	sw	$8,44($fp)
	lw	$8,44($fp)
	lw	$9,32($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,36($fp)
	lw	$8,16($fp)
	lw	$9,20($fp)
	add	$8,$8,$9
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,48($fp)
	lw	$8,60($fp)
	li	$8,155
	sw	$8,60($fp)
	lw	$8,60($fp)
	sw	$8,16($fp)
	sw	$8,56($fp)
	lw	$8,16($fp)
	lw	$9,20($fp)
	add	$8,$8,$9
	sw	$8,68($fp)
	lw	$8,68($fp)
	lw	$9,48($fp)
	add	$8,$8,$9
	sw	$8,64($fp)
	lw	$2,64($fp)
	move	$sp,$fp
	lw	$fp,76($sp)
	lw	$31,80($sp)
	addiu	$sp,$sp,84
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

	.align	2
	.globl	f2
	.ent	f2
	.type	f2, @function
f2:
	addiu	$sp,$sp,-68
	sw	$fp,60($sp)
	sw	$31,64($sp)
	move	$fp,$sp
	sw	$a0,0($fp)
	sw	$a1,4($fp)
	sw	$a2,8($fp)
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	sw	$a2,24($fp)
	lw	$8,4($fp)
	lw	$9,8($fp)
	add	$8,$8,$9
	sw	$8,20($fp)
	lw	$8,20($fp)
	sw	$8,0($fp)
	sw	$8,16($fp)
	lw	$8,36($fp)
	lw	$9,32($fp)
	add	$8,$8,$9
	sw	$8,28($fp)
	lw	$8,28($fp)
	sw	$8,8($fp)
	sw	$8,24($fp)
	lw	$8,0($fp)
	lw	$9,8($fp)
	add	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,44($fp)
	sw	$8,40($fp)
	lw	$2,52($fp)
	move	$sp,$fp
	lw	$fp,60($sp)
	lw	$31,64($sp)
	addiu	$sp,$sp,68
	j	$31
	nop
	.end	f2
	.size	f2, .-f2

