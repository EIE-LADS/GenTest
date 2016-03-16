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
sw	$a0,12($fp)
sw	$a1,16($fp)
sw	$a2,0($fp)
sw	$a3,0($fp)
lw	$8,12($fp)
sw	$8,12($fp)
lw	$8,16($fp)
sw	$8,16($fp)
lw	$8,12($fp)
sw	$8,12($fp)
lw	$8,12($fp)
lw	$9,16($fp)
add	$8,$8,$9
sw	$8,24($fp)
lw	$8,24($fp)
sw	$8,12($fp)
lw	$8,12($fp)
sw	$8,12($fp)
lw	$2,12($fp)
move	$sp,$fp
lw	$fp,32($sp)
lw	$31,36($sp)
addiu	$sp,$sp,40
j	$31
nop
	.end	f
	.size	f, .-f

