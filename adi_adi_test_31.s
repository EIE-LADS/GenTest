	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-76
	sw	$fp,68($sp)
	sw	$31,72($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	lw	$8,36($fp)
	li	$8,5
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,44($fp)
	li	$8,298
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
while_loop_1:
	lw	$8,32($fp)
	addi	$8,$8,-1
	sw	$8,32($fp)
	sw	$8,48($fp)
	lw	$8,48($fp)
	beq	$8,$0,end_loop_1
	nop
	lw	$8,56($fp)
	li	$8,3
	sw	$8,56($fp)
	lw	$8,40($fp)
	lw	$9,56($fp)
	rem	$8,$8,$9
	nop
	nop
	sw	$8,40($fp)
	sw	$8,52($fp)
	b	while_loop_1
	nop
end_loop_1:
	lw	$8,32($fp)
	lw	$9,40($fp)
	sllv	$8,$8,$9
	sw	$8,60($fp)
	lw	$2,60($fp)
	move	$sp,$fp
	lw	$fp,68($sp)
	lw	$31,72($sp)
	addiu	$sp,$sp,76
	j	$31
	nop
	.cprestore	16
	.end	f
	.size	f, .-f

