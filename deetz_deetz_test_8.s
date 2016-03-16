	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-156
	sw	$31,152($sp)
	sw	$fp,148($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,128($fp)
	sw	$8,128($fp)
	lw	$8,140($fp)
	li	$8,4
	sw	$8,140($fp)
	lw	$8,140($fp)
	sw	$8,128($fp)
	sw	$8,136($fp)
	lw	$8,128($fp)
	sw	$8,128($fp)
	lw	$2,128($fp)
	move	$sp,$fp
	lw	$fp,148($sp)
	lw	$31,152($sp)
	addiu	$sp,$sp,156
	j	$31
	nop

	.end	f
	.size	f, .-f


