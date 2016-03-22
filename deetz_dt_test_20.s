	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-60
	sw	$31,56($sp)
	sw	$fp,52($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,16($fp)
	sw	$t0,28($fp)
	lw	$t0,16($fp)
	sw	$t0,32($fp)
	lw	$t0,20($fp)
	sw	$t0,36($fp)
	lw	$t0,28($fp)
	lw	$t1,32($fp)
	add	$t0,$t0,$t1
	sw	$t0,44($fp)
	lw	$t0,44($fp)
	lw	$t1,36($fp)
	add	$t0,$t0,$t1
	sw	$t0,40($fp)
	lw	$2,40($fp)
	move	$sp,$fp
	lw	$fp,52($sp)
	lw	$31,56($sp)
	addiu	$sp,$sp,60
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


