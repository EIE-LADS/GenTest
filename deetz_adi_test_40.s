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
	lw	$8,32($fp)
	li	$8,3
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
	lw	$8,40($fp)
	li	$8,2
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,36($fp)
1_if_start:
	lw	$8,32($fp)
	li	$8,3
	sw	$8,32($fp)
	lw	$8,28($fp)
	lw	$9,32($fp)
	seq	$8,$8,$9
	sw	$8,44($fp)
	lw	$8,44($fp)
	beq	$8,$0,1_else
	nop
	lw	$8,52($fp)
	li	$8,5
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,16($fp)
	sw	$8,48($fp)
2_break_exit: 
	b	1_if_end
	nop
1_else:
2_if_start:
	lw	$8,60($fp)
	li	$8,1
	sw	$8,60($fp)
	lw	$8,28($fp)
	lw	$9,60($fp)
	sgt	$8,$8,$9
	sw	$8,56($fp)
	lw	$8,56($fp)
	beq	$8,$0,2_else
	nop
	lw	$8,68($fp)
	li	$8,10
	sw	$8,68($fp)
	lw	$8,68($fp)
	sw	$8,16($fp)
	sw	$8,64($fp)
3_break_exit: 
	b	2_if_end
	nop
2_else:
2_if_end:
2_break_exit: 
1_if_end:
	lw	$8,40($fp)
	li	$8,2
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,28($fp)
	sw	$8,72($fp)
1_for_start:
	lw	$8,80($fp)
	li	$8,0
	sw	$8,80($fp)
	lw	$8,28($fp)
	lw	$9,80($fp)
	sge	$8,$8,$9
	sw	$8,76($fp)
	lw	$8,76($fp)
	beq	$8,$0,1_for_end
	nop
	lw	$8,32($fp)
	li	$8,3
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,84($fp)
	lw	$8,20($fp)
	sw	$8,88($fp)
	addi	$8,$8,1
	sw	$8,20($fp)
1_do_while_start:
	lw	$8,16($fp)
	addi	$8,$8,-1
	sw	$8,16($fp)
	sw	$8,92($fp)
	lw	$8,84($fp)
	addi	$8,$8,-1
	sw	$8,84($fp)
	sw	$8,96($fp)
3_break_exit: 
	lw	$8,80($fp)
	li	$8,0
	sw	$8,80($fp)
	lw	$8,84($fp)
	lw	$9,80($fp)
	sge	$8,$8,$9
	sw	$8,100($fp)
	lw	$8,100($fp)
	bne	$8,$0,1_do_while_start
	nop
2_break_exit: 
	lw	$8,28($fp)
	addi	$8,$8,-1
	sw	$8,28($fp)
	sw	$8,104($fp)
	b	1_for_start
	nop
1_for_end:
	lw	$8,112($fp)
	li	$8,1
	sw	$8,112($fp)
	lw	$8,112($fp)
	sw	$8,36($fp)
	sw	$8,108($fp)
2_for_start:
	lw	$8,80($fp)
	li	$8,0
	sw	$8,80($fp)
	lw	$8,36($fp)
	lw	$9,80($fp)
	sge	$8,$8,$9
	sw	$8,116($fp)
	lw	$8,116($fp)
	beq	$8,$0,2_for_end
	nop
	lw	$8,20($fp)
	sw	$8,120($fp)
	addi	$8,$8,1
	sw	$8,20($fp)
	lw	$8,36($fp)
	addi	$8,$8,-1
	sw	$8,36($fp)
	sw	$8,124($fp)
2_break_exit: 
	b	2_for_start
	nop
2_for_end:
	lw	$8,16($fp)
	lw	$9,20($fp)
	add	$8,$8,$9
	sw	$8,128($fp)
	lw	$2,128($fp)
1_break_exit: 
	move	$sp,$fp
	lw	$fp,136($sp)
	lw	$31,140($sp)
	addiu	$sp,$sp,144
	j	$31
	nop
	.end	f
	.size	f, .-f


