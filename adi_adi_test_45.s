	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-52
	sw	$fp,48($sp)
	sw	$31,44($sp)
	move	$fp,$sp
	sw	$a0,28($fp)
	sw	$a1,32($fp)
	lw	$8,32($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,fac
	jalr	$8
	nop
	sw	$2,44($fp)
	lw	$8,44($fp)
	sw	$8,28($fp)
	sw	$8,40($fp)
	lw	$8,28($fp)
	lw	$9,32($fp)
	add	$8,$8,$9
	sw	$8,48($fp)
	lw	$2,48($fp)
	move	$sp,$fp
	lw	$fp,48($sp)
	lw	$31,44($sp)
	addiu	$sp,$sp,52
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	fac
	.ent	fac
	.type	fac, @function
fac:
	addiu	$sp,$sp,-68
	sw	$fp,64($sp)
	sw	$31,60($sp)
	move	$fp,$sp
	sw	$a0,28($fp)
if_1:
	lw	$8,44($fp)
	li	$8,0
	sw	$8,44($fp)
	lw	$8,28($fp)
	lw	$9,44($fp)
	seq	$8,$8,$9
	sw	$8,40($fp)
	lw	$8,52($fp)
	li	$8,1
	sw	$8,52($fp)
	lw	$8,28($fp)
	lw	$9,52($fp)
	seq	$8,$8,$9
	sw	$8,48($fp)
	lw	$8,48($fp)
	lw	$9,40($fp)
	sne	$8,$8,0
	sne	$9,$9,0
	or	$8,$8,$9
	sw	$8,36($fp)
	lw	$8,36($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,52($fp)
	li	$8,1
	sw	$8,52($fp)
	lw	$2,52($fp)
	b	if_out_1
else_1:
	lw	$8,52($fp)
	li	$8,1
	sw	$8,52($fp)
	lw	$8,28($fp)
	lw	$9,52($fp)
	sub	$8,$8,$9
	sw	$8,64($fp)
	lw	$8,64($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,fac
	jalr	$8
	nop
	sw	$2,60($fp)
	lw	$8,28($fp)
	lw	$9,60($fp)
	mult	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,56($fp)
	lw	$2,56($fp)
if_out_1:
	move	$sp,$fp
	lw	$fp,64($sp)
	lw	$31,60($sp)
	addiu	$sp,$sp,68
	j	$31
	nop
	.end	fac
	.size	fac, .-fac

