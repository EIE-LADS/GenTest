	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-68
	sw	$fp,60($sp)
	sw	$31,64($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,5
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
dw_loop_1:
	lw	$8,28($fp)
	sw	$8,36($fp)
	addi	$8,$8,-1
	sw	$8,28($fp)
if_1:
	lw	$8,44($fp)
	li	$8,3
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,28($fp)
	sw	$8,40($fp)
	lw	$8,40($fp)
	beq	$8,$0,else_1
	nop
	j	break_1
	nop
	b	if_out_1
else_1:
if_out_1:
	lw	$8,52($fp)
	li	$8,1
	sw	$8,52($fp)
	lw	$8,28($fp)
	lw	$9,52($fp)
	sge	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,48($fp)
	bne	$8,$0,dw_loop_1
	nop
break_1:
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,60($sp)
	lw	$31,64($sp)
	addiu	$sp,$sp,68
	j	$31
	nop
	.end	f
	.size	f, .-f

	.data

