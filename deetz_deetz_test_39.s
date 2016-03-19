	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-52
	sw	$31,48($sp)
	sw	$fp,44($sp)
	move	$fp,$sp
	sw	$a0,0($fp)
	sw	$a1,4($fp)
	sw	$a2,8($fp)
	sw	$a3,16($fp)
	lw	$8,56($fp)
	sw	$8,20($fp)
	lw	$8,32($fp)
	li	$8,12
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,16($fp)
	sw	$8,28($fp)
	lw	$8,16($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,20($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,36($fp)
	li	$8,33
	sw	$8,36($fp)
	lw	$8,36($fp)
	move	$a2,$8
	sw	$8,8($fp)
	jal	f1
	nop
	move	$2,$0
	move	$sp,$fp
	lw	$fp,44($sp)
	lw	$31,48($sp)
	addiu	$sp,$sp,52
	j	$31
	nop

	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1: 
	addiu	$sp,$sp,-112
	sw	$31,108($sp)
	sw	$fp,104($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	sw	$a2,24($fp)
	lw	$8,16($fp)
	lw	$9,20($fp)
	add	$8,$8,$9
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,48($fp)
	li	$8,33
	sw	$8,48($fp)
	lw	$8,52($fp)
	li	$8,12
	sw	$8,52($fp)
	lw	$8,48($fp)
	lw	$9,52($fp)
	div	$8,$8,$9
	nop
	nop
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,60($fp)
	li	$8,12
	sw	$8,60($fp)
	lw	$8,60($fp)
	sw	$8,56($fp)
	lw	$8,68($fp)
	li	$8,155
	sw	$8,68($fp)
	lw	$8,68($fp)
	sw	$8,16($fp)
	sw	$8,64($fp)
if_start_1:
	lw	$8,76($fp)
	li	$8,12
	sw	$8,76($fp)
	lw	$8,16($fp)
	lw	$9,76($fp)
	seq	$8,$8,$9
	sw	$8,72($fp)
	lw	$8,72($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,84($fp)
	li	$8,2
	sw	$8,84($fp)
	lw	$8,84($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,88($fp)
	li	$8,4
	sw	$8,88($fp)
	lw	$8,88($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,32($fp)
	move	$a2,$8
	sw	$8,8($fp)
	jal	f1
	nop
	lw	$8,0($fp)
	sw	$8,16($fp)
	sw	$8,80($fp)
	b	if_end_1
	nop
else_1:
if_end_1:
	lw	$8,16($fp)
	lw	$9,20($fp)
	add	$8,$8,$9
	sw	$8,96($fp)
	lw	$8,96($fp)
	lw	$9,32($fp)
	add	$8,$8,$9
	sw	$8,92($fp)
	lw	$2,92($fp)
	move	$sp,$fp
	lw	$fp,104($sp)
	lw	$31,108($sp)
	addiu	$sp,$sp,112
	j	$31
	nop

	.end	f1
	.size	f1, .-f1


