	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--352208212
	sw	$fp,-352208220($sp)
	sw	$31,-352208216($sp)
	move	$fp,$sp
	sw	$a0,-352208256($fp)
	sw	$a1,-352208252($fp)
	lw	$8,-352208240($fp)
	li	$8,3
	sw	$8,-352208240($fp)
	lw	$8,-352208240($fp)
	sw	$8,-352208244($fp)
	lw	$8,-352208232($fp)
	li	$8,1
	sw	$8,-352208232($fp)
	lw	$8,-352208232($fp)
	sw	$8,-352208236($fp)
	lw	$8,-352208240($fp)
	li	$8,3
	sw	$8,-352208240($fp)
	lw	$8,-352208236($fp)
	lw	$9,-352208240($fp)
	add	$8,$8,$9
	sw	$8,-352208236($fp)
	sw	$8,-352208228($fp)
	lw	$2,-352208256($fp)
	move	$sp,$fp
	lw	$fp,-352208220($sp)
	lw	$31,-352208216($sp)
	addiu	$sp,$sp,-352208212
	j	$31
	nop
	.end	f
	.size	f, .-f

