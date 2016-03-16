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
	move	$8,$4
	sw	$8,16($fp)
	move	$8,$5
	sw	$8,20($fp)
	lw	$8,20($fp)
	sw	$8,20($fp)
	lw	$8,16($fp)
	sw	$8,16($fp)
	lw	$8,16($fp)
	lw	$9,20($fp)
	add	$8,$8,$9
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


