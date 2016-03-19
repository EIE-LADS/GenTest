Func: f Offset: 0
Func: f Offset: 4
Func: f Offset: 20
Func: f Offset: 36
	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-48
	sw	$31,44($sp)
	sw	$fp,40($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	lw	$8,24($fp)
	sw	$8,20($fp)
	sw	$8,32($fp)
	lw	$2,24($fp)
	move	$sp,$fp
	lw	$fp,40($sp)
	lw	$31,44($sp)
	addiu	$sp,$sp,48
	j	$31
	nop

	.end	f
	.size	f, .-f


