	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-132
	sw	$fp,124($sp)
	sw	$31,128($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,3
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
if_1:
	lw	$8,32($fp)
	li	$8,3
	sw	$8,32($fp)
	lw	$8,28($fp)
	lw	$9,32($fp)
	sgt	$8,$8,$9
	sw	$8,36($fp)
	lw	$8,36($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,44($fp)
	li	$8,5
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,16($fp)
	sw	$8,40($fp)
else_1:
if_2:
	lw	$8,52($fp)
	li	$8,1
	sw	$8,52($fp)
	lw	$8,28($fp)
	lw	$9,52($fp)
	sgt	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,48($fp)
	beq	$8,$0,else_2
	nop
	lw	$8,60($fp)
	li	$8,10
	sw	$8,60($fp)
	lw	$8,60($fp)
	sw	$8,16($fp)
	sw	$8,56($fp)
else_2:
for_loop_1:
	lw	$8,68($fp)
	li	$8,0
	sw	$8,68($fp)
	lw	$8,28($fp)
	lw	$9,68($fp)
	sge	$8,$8,$9
	sw	$8,64($fp)
	lw	$8,64($fp)
	beq	$8,$0,end_loop_1
	nop
	lw	$8,76($fp)
	li	$8,2
	sw	$8,76($fp)
	lw	$8,76($fp)
	sw	$8,72($fp)
	lw	$8,20($fp)
	sw	$8,80($fp)
	addi	$8,$8,1
	sw	$8,20($fp)
dw_loop_2:
	lw	$8,16($fp)
	sw	$8,84($fp)
	addi	$8,$8,-1
	sw	$8,16($fp)
	lw	$8,72($fp)
	sw	$8,88($fp)
	addi	$8,$8,-1
	sw	$8,72($fp)
	lw	$8,68($fp)
	li	$8,0
	sw	$8,68($fp)
	lw	$8,72($fp)
	lw	$9,68($fp)
	sge	$8,$8,$9
	sw	$8,92($fp)
	lw	$8,92($fp)
	bne	$8,$0,dw_loop_2
	nop
end_loop_2:
	lw	$8,28($fp)
	sw	$8,96($fp)
	addi	$8,$8,-1
	sw	$8,28($fp)
	b	for_loop_1
	nop
end_loop_1:
	lw	$8,0($fp)
	li	$8,2
	sw	$8,0($fp)
	lw	$8,0($fp)
	sw	$8,0($fp)
	sw	$8,100($fp)
for_loop_3:
	lw	$8,68($fp)
	li	$8,0
	sw	$8,68($fp)
	lw	$8,0($fp)
	lw	$9,68($fp)
	sge	$8,$8,$9
	sw	$8,104($fp)
	lw	$8,104($fp)
	beq	$8,$0,end_loop_3
	nop
	lw	$8,20($fp)
	sw	$8,108($fp)
	addi	$8,$8,1
	sw	$8,20($fp)
	lw	$8,72($fp)
	sw	$8,112($fp)
	addi	$8,$8,-1
	sw	$8,72($fp)
	b	for_loop_3
	nop
end_loop_3:
	lw	$8,16($fp)
	lw	$9,20($fp)
	add	$8,$8,$9
	sw	$8,116($fp)
	lw	$2,116($fp)
	move	$sp,$fp
	lw	$fp,124($sp)
	lw	$31,128($sp)
	addiu	$sp,$sp,132
	j	$31
	nop
	.end	f
	.size	f, .-f

