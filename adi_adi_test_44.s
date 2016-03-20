	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1948501664
	sw	$fp,-1948501672($sp)
	sw	$31,-1948501668($sp)
	move	$fp,$sp
	sw	$a0,-1948501696($fp)
	sw	$a1,-1948501692($fp)
	lw	$8,-1948501696($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,-1948501680($fp)
	lw	$8,-1948501680($fp)
	sw	$8,-1948501684($fp)
	lw	$2,-1948501696($fp)
	move	$sp,$fp
	lw	$fp,-1948501672($sp)
	lw	$31,-1948501668($sp)
	addiu	$sp,$sp,-1948501664
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1:
	addiu	$sp,$sp,-2059986520
	sw	$fp,2059986512($sp)
	sw	$31,2059986516($sp)
	move	$fp,$sp
	sw	$a0,2059986496($fp)
	lw	$8,2059986496($fp)
	addi	$8,$8,1
	sw	$8,2059986496($fp)
	sw	$8,2059986504($fp)
	lw	$2,2059986504($fp)
	move	$sp,$fp
	lw	$fp,2059986512($sp)
	lw	$31,2059986516($sp)
	addiu	$sp,$sp,2059986520
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

