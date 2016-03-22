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
	la	$t0,f1
	jalr	$t0
	nop
	sw	$2,32($fp)
	lw	$t0,32($fp)
	sw	$t0,28($fp)
	lw	$2,16($fp)
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
	addiu	$sp,$sp,-40
	sw	$31,36($sp)
	sw	$fp,32($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	lw	$t0,16($fp)
	addi	$t0,$t0,1
	sw	$t0,16($fp)
	sw	$t0,24($fp)
	lw	$2,24($fp)
	move	$sp,$fp
	lw	$fp,32($sp)
	lw	$31,36($sp)
	addiu	$sp,$sp,40
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

.data


