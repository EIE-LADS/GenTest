	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-72
	sw	$fp,64($sp)
	sw	$31,68($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	li	$8,5
	lw	$8,32($fp)
	sw	$8,28($fp)
	li	$8,1106
	lw	$8,40($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,44($fp)
	addi	$8,$8,1
	sw	$8,36($fp)
	lw	$8,36($fp)
	lw	$9,28($fp)
	div	$8,$8,$9
	nop
	nop
	sw	$8,36($fp)
	sw	$8,48($fp)
	lw	$8,36($fp)
	addi	$8,$8,-1
	sw	$8,36($fp)
	sw	$8,56($fp)
	lw	$8,56($fp)
	sw	$8,16($fp)
	sw	$8,52($fp)
	lw	$2,16($fp)
	move	$sp,$fp
	lw	$fp,64($sp)
	lw	$31,68($sp)
	addiu	$sp,$sp,72
	j	$31
	nop
	.end	f
	.size	f, .-f

