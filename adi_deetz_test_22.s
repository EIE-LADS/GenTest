	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--2026665936
	sw	$fp,-2026665944($sp)
	sw	$31,-2026665940($sp)
	move	$fp,$sp
	sw	$a0,-2026665968($fp)
	sw	$a1,-2026665964($fp)
	lw	$8,-2026665952($fp)
	li	$8,5
	sw	$8,-2026665952($fp)
	lw	$8,-2026665964($fp)
	lw	$9,-2026665968($fp)
	lw	$10,-2026665952($fp)
	movz	$9,$10,$8
	sw	$9,-2026665956($fp)
	lw	$2,-2026665956($fp)
	move	$sp,$fp
	lw	$fp,-2026665944($sp)
	lw	$31,-2026665940($sp)
	addiu	$sp,$sp,-2026665936
	j	$31
	nop
	.end	f
	.size	f, .-f

