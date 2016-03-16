	.text
	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1: 
	addiu	$sp,$sp,-52
	sw	$31,48($sp)
	sw	$fp,44($sp)
	move	$fp,$sp
	move	$8,$4
	sw	$8,16($fp)
	move	$8,$5
	sw	$8,20($fp)
	lw	$8,28($fp)
	sw	$8,28($fp)
	lw	$8,32($fp)
	li	$8,1
	sw	$8,32($fp)
	lw	$8,32($fp)
	lw	$4,32($fp)
	sw	$8,0($fp)
	lw	$8,36($fp)
	li	$8,2
	sw	$8,36($fp)
	lw	$8,36($fp)
	lw	$5,36($fp)
	sw	$8,4($fp)
	jal	f2
	nop
	move	$sp,$fp
	lw	$fp,44($sp)
	lw	$31,48($sp)
	addiu	$sp,$sp,52
	j	$31
	nop

	.end	f1
	.size	f1, .-f1

	.align	2
	.globl	f2
	.ent	f2
	.type	f2, @function
f2: 
	addiu	$sp,$sp,-48
	sw	$31,44($sp)
	sw	$fp,40($sp)
	move	$fp,$sp
	move	$8,$4
	sw	$8,16($fp)
	move	$8,$5
	sw	$8,20($fp)
	lw	$8,20($fp)
	sw	$8,20($fp)
	lw	$8,32($fp)
	li	$8,4
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,20($fp)
	lw	$8,20($fp)
	sw	$8,20($fp)
	lw	$2,20($fp)
	move	$sp,$fp
	lw	$fp,40($sp)
	lw	$31,44($sp)
	addiu	$sp,$sp,48
	j	$31
	nop

	.end	f2
	.size	f2, .-f2


