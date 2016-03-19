	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-52
	sw	$31,48($sp)
	sw	$fp,44($sp)
	move	$fp,$sp
	sw	$a0,0($fp)
	sw	$a1,4($fp)
	sw	$a2,8($fp)
	sw	$a3,20($fp)
	lw	$8,56($fp)
	sw	$8,24($fp)
	lw	$8,20($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,24($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,36($fp)
	li	$8,33
	sw	$8,36($fp)
	lw	$8,36($fp)
	move	$a2,$8
	sw	$8,8($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,32($fp)
	lw	$2,32($fp)
	move	$sp,$fp
	lw	$fp,44($sp)
	lw	$31,48($sp)
	addiu	$sp,$sp,52
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1: 
	addiu	$sp,$sp,-56
	sw	$31,52($sp)
	sw	$fp,48($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	sw	$a2,28($fp)
	lw	$8,20($fp)
	lw	$9,24($fp)
	add	$8,$8,$9
	sw	$8,40($fp)
	lw	$8,40($fp)
	lw	$9,28($fp)
	add	$8,$8,$9
	sw	$8,36($fp)
	lw	$2,36($fp)
	move	$sp,$fp
	lw	$fp,48($sp)
	lw	$31,52($sp)
	addiu	$sp,$sp,56
	j	$31
	nop
	.end	f1
	.size	f1, .-f1


