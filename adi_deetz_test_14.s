	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--437955004
	sw	$fp,-437955012($sp)
	sw	$31,-437955008($sp)
	move	$fp,$sp
	sw	$a0,-437955040($fp)
	sw	$a1,-437955036($fp)
	lw	$8,-437955020($fp)
	li	$8,3
	sw	$8,-437955020($fp)
	lw	$8,-437955040($fp)
	lw	$9,-437955020($fp)
	add	$8,$8,$9
	sw	$8,-437955024($fp)
	lw	$8,-437955024($fp)
	sw	$8,-437955036($fp)
	sw	$8,-437955028($fp)
	lw	$2,-437955036($fp)
	move	$sp,$fp
	lw	$fp,-437955012($sp)
	lw	$31,-437955008($sp)
	addiu	$sp,$sp,-437955004
	j	$31
	nop
	.end	f
	.size	f, .-f

