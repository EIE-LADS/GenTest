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
	lw	$8,28($fp)
	li	$8,1106
	sw	$8,28($fp)
	lw	$8,28($fp)
	sw	$8,24($fp)
	lw	$8,36($fp)
	li	$8,5
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
while_start_1:
	lw	$8,44($fp)
	li	$8,0
	sw	$8,44($fp)
	lw	$8,32($fp)
	lw	$9,44($fp)
	sge	$8,$8,$9
	sw	$8,40($fp)
	lw	$8,40($fp)
	beq	$8,$0,while_end_1
	nop
	lw	$8,44($fp)
	li	$8,0
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,48($fp)
	sw	$8,52($fp)
for_start_1:
	lw	$8,60($fp)
	li	$8,4
	sw	$8,60($fp)
	lw	$8,48($fp)
	lw	$9,60($fp)
	slt	$8,$8,$9
	sw	$8,56($fp)
	lw	$8,56($fp)
	beq	$8,$0,for_end_1
	nop
if_start_1:
	lw	$8,32($fp)
	lw	$9,24($fp)
	slt	$8,$8,$9
	sw	$8,64($fp)
	lw	$8,64($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,32($fp)
	sw	$8,24($fp)
	sw	$8,68($fp)
	b	if_end_1
	nop
else_1:
if_end_1:
	lw	$8,48($fp)
	sw	$8,72($fp)
	addi	$8,$8,1
	sw	$8,48($fp)
	b	for_start_1
	nop
for_end_1:
	lw	$8,32($fp)
	addi	$8,$8,-1
	sw	$8,32($fp)
	sw	$8,76($fp)
	b	while_start_1
	nop
while_end_1:
	lw	$2,24($fp)
	move	$sp,$fp
	lw	$fp,84($sp)
	lw	$31,88($sp)
	addiu	$sp,$sp,92
	j	$31
	nop
	.end	f
	.size	f, .-f


