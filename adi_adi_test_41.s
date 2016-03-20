	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-48
	sw	$fp,44($sp)
	sw	$31,40($sp)
	move	$fp,$sp
	sw	$a0,28($fp)
	sw	$a1,32($fp)
	lw	$8,28($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,32($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,44($fp)
	li	$8,33
	sw	$8,44($fp)
	lw	$8,44($fp)
	move	$a2,$8
	sw	$8,8($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,40($fp)
	lw	$2,40($fp)
	move	$sp,$fp
	lw	$fp,44($sp)
	lw	$31,40($sp)
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
	addiu	$sp,$sp,-52
	sw	$fp,48($sp)
	sw	$31,44($sp)
	move	$fp,$sp
	sw	$a0,28($fp)
	sw	$a1,32($fp)
	sw	$a2,36($fp)
	lw	$8,28($fp)
	lw	$9,32($fp)
	add	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,48($fp)
	lw	$9,36($fp)
	add	$8,$8,$9
	sw	$8,44($fp)
	lw	$2,44($fp)
	move	$sp,$fp
	lw	$fp,48($sp)
	lw	$31,44($sp)
	addiu	$sp,$sp,52
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

