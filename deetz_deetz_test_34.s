PF: 0
U: 0
TC: 0
P: 0
P: 0
P: 0
P: 0
P: 0
P: 0
P: 0
P: 0
P: 0
P: 0
TER: 0
ASS: 0
ExPr: 0
LOOP: 0
ExPrS: 0
PF: 0
U: 0
TC: 0
P: 0
P: 0
P: 0
P: 0
P: 0
P: 0
P: 0
P: 0
P: 0
P: 0
TER: 0
ASS: 0
ExPr: 0
Offset: 4
	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-68
	sw	$31,64($sp)
	sw	$fp,60($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,32($fp)
	li	$8,0
	sw	$8,32($fp)
	lw	$8,32($fp)
	sw	$8,28($fp)
	lw	$8,40($fp)
	li	$8,3
	sw	$8,40($fp)
	lw	$8,40($fp)
	neg	$8,$8
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,36($fp)
while_start_1:
	lw	$8,36($fp)
	sw	$8,48($fp)
	addi	$8,$8,1
	sw	$8,36($fp)
	lw	$8,48($fp)
	beq	$8,$0,while_end_1
	nop
	lw	$8,28($fp)
	sw	$8,52($fp)
	addi	$8,$8,1
	sw	$8,28($fp)
	b	while_start_1
	nop
while_end_1:
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,60($sp)
	lw	$31,64($sp)
	addiu	$sp,$sp,68
	j	$31
	nop

	.end	f
	.size	f, .-f


