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
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	lw	$8,36($fp)
	li	$8,1106
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,44($fp)
	li	$8,5
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
if_start_1:
	lw	$8,52($fp)
	li	$8,10
	sw	$8,52($fp)
	lw	$8,40($fp)
	lw	$9,52($fp)
	sgt	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,48($fp)
	beq	$8,$0,else_1
	nop
if_start_2:
	lw	$8,60($fp)
	li	$8,3
	sw	$8,60($fp)
	lw	$8,32($fp)
	lw	$9,60($fp)
	sgt	$8,$8,$9
	sw	$8,56($fp)
	lw	$8,56($fp)
	beq	$8,$0,else_2
	nop
	lw	$8,68($fp)
	li	$8,2
	sw	$8,68($fp)
	lw	$8,68($fp)
	sw	$8,40($fp)
	sw	$8,64($fp)
	b	if_end_2
	nop
else_2:
if_end_2:
	b	if_end_1
	nop
else_1:
if_start_3:
	lw	$8,72($fp)
	li	$8,1
	sw	$8,72($fp)
	lw	$8,72($fp)
	beq	$8,$0,else_3
	nop
	lw	$8,52($fp)
	li	$8,10
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,40($fp)
	sw	$8,76($fp)
	b	if_end_3
	nop
else_3:
if_end_3:
if_end_1:
	lw	$2,40($fp)
	move	$sp,$fp
	lw	$fp,84($sp)
	lw	$31,88($sp)
	addiu	$sp,$sp,92
	j	$31
	nop

	.cprestore	16
	.end	f
	.size	f, .-f


