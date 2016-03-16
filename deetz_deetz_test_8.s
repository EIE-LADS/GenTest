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
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,28($fp)
	sw	$8,28($fp)
	lw	$8,36($fp)
	li	$8,4
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,28($fp)
	sw	$8,32($fp)
	lw	$8,28($fp)
	sw	$8,28($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,44($sp)
	lw	$31,48($sp)
	addiu	$sp,$sp,52
	j	$31
	nop

	.end	f
	.size	f, .-f


