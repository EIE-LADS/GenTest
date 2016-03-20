	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-104
	sw	$fp,100($sp)
	sw	$31,96($sp)
	move	$fp,$sp
	sw	$a0,28($fp)
	sw	$a1,32($fp)
	lw	$8,44($fp)
	li	$8,1
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,44($fp)
	li	$8,1
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,48($fp)
	lw	$8,56($fp)
	li	$8,0
	sw	$8,56($fp)
	lw	$8,56($fp)
	sw	$8,52($fp)
if_1:
	lw	$8,44($fp)
	li	$8,1
	sw	$8,44($fp)
	lw	$8,32($fp)
	lw	$9,44($fp)
	seq	$8,$8,$9
	sw	$8,64($fp)
	lw	$8,56($fp)
	li	$8,0
	sw	$8,56($fp)
	lw	$8,32($fp)
	lw	$9,56($fp)
	seq	$8,$8,$9
	sw	$8,68($fp)
	lw	$8,68($fp)
	lw	$9,64($fp)
	sne	$8,$8,0
	sne	$9,$9,0
	or	$8,$8,$9
	sw	$8,60($fp)
	lw	$8,60($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,44($fp)
	li	$8,1
	sw	$8,44($fp)
	lw	$2,44($fp)
	b	if_out_1
else_1:
if_out_1:
	lw	$8,76($fp)
	li	$8,2
	sw	$8,76($fp)
	lw	$8,76($fp)
	sw	$8,28($fp)
	sw	$8,72($fp)
for_loop_1:
	lw	$8,28($fp)
	lw	$9,32($fp)
	sge	$8,$9,$8
	sw	$8,80($fp)
	lw	$8,80($fp)
	beq	$8,$0,end_loop_1
	nop
	lw	$8,40($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,48($fp)
	move	$a1,$8
	sw	$8,4($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,88($fp)
	lw	$8,88($fp)
	sw	$8,52($fp)
	sw	$8,84($fp)
	lw	$8,48($fp)
	sw	$8,40($fp)
	sw	$8,92($fp)
	lw	$8,52($fp)
	sw	$8,48($fp)
	sw	$8,96($fp)
	lw	$8,28($fp)
	sw	$8,100($fp)
	addi	$8,$8,1
	sw	$8,28($fp)
	b	for_loop_1
	nop
end_loop_1:
	lw	$2,52($fp)
	move	$sp,$fp
	lw	$fp,100($sp)
	lw	$31,96($sp)
	addiu	$sp,$sp,104
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1:
	addiu	$sp,$sp,-44
	sw	$fp,40($sp)
	sw	$31,36($sp)
	move	$fp,$sp
	sw	$a0,28($fp)
	sw	$a1,32($fp)
	lw	$8,28($fp)
	lw	$9,32($fp)
	add	$8,$8,$9
	sw	$8,40($fp)
	lw	$2,40($fp)
	move	$sp,$fp
	lw	$fp,40($sp)
	lw	$31,36($sp)
	addiu	$sp,$sp,44
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

