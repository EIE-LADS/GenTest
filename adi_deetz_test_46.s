	.text


	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-1271342688
	sw	$fp,1271342680($sp)
	sw	$31,1271342684($sp)
	move	$fp,$sp
	sw	$a0,1271342656($fp)
	sw	$a1,1271342660($fp)
	lw	$8,1271342656($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,1271342660($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,1271342672($fp)
	li	$8,33
	sw	$8,1271342672($fp)
	lw	$8,1271342672($fp)
	move	$a2,$8
	sw	$8,8($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,1271342668($fp)
	lw	$2,1271342668($fp)
	move	$sp,$fp
	lw	$fp,1271342680($sp)
	lw	$31,1271342684($sp)
	addiu	$sp,$sp,1271342688
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1:
	addiu	$sp,$sp,-1271348496
	sw	$fp,1271348488($sp)
	sw	$31,1271348492($sp)
	move	$fp,$sp
	sw	$a0,1271348432($fp)
	sw	$a1,1271348436($fp)
	sw	$a2,1271348440($fp)
	lw	$8,1271348452($fp)
	li	$8,12
	sw	$8,1271348452($fp)
	lw	$8,1271348452($fp)
	sw	$8,1271348448($fp)
	lw	$8,1271348452($fp)
	li	$8,12
	sw	$8,1271348452($fp)
	lw	$8,1271348464($fp)
	li	$8,33
	sw	$8,1271348464($fp)
	lw	$8,1271348464($fp)
	lw	$9,1271348452($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,1271348460($fp)
	lw	$8,1271348460($fp)
	sw	$8,1271348456($fp)
	lw	$8,1271348432($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,1271348452($fp)
	li	$8,12
	sw	$8,1271348452($fp)
	lw	$8,1271348452($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,1271348476($fp)
	li	$8,13
	sw	$8,1271348476($fp)
	lw	$8,1271348476($fp)
	move	$a2,$8
	sw	$8,8($fp)
	lw	$8,1271348448($fp)
	move	$a3,$8
	sw	$8,12($fp)
	lw	$8,1271348456($fp)
	sw	$8,16($fp)
	lw	$8,1271348436($fp)
	sw	$8,20($fp)
	la	$8,f2
	jalr	$8
	nop
	sw	$2,1271348472($fp)
	lw	$8,1271348472($fp)
	sw	$8,1271348432($fp)
	sw	$8,1271348468($fp)
	lw	$8,1271348432($fp)
	lw	$9,1271348436($fp)
	add	$8,$8,$9
	sw	$8,1271348480($fp)
	lw	$2,1271348480($fp)
	move	$sp,$fp
	lw	$fp,1271348488($sp)
	lw	$31,1271348492($sp)
	addiu	$sp,$sp,1271348496
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

	.align	2
	.globl	f2
	.ent	f2
	.type	f2, @function
f2:
	addiu	$sp,$sp,--391216296
	sw	$fp,-391216304($sp)
	sw	$31,-391216300($sp)
	move	$fp,$sp
	sw	$a0,-391216352($fp)
	sw	$a1,-391216348($fp)
	sw	$a2,-391216344($fp)
	sw	$a3,-391216340($fp)
	lw	$8,-391216280($fp)
	sw	$8,-391216336($fp)
	lw	$8,-391216276($fp)
	sw	$8,-391216332($fp)
	lw	$8,-391216348($fp)
	lw	$9,-391216344($fp)
	add	$8,$8,$9
	sw	$8,-391216320($fp)
	lw	$8,-391216320($fp)
	sw	$8,-391216352($fp)
	sw	$8,-391216324($fp)
	lw	$8,-391216352($fp)
	lw	$9,-391216344($fp)
	add	$8,$8,$9
	sw	$8,-391216312($fp)
	lw	$8,-391216312($fp)
	sw	$8,-391216332($fp)
	sw	$8,-391216316($fp)
	lw	$2,-391216332($fp)
	move	$sp,$fp
	lw	$fp,-391216304($sp)
	lw	$31,-391216300($sp)
	addiu	$sp,$sp,-391216296
	j	$31
	nop
	.end	f2
	.size	f2, .-f2

