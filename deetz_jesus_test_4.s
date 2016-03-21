	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-40
	sw	$31,36($sp)
	sw	$fp,32($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$2,16($fp)
	move	$sp,$fp
	lw	$fp,32($sp)
	lw	$31,36($sp)
	addiu	$sp,$sp,40
	j	$31
	nop
	.end	f
	.size	f, .-f
.data

