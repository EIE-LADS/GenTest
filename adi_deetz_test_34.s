	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-68
	sw	$fp,64($sp)
	sw	$31,60($sp)
	move	$fp,$sp
	sw	$a0,28($fp)
	sw	$a1,32($fp)
	lw	$8,48($fp)
	li	$8,3
	sw	$8,48($fp)
	lw	$8,48($fp)
	neg	$8,$8
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,56($fp)
	li	$8,0
	sw	$8,56($fp)
	lw	$8,56($fp)
	sw	$8,52($fp)
while_loop_1:
	lw	$8,40($fp)
	sw	$8,60($fp)
	addi	$8,$8,1
	sw	$8,40($fp)
	lw	$8,60($fp)
	beq	$8,$0,end_loop_1
	nop
	lw	$8,52($fp)
	sw	$8,64($fp)
	addi	$8,$8,1
	sw	$8,52($fp)
	b	while_loop_1
	nop
end_loop_1:
	lw	$2,52($fp)
	move	$sp,$fp
	lw	$fp,64($sp)
	lw	$31,60($sp)
	addiu	$sp,$sp,68
	j	$31
	nop
	.end	f
	.size	f, .-f

