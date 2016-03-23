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
	lw	$t0,32($fp)
	li	$t0,4
	sw	$t0,32($fp)
	lw	$t0,32($fp)
	sw	$t0,28($fp)
if_start_1:
	lw	$t0,40($fp)
	li	$t0,12
	sw	$t0,40($fp)
	lw	$t0,40($fp)
	sw	$t0,28($fp)
	sw	$t0,36($fp)
	lw	$t0,36($fp)
	beq	$t0,$0,else_1
	nop
	lw	$t0,28($fp)
	sw	$t0,44($fp)
	addi	$t0,$t0,1
	sw	$t0,28($fp)
label_HA:
	lw	$t0,28($fp)
	sw	$t0,48($fp)
	addi	$t0,$t0,1
	sw	$t0,28($fp)
	b	if_end_1
	nop
else_1:
	b	label_HA
	nop
if_end_1:
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


