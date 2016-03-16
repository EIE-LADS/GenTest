	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
addiu	$sp,$sp,-72
sw	$fp,64($sp)
sw	$31,68($sp)
move	$fp,$sp
sw	$a0,8($fp)
sw	$a1,12($fp)
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
lw	$8,8($fp)
sw	$8,8($fp)
lw	$8,8($fp)
addi	$8,$8,1
sw	$8,8($fp)
lw	$8,28($fp)
sw	$8,28($fp)
lw	$8,12($fp)
sw	$8,12($fp)
lw	$8,8($fp)
sw	$8,8($fp)
lw	$8,8($fp)
lw	$9,12($fp)
add	$8,$8,$9
sw	$8,40($fp)
lw	$8,28($fp)
lw	$9,40($fp)
mul	$8,$8,$9
nop
nop
sw	$8,28($fp)
lw	$8,12($fp)
sw	$8,12($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,28($fp)
sw	$8,28($fp)
lw	$8,28($fp)
sw	$8,20($fp)
lw	$8,48($fp)
sw	$8,12($fp)
lw	$8,8($fp)
sw	$8,8($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,12($fp)
sw	$8,12($fp)
lw	$8,12($fp)
lw	$9,20($fp)
add	$8,$8,$9
sw	$8,56($fp)
lw	$8,56($fp)
lw	$9,8($fp)
sub	$8,$8,$9
sw	$8,52($fp)
lw	$2,52($fp)
move	$sp,$fp
lw	$fp,64($sp)
lw	$31,68($sp)
addiu	$sp,$sp,72
j	$31
nop
	.end	f
	.size	f, .-f

