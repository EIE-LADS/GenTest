	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-140
	sw	$fp,132($sp)
	sw	$31,136($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,28($fp)
	li	$8,3
	sw	$8,28($fp)
	lw	$8,28($fp)
	sw	$8,24($fp)
	lw	$8,36($fp)
	li	$8,2
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
if_1:
	lw	$8,28($fp)
	li	$8,3
	sw	$8,28($fp)
	lw	$8,24($fp)
	lw	$9,28($fp)
	sgt	$8,$8,$9
	sw	$8,40($fp)
	lw	$8,40($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,48($fp)
	li	$8,5
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,16($fp)
	sw	$8,44($fp)
	b	if_out_1
else_1:
if_2:
	lw	$8,56($fp)
	li	$8,1
	sw	$8,56($fp)
	lw	$8,24($fp)
	lw	$9,56($fp)
	sgt	$8,$8,$9
	sw	$8,52($fp)
	lw	$8,52($fp)
	beq	$8,$0,else_2
	nop
	lw	$8,64($fp)
	li	$8,10
	sw	$8,64($fp)
	lw	$8,64($fp)
	sw	$8,16($fp)
	sw	$8,60($fp)
	b	if_out_2
else_2:
if_out_2:
if_out_1:
	lw	$8,36($fp)
	li	$8,2
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,24($fp)
	sw	$8,68($fp)
for_loop_1:
	lw	$8,76($fp)
	li	$8,0
	sw	$8,76($fp)
	lw	$8,24($fp)
	lw	$9,76($fp)
	sge	$8,$8,$9
	sw	$8,72($fp)
	lw	$8,72($fp)
	beq	$8,$0,end_loop_1
	nop
	lw	$8,36($fp)
	li	$8,2
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,80($fp)
	lw	$8,20($fp)
	sw	$8,84($fp)
	addi	$8,$8,1
	sw	$8,20($fp)
dw_loop_2:
	lw	$8,16($fp)
	sw	$8,88($fp)
	addi	$8,$8,-1
	sw	$8,16($fp)
	lw	$8,80($fp)
	sw	$8,92($fp)
	addi	$8,$8,-1
	sw	$8,80($fp)
	lw	$8,76($fp)
	li	$8,0
	sw	$8,76($fp)
	lw	$8,80($fp)
	lw	$9,76($fp)
	sge	$8,$8,$9
	sw	$8,96($fp)
	lw	$8,96($fp)
	bne	$8,$0,dw_loop_2
	nop
	lw	$8,24($fp)
	sw	$8,100($fp)
	addi	$8,$8,-1
	sw	$8,24($fp)
	b	for_loop_1
	nop
end_loop_1:
	lw	$8,108($fp)
	li	$8,1
	sw	$8,108($fp)
	lw	$8,108($fp)
	sw	$8,32($fp)
	sw	$8,104($fp)
for_loop_3:
	lw	$8,76($fp)
	li	$8,0
	sw	$8,76($fp)
	lw	$8,32($fp)
	lw	$9,76($fp)
	sge	$8,$8,$9
	sw	$8,112($fp)
	lw	$8,112($fp)
	beq	$8,$0,end_loop_3
	nop
	lw	$8,20($fp)
	sw	$8,116($fp)
	addi	$8,$8,1
	sw	$8,20($fp)
	lw	$8,32($fp)
	sw	$8,120($fp)
	addi	$8,$8,-1
	sw	$8,32($fp)
	b	for_loop_3
	nop
end_loop_3:
	lw	$8,16($fp)
	lw	$9,20($fp)
	add	$8,$8,$9
	sw	$8,124($fp)
	lw	$2,124($fp)
	move	$sp,$fp
	lw	$fp,132($sp)
	lw	$31,136($sp)
	addiu	$sp,$sp,140
	j	$31
	nop
	.end	f
	.size	f, .-f

