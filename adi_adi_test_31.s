	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1996366088
	sw	$fp,-1996366096($sp)
	sw	$31,-1996366092($sp)
	move	$fp,$sp
	sw	$a0,-1996366144($fp)
	sw	$a1,-1996366140($fp)
	lw	$8,-1996366128($fp)
	li	$8,5
	sw	$8,-1996366128($fp)
	lw	$8,-1996366128($fp)
	sw	$8,-1996366132($fp)
	lw	$8,-1996366120($fp)
	li	$8,298
	sw	$8,-1996366120($fp)
	lw	$8,-1996366120($fp)
	sw	$8,-1996366124($fp)
while_loop_1:
	lw	$8,-1996366132($fp)
	addi	$8,$8,-1
	sw	$8,-1996366132($fp)
	sw	$8,-1996366116($fp)
	lw	$8,-1996366116($fp)
	beq	$8,$0,end_loop_1
	nop
	lw	$8,-1996366108($fp)
	li	$8,3
	sw	$8,-1996366108($fp)
	lw	$8,-1996366124($fp)
	lw	$9,-1996366108($fp)
	rem	$8,$8,$9
	nop
	nop
	sw	$8,-1996366124($fp)
	sw	$8,-1996366112($fp)
	b	while_loop_1
	nop
end_loop_1:
	lw	$8,-1996366132($fp)
	lw	$9,-1996366124($fp)
	sllv	$8,$8,$9
	sw	$8,-1996366104($fp)
	lw	$2,-1996366104($fp)
	move	$sp,$fp
	lw	$fp,-1996366096($sp)
	lw	$31,-1996366092($sp)
	addiu	$sp,$sp,-1996366088
	j	$31
	nop
	.end	f
	.size	f, .-f

