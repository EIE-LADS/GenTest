	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1395832780
	sw	$fp,-1395832788($sp)
	sw	$31,-1395832784($sp)
	move	$fp,$sp
	sw	$a0,-1395832816($fp)
	sw	$a1,-1395832812($fp)
	lw	$8,-1395832800($fp)
	li	$8,4
	sw	$8,-1395832800($fp)
	lw	$8,-1395832796($fp)
	li	$8,3
	sw	$8,-1395832796($fp)
	lw	$8,-1395832796($fp)
	lw	$9,-1395832800($fp)
	add	$8,$8,$9
	sw	$8,-1395832804($fp)
	lw	$2,-1395832804($fp)
	move	$sp,$fp
	lw	$fp,-1395832788($sp)
	lw	$31,-1395832784($sp)
	addiu	$sp,$sp,-1395832780
	j	$31
	nop
	.end	f
	.size	f, .-f

