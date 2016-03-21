	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-88
	sw	$fp,80($sp)
	sw	$31,84($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,1
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
	lw	$12,28($fp)
	lw	$8,32($fp)
	li	$8,1
	sw	$8,32($fp)
	lw	$8,32($fp)
	bne	$8,$12,case_1
	nop
body_0:
	lw	$8,40($fp)
	li	$8,3
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,36($fp)
while_loop_1:
	lw	$8,52($fp)
	li	$8,4
	sw	$8,52($fp)
	lw	$8,52($fp)
	neg	$8,$8
	sw	$8,48($fp)
	lw	$8,36($fp)
	lw	$9,48($fp)
	sge	$8,$8,$9
	sw	$8,44($fp)
	lw	$8,44($fp)
	beq	$8,$0,end_loop_1
	nop
	lw	$8,16($fp)
	sw	$8,56($fp)
	addi	$8,$8,1
	sw	$8,16($fp)
	lw	$8,36($fp)
	sw	$8,60($fp)
	addi	$8,$8,-1
	sw	$8,36($fp)
	j	break_2
	b	while_loop_1
	nop
end_loop_1:
break_2:
	j	break_1
	j	body_1
	nop
case_1:
	lw	$8,64($fp)
	li	$8,2
	sw	$8,64($fp)
	lw	$8,64($fp)
	bne	$8,$12,case_2
	nop
body_1:
	j	break_1
	j	body_2
	nop
case_2:
	lw	$8,68($fp)
	li	$8,3
	sw	$8,68($fp)
	lw	$8,68($fp)
	bne	$8,$12,case_3
	nop
body_2:
	lw	$8,16($fp)
	lw	$9,20($fp)
	add	$8,$8,$9
	sw	$8,16($fp)
	sw	$8,72($fp)
	j	break_1
	j	body_3
	nop
case_3:
break_1:
	lw	$2,16($fp)
	move	$sp,$fp
	lw	$fp,80($sp)
	lw	$31,84($sp)
	addiu	$sp,$sp,88
	j	$31
	nop
	.end	f
	.size	f, .-f

