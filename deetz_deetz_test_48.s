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
	lw	$t0,44($fp)
	li	$t0,12
	sw	$t0,44($fp)
	lw	$t0,44($fp)
	sw	$t0,40($fp)
	lw	$t0,56($fp)
	li	$t0,1
	sw	$t0,56($fp)
	lw	$t0,56($fp)
	move	$a0,$t0
	sw	$t0,0($fp)
	lw	$t0,60($fp)
	li	$t0,2
	sw	$t0,60($fp)
	lw	$t0,60($fp)
	move	$a1,$t0
	sw	$t0,4($fp)
	lw	$t0,56($fp)
	li	$t0,1
	sw	$t0,56($fp)
	lw	$t0,56($fp)
	move	$a2,$t0
	sw	$t0,8($fp)
	lw	$t0,56($fp)
	li	$t0,1
	sw	$t0,56($fp)
	lw	$t0,56($fp)
	move	$a3,$t0
	sw	$t0,12($fp)
	lw	$t0,56($fp)
	li	$t0,1
	sw	$t0,56($fp)
	lw	$t0,56($fp)
	sw	$t0,16($fp)
	lw	$t0,56($fp)
	li	$t0,1
	sw	$t0,56($fp)
	lw	$t0,56($fp)
	sw	$t0,20($fp)
	lw	$t0,56($fp)
	li	$t0,1
	sw	$t0,56($fp)
	lw	$t0,56($fp)
	sw	$t0,24($fp)
	la	$t0,f2
	jalr	$t0
	nop
	sw	$2,52($fp)
	lw	$t0,40($fp)
	sw	$t0,28($fp)
	sw	$t0,48($fp)
for_start_1:
	lw	$t0,60($fp)
	li	$t0,2
	sw	$t0,60($fp)
	lw	$t0,60($fp)
	li	$t0,2
	sw	$t0,60($fp)
	lw	$t0,60($fp)
	move	$a0,$t0
	sw	$t0,0($fp)
	lw	$t0,60($fp)
	li	$t0,2
	sw	$t0,60($fp)
	lw	$t0,60($fp)
	move	$a1,$t0
	sw	$t0,4($fp)
	la	$t0,f1
	jalr	$t0
	nop
	sw	$2,72($fp)
	lw	$t0,60($fp)
	lw	$t1,8($fp)
	mul	$t0,$t0,$t1
	nop
	nop
	sw	$t0,68($fp)
	lw	$t0,28($fp)
	lw	$t1,68($fp)
	slt	$t0,$t0,$t1
	sw	$t0,64($fp)
	lw	$t0,64($fp)
	beq	$t0,$0,for_end_1
	nop
	lw	$t0,56($fp)
	li	$t0,1
	sw	$t0,56($fp)
	lw	$t0,56($fp)
	move	$a0,$t0
	sw	$t0,0($fp)
	lw	$t0,56($fp)
	li	$t0,1
	sw	$t0,56($fp)
	lw	$t0,56($fp)
	move	$a1,$t0
	sw	$t0,4($fp)
	la	$t0,f1
	jalr	$t0
	nop
	sw	$2,80($fp)
	lw	$t0,8($fp)
	sw	$t0,40($fp)
	sw	$t0,76($fp)
	lw	$t0,28($fp)
	sw	$t0,84($fp)
	addi	$t0,$t0,1
	sw	$t0,28($fp)
	b	for_start_1
	nop
for_end_1:
break_exit_1: 
	lw	$t0,56($fp)
	li	$t0,1
	sw	$t0,56($fp)
	lw	$t0,56($fp)
	move	$a0,$t0
	sw	$t0,0($fp)
	lw	$t0,56($fp)
	li	$t0,1
	sw	$t0,56($fp)
	lw	$t0,56($fp)
	move	$a1,$t0
	sw	$t0,4($fp)
	la	$t0,f1
	jalr	$t0
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
	lw	$t0,16($fp)
	lw	$t1,20($fp)
	add	$t0,$t0,$t1
	sw	$t0,28($fp)
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
	lw	$t0,84($fp)
	sw	$t0,32($fp)
	lw	$t0,88($fp)
	sw	$t0,36($fp)
	lw	$t0,92($fp)
	sw	$t0,40($fp)
	lw	$t0,16($fp)
	lw	$t1,20($fp)
	add	$t0,$t0,$t1
	sw	$t0,52($fp)
	lw	$t0,52($fp)
	lw	$t1,24($fp)
	add	$t0,$t0,$t1
	sw	$t0,48($fp)
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


