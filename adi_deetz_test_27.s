	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--437954984
	sw	$fp,-437954992($sp)
	sw	$31,-437954988($sp)
	move	$fp,$sp
	sw	$a0,-437955040($fp)
	sw	$a1,-437955036($fp)
	lw	$8,-437955024($fp)
	li	$8,3
	sw	$8,-437955024($fp)
	lw	$8,-437955024($fp)
	sw	$8,-437955028($fp)
	lw	$8,-437955016($fp)
	li	$8,1
	sw	$8,-437955016($fp)
	lw	$8,-437955016($fp)
	sw	$8,-437955020($fp)
	lw	$8,-437955004($fp)
	li	$8,12
	sw	$8,-437955004($fp)
	lw	$8,-437955028($fp)
	sw	$8,-437955000($fp)
	addi	$8,$8,1
	sw	$8,-437955028($fp)
	lw	$8,-437955000($fp)
	lw	$9,-437955004($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,-437955008($fp)
	lw	$8,-437955008($fp)
	sw	$8,-437955040($fp)
	sw	$8,-437955012($fp)
	lw	$2,-437955040($fp)
	move	$sp,$fp
	lw	$fp,-437954992($sp)
	lw	$31,-437954988($sp)
	addiu	$sp,$sp,-437954984
	j	$31
	nop
	.end	f
	.size	f, .-f

