	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-44
	sw	$fp,40($sp)
	sw	$31,36($sp)
	move	$fp,$sp
	sw	$a0,28($fp)
	sw	$a1,32($fp)
	lw	$8,28($fp)
	sw	$8,40($fp)
	addi	$8,$8,1
	sw	$8,28($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,40($sp)
	lw	$31,36($sp)
	addiu	$sp,$sp,44
	j	$31
	nop
	.end	f
	.size	f, .-f

