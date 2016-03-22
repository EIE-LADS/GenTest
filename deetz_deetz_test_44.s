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
	lw	$t0,16($fp)
	move	$a0,$t0
	sw	$t0,0($fp)
	lw	$t0,20($fp)
	move	$a1,$t0
	sw	$t0,4($fp)
	lw	$t0,32($fp)
	li	$t0,33
	sw	$t0,32($fp)
	lw	$t0,32($fp)
	move	$a2,$t0
	sw	$t0,8($fp)
	la	$t0,f1
	jalr	$t0
	nop
	sw	$2,28($fp)
	lw	$2,12($fp)
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
	lw	$t0,44($fp)
	li	$t0,12
	sw	$t0,44($fp)
	lw	$t0,44($fp)
	sw	$t0,40($fp)
	lw	$t0,56($fp)
	li	$t0,33
	sw	$t0,56($fp)
	lw	$t0,44($fp)
	li	$t0,12
	sw	$t0,44($fp)
	lw	$t0,56($fp)
	lw	$t1,44($fp)
	div	$t0,$t0,$t1
	nop
	nop
	sw	$t0,52($fp)
	lw	$t0,52($fp)
	sw	$t0,48($fp)
	lw	$t0,24($fp)
	move	$a0,$t0
	sw	$t0,0($fp)
	lw	$t0,44($fp)
	li	$t0,12
	sw	$t0,44($fp)
	lw	$t0,44($fp)
	move	$a1,$t0
	sw	$t0,4($fp)
	lw	$t0,68($fp)
	li	$t0,13
	sw	$t0,68($fp)
	lw	$t0,68($fp)
	move	$a2,$t0
	sw	$t0,8($fp)
	lw	$t0,40($fp)
	move	$a3,$t0
	sw	$t0,12($fp)
	lw	$t0,48($fp)
	sw	$t0,16($fp)
	lw	$t0,28($fp)
	sw	$t0,20($fp)
	la	$t0,f2
	jalr	$t0
	nop
	sw	$2,64($fp)
	lw	$t0,40($fp)
	sw	$t0,24($fp)
	sw	$t0,60($fp)
	lw	$t0,24($fp)
	lw	$t1,28($fp)
	add	$t0,$t0,$t1
	sw	$t0,72($fp)
	lw	$2,72($fp)
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
	lw	$t0,96($fp)
	sw	$t0,32($fp)
	lw	$t0,100($fp)
	sw	$t0,36($fp)
	lw	$t0,20($fp)
	lw	$t1,24($fp)
	add	$t0,$t0,$t1
	sw	$t0,48($fp)
	lw	$t0,48($fp)
	sw	$t0,16($fp)
	sw	$t0,44($fp)
	lw	$t0,28($fp)
	lw	$t1,32($fp)
	add	$t0,$t0,$t1
	sw	$t0,56($fp)
	lw	$t0,56($fp)
	sw	$t0,24($fp)
	sw	$t0,52($fp)
	lw	$t0,16($fp)
	lw	$t1,24($fp)
	add	$t0,$t0,$t1
	sw	$t0,64($fp)
	lw	$t0,64($fp)
	sw	$t0,36($fp)
	sw	$t0,60($fp)
	lw	$2,36($fp)
	move	$sp,$fp
	lw	$fp,72($sp)
	lw	$31,76($sp)
	addiu	$sp,$sp,80
	j	$31
	nop
	.end	f2
	.size	f2, .-f2

.data


