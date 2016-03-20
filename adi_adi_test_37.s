	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-76
	sw	$fp,72($sp)
	sw	$31,68($sp)
	move	$fp,$sp
	sw	$a0,28($fp)
	sw	$a1,32($fp)
	lw	$8,44($fp)
	li	$8,5
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,52($fp)
	li	$8,1106
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,48($fp)
if_1:
	lw	$8,60($fp)
	li	$8,10
	sw	$8,60($fp)
	lw	$8,40($fp)
	lw	$9,60($fp)
	sgt	$8,$8,$9
	sw	$8,56($fp)
	lw	$8,56($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,68($fp)
	li	$8,2
	sw	$8,68($fp)
	lw	$8,68($fp)
	sw	$8,40($fp)
	sw	$8,64($fp)
	b	if_out_1
else_1:
	lw	$8,60($fp)
	li	$8,10
	sw	$8,60($fp)
	lw	$8,60($fp)
	sw	$8,40($fp)
	sw	$8,72($fp)
if_out_1:
	lw	$2,40($fp)
	move	$sp,$fp
	lw	$fp,72($sp)
	lw	$31,68($sp)
	addiu	$sp,$sp,76
	j	$31
	nop
	.end	f
	.size	f, .-f

