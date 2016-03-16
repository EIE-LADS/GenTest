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
lw	$8,24($fp)
li	$8,3
sw	$8,24($fp)
lw	$8,24($fp)
sw	$8,20($fp)
lw	$8,32($fp)
li	$8,5
sw	$8,32($fp)
lw	$8,32($fp)
sw	$8,28($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,44($fp)
li	$8,1
sw	$8,44($fp)
lw	$8,28($fp)
sw	$8,28($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,20($fp)
lw	$9,28($fp)
mult	$8,$9
mflo	$8
sw	$8,48($fp)
lw	$8,48($fp)
lw	$9,44($fp)
sub	$8,$8,$9
sw	$8,40($fp)
lw	$8,40($fp)
sw	$8,20($fp)
lw	$8,28($fp)
sw	$8,28($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,20($fp)
lw	$9,28($fp)
add	$8,$8,$9
sw	$8,52($fp)
lw	$2,52($fp)
move	$sp,$fp
lw	$fp,60($sp)
lw	$31,64($sp)
addiu	$sp,$sp,68
j	$31
nop
	.end	f
	.size	f, .-f

