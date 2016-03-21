	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-84
	sw	$fp,76($sp)
	sw	$31,80($sp)
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
body_0:
	lw	$8,40($fp)
	li	$8,1
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,28($fp)
	sw	$8,36($fp)
	j	break_1
	j	body_1
	nop
case_1:
body_1:
	lw	$8,44($fp)
	li	$8,1
	sw	$8,44($fp)
	lw	$8,44($fp)
	bne	$8,$12,case_2
	nop
body_1:
	lw	$8,52($fp)
	li	$8,2
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,28($fp)
	sw	$8,48($fp)
	j	break_1
	j	body_2
	nop
case_2:
body_2:
	lw	$8,56($fp)
	li	$8,3
	sw	$8,56($fp)
	lw	$8,56($fp)
	bne	$8,$12,case_3
	nop
body_2:
	lw	$8,56($fp)
	li	$8,3
	sw	$8,56($fp)
	lw	$8,56($fp)
	sw	$8,28($fp)
	sw	$8,60($fp)
	j	break_1
	j	body_3
	nop
case_3:
body_3:
	lw	$8,44($fp)
	li	$8,1
	sw	$8,44($fp)
	lw	$8,44($fp)
	neg	$8,$8
	sw	$8,68($fp)
	lw	$8,68($fp)
	sw	$8,28($fp)
	sw	$8,64($fp)
break_1:
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,76($sp)
	lw	$31,80($sp)
	addiu	$sp,$sp,84
	j	$31
	nop
	.end	f
	.size	f, .-f

