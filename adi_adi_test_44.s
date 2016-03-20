	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1542948512
	sw	$fp,-1542948520($sp)
	sw	$31,-1542948516($sp)
	move	$fp,$sp
	sw	$a0,-1542948544($fp)
	sw	$a1,-1542948540($fp)
	lw	$8,-1542948544($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,-1542948528($fp)
	lw	$8,-1542948528($fp)
	sw	$8,-1542948532($fp)
	lw	$2,-1542948544($fp)
	move	$sp,$fp
	lw	$fp,-1542948520($sp)
	lw	$31,-1542948516($sp)
	addiu	$sp,$sp,-1542948512
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1:
	addiu	$sp,$sp,-1294689880
	sw	$fp,1294689872($sp)
	sw	$31,1294689876($sp)
	move	$fp,$sp
	sw	$a0,1294689856($fp)
	lw	$8,1294689856($fp)
	addi	$8,$8,1
	sw	$8,1294689856($fp)
	sw	$8,1294689864($fp)
	lw	$2,1294689864($fp)
	move	$sp,$fp
	lw	$fp,1294689872($sp)
	lw	$31,1294689876($sp)
	addiu	$sp,$sp,1294689880
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

