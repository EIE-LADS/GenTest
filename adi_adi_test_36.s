	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-96
	sw	$fp,92($sp)
	sw	$31,88($sp)
	move	$fp,$sp
	sw	$a0,28($fp)
	sw	$a1,32($fp)
	lw	$8,44($fp)
	li	$8,5
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,52($fp)
	li	$8,1106
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,48($fp)
while_loop_1:
	lw	$8,60($fp)
	li	$8,0
	sw	$8,60($fp)
	lw	$8,40($fp)
	lw	$9,60($fp)
	sge	$8,$8,$9
	sw	$8,56($fp)
	lw	$8,56($fp)
	beq	$8,$0,end_loop_1
	nop
	lw	$8,60($fp)
	li	$8,0
	sw	$8,60($fp)
	lw	$8,60($fp)
	sw	$8,64($fp)
	sw	$8,68($fp)
for_loop_2:
	lw	$8,76($fp)
	li	$8,4
	sw	$8,76($fp)
	lw	$8,64($fp)
	lw	$9,76($fp)
	slt	$8,$8,$9
	sw	$8,72($fp)
	lw	$8,72($fp)
	beq	$8,$0,end_loop_2
	nop
if_1:
	lw	$8,40($fp)
	lw	$9,48($fp)
	slt	$8,$8,$9
	sw	$8,80($fp)
	lw	$8,80($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,40($fp)
	sw	$8,48($fp)
	sw	$8,84($fp)
	b	if_out_1
else_1:
if_out_1:
	lw	$8,64($fp)
	sw	$8,88($fp)
	addi	$8,$8,1
	sw	$8,64($fp)
	b	for_loop_2
	nop
end_loop_2:
	lw	$8,40($fp)
	sw	$8,92($fp)
	addi	$8,$8,-1
	sw	$8,40($fp)
	b	while_loop_1
	nop
end_loop_1:
	lw	$2,48($fp)
	move	$sp,$fp
	lw	$fp,92($sp)
	lw	$31,88($sp)
	addiu	$sp,$sp,96
	j	$31
	nop
	.end	f
	.size	f, .-f

