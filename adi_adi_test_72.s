	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-60
	sw	$fp,52($sp)
	sw	$31,56($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,5
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
	la	$8,28($fp)
	sw	$8,44($fp)
	lw	$8,44($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,40($fp)
	lw	$8,40($fp)
	sw	$8,36($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,52($sp)
	lw	$31,56($sp)
	addiu	$sp,$sp,60
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1:
	addiu	$sp,$sp,-48
	sw	$fp,40($sp)
	sw	$31,44($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	lw	$8,16($fp)
	sw	$8,28($fp)
	lw	$8,32($fp)
	li	$8,3
	sw	$8,32($fp)
	lw	$8,32($fp)
	lw	$9,28($fp)
	sw	$8,0($9)
	sw	$8,24($fp)
	move	$sp,$fp
	lw	$fp,40($sp)
	lw	$31,44($sp)
	addiu	$sp,$sp,48
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

	.data

