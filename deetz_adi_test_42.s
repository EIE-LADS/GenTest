	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-60
	sw	$31,56($sp)
	sw	$fp,52($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,16($fp)
	move	$a0,$t0
	sw	$t0,0($fp)
	la	$t0,fib
	jalr	$t0
	nop
	sw	$2,32($fp)
	lw	$t0,32($fp)
	sw	$t0,28($fp)
	lw	$t0,20($fp)
	move	$a0,$t0
	sw	$t0,0($fp)
	la	$t0,fib
	jalr	$t0
	nop
	sw	$2,40($fp)
	lw	$t0,40($fp)
	sw	$t0,36($fp)
	lw	$t0,28($fp)
	lw	$t1,36($fp)
	add	$t0,$t0,$t1
	sw	$t0,44($fp)
	lw	$2,44($fp)
	move	$sp,$fp
	lw	$fp,52($sp)
	lw	$31,56($sp)
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
	sw	$31,76($sp)
	sw	$fp,72($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
if_start_1:
	lw	$t0,32($fp)
	li	$t0,1
	sw	$t0,32($fp)
	lw	$t0,16($fp)
	lw	$t1,32($fp)
	seq	$t0,$t0,$t1
	sw	$t0,28($fp)
	lw	$t0,40($fp)
	li	$t0,0
	sw	$t0,40($fp)
	lw	$t0,16($fp)
	lw	$t1,40($fp)
	seq	$t0,$t0,$t1
	sw	$t0,36($fp)
	lw	$t0,36($fp)
	sne	$t0,$t0,0
	lw	$t1,28($fp)
	sne	$t1,$t1,0
	or	$t0,$t0,$t1
	sw	$t0,24($fp)
	lw	$t0,24($fp)
	beq	$t0,$0,else_1
	nop
	lw	$t0,32($fp)
	li	$t0,1
	sw	$t0,32($fp)
	lw	$2,32($fp)
	b	if_end_1
	nop
else_1:
	lw	$t0,56($fp)
	li	$t0,2
	sw	$t0,56($fp)
	lw	$t0,16($fp)
	lw	$t1,56($fp)
	add	$t0,$t0,$t1
	sw	$t0,52($fp)
	lw	$t0,52($fp)
	move	$a0,$t0
	sw	$t0,0($fp)
	la	$t0,fib
	jalr	$t0
	nop
	sw	$2,48($fp)
	lw	$t0,32($fp)
	li	$t0,1
	sw	$t0,32($fp)
	lw	$t0,16($fp)
	lw	$t1,32($fp)
	add	$t0,$t0,$t1
	sw	$t0,64($fp)
	lw	$t0,64($fp)
	move	$a0,$t0
	sw	$t0,0($fp)
	la	$t0,fib
	jalr	$t0
	nop
	sw	$2,60($fp)
	lw	$t0,60($fp)
	lw	$t1,48($fp)
	add	$t0,$t0,$t1
	sw	$t0,44($fp)
	lw	$2,44($fp)
if_end_1:
	move	$sp,$fp
	lw	$fp,72($sp)
	lw	$31,76($sp)
	addiu	$sp,$sp,80
	j	$31
	nop
	.end	fib
	.size	fib, .-fib

.data


