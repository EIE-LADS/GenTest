	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-84
	sw	$31,80($sp)
	sw	$fp,76($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,32($fp)
	li	$t0,5
	sw	$t0,32($fp)
	lw	$t0,32($fp)
	sw	$t0,28($fp)
	lw	$t0,40($fp)
	li	$t0,1106
	sw	$t0,40($fp)
	lw	$t0,40($fp)
	sw	$t0,36($fp)
if_start_1:
	lw	$t0,48($fp)
	li	$t0,10
	sw	$t0,48($fp)
	lw	$t0,28($fp)
	lw	$t1,48($fp)
	sgt	$t0,$t0,$t1
	sw	$t0,44($fp)
	lw	$t0,44($fp)
	beq	$t0,$0,else_1
	nop
	lw	$t0,56($fp)
	li	$t0,2
	sw	$t0,56($fp)
	lw	$t0,56($fp)
	sw	$t0,28($fp)
	sw	$t0,52($fp)
	b	if_end_1
	nop
else_1:
if_start_2:
	lw	$t0,48($fp)
	li	$t0,10
	sw	$t0,48($fp)
	lw	$t0,28($fp)
	lw	$t1,48($fp)
	slt	$t0,$t0,$t1
	sw	$t0,60($fp)
	lw	$t0,60($fp)
	beq	$t0,$0,else_2
	nop
	lw	$t0,68($fp)
	li	$t0,23
	sw	$t0,68($fp)
	lw	$t0,68($fp)
	sw	$t0,28($fp)
	sw	$t0,64($fp)
	b	if_end_2
	nop
else_2:
if_end_2:
if_end_1:
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,76($sp)
	lw	$31,80($sp)
	addiu	$sp,$sp,84
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


