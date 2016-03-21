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
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,16($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,20($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,32($fp)
	li	$8,33
	sw	$8,32($fp)
	lw	$8,32($fp)
	move	$a2,$8
	sw	$8,8($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,28($fp)
	lw	$2,28($fp)
break_exit_1: 
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
	addiu	$sp,$sp,-88
	sw	$31,84($sp)
	sw	$fp,80($sp)
	move	$fp,$sp
	sw	$a0,24($fp)
	sw	$a1,28($fp)
	sw	$a2,32($fp)
	lw	$8,44($fp)
	li	$8,12
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,56($fp)
	li	$8,33
	sw	$8,56($fp)
	lw	$8,44($fp)
	li	$8,12
	sw	$8,44($fp)
	lw	$8,56($fp)
	lw	$9,44($fp)
	div	$8,$8,$9
	nop
	nop
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,48($fp)
	lw	$8,24($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,44($fp)
	li	$8,12
	sw	$8,44($fp)
	lw	$8,44($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,68($fp)
	li	$8,13
	sw	$8,68($fp)
	lw	$8,68($fp)
	move	$a2,$8
	sw	$8,8($fp)
	lw	$8,40($fp)
	move	$a3,$8
	sw	$8,12($fp)
	lw	$8,48($fp)
	sw	$8,16($fp)
	lw	$8,28($fp)
	sw	$8,20($fp)
	la	$8,f2
	jalr	$8
	nop
	sw	$2,64($fp)
	lw	$8,64($fp)
	sw	$8,24($fp)
	sw	$8,60($fp)
	lw	$8,24($fp)
	lw	$9,28($fp)
	add	$8,$8,$9
	sw	$8,72($fp)
	lw	$2,72($fp)
break_exit_1: 
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
	lw	$8,96($fp)
	sw	$8,32($fp)
	lw	$8,100($fp)
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
break_exit_1: 
	move	$sp,$fp
	lw	$fp,72($sp)
	lw	$31,76($sp)
	addiu	$sp,$sp,80
	j	$31
	nop
	.end	f2
	.size	f2, .-f2


