	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-56
	sw	$31,52($sp)
	sw	$fp,48($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,3
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
	lw	$8,16($fp)
	sw	$8,16($fp)
	lw	$8,0($fp)
	neg	$8,$8
	sw	840($fp)
	lw	$8,0($fp)
	sw	$8,16($fp)
	sw	$8,36($fp)
	lw	$8,16($fp)
	sw	$8,16($fp)
	lw	$2,16($fp)
	move	$sp,$fp
	lw	$fp,48($sp)
	lw	$31,52($sp)
	addiu	$sp,$sp,56
	j	$31
	nop

	.end	f
	.size	f, .-f


