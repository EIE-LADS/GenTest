	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-1473621748
	sw	$fp,1473621740($sp)
	sw	$31,1473621744($sp)
	move	$fp,$sp
	sw	$a0,1473621696($fp)
	sw	$a1,1473621700($fp)
	lw	$8,1473621716($fp)
	li	$8,3
	sw	$8,1473621716($fp)
	lw	$8,1473621716($fp)
	neg	$8,$8
	sw	$8,1473621712($fp)
	lw	$8,1473621712($fp)
	sw	$8,1473621708($fp)
	lw	$8,1473621724($fp)
	li	$8,0
	sw	$8,1473621724($fp)
	lw	$8,1473621724($fp)
	sw	$8,1473621720($fp)
while_loop_1:
	lw	$8,1473621708($fp)
	sw	$8,1473621728($fp)
	addi	$8,$8,1
	sw	$8,1473621708($fp)
	lw	$8,1473621728($fp)
	beq	$8,$0,end_loop_1
	nop
	lw	$8,1473621720($fp)
	sw	$8,1473621732($fp)
	addi	$8,$8,1
	sw	$8,1473621720($fp)
	b	while_loop_1
	nop
end_loop_1:
	lw	$2,1473621720($fp)
	move	$sp,$fp
	lw	$fp,1473621740($sp)
	lw	$31,1473621744($sp)
	addiu	$sp,$sp,1473621748
	j	$31
	nop
	.end	f
	.size	f, .-f

