	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1906198176
	sw	$fp,-1906198184($sp)
	sw	$31,-1906198180($sp)
	move	$fp,$sp
	sw	$a0,-1906198208($fp)
	sw	$a1,-1906198204($fp)
	lw	$8,-1906198208($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,-1906198204($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,-1906198192($fp)
	li	$8,33
	sw	$8,-1906198192($fp)
	lw	$8,-1906198192($fp)
	move	$a2,$8
	sw	$8,8($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,-1906198196($fp)
	lw	$2,-1906198196($fp)
	move	$sp,$fp
	lw	$fp,-1906198184($sp)
	lw	$31,-1906198180($sp)
	addiu	$sp,$sp,-1906198176
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1:
	addiu	$sp,$sp,--1906198156
	sw	$fp,-1906198164($sp)
	sw	$31,-1906198160($sp)
	move	$fp,$sp
	sw	$a0,-1906198208($fp)
	sw	$a1,-1906198204($fp)
	sw	$a2,-1906198200($fp)
	lw	$8,-1906198188($fp)
	li	$8,13
	sw	$8,-1906198188($fp)
	lw	$8,-1906198188($fp)
	sw	$8,-1906198208($fp)
	sw	$8,-1906198192($fp)
	lw	$8,-1906198180($fp)
	li	$8,12
	sw	$8,-1906198180($fp)
	lw	$8,-1906198204($fp)
	lw	$9,-1906198180($fp)
	add	$8,$8,$9
	sw	$8,-1906198204($fp)
	sw	$8,-1906198184($fp)
	lw	$8,-1906198208($fp)
	lw	$9,-1906198204($fp)
	add	$8,$8,$9
	sw	$8,-1906198172($fp)
	lw	$8,-1906198172($fp)
	lw	$9,-1906198200($fp)
	add	$8,$8,$9
	sw	$8,-1906198176($fp)
	lw	$2,-1906198176($fp)
	move	$sp,$fp
	lw	$fp,-1906198164($sp)
	lw	$31,-1906198160($sp)
	addiu	$sp,$sp,-1906198156
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

