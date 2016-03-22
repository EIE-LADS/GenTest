	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-80
	sw	$31,76($sp)
	sw	$fp,72($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,36($fp)
	li	$t0,3
	sw	$t0,36($fp)
	lw	$t0,36($fp)
	sw	$t0,28($fp)
	sw	$t0,32($fp)
for_start_1:
	lw	$t0,44($fp)
	li	$t0,6
	sw	$t0,44($fp)
	lw	$t0,28($fp)
	lw	$t1,44($fp)
	sle	$t0,$t0,$t1
	sw	$t0,40($fp)
	lw	$t0,40($fp)
	beq	$t0,$0,for_end_1
	nop
if_start_1:
	lw	$t0,52($fp)
	li	$t0,5
	sw	$t0,52($fp)
	lw	$t0,28($fp)
	lw	$t1,52($fp)
	seq	$t0,$t0,$t1
	sw	$t0,48($fp)
	lw	$t0,48($fp)
	beq	$t0,$0,else_1
	nop
	lw	$t0,60($fp)
	li	$t0,2
	sw	$t0,60($fp)
	lw	$t0,60($fp)
	sw	$t0,28($fp)
	sw	$t0,56($fp)
	b	break_exit_1
	nop
	b	if_end_1
	nop
else_1:
if_end_1:
	lw	$t0,28($fp)
	sw	$t0,64($fp)
	addi	$t0,$t0,1
	sw	$t0,28($fp)
	b	for_start_1
	nop
for_end_1:
break_exit_1: 
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,72($sp)
	lw	$31,76($sp)
	addiu	$sp,$sp,80
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


