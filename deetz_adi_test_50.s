	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-92
	sw	$31,88($sp)
	sw	$fp,84($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t4,16($fp)
	lw	$t0,32($fp)
	li	$t0,0
	sw	$t0,32($fp)
	lw	$t0,32($fp)
	bne	$t0,$t4,case_test_1
	nop
	b	case_body_0
	nop
case_test_1: 
	lw	$t0,36($fp)
	li	$t0,1
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
	li	$t0,1
	sw	$t0,48($fp)
	lw	$t0,48($fp)
	sw	$t0,28($fp)
	sw	$t0,44($fp)
	nop
case_body_1:
	lw	$t0,56($fp)
	li	$t0,2
	sw	$t0,56($fp)
	lw	$t0,56($fp)
	sw	$t0,28($fp)
	sw	$t0,52($fp)
	nop
case_body_2:
	lw	$t0,64($fp)
	li	$t0,3
	sw	$t0,64($fp)
	lw	$t0,64($fp)
	sw	$t0,28($fp)
	sw	$t0,60($fp)
	nop
	lw	$t0,72($fp)
	li	$t0,1
	sw	$t0,72($fp)
	lw	$t0,72($fp)
	neg	$t0,$t0
	sw	$t0,76($fp)
	lw	$t0,76($fp)
	sw	$t0,28($fp)
	sw	$t0,68($fp)
break_exit_1:
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,84($sp)
	lw	$31,88($sp)
	addiu	$sp,$sp,92
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


