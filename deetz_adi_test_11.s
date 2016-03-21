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
	lw	$8,16($fp)
	lw	$9,20($fp)
	add	$8,$8,$9
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,20($fp)
	sw	$8,28($fp)
	lw	$8,16($fp)
	lw	$9,20($fp)
	mul	$8,$8,$9
	nop
	nop
	sw	$8,36($fp)
	lw	$2,36($fp)
	move	$sp,$fp
	lw	$fp,44($sp)
	lw	$31,48($sp)
	addiu	$sp,$sp,52
	j	$31
	nop
	.end	f
	.size	f, .-f
.data

