	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-52
	sw	$31,48($sp)
	sw	$fp,44($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,20($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,fac
	jalr	$8
	nop
	sw	$2,32($fp)
	lw	$8,32($fp)
	sw	$8,16($fp)
	sw	$8,28($fp)
	lw	$8,16($fp)
	lw	$9,20($fp)
	add	$8,$8,$9
	sw	$8,36($fp)
	lw	$2,36($fp)
	move	$sp,$fp
	lw	$fp,44($sp)
	lw	$31,48($sp)
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
	sw	$31,64($sp)
	sw	$fp,60($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
if_start_1:
	lw	$8,32($fp)
	li	$8,0
	sw	$8,32($fp)
	lw	$8,16($fp)
	lw	$9,32($fp)
	seq	$8,$8,$9
	sw	$8,28($fp)
	lw	$8,40($fp)
	li	$8,1
	sw	$8,40($fp)
	lw	$8,16($fp)
	lw	$9,40($fp)
	seq	$8,$8,$9
	sw	$8,36($fp)
	lw	$8,36($fp)
	sne	$8,$8,0
	lw	$9,28($fp)
	sne	$9,$9,0
	or	$8,$8,$9
	sw	$8,24($fp)
	lw	$8,24($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,40($fp)
	li	$8,1
	sw	$8,40($fp)
	lw	$2,40($fp)
	b	if_end_1
	nop
else_1:
	lw	$8,40($fp)
	li	$8,1
	sw	$8,40($fp)
	lw	$8,16($fp)
	lw	$9,40($fp)
	sub	$8,$8,$9
	sw	$8,52($fp)
	lw	$8,52($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,fac
	jalr	$8
	nop
	sw	$2,48($fp)
	lw	$8,16($fp)
	lw	$9,48($fp)
	mul	$8,$8,$9
	nop
	nop
	sw	$8,44($fp)
	lw	$2,44($fp)
if_end_1:
	move	$sp,$fp
	lw	$fp,60($sp)
	lw	$31,64($sp)
	addiu	$sp,$sp,68
	j	$31
	nop
	.end	fac
	.size	fac, .-fac

.data


