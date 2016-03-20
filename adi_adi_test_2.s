	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1056873444
	sw	$fp,-1056873452($sp)
	sw	$31,-1056873448($sp)
	move	$fp,$sp
	sw	$a0,-1056873472($fp)
	sw	$a1,-1056873468($fp)
	lw	$8,-1056873472($fp)
	lw	$9,-1056873468($fp)
	add	$8,$8,$9
	sw	$8,-1056873460($fp)
	lw	$2,-1056873460($fp)
	move	$sp,$fp
	lw	$fp,-1056873452($sp)
	lw	$31,-1056873448($sp)
	addiu	$sp,$sp,-1056873444
	j	$31
	nop
	.end	f
	.size	f, .-f

