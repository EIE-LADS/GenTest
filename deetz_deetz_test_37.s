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
	lw	$8,36($fp)
	li	$8,3
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,44($fp)
	li	$8,0
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,28($fp)
	sw	$8,40($fp)
for_start_1:
	lw	$8,52($fp)
	li	$8,12
	sw	$8,52($fp)
	lw	$8,28($fp)
	lw	$9,52($fp)
	slt	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,48($fp)
	beq	$8,$0,for_end_1
	nop
	lw	$8,28($fp)
	sw	$8,56($fp)
	addi	$8,$8,1
	sw	$8,28($fp)
	lw	$8,32($fp)
	sw	$8,60($fp)
	addi	$8,$8,1
	sw	$8,32($fp)
break_exit_2: 
	b	for_start_1
	nop
for_end_1:
	lw	$8,28($fp)
	lw	$9,32($fp)
	add	$8,$8,$9
	sw	$8,64($fp)
	lw	$2,64($fp)
break_exit_1: 
	move	$sp,$fp
	lw	$fp,72($sp)
	lw	$31,76($sp)
	addiu	$sp,$sp,80
	j	$31
	nop
	.end	f
	.size	f, .-f


