	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
addiu	$sp,$sp,-268
sw	$fp,260($sp)
sw	$31,264($sp)
move	$fp,$sp
lw	$8,24($fp)
li	$8,12
sw	$8,24($fp)
lw	$8,24($fp)
sw	$8,20($fp)
lw	$8,32($fp)
li	$8,445
sw	$8,32($fp)
lw	$8,32($fp)
sw	$8,28($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,40($fp)
li	$8,13
sw	$8,40($fp)
lw	$8,40($fp)
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,52($fp)
li	$8,4
sw	$8,52($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,20($fp)
lw	$9,52($fp)
add	$8,$8,$9
sw	$8,48($fp)
lw	$8,48($fp)
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,60($fp)
li	$8,5
sw	$8,60($fp)
lw	$8,20($fp)
lw	$9,60($fp)
add	$8,$8,$9
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,60($fp)
li	$8,5
sw	$8,60($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,20($fp)
lw	$9,60($fp)
sub	$8,$8,$9
sw	$8,68($fp)
lw	$8,68($fp)
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,76($fp)
li	$8,6
sw	$8,76($fp)
lw	$8,20($fp)
lw	$9,76($fp)
sub	$8,$8,$9
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,52($fp)
li	$8,4
sw	$8,52($fp)
lw	$8,28($fp)
sw	$8,28($fp)
lw	$8,28($fp)
lw	$9,52($fp)
mult	$8,$9
mflo	$8
sw	$8,84($fp)
lw	$8,84($fp)
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,20($fp)
lw	$9,20($fp)
mul	$8,$8,$9
nop
nop
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,100($fp)
li	$8,3
sw	$8,100($fp)
lw	$8,52($fp)
li	$8,4
sw	$8,52($fp)
lw	$8,52($fp)
lw	$9,100($fp)
div	$8,$9
mflo	$8
sw	$8,96($fp)
lw	$8,96($fp)
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,24($fp)
li	$8,12
sw	$8,24($fp)
lw	$8,20($fp)
lw	$9,24($fp)
div	$8,$8,$9
nop
nop
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,60($fp)
li	$8,5
sw	$8,60($fp)
lw	$8,24($fp)
li	$8,12
sw	$8,24($fp)
lw	$8,24($fp)
lw	$9,60($fp)
div	$8,$9
mfhi	$8
sw	$8,112($fp)
lw	$8,112($fp)
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,28($fp)
sw	$8,28($fp)
lw	$8,20($fp)
lw	$9,28($fp)
rem	$8,$8,$9
nop
nop
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,52($fp)
li	$8,4
sw	$8,52($fp)
lw	$8,28($fp)
sw	$8,28($fp)
lw	$8,28($fp)
lw	$9,52($fp)
sllv	$8,$8,$9
sw	$8,124($fp)
lw	$8,124($fp)
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,20($fp)
lw	$9,20($fp)
sllv	$8,$8,$9
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,52($fp)
li	$8,4
sw	$8,52($fp)
lw	$8,28($fp)
sw	$8,28($fp)
lw	$8,28($fp)
lw	$9,52($fp)
srav	$8,$8,$9
sw	$8,136($fp)
lw	$8,136($fp)
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,52($fp)
li	$8,4
sw	$8,52($fp)
lw	$8,20($fp)
lw	$9,52($fp)
srav	$8,$8,$9
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,24($fp)
li	$8,12
sw	$8,24($fp)
lw	$8,20($fp)
lw	$9,24($fp)
and	$8,$8,$9
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,52($fp)
li	$8,4
sw	$8,52($fp)
lw	$8,28($fp)
sw	$8,28($fp)
lw	$8,28($fp)
lw	$9,52($fp)
and	$8,$8,$9
sw	$8,152($fp)
lw	$8,152($fp)
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,40($fp)
li	$8,13
sw	$8,40($fp)
lw	$8,20($fp)
lw	$9,40($fp)
or	$8,$8,$9
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,168($fp)
li	$8,14
sw	$8,168($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,20($fp)
lw	$9,168($fp)
or	$8,$8,$9
sw	$8,164($fp)
lw	$8,164($fp)
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,176($fp)
li	$8,8
sw	$8,176($fp)
lw	$8,20($fp)
lw	$9,176($fp)
xor	$8,$8,$9
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,52($fp)
li	$8,4
sw	$8,52($fp)
lw	$8,28($fp)
sw	$8,28($fp)
lw	$8,28($fp)
lw	$9,52($fp)
xor	$8,$8,$9
sw	$8,184($fp)
lw	$8,184($fp)
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,192($fp)
li	$8,0
sw	$8,192($fp)
lw	$8,192($fp)
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,28($fp)
sw	$8,28($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,20($fp)
lw	$9,28($fp)
sne	$8,$8,0
sne	$9,$9,0
and	$8,$8,$9
sw	$8,200($fp)
lw	$8,200($fp)
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,192($fp)
li	$8,0
sw	$8,192($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,20($fp)
lw	$9,192($fp)
sne	$8,$8,0
sne	$9,$9,0
or	$8,$8,$9
sw	$8,208($fp)
lw	$8,208($fp)
sw	$8,20($fp)
lw	$8,28($fp)
sw	$8,28($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,20($fp)
lw	$9,28($fp)
seq	$8,$8,$9
sw	$8,212($fp)
lw	$8,60($fp)
li	$8,5
sw	$8,60($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,20($fp)
lw	$9,60($fp)
sne	$8,$8,$9
sw	$8,216($fp)
lw	$8,52($fp)
li	$8,4
sw	$8,52($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,20($fp)
lw	$9,52($fp)
sge	$8,$9,$8
sw	$8,220($fp)
lw	$8,228($fp)
li	$8,7
sw	$8,228($fp)
lw	$8,28($fp)
sw	$8,28($fp)
lw	$8,28($fp)
lw	$9,228($fp)
slt	$8,$8,$9
sw	$8,224($fp)
lw	$8,40($fp)
li	$8,13
sw	$8,40($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,20($fp)
lw	$9,40($fp)
sge	$8,$8,$9
sw	$8,232($fp)
lw	$8,28($fp)
sw	$8,28($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,20($fp)
lw	$9,28($fp)
sllv	$8,$8,$9
sw	$8,236($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,244($fp)
li	$8,15
sw	$8,244($fp)
lw	$8,20($fp)
lw	$9,244($fp)
add	$8,$8,$9
sw	$8,20($fp)
lw	$8,28($fp)
sw	$8,28($fp)
lw	$8,52($fp)
li	$8,4
sw	$8,52($fp)
lw	$8,52($fp)
sw	$8,28($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$8,28($fp)
sw	$8,28($fp)
lw	$8,20($fp)
lw	$9,28($fp)
sllv	$8,$8,$9
sw	$8,20($fp)
lw	$8,20($fp)
sw	$8,20($fp)
lw	$2,20($fp)
move	$sp,$fp
lw	$fp,260($sp)
lw	$31,264($sp)
addiu	$sp,$sp,268
j	$31
nop
	.end	f
	.size	f, .-f

