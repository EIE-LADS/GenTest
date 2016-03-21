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
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,16($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
	lw	$2,16($fp)
break_0:
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
	addiu	$sp,$sp,-40
	sw	$fp,32($sp)
	sw	$31,36($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	lw	$8,16($fp)
	addi	$8,$8,1
	sw	$8,16($fp)
	sw	$8,24($fp)
	lw	$2,24($fp)
break_0:
	move	$sp,$fp
	lw	$fp,32($sp)
	lw	$31,36($sp)
	addiu	$sp,$sp,40
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

