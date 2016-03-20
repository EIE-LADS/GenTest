	.text

	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,--2073986708
	sw	$fp,-2073986716($sp)
	sw	$31,-2073986712($sp)
	move	$fp,$sp
	sw	$a0,-2073986752($fp)
	sw	$a1,-2073986748($fp)
	lw	$8,-2073986752($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,fib
	jalr	$8
	nop
	sw	$2,-2073986736($fp)
	lw	$8,-2073986736($fp)
	sw	$8,-2073986740($fp)
	lw	$8,-2073986748($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,fib
	jalr	$8
	nop
	sw	$2,-2073986728($fp)
	lw	$8,-2073986728($fp)
	sw	$8,-2073986732($fp)
	lw	$8,-2073986740($fp)
	lw	$9,-2073986732($fp)
	add	$8,$8,$9
	sw	$8,-2073986724($fp)
	lw	$2,-2073986724($fp)
	move	$sp,$fp
	lw	$fp,-2073986716($sp)
	lw	$31,-2073986712($sp)
	addiu	$sp,$sp,-2073986708
	j	$31
	nop
	.end	f
	.size	f, .-f

	.align	2
	.globl	fib
	.ent	fib
	.type	fib, @function
fib:
	addiu	$sp,$sp,-1534708384
	sw	$fp,1534708376($sp)
	sw	$31,1534708380($sp)
	move	$fp,$sp
	sw	$a0,1534708320($fp)
if_1:
	lw	$8,1534708336($fp)
	li	$8,1
	sw	$8,1534708336($fp)
	lw	$8,1534708320($fp)
	lw	$9,1534708336($fp)
	seq	$8,$8,$9
	sw	$8,1534708332($fp)
	lw	$8,1534708344($fp)
	li	$8,0
	sw	$8,1534708344($fp)
	lw	$8,1534708320($fp)
	lw	$9,1534708344($fp)
	seq	$8,$8,$9
	sw	$8,1534708340($fp)
	lw	$8,1534708340($fp)
	lw	$9,1534708332($fp)
	sne	$8,$8,0
	sne	$9,$9,0
	or	$8,$8,$9
	sw	$8,1534708328($fp)
	lw	$8,1534708328($fp)
	beq	$8,$0,else_1
	nop
	lw	$8,1534708336($fp)
	li	$8,1
	sw	$8,1534708336($fp)
	lw	$2,1534708336($fp)
	b	if_out_1
else_1:
	lw	$8,1534708360($fp)
	li	$8,2
	sw	$8,1534708360($fp)
	lw	$8,1534708320($fp)
	lw	$9,1534708360($fp)
	sub	$8,$8,$9
	sw	$8,1534708356($fp)
	lw	$8,1534708356($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,fib
	jalr	$8
	nop
	sw	$2,1534708352($fp)
	lw	$8,1534708336($fp)
	li	$8,1
	sw	$8,1534708336($fp)
	lw	$8,1534708320($fp)
	lw	$9,1534708336($fp)
	sub	$8,$8,$9
	sw	$8,1534708368($fp)
	lw	$8,1534708368($fp)
	move	$a0,$8
	sw	$8,0($fp)
	la	$8,fib
	jalr	$8
	nop
	sw	$2,1534708364($fp)
	lw	$8,1534708364($fp)
	lw	$9,1534708352($fp)
	add	$8,$8,$9
	sw	$8,1534708348($fp)
	lw	$2,1534708348($fp)
if_out_1:
	move	$sp,$fp
	lw	$fp,1534708376($sp)
	lw	$31,1534708380($sp)
	addiu	$sp,$sp,1534708384
	j	$31
	nop
	.end	fib
	.size	fib, .-fib

