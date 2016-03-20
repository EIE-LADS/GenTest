	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1545569952
	sw	$fp,-1545569960($sp)
	sw	$31,-1545569956($sp)
	move	$fp,$sp
	sw	$a0,-1545569984($fp)
	sw	$a1,-1545569980($fp)
	lw	$8,-1545569984($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,-1545569980($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,-1545569968($fp)
	li	$8,33
	sw	$8,-1545569968($fp)
	lw	$8,-1545569968($fp)
	move	$a2,$8
	sw	$8,8($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,-1545569972($fp)
	lw	$2,-1545569972($fp)
	move	$sp,$fp
	lw	$fp,-1545569960($sp)
	lw	$31,-1545569956($sp)
	addiu	$sp,$sp,-1545569952
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1:
	addiu	$sp,$sp,--1545569932
	sw	$fp,-1545569940($sp)
	sw	$31,-1545569936($sp)
	move	$fp,$sp
	sw	$a0,-1545569984($fp)
	sw	$a1,-1545569980($fp)
	sw	$a2,-1545569976($fp)
	lw	$8,-1545569964($fp)
	li	$8,13
	sw	$8,-1545569964($fp)
	lw	$8,-1545569964($fp)
	sw	$8,-1545569984($fp)
	sw	$8,-1545569968($fp)
	lw	$8,-1545569956($fp)
	li	$8,12
	sw	$8,-1545569956($fp)
	lw	$8,-1545569980($fp)
	lw	$9,-1545569956($fp)
	add	$8,$8,$9
	sw	$8,-1545569980($fp)
	sw	$8,-1545569960($fp)
	lw	$8,-1545569984($fp)
	lw	$9,-1545569980($fp)
	add	$8,$8,$9
	sw	$8,-1545569948($fp)
	lw	$8,-1545569948($fp)
	lw	$9,-1545569976($fp)
	add	$8,$8,$9
	sw	$8,-1545569952($fp)
	lw	$2,-1545569952($fp)
	move	$sp,$fp
	lw	$fp,-1545569940($sp)
	lw	$31,-1545569936($sp)
	addiu	$sp,$sp,-1545569932
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

