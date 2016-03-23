	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-64
	sw	$fp,56($sp)
	sw	$31,60($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,4
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
if_1:
	lw	$8,40($fp)
	li	$8,12
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,28($fp)
	sw	$8,36($fp)
	lw	$8,36($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,28($fp)
	sw	$8,44($fp)
	addi	$8,$8,1
	sw	$8,28($fp)
tag_HA:
	lw	$8,28($fp)
	sw	$8,48($fp)
	addi	$8,$8,1
	sw	$8,28($fp)
	b	if_out_1
else_1:
	j	tag_HA
	nop
if_out_1:
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,56($sp)
	lw	$31,60($sp)
	addiu	$sp,$sp,64
	j	$31
	nop
	.end	f
	.size	f, .-f

	.data

