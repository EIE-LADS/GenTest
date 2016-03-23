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
	lw	$t0,32($fp)
	li	$t0,1
	sw	$t0,32($fp)
	lw	$t0,32($fp)
	sw	$t0,28($fp)
	lw	$t4,28($fp)
	lw	$t0,32($fp)
	li	$t0,1
	sw	$t0,32($fp)
	lw	$t0,32($fp)
	bne	$t0,$t4,case_test_1
	nop
	b	case_body_0
	nop
case_test_1: 
	lw	$t0,36($fp)
	li	$t0,2
	sw	$t0,36($fp)
	lw	$t0,36($fp)
	bne	$t0,$t4,case_test_2
	nop
	b	case_body_1
	nop
case_test_2: 
	lw	$t0,40($fp)
	li	$t0,3
	sw	$t0,40($fp)
	lw	$t0,40($fp)
	bne	$t0,$t4,case_test_3
	nop
	b	case_body_2
	nop
case_test_3: 
case_body_0:
	lw	$t0,48($fp)
	li	$t0,3
	sw	$t0,48($fp)
	lw	$t0,48($fp)
	sw	$t0,44($fp)
while_start_1:
	lw	$t0,56($fp)
	li	$t0,4
	sw	$t0,56($fp)
	lw	$t0,56($fp)
	neg	$t0,$t0
	sw	$t0,60($fp)
	lw	$t0,44($fp)
	lw	$t1,60($fp)
	sge	$t0,$t0,$t1
	sw	$t0,52($fp)
	lw	$t0,52($fp)
	beq	$t0,$0,while_end_1
	nop
	lw	$t0,16($fp)
	sw	$t0,64($fp)
	addi	$t0,$t0,1
	sw	$t0,16($fp)
	lw	$t0,44($fp)
	sw	$t0,68($fp)
	addi	$t0,$t0,-1
	sw	$t0,44($fp)
	b	break_exit_2
	nop
	b	while_start_1
	nop
while_end_1:
break_exit_2: 
	b	break_exit_1
	nop
	nop
case_body_1:
	b	break_exit_1
	nop
	nop
case_body_2:
	lw	$t0,16($fp)
	lw	$t1,20($fp)
	add	$t0,$t0,$t1
	sw	$t0,16($fp)
	sw	$t0,72($fp)
	b	break_exit_1
	nop
	nop
break_exit_1:
	lw	$2,16($fp)
	move	$sp,$fp
	lw	$fp,80($sp)
	lw	$31,84($sp)
	addiu	$sp,$sp,88
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


