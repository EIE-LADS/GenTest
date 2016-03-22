	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-72
	sw	$31,68($sp)
	sw	$fp,64($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,32($fp)
	li	$t0,5
	sw	$t0,32($fp)
	lw	$t0,40($fp)
	li	$t0,298
	sw	$t0,40($fp)
while_start_1:
	lw	$t0,28($fp)
	addi	$t0,$t0,-1
	sw	$t0,28($fp)
	sw	$t0,44($fp)
	lw	$t0,44($fp)
	beq	$t0,$0,while_end_1
	nop
	lw	$t0,52($fp)
	li	$t0,3
	sw	$t0,52($fp)
	lw	$t0,36($fp)
	lw	$t1,52($fp)
	rem	$t0,$t0,$t1
	nop
	nop
	sw	$t0,36($fp)
	sw	$t0,48($fp)
	b	while_start_1
	nop
while_end_1:
break_exit_1: 
	lw	$t0,28($fp)
	lw	$t1,36($fp)
	sllv	$t0,$t0,$t1
	sw	$t0,56($fp)
	lw	$2,56($fp)
	move	$sp,$fp
	lw	$fp,64($sp)
	lw	$31,68($sp)
	addiu	$sp,$sp,72
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


