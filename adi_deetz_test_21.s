	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1869395912
	sw	$fp,-1869395920($sp)
	sw	$31,-1869395916($sp)
	move	$fp,$sp
	sw	$a0,-1869395952($fp)
	sw	$a1,-1869395948($fp)
	lw	$8,-1869395936($fp)
	li	$8,3
	sw	$8,-1869395936($fp)
	lw	$8,-1869395936($fp)
	sw	$8,-1869395940($fp)
	lw	$8,-1869395948($fp)
	lw	$9,-1869395940($fp)
	add	$8,$8,$9
	sw	$8,-1869395928($fp)
	lw	$8,-1869395928($fp)
	lw	$9,-1869395952($fp)
	sub	$8,$8,$9
	sw	$8,-1869395932($fp)
	lw	$2,-1869395932($fp)
	move	$sp,$fp
	lw	$fp,-1869395920($sp)
	lw	$31,-1869395916($sp)
	addiu	$sp,$sp,-1869395912
	j	$31
	nop
	.end	f
	.size	f, .-f

