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
	lw	$t0,20($fp)
	move	$a0,$t0
	sw	$t0,0($fp)
	la	$t0,fac
	jalr	$t0
	nop
	sw	$2,32($fp)
	lw	$t0,32($fp)
	sw	$t0,16($fp)
	sw	$t0,28($fp)
	lw	$t0,16($fp)
	lw	$t1,20($fp)
	add	$t0,$t0,$t1
	sw	$t0,36($fp)
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
	lw	$t0,32($fp)
	li	$t0,0
	sw	$t0,32($fp)
	lw	$t0,16($fp)
	lw	$t1,32($fp)
	seq	$t0,$t0,$t1
	sw	$t0,28($fp)
	lw	$t0,40($fp)
	li	$t0,1
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
	lw	$t0,40($fp)
	li	$t0,1
	sw	$t0,40($fp)
	lw	$2,40($fp)
	b	if_end_1
	nop
else_1:
	lw	$t0,40($fp)
	li	$t0,1
	sw	$t0,40($fp)
	lw	$t0,16($fp)
	lw	$t1,40($fp)
	sub	$t0,$t0,$t1
	sw	$t0,52($fp)
	lw	$t0,52($fp)
	move	$a0,$t0
	sw	$t0,0($fp)
	la	$t0,fac
	jalr	$t0
	nop
	sw	$2,48($fp)
	lw	$t0,16($fp)
	lw	$t1,48($fp)
	mul	$t0,$t0,$t1
	nop
	nop
	sw	$t0,44($fp)
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


