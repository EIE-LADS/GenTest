	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
addiu	$sp,$sp,-40
sw	$fp,32($sp)
sw	$31,36($sp)
move	$fp,$sp
lw	$8,0($fp)
lw	$9,0($fp)
lw	$10,0($fp)
movn	$8,$9,$8
movz	$8,$10,$8
sw	$8,24$(fp)
lw	$2,20($fp)
move	$sp,$fp
lw	$fp,32($sp)
lw	$31,36($sp)
addiu	$sp,$sp,40
j	$31
nop
	.end	f
	.size	f, .-f

