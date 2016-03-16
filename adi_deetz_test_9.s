	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
addiu	$sp,$sp,-56
sw	$fp,48($sp)
sw	$31,52($sp)
move	$fp,$sp
lw	$8,24($fp)
li	$8,3
sw	$8,24($fp)
lw	$8,32($fp)
li	$8,5
sw	$8,32($fp)
lw	$8,40($fp)
li	$8,4
sw	$8,40($fp)
lw	$8,8($fp)
sw	$8,8($fp)
lw	$8,8($fp)
lw	$9,40($fp)
add	$8,$8,$9
sw	$8,36($fp)
lw	$8,36($fp)
lw	$9,32($fp)
add	$8,$8,$9
sw	$8,28($fp)
lw	$8,28($fp)
lw	$9,24($fp)
add	$8,$8,$9
sw	$8,20($fp)
lw	$2,20($fp)
move	$sp,$fp
lw	$fp,48($sp)
lw	$31,52($sp)
addiu	$sp,$sp,56
j	$31
nop
	.end	f
	.size	f, .-f

