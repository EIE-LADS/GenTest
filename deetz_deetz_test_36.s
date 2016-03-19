	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-76
	sw	$31,72($sp)
	sw	$fp,68($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,28($fp)
	li	$8,3
	sw	$8,28($fp)
	lw	$8,28($fp)
	sw	$8,24($fp)
	lw	$8,40($fp)
	li	$8,0
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,32($fp)
	sw	$8,36($fp)
for_start_1:
	lw	$8,48($fp)
	li	$8,12
	sw	$8,48($fp)
	lw	$8,32($fp)
	lw	$9,48($fp)
	slt	$8,$8,$9
	sw	$8,44($fp)
	lw	$8,44($fp)
	beq	$8,$0,for_end_1
	nop
	lw	$8,24($fp)
	sw	$8,52($fp)
	addi	$8,$8,1
	sw	$8,24($fp)
	lw	$8,32($fp)
	sw	$8,56($fp)
	addi	$8,$8,1
	sw	$8,32($fp)
	b	for_start_1
	nop
for_end_1:
	lw	$8,32($fp)
	lw	$9,24($fp)
	add	$8,$8,$9
	sw	$8,60($fp)
	lw	$2,60($fp)
	move	$sp,$fp
	lw	$fp,68($sp)
	lw	$31,72($sp)
	addiu	$sp,$sp,76
	j	$31
	nop
	.end	f
	.size	f, .-f


