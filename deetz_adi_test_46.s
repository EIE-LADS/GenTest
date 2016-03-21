	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-104
	sw	$31,100($sp)
	sw	$fp,96($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,1
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
	lw	$8,32($fp)
	li	$8,1
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,36($fp)
	lw	$8,44($fp)
	li	$8,0
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
1_if_start:
	lw	$8,32($fp)
	li	$8,1
	sw	$8,32($fp)
	lw	$8,20($fp)
	lw	$9,32($fp)
	seq	$8,$8,$9
	sw	$8,52($fp)
	lw	$8,44($fp)
	li	$8,0
	sw	$8,44($fp)
	lw	$8,20($fp)
	lw	$9,44($fp)
	seq	$8,$8,$9
	sw	$8,56($fp)
	lw	$8,56($fp)
	sne	$8,$8,0
	lw	$9,52($fp)
	sne	$9,$9,0
	or	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,48($fp)
	beq	$8,$0,1_else
	nop
	lw	$8,32($fp)
	li	$8,1
	sw	$8,32($fp)
	lw	$2,32($fp)
	b	1_if_end
	nop
1_else:
1_if_end:
	lw	$8,64($fp)
	li	$8,2
	sw	$8,64($fp)
	lw	$8,64($fp)
	sw	$8,16($fp)
	sw	$8,60($fp)
1_for_start:
	lw	$8,16($fp)
	lw	$9,20($fp)
	sle	$8,$8,$9
	sw	$8,68($fp)
	lw	$8,68($fp)
	beq	$8,$0,1_for_end
	nop
	lw	$8,28($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,36($fp)
	move	$a1,$8
	sw	$8,4($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,76($fp)
	lw	$8,76($fp)
	sw	$8,40($fp)
	sw	$8,72($fp)
	lw	$8,36($fp)
	sw	$8,28($fp)
	sw	$8,80($fp)
	lw	$8,40($fp)
	sw	$8,36($fp)
	sw	$8,84($fp)
2_break_exit: 
	lw	$8,16($fp)
	sw	$8,88($fp)
	addi	$8,$8,1
	sw	$8,16($fp)
	b	1_for_start
	nop
1_for_end:
	lw	$2,40($fp)
1_break_exit: 
	move	$sp,$fp
	lw	$fp,96($sp)
	lw	$31,100($sp)
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
	sw	$31,40($sp)
	sw	$fp,36($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,16($fp)
	lw	$9,20($fp)
	add	$8,$8,$9
	sw	$8,28($fp)
	lw	$2,28($fp)
1_break_exit: 
	move	$sp,$fp
	lw	$fp,36($sp)
	lw	$31,40($sp)
	addiu	$sp,$sp,44
	j	$31
	nop
	.end	f1
	.size	f1, .-f1


