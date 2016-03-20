	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
	addiu	$sp,$sp,-1837515272
	sw	$fp,1837515264($sp)
	sw	$31,1837515268($sp)
	move	$fp,$sp
	sw	$a0,1837515200($fp)
	sw	$a1,1837515204($fp)
	lw	$8,1837515216($fp)
	li	$8,5
	sw	$8,1837515216($fp)
	lw	$8,1837515216($fp)
	sw	$8,1837515212($fp)
	lw	$8,1837515224($fp)
	li	$8,1106
	sw	$8,1837515224($fp)
	lw	$8,1837515224($fp)
	sw	$8,1837515220($fp)
if_1:
	lw	$8,1837515232($fp)
	li	$8,10
	sw	$8,1837515232($fp)
	lw	$8,1837515212($fp)
	lw	$9,1837515232($fp)
	sgt	$8,$8,$9
	sw	$8,1837515228($fp)
	lw	$8,1837515228($fp)
	beq	$8,$0,else_1
	nop
if_2:
	lw	$8,1837515240($fp)
	li	$8,3
	sw	$8,1837515240($fp)
	lw	$8,1837515220($fp)
	lw	$9,1837515240($fp)
	sgt	$8,$8,$9
	sw	$8,1837515236($fp)
	lw	$8,1837515236($fp)
	beq	$8,$0,else_2
	nop
	lw	$8,1837515248($fp)
	li	$8,2
	sw	$8,1837515248($fp)
	lw	$8,1837515248($fp)
	sw	$8,1837515212($fp)
	sw	$8,1837515244($fp)
	b	if_out_2
else_2:
if_out_2:
	b	if_out_1
else_1:
if_3:
	lw	$8,1837515252($fp)
	li	$8,1
	sw	$8,1837515252($fp)
	lw	$8,1837515252($fp)
	beq	$8,$0,else_3
	nop
	lw	$8,1837515232($fp)
	li	$8,10
	sw	$8,1837515232($fp)
	lw	$8,1837515232($fp)
	sw	$8,1837515212($fp)
	sw	$8,1837515256($fp)
	b	if_out_3
else_3:
if_out_3:
if_out_1:
	lw	$2,1837515212($fp)
	move	$sp,$fp
	lw	$fp,1837515264($sp)
	lw	$31,1837515268($sp)
	addiu	$sp,$sp,1837515272
	j	$31
	nop
	.end	f
	.size	f, .-f

