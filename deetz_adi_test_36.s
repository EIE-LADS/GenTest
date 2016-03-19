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
	lw	$8,32($fp)
	li	$8,1106
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
	lw	$8,40($fp)
	li	$8,5
	sw	$8,40($fp)
	lw	$8,40($fp)
	sw	$8,36($fp)
while_start_1:
	lw	$8,48($fp)
	li	$8,0
	sw	$8,48($fp)
	lw	$8,36($fp)
	lw	$9,48($fp)
	sge	$8,$8,$9
	sw	$8,44($fp)
	lw	$8,44($fp)
	beq	$8,$0,while_end_1
	nop
	lw	$8,48($fp)
	li	$8,0
	sw	$8,48($fp)
	lw	$8,48($fp)
	sw	$8,52($fp)
	sw	$8,56($fp)
for_start_1:
	lw	$8,64($fp)
	li	$8,4
	sw	$8,64($fp)
	lw	$8,52($fp)
	lw	$9,64($fp)
	slt	$8,$8,$9
	sw	$8,60($fp)
	lw	$8,60($fp)
	beq	$8,$0,for_end_1
	nop
if_start_1:
	lw	$8,36($fp)
	lw	$9,28($fp)
	slt	$8,$8,$9
	sw	$8,68($fp)
	lw	$8,68($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,36($fp)
	sw	$8,28($fp)
	sw	$8,72($fp)
	b	if_end_1
	nop
else_1:
if_end_1:
	lw	$8,52($fp)
	sw	$8,76($fp)
	addi	$8,$8,1
	sw	$8,52($fp)
	b	for_start_1
	nop
for_end_1:
	lw	$8,36($fp)
	addi	$8,$8,-1
	sw	$8,36($fp)
	sw	$8,80($fp)
	b	while_start_1
	nop
while_end_1:
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,88($sp)
	lw	$31,92($sp)
	addiu	$sp,$sp,96
	j	$31
	nop

	.end	f
	.size	f, .-f


