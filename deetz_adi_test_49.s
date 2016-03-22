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
	li	$t0,5
	sw	$t0,32($fp)
	lw	$t0,32($fp)
	sw	$t0,28($fp)
do_while_start_1:
	lw	$t0,0($fp)
	sw	$t0,36($fp)
	addi	$t0,$t0,-1
	sw	$t0,0($fp)
if_start_1:
	lw	$t0,44($fp)
	li	$t0,3
	sw	$t0,44($fp)
	lw	$t0,44($fp)
	sw	$t0,28($fp)
	sw	$t0,40($fp)
	lw	$t0,40($fp)
	beq	$t0,$0,else_1
	nop
	b	break_exit_1
	nop
	b	if_end_1
	nop
else_1:
if_end_1:
	lw	$t0,52($fp)
	li	$t0,1
	sw	$t0,52($fp)
	lw	$t0,28($fp)
	lw	$t1,52($fp)
	sge	$t0,$t0,$t1
	sw	$t0,48($fp)
	lw	$t0,48($fp)
	bne	$t0,$0,do_while_start_1
	nop
break_exit_1: 
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


