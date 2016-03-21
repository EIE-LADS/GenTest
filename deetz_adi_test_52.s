	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-88
	sw	$31,84($sp)
	sw	$fp,80($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,1
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
	lw	$12,28($fp)
case_test_0: 
	lw	$8,32($fp)
	li	$8,1
	sw	$8,32($fp)
	lw	$8,32($fp)
	bne	$8,$12,case_test_1
	nop
case_body_0:
	lw	$8,40($fp)
	li	$8,3
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,36($fp)
while_start_1:
	lw	$8,48($fp)
	li	$8,4
	sw	$8,48($fp)
	lw	$8,48($fp)
	neg	$8,$8
	sw	$8,52($fp)
	lw	$8,36($fp)
	lw	$9,52($fp)
	sge	$8,$8,$9
	sw	$8,44($fp)
	lw	$8,44($fp)
	beq	$8,$0,while_end_1
	nop
	lw	$8,16($fp)
	sw	$8,56($fp)
	addi	$8,$8,1
	sw	$8,16($fp)
	lw	$8,36($fp)
	addi	$8,$8,-1
	sw	$8,36($fp)
	sw	$8,60($fp)
	b	break_exit_2
	nop
	b	while_start_1
	nop
while_end_1:
break_exit_2: 
	b	break_exit_1
	nop
	b	case_body_1
	nop
case_test_1: 
	lw	$8,64($fp)
	li	$8,2
	sw	$8,64($fp)
	lw	$8,64($fp)
	bne	$8,$12,case_test_2
	nop
case_body_1:
	b	break_exit_1
	nop
	b	case_body_2
	nop
case_test_2: 
	lw	$8,68($fp)
	li	$8,3
	sw	$8,68($fp)
	lw	$8,68($fp)
	bne	$8,$12,case_test_3
	nop
case_body_2:
	lw	$8,16($fp)
	lw	$9,20($fp)
	add	$8,$8,$9
	sw	$8,16($fp)
	sw	$8,72($fp)
	b	break_exit_1
	nop
	b	case_body_3
	nop
break_exit_1
	lw	$2,16($fp)
	move	$sp,$fp
	lw	$fp,80($sp)
	lw	$31,84($sp)
	addiu	$sp,$sp,88
	j	$31
	nop
	.end	f
	.size	f, .-f


