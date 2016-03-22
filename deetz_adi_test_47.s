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
	lw	$t0,32($fp)
	li	$t0,3
	sw	$t0,32($fp)
	lw	$t0,32($fp)
	sw	$t0,28($fp)
while_start_1:
	lw	$t0,40($fp)
	li	$t0,0
	sw	$t0,40($fp)
	lw	$t0,28($fp)
	lw	$t1,40($fp)
	sge	$t0,$t0,$t1
	sw	$t0,36($fp)
	lw	$t0,36($fp)
	beq	$t0,$0,while_end_1
	nop
	lw	$t0,28($fp)
	sw	$t0,44($fp)
	addi	$t0,$t0,-1
	sw	$t0,28($fp)
	b	break_exit_1
	nop
	b	while_start_1
	nop
while_end_1:
break_exit_1: 
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,52($sp)
	lw	$31,56($sp)
	addiu	$sp,$sp,60
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


