	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-72
	sw	$fp,64($sp)
	sw	$31,68($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	lw	$8,40($fp)
	li	$8,3
	sw	$8,40($fp)
	lw	$8,40($fp)
	neg	$8,$8
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,48($fp)
	li	$8,0
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,44($fp)
dw_loop_1:
	lw	$8,44($fp)
	sw	$8,52($fp)
	addi	$8,$8,1
	sw	$8,44($fp)
	lw	$8,32($fp)
	sw	$8,56($fp)
	addi	$8,$8,1
	sw	$8,32($fp)
	lw	$8,56($fp)
	bne	$8,$0,dw_loop_1
	nop
	lw	$2,44($fp)
	move	$sp,$fp
	lw	$fp,64($sp)
	lw	$31,68($sp)
	addiu	$sp,$sp,72
	j	$31
	nop
	.cprestore	16
	.end	f
	.size	f, .-f

