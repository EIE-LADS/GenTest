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
	lw	$t0,32($fp)
	li	$t0,3
	sw	$t0,32($fp)
	lw	$t0,40($fp)
	li	$t0,5
	sw	$t0,40($fp)
	lw	$t0,48($fp)
	li	$t0,4
	sw	$t0,48($fp)
	lw	$t0,16($fp)
	lw	$t1,48($fp)
	add	$t0,$t0,$t1
	sw	$t0,44($fp)
	lw	$t0,44($fp)
	lw	$t1,40($fp)
	add	$t0,$t0,$t1
	sw	$t0,36($fp)
	lw	$t0,36($fp)
	lw	$t1,32($fp)
	add	$t0,$t0,$t1
	sw	$t0,28($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,56($sp)
	lw	$31,60($sp)
	addiu	$sp,$sp,64
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


