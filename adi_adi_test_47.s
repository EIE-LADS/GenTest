	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-60
	sw	$fp,52($sp)
	sw	$31,56($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,3
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
while_loop_1:
	lw	$8,40($fp)
	li	$8,0
	sw	$8,40($fp)
	lw	$8,28($fp)
	lw	$9,40($fp)
	sge	$8,$8,$9
	sw	$8,36($fp)
	lw	$8,36($fp)
	beq	$8,$0,end_loop_1
	nop
	lw	$8,28($fp)
	sw	$8,44($fp)
	addi	$8,$8,-1
	sw	$8,28($fp)
	j	break_1
	nop
	b	while_loop_1
	nop
end_loop_1:
break_1:
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,52($sp)
	lw	$31,56($sp)
	addiu	$sp,$sp,60
	j	$31
	nop
	.end	f
	.size	f, .-f

	.data

