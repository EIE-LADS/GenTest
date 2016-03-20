	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1534293972
	sw	$fp,-1534293980($sp)
	sw	$31,-1534293976($sp)
	move	$fp,$sp
	sw	$a0,-1534294000($fp)
	sw	$a1,-1534293996($fp)
	lw	$8,-1534293996($fp)
	lw	$9,-1534294000($fp)
	sgt	$8,$8,$9
	sw	$8,-1534293988($fp)
	lw	$2,-1534293988($fp)
	move	$sp,$fp
	lw	$fp,-1534293980($sp)
	lw	$31,-1534293976($sp)
	addiu	$sp,$sp,-1534293972
	j	$31
	nop
	.end	f
	.size	f, .-f

