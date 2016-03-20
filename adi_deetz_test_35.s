	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--620070256
	sw	$fp,-620070264($sp)
	sw	$31,-620070260($sp)
	move	$fp,$sp
	sw	$a0,-620070308($fp)
	sw	$a1,-620070304($fp)
	lw	$8,-620070288($fp)
	li	$8,3
	sw	$8,-620070288($fp)
	lw	$8,-620070288($fp)
	neg	$8,$8
	sw	$8,-620070292($fp)
	lw	$8,-620070292($fp)
	sw	$8,-620070296($fp)
	lw	$8,-620070280($fp)
	li	$8,0
	sw	$8,-620070280($fp)
	lw	$8,-620070280($fp)
	sw	$8,-620070284($fp)
dw_loop_1:
	lw	$8,-620070284($fp)
	sw	$8,-620070276($fp)
	addi	$8,$8,1
	sw	$8,-620070284($fp)
	lw	$8,-620070296($fp)
	sw	$8,-620070272($fp)
	addi	$8,$8,1
	sw	$8,-620070296($fp)
	lw	$8,-620070272($fp)
	bne	$8,$0,dw_loop_1
	nop
	lw	$2,-620070284($fp)
	move	$sp,$fp
	lw	$fp,-620070264($sp)
	lw	$31,-620070260($sp)
	addiu	$sp,$sp,-620070256
	j	$31
	nop
	.end	f
	.size	f, .-f

