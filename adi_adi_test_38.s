	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-124
	sw	$fp,120($sp)
	sw	$31,116($sp)
	move	$fp,$sp
	sw	$a0,28($fp)
	sw	$a1,32($fp)
	lw	$8,44($fp)
	li	$8,3
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,52($fp)
	li	$8,2
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,48($fp)
if_1:
	lw	$8,44($fp)
	li	$8,3
	sw	$8,44($fp)
	lw	$8,40($fp)
	lw	$9,44($fp)
	sgt	$8,$8,$9
	sw	$8,56($fp)
	lw	$8,56($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,64($fp)
	li	$8,5
	sw	$8,64($fp)
	lw	$8,64($fp)
	sw	$8,28($fp)
	sw	$8,60($fp)
	b	if_out_1
else_1:
if_2:
	lw	$8,72($fp)
	li	$8,1
	sw	$8,72($fp)
	lw	$8,40($fp)
	lw	$9,72($fp)
	sgt	$8,$8,$9
	sw	$8,68($fp)
	lw	$8,68($fp)
	beq	$8,$0,else_2
	nop
	lw	$8,80($fp)
	li	$8,10
	sw	$8,80($fp)
	lw	$8,80($fp)
	sw	$8,28($fp)
	sw	$8,76($fp)
	b	if_out_2
else_2:
if_out_2:
if_out_1:
	lw	$8,52($fp)
	li	$8,2
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,40($fp)
	sw	$8,84($fp)
for_loop_1:
	lw	$8,92($fp)
	li	$8,0
	sw	$8,92($fp)
	lw	$8,40($fp)
	lw	$9,92($fp)
	sge	$8,$8,$9
	sw	$8,88($fp)
	lw	$8,88($fp)
	beq	$8,$0,end_loop_1
	nop
	lw	$8,52($fp)
	li	$8,2
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,96($fp)
	lw	$8,32($fp)
	sw	$8,100($fp)
	addi	$8,$8,1
	sw	$8,32($fp)
dw_loop_2:
	lw	$8,28($fp)
	sw	$8,104($fp)
	addi	$8,$8,-1
	sw	$8,28($fp)
	lw	$8,96($fp)
	sw	$8,108($fp)
	addi	$8,$8,-1
	sw	$8,96($fp)
	lw	$8,92($fp)
	li	$8,0
	sw	$8,92($fp)
	lw	$8,96($fp)
	lw	$9,92($fp)
	sge	$8,$8,$9
	sw	$8,112($fp)
	lw	$8,112($fp)
	bne	$8,$0,dw_loop_2
	nop
	lw	$8,40($fp)
	sw	$8,116($fp)
	addi	$8,$8,-1
	sw	$8,40($fp)
	b	for_loop_1
	nop
end_loop_1:
	lw	$8,28($fp)
	lw	$9,32($fp)
	add	$8,$8,$9
	sw	$8,120($fp)
	lw	$2,120($fp)
	move	$sp,$fp
	lw	$fp,120($sp)
	lw	$31,116($sp)
	addiu	$sp,$sp,124
	j	$31
	nop
	.end	f
	.size	f, .-f

