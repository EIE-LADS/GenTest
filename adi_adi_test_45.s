	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1799407260
	sw	$fp,-1799407268($sp)
	sw	$31,-1799407264($sp)
	move	$fp,$sp
	sw	$a0,-1799407296($fp)
	sw	$a1,-1799407292($fp)
	lw	$8,-1799407292($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,fac
	jalr	$8
	nop
	sw	$2,-1799407280($fp)
	lw	$8,-1799407280($fp)
	sw	$8,-1799407296($fp)
	sw	$8,-1799407284($fp)
	lw	$8,-1799407296($fp)
	lw	$9,-1799407292($fp)
	add	$8,$8,$9
	sw	$8,-1799407276($fp)
	lw	$2,-1799407276($fp)
	move	$sp,$fp
	lw	$fp,-1799407268($sp)
	lw	$31,-1799407264($sp)
	addiu	$sp,$sp,-1799407260
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	fac
	.ent	fac
	.type	fac, @function
fac:
	addiu	$sp,$sp,-1963739796
	sw	$fp,1963739788($sp)
	sw	$31,1963739792($sp)
	move	$fp,$sp
	sw	$a0,1963739744($fp)
if_1:
	lw	$8,1963739760($fp)
	li	$8,0
	sw	$8,1963739760($fp)
	lw	$8,1963739744($fp)
	lw	$9,1963739760($fp)
	seq	$8,$8,$9
	sw	$8,1963739756($fp)
	lw	$8,1963739768($fp)
	li	$8,1
	sw	$8,1963739768($fp)
	lw	$8,1963739744($fp)
	lw	$9,1963739768($fp)
	seq	$8,$8,$9
	sw	$8,1963739764($fp)
	lw	$8,1963739764($fp)
	lw	$9,1963739756($fp)
	sne	$8,$8,0
	sne	$9,$9,0
	or	$8,$8,$9
	sw	$8,1963739752($fp)
	lw	$8,1963739752($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,1963739768($fp)
	li	$8,1
	sw	$8,1963739768($fp)
	lw	$2,1963739768($fp)
	b	if_out_1
else_1:
	lw	$8,1963739768($fp)
	li	$8,1
	sw	$8,1963739768($fp)
	lw	$8,1963739744($fp)
	lw	$9,1963739768($fp)
	sub	$8,$8,$9
	sw	$8,1963739780($fp)
	lw	$8,1963739780($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,fac
	jalr	$8
	nop
	sw	$2,1963739776($fp)
	lw	$8,1963739744($fp)
	lw	$9,1963739776($fp)
	mult	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,1963739772($fp)
	lw	$2,1963739772($fp)
if_out_1:
	move	$sp,$fp
	lw	$fp,1963739788($sp)
	lw	$31,1963739792($sp)
	addiu	$sp,$sp,1963739796
	j	$31
	nop
	.end	fac
	.size	fac, .-fac

