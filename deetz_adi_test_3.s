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
	lw	$t0,36($fp)
	li	$t0,3
	sw	$t0,36($fp)
	lw	$t0,16($fp)
	lw	$t1,36($fp)
	add	$t0,$t0,$t1
	sw	$t0,32($fp)
	lw	$t0,32($fp)
	sw	$t0,16($fp)
	sw	$t0,28($fp)
	lw	$2,20($fp)
	move	$sp,$fp
	lw	$fp,44($sp)
	lw	$31,48($sp)
	addiu	$sp,$sp,52
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


