	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
addiu	$sp,$sp,-32
sw	$fp,24($sp)
sw	$31,28($sp)
move	$fp,$sp
sw	$a0,12($fp)
sw	$a1,16($fp)
sw	$a2,0($fp)
sw	$a3,0($fp)
lw	$8,12($fp)
sw	$8,12($fp)
lw	$2,12($fp)
move	$sp,$fp
lw	$fp,24($sp)
lw	$31,28($sp)
addiu	$sp,$sp,32
j	$31
nop
	.end	f
	.size	f, .-f

