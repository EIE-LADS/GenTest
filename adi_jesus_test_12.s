	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
addiu	$sp,$sp,-88
sw	$fp,80($sp)
sw	$31,84($sp)
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
lw	$8,8($fp)
sw	$8,8($fp)
lw	$8,44($fp)
li	$8,2
sw	$8,44($fp)
lw	$8,48($fp)
li	$8,30
sw	$8,48($fp)
lw	$8,48($fp)
lw	$9,44($fp)
sllv	$8,$8,$9
sw	$8,40($fp)
lw	$8,40($fp)
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
sw	$8,56($fp)
lw	$8,28($fp)
lw	$9,56($fp)
sub	$8,$8,$9
sw	$8,28($fp)
lw	$8,12($fp)
sw	$8,12($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,0($fp)
sw	$8,20($fp)
lw	$8,64($fp)
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
sw	$8,72($fp)
lw	$8,72($fp)
lw	$9,8($fp)
sub	$8,$8,$9
sw	$8,68($fp)
lw	$2,68($fp)
move	$sp,$fp
lw	$fp,80($sp)
lw	$31,84($sp)
addiu	$sp,$sp,88
j	$31
nop
	.end	f
	.size	f, .-f

