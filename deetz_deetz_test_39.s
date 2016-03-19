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
	sw	$a0,0($fp)
	sw	$a1,4($fp)
	sw	$a2,8($fp)
	sw	$a3,64($fp)
	lw	$8,104($fp)
	sw	$8,68($fp)
	lw	$8,80($fp)
	li	$8,12
	sw	$8,80($fp)
	lw	$8,80($fp)
	sw	$8,64($fp)
	sw	$8,76($fp)
	lw	$8,64($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,68($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,84($fp)
	li	$8,33
	sw	$8,84($fp)
	lw	$8,84($fp)
	move	$a2,$8
	sw	$8,8($fp)
	jal	f1
	nop
	move	$2,$0
	move	$sp,$fp
	lw	$fp,92($sp)
	lw	$31,96($sp)
	addiu	$sp,$sp,100
	j	$31
	nop

	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1: 
	addiu	$sp,$sp,-160
	sw	$31,156($sp)
	sw	$fp,152($sp)
	move	$fp,$sp
	sw	$a0,64($fp)
	sw	$a1,68($fp)
	sw	$a2,72($fp)
	lw	$8,64($fp)
	lw	$9,68($fp)
	add	$8,$8,$9
	sw	$8,84($fp)
	lw	$8,84($fp)
	sw	$8,80($fp)
	lw	$8,96($fp)
	li	$8,33
	sw	$8,96($fp)
	lw	$8,100($fp)
	li	$8,12
	sw	$8,100($fp)
	lw	$8,96($fp)
	lw	$9,100($fp)
	div	$8,$8,$9
	nop
	nop
	sw	$8,92($fp)
	lw	$8,92($fp)
	sw	$8,88($fp)
	lw	$8,108($fp)
	li	$8,12
	sw	$8,108($fp)
	lw	$8,108($fp)
	sw	$8,104($fp)
	lw	$8,116($fp)
	li	$8,155
	sw	$8,116($fp)
	lw	$8,116($fp)
	sw	$8,64($fp)
	sw	$8,112($fp)
if_start_1:
	lw	$8,124($fp)
	li	$8,12
	sw	$8,124($fp)
	lw	$8,64($fp)
	lw	$9,124($fp)
	seq	$8,$8,$9
	sw	$8,120($fp)
	lw	$8,120($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,132($fp)
	li	$8,2
	sw	$8,132($fp)
	lw	$8,132($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,136($fp)
	li	$8,4
	sw	$8,136($fp)
	lw	$8,136($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,80($fp)
	move	$a2,$8
	sw	$8,8($fp)
	jal	f1
	nop
	lw	$8,0($fp)
	sw	$8,64($fp)
	sw	$8,128($fp)
	b	if_end_1
	nop
else_1:
if_end_1:
	lw	$8,64($fp)
	lw	$9,68($fp)
	add	$8,$8,$9
	sw	$8,144($fp)
	lw	$8,144($fp)
	lw	$9,80($fp)
	add	$8,$8,$9
	sw	$8,140($fp)
	lw	$2,140($fp)
	move	$sp,$fp
	lw	$fp,152($sp)
	lw	$31,156($sp)
	addiu	$sp,$sp,160
	j	$31
	nop

	.end	f1
	.size	f1, .-f1


