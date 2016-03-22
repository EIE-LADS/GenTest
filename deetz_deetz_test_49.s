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
while_start_1:
	lw	$t0,32($fp)
	li	$t0,33
	sw	$t0,32($fp)
	lw	$t0,16($fp)
	lw	$t1,32($fp)
	slt	$t0,$t0,$t1
	sw	$t0,28($fp)
	lw	$t0,28($fp)
	beq	$t0,$0,while_end_1
	nop
if_start_1:
	lw	$t0,40($fp)
	li	$t0,12
	sw	$t0,40($fp)
	lw	$t0,16($fp)
	lw	$t1,40($fp)
	seq	$t0,$t0,$t1
	sw	$t0,36($fp)
	lw	$t0,36($fp)
	beq	$t0,$0,else_1
	nop
	lw	$t0,20($fp)
	sw	$t0,44($fp)
	addi	$t0,$t0,1
	sw	$t0,20($fp)
	b	break_exit_1
	nop
	b	if_end_1
	nop
else_1:
if_end_1:
	lw	$t0,16($fp)
	sw	$t0,48($fp)
	addi	$t0,$t0,1
	sw	$t0,16($fp)
	b	while_start_1
	nop
while_end_1:
break_exit_1: 
	lw	$t0,16($fp)
	lw	$t1,20($fp)
	add	$t0,$t0,$t1
	sw	$t0,52($fp)
	lw	$2,52($fp)
	move	$sp,$fp
	lw	$fp,60($sp)
	lw	$31,64($sp)
	addiu	$sp,$sp,68
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


