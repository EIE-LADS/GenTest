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
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,28($fp)
	li	$8,5
	sw	$8,28($fp)
	lw	$8,28($fp)
	sw	$8,24($fp)
	lw	$8,36($fp)
	li	$8,1106
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
if_1:
	lw	$8,48($fp)
	li	$8,10
	sw	$8,48($fp)
	lw	$8,32($fp)
	lw	$9,48($fp)
	sgt	$8,$8,$9
	sw	$8,44($fp)
	lw	$8,48($fp)
	li	$8,10
	sw	$8,48($fp)
	lw	$8,24($fp)
	lw	$9,48($fp)
	slt	$8,$8,$9
	sw	$8,52($fp)
	lw	$8,52($fp)
	lw	$9,44($fp)
	sne	$8,$8,0
	sne	$9,$9,0
	and	$8,$8,$9
	sw	$8,40($fp)
	lw	$8,40($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,60($fp)
	li	$8,2
	sw	$8,60($fp)
	lw	$8,60($fp)
	sw	$8,24($fp)
	sw	$8,56($fp)
	lw	$8,68($fp)
	li	$8,3
	sw	$8,68($fp)
	lw	$8,68($fp)
	sw	$8,32($fp)
	sw	$8,64($fp)
	b	if_out_1
else_1:
if_out_1:
	lw	$8,24($fp)
	lw	$9,32($fp)
	add	$8,$8,$9
	sw	$8,72($fp)
	lw	$2,72($fp)
	move	$sp,$fp
	lw	$fp,80($sp)
	lw	$31,84($sp)
	addiu	$sp,$sp,88
	j	$31
	nop
	.end	f
	.size	f, .-f

