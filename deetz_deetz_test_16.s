	.text
	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1: 
	addiu	$sp,$sp,-88
	sw	$31,84($sp)
	sw	$fp,80($sp)
	move	$fp,$sp
	move	$8,$4
	sw	$8,24($fp)
	move	$8,$5
	sw	$8,28($fp)
	lw	$8,24($fp)
	sw	$8,24($fp)
	lw	$8,40($fp)
	sw	$8,40($fp)
	lw	$8,44($fp)
	li	$8,1
	sw	$8,44($fp)
	lw	$8,44($fp)
	lw	$4,44($fp)
	sw	$8,0($fp)
	lw	$8,48($fp)
	li	$8,2
	sw	$8,48($fp)
	lw	$8,48($fp)
	lw	$5,48($fp)
	sw	$8,4($fp)
	lw	$8,52($fp)
	li	$8,3
	sw	$8,52($fp)
	lw	$8,52($fp)
	lw	$6,52($fp)
	sw	$8,8($fp)
	lw	$8,56($fp)
	li	$8,4
	sw	$8,56($fp)
	lw	$8,56($fp)
	lw	$7,56($fp)
	sw	$8,12($fp)
	lw	$8,60($fp)
	li	$8,5
	sw	$8,60($fp)
	lw	$8,60($fp)
	sw	$8,16($fp)
	lw	$8,64($fp)
	li	$8,6
	sw	$8,64($fp)
	lw	$8,64($fp)
	sw	$8,20($fp)
	jal	f6
	nop
	lw	$8,0($fp)
	sw	$8,24($fp)
	lw	$8,28($fp)
	sw	$8,28($fp)
	lw	$8,72($fp)
	sw	$8,72($fp)
	lw	$8,44($fp)
	li	$8,1
	sw	$8,44($fp)
	lw	$8,44($fp)
	lw	$4,44($fp)
	sw	$8,0($fp)
	lw	$8,48($fp)
	li	$8,2
	sw	$8,48($fp)
	lw	$8,48($fp)
	lw	$5,48($fp)
	sw	$8,4($fp)
	jal	f2
	nop
	lw	$8,0($fp)
	sw	$8,28($fp)
	move	$sp,$fp
	lw	$fp,80($sp)
	lw	$31,84($sp)
	addiu	$sp,$sp,88
	j	$31
	nop

	.end	f1
	.size	f1, .-f1

	.align	2
	.globl	f2
	.ent	f2
	.type	f2, @function
f2: 
	addiu	$sp,$sp,-72
	sw	$31,68($sp)
	sw	$fp,64($sp)
	move	$fp,$sp
	move	$8,$4
	sw	$8,32($fp)
	move	$8,$5
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,48($fp)
	sw	$8,48($fp)
	lw	$8,44($fp)
	li	$8,1
	sw	$8,44($fp)
	lw	$8,44($fp)
	lw	$4,44($fp)
	sw	$8,0($fp)
	lw	$8,48($fp)
	li	$8,2
	sw	$8,48($fp)
	lw	$8,48($fp)
	lw	$5,48($fp)
	sw	$8,4($fp)
	lw	$8,52($fp)
	li	$8,3
	sw	$8,52($fp)
	lw	$8,52($fp)
	lw	$6,52($fp)
	sw	$8,8($fp)
	lw	$8,56($fp)
	li	$8,4
	sw	$8,56($fp)
	lw	$8,56($fp)
	lw	$7,56($fp)
	sw	$8,12($fp)
	lw	$8,60($fp)
	li	$8,5
	sw	$8,60($fp)
	lw	$8,60($fp)
	sw	$8,16($fp)
	lw	$8,64($fp)
	li	$8,6
	sw	$8,64($fp)
	lw	$8,64($fp)
	sw	$8,20($fp)
	lw	$8,52($fp)
	li	$8,7
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,24($fp)
	lw	$8,56($fp)
	li	$8,8
	sw	$8,56($fp)
	lw	$8,56($fp)
	sw	$8,28($fp)
	jal	f8
	nop
	lw	$8,0($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$2,36($fp)
	move	$sp,$fp
	lw	$fp,64($sp)
	lw	$31,68($sp)
	addiu	$sp,$sp,72
	j	$31
	nop

	.end	f2
	.size	f2, .-f2

	.align	2
	.globl	f6
	.ent	f6
	.type	f6, @function
f6: 
	addiu	$sp,$sp,-76
	sw	$31,72($sp)
	sw	$fp,68($sp)
	move	$fp,$sp
	move	$8,$4
	sw	$8,16($fp)
	move	$8,$5
	sw	$8,20($fp)
	move	$8,$6
	sw	$8,24($fp)
	move	$8,$7
	sw	$8,28($fp)
	lw	$8,80($fp)
	sw	$8,32($fp)
	lw	$8,84($fp)
	sw	$8,36($fp)
	lw	$8,16($fp)
	sw	$8,16($fp)
	lw	$8,20($fp)
	sw	$8,20($fp)
	lw	$8,24($fp)
	sw	$8,24($fp)
	lw	$8,28($fp)
	sw	$8,28($fp)
	lw	$8,32($fp)
	sw	$8,32($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,60($fp)
	sw	$8,28($fp)
	lw	$8,56($fp)
	sw	$8,24($fp)
	lw	$8,52($fp)
	sw	$8,20($fp)
	lw	$8,48($fp)
	sw	$8,16($fp)
	lw	$8,32($fp)
	sw	$8,32($fp)
	lw	$2,32($fp)
	move	$sp,$fp
	lw	$fp,68($sp)
	lw	$31,72($sp)
	addiu	$sp,$sp,76
	j	$31
	nop

	.end	f6
	.size	f6, .-f6

	.align	2
	.globl	f8
	.ent	f8
	.type	f8, @function
f8: 
	addiu	$sp,$sp,-88
	sw	$31,84($sp)
	sw	$fp,80($sp)
	move	$fp,$sp
	move	$8,$4
	sw	$8,16($fp)
	move	$8,$5
	sw	$8,20($fp)
	move	$8,$6
	sw	$8,24($fp)
	move	$8,$7
	sw	$8,28($fp)
	lw	$8,92($fp)
	sw	$8,32($fp)
	lw	$8,96($fp)
	sw	$8,36($fp)
	lw	$8,100($fp)
	sw	$8,40($fp)
	lw	$8,104($fp)
	sw	$8,44($fp)
	lw	$8,16($fp)
	sw	$8,16($fp)
	lw	$8,20($fp)
	sw	$8,20($fp)
	lw	$8,24($fp)
	sw	$8,24($fp)
	lw	$8,28($fp)
	sw	$8,28($fp)
	lw	$8,28($fp)
	sw	$8,24($fp)
	lw	$8,60($fp)
	sw	$8,20($fp)
	lw	$8,56($fp)
	sw	$8,16($fp)
	lw	$8,32($fp)
	sw	$8,32($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,40($fp)
	sw	$8,40($fp)
	lw	$8,44($fp)
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,72($fp)
	sw	$8,36($fp)
	lw	$8,68($fp)
	sw	$8,32($fp)
	lw	$8,16($fp)
	sw	$8,16($fp)
	lw	$2,16($fp)
	move	$sp,$fp
	lw	$fp,80($sp)
	lw	$31,84($sp)
	addiu	$sp,$sp,88
	j	$31
	nop

	.end	f8
	.size	f8, .-f8


