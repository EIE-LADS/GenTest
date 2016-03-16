	.text
	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1:
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
lw	$8,0($fp)
sw	$8,12($fp)
lw	$8,16($fp)
sw	$8,16($fp)
lw	$8,0($fp)
sw	$8,16($fp)
move	$sp,$fp
lw	$fp,32($sp)
lw	$31,36($sp)
addiu	$sp,$sp,40
j	$31
nop
	.end	f1
	.size	f1, .-f1

	.align	2
	.globl	f2
	.ent	f2
	.type	f2, @function
f2:
addiu	$sp,$sp,-36
sw	$fp,28($sp)
sw	$31,32($sp)
move	$fp,$sp
sw	$a0,12($fp)
sw	$a1,16($fp)
sw	$a2,0($fp)
sw	$a3,0($fp)
sw	$a0,12($fp)
sw	$a1,16($fp)
sw	$a2,0($fp)
sw	$a3,0($fp)
lw	$8,16($fp)
sw	$8,16($fp)
lw	$8,0($fp)
sw	$8,16($fp)
lw	$8,16($fp)
sw	$8,16($fp)
lw	$2,16($fp)
move	$sp,$fp
lw	$fp,28($sp)
lw	$31,32($sp)
addiu	$sp,$sp,36
j	$31
nop
	.end	f2
	.size	f2, .-f2

	.align	2
	.globl	f6
	.ent	f6
	.type	f6, @function
f6:
addiu	$sp,$sp,-68
sw	$fp,60($sp)
sw	$31,64($sp)
move	$fp,$sp
sw	$a0,12($fp)
sw	$a1,16($fp)
sw	$a2,0($fp)
sw	$a3,0($fp)
sw	$a0,12($fp)
sw	$a1,16($fp)
sw	$a2,0($fp)
sw	$a3,0($fp)
sw	$a0,12($fp)
sw	$a1,16($fp)
sw	$a2,20($fp)
sw	$a3,24($fp)
lw	$8,76($fp)
sw	$8,32($fp)
lw	$8,12($fp)
sw	$8,12($fp)
lw	$8,16($fp)
sw	$8,16($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,24($fp)
sw	$8,24($fp)
lw	$8,28($fp)
sw	$8,28($fp)
lw	$8,32($fp)
sw	$8,32($fp)
lw	$8,32($fp)
sw	$8,28($fp)
lw	$8,52($fp)
sw	$8,24($fp)
lw	$8,48($fp)
sw	$8,20($fp)
lw	$8,44($fp)
sw	$8,16($fp)
lw	$8,40($fp)
sw	$8,12($fp)
lw	$8,28($fp)
sw	$8,28($fp)
lw	$2,28($fp)
move	$sp,$fp
lw	$fp,60($sp)
lw	$31,64($sp)
addiu	$sp,$sp,68
j	$31
nop
	.end	f6
	.size	f6, .-f6

	.align	2
	.globl	f8
	.ent	f8
	.type	f8, @function
f8:
addiu	$sp,$sp,-80
sw	$fp,72($sp)
sw	$31,76($sp)
move	$fp,$sp
sw	$a0,12($fp)
sw	$a1,16($fp)
sw	$a2,0($fp)
sw	$a3,0($fp)
sw	$a0,12($fp)
sw	$a1,16($fp)
sw	$a2,0($fp)
sw	$a3,0($fp)
sw	$a0,12($fp)
sw	$a1,16($fp)
sw	$a2,20($fp)
sw	$a3,24($fp)
lw	$8,76($fp)
sw	$8,32($fp)
sw	$a0,12($fp)
sw	$a1,16($fp)
sw	$a2,20($fp)
sw	$a3,24($fp)
lw	$8,88($fp)
sw	$8,32($fp)
lw	$8,92($fp)
sw	$8,36($fp)
lw	$8,96($fp)
sw	$8,40($fp)
lw	$8,12($fp)
sw	$8,12($fp)
lw	$8,16($fp)
sw	$8,16($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,24($fp)
sw	$8,24($fp)
lw	$8,24($fp)
sw	$8,20($fp)
lw	$8,52($fp)
sw	$8,16($fp)
lw	$8,48($fp)
sw	$8,12($fp)
lw	$8,28($fp)
sw	$8,28($fp)
lw	$8,32($fp)
sw	$8,32($fp)
lw	$8,36($fp)
sw	$8,36($fp)
lw	$8,40($fp)
sw	$8,40($fp)
lw	$8,40($fp)
sw	$8,36($fp)
lw	$8,64($fp)
sw	$8,32($fp)
lw	$8,60($fp)
sw	$8,28($fp)
lw	$8,12($fp)
sw	$8,12($fp)
lw	$2,12($fp)
move	$sp,$fp
lw	$fp,72($sp)
lw	$31,76($sp)
addiu	$sp,$sp,80
j	$31
nop
	.end	f8
	.size	f8, .-f8

