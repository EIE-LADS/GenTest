	.text


	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-56
	sw	$31,52($sp)
	sw	$fp,48($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,32($fp)
	li	$t0,12
	sw	$t0,32($fp)
	lw	$t0,32($fp)
	sw	$t0,16($fp)
	sw	$t0,28($fp)
	lw	$t0,16($fp)
	move	$a0,$t0
	sw	$t0,0($fp)
	lw	$t0,20($fp)
	move	$a1,$t0
	sw	$t0,4($fp)
	lw	$t0,40($fp)
	li	$t0,33
	sw	$t0,40($fp)
	lw	$t0,40($fp)
	move	$a2,$t0
	sw	$t0,8($fp)
	la	$t0,f1
	jalr	$t0
	nop
	sw	$2,36($fp)
	lw	$2,36($fp)
	move	$sp,$fp
	lw	$fp,48($sp)
	lw	$31,52($sp)
	addiu	$sp,$sp,56
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1: 
	addiu	$sp,$sp,-136
	sw	$31,132($sp)
	sw	$fp,128($sp)
	move	$fp,$sp
	sw	$a0,24($fp)
	sw	$a1,28($fp)
	sw	$a2,32($fp)
	lw	$t0,44($fp)
	li	$t0,12
	sw	$t0,44($fp)
	lw	$t0,56($fp)
	li	$t0,33
	sw	$t0,56($fp)
	lw	$t0,60($fp)
	li	$t0,12
	sw	$t0,60($fp)
	lw	$t0,56($fp)
	lw	$t1,60($fp)
	div	$t0,$t0,$t1
	nop
	nop
	sw	$t0,52($fp)
	lw	$t0,24($fp)
	lw	$t1,28($fp)
	add	$t0,$t0,$t1
	sw	$t0,68($fp)
	lw	$t0,76($fp)
	li	$t0,155
	sw	$t0,76($fp)
	lw	$t0,76($fp)
	sw	$t0,24($fp)
	sw	$t0,72($fp)
if_start_1:
	lw	$t0,84($fp)
	li	$t0,12
	sw	$t0,84($fp)
	lw	$t0,24($fp)
	lw	$t1,84($fp)
	seq	$t0,$t0,$t1
	sw	$t0,80($fp)
	lw	$t0,80($fp)
	beq	$t0,$0,else_1
	nop
	lw	$t0,96($fp)
	li	$t0,2
	sw	$t0,96($fp)
	lw	$t0,96($fp)
	move	$a0,$t0
	sw	$t0,0($fp)
	lw	$t0,100($fp)
	li	$t0,4
	sw	$t0,100($fp)
	lw	$t0,100($fp)
	move	$a1,$t0
	sw	$t0,4($fp)
	lw	$t0,64($fp)
	move	$a2,$t0
	sw	$t0,8($fp)
	la	$t0,f1
	jalr	$t0
	nop
	sw	$2,92($fp)
	lw	$t0,92($fp)
	sw	$t0,24($fp)
	sw	$t0,88($fp)
	b	if_end_1
	nop
else_1:
if_end_1:
	lw	$t0,24($fp)
	move	$a0,$t0
	sw	$t0,0($fp)
	lw	$t0,112($fp)
	li	$t0,12
	sw	$t0,112($fp)
	lw	$t0,112($fp)
	move	$a1,$t0
	sw	$t0,4($fp)
	lw	$t0,32($fp)
	move	$a2,$t0
	sw	$t0,8($fp)
	lw	$t0,40($fp)
	move	$a3,$t0
	sw	$t0,12($fp)
	lw	$t0,48($fp)
	sw	$t0,16($fp)
	lw	$t0,64($fp)
	sw	$t0,20($fp)
	la	$t0,f2
	jalr	$t0
	nop
	sw	$2,108($fp)
	lw	$t0,108($fp)
	sw	$t0,32($fp)
	sw	$t0,104($fp)
	lw	$t0,24($fp)
	lw	$t1,28($fp)
	add	$t0,$t0,$t1
	sw	$t0,120($fp)
	lw	$t0,120($fp)
	lw	$t1,64($fp)
	add	$t0,$t0,$t1
	sw	$t0,116($fp)
	lw	$2,116($fp)
	move	$sp,$fp
	lw	$fp,128($sp)
	lw	$31,132($sp)
	addiu	$sp,$sp,136
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


