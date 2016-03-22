	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-124
	sw	$31,120($sp)
	sw	$fp,116($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,32($fp)
	li	$t0,3
	sw	$t0,32($fp)
	lw	$t0,32($fp)
	sw	$t0,28($fp)
	lw	$t0,40($fp)
	li	$t0,2
	sw	$t0,40($fp)
	lw	$t0,40($fp)
	sw	$t0,36($fp)
if_start_1:
	lw	$t0,32($fp)
	li	$t0,3
	sw	$t0,32($fp)
	lw	$t0,28($fp)
	lw	$t1,32($fp)
	sgt	$t0,$t0,$t1
	sw	$t0,44($fp)
	lw	$t0,44($fp)
	beq	$t0,$0,else_1
	nop
	lw	$t0,52($fp)
	li	$t0,5
	sw	$t0,52($fp)
	lw	$t0,52($fp)
	sw	$t0,16($fp)
	sw	$t0,48($fp)
	b	if_end_1
	nop
else_1:
if_start_2:
	lw	$t0,60($fp)
	li	$t0,1
	sw	$t0,60($fp)
	lw	$t0,28($fp)
	lw	$t1,60($fp)
	sgt	$t0,$t0,$t1
	sw	$t0,56($fp)
	lw	$t0,56($fp)
	beq	$t0,$0,else_2
	nop
	lw	$t0,68($fp)
	li	$t0,10
	sw	$t0,68($fp)
	lw	$t0,68($fp)
	sw	$t0,16($fp)
	sw	$t0,64($fp)
	b	if_end_2
	nop
else_2:
if_end_2:
if_end_1:
	lw	$t0,40($fp)
	li	$t0,2
	sw	$t0,40($fp)
	lw	$t0,40($fp)
	sw	$t0,28($fp)
	sw	$t0,72($fp)
for_start_1:
	lw	$t0,80($fp)
	li	$t0,0
	sw	$t0,80($fp)
	lw	$t0,28($fp)
	lw	$t1,80($fp)
	sge	$t0,$t0,$t1
	sw	$t0,76($fp)
	lw	$t0,76($fp)
	beq	$t0,$0,for_end_1
	nop
	lw	$t0,40($fp)
	li	$t0,2
	sw	$t0,40($fp)
	lw	$t0,40($fp)
	sw	$t0,84($fp)
	lw	$t0,20($fp)
	sw	$t0,88($fp)
	addi	$t0,$t0,1
	sw	$t0,20($fp)
do_while_start_1:
	lw	$t0,16($fp)
	sw	$t0,92($fp)
	addi	$t0,$t0,-1
	sw	$t0,16($fp)
	lw	$t0,84($fp)
	sw	$t0,96($fp)
	addi	$t0,$t0,-1
	sw	$t0,84($fp)
	lw	$t0,80($fp)
	li	$t0,0
	sw	$t0,80($fp)
	lw	$t0,84($fp)
	lw	$t1,80($fp)
	sge	$t0,$t0,$t1
	sw	$t0,100($fp)
	lw	$t0,100($fp)
	bne	$t0,$0,do_while_start_1
	nop
break_exit_2: 
	lw	$t0,28($fp)
	sw	$t0,104($fp)
	addi	$t0,$t0,-1
	sw	$t0,28($fp)
	b	for_start_1
	nop
for_end_1:
break_exit_1: 
	lw	$t0,16($fp)
	lw	$t1,20($fp)
	add	$t0,$t0,$t1
	sw	$t0,108($fp)
	lw	$2,108($fp)
	move	$sp,$fp
	lw	$fp,116($sp)
	lw	$31,120($sp)
	addiu	$sp,$sp,124
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


