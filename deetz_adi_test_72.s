	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-56
	sw	$31,52($sp)
	sw	$fp,48($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,32($fp)
	li	$t0,5
	sw	$t0,32($fp)
	lw	$t0,32($fp)
	sw	$t0,28($fp)
	lw	$t0,28($fp)
	move	$a0,$t0
	sw	$t0,0($fp)
	la	$t0,f1
	jalr	$t0
	nop
	sw	$2,40($fp)
	lw	$t0,40($fp)
	sw	$t0,36($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,48($sp)
	lw	$31,52($sp)
	addiu	$sp,$sp,56
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1: 
	addiu	$sp,$sp,-44
	sw	$31,40($sp)
	sw	$fp,36($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	lw	$t0,28($fp)
	li	$t0,3
	sw	$t0,28($fp)
	lw	$t0,28($fp)
	sw	$t0,16($fp)
	sw	$t0,24($fp)
	move	$sp,$fp
	lw	$fp,36($sp)
	lw	$31,40($sp)
	addiu	$sp,$sp,44
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

.data


