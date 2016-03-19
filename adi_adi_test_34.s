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
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	lw	$8,36($fp)
	li	$8,5
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,44($fp)
	li	$8,1106
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
if_1:
	lw	$8,52($fp)
	li	$8,10
	sw	$8,52($fp)
	lw	$8,32($fp)
	lw	$9,52($fp)
	sgt	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,48($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,60($fp)
	li	$8,2
	sw	$8,60($fp)
	lw	$8,60($fp)
	sw	$8,32($fp)
	sw	$8,56($fp)
	b	if_out_1
else_1:
if_2:
	lw	$8,52($fp)
	li	$8,10
	sw	$8,52($fp)
	lw	$8,32($fp)
	lw	$9,52($fp)
	slt	$8,$8,$9
	sw	$8,64($fp)
	lw	$8,64($fp)
	beq	$8,$0,else_2
	nop
	lw	$8,72($fp)
	li	$8,23
	sw	$8,72($fp)
	lw	$8,72($fp)
	sw	$8,32($fp)
	sw	$8,68($fp)
	b	if_out_2
else_2:
if_out_2:
if_out_1:
	lw	$2,32($fp)
	move	$sp,$fp
	lw	$fp,80($sp)
	lw	$31,84($sp)
	addiu	$sp,$sp,88
	j	$31
	nop
	.end	f
	.size	f, .-f

