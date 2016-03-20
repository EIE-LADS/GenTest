	.text


	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-1706927712
	sw	$fp,1706927704($sp)
	sw	$31,1706927708($sp)
	move	$fp,$sp
	sw	$a0,1706927680($fp)
	sw	$a1,1706927684($fp)
	lw	$8,1706927680($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,1706927684($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,1706927696($fp)
	li	$8,33
	sw	$8,1706927696($fp)
	lw	$8,1706927696($fp)
	move	$a2,$8
	sw	$8,8($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,1706927692($fp)
	lw	$2,1706927692($fp)
	move	$sp,$fp
	lw	$fp,1706927704($sp)
	lw	$31,1706927708($sp)
	addiu	$sp,$sp,1706927712
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1:
	addiu	$sp,$sp,-1706933520
	sw	$fp,1706933512($sp)
	sw	$31,1706933516($sp)
	move	$fp,$sp
	sw	$a0,1706933456($fp)
	sw	$a1,1706933460($fp)
	sw	$a2,1706933464($fp)
	lw	$8,1706933476($fp)
	li	$8,12
	sw	$8,1706933476($fp)
	lw	$8,1706933476($fp)
	sw	$8,1706933472($fp)
	lw	$8,1706933476($fp)
	li	$8,12
	sw	$8,1706933476($fp)
	lw	$8,1706933488($fp)
	li	$8,33
	sw	$8,1706933488($fp)
	lw	$8,1706933488($fp)
	lw	$9,1706933476($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,1706933484($fp)
	lw	$8,1706933484($fp)
	sw	$8,1706933480($fp)
	lw	$8,1706933456($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,1706933476($fp)
	li	$8,12
	sw	$8,1706933476($fp)
	lw	$8,1706933476($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,1706933500($fp)
	li	$8,13
	sw	$8,1706933500($fp)
	lw	$8,1706933500($fp)
	move	$a2,$8
	sw	$8,8($fp)
	lw	$8,1706933472($fp)
	move	$a3,$8
	sw	$8,12($fp)
	lw	$8,1706933480($fp)
	sw	$8,16($fp)
	lw	$8,1706933460($fp)
	sw	$8,20($fp)
	la	$8,f2
	jalr	$8
	nop
	sw	$2,1706933496($fp)
	lw	$8,1706933496($fp)
	sw	$8,1706933456($fp)
	sw	$8,1706933492($fp)
	lw	$8,1706933456($fp)
	lw	$9,1706933460($fp)
	add	$8,$8,$9
	sw	$8,1706933504($fp)
	lw	$2,1706933504($fp)
	move	$sp,$fp
	lw	$fp,1706933512($sp)
	lw	$31,1706933516($sp)
	addiu	$sp,$sp,1706933520
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

	.align	2
	.globl	f2
	.ent	f2
	.type	f2, @function
f2:
	addiu	$sp,$sp,--391216304
	sw	$fp,-391216312($sp)
	sw	$31,-391216308($sp)
	move	$fp,$sp
	sw	$a0,-391216352($fp)
	sw	$a1,-391216348($fp)
	sw	$a2,-391216344($fp)
	sw	$a3,-391216340($fp)
	lw	$8,-391216288($fp)
	sw	$8,-391216336($fp)
	lw	$8,-391216284($fp)
	sw	$8,-391216332($fp)
	lw	$8,-391216352($fp)
	lw	$9,-391216344($fp)
	add	$8,$8,$9
	sw	$8,-391216320($fp)
	lw	$8,-391216320($fp)
	sw	$8,-391216332($fp)
	sw	$8,-391216324($fp)
	lw	$2,-391216332($fp)
	move	$sp,$fp
	lw	$fp,-391216312($sp)
	lw	$31,-391216308($sp)
	addiu	$sp,$sp,-391216304
	j	$31
	nop
	.end	f2
	.size	f2, .-f2

