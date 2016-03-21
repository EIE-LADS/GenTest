	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-92
	sw	$fp,84($sp)
	sw	$31,88($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$12,16($fp)
	lw	$8,32($fp)
	li	$8,0
	sw	$8,32($fp)
	lw	$8,32($fp)
	bne	$8,$12,case_1
	nop
	j	body_0
	nop
case_1:
	lw	$8,36($fp)
	li	$8,1
	sw	$8,36($fp)
	lw	$8,36($fp)
	bne	$8,$12,case_2
	nop
	j	body_1
	nop
case_2:
	lw	$8,40($fp)
	li	$8,3
	sw	$8,40($fp)
	lw	$8,40($fp)
	bne	$8,$12,case_3
	nop
	j	body_2
	nop
case_3:
body_0:
	lw	$8,48($fp)
	li	$8,1
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,28($fp)
	sw	$8,44($fp)
body_1:
	lw	$8,56($fp)
	li	$8,2
	sw	$8,56($fp)
	lw	$8,56($fp)
	sw	$8,28($fp)
	sw	$8,52($fp)
body_2:
	lw	$8,64($fp)
	li	$8,3
	sw	$8,64($fp)
	lw	$8,64($fp)
	sw	$8,28($fp)
	sw	$8,60($fp)
	lw	$8,76($fp)
	li	$8,1
	sw	$8,76($fp)
	lw	$8,76($fp)
	neg	$8,$8
	sw	$8,72($fp)
	lw	$8,72($fp)
	sw	$8,28($fp)
	sw	$8,68($fp)
break_1:
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

