	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-1195498744
	sw	$fp,1195498736($sp)
	sw	$31,1195498740($sp)
	move	$fp,$sp
	sw	$a0,1195498688($fp)
	sw	$a1,1195498692($fp)
	lw	$8,1195498704($fp)
	li	$8,5
	sw	$8,1195498704($fp)
	lw	$8,1195498704($fp)
	sw	$8,1195498700($fp)
	lw	$8,1195498712($fp)
	li	$8,298
	sw	$8,1195498712($fp)
	lw	$8,1195498712($fp)
	sw	$8,1195498708($fp)
while_loop_1:
	lw	$8,1195498700($fp)
	addi	$8,$8,-1
	sw	$8,1195498700($fp)
	sw	$8,1195498716($fp)
	lw	$8,1195498716($fp)
	beq	$8,$0,end_loop_1
	nop
	lw	$8,1195498724($fp)
	li	$8,3
	sw	$8,1195498724($fp)
	lw	$8,1195498708($fp)
	lw	$9,1195498724($fp)
	rem	$8,$8,$9
	nop
	nop
	sw	$8,1195498708($fp)
	sw	$8,1195498720($fp)
	b	while_loop_1
	nop
end_loop_1:
	lw	$8,1195498700($fp)
	lw	$9,1195498708($fp)
	sllv	$8,$8,$9
	sw	$8,1195498728($fp)
	lw	$2,1195498728($fp)
	move	$sp,$fp
	lw	$fp,1195498736($sp)
	lw	$31,1195498740($sp)
	addiu	$sp,$sp,1195498744
	j	$31
	nop
	.end	f
	.size	f, .-f

