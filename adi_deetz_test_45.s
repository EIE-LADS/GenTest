	.text


	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-1197565536
	sw	$fp,1197565528($sp)
	sw	$31,1197565532($sp)
	move	$fp,$sp
	sw	$a0,1197565504($fp)
	sw	$a1,1197565508($fp)
	lw	$8,1197565504($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,1197565508($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,1197565520($fp)
	li	$8,33
	sw	$8,1197565520($fp)
	lw	$8,1197565520($fp)
	move	$a2,$8
	sw	$8,8($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,1197565516($fp)
	lw	$2,1197565516($fp)
	move	$sp,$fp
	lw	$fp,1197565528($sp)
	lw	$31,1197565532($sp)
	addiu	$sp,$sp,1197565536
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1:
	addiu	$sp,$sp,-1197571344
	sw	$fp,1197571336($sp)
	sw	$31,1197571340($sp)
	move	$fp,$sp
	sw	$a0,1197571280($fp)
	sw	$a1,1197571284($fp)
	sw	$a2,1197571288($fp)
	lw	$8,1197571300($fp)
	li	$8,12
	sw	$8,1197571300($fp)
	lw	$8,1197571300($fp)
	sw	$8,1197571296($fp)
	lw	$8,1197571300($fp)
	li	$8,12
	sw	$8,1197571300($fp)
	lw	$8,1197571312($fp)
	li	$8,33
	sw	$8,1197571312($fp)
	lw	$8,1197571312($fp)
	lw	$9,1197571300($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,1197571308($fp)
	lw	$8,1197571308($fp)
	sw	$8,1197571304($fp)
	lw	$8,1197571280($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,1197571300($fp)
	li	$8,12
	sw	$8,1197571300($fp)
	lw	$8,1197571300($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,1197571324($fp)
	li	$8,13
	sw	$8,1197571324($fp)
	lw	$8,1197571324($fp)
	move	$a2,$8
	sw	$8,8($fp)
	lw	$8,1197571296($fp)
	move	$a3,$8
	sw	$8,12($fp)
	lw	$8,1197571304($fp)
	sw	$8,16($fp)
	lw	$8,1197571284($fp)
	sw	$8,20($fp)
	la	$8,f2
	jalr	$8
	nop
	sw	$2,1197571320($fp)
	lw	$8,1197571320($fp)
	sw	$8,1197571280($fp)
	sw	$8,1197571316($fp)
	lw	$8,1197571280($fp)
	lw	$9,1197571284($fp)
	add	$8,$8,$9
	sw	$8,1197571328($fp)
	lw	$2,1197571328($fp)
	move	$sp,$fp
	lw	$fp,1197571336($sp)
	lw	$31,1197571340($sp)
	addiu	$sp,$sp,1197571344
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

