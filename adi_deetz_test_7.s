	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--410751724
	sw	$fp,-410751732($sp)
	sw	$31,-410751728($sp)
	move	$fp,$sp
	sw	$a0,-410751784($fp)
	sw	$a1,-410751780($fp)
	lw	$8,-410751760($fp)
	li	$8,4
	sw	$8,-410751760($fp)
	lw	$8,-410751756($fp)
	li	$8,8
	sw	$8,-410751756($fp)
	lw	$8,-410751756($fp)
	lw	$9,-410751760($fp)
	div	$8,$9
	mfhi	$8
	nop
	nop
	sw	$8,-410751764($fp)
	lw	$8,-410751744($fp)
	li	$8,3
	sw	$8,-410751744($fp)
	lw	$8,-410751760($fp)
	li	$8,4
	sw	$8,-410751760($fp)
	lw	$8,-410751760($fp)
	lw	$9,-410751744($fp)
	mult	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,-410751748($fp)
	lw	$8,-410751740($fp)
	li	$8,12
	sw	$8,-410751740($fp)
	lw	$8,-410751740($fp)
	lw	$9,-410751748($fp)
	add	$8,$8,$9
	sw	$8,-410751752($fp)
	lw	$8,-410751752($fp)
	lw	$9,-410751764($fp)
	sub	$8,$8,$9
	sw	$8,-410751768($fp)
	lw	$8,-410751768($fp)
	sw	$8,-410751780($fp)
	sw	$8,-410751772($fp)
	lw	$2,-410751780($fp)
	move	$sp,$fp
	lw	$fp,-410751732($sp)
	lw	$31,-410751728($sp)
	addiu	$sp,$sp,-410751724
	j	$31
	nop
	.end	f
	.size	f, .-f

