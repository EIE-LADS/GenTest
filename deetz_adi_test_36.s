	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-96
	sw	$31,92($sp)
	sw	$fp,88($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,32($fp)
	li	$t0,5
	sw	$t0,32($fp)
	lw	$t0,32($fp)
	sw	$t0,28($fp)
	lw	$t0,40($fp)
	li	$t0,1106
	sw	$t0,40($fp)
	lw	$t0,40($fp)
	sw	$t0,36($fp)
while_start_1:
	lw	$t0,48($fp)
	li	$t0,0
	sw	$t0,48($fp)
	lw	$t0,28($fp)
	lw	$t1,48($fp)
	sge	$t0,$t0,$t1
	sw	$t0,44($fp)
	lw	$t0,44($fp)
	beq	$t0,$0,while_end_1
	nop
	lw	$t0,48($fp)
	li	$t0,0
	sw	$t0,48($fp)
	lw	$t0,48($fp)
	sw	$t0,52($fp)
	sw	$t0,56($fp)
for_start_1:
	lw	$t0,64($fp)
	li	$t0,4
	sw	$t0,64($fp)
	lw	$t0,52($fp)
	lw	$t1,64($fp)
	slt	$t0,$t0,$t1
	sw	$t0,60($fp)
	lw	$t0,60($fp)
	beq	$t0,$0,for_end_1
	nop
if_start_1:
	lw	$t0,28($fp)
	lw	$t1,36($fp)
	slt	$t0,$t0,$t1
	sw	$t0,68($fp)
	lw	$t0,68($fp)
	beq	$t0,$0,else_1
	nop
	lw	$t0,28($fp)
	sw	$t0,36($fp)
	sw	$t0,72($fp)
	b	if_end_1
	nop
else_1:
if_end_1:
	lw	$t0,52($fp)
	sw	$t0,76($fp)
	addi	$t0,$t0,1
	sw	$t0,52($fp)
	b	for_start_1
	nop
for_end_1:
break_exit_2: 
	lw	$t0,28($fp)
	addi	$t0,$t0,-1
	sw	$t0,28($fp)
	sw	$t0,80($fp)
	b	while_start_1
	nop
while_end_1:
break_exit_1: 
	lw	$2,36($fp)
	move	$sp,$fp
	lw	$fp,88($sp)
	lw	$31,92($sp)
	addiu	$sp,$sp,96
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


