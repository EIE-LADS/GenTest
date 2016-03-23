	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-100
	sw	$fp,92($sp)
	sw	$31,96($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,2
	sw	$8,32($fp)
	la	$11,arr_28
	sw	$11,28($fp)
	lw	$8,40($fp)
	li	$8,5
	sw	$8,40($fp)
	lw	$8,40($fp)
	neg	$8,$8
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,0($11)
	lw	$8,44($fp)
	li	$8,12
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,4($11)
	lw	$8,52($fp)
	li	$8,0
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,16($fp)
	sw	$8,48($fp)
for_loop_1:
	lw	$8,40($fp)
	li	$8,5
	sw	$8,40($fp)
	lw	$8,16($fp)
	lw	$9,40($fp)
	slt	$8,$8,$9
	sw	$8,56($fp)
	lw	$8,56($fp)
	beq	$8,$0,end_loop_1
	nop
	lw	$8,52($fp)
	li	$8,0
	sw	$8,52($fp)
	lw	$8,52($fp)
	lw	$11,28($fp)
	sll	$8,$8,2
	add	$11,$11,$8
	sw	$11,60($fp)
	lw	$9,60($fp)
	lw	$10,0($9)
	sw	$10,64($fp)
	addi	$10,$10,1
	sw	$10,0($9)
	lw	$8,16($fp)
	sw	$8,68($fp)
	addi	$8,$8,1
	sw	$8,16($fp)
	b	for_loop_1
	nop
end_loop_1:
break_1:
	lw	$8,80($fp)
	li	$8,1
	sw	$8,80($fp)
	lw	$8,80($fp)
	lw	$11,28($fp)
	sll	$8,$8,2
	add	$11,$11,$8
	lw	$8,0($11)
	sw	$8,76($fp)
	lw	$8,52($fp)
	li	$8,0
	sw	$8,52($fp)
	lw	$8,52($fp)
	lw	$11,28($fp)
	sll	$8,$8,2
	add	$11,$11,$8
	lw	$8,0($11)
	sw	$8,84($fp)
	lw	$8,84($fp)
	lw	$9,76($fp)
	sll	$9,$9,2
	add	$8,$8,$9
	sw	$8,72($fp)
	lw	$8,84($fp)
	lw	$9,76($fp)
	sll	$8,$8,2
	add	$8,$8,$9
	sw	$8,72($fp)
	lw	$2,72($fp)
	move	$sp,$fp
	lw	$fp,92($sp)
	lw	$31,96($sp)
	addiu	$sp,$sp,100
	j	$31
	nop
	.end	f
	.size	f, .-f

	.data

arr_28:	.word	0,0
