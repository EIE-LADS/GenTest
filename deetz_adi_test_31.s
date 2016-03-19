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
	lw	$8,28($fp)
	li	$8,298
	sw	$8,28($fp)
	lw	$8,28($fp)
	sw	$8,24($fp)
	lw	$8,36($fp)
	li	$8,5
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
while_start_1:
	lw	$8,32($fp)
	addi	$8,$8,-1
	sw	$8,32($fp)
	sw	$8,40($fp)
	lw	$8,40($fp)
	beq	$8,$0,while_end_1
	nop
	lw	$8,48($fp)
	li	$8,3
	sw	$8,48($fp)
	lw	$8,24($fp)
	lw	$9,48($fp)
	rem	$8,$8,$9
	sw	$8,24($fp)
	sw	$8,44($fp)
	b	while_start_1
	nop
while_end_1:
	lw	$8,32($fp)
	lw	$9,24($fp)
	sllv	$8,$8,$9
	sw	$8,52($fp)
	lw	$2,52($fp)
	move	$sp,$fp
	lw	$fp,60($sp)
	lw	$31,64($sp)
	addiu	$sp,$sp,68
	j	$31
	nop
	.end	f
	.size	f, .-f


