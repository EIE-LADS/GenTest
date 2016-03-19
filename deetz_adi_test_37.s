	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-72
	sw	$31,68($sp)
	sw	$fp,64($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,28($fp)
	li	$8,1106
	sw	$8,28($fp)
	lw	$8,28($fp)
	sw	$8,24($fp)
	lw	$8,36($fp)
	li	$8,5
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
if_start_1:
	lw	$8,44($fp)
	li	$8,10
	sw	$8,44($fp)
	lw	$8,32($fp)
	lw	$9,44($fp)
	sgt	$8,$8,$9
	sw	$8,40($fp)
	lw	$8,40($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,52($fp)
	li	$8,2
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,32($fp)
	sw	$8,48($fp)
	b	if_end_1
	nop
else_1:
	lw	$8,44($fp)
	li	$8,10
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,32($fp)
	sw	$8,56($fp)
if_end_1:
	lw	$2,32($fp)
	move	$sp,$fp
	lw	$fp,64($sp)
	lw	$31,68($sp)
	addiu	$sp,$sp,72
	j	$31
	nop
	.end	f
	.size	f, .-f


