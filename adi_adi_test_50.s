	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-80
	sw	$fp,72($sp)
	sw	$31,76($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$12,16
case_0:
	lw	$8,32($fp)
	li	$8,0
	sw	$8,32($fp)
	lw	$8,32
	bne	$8,$11,case_1
	nop
body_0:
	lw	$8,40($fp)
	li	$8,1
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,28($fp)
	sw	$8,36($fp)
	j	body_1
	nop
case_1:
	lw	$8,40($fp)
	li	$8,1
	sw	$8,40($fp)
	lw	$8,40
	bne	$8,$11,case_2
	nop
body_1:
	lw	$8,48($fp)
	li	$8,2
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,28($fp)
	sw	$8,44($fp)
	j	body_2
	nop
case_2:
	lw	$8,52($fp)
	li	$8,3
	sw	$8,52($fp)
	lw	$8,52
	bne	$8,$11,case_3
	nop
body_2:
	lw	$8,52($fp)
	li	$8,3
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,28($fp)
	sw	$8,56($fp)
	j	body_3
	nop
case_3:
body_3:
	lw	$8,40($fp)
	li	$8,1
	sw	$8,40($fp)
	lw	$8,40($fp)
	neg	$8,$8
	sw	$8,64($fp)
	lw	$8,64($fp)
	sw	$8,28($fp)
	sw	$8,60($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,72($sp)
	lw	$31,76($sp)
	addiu	$sp,$sp,80
	j	$31
	nop
	.end	f
	.size	f, .-f

