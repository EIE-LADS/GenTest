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
	lw	$2,28($fp)
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
	addiu	$sp,$sp,-120
	sw	$31,116($sp)
	sw	$fp,112($sp)
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
if_start_1:
	lw	$t0,68($fp)
	li	$t0,33
	sw	$t0,68($fp)
	lw	$t0,32($fp)
	lw	$t1,68($fp)
	seq	$t0,$t0,$t1
	sw	$t0,64($fp)
	lw	$t0,64($fp)
	beq	$t0,$0,else_1
	nop
	lw	$t0,24($fp)
	move	$a0,$t0
	sw	$t0,0($fp)
	lw	$t0,44($fp)
	li	$t0,12
	sw	$t0,44($fp)
	lw	$t0,44($fp)
	move	$a1,$t0
	sw	$t0,4($fp)
	lw	$t0,80($fp)
	li	$t0,13
	sw	$t0,80($fp)
	lw	$t0,80($fp)
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
	sw	$2,76($fp)
	lw	$t0,76($fp)
	sw	$t0,24($fp)
	sw	$t0,72($fp)
	b	if_end_1
	nop
else_1:
if_end_1:
	lw	$t0,24($fp)
	lw	$t1,28($fp)
	add	$t0,$t0,$t1
	sw	$t0,88($fp)
	lw	$t0,88($fp)
	sw	$t0,60($fp)
	sw	$t0,84($fp)
	lw	$t0,96($fp)
	li	$t0,155
	sw	$t0,96($fp)
	lw	$t0,96($fp)
	sw	$t0,24($fp)
	sw	$t0,92($fp)
	lw	$t0,24($fp)
	lw	$t1,28($fp)
	add	$t0,$t0,$t1
	sw	$t0,104($fp)
	lw	$t0,104($fp)
	lw	$t1,60($fp)
	add	$t0,$t0,$t1
	sw	$t0,100($fp)
	lw	$2,100($fp)
	move	$sp,$fp
	lw	$fp,112($sp)
	lw	$31,116($sp)
	addiu	$sp,$sp,120
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

	.align	2
	.globl	f2
	.ent	f2
	.type	f2, @function
f2: 
	addiu	$sp,$sp,-96
	sw	$31,92($sp)
	sw	$fp,88($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	sw	$a2,24($fp)
	sw	$a3,28($fp)
	lw	$t0,112($fp)
	sw	$t0,32($fp)
	lw	$t0,116($fp)
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
if_start_2:
	lw	$t0,72($fp)
	li	$t0,12
	sw	$t0,72($fp)
	lw	$t0,20($fp)
	lw	$t1,72($fp)
	seq	$t0,$t0,$t1
	sw	$t0,68($fp)
	lw	$t0,68($fp)
	beq	$t0,$0,else_2
	nop
	lw	$t0,16($fp)
	move	$a0,$t0
	sw	$t0,0($fp)
	lw	$t0,36($fp)
	move	$a1,$t0
	sw	$t0,4($fp)
	lw	$t0,80($fp)
	li	$t0,12
	sw	$t0,80($fp)
	lw	$t0,80($fp)
	move	$a2,$t0
	sw	$t0,8($fp)
	la	$t0,f1
	jalr	$t0
	nop
	sw	$2,76($fp)
	b	if_end_2
	nop
else_2:
if_end_2:
	lw	$2,36($fp)
	move	$sp,$fp
	lw	$fp,88($sp)
	lw	$31,92($sp)
	addiu	$sp,$sp,96
	j	$31
	nop
	.end	f2
	.size	f2, .-f2

.data


