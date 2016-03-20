	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--437954992
	sw	$fp,-437955000($sp)
	sw	$31,-437954996($sp)
	move	$fp,$sp
	sw	$a0,-437955040($fp)
	sw	$a1,-437955036($fp)
	lw	$8,-437955024($fp)
	li	$8,3
	sw	$8,-437955024($fp)
	lw	$8,-437955024($fp)
	sw	$8,-437955028($fp)
	lw	$8,-437955012($fp)
	li	$8,4
	sw	$8,-437955012($fp)
	lw	$8,-437955012($fp)
	sw	$8,-437955020($fp)
	sw	$8,-437955016($fp)
	lw	$8,-437955028($fp)
	lw	$9,-437955020($fp)
	add	$8,$8,$9
	sw	$8,-437955008($fp)
	lw	$2,-437955008($fp)
	move	$sp,$fp
	lw	$fp,-437955000($sp)
	lw	$31,-437954996($sp)
	addiu	$sp,$sp,-437954992
	j	$31
	nop
	.end	f
	.size	f, .-f

