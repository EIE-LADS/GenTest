	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--2028042192
	sw	$fp,-2028042200($sp)
	sw	$31,-2028042196($sp)
	move	$fp,$sp
	sw	$a0,-2028042224($fp)
	sw	$a1,-2028042220($fp)
	lw	$8,-2028042208($fp)
	li	$8,0
	sw	$8,-2028042208($fp)
	lw	$8,-2028042220($fp)
	lw	$9,-2028042224($fp)
	lw	$10,-2028042208($fp)
	movz	$9,$10,$8
	sw	$9,-2028042212($fp)
	lw	$2,-2028042212($fp)
	move	$sp,$fp
	lw	$fp,-2028042200($sp)
	lw	$31,-2028042196($sp)
	addiu	$sp,$sp,-2028042192
	j	$31
	nop
	.end	f
	.size	f, .-f

