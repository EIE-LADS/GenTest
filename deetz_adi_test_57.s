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
	lw	$t0,16($fp)
	lw	$t1,20($fp)
	sgt	$t0,$t0,$t1
	sw	$t0,32($fp)
	lw	$t0,16($fp)
	lw	$t1,20($fp)
	seq	$t0,$t0,$t1
	sw	$t0,40($fp)
	lw	$t0,44($fp)
	li	$t0,1
	sw	$t0,44($fp)
	lw	$t0,44($fp)
	neg	$t0,$t0
	sw	$t0,48($fp)
	lw	$t0,44($fp)
	li	$t0,1
	sw	$t0,44($fp)
	lw	$t1,48($fp)
	lw	$t2,52($fp)
	lw	$t0,40($fp)
	movz	$t1,$t2,$t0
	sw	$t1,36($fp)
	lw	$t1,16($fp)
	lw	$t2,36($fp)
	lw	$t0,32($fp)
	movz	$t1,$t2,$t0
	sw	$t1,28($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,60($sp)
	lw	$31,64($sp)
	addiu	$sp,$sp,68
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


