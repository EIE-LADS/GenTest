	.text


	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f: 
	addiu	$sp,$sp,-212
	sw	$31,208($sp)
	sw	$fp,204($sp)
	move	$fp,$sp
	sw	$a0,0($fp)
	sw	$a1,4($fp)
	sw	$a2,8($fp)
	sw	$a3,16($fp)
	lw	$8,216($fp)
	sw	$8,20($fp)
	lw	$8,220($fp)
	sw	$8,24($fp)
	lw	$8,224($fp)
	sw	$8,28($fp)
	lw	$8,228($fp)
	sw	$8,32($fp)
	lw	$8,232($fp)
	sw	$8,36($fp)
	lw	$8,236($fp)
	sw	$8,176($fp)
	lw	$8,240($fp)
	sw	$8,180($fp)
	lw	$8,192($fp)
	li	$8,12
	sw	$8,192($fp)
	lw	$8,192($fp)
	sw	$8,176($fp)
	sw	$8,188($fp)
	lw	$8,176($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,180($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,196($fp)
	li	$8,33
	sw	$8,196($fp)
	lw	$8,196($fp)
	move	$a2,$8
	sw	$8,8($fp)
	jal	f1
	nop
	move	$2,$0
	move	$sp,$fp
	lw	$fp,204($sp)
	lw	$31,208($sp)
	addiu	$sp,$sp,212
	j	$31
	nop

	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1: 
	addiu	$sp,$sp,-272
	sw	$31,268($sp)
	sw	$fp,264($sp)
	move	$fp,$sp
	sw	$a0,176($fp)
	sw	$a1,180($fp)
	sw	$a2,184($fp)
	lw	$8,176($fp)
	lw	$9,180($fp)
	add	$8,$8,$9
	sw	$8,196($fp)
	lw	$8,196($fp)
	sw	$8,192($fp)
	lw	$8,208($fp)
	li	$8,33
	sw	$8,208($fp)
	lw	$8,212($fp)
	li	$8,12
	sw	$8,212($fp)
	lw	$8,208($fp)
	lw	$9,212($fp)
	div	$8,$8,$9
	nop
	nop
	sw	$8,204($fp)
	lw	$8,204($fp)
	sw	$8,200($fp)
	lw	$8,220($fp)
	li	$8,12
	sw	$8,220($fp)
	lw	$8,220($fp)
	sw	$8,216($fp)
	lw	$8,228($fp)
	li	$8,155
	sw	$8,228($fp)
	lw	$8,228($fp)
	sw	$8,176($fp)
	sw	$8,224($fp)
	lw	$8,236($fp)
	li	$8,2
	sw	$8,236($fp)
	lw	$8,236($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,240($fp)
	li	$8,4
	sw	$8,240($fp)
	lw	$8,240($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,192($fp)
	move	$a2,$8
	sw	$8,8($fp)
	jal	f1
	nop
	lw	$8,0($fp)
	sw	$8,176($fp)
	sw	$8,232($fp)
	lw	$8,176($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,248($fp)
	li	$8,12
	sw	$8,248($fp)
	lw	$8,248($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,184($fp)
	move	$a2,$8
	sw	$8,8($fp)
	lw	$8,216($fp)
	move	$a3,$8
	sw	$8,12($fp)
	lw	$8,200($fp)
	sw	$8,16($fp)
	lw	$8,192($fp)
	sw	$8,20($fp)
	jal	f2
	nop
	lw	$8,0($fp)
	sw	$8,184($fp)
	sw	$8,244($fp)
	lw	$8,176($fp)
	lw	$9,180($fp)
	add	$8,$8,$9
	sw	$8,256($fp)
	lw	$8,256($fp)
	lw	$9,192($fp)
	add	$8,$8,$9
	sw	$8,252($fp)
	lw	$2,252($fp)
	move	$sp,$fp
	lw	$fp,264($sp)
	lw	$31,268($sp)
	addiu	$sp,$sp,272
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
	sw	$31,236($sp)
	sw	$fp,232($sp)
	move	$fp,$sp
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


