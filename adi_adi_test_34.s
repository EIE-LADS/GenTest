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
	lw	$8,32($fp)
	li	$8,5
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
	lw	$8,40($fp)
	li	$8,1106
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,36($fp)
if_1:
	lw	$8,48($fp)
	li	$8,10
	sw	$8,48($fp)
	lw	$8,28($fp)
	lw	$9,48($fp)
	sgt	$8,$8,$9
	sw	$8,44($fp)
	lw	$8,44($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,56($fp)
	li	$8,2
	sw	$8,56($fp)
	lw	$8,56($fp)
	sw	$8,28($fp)
	sw	$8,52($fp)
	b	if_out_1
else_1:
if_2:
	lw	$8,48($fp)
	li	$8,10
	sw	$8,48($fp)
	lw	$8,28($fp)
	lw	$9,48($fp)
	slt	$8,$8,$9
	sw	$8,60($fp)
	lw	$8,60($fp)
	beq	$8,$0,else_2
	nop
	lw	$8,68($fp)
	li	$8,23
	sw	$8,68($fp)
	lw	$8,68($fp)
	sw	$8,28($fp)
	sw	$8,64($fp)
	b	if_out_2
else_2:
if_out_2:
if_out_1:
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,76($sp)
	lw	$31,80($sp)
	addiu	$sp,$sp,84
	j	$31
	nop
	.end	f
	.size	f, .-f

	.data

