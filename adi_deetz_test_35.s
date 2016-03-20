	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--295523316
	sw	$fp,-295523324($sp)
	sw	$31,-295523320($sp)
	move	$fp,$sp
	sw	$a0,-295523368($fp)
	sw	$a1,-295523364($fp)
	lw	$8,-295523348($fp)
	li	$8,3
	sw	$8,-295523348($fp)
	lw	$8,-295523348($fp)
	neg	$8,$8
	sw	$8,-295523352($fp)
	lw	$8,-295523352($fp)
	sw	$8,-295523356($fp)
	lw	$8,-295523340($fp)
	li	$8,0
	sw	$8,-295523340($fp)
	lw	$8,-295523340($fp)
	sw	$8,-295523344($fp)
dw_loop_1:
	lw	$8,-295523344($fp)
	sw	$8,-295523336($fp)
	addi	$8,$8,1
	sw	$8,-295523344($fp)
	lw	$8,-295523356($fp)
	sw	$8,-295523332($fp)
	addi	$8,$8,1
	sw	$8,-295523356($fp)
	lw	$8,-295523332($fp)
	bne	$8,$0,dw_loop_1
	nop
	lw	$2,-295523344($fp)
	move	$sp,$fp
	lw	$fp,-295523324($sp)
	lw	$31,-295523320($sp)
	addiu	$sp,$sp,-295523316
	j	$31
	nop
	.end	f
	.size	f, .-f

