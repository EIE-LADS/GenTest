	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-60
	sw	$fp,56($sp)
	sw	$31,52($sp)
	move	$fp,$sp
	sw	$a0,28($fp)
	sw	$a1,32($fp)
	lw	$8,28($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,fib
	jalr	$8
	nop
	sw	$2,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,32($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,fib
	jalr	$8
	nop
	sw	$2,52($fp)
	lw	$8,52($fp)
	sw	$8,48($fp)
	lw	$8,40($fp)
	lw	$9,48($fp)
	add	$8,$8,$9
	sw	$8,56($fp)
	lw	$2,56($fp)
	move	$sp,$fp
	lw	$fp,56($sp)
	lw	$31,52($sp)
	addiu	$sp,$sp,60
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	fib
	.ent	fib
	.type	fib, @function
fib:
	addiu	$sp,$sp,-80
	sw	$fp,76($sp)
	sw	$31,72($sp)
	move	$fp,$sp
	sw	$a0,28($fp)
if_1:
	lw	$8,44($fp)
	li	$8,1
	sw	$8,44($fp)
	lw	$8,28($fp)
	lw	$9,44($fp)
	seq	$8,$8,$9
	sw	$8,40($fp)
	lw	$8,52($fp)
	li	$8,0
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
	lw	$8,44($fp)
	li	$8,1
	sw	$8,44($fp)
	lw	$2,44($fp)
	b	if_out_1
else_1:
	lw	$8,68($fp)
	li	$8,2
	sw	$8,68($fp)
	lw	$8,28($fp)
	lw	$9,68($fp)
	sub	$8,$8,$9
	sw	$8,64($fp)
	lw	$8,64($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,fib
	jalr	$8
	nop
	sw	$2,60($fp)
	lw	$8,44($fp)
	li	$8,1
	sw	$8,44($fp)
	lw	$8,28($fp)
	lw	$9,44($fp)
	sub	$8,$8,$9
	sw	$8,76($fp)
	lw	$8,76($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,fib
	jalr	$8
	nop
	sw	$2,72($fp)
	lw	$8,72($fp)
	lw	$9,60($fp)
	add	$8,$8,$9
	sw	$8,56($fp)
	lw	$2,56($fp)
if_out_1:
	move	$sp,$fp
	lw	$fp,76($sp)
	lw	$31,72($sp)
	addiu	$sp,$sp,80
	j	$31
	nop
	.end	fib
	.size	fib, .-fib

