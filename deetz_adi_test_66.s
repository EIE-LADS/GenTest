	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-64
	sw	$31,60($sp)
	sw	$fp,56($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,36($fp)
	li	$t0,5
	sw	$t0,36($fp)
	lw	$t0,36($fp)
	sw	$t0,32($fp)
	la	$t0,32($fp)
	sw	$t0,44($fp)
	lw	$t0,44($fp)
	sw	$t0,28($fp)
	sw	$t0,40($fp)
	lw	$t0,28($fp)
	lw	$t1,0($t0)
	sw	$t1,48($fp)
	lw	$2,48($fp)
	move	$sp,$fp
	lw	$fp,56($sp)
	lw	$31,60($sp)
	addiu	$sp,$sp,64
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


