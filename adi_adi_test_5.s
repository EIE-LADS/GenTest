	.text
	.align	2
	.globl	main
	.ent	main
	.type	main, @function
main:
addiu	$sp,$sp,-44
sw	$fp,36($sp)
sw	$31,40($sp)
move	$fp,$sp
sw	$a0,8($fp)
sw	$a1,12($fp)
lw	$8,24($fp)
li	$8,4
sw	$8,24($fp)
lw	$8,28($fp)
li	$8,3
sw	$8,28($fp)
lw	$8,28($fp)
lw	$9,24($fp)
add	$8,$8,$9
sw	$8,20($fp)
lw	$2,20($fp)
move	$sp,$fp
lw	$fp,36($sp)
lw	$31,40($sp)
addiu	$sp,$sp,44
j	$31
nop
	.end	main
	.size	main, .-main

