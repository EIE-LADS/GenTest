	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-24
	sw	$fp,20($sp)
	move	$fp,$sp
	lw	$8,0($fp)
	move	$8,$4
	sw	$8,0($fp)
	lw	$8,4($fp)
	move	$8,$5
	sw	$8,4($fp)
	lw	$8,12($fp)
	li	$8,1
	sw	$8,12($fp)
	lw	$2,12($fp)
	move	$sp,$fp
	lw	$fp,20($sp)
	addiu	$sp,$sp,24
	j	$31
	nop

	.end	f
	.size	f, .-f


