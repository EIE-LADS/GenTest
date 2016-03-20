	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1930377164
	sw	$fp,-1930377172($sp)
	sw	$31,-1930377168($sp)
	move	$fp,$sp
	sw	$a0,-1930377200($fp)
	sw	$a1,-1930377196($fp)
	lw	$8,-1930377184($fp)
	li	$8,4
	sw	$8,-1930377184($fp)
	lw	$8,-1930377180($fp)
	li	$8,3
	sw	$8,-1930377180($fp)
	lw	$8,-1930377180($fp)
	lw	$9,-1930377184($fp)
	add	$8,$8,$9
	sw	$8,-1930377188($fp)
	lw	$2,-1930377188($fp)
	move	$sp,$fp
	lw	$fp,-1930377172($sp)
	lw	$31,-1930377168($sp)
	addiu	$sp,$sp,-1930377164
	j	$31
	nop
	.end	f
	.size	f, .-f

