Func: f Offset: 0
Func: f Offset: 4
Func: f Offset: 20
Func: f Offset: 84
	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-96
	sw	$31,92($sp)
	sw	$fp,88($sp)
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
	lw	$8,56($fp)
	li	$8,10
	sw	$8,56($fp)
	lw	$8,32($fp)
	lw	$9,56($fp)
	sgt	$8,$8,$9
	sw	$8,52($fp)
	lw	$8,56($fp)
	li	$8,10
	sw	$8,56($fp)
	lw	$8,40($fp)
	lw	$9,56($fp)
	slt	$8,$8,$9
	sw	$8,60($fp)
	lw	$8,60($fp)
	sne	$8,$8,0
	lw	$9,52($fp)
	sne	$9,$9,0
	and	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,48($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,68($fp)
	li	$8,2
	sw	$8,68($fp)
	lw	$8,68($fp)
	sw	$8,40($fp)
	sw	$8,64($fp)
	lw	$8,76($fp)
	li	$8,3
	sw	$8,76($fp)
	lw	$8,76($fp)
	sw	$8,32($fp)
	sw	$8,72($fp)
	b	if_end_1
	nop
else_1:
if_end_1:
	lw	$8,40($fp)
	lw	$9,32($fp)
	add	$8,$8,$9
	sw	$8,80($fp)
	lw	$2,80($fp)
	move	$sp,$fp
	lw	$fp,88($sp)
	lw	$31,92($sp)
	addiu	$sp,$sp,96
	j	$31
	nop

	.end	f
	.size	f, .-f


