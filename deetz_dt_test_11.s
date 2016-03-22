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
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,16($fp)
	lw	$t1,20($fp)
	slt	$t0,$t0,$t1
	sw	$t0,32($fp)
	lw	$t1,16($fp)
	lw	$t2,20($fp)
	lw	$t0,32($fp)
	movz	$t1,$t2,$t0
	sw	$t1,28($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,40($sp)
	lw	$31,44($sp)
	addiu	$sp,$sp,48
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


