	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-64
	sw	$31,60($sp)
	sw	$fp,56($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,5
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
	lw	$8,40($fp)
	li	$8,3
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,36($fp)
	lw	$8,20($fp)
	sw	$8,20($fp)
	lw	$8,36($fp)
	sw	$8,36($fp)
	lw	$8,28($fp)
	sw	$8,28($fp)
	lw	$8,28($fp)
	sw	$8,36($fp)
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,20($fp)
	sw	$8,44($fp)
	lw	$8,20($fp)
	sw	$8,20($fp)
	lw	$2,20($fp)
	move	$sp,$fp
	lw	$fp,56($sp)
	lw	$31,60($sp)
	addiu	$sp,$sp,64
	j	$31
	nop

	.end	f
	.size	f, .-f

