	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-92
	sw	$fp,88($sp)
	sw	$31,84($sp)
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
	lw	$8,64($fp)
	li	$8,10
	sw	$8,64($fp)
	lw	$8,48($fp)
	lw	$9,64($fp)
	sgt	$8,$8,$9
	sw	$8,60($fp)
	lw	$8,64($fp)
	li	$8,10
	sw	$8,64($fp)
	lw	$8,40($fp)
	lw	$9,64($fp)
	slt	$8,$8,$9
	sw	$8,68($fp)
	lw	$8,68($fp)
	lw	$9,60($fp)
	sne	$8,$8,0
	sne	$9,$9,0
	and	$8,$8,$9
	sw	$8,56($fp)
	lw	$8,56($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,76($fp)
	li	$8,2
	sw	$8,76($fp)
	lw	$8,76($fp)
	sw	$8,40($fp)
	sw	$8,72($fp)
	lw	$8,84($fp)
	li	$8,3
	sw	$8,84($fp)
	lw	$8,84($fp)
	sw	$8,48($fp)
	sw	$8,80($fp)
	b	if_out_1
else_1:
if_out_1:
	lw	$8,40($fp)
	lw	$9,48($fp)
	add	$8,$8,$9
	sw	$8,88($fp)
	lw	$2,88($fp)
	move	$sp,$fp
	lw	$fp,88($sp)
	lw	$31,84($sp)
	addiu	$sp,$sp,92
	j	$31
	nop
	.end	f
	.size	f, .-f

