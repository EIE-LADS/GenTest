	.text


	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-1862519328
	sw	$fp,1862519320($sp)
	sw	$31,1862519324($sp)
	move	$fp,$sp
	sw	$a0,1862519296($fp)
	sw	$a1,1862519300($fp)
	lw	$8,1862519296($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,1862519300($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,1862519312($fp)
	li	$8,33
	sw	$8,1862519312($fp)
	lw	$8,1862519312($fp)
	move	$a2,$8
	sw	$8,8($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,1862519308($fp)
	lw	$2,1862519308($fp)
	move	$sp,$fp
	lw	$fp,1862519320($sp)
	lw	$31,1862519324($sp)
	addiu	$sp,$sp,1862519328
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1:
	addiu	$sp,$sp,-1862528640
	sw	$fp,1862528632($sp)
	sw	$31,1862528636($sp)
	move	$fp,$sp
	sw	$a0,1862528576($fp)
	sw	$a1,1862528580($fp)
	sw	$a2,1862528584($fp)
	lw	$8,1862528596($fp)
	li	$8,12
	sw	$8,1862528596($fp)
	lw	$8,1862528596($fp)
	sw	$8,1862528592($fp)
	lw	$8,1862528596($fp)
	li	$8,12
	sw	$8,1862528596($fp)
	lw	$8,1862528608($fp)
	li	$8,33
	sw	$8,1862528608($fp)
	lw	$8,1862528608($fp)
	lw	$9,1862528596($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,1862528604($fp)
	lw	$8,1862528604($fp)
	sw	$8,1862528600($fp)
	lw	$8,1862528576($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,1862528596($fp)
	li	$8,12
	sw	$8,1862528596($fp)
	lw	$8,1862528596($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,1862528620($fp)
	li	$8,13
	sw	$8,1862528620($fp)
	lw	$8,1862528620($fp)
	move	$a2,$8
	sw	$8,8($fp)
	lw	$8,1862528592($fp)
	move	$a3,$8
	sw	$8,12($fp)
	lw	$8,1862528600($fp)
	sw	$8,16($fp)
	lw	$8,1862528580($fp)
	sw	$8,20($fp)
	la	$8,f2
	jalr	$8
	nop
	sw	$2,1862528616($fp)
	lw	$8,1862528616($fp)
	sw	$8,1862528576($fp)
	sw	$8,1862528612($fp)
	lw	$8,1862528576($fp)
	lw	$9,1862528580($fp)
	add	$8,$8,$9
	sw	$8,1862528624($fp)
	lw	$2,1862528624($fp)
	move	$sp,$fp
	lw	$fp,1862528632($sp)
	lw	$31,1862528636($sp)
	addiu	$sp,$sp,1862528640
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
	lw	$8,-391216340($fp)
	lw	$9,-391216336($fp)
	add	$8,$8,$9
	sw	$8,-391216320($fp)
	lw	$8,-391216320($fp)
	sw	$8,-391216344($fp)
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

