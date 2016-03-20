	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--2099824288
	sw	$fp,-2099824296($sp)
	sw	$31,-2099824292($sp)
	move	$fp,$sp
	sw	$a0,-2099824320($fp)
	sw	$a1,-2099824316($fp)
	lw	$8,-2099824320($fp)
	move	$a0,$8
	sw	$8,0($fp)
	lw	$8,-2099824316($fp)
	move	$a1,$8
	sw	$8,4($fp)
	lw	$8,-2099824304($fp)
	li	$8,33
	sw	$8,-2099824304($fp)
	lw	$8,-2099824304($fp)
	move	$a2,$8
	sw	$8,8($fp)
	la	$8,f1
	jalr	$8
	nop
	sw	$2,-2099824308($fp)
	lw	$2,-2099824308($fp)
	move	$sp,$fp
	lw	$fp,-2099824296($sp)
	lw	$31,-2099824292($sp)
	addiu	$sp,$sp,-2099824288
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	f1
	.ent	f1
	.type	f1, @function
f1:
	addiu	$sp,$sp,-1064773220
	sw	$fp,1064773212($sp)
	sw	$31,1064773216($sp)
	move	$fp,$sp
	sw	$a0,1064773184($fp)
	sw	$a1,1064773188($fp)
	sw	$a2,1064773192($fp)
	lw	$8,1064773184($fp)
	lw	$9,1064773188($fp)
	add	$8,$8,$9
	sw	$8,1064773204($fp)
	lw	$8,1064773204($fp)
	lw	$9,1064773192($fp)
	add	$8,$8,$9
	sw	$8,1064773200($fp)
	lw	$2,1064773200($fp)
	move	$sp,$fp
	lw	$fp,1064773212($sp)
	lw	$31,1064773216($sp)
	addiu	$sp,$sp,1064773220
	j	$31
	nop
	.end	f1
	.size	f1, .-f1

