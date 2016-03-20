	.text


	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-48
	sw	$fp,40($sp)
	sw	$31,44($sp)
	move	$fp,$sp
	sw	$a0,0($fp)
	sw	$a1,4($fp)
	sw	$a2,8($fp)
	lw	$8,20($fp)
	li	$8,12
	sw	$8,20($fp)
	lw	$8,20($fp)
	sw	$8,0($fp)
	sw	$8,16($fp)
	lw	$8,0($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,4($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,32($fp)
	li	$8,33
	sw	$8,32($fp)
	lw	$8,32($fp)
	move	$a2,$8
	sw	$8,8($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,28($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,40($sp)
	lw	$31,44($sp)
	addiu	$sp,$sp,48
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1:
	addiu	$sp,$sp,-140
	sw	$fp,132($sp)
	sw	$31,136($sp)
	move	$fp,$sp
	sw	$a0,0($fp)
	sw	$a1,4($fp)
	sw	$a2,8($fp)
	sw	$a0,24($fp)
	sw	$a1,28($fp)
	sw	$a2,32($fp)
	lw	$8,40($fp)
	li	$8,12
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,36($fp)
	lw	$8,52($fp)
	li	$8,12
	sw	$8,52($fp)
	lw	$8,56($fp)
	li	$8,33
	sw	$8,56($fp)
	lw	$8,56($fp)
	lw	$9,52($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,44($fp)
	lw	$8,24($fp)
	lw	$9,28($fp)
	add	$8,$8,$9
	sw	$8,64($fp)
	lw	$8,64($fp)
	sw	$8,60($fp)
	lw	$8,72($fp)
	li	$8,155
	sw	$8,72($fp)
	lw	$8,72($fp)
	sw	$8,24($fp)
	sw	$8,68($fp)
if_1:
	lw	$8,80($fp)
	li	$8,12
	sw	$8,80($fp)
	lw	$8,24($fp)
	lw	$9,80($fp)
	seq	$8,$8,$9
	sw	$8,76($fp)
	lw	$8,76($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,96($fp)
	li	$8,2
	sw	$8,96($fp)
	lw	$8,96($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,100($fp)
	li	$8,4
	sw	$8,100($fp)
	lw	$8,100($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,60($fp)
	move	$a2,$8
	sw	$8,8($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,92($fp)
	lw	$8,92($fp)
	sw	$8,24($fp)
	sw	$8,84($fp)
	b	if_out_1
else_1:
if_out_1:
	lw	$8,24($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,116($fp)
	li	$8,12
	sw	$8,116($fp)
	lw	$8,116($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,32($fp)
	move	$a2,$8
	sw	$8,8($fp)
	lw	$8,36($fp)
	move	$a3,$8
	sw	$8,12($fp)
	lw	$8,44($fp)
	sw	$8,16($fp)
	lw	$8,60($fp)
	sw	$8,20($fp)
	la	$8,f2
	jalr	$8
	nop
	sw	$2,112($fp)
	lw	$8,112($fp)
	sw	$8,32($fp)
	sw	$8,104($fp)
	lw	$8,24($fp)
	lw	$9,28($fp)
	add	$8,$8,$9
	sw	$8,124($fp)
	lw	$8,124($fp)
	lw	$9,60($fp)
	add	$8,$8,$9
	sw	$8,120($fp)
	lw	$2,120($fp)
	move	$sp,$fp
	lw	$fp,132($sp)
	lw	$31,136($sp)
	addiu	$sp,$sp,140
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

	.align	2
	.globl	f2
	.ent	f2
	.type	f2, @function
f2:
	addiu	$sp,$sp,-68
	sw	$fp,60($sp)
	sw	$31,64($sp)
	move	$fp,$sp
	sw	$a0,0($fp)
	sw	$a1,4($fp)
	sw	$a2,8($fp)
	sw	$a0,24($fp)
	sw	$a1,28($fp)
	sw	$a2,32($fp)
	lw	$8,4($fp)
	lw	$9,8($fp)
	add	$8,$8,$9
	sw	$8,20($fp)
	lw	$8,20($fp)
	sw	$8,0($fp)
	sw	$8,16($fp)
	lw	$8,36($fp)
	lw	$9,32($fp)
	add	$8,$8,$9
	sw	$8,28($fp)
	lw	$8,28($fp)
	sw	$8,8($fp)
	sw	$8,24($fp)
	lw	$8,0($fp)
	lw	$9,8($fp)
	add	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,44($fp)
	sw	$8,40($fp)
	lw	$2,52($fp)
	move	$sp,$fp
	lw	$fp,60($sp)
	lw	$31,64($sp)
	addiu	$sp,$sp,68
	j	$31
	nop
	.end	f2
	.size	f2, .-f2

