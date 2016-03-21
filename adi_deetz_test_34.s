	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-68
	sw	$fp,60($sp)
	sw	$31,64($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,36($fp)
	li	$8,3
	sw	$8,36($fp)
	lw	$8,36($fp)
	neg	$8,$8
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
	lw	$8,44($fp)
	li	$8,0
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
while_loop_1:
	lw	$8,28($fp)
	sw	$8,48($fp)
	addi	$8,$8,1
	sw	$8,28($fp)
	lw	$8,48($fp)
	beq	$8,$0,end_loop_1
	nop
	lw	$8,40($fp)
	sw	$8,52($fp)
	addi	$8,$8,1
	sw	$8,40($fp)
break_2:
	b	while_loop_1
	nop
end_loop_1:
	lw	$2,40($fp)
break_1:
	move	$sp,$fp
	lw	$fp,60($sp)
	lw	$31,64($sp)
	addiu	$sp,$sp,68
	j	$31
	nop
	.end	f
	.size	f, .-f

