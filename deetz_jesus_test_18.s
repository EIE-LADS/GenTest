	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-68
	sw	$31,64($sp)
	sw	$fp,60($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,32($fp)
	li	$t0,1
	sw	$t0,32($fp)
	lw	$t0,40($fp)
	li	$t0,2
	sw	$t0,40($fp)
	lw	$t0,36($fp)
	sw	$t0,28($fp)
	sw	$t0,52($fp)
	lw	$t0,52($fp)
	sw	$t0,20($fp)
	sw	$t0,48($fp)
	lw	$t0,48($fp)
	sw	$t0,16($fp)
	sw	$t0,44($fp)
	lw	$2,16($fp)
	move	$sp,$fp
	lw	$fp,60($sp)
	lw	$31,64($sp)
	addiu	$sp,$sp,68
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


