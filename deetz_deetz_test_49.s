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
if_start_1:
	lw	$8,32($fp)
	li	$8,12
	sw	$8,32($fp)
	lw	$8,16($fp)
	lw	$9,32($fp)
	seq	$8,$8,$9
	sw	$8,28($fp)
	lw	$8,28($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,20($fp)
	sw	$8,36($fp)
	addi	$8,$8,1
	sw	$8,20($fp)
	b	break_exit_2
	nop
	lw	$8,16($fp)
	sw	$8,40($fp)
	addi	$8,$8,1
	sw	$8,16($fp)
break_exit_2: 
	b	if_end_1
	nop
else_1:
if_end_1:
	lw	$8,16($fp)
	lw	$9,20($fp)
	add	$8,$8,$9
	sw	$8,44($fp)
	lw	$2,44($fp)
break_exit_1: 
	move	$sp,$fp
	lw	$fp,52($sp)
	lw	$31,56($sp)
	addiu	$sp,$sp,60
	j	$31
	nop
	.end	f
	.size	f, .-f


