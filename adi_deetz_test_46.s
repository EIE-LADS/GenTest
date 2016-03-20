	.text


	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-1562256992
	sw	$fp,1562256984($sp)
	sw	$31,1562256988($sp)
	move	$fp,$sp
	sw	$a0,1562256960($fp)
	sw	$a1,1562256964($fp)
	lw	$8,1562256960($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,1562256964($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,1562256976($fp)
	li	$8,33
	sw	$8,1562256976($fp)
	lw	$8,1562256976($fp)
	move	$a2,$8
	sw	$8,8($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,1562256972($fp)
	lw	$2,1562256972($fp)
	move	$sp,$fp
	lw	$fp,1562256984($sp)
	lw	$31,1562256988($sp)
	addiu	$sp,$sp,1562256992
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1:
	addiu	$sp,$sp,-1562262800
	sw	$fp,1562262792($sp)
	sw	$31,1562262796($sp)
	move	$fp,$sp
	sw	$a0,1562262736($fp)
	sw	$a1,1562262740($fp)
	sw	$a2,1562262744($fp)
	lw	$8,1562262756($fp)
	li	$8,12
	sw	$8,1562262756($fp)
	lw	$8,1562262756($fp)
	sw	$8,1562262752($fp)
	lw	$8,1562262756($fp)
	li	$8,12
	sw	$8,1562262756($fp)
	lw	$8,1562262768($fp)
	li	$8,33
	sw	$8,1562262768($fp)
	lw	$8,1562262768($fp)
	lw	$9,1562262756($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,1562262764($fp)
	lw	$8,1562262764($fp)
	sw	$8,1562262760($fp)
	lw	$8,1562262736($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,1562262756($fp)
	li	$8,12
	sw	$8,1562262756($fp)
	lw	$8,1562262756($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,1562262780($fp)
	li	$8,13
	sw	$8,1562262780($fp)
	lw	$8,1562262780($fp)
	move	$a2,$8
	sw	$8,8($fp)
	lw	$8,1562262752($fp)
	move	$a3,$8
	sw	$8,12($fp)
	lw	$8,1562262760($fp)
	sw	$8,16($fp)
	lw	$8,1562262740($fp)
	sw	$8,20($fp)
	la	$8,f2
	jalr	$8
	nop
	sw	$2,1562262776($fp)
	lw	$8,1562262776($fp)
	sw	$8,1562262736($fp)
	sw	$8,1562262772($fp)
	lw	$8,1562262736($fp)
	lw	$9,1562262740($fp)
	add	$8,$8,$9
	sw	$8,1562262784($fp)
	lw	$2,1562262784($fp)
	move	$sp,$fp
	lw	$fp,1562262792($sp)
	lw	$31,1562262796($sp)
	addiu	$sp,$sp,1562262800
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

