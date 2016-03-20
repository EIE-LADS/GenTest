	.text


	.align	2
	.globl	main
	.ent	main
	.type	main, @function
main: 
	addiu	$sp,$sp,-56
	sw	$31,52($sp)
	sw	$fp,48($sp)
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
	addiu	$sp,$sp,-140
	sw	$31,136($sp)
	sw	$fp,132($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	sw	$a2,24($fp)
	lw	$8,36($fp)
	li	$8,12
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,48($fp)
	li	$8,33
	sw	$8,48($fp)
	lw	$8,36($fp)
	li	$8,12
	sw	$8,36($fp)
	lw	$8,48($fp)
	lw	$9,36($fp)
	div	$8,$8,$9
	nop
	nop
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
if_start_1:
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
	sw	$8,68($fp)
	lw	$8,68($fp)
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
	sw	$2,64($fp)
	b	if_end_1
	nop
else_1:
if_end_1:
	lw	$8,16($fp)
	lw	$9,20($fp)
	add	$8,$8,$9
	sw	$8,76($fp)
	lw	$8,76($fp)
	sw	$8,52($fp)
	sw	$8,72($fp)
	lw	$8,84($fp)
	li	$8,155
	sw	$8,84($fp)
	lw	$8,84($fp)
	sw	$8,16($fp)
	sw	$8,80($fp)
if_start_2:
	lw	$8,96($fp)
	li	$8,0
	sw	$8,96($fp)
	lw	$8,96($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,96($fp)
	li	$8,0
	sw	$8,96($fp)
	lw	$8,96($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,100($fp)
	li	$8,3
	sw	$8,100($fp)
	lw	$8,100($fp)
	move	$a2,$8
	sw	$8,8($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,92($fp)
	lw	$8,16($fp)
	lw	$9,92($fp)
	sne	$8,$8,$9
	sw	$8,88($fp)
	lw	$8,88($fp)
	beq	$8,$0,else_2
	nop
	lw	$8,112($fp)
	li	$8,1
	sw	$8,112($fp)
	lw	$8,112($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,116($fp)
	li	$8,2
	sw	$8,116($fp)
	lw	$8,116($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,100($fp)
	li	$8,3
	sw	$8,100($fp)
	lw	$8,100($fp)
	move	$a2,$8
	sw	$8,8($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,108($fp)
	lw	$8,108($fp)
	sw	$8,20($fp)
	sw	$8,104($fp)
	b	if_end_2
	nop
else_2:
if_end_2:
	lw	$8,16($fp)
	lw	$9,20($fp)
	add	$8,$8,$9
	sw	$8,124($fp)
	lw	$8,124($fp)
	lw	$9,52($fp)
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
	addiu	$sp,$sp,-92
	sw	$31,88($sp)
	sw	$fp,84($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	sw	$a2,24($fp)
	sw	$a3,28($fp)
	lw	$8,96($fp)
	sw	$8,32($fp)
	lw	$8,100($fp)
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
if_start_3:
	lw	$8,72($fp)
	li	$8,12
	sw	$8,72($fp)
	lw	$8,20($fp)
	lw	$9,72($fp)
	seq	$8,$8,$9
	sw	$8,68($fp)
	lw	$8,68($fp)
	beq	$8,$0,else_3
	nop
	lw	$8,16($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,36($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,24($fp)
	move	$a2,$8
	sw	$8,8($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,76($fp)
	b	if_end_3
	nop
else_3:
if_end_3:
	lw	$2,36($fp)
	move	$sp,$fp
	lw	$fp,84($sp)
	lw	$31,88($sp)
	addiu	$sp,$sp,92
	j	$31
	nop
	.end	f2
	.size	f2, .-f2


