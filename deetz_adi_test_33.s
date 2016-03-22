	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-92
	sw	$31,88($sp)
	sw	$fp,84($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,32($fp)
	li	$t0,5
	sw	$t0,32($fp)
	lw	$t0,40($fp)
	li	$t0,1106
	sw	$t0,40($fp)
if_start_1:
	lw	$t0,52($fp)
	li	$t0,10
	sw	$t0,52($fp)
	lw	$t0,36($fp)
	lw	$t1,52($fp)
	sgt	$t0,$t0,$t1
	sw	$t0,48($fp)
	lw	$t0,52($fp)
	li	$t0,10
	sw	$t0,52($fp)
	lw	$t0,28($fp)
	lw	$t1,52($fp)
	slt	$t0,$t0,$t1
	sw	$t0,56($fp)
	lw	$t0,56($fp)
	sne	$t0,$t0,0
	lw	$t1,48($fp)
	sne	$t1,$t1,0
	and	$t0,$t0,$t1
	sw	$t0,44($fp)
	lw	$t0,44($fp)
	beq	$t0,$0,else_1
	nop
	lw	$t0,64($fp)
	li	$t0,2
	sw	$t0,64($fp)
	lw	$t0,64($fp)
	sw	$t0,28($fp)
	sw	$t0,60($fp)
	lw	$t0,72($fp)
	li	$t0,3
	sw	$t0,72($fp)
	lw	$t0,72($fp)
	sw	$t0,36($fp)
	sw	$t0,68($fp)
	b	if_end_1
	nop
else_1:
if_end_1:
	lw	$t0,28($fp)
	lw	$t1,36($fp)
	add	$t0,$t0,$t1
	sw	$t0,76($fp)
	lw	$2,76($fp)
	move	$sp,$fp
	lw	$fp,84($sp)
	lw	$31,88($sp)
	addiu	$sp,$sp,92
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


