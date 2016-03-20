	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-2106125920
	sw	$fp,2106125912($sp)
	sw	$31,2106125916($sp)
	move	$fp,$sp
	sw	$a0,2106125856($fp)
	sw	$a1,2106125860($fp)
	lw	$8,2106125876($fp)
	li	$8,3
	sw	$8,2106125876($fp)
	lw	$8,2106125876($fp)
	sw	$8,2106125872($fp)
	lw	$8,2106125884($fp)
	li	$8,0
	sw	$8,2106125884($fp)
	lw	$8,2106125884($fp)
	sw	$8,2106125868($fp)
	sw	$8,2106125880($fp)
for_loop_1:
	lw	$8,2106125892($fp)
	li	$8,12
	sw	$8,2106125892($fp)
	lw	$8,2106125868($fp)
	lw	$9,2106125892($fp)
	slt	$8,$8,$9
	sw	$8,2106125888($fp)
	lw	$8,2106125888($fp)
	beq	$8,$0,end_loop_1
	nop
	lw	$8,2106125868($fp)
	sw	$8,2106125896($fp)
	addi	$8,$8,1
	sw	$8,2106125868($fp)
	lw	$8,2106125872($fp)
	sw	$8,2106125900($fp)
	addi	$8,$8,1
	sw	$8,2106125872($fp)
	b	for_loop_1
	nop
end_loop_1:
	lw	$8,2106125868($fp)
	lw	$9,2106125872($fp)
	add	$8,$8,$9
	sw	$8,2106125904($fp)
	lw	$2,2106125904($fp)
	move	$sp,$fp
	lw	$fp,2106125912($sp)
	lw	$31,2106125916($sp)
	addiu	$sp,$sp,2106125920
	j	$31
	nop
	.end	f
	.size	f, .-f

