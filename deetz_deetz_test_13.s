	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-284
	sw	$31,280($sp)
	sw	$fp,276($sp)
	move	$fp,$sp
	sw	$a0,16($fp)
	sw	$a1,20($fp)
	lw	$t0,32($fp)
	li	$t0,12
	sw	$t0,32($fp)
	lw	$t0,32($fp)
	sw	$t0,28($fp)
	lw	$t0,40($fp)
	li	$t0,445
	sw	$t0,40($fp)
	lw	$t0,40($fp)
	sw	$t0,36($fp)
	lw	$t0,48($fp)
	li	$t0,13
	sw	$t0,48($fp)
	lw	$t0,48($fp)
	sw	$t0,28($fp)
	sw	$t0,44($fp)
	lw	$t0,60($fp)
	li	$t0,4
	sw	$t0,60($fp)
	lw	$t0,28($fp)
	lw	$t1,60($fp)
	add	$t0,$t0,$t1
	sw	$t0,56($fp)
	lw	$t0,56($fp)
	sw	$t0,28($fp)
	sw	$t0,52($fp)
	lw	$t0,68($fp)
	li	$t0,5
	sw	$t0,68($fp)
	lw	$t0,28($fp)
	lw	$t1,68($fp)
	add	$t0,$t0,$t1
	sw	$t0,28($fp)
	sw	$t0,64($fp)
	lw	$t0,68($fp)
	li	$t0,5
	sw	$t0,68($fp)
	lw	$t0,28($fp)
	lw	$t1,68($fp)
	sub	$t0,$t0,$t1
	sw	$t0,76($fp)
	lw	$t0,76($fp)
	sw	$t0,28($fp)
	sw	$t0,72($fp)
	lw	$t0,84($fp)
	li	$t0,6
	sw	$t0,84($fp)
	lw	$t0,28($fp)
	lw	$t1,84($fp)
	sub	$t0,$t0,$t1
	sw	$t0,28($fp)
	sw	$t0,80($fp)
	lw	$t0,60($fp)
	li	$t0,4
	sw	$t0,60($fp)
	lw	$t0,36($fp)
	lw	$t1,60($fp)
	mul	$t0,$t0,$t1
	nop
	nop
	sw	$t0,92($fp)
	lw	$t0,92($fp)
	sw	$t0,28($fp)
	sw	$t0,88($fp)
	lw	$t0,28($fp)
	lw	$t1,28($fp)
	mul	$t0,$t0,$t1
	nop
	nop
	sw	$t0,28($fp)
	sw	$t0,96($fp)
	lw	$t0,60($fp)
	li	$t0,4
	sw	$t0,60($fp)
	lw	$t0,108($fp)
	li	$t0,3
	sw	$t0,108($fp)
	lw	$t0,60($fp)
	lw	$t1,108($fp)
	div	$t0,$t0,$t1
	nop
	nop
	sw	$t0,104($fp)
	lw	$t0,104($fp)
	sw	$t0,28($fp)
	sw	$t0,100($fp)
	lw	$t0,32($fp)
	li	$t0,12
	sw	$t0,32($fp)
	lw	$t0,28($fp)
	lw	$t1,32($fp)
	div	$t0,$t0,$t1
	nop
	nop
	sw	$t0,28($fp)
	sw	$t0,112($fp)
	lw	$t0,32($fp)
	li	$t0,12
	sw	$t0,32($fp)
	lw	$t0,68($fp)
	li	$t0,5
	sw	$t0,68($fp)
	lw	$t0,32($fp)
	lw	$t1,68($fp)
	rem	$t0,$t0,$t1
	nop
	nop
	sw	$t0,120($fp)
	lw	$t0,120($fp)
	sw	$t0,28($fp)
	sw	$t0,116($fp)
	lw	$t0,28($fp)
	lw	$t1,36($fp)
	rem	$t0,$t0,$t1
	nop
	nop
	sw	$t0,28($fp)
	sw	$t0,124($fp)
	lw	$t0,60($fp)
	li	$t0,4
	sw	$t0,60($fp)
	lw	$t0,36($fp)
	lw	$t1,60($fp)
	sllv	$t0,$t0,$t1
	sw	$t0,132($fp)
	lw	$t0,132($fp)
	sw	$t0,28($fp)
	sw	$t0,128($fp)
	lw	$t0,28($fp)
	lw	$t1,28($fp)
	sllv	$t0,$t0,$t1
	sw	$t0,28($fp)
	sw	$t0,136($fp)
	lw	$t0,60($fp)
	li	$t0,4
	sw	$t0,60($fp)
	lw	$t0,36($fp)
	lw	$t1,60($fp)
	srav	$t0,$t0,$t1
	sw	$t0,144($fp)
	lw	$t0,144($fp)
	sw	$t0,28($fp)
	sw	$t0,140($fp)
	lw	$t0,60($fp)
	li	$t0,4
	sw	$t0,60($fp)
	lw	$t0,28($fp)
	lw	$t1,60($fp)
	srav	$t0,$t0,$t1
	sw	$t0,28($fp)
	sw	$t0,148($fp)
	lw	$t0,32($fp)
	li	$t0,12
	sw	$t0,32($fp)
	lw	$t0,28($fp)
	lw	$t1,32($fp)
	and	$t0,$t0,$t1
	sw	$t0,28($fp)
	sw	$t0,152($fp)
	lw	$t0,60($fp)
	li	$t0,4
	sw	$t0,60($fp)
	lw	$t0,36($fp)
	lw	$t1,60($fp)
	and	$t0,$t0,$t1
	sw	$t0,160($fp)
	lw	$t0,160($fp)
	sw	$t0,28($fp)
	sw	$t0,156($fp)
	lw	$t0,48($fp)
	li	$t0,13
	sw	$t0,48($fp)
	lw	$t0,28($fp)
	lw	$t1,48($fp)
	or	$t0,$t0,$t1
	sw	$t0,28($fp)
	sw	$t0,164($fp)
	lw	$t0,176($fp)
	li	$t0,14
	sw	$t0,176($fp)
	lw	$t0,28($fp)
	lw	$t1,176($fp)
	or	$t0,$t0,$t1
	sw	$t0,172($fp)
	lw	$t0,172($fp)
	sw	$t0,28($fp)
	sw	$t0,168($fp)
	lw	$t0,184($fp)
	li	$t0,8
	sw	$t0,184($fp)
	lw	$t0,28($fp)
	lw	$t1,184($fp)
	xor	$t0,$t0,$t1
	sw	$t0,28($fp)
	sw	$t0,180($fp)
	lw	$t0,60($fp)
	li	$t0,4
	sw	$t0,60($fp)
	lw	$t0,36($fp)
	lw	$t1,60($fp)
	xor	$t0,$t0,$t1
	sw	$t0,192($fp)
	lw	$t0,192($fp)
	sw	$t0,28($fp)
	sw	$t0,188($fp)
	lw	$t0,200($fp)
	li	$t0,0
	sw	$t0,200($fp)
	lw	$t0,200($fp)
	sw	$t0,28($fp)
	sw	$t0,196($fp)
	lw	$t0,28($fp)
	sne	$t0,$t0,0
	lw	$t1,36($fp)
	sne	$t1,$t1,0
	and	$t0,$t0,$t1
	sw	$t0,208($fp)
	lw	$t0,208($fp)
	sw	$t0,28($fp)
	sw	$t0,204($fp)
	lw	$t0,200($fp)
	li	$t0,0
	sw	$t0,200($fp)
	lw	$t0,28($fp)
	sne	$t0,$t0,0
	lw	$t1,200($fp)
	sne	$t1,$t1,0
	or	$t0,$t0,$t1
	sw	$t0,216($fp)
	lw	$t0,216($fp)
	sw	$t0,28($fp)
	sw	$t0,212($fp)
	lw	$t0,28($fp)
	lw	$t1,36($fp)
	seq	$t0,$t0,$t1
	sw	$t0,220($fp)
	lw	$t0,68($fp)
	li	$t0,5
	sw	$t0,68($fp)
	lw	$t0,28($fp)
	lw	$t1,68($fp)
	sne	$t0,$t0,$t1
	sw	$t0,224($fp)
	lw	$t0,60($fp)
	li	$t0,4
	sw	$t0,60($fp)
	lw	$t0,28($fp)
	lw	$t1,60($fp)
	sle	$t0,$t0,$t1
	sw	$t0,228($fp)
	lw	$t0,236($fp)
	li	$t0,7
	sw	$t0,236($fp)
	lw	$t0,36($fp)
	lw	$t1,236($fp)
	slt	$t0,$t0,$t1
	sw	$t0,232($fp)
	lw	$t0,48($fp)
	li	$t0,13
	sw	$t0,48($fp)
	lw	$t0,28($fp)
	lw	$t1,48($fp)
	sge	$t0,$t0,$t1
	sw	$t0,240($fp)
	lw	$t0,28($fp)
	lw	$t1,36($fp)
	sllv	$t0,$t0,$t1
	sw	$t0,244($fp)
	lw	$t0,28($fp)
	sw	$t0,248($fp)
	addi	$t0,$t0,1
	sw	$t0,28($fp)
	lw	$t0,256($fp)
	li	$t0,15
	sw	$t0,256($fp)
	lw	$t0,28($fp)
	lw	$t1,256($fp)
	add	$t0,$t0,$t1
	sw	$t0,28($fp)
	sw	$t0,252($fp)
	lw	$t0,28($fp)
	sw	$t0,260($fp)
	addi	$t0,$t0,-1
	sw	$t0,28($fp)
	lw	$t0,60($fp)
	li	$t0,4
	sw	$t0,60($fp)
	lw	$t0,60($fp)
	sw	$t0,36($fp)
	sw	$t0,264($fp)
	lw	$t0,28($fp)
	lw	$t1,36($fp)
	srav	$t0,$t0,$t1
	sw	$t0,28($fp)
	sw	$t0,268($fp)
	lw	$2,28($fp)
	move	$sp,$fp
	lw	$fp,276($sp)
	lw	$31,280($sp)
	addiu	$sp,$sp,284
	j	$31
	nop
	.end	f
	.size	f, .-f

.data


