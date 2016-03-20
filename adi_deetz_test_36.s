	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-1534979840
	sw	$fp,1534979832($sp)
	sw	$31,1534979836($sp)
	move	$fp,$sp
	sw	$a0,1534979776($fp)
	sw	$a1,1534979780($fp)
	lw	$8,1534979796($fp)
	li	$8,3
	sw	$8,1534979796($fp)
	lw	$8,1534979796($fp)
	sw	$8,1534979792($fp)
	lw	$8,1534979804($fp)
	li	$8,0
	sw	$8,1534979804($fp)
	lw	$8,1534979804($fp)
	sw	$8,1534979788($fp)
	sw	$8,1534979800($fp)
for_loop_1:
	lw	$8,1534979812($fp)
	li	$8,12
	sw	$8,1534979812($fp)
	lw	$8,1534979788($fp)
	lw	$9,1534979812($fp)
	slt	$8,$8,$9
	sw	$8,1534979808($fp)
	lw	$8,1534979808($fp)
	beq	$8,$0,end_loop_1
	nop
	lw	$8,1534979792($fp)
	sw	$8,1534979816($fp)
	addi	$8,$8,1
	sw	$8,1534979792($fp)
	lw	$8,1534979788($fp)
	sw	$8,1534979820($fp)
	addi	$8,$8,1
	sw	$8,1534979788($fp)
	b	for_loop_1
	nop
end_loop_1:
	lw	$8,1534979788($fp)
	lw	$9,1534979792($fp)
	add	$8,$8,$9
	sw	$8,1534979824($fp)
	lw	$2,1534979824($fp)
	move	$sp,$fp
	lw	$fp,1534979832($sp)
	lw	$31,1534979836($sp)
	addiu	$sp,$sp,1534979840
	j	$31
	nop
	.end	f
	.size	f, .-f

