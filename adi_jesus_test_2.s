	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1155178432
	sw	$fp,-1155178440($sp)
	sw	$31,-1155178436($sp)
	move	$fp,$sp
	sw	$a0,-1155178468($fp)
	sw	$a1,-1155178464($fp)
	lw	$8,-1155178452($fp)
	li	$8,2
	sw	$8,-1155178452($fp)
	lw	$8,-1155178448($fp)
	li	$8,1
	sw	$8,-1155178448($fp)
	lw	$8,-1155178448($fp)
	lw	$9,-1155178452($fp)
	add	$8,$8,$9
	sw	$8,-1155178456($fp)
	lw	$2,-1155178456($fp)
	move	$sp,$fp
	lw	$fp,-1155178440($sp)
	lw	$31,-1155178436($sp)
	addiu	$sp,$sp,-1155178432
	j	$31
	nop
	.end	f
	.size	f, .-f

