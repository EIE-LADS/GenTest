	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-1751592720
	sw	$fp,1751592712($sp)
	sw	$31,1751592716($sp)
	move	$fp,$sp
	sw	$a0,1751592640($fp)
	sw	$a1,1751592644($fp)
	lw	$8,1751592656($fp)
	li	$8,5
	sw	$8,1751592656($fp)
	lw	$8,1751592656($fp)
	sw	$8,1751592652($fp)
	lw	$8,1751592664($fp)
	li	$8,1106
	sw	$8,1751592664($fp)
	lw	$8,1751592664($fp)
	sw	$8,1751592660($fp)
while_loop_1:
	lw	$8,1751592672($fp)
	li	$8,0
	sw	$8,1751592672($fp)
	lw	$8,1751592652($fp)
	lw	$9,1751592672($fp)
	sge	$8,$8,$9
	sw	$8,1751592668($fp)
	lw	$8,1751592668($fp)
	beq	$8,$0,end_loop_1
	nop
	lw	$8,1751592672($fp)
	li	$8,0
	sw	$8,1751592672($fp)
	lw	$8,1751592672($fp)
	sw	$8,1751592676($fp)
	sw	$8,1751592680($fp)
for_loop_2:
	lw	$8,1751592688($fp)
	li	$8,4
	sw	$8,1751592688($fp)
	lw	$8,1751592676($fp)
	lw	$9,1751592688($fp)
	slt	$8,$8,$9
	sw	$8,1751592684($fp)
	lw	$8,1751592684($fp)
	beq	$8,$0,end_loop_2
	nop
if_1:
	lw	$8,1751592652($fp)
	lw	$9,1751592660($fp)
	slt	$8,$8,$9
	sw	$8,1751592692($fp)
	lw	$8,1751592692($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,1751592652($fp)
	sw	$8,1751592660($fp)
	sw	$8,1751592696($fp)
	b	if_out_1
else_1:
if_out_1:
	lw	$8,1751592676($fp)
	sw	$8,1751592700($fp)
	addi	$8,$8,1
	sw	$8,1751592676($fp)
	b	for_loop_2
	nop
end_loop_2:
	lw	$8,1751592652($fp)
	sw	$8,1751592704($fp)
	addi	$8,$8,-1
	sw	$8,1751592652($fp)
	b	while_loop_1
	nop
end_loop_1:
	lw	$2,1751592660($fp)
	move	$sp,$fp
	lw	$fp,1751592712($sp)
	lw	$31,1751592716($sp)
	addiu	$sp,$sp,1751592720
	j	$31
	nop
	.end	f
	.size	f, .-f

