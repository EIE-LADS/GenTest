	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-44
	sw	$31,40($sp)
	sw	$fp,36($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,16($fp)
	sw	$8,16($fp)
	addi	$8,$8,1
	sw	$8,16($fp)
	lw	$8,16($fp)
	sw	$8,16($fp)
	lw	$8,20($fp)
	sw	$8,20($fp)
	lw	$8,20($fp)
	lw	$9,16($fp)
	sub	$8,$8,$9
	sw	$8,28($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,36($sp)
	lw	$31,40($sp)
	addiu	$sp,$sp,44
	j	$31
	nop

	.end	f
	.size	f, .-f


