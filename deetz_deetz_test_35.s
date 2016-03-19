	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-64
	sw	$31,60($sp)
	sw	$fp,56($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,28($fp)
	li	$8,0
	sw	$8,28($fp)
	lw	$8,28($fp)
	sw	$8,24($fp)
	lw	$8,36($fp)
	li	$8,3
	sw	$8,36($fp)
	lw	$8,36($fp)
	neg	$8,$8
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,32($fp)
do_while_start_1:
	lw	$8,24($fp)
	sw	$8,44($fp)
	addi	$8,$8,1
	sw	$8,24($fp)
	lw	$8,32($fp)
	sw	$8,48($fp)
	addi	$8,$8,1
	sw	$8,32($fp)
	lw	$8,48($fp)
	bne	$8,$0,do_while_start_1
	nop
	lw	$2,24($fp)
	move	$sp,$fp
	lw	$fp,56($sp)
	lw	$31,60($sp)
	addiu	$sp,$sp,64
	j	$31
	nop
	.end	f
	.size	f, .-f


