	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-1114943232
	sw	$fp,1114943224($sp)
	sw	$31,1114943228($sp)
	move	$fp,$sp
	sw	$a0,1114943168($fp)
	sw	$a1,1114943172($fp)
	lw	$8,1114943188($fp)
	li	$8,3
	sw	$8,1114943188($fp)
	lw	$8,1114943188($fp)
	sw	$8,1114943184($fp)
	lw	$8,1114943196($fp)
	li	$8,0
	sw	$8,1114943196($fp)
	lw	$8,1114943196($fp)
	sw	$8,1114943180($fp)
	sw	$8,1114943192($fp)
for_loop_1:
	lw	$8,1114943204($fp)
	li	$8,12
	sw	$8,1114943204($fp)
	lw	$8,1114943180($fp)
	lw	$9,1114943204($fp)
	slt	$8,$8,$9
	sw	$8,1114943200($fp)
	lw	$8,1114943200($fp)
	beq	$8,$0,end_loop_1
	nop
	lw	$8,1114943184($fp)
	sw	$8,1114943208($fp)
	addi	$8,$8,1
	sw	$8,1114943184($fp)
	lw	$8,1114943180($fp)
	sw	$8,1114943212($fp)
	addi	$8,$8,1
	sw	$8,1114943180($fp)
	b	for_loop_1
	nop
end_loop_1:
	lw	$8,1114943180($fp)
	lw	$9,1114943184($fp)
	add	$8,$8,$9
	sw	$8,1114943216($fp)
	lw	$2,1114943216($fp)
	move	$sp,$fp
	lw	$fp,1114943224($sp)
	lw	$31,1114943228($sp)
	addiu	$sp,$sp,1114943232
	j	$31
	nop
	.end	f
	.size	f, .-f

