	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--437955000
	sw	$fp,-437955008($sp)
	sw	$31,-437955004($sp)
	move	$fp,$sp
	sw	$a0,-437955040($fp)
	sw	$a1,-437955036($fp)
	lw	$8,-437955024($fp)
	li	$8,3
	sw	$8,-437955024($fp)
	lw	$8,-437955024($fp)
	sw	$8,-437955028($fp)
	lw	$8,-437955028($fp)
	addi	$8,$8,1
	sw	$8,-437955028($fp)
	sw	$8,-437955016($fp)
	lw	$8,-437955016($fp)
	sw	$8,-437955040($fp)
	sw	$8,-437955020($fp)
	lw	$2,-437955028($fp)
	move	$sp,$fp
	lw	$fp,-437955008($sp)
	lw	$31,-437955004($sp)
	addiu	$sp,$sp,-437955000
	j	$31
	nop
	.end	f
	.size	f, .-f

