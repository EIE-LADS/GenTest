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
	lw	$2,12($fp)
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
	addiu	$sp,$sp,-116
	sw	$31,112($sp)
	sw	$fp,108($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	sw	$a2,24($fp)
	lw	$t0,36($fp)
	li	$t0,12
	sw	$t0,36($fp)
	lw	$t0,36($fp)
	sw	$t0,32($fp)
	lw	$t0,48($fp)
	li	$t0,33
	sw	$t0,48($fp)
	lw	$t0,52($fp)
	li	$t0,12
	sw	$t0,52($fp)
	lw	$t0,48($fp)
	lw	$t1,52($fp)
	div	$t0,$t0,$t1
	nop
	nop
	sw	$t0,44($fp)
	lw	$t0,44($fp)
	sw	$t0,40($fp)
	lw	$t0,16($fp)
	lw	$t1,20($fp)
	add	$t0,$t0,$t1
	sw	$t0,60($fp)
	lw	$t0,60($fp)
	sw	$t0,56($fp)
	lw	$t0,68($fp)
	li	$t0,155
	sw	$t0,68($fp)
	lw	$t0,68($fp)
	sw	$t0,16($fp)
	sw	$t0,64($fp)
if_start_1:
	lw	$t0,76($fp)
	li	$t0,12
	sw	$t0,76($fp)
	lw	$t0,16($fp)
	lw	$t1,76($fp)
	seq	$t0,$t0,$t1
	sw	$t0,72($fp)
	lw	$t0,72($fp)
	beq	$t0,$0,else_1
	nop
	lw	$t0,88($fp)
	li	$t0,2
	sw	$t0,88($fp)
	lw	$t0,88($fp)
	move	$a0,$t0
	sw	$t0,0($fp)
	lw	$t0,92($fp)
	li	$t0,4
	sw	$t0,92($fp)
	lw	$t0,92($fp)
	move	$a1,$t0
	sw	$t0,4($fp)
	lw	$t0,56($fp)
	move	$a2,$t0
	sw	$t0,8($fp)
	la	$t0,f1
	jalr	$t0
	nop
	sw	$2,84($fp)
	lw	$t0,28($fp)
	sw	$t0,16($fp)
	sw	$t0,80($fp)
	b	if_end_1
	nop
else_1:
if_end_1:
	lw	$t0,16($fp)
	lw	$t1,20($fp)
	add	$t0,$t0,$t1
	sw	$t0,100($fp)
	lw	$t0,100($fp)
	lw	$t1,56($fp)
	add	$t0,$t0,$t1
	sw	$t0,96($fp)
	lw	$2,96($fp)
	move	$sp,$fp
	lw	$fp,108($sp)
	lw	$31,112($sp)
	addiu	$sp,$sp,116
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

.data


