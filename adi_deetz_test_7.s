	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
addiu	$sp,$sp,-68
sw	$fp,60($sp)
sw	$31,64($sp)
move	$fp,$sp
lw	$8,12($fp)
sw	$8,12($fp)
lw	$8,32($fp)
li	$8,4
sw	$8,32($fp)
lw	$8,36($fp)
li	$8,8
sw	$8,36($fp)
lw	$8,36($fp)
lw	$9,32($fp)
div	$8,$9
mfhi	$8
sw	$8,28($fp)
lw	$8,48($fp)
li	$8,3
sw	$8,48($fp)
lw	$8,32($fp)
li	$8,4
sw	$8,32($fp)
lw	$8,32($fp)
lw	$9,48($fp)
mult	$8,$9
mflo	$8
sw	$8,44($fp)
lw	$8,52($fp)
li	$8,12
sw	$8,52($fp)
lw	$8,52($fp)
lw	$9,44($fp)
add	$8,$8,$9
sw	$8,40($fp)
lw	$8,40($fp)
lw	$9,28($fp)
sub	$8,$8,$9
sw	$8,24($fp)
lw	$8,24($fp)
sw	$8,12($fp)
lw	$8,12($fp)
sw	$8,12($fp)
lw	$2,12($fp)
move	$sp,$fp
lw	$fp,60($sp)
lw	$31,64($sp)
addiu	$sp,$sp,68
j	$31
nop
	.end	f
	.size	f, .-f

