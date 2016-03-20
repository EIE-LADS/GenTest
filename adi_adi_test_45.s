	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--1884882588
	sw	$fp,-1884882596($sp)
	sw	$31,-1884882592($sp)
	move	$fp,$sp
	sw	$a0,-1884882624($fp)
	sw	$a1,-1884882620($fp)
	lw	$8,-1884882620($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,fac
	jalr	$8
	nop
	sw	$2,-1884882608($fp)
	lw	$8,-1884882608($fp)
	sw	$8,-1884882624($fp)
	sw	$8,-1884882612($fp)
	lw	$8,-1884882624($fp)
	lw	$9,-1884882620($fp)
	add	$8,$8,$9
	sw	$8,-1884882604($fp)
	lw	$2,-1884882604($fp)
	move	$sp,$fp
	lw	$fp,-1884882596($sp)
	lw	$31,-1884882592($sp)
	addiu	$sp,$sp,-1884882588
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	fac
	.ent	fac
	.type	fac, @function
fac:
	addiu	$sp,$sp,--2130544524
	sw	$fp,-2130544532($sp)
	sw	$31,-2130544528($sp)
	move	$fp,$sp
	sw	$a0,-2130544576($fp)
if_1:
	lw	$8,-2130544560($fp)
	li	$8,0
	sw	$8,-2130544560($fp)
	lw	$8,-2130544576($fp)
	lw	$9,-2130544560($fp)
	seq	$8,$8,$9
	sw	$8,-2130544564($fp)
	lw	$8,-2130544552($fp)
	li	$8,1
	sw	$8,-2130544552($fp)
	lw	$8,-2130544576($fp)
	lw	$9,-2130544552($fp)
	seq	$8,$8,$9
	sw	$8,-2130544556($fp)
	lw	$8,-2130544556($fp)
	lw	$9,-2130544564($fp)
	sne	$8,$8,0
	sne	$9,$9,0
	or	$8,$8,$9
	sw	$8,-2130544568($fp)
	lw	$8,-2130544568($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,-2130544552($fp)
	li	$8,1
	sw	$8,-2130544552($fp)
	lw	$2,-2130544552($fp)
	b	if_out_1
else_1:
	lw	$8,-2130544552($fp)
	li	$8,1
	sw	$8,-2130544552($fp)
	lw	$8,-2130544576($fp)
	lw	$9,-2130544552($fp)
	sub	$8,$8,$9
	sw	$8,-2130544540($fp)
	lw	$8,-2130544540($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,fac
	jalr	$8
	nop
	sw	$2,-2130544544($fp)
	lw	$8,-2130544576($fp)
	lw	$9,-2130544544($fp)
	mult	$8,$9
	mflo	$8
	nop
	nop
	sw	$8,-2130544548($fp)
	lw	$2,-2130544548($fp)
if_out_1:
	move	$sp,$fp
	lw	$fp,-2130544532($sp)
	lw	$31,-2130544528($sp)
	addiu	$sp,$sp,-2130544524
	j	$31
	nop
	.end	fac
	.size	fac, .-fac

