	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--437955012
	sw	$fp,-437955020($sp)
	sw	$31,-437955016($sp)
	move	$fp,$sp
	sw	$a0,-437955040($fp)
	sw	$a1,-437955036($fp)
	lw	$8,-437955040($fp)
	sw	$8,-437955028($fp)
	addi	$8,$8,1
	sw	$8,-437955040($fp)
	lw	$2,-437955040($fp)
	move	$sp,$fp
	lw	$fp,-437955020($sp)
	lw	$31,-437955016($sp)
	addiu	$sp,$sp,-437955012
	j	$31
	nop
	.end	f
	.size	f, .-f

