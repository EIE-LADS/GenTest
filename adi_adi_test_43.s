	.text
	.data

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-84
	sw	$fp,76($sp)
	sw	$31,80($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,40($fp)
	li	$8,10
	sw	$8,40($fp)
	lw	$8,16($fp)
	lw	$9,40($fp)
	add	$8,$8,$9
	sw	$8,16($fp)
	sw	$8,36($fp)
	lw	$8,48($fp)
	li	$8,12
	sw	$8,48($fp)
	lw	$8,20($fp)
	lw	$9,48($fp)
	add	$8,$8,$9
	sw	$8,20($fp)
	sw	$8,44($fp)
	lw	$8,16($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,fib
	jalr	$8
	nop
	sw	$2,56($fp)
	lw	$8,56($fp)
	sw	$8,28($fp)
	sw	$8,52($fp)
	lw	$8,20($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,fib
	jalr	$8
	nop
	sw	$2,64($fp)
	lw	$8,64($fp)
	sw	$8,32($fp)
	sw	$8,60($fp)
	lw	$8,28($fp)
	lw	$9,32($fp)
	add	$8,$8,$9
	sw	$8,68($fp)
	lw	$2,68($fp)
	move	$sp,$fp
	lw	$fp,76($sp)
	lw	$31,80($sp)
	addiu	$sp,$sp,84
	j	$31
	nop
	.end	f
	.size	f, .-f
	.data

	.align	2
	.globl	fib
	.ent	fib
	.type	fib, @function
fib:
	addiu	$sp,$sp,-80
	sw	$fp,72($sp)
	sw	$31,76($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
if_1:
	lw	$8,32($fp)
	li	$8,1
	sw	$8,32($fp)
	lw	$8,16($fp)
	lw	$9,32($fp)
	seq	$8,$8,$9
	sw	$8,28($fp)
	lw	$8,40($fp)
	li	$8,0
	sw	$8,40($fp)
	lw	$8,16($fp)
	lw	$9,40($fp)
	seq	$8,$8,$9
	sw	$8,36($fp)
	lw	$8,36($fp)
	lw	$9,28($fp)
	sne	$8,$8,0
	sne	$9,$9,0
	or	$8,$8,$9
	sw	$8,24($fp)
	lw	$8,24($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,32($fp)
	li	$8,1
	sw	$8,32($fp)
	lw	$2,32($fp)
	b	if_out_1
else_1:
	lw	$8,56($fp)
	li	$8,2
	sw	$8,56($fp)
	lw	$8,16($fp)
	lw	$9,56($fp)
	sub	$8,$8,$9
	sw	$8,52($fp)
	lw	$8,52($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,fib
	jalr	$8
	nop
	sw	$2,48($fp)
	lw	$8,32($fp)
	li	$8,1
	sw	$8,32($fp)
	lw	$8,16($fp)
	lw	$9,32($fp)
	sub	$8,$8,$9
	sw	$8,64($fp)
	lw	$8,64($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,fib
	jalr	$8
	nop
	sw	$2,60($fp)
	lw	$8,60($fp)
	lw	$9,48($fp)
	add	$8,$8,$9
	sw	$8,44($fp)
	lw	$2,44($fp)
if_out_1:
	move	$sp,$fp
	lw	$fp,72($sp)
	lw	$31,76($sp)
	addiu	$sp,$sp,80
	j	$31
	nop
	.end	fib
	.size	fib, .-fib
	.data

