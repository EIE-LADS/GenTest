	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--486441180
	sw	$fp,-486441188($sp)
	sw	$31,-486441184($sp)
	move	$fp,$sp
	sw	$a0,-486441216($fp)
	sw	$a1,-486441212($fp)
	lw	$8,-486441200($fp)
	li	$8,12
	sw	$8,-486441200($fp)
	lw	$8,-486441200($fp)
	sw	$8,-486441204($fp)
	lw	$2,-486441204($fp)
	move	$sp,$fp
	lw	$fp,-486441188($sp)
	lw	$31,-486441184($sp)
	addiu	$sp,$sp,-486441180
	j	$31
	nop
	.end	f
	.size	f, .-f

