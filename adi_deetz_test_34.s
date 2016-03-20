	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-1519709940
	sw	$fp,1519709932($sp)
	sw	$31,1519709936($sp)
	move	$fp,$sp
	sw	$a0,1519709888($fp)
	sw	$a1,1519709892($fp)
	lw	$8,1519709908($fp)
	li	$8,3
	sw	$8,1519709908($fp)
	lw	$8,1519709908($fp)
	neg	$8,$8
	sw	$8,1519709904($fp)
	lw	$8,1519709904($fp)
	sw	$8,1519709900($fp)
	lw	$8,1519709916($fp)
	li	$8,0
	sw	$8,1519709916($fp)
	lw	$8,1519709916($fp)
	sw	$8,1519709912($fp)
while_loop_1:
	lw	$8,1519709900($fp)
	sw	$8,1519709920($fp)
	addi	$8,$8,1
	sw	$8,1519709900($fp)
	lw	$8,1519709920($fp)
	beq	$8,$0,end_loop_1
	nop
	lw	$8,1519709912($fp)
	sw	$8,1519709924($fp)
	addi	$8,$8,1
	sw	$8,1519709912($fp)
	b	while_loop_1
	nop
end_loop_1:
	lw	$2,1519709912($fp)
	move	$sp,$fp
	lw	$fp,1519709932($sp)
	lw	$31,1519709936($sp)
	addiu	$sp,$sp,1519709940
	j	$31
	nop
	.end	f
	.size	f, .-f

