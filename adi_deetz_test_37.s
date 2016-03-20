	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-1934913120
	sw	$fp,1934913112($sp)
	sw	$31,1934913116($sp)
	move	$fp,$sp
	sw	$a0,1934913056($fp)
	sw	$a1,1934913060($fp)
	lw	$8,1934913076($fp)
	li	$8,3
	sw	$8,1934913076($fp)
	lw	$8,1934913076($fp)
	sw	$8,1934913072($fp)
	lw	$8,1934913084($fp)
	li	$8,0
	sw	$8,1934913084($fp)
	lw	$8,1934913084($fp)
	sw	$8,1934913068($fp)
	sw	$8,1934913080($fp)
for_loop_1:
	lw	$8,1934913092($fp)
	li	$8,12
	sw	$8,1934913092($fp)
	lw	$8,1934913068($fp)
	lw	$9,1934913092($fp)
	slt	$8,$8,$9
	sw	$8,1934913088($fp)
	lw	$8,1934913088($fp)
	beq	$8,$0,end_loop_1
	nop
	lw	$8,1934913068($fp)
	sw	$8,1934913096($fp)
	addi	$8,$8,1
	sw	$8,1934913068($fp)
	lw	$8,1934913072($fp)
	sw	$8,1934913100($fp)
	addi	$8,$8,1
	sw	$8,1934913072($fp)
	b	for_loop_1
	nop
end_loop_1:
	lw	$8,1934913068($fp)
	lw	$9,1934913072($fp)
	add	$8,$8,$9
	sw	$8,1934913104($fp)
	lw	$2,1934913104($fp)
	move	$sp,$fp
	lw	$fp,1934913112($sp)
	lw	$31,1934913116($sp)
	addiu	$sp,$sp,1934913120
	j	$31
	nop
	.end	f
	.size	f, .-f

