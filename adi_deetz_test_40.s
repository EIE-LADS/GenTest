	.text


	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-204
	sw	$fp,196($sp)
	sw	$31,200($sp)
	move	$fp,$sp
	sw	$a0,176($fp)
	sw	$a1,180($fp)
	lw	$8,188($fp)
	li	$8,33
	sw	$8,188($fp)
	lw	$8,188($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,180($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,176($fp)
	move	$a2,$8
	sw	$8,8($fp)
	jal	f1
	nop
	lw	$2,0($fp)
	move	$sp,$fp
	lw	$fp,196($sp)
	lw	$31,200($sp)
	addiu	$sp,$sp,204
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1:
	addiu	$sp,$sp,-248
	sw	$fp,240($sp)
	sw	$31,244($sp)
	move	$fp,$sp
	sw	$a0,176($fp)
	sw	$a1,180($fp)
	sw	$a0,176($fp)
	sw	$a1,180($fp)
	sw	$a2,184($fp)
	lw	$8,196($fp)
	li	$8,12
	sw	$8,196($fp)
	lw	$8,196($fp)
	sw	$8,192($fp)
	lw	$8,196($fp)
	li	$8,12
	sw	$8,196($fp)
	lw	$8,208($fp)
	li	$8,33
	sw	$8,208($fp)
	lw	$8,208($fp)
	lw	$9,196($fp)
	div	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,204($fp)
	lw	$8,204($fp)
	sw	$8,200($fp)
	lw	$8,176($fp)
	lw	$9,180($fp)
	add	$8,$8,$9
	sw	$8,216($fp)
	lw	$8,216($fp)
	sw	$8,212($fp)
	lw	$8,224($fp)
	li	$8,155
	sw	$8,224($fp)
	lw	$8,224($fp)
	sw	$8,176($fp)
	sw	$8,220($fp)
	lw	$8,176($fp)
	lw	$9,180($fp)
	add	$8,$8,$9
	sw	$8,232($fp)
	lw	$8,232($fp)
	lw	$9,212($fp)
	add	$8,$8,$9
	sw	$8,228($fp)
	lw	$2,228($fp)
	move	$sp,$fp
	lw	$fp,240($sp)
	lw	$31,244($sp)
	addiu	$sp,$sp,248
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

	.align	2
	.globl	f2
	.ent	f2
	.type	f2, @function
f2:
	addiu	$sp,$sp,-240
	sw	$fp,232($sp)
	sw	$31,236($sp)
	move	$fp,$sp
	sw	$a0,176($fp)
	sw	$a1,180($fp)
	sw	$a0,176($fp)
	sw	$a1,180($fp)
	sw	$a2,184($fp)
	sw	$a0,176($fp)
	sw	$a1,180($fp)
	sw	$a2,184($fp)
	sw	$a3,188($fp)
	lw	$8,244($fp)
	sw	$8,192($fp)
	lw	$8,248($fp)
	sw	$8,196($fp)
	lw	$8,180($fp)
	lw	$9,184($fp)
	add	$8,$8,$9
	sw	$8,208($fp)
	lw	$8,208($fp)
	sw	$8,176($fp)
	sw	$8,204($fp)
	lw	$8,188($fp)
	lw	$9,192($fp)
	add	$8,$8,$9
	sw	$8,216($fp)
	lw	$8,216($fp)
	sw	$8,184($fp)
	sw	$8,212($fp)
	lw	$8,176($fp)
	lw	$9,184($fp)
	add	$8,$8,$9
	sw	$8,224($fp)
	lw	$8,224($fp)
	sw	$8,196($fp)
	sw	$8,220($fp)
	lw	$2,196($fp)
	move	$sp,$fp
	lw	$fp,232($sp)
	lw	$31,236($sp)
	addiu	$sp,$sp,240
	j	$31
	nop
	.end	f2
	.size	f2, .-f2
