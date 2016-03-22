	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-104
	sw	$31,100($sp)
	sw	$fp,96($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,32($fp)
	li	$t0,1
	sw	$t0,32($fp)
	lw	$t0,32($fp)
	sw	$t0,28($fp)
	lw	$t0,32($fp)
	li	$t0,1
	sw	$t0,32($fp)
	lw	$t0,32($fp)
	sw	$t0,36($fp)
	lw	$t0,44($fp)
	li	$t0,0
	sw	$t0,44($fp)
	lw	$t0,44($fp)
	sw	$t0,40($fp)
if_start_1:
	lw	$t0,32($fp)
	li	$t0,1
	sw	$t0,32($fp)
	lw	$t0,20($fp)
	lw	$t1,32($fp)
	seq	$t0,$t0,$t1
	sw	$t0,52($fp)
	lw	$t0,44($fp)
	li	$t0,0
	sw	$t0,44($fp)
	lw	$t0,20($fp)
	lw	$t1,44($fp)
	seq	$t0,$t0,$t1
	sw	$t0,56($fp)
	lw	$t0,56($fp)
	sne	$t0,$t0,0
	lw	$t1,52($fp)
	sne	$t1,$t1,0
	or	$t0,$t0,$t1
	sw	$t0,48($fp)
	lw	$t0,48($fp)
	beq	$t0,$0,else_1
	nop
	lw	$t0,32($fp)
	li	$t0,1
	sw	$t0,32($fp)
	lw	$2,32($fp)
	b	if_end_1
	nop
else_1:
if_end_1:
	lw	$t0,64($fp)
	li	$t0,2
	sw	$t0,64($fp)
	lw	$t0,64($fp)
	sw	$t0,16($fp)
	sw	$t0,60($fp)
for_start_1:
	lw	$t0,16($fp)
	lw	$t1,20($fp)
	sle	$t0,$t0,$t1
	sw	$t0,68($fp)
	lw	$t0,68($fp)
	beq	$t0,$0,for_end_1
	nop
	lw	$t0,28($fp)
	move	$a0,$t0
	sw	$t0,0($fp)
	lw	$t0,36($fp)
	move	$a1,$t0
	sw	$t0,4($fp)
	la	$t0,f1
	jalr	$t0
	nop
	sw	$2,76($fp)
	lw	$t0,8($fp)
	sw	$t0,40($fp)
	sw	$t0,72($fp)
	lw	$t0,36($fp)
	sw	$t0,28($fp)
	sw	$t0,80($fp)
	lw	$t0,40($fp)
	sw	$t0,36($fp)
	sw	$t0,84($fp)
	lw	$t0,16($fp)
	sw	$t0,88($fp)
	addi	$t0,$t0,1
	sw	$t0,16($fp)
	b	for_start_1
	nop
for_end_1:
break_exit_1: 
	lw	$2,40($fp)
	move	$sp,$fp
	lw	$fp,96($sp)
	lw	$31,100($sp)
	addiu	$sp,$sp,104
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1: 
	addiu	$sp,$sp,-44
	sw	$31,40($sp)
	sw	$fp,36($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,16($fp)
	lw	$t1,20($fp)
	add	$t0,$t0,$t1
	sw	$t0,28($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,36($sp)
	lw	$31,40($sp)
	addiu	$sp,$sp,44
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

.data


