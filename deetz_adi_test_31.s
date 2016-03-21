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
	lw	$8,32($fp)
	li	$8,5
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
	lw	$8,40($fp)
	li	$8,298
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,36($fp)
1_while_start:
	lw	$8,28($fp)
	addi	$8,$8,-1
	sw	$8,28($fp)
	sw	$8,44($fp)
	lw	$8,44($fp)
	beq	$8,$0,1_while_end
	nop
	lw	$8,52($fp)
	li	$8,3
	sw	$8,52($fp)
	lw	$8,36($fp)
	lw	$9,52($fp)
	rem	$8,$8,$9
	sw	$8,36($fp)
	sw	$8,48($fp)
2_break_exit: 
	b	1_while_start
	nop
1_while_end:
	lw	$8,28($fp)
	lw	$9,36($fp)
	sllv	$8,$8,$9
	sw	$8,56($fp)
	lw	$2,56($fp)
1_break_exit: 
	move	$sp,$fp
	lw	$fp,64($sp)
	lw	$31,68($sp)
	addiu	$sp,$sp,72
	j	$31
	nop
	.end	f
	.size	f, .-f


