	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-288
	sw	$fp,280($sp)
	sw	$31,284($sp)
	move	$fp,$sp
	sw	$a0,20($fp)
	sw	$a1,24($fp)
	lw	$8,36($fp)
	li	$8,12
	sw	$8,36($fp)
	lw	$8,36($fp)
	sw	$8,32($fp)
	lw	$8,44($fp)
	li	$8,445
	sw	$8,44($fp)
	lw	$8,44($fp)
	sw	$8,40($fp)
	lw	$8,52($fp)
	li	$8,13
	sw	$8,52($fp)
	lw	$8,52($fp)
	sw	$8,32($fp)
	sw	$8,48($fp)
	lw	$8,64($fp)
	li	$8,4
	sw	$8,64($fp)
	lw	$8,32($fp)
	lw	$9,64($fp)
	add	$8,$8,$9
	sw	$8,60($fp)
	lw	$8,60($fp)
	sw	$8,32($fp)
	sw	$8,56($fp)
	lw	$8,72($fp)
	li	$8,5
	sw	$8,72($fp)
	lw	$8,32($fp)
	lw	$9,72($fp)
	add	$8,$8,$9
	sw	$8,32($fp)
	sw	$8,68($fp)
	lw	$8,72($fp)
	li	$8,5
	sw	$8,72($fp)
	lw	$8,32($fp)
	lw	$9,72($fp)
	sub	$8,$8,$9
	sw	$8,80($fp)
	lw	$8,80($fp)
	sw	$8,32($fp)
	sw	$8,76($fp)
	lw	$8,88($fp)
	li	$8,6
	sw	$8,88($fp)
	lw	$8,32($fp)
	lw	$9,88($fp)
	sub	$8,$8,$9
	sw	$8,32($fp)
	sw	$8,84($fp)
	lw	$8,64($fp)
	li	$8,4
	sw	$8,64($fp)
	lw	$8,40($fp)
	lw	$9,64($fp)
	mult	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,96($fp)
	lw	$8,96($fp)
	sw	$8,32($fp)
	sw	$8,92($fp)
	lw	$8,32($fp)
	lw	$9,32($fp)
	mul	$8,$8,$9
	nop
	nop
	sw	$8,32($fp)
	sw	$8,100($fp)
	lw	$8,112($fp)
	li	$8,3
	sw	$8,112($fp)
	lw	$8,64($fp)
	li	$8,4
	sw	$8,64($fp)
	lw	$8,64($fp)
	lw	$9,112($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,108($fp)
	lw	$8,108($fp)
	sw	$8,32($fp)
	sw	$8,104($fp)
	lw	$8,36($fp)
	li	$8,12
	sw	$8,36($fp)
	lw	$8,32($fp)
	lw	$9,36($fp)
	div	$8,$8,$9
	nop
	nop
	sw	$8,32($fp)
	sw	$8,116($fp)
	lw	$8,72($fp)
	li	$8,5
	sw	$8,72($fp)
	lw	$8,36($fp)
	li	$8,12
	sw	$8,36($fp)
	lw	$8,36($fp)
	lw	$9,72($fp)
	div	$8,$9
	mfhi	$8
	nop
	nop
	sw	$8,124($fp)
	lw	$8,124($fp)
	sw	$8,32($fp)
	sw	$8,120($fp)
	lw	$8,32($fp)
	lw	$9,40($fp)
	rem	$8,$8,$9
	nop
	nop
	sw	$8,32($fp)
	sw	$8,128($fp)
	lw	$8,64($fp)
	li	$8,4
	sw	$8,64($fp)
	lw	$8,40($fp)
	lw	$9,64($fp)
	sllv	$8,$8,$9
	sw	$8,136($fp)
	lw	$8,136($fp)
	sw	$8,32($fp)
	sw	$8,132($fp)
	lw	$8,32($fp)
	lw	$9,32($fp)
	sllv	$8,$8,$9
	sw	$8,32($fp)
	sw	$8,140($fp)
	lw	$8,64($fp)
	li	$8,4
	sw	$8,64($fp)
	lw	$8,40($fp)
	lw	$9,64($fp)
	srav	$8,$8,$9
	sw	$8,148($fp)
	lw	$8,148($fp)
	sw	$8,32($fp)
	sw	$8,144($fp)
	lw	$8,64($fp)
	li	$8,4
	sw	$8,64($fp)
	lw	$8,32($fp)
	lw	$9,64($fp)
	srav	$8,$8,$9
	sw	$8,32($fp)
	sw	$8,152($fp)
	lw	$8,36($fp)
	li	$8,12
	sw	$8,36($fp)
	lw	$8,32($fp)
	lw	$9,36($fp)
	and	$8,$8,$9
	sw	$8,32($fp)
	sw	$8,156($fp)
	lw	$8,64($fp)
	li	$8,4
	sw	$8,64($fp)
	lw	$8,40($fp)
	lw	$9,64($fp)
	and	$8,$8,$9
	sw	$8,164($fp)
	lw	$8,164($fp)
	sw	$8,32($fp)
	sw	$8,160($fp)
	lw	$8,52($fp)
	li	$8,13
	sw	$8,52($fp)
	lw	$8,32($fp)
	lw	$9,52($fp)
	or	$8,$8,$9
	sw	$8,32($fp)
	sw	$8,168($fp)
	lw	$8,180($fp)
	li	$8,14
	sw	$8,180($fp)
	lw	$8,180($fp)
	lw	$9,32($fp)
	or	$8,$8,$9
	sw	$8,176($fp)
	lw	$8,176($fp)
	sw	$8,32($fp)
	sw	$8,172($fp)
	lw	$8,188($fp)
	li	$8,8
	sw	$8,188($fp)
	lw	$8,32($fp)
	lw	$9,188($fp)
	xor	$8,$8,$9
	sw	$8,32($fp)
	sw	$8,184($fp)
	lw	$8,64($fp)
	li	$8,4
	sw	$8,64($fp)
	lw	$8,40($fp)
	lw	$9,64($fp)
	xor	$8,$8,$9
	sw	$8,196($fp)
	lw	$8,196($fp)
	sw	$8,32($fp)
	sw	$8,192($fp)
	lw	$8,204($fp)
	li	$8,0
	sw	$8,204($fp)
	lw	$8,204($fp)
	sw	$8,32($fp)
	sw	$8,200($fp)
	lw	$8,32($fp)
	lw	$9,40($fp)
	sne	$8,$8,0
	sne	$9,$9,0
	and	$8,$8,$9
	sw	$8,212($fp)
	lw	$8,212($fp)
	sw	$8,32($fp)
	sw	$8,208($fp)
	lw	$8,204($fp)
	li	$8,0
	sw	$8,204($fp)
	lw	$8,32($fp)
	lw	$9,204($fp)
	sne	$8,$8,0
	sne	$9,$9,0
	or	$8,$8,$9
	sw	$8,220($fp)
	lw	$8,220($fp)
	sw	$8,32($fp)
	sw	$8,216($fp)
	lw	$8,32($fp)
	lw	$9,40($fp)
	seq	$8,$8,$9
	sw	$8,224($fp)
	lw	$8,72($fp)
	li	$8,5
	sw	$8,72($fp)
	lw	$8,32($fp)
	lw	$9,72($fp)
	sne	$8,$8,$9
	sw	$8,228($fp)
	lw	$8,64($fp)
	li	$8,4
	sw	$8,64($fp)
	lw	$8,32($fp)
	lw	$9,64($fp)
	sge	$8,$9,$8
	sw	$8,232($fp)
	lw	$8,240($fp)
	li	$8,7
	sw	$8,240($fp)
	lw	$8,40($fp)
	lw	$9,240($fp)
	slt	$8,$8,$9
	sw	$8,236($fp)
	lw	$8,52($fp)
	li	$8,13
	sw	$8,52($fp)
	lw	$8,32($fp)
	lw	$9,52($fp)
	sge	$8,$8,$9
	sw	$8,244($fp)
	lw	$8,32($fp)
	lw	$9,40($fp)
	sllv	$8,$8,$9
	sw	$8,248($fp)
	lw	$8,32($fp)
	sw	$8,252($fp)
	addi	$8,$8,1
	sw	$8,32($fp)
	lw	$8,260($fp)
	li	$8,15
	sw	$8,260($fp)
	lw	$8,32($fp)
	lw	$9,260($fp)
	add	$8,$8,$9
	sw	$8,32($fp)
	sw	$8,256($fp)
	lw	$8,32($fp)
	sw	$8,264($fp)
	addi	$8,$8,-1
	sw	$8,32($fp)
	lw	$8,64($fp)
	li	$8,4
	sw	$8,64($fp)
	lw	$8,64($fp)
	sw	$8,40($fp)
	sw	$8,268($fp)
	lw	$8,32($fp)
	lw	$9,40($fp)
	srav	$8,$8,$9
	sw	$8,32($fp)
	sw	$8,272($fp)
	lw	$2,32($fp)
	move	$sp,$fp
	lw	$fp,280($sp)
	lw	$31,284($sp)
	addiu	$sp,$sp,288
	j	$31
	nop
	.cprestore	16
	.end	f
	.size	f, .-f

