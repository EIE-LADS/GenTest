	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1518143128
	sw	$fp,-1518143136($sp)
	sw	$31,-1518143132($sp)
	move	$fp,$sp
	sw	$a0,-1518143168($fp)
	sw	$a1,-1518143164($fp)
	lw	$8,-1518143152($fp)
	li	$8,12
	sw	$8,-1518143152($fp)
	lw	$8,-1518143152($fp)
	sw	$8,-1518143168($fp)
	sw	$8,-1518143156($fp)
	lw	$8,-1518143168($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,-1518143164($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,-1518143144($fp)
	li	$8,33
	sw	$8,-1518143144($fp)
	lw	$8,-1518143144($fp)
	move	$a2,$8
	sw	$8,8($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,-1518143148($fp)
	lw	$2,-1518143148($fp)
	move	$sp,$fp
	lw	$fp,-1518143136($sp)
	lw	$31,-1518143132($sp)
	addiu	$sp,$sp,-1518143128
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1:
	addiu	$sp,$sp,-1987305188
	sw	$fp,1987305180($sp)
	sw	$31,1987305184($sp)
	move	$fp,$sp
	sw	$a0,1987305088($fp)
	sw	$a1,1987305092($fp)
	sw	$a2,1987305096($fp)
	lw	$8,1987305108($fp)
	li	$8,12
	sw	$8,1987305108($fp)
	lw	$8,1987305108($fp)
	sw	$8,1987305104($fp)
	lw	$8,1987305120($fp)
	li	$8,12
	sw	$8,1987305120($fp)
	lw	$8,1987305124($fp)
	li	$8,33
	sw	$8,1987305124($fp)
	lw	$8,1987305124($fp)
	lw	$9,1987305120($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,1987305116($fp)
	lw	$8,1987305116($fp)
	sw	$8,1987305112($fp)
	lw	$8,1987305088($fp)
	lw	$9,1987305092($fp)
	add	$8,$8,$9
	sw	$8,1987305132($fp)
	lw	$8,1987305132($fp)
	sw	$8,1987305128($fp)
	lw	$8,1987305140($fp)
	li	$8,155
	sw	$8,1987305140($fp)
	lw	$8,1987305140($fp)
	sw	$8,1987305088($fp)
	sw	$8,1987305136($fp)
if_1:
	lw	$8,1987305148($fp)
	li	$8,12
	sw	$8,1987305148($fp)
	lw	$8,1987305088($fp)
	lw	$9,1987305148($fp)
	seq	$8,$8,$9
	sw	$8,1987305144($fp)
	lw	$8,1987305144($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,1987305160($fp)
	li	$8,2
	sw	$8,1987305160($fp)
	lw	$8,1987305160($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,1987305164($fp)
	li	$8,4
	sw	$8,1987305164($fp)
	lw	$8,1987305164($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,1987305128($fp)
	move	$a2,$8
	sw	$8,8($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,1987305156($fp)
	lw	$8,1987305156($fp)
	sw	$8,1987305088($fp)
	sw	$8,1987305152($fp)
	b	if_out_1
else_1:
if_out_1:
	lw	$8,1987305088($fp)
	lw	$9,1987305092($fp)
	add	$8,$8,$9
	sw	$8,1987305172($fp)
	lw	$8,1987305172($fp)
	lw	$9,1987305128($fp)
	add	$8,$8,$9
	sw	$8,1987305168($fp)
	lw	$2,1987305168($fp)
	move	$sp,$fp
	lw	$fp,1987305180($sp)
	lw	$31,1987305184($sp)
	addiu	$sp,$sp,1987305188
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

