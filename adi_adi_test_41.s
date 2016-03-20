	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--381678944
	sw	$fp,-381678952($sp)
	sw	$31,-381678948($sp)
	move	$fp,$sp
	sw	$a0,-381678976($fp)
	sw	$a1,-381678972($fp)
	lw	$8,-381678976($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,-381678972($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,-381678960($fp)
	li	$8,33
	sw	$8,-381678960($fp)
	lw	$8,-381678960($fp)
	move	$a2,$8
	sw	$8,8($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,-381678964($fp)
	lw	$2,-381678964($fp)
	move	$sp,$fp
	lw	$fp,-381678952($sp)
	lw	$31,-381678948($sp)
	addiu	$sp,$sp,-381678944
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1:
	addiu	$sp,$sp,--381669020
	sw	$fp,-381669028($sp)
	sw	$31,-381669024($sp)
	move	$fp,$sp
	sw	$a0,-381669056($fp)
	sw	$a1,-381669052($fp)
	sw	$a2,-381669048($fp)
	lw	$8,-381669056($fp)
	lw	$9,-381669052($fp)
	add	$8,$8,$9
	sw	$8,-381669036($fp)
	lw	$8,-381669036($fp)
	lw	$9,-381669048($fp)
	add	$8,$8,$9
	sw	$8,-381669040($fp)
	lw	$2,-381669040($fp)
	move	$sp,$fp
	lw	$fp,-381669028($sp)
	lw	$31,-381669024($sp)
	addiu	$sp,$sp,-381669020
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

