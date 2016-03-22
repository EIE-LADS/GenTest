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
	li	$t0,3
	sw	$t0,32($fp)
	lw	$t0,32($fp)
	neg	$t0,$t0
	sw	$t0,36($fp)
	lw	$t0,36($fp)
	sw	$t0,28($fp)
	lw	$t0,44($fp)
	li	$t0,0
	sw	$t0,44($fp)
	lw	$t0,44($fp)
	sw	$t0,40($fp)
while_start_1:
	lw	$t0,28($fp)
	sw	$t0,48($fp)
	addi	$t0,$t0,1
	sw	$t0,28($fp)
	lw	$t0,28($fp)
	beq	$t0,$0,while_end_1
	nop
	lw	$t0,40($fp)
	sw	$t0,52($fp)
	addi	$t0,$t0,1
	sw	$t0,40($fp)
	b	while_start_1
	nop
while_end_1:
break_exit_1: 
	lw	$2,40($fp)
	move	$sp,$fp
	lw	$fp,60($sp)
	lw	$31,64($sp)
	addiu	$sp,$sp,68
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


