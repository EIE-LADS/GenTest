	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-100
	sw	$31,96($sp)
	sw	$fp,92($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,32($fp)
	li	$t0,2
	sw	$t0,32($fp)
	la	$t3,array_data_T_28
	sw	$t3,28($fp)
	lw	$t0,36($fp)
	li	$t0,5
	sw	$t0,36($fp)
	lw	$t0,36($fp)
	neg	$t0,$t0
	sw	$t0,40($fp)
	lw	$t0,40($fp)
	sw	$t0,0($t3)
	lw	$t0,44($fp)
	li	$t0,12
	sw	$t0,44($fp)
	lw	$t0,44($fp)
	sw	$t0,4($t3)
	lw	$t0,52($fp)
	li	$t0,0
	sw	$t0,52($fp)
	lw	$t0,52($fp)
	sw	$t0,16($fp)
	sw	$t0,48($fp)
for_start_1:
	lw	$t0,36($fp)
	li	$t0,5
	sw	$t0,36($fp)
	lw	$t0,16($fp)
	lw	$t1,36($fp)
	slt	$t0,$t0,$t1
	sw	$t0,56($fp)
	lw	$t0,56($fp)
	beq	$t0,$0,for_end_1
	nop
	lw	$t0,52($fp)
	li	$t0,0
	sw	$t0,52($fp)
	lw	$t3,28($fp)
	lw	$t0,52($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	sw	$t3,60($fp)
	lw	$t3,60($fp)
	lw	$t0,0($t3)
	sw	$t0,64($fp)
	addi	$t0,$t0,1
	sw	$t0,0($t3)
	lw	$t0,16($fp)
	sw	$t0,68($fp)
	addi	$t0,$t0,1
	sw	$t0,16($fp)
	b	for_start_1
	nop
for_end_1:
break_exit_1: 
	lw	$t0,80($fp)
	li	$t0,1
	sw	$t0,80($fp)
	lw	$t3,28($fp)
	lw	$t0,80($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	lw	$t1,0($t3)
	sw	$t1,76($fp)
	lw	$t0,52($fp)
	li	$t0,0
	sw	$t0,52($fp)
	lw	$t3,28($fp)
	lw	$t0,52($fp)
	li	$t1,4
	mul	$t0,$t0,$t1
	nop
	nop
	add	$t3,$t3,$t0
	lw	$t1,0($t3)
	sw	$t1,84($fp)
	lw	$t0,84($fp)
	lw	$t1,76($fp)
	add	$t0,$t0,$t1
	sw	$t0,72($fp)
	lw	$2,72($fp)
	move	$sp,$fp
	lw	$fp,92($sp)
	lw	$31,96($sp)
	addiu	$sp,$sp,100
	j	$31
	nop
	.end	f
	.size	f, .-f

.data

array_data_T_28:	.word	0,	0

