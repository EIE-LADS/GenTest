	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--2095806412
	sw	$fp,-2095806420($sp)
	sw	$31,-2095806416($sp)
	move	$fp,$sp
	sw	$a0,-2095806448($fp)
	sw	$a1,-2095806444($fp)
	lw	$8,-2095806428($fp)
	li	$8,12
	sw	$8,-2095806428($fp)
	lw	$8,-2095806428($fp)
	sw	$8,-2095806432($fp)
	lw	$2,-2095806432($fp)
	move	$sp,$fp
	lw	$fp,-2095806420($sp)
	lw	$31,-2095806416($sp)
	addiu	$sp,$sp,-2095806412
	j	$31
	nop
	.end	f
	.size	f, .-f

