	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
addiu	$sp,$sp,-80
sw	$fp,72($sp)
sw	$31,76($sp)
move	$fp,$sp
sw	$a0,16($fp)
sw	$a1,20($fp)
lw	$8,32($fp)
li	$8,12
sw	$8,32($fp)
lw	$8,32($fp)
sw	$8,28($fp)
lw	$8,40($fp)
li	$8,445
sw	$8,40($fp)
lw	$8,40($fp)
sw	$8,36($fp)
lw	$8,48($fp)
li	$8,15
sw	$8,48($fp)
lw	$8,28($fp)
lw	$9,48($fp)
add	$8,$8,$9
sw	$8,28($fp)
sw	$8,44($fp)
lw	$8,28($fp)
sw	$8,52($fp)
addi	$8,$8,-1
sw	$8,28($fp)
lw	$8,60($fp)
li	$8,4
sw	$8,60($fp)
lw	$8,60($fp)
sw	$8,36($fp)
sw	$8,56($fp)
lw	$8,28($fp)
lw	$9,36($fp)
sllv	$8,$8,$9
sw	$8,28($fp)
sw	$8,64($fp)
lw	$2,28($fp)
move	$sp,$fp
lw	$fp,72($sp)
lw	$31,76($sp)
addiu	$sp,$sp,80
j	$31
nop
	.end	f
	.size	f, .-f

