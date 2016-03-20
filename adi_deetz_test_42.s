	.text


	.align	2
	.globl	main
	.ent	main
	.type	main, @function
main:
	addiu	$sp,$sp,-56
	sw	$fp,48($sp)
	sw	$31,52($sp)
	move	$fp,$sp
	lw	$8,24($fp)
	li	$8,1
	sw	$8,24($fp)
	lw	$8,24($fp)
	sw	$8,20($fp)
	lw	$8,32($fp)
	li	$8,3
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
	lw	$8,20($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,28($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,40($fp)
	li	$8,33
	sw	$8,40($fp)
	lw	$8,40($fp)
	move	$a2,$8
	sw	$8,8($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,36($fp)
	lw	$2,36($fp)
	move	$sp,$fp
	lw	$fp,48($sp)
	lw	$31,52($sp)
	addiu	$sp,$sp,56
	j	$31
	nop
	.end	main
	.size	main, .-main

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1:
	addiu	$sp,$sp,-112
	sw	$fp,104($sp)
	sw	$31,108($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	sw	$a2,24($fp)
	lw	$8,36($fp)
	li	$8,12
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,36($fp)
	li	$8,12
	sw	$8,36($fp)
	lw	$8,48($fp)
	li	$8,33
	sw	$8,48($fp)
	lw	$8,48($fp)
	lw	$9,36($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
if_1:
	lw	$8,60($fp)
	li	$8,33
	sw	$8,60($fp)
	lw	$8,24($fp)
	lw	$9,60($fp)
	seq	$8,$8,$9
	sw	$8,56($fp)
	lw	$8,56($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,16($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,36($fp)
	li	$8,12
	sw	$8,36($fp)
	lw	$8,36($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,36($fp)
	li	$8,12
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,24($fp)
	sw	$8,72($fp)
	lw	$8,72($fp)
	move	$a2,$8
	sw	$8,8($fp)
	lw	$8,32($fp)
	move	$a3,$8
	sw	$8,12($fp)
	lw	$8,40($fp)
	sw	$8,16($fp)
	lw	$8,20($fp)
	sw	$8,20($fp)
	la	$8,f2
	jalr	$8
	nop
	sw	$2,68($fp)
	lw	$8,68($fp)
	sw	$8,16($fp)
	sw	$8,64($fp)
	b	if_out_1
else_1:
if_out_1:
	lw	$8,16($fp)
	lw	$9,20($fp)
	add	$8,$8,$9
	sw	$8,80($fp)
	lw	$8,80($fp)
	sw	$8,52($fp)
	sw	$8,76($fp)
	lw	$8,88($fp)
	li	$8,155
	sw	$8,88($fp)
	lw	$8,88($fp)
	sw	$8,16($fp)
	sw	$8,84($fp)
	lw	$8,16($fp)
	lw	$9,20($fp)
	add	$8,$8,$9
	sw	$8,96($fp)
	lw	$8,96($fp)
	lw	$9,52($fp)
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

	.align	2
	.globl	f2
	.ent	f2
	.type	f2, @function
f2:
	addiu	$sp,$sp,-96
	sw	$fp,88($sp)
	sw	$31,92($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	sw	$a2,24($fp)
	sw	$a3,28($fp)
	lw	$8,100($fp)
	sw	$8,32($fp)
	lw	$8,104($fp)
	sw	$8,36($fp)
	lw	$8,20($fp)
	lw	$9,24($fp)
	add	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,16($fp)
	sw	$8,44($fp)
	lw	$8,28($fp)
	lw	$9,32($fp)
	add	$8,$8,$9
	sw	$8,56($fp)
	lw	$8,56($fp)
	sw	$8,24($fp)
	sw	$8,52($fp)
	lw	$8,16($fp)
	lw	$9,24($fp)
	add	$8,$8,$9
	sw	$8,64($fp)
	lw	$8,64($fp)
	sw	$8,36($fp)
	sw	$8,60($fp)
if_2:
	lw	$8,72($fp)
	li	$8,12
	sw	$8,72($fp)
	lw	$8,20($fp)
	lw	$9,72($fp)
	seq	$8,$8,$9
	sw	$8,68($fp)
	lw	$8,68($fp)
	beq	$8,$0,else_2
	nop
	lw	$8,16($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,36($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,80($fp)
	li	$8,12
	sw	$8,80($fp)
	lw	$8,80($fp)
	move	$a2,$8
	sw	$8,8($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,76($fp)
	b	if_out_2
else_2:
if_out_2:
	lw	$2,36($fp)
	move	$sp,$fp
	lw	$fp,88($sp)
	lw	$31,92($sp)
	addiu	$sp,$sp,96
	j	$31
	nop
	.end	f2
	.size	f2, .-f2

