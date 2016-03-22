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
	sw	$a0,28($fp)
	sw	$a1,32($fp)
	lw	$8,44($fp)
	li	$8,12
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,56($fp)
	li	$8,1
	sw	$8,56($fp)
	lw	$8,56($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,60($fp)
	li	$8,2
	sw	$8,60($fp)
	lw	$8,60($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,56($fp)
	li	$8,1
	sw	$8,56($fp)
	lw	$8,56($fp)
	move	$a2,$8
	sw	$8,8($fp)
	lw	$8,56($fp)
	li	$8,1
	sw	$8,56($fp)
	lw	$8,56($fp)
	move	$a3,$8
	sw	$8,12($fp)
	lw	$8,56($fp)
	li	$8,1
	sw	$8,56($fp)
	lw	$8,56($fp)
	sw	$8,16($fp)
	lw	$8,56($fp)
	li	$8,1
	sw	$8,56($fp)
	lw	$8,56($fp)
	sw	$8,20($fp)
	lw	$8,56($fp)
	li	$8,1
	sw	$8,56($fp)
	lw	$8,56($fp)
	sw	$8,24($fp)
	la	$8,f2
	jalr	$8
	nop
	sw	$2,52($fp)
	lw	$8,52($fp)
	sw	$8,28($fp)
	sw	$8,48($fp)
for_start_1:
	lw	$8,60($fp)
	li	$8,2
	sw	$8,60($fp)
	lw	$8,60($fp)
	li	$8,2
	sw	$8,60($fp)
	lw	$8,60($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,60($fp)
	li	$8,2
	sw	$8,60($fp)
	lw	$8,60($fp)
	move	$a1,$8
	sw	$8,4($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,72($fp)
	lw	$8,60($fp)
	lw	$9,72($fp)
	mul	$8,$8,$9
	nop
	nop
	sw	$8,68($fp)
	lw	$8,28($fp)
	lw	$9,68($fp)
	slt	$8,$8,$9
	sw	$8,64($fp)
	lw	$8,64($fp)
	beq	$8,$0,for_end_1
	nop
	lw	$8,56($fp)
	li	$8,1
	sw	$8,56($fp)
	lw	$8,56($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,56($fp)
	li	$8,1
	sw	$8,56($fp)
	lw	$8,56($fp)
	move	$a1,$8
	sw	$8,4($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,80($fp)
	lw	$8,80($fp)
	sw	$8,40($fp)
	sw	$8,76($fp)
	lw	$8,28($fp)
	sw	$8,84($fp)
	addi	$8,$8,1
	sw	$8,28($fp)
	b	for_start_1
	nop
for_end_1:
break_exit_1: 
	lw	$8,56($fp)
	li	$8,1
	sw	$8,56($fp)
	lw	$8,56($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,56($fp)
	li	$8,1
	sw	$8,56($fp)
	lw	$8,56($fp)
	move	$a1,$8
	sw	$8,4($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,88($fp)
	lw	$2,40($fp)
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
	move	$sp,$fp
	lw	$fp,36($sp)
	lw	$31,40($sp)
	addiu	$sp,$sp,44
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
	sw	$31,64($sp)
	sw	$fp,60($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	sw	$a2,24($fp)
	sw	$a3,28($fp)
	lw	$8,84($fp)
	sw	$8,32($fp)
	lw	$8,88($fp)
	sw	$8,36($fp)
	lw	$8,92($fp)
	sw	$8,40($fp)
	lw	$8,16($fp)
	lw	$9,20($fp)
	add	$8,$8,$9
	sw	$8,52($fp)
	lw	$8,52($fp)
	lw	$9,24($fp)
	add	$8,$8,$9
	sw	$8,48($fp)
	lw	$2,48($fp)
	move	$sp,$fp
	lw	$fp,60($sp)
	lw	$31,64($sp)
	addiu	$sp,$sp,68
	j	$31
	nop
	.end	f2
	.size	f2, .-f2

.data


