	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-144
	sw	$31,140($sp)
	sw	$fp,136($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,32($fp)
	li	$t0,3
	sw	$t0,32($fp)
	lw	$t0,40($fp)
	li	$t0,2
	sw	$t0,40($fp)
if_start_1:
	lw	$t0,32($fp)
	li	$t0,3
	sw	$t0,32($fp)
	lw	$t0,28($fp)
	lw	$t1,32($fp)
	seq	$t0,$t0,$t1
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
	lw	$t0,32($fp)
	li	$t0,3
	sw	$t0,32($fp)
	lw	$t0,20($fp)
	sw	$t0,88($fp)
	addi	$t0,$t0,1
	sw	$t0,20($fp)
do_while_start_1:
	lw	$t0,16($fp)
	addi	$t0,$t0,-1
	sw	$t0,16($fp)
	sw	$t0,92($fp)
	lw	$t0,84($fp)
	addi	$t0,$t0,-1
	sw	$t0,84($fp)
	sw	$t0,96($fp)
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
	addi	$t0,$t0,-1
	sw	$t0,28($fp)
	sw	$t0,104($fp)
	b	for_start_1
	nop
for_end_1:
break_exit_1: 
	lw	$t0,112($fp)
	li	$t0,1
	sw	$t0,112($fp)
	lw	$t0,112($fp)
	sw	$t0,36($fp)
	sw	$t0,108($fp)
for_start_2:
	lw	$t0,80($fp)
	li	$t0,0
	sw	$t0,80($fp)
	lw	$t0,36($fp)
	lw	$t1,80($fp)
	sge	$t0,$t0,$t1
	sw	$t0,116($fp)
	lw	$t0,116($fp)
	beq	$t0,$0,for_end_2
	nop
	lw	$t0,20($fp)
	sw	$t0,120($fp)
	addi	$t0,$t0,1
	sw	$t0,20($fp)
	lw	$t0,36($fp)
	addi	$t0,$t0,-1
	sw	$t0,36($fp)
	sw	$t0,124($fp)
	b	for_start_2
	nop
for_end_2:
break_exit_3: 
	lw	$t0,16($fp)
	lw	$t1,20($fp)
	add	$t0,$t0,$t1
	sw	$t0,128($fp)
	lw	$2,128($fp)
	move	$sp,$fp
	lw	$fp,136($sp)
	lw	$31,140($sp)
	addiu	$sp,$sp,144
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


