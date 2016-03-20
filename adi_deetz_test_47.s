	.text


	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-1478059616
	sw	$fp,1478059608($sp)
	sw	$31,1478059612($sp)
	move	$fp,$sp
	sw	$a0,1478059584($fp)
	sw	$a1,1478059588($fp)
	lw	$8,1478059584($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,1478059588($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,1478059600($fp)
	li	$8,33
	sw	$8,1478059600($fp)
	lw	$8,1478059600($fp)
	move	$a2,$8
	sw	$8,8($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,1478059596($fp)
	lw	$2,1478059596($fp)
	move	$sp,$fp
	lw	$fp,1478059608($sp)
	lw	$31,1478059612($sp)
	addiu	$sp,$sp,1478059616
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1:
	addiu	$sp,$sp,-1478065424
	sw	$fp,1478065416($sp)
	sw	$31,1478065420($sp)
	move	$fp,$sp
	sw	$a0,1478065360($fp)
	sw	$a1,1478065364($fp)
	sw	$a2,1478065368($fp)
	lw	$8,1478065380($fp)
	li	$8,12
	sw	$8,1478065380($fp)
	lw	$8,1478065380($fp)
	sw	$8,1478065376($fp)
	lw	$8,1478065380($fp)
	li	$8,12
	sw	$8,1478065380($fp)
	lw	$8,1478065392($fp)
	li	$8,33
	sw	$8,1478065392($fp)
	lw	$8,1478065392($fp)
	lw	$9,1478065380($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,1478065388($fp)
	lw	$8,1478065388($fp)
	sw	$8,1478065384($fp)
	lw	$8,1478065360($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,1478065380($fp)
	li	$8,12
	sw	$8,1478065380($fp)
	lw	$8,1478065380($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,1478065404($fp)
	li	$8,13
	sw	$8,1478065404($fp)
	lw	$8,1478065404($fp)
	move	$a2,$8
	sw	$8,8($fp)
	lw	$8,1478065376($fp)
	move	$a3,$8
	sw	$8,12($fp)
	lw	$8,1478065384($fp)
	sw	$8,16($fp)
	lw	$8,1478065364($fp)
	sw	$8,20($fp)
	la	$8,f2
	jalr	$8
	nop
	sw	$2,1478065400($fp)
	lw	$8,1478065400($fp)
	sw	$8,1478065360($fp)
	sw	$8,1478065396($fp)
	lw	$8,1478065360($fp)
	lw	$9,1478065364($fp)
	add	$8,$8,$9
	sw	$8,1478065408($fp)
	lw	$2,1478065408($fp)
	move	$sp,$fp
	lw	$fp,1478065416($sp)
	lw	$31,1478065420($sp)
	addiu	$sp,$sp,1478065424
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

