	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--2002794444
	sw	$fp,-2002794452($sp)
	sw	$31,-2002794448($sp)
	move	$fp,$sp
	sw	$a0,-2002794480($fp)
	sw	$a1,-2002794476($fp)
	lw	$8,-2002794464($fp)
	li	$8,2
	sw	$8,-2002794464($fp)
	lw	$8,-2002794460($fp)
	li	$8,1
	sw	$8,-2002794460($fp)
	lw	$8,-2002794460($fp)
	lw	$9,-2002794464($fp)
	add	$8,$8,$9
	sw	$8,-2002794468($fp)
	lw	$2,-2002794468($fp)
	move	$sp,$fp
	lw	$fp,-2002794452($sp)
	lw	$31,-2002794448($sp)
	addiu	$sp,$sp,-2002794444
	j	$31
	nop
	.end	f
	.size	f, .-f

