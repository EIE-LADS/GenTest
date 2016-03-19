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
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	lw	$8,40($fp)
	li	$8,3
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,36($fp)
	lw	$8,48($fp)
	li	$8,0
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,32($fp)
	sw	$8,44($fp)
for_loop_1:
	lw	$8,56($fp)
	li	$8,12
	sw	$8,56($fp)
	lw	$8,32($fp)
	lw	$9,56($fp)
	slt	$8,$8,$9
	sw	$8,52($fp)
	lw	$8,52($fp)
	beq	$8,$0,end_loop_1
	nop
	lw	$8,32($fp)
	sw	$8,60($fp)
	addi	$8,$8,1
	sw	$8,32($fp)
	lw	$8,36($fp)
	sw	$8,64($fp)
	addi	$8,$8,1
	sw	$8,36($fp)
	b	for_loop_1
	nop
end_loop_1:
	lw	$8,32($fp)
	lw	$9,36($fp)
	add	$8,$8,$9
	sw	$8,68($fp)
	lw	$2,68($fp)
	move	$sp,$fp
	lw	$fp,76($sp)
	lw	$31,80($sp)
	addiu	$sp,$sp,84
	j	$31
	nop
	.end	f
	.size	f, .-f

