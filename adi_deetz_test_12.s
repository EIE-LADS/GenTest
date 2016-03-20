	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-1733865280
	sw	$fp,1733865272($sp)
	sw	$31,1733865276($sp)
	move	$fp,$sp
	sw	$a0,1733865232($fp)
	sw	$a1,1733865236($fp)
	lw	$8,1733865248($fp)
	li	$8,12
	sw	$8,1733865248($fp)
	lw	$8,1733865248($fp)
	sw	$8,1733865244($fp)
	lw	$8,1733865256($fp)
	li	$8,13
	sw	$8,1733865256($fp)
	lw	$8,1733865256($fp)
	sw	$8,1733865252($fp)
	lw	$8,1733865264($fp)
	li	$8,14
	sw	$8,1733865264($fp)
	lw	$8,1733865264($fp)
	sw	$8,1733865252($fp)
	sw	$8,1733865260($fp)
	lw	$2,1733865244($fp)
	move	$sp,$fp
	lw	$fp,1733865272($sp)
	lw	$31,1733865276($sp)
	addiu	$sp,$sp,1733865280
	j	$31
	nop
	.end	f
	.size	f, .-f

