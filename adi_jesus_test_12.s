	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1153690028
	sw	$fp,-1153690036($sp)
	sw	$31,-1153690032($sp)
	move	$fp,$sp
	sw	$a0,-1153690112($fp)
	sw	$a1,-1153690108($fp)
	lw	$8,-1153690096($fp)
	li	$8,3
	sw	$8,-1153690096($fp)
	lw	$8,-1153690096($fp)
	sw	$8,-1153690100($fp)
	lw	$8,-1153690088($fp)
	li	$8,5
	sw	$8,-1153690088($fp)
	lw	$8,-1153690088($fp)
	sw	$8,-1153690092($fp)
	lw	$8,-1153690076($fp)
	li	$8,2
	sw	$8,-1153690076($fp)
	lw	$8,-1153690072($fp)
	li	$8,30
	sw	$8,-1153690072($fp)
	lw	$8,-1153690072($fp)
	lw	$9,-1153690076($fp)
	sllv	$8,$8,$9
	sw	$8,-1153690080($fp)
	lw	$8,-1153690080($fp)
	sw	$8,-1153690112($fp)
	sw	$8,-1153690084($fp)
	lw	$8,-1153690112($fp)
	lw	$9,-1153690108($fp)
	add	$8,$8,$9
	sw	$8,-1153690064($fp)
	lw	$8,-1153690092($fp)
	lw	$9,-1153690064($fp)
	sub	$8,$8,$9
	sw	$8,-1153690092($fp)
	sw	$8,-1153690068($fp)
	lw	$8,-1153690092($fp)
	sw	$8,-1153690052($fp)
	addi	$8,$8,1
	sw	$8,-1153690092($fp)
	lw	$8,-1153690052($fp)
	sw	$8,-1153690100($fp)
	sw	$8,-1153690056($fp)
	lw	$8,-1153690056($fp)
	sw	$8,-1153690108($fp)
	sw	$8,-1153690060($fp)
	lw	$8,-1153690108($fp)
	lw	$9,-1153690100($fp)
	add	$8,$8,$9
	sw	$8,-1153690044($fp)
	lw	$8,-1153690044($fp)
	lw	$9,-1153690112($fp)
	sub	$8,$8,$9
	sw	$8,-1153690048($fp)
	lw	$2,-1153690048($fp)
	move	$sp,$fp
	lw	$fp,-1153690036($sp)
	lw	$31,-1153690032($sp)
	addiu	$sp,$sp,-1153690028
	j	$31
	nop
	.end	f
	.size	f, .-f

