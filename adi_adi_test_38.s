	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-124
	sw	$fp,116($sp)
	sw	$31,120($sp)
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
if_1:
	lw	$8,32($fp)
	li	$8,3
	sw	$8,32($fp)
	lw	$8,28($fp)
	lw	$9,32($fp)
	sgt	$8,$8,$9
	sw	$8,44($fp)
	lw	$8,44($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,52($fp)
	li	$8,5
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,16($fp)
	sw	$8,48($fp)
break_2:
	b	if_out_1
else_1:
if_2:
	lw	$8,60($fp)
	li	$8,1
	sw	$8,60($fp)
	lw	$8,28($fp)
	lw	$9,60($fp)
	sgt	$8,$8,$9
	sw	$8,56($fp)
	lw	$8,56($fp)
	beq	$8,$0,else_2
	nop
	lw	$8,68($fp)
	li	$8,10
	sw	$8,68($fp)
	lw	$8,68($fp)
	sw	$8,16($fp)
	sw	$8,64($fp)
break_4:
	b	if_out_2
else_2:
if_out_2:
break_3:
if_out_1:
	lw	$8,40($fp)
	li	$8,2
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,28($fp)
	sw	$8,72($fp)
for_loop_1:
	lw	$8,80($fp)
	li	$8,0
	sw	$8,80($fp)
	lw	$8,28($fp)
	lw	$9,80($fp)
	sge	$8,$8,$9
	sw	$8,76($fp)
	lw	$8,76($fp)
	beq	$8,$0,end_loop_1
	nop
	lw	$8,40($fp)
	li	$8,2
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,84($fp)
	lw	$8,20($fp)
	sw	$8,88($fp)
	addi	$8,$8,1
	sw	$8,20($fp)
dw_loop_2:
	lw	$8,16($fp)
	sw	$8,92($fp)
	addi	$8,$8,-1
	sw	$8,16($fp)
	lw	$8,84($fp)
	sw	$8,96($fp)
	addi	$8,$8,-1
	sw	$8,84($fp)
break_6:
	lw	$8,80($fp)
	li	$8,0
	sw	$8,80($fp)
	lw	$8,84($fp)
	lw	$9,80($fp)
	sge	$8,$8,$9
	sw	$8,100($fp)
	lw	$8,100($fp)
	bne	$8,$0,dw_loop_2
	nop
break_5:
	lw	$8,28($fp)
	sw	$8,104($fp)
	addi	$8,$8,-1
	sw	$8,28($fp)
	b	for_loop_1
	nop
end_loop_1:
	lw	$8,16($fp)
	lw	$9,20($fp)
	add	$8,$8,$9
	sw	$8,108($fp)
	lw	$2,108($fp)
break_1:
	move	$sp,$fp
	lw	$fp,116($sp)
	lw	$31,120($sp)
	addiu	$sp,$sp,124
	j	$31
	nop
	.end	f
	.size	f, .-f

