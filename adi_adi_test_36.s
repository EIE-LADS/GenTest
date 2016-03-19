	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-100
	sw	$fp,92($sp)
	sw	$31,96($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	lw	$8,36($fp)
	li	$8,5
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,44($fp)
	li	$8,1106
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
while_loop_1:
	lw	$8,52($fp)
	li	$8,0
	sw	$8,52($fp)
	lw	$8,32($fp)
	lw	$9,52($fp)
	sge	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,48($fp)
	beq	$8,$0,end_loop_1
	nop
	lw	$8,52($fp)
	li	$8,0
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,56($fp)
	sw	$8,60($fp)
for_loop_2:
	lw	$8,68($fp)
	li	$8,4
	sw	$8,68($fp)
	lw	$8,56($fp)
	lw	$9,68($fp)
	slt	$8,$8,$9
	sw	$8,64($fp)
	lw	$8,64($fp)
	beq	$8,$0,end_loop_2
	nop
if_1:
	lw	$8,32($fp)
	lw	$9,40($fp)
	slt	$8,$8,$9
	sw	$8,72($fp)
	lw	$8,72($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,32($fp)
	sw	$8,40($fp)
	sw	$8,76($fp)
	b	if_out_1
else_1:
if_out_1:
	lw	$8,56($fp)
	sw	$8,80($fp)
	addi	$8,$8,1
	sw	$8,56($fp)
	b	for_loop_2
	nop
end_loop_2:
	lw	$8,32($fp)
	sw	$8,84($fp)
	addi	$8,$8,-1
	sw	$8,32($fp)
	b	while_loop_1
	nop
end_loop_1:
	lw	$2,40($fp)
	move	$sp,$fp
	lw	$fp,92($sp)
	lw	$31,96($sp)
	addiu	$sp,$sp,100
	j	$31
	nop
	.end	f
	.size	f, .-f

