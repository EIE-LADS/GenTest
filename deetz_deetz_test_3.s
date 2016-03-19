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
	addiu	$sp,$sp,-52
	sw	$31,48($sp)
	sw	$fp,44($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$8,36($fp)
	li	$8,12
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$2,32($fp)
	move	$sp,$fp
	lw	$fp,44($sp)
	lw	$31,48($sp)
	addiu	$sp,$sp,52
	j	$31
	nop

	.end	f
	.size	f, .-f


