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
	move	$a0,$t0
	sw	$t0,0($fp)
	lw	$t0,20($fp)
	move	$a1,$t0
	sw	$t0,4($fp)
	lw	$t0,32($fp)
	li	$t0,33
	sw	$t0,32($fp)
	lw	$t0,32($fp)
	move	$a2,$t0
	sw	$t0,8($fp)
	la	$t0,f1
	jalr	$t0
	nop
	sw	$2,28($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,40($sp)
	lw	$31,44($sp)
	addiu	$sp,$sp,48
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1: 
	addiu	$sp,$sp,-52
	sw	$31,48($sp)
	sw	$fp,44($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	sw	$a2,24($fp)
	lw	$t0,16($fp)
	lw	$t1,20($fp)
	add	$t0,$t0,$t1
	sw	$t0,36($fp)
	lw	$t0,36($fp)
	lw	$t1,24($fp)
	add	$t0,$t0,$t1
	sw	$t0,32($fp)
	lw	$2,32($fp)
	move	$sp,$fp
	lw	$fp,44($sp)
	lw	$31,48($sp)
	addiu	$sp,$sp,52
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

.data


