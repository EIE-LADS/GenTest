	.text
	.align	2
	.globl	f
	.ent	f
	.type	f, @function
f:
addiu	$sp,$sp,-332
sw	$fp,324($sp)
sw	$31,328($sp)
move	$fp,$sp
sw	$a0,16($fp)
sw	$a1,20($fp)
lw	$8,28($fp)
sw	$8,28($fp)
lw	$8,64($fp)
li	$8,15
sw	$8,64($fp)
lw	$8,80($fp)
li	$8,16
sw	$8,80($fp)
lw	$8,84($fp)
li	$8,8
sw	$8,84($fp)
lw	$8,84($fp)
lw	$9,80($fp)
div	$8,$9
mflo	$8
sw	$8,76($fp)
lw	$8,88($fp)
li	$8,3
sw	$8,88($fp)
lw	$8,88($fp)
lw	$9,76($fp)
sub	$8,$8,$9
sw	$8,72($fp)
lw	$8,100($fp)
li	$8,2
sw	$8,100($fp)
lw	$8,104($fp)
li	$8,4
sw	$8,104($fp)
lw	$8,104($fp)
lw	$9,100($fp)
div	$8,$9
mfhi	$8
sw	$8,96($fp)
lw	$8,112($fp)
li	$8,32
sw	$8,112($fp)
lw	$8,116($fp)
li	$8,12
sw	$8,116($fp)
lw	$8,116($fp)
lw	$9,112($fp)
add	$8,$8,$9
sw	$8,108($fp)
lw	$8,108($fp)
lw	$9,96($fp)
sub	$8,$8,$9
sw	$8,92($fp)
lw	$8,92($fp)
lw	$9,72($fp)
sgt	$8,$8,$9
sw	$8,68($fp)
lw	$8,68($fp)
lw	$9,64($fp)
sge	$8,$8,$9
sw	$8,60($fp)
lw	$8,128($fp)
li	$8,34
sw	$8,128($fp)
lw	$8,112($fp)
li	$8,32
sw	$8,112($fp)
lw	$8,104($fp)
li	$8,4
sw	$8,104($fp)
lw	$8,140($fp)
li	$8,23
sw	$8,140($fp)
lw	$8,140($fp)
lw	$9,104($fp)
mult	$8,$9
mflo	$8
sw	$8,136($fp)
lw	$8,136($fp)
lw	$9,112($fp)
sub	$8,$8,$9
sw	$8,132($fp)
lw	$8,132($fp)
lw	$9,128($fp)
sllv	$8,$8,$9
sw	$8,124($fp)
lw	$8,64($fp)
li	$8,15
sw	$8,64($fp)
lw	$8,104($fp)
li	$8,4
sw	$8,104($fp)
lw	$8,84($fp)
li	$8,8
sw	$8,84($fp)
lw	$8,84($fp)
lw	$9,104($fp)
div	$8,$9
mfhi	$8
sw	$8,152($fp)
lw	$8,152($fp)
lw	$9,64($fp)
srav	$8,$8,$9
sw	$8,148($fp)
lw	$8,164($fp)
li	$8,14
sw	$8,164($fp)
lw	$8,88($fp)
li	$8,3
sw	$8,88($fp)
lw	$8,84($fp)
li	$8,8
sw	$8,84($fp)
lw	$8,84($fp)
lw	$9,88($fp)
mult	$8,$9
mflo	$8
sw	$8,168($fp)
lw	$8,168($fp)
lw	$9,164($fp)
sub	$8,$8,$9
sw	$8,160($fp)
lw	$8,104($fp)
li	$8,4
sw	$8,104($fp)
lw	$8,116($fp)
li	$8,12
sw	$8,116($fp)
lw	$8,116($fp)
lw	$9,104($fp)
add	$8,$8,$9
sw	$8,172($fp)
lw	$8,172($fp)
lw	$9,160($fp)
sllv	$8,$8,$9
sw	$8,156($fp)
lw	$8,156($fp)
lw	$9,148($fp)
slt	$8,$8,$9
sw	$8,144($fp)
lw	$8,144($fp)
lw	$9,124($fp)
seq	$8,$8,$9
sw	$8,120($fp)
lw	$8,120($fp)
lw	$9,60($fp)
sne	$8,$8,$9
sw	$8,56($fp)
lw	$8,56($fp)
sw	$8,28($fp)
sw	$8,52($fp)
lw	$8,32($fp)
sw	$8,32($fp)
lw	$8,100($fp)
li	$8,2
sw	$8,100($fp)
lw	$8,116($fp)
li	$8,12
sw	$8,116($fp)
lw	$8,116($fp)
lw	$9,100($fp)
mult	$8,$9
mflo	$8
sw	$8,180($fp)
lw	$8,180($fp)
sw	$8,32($fp)
sw	$8,176($fp)
lw	$8,36($fp)
sw	$8,36($fp)
lw	$8,196($fp)
li	$8,1
sw	$8,196($fp)
lw	$8,104($fp)
li	$8,4
sw	$8,104($fp)
lw	$8,104($fp)
lw	$9,196($fp)
div	$8,$9
mfhi	$8
sw	$8,192($fp)
lw	$8,208($fp)
li	$8,7
sw	$8,208($fp)
lw	$8,84($fp)
li	$8,8
sw	$8,84($fp)
lw	$8,84($fp)
lw	$9,208($fp)
div	$8,$9
mflo	$8
sw	$8,204($fp)
lw	$8,100($fp)
li	$8,2
sw	$8,100($fp)
lw	$8,116($fp)
li	$8,12
sw	$8,116($fp)
lw	$8,116($fp)
lw	$9,100($fp)
mult	$8,$9
mflo	$8
sw	$8,212($fp)
lw	$8,212($fp)
lw	$9,204($fp)
add	$8,$8,$9
sw	$8,200($fp)
lw	$8,200($fp)
lw	$9,192($fp)
sub	$8,$8,$9
sw	$8,188($fp)
lw	$8,188($fp)
sw	$8,36($fp)
sw	$8,184($fp)
lw	$8,40($fp)
sw	$8,40($fp)
lw	$8,104($fp)
li	$8,4
sw	$8,104($fp)
lw	$8,88($fp)
li	$8,3
sw	$8,88($fp)
lw	$8,88($fp)
lw	$9,104($fp)
mult	$8,$9
mflo	$8
sw	$8,224($fp)
lw	$8,208($fp)
li	$8,7
sw	$8,208($fp)
lw	$8,84($fp)
li	$8,8
sw	$8,84($fp)
lw	$8,84($fp)
lw	$9,208($fp)
sub	$8,$8,$9
sw	$8,232($fp)
lw	$8,100($fp)
li	$8,2
sw	$8,100($fp)
lw	$8,116($fp)
li	$8,12
sw	$8,116($fp)
lw	$8,116($fp)
lw	$9,100($fp)
add	$8,$8,$9
sw	$8,236($fp)
lw	$8,236($fp)
lw	$9,232($fp)
sllv	$8,$8,$9
sw	$8,228($fp)
lw	$8,228($fp)
lw	$9,224($fp)
srav	$8,$8,$9
sw	$8,220($fp)
lw	$8,220($fp)
sw	$8,40($fp)
sw	$8,216($fp)
lw	$8,44($fp)
sw	$8,44($fp)
lw	$8,100($fp)
li	$8,2
sw	$8,100($fp)
lw	$8,104($fp)
li	$8,4
sw	$8,104($fp)
lw	$8,104($fp)
lw	$9,100($fp)
mult	$8,$9
mflo	$8
sw	$8,252($fp)
lw	$8,88($fp)
li	$8,3
sw	$8,88($fp)
lw	$8,88($fp)
lw	$9,252($fp)
add	$8,$8,$9
sw	$8,248($fp)
lw	$8,84($fp)
li	$8,8
sw	$8,84($fp)
lw	$8,100($fp)
li	$8,2
sw	$8,100($fp)
lw	$8,100($fp)
lw	$9,84($fp)
srav	$8,$8,$9
sw	$8,260($fp)
lw	$8,84($fp)
li	$8,8
sw	$8,84($fp)
lw	$8,116($fp)
li	$8,12
sw	$8,116($fp)
lw	$8,116($fp)
lw	$9,84($fp)
sllv	$8,$8,$9
sw	$8,264($fp)
lw	$8,264($fp)
lw	$9,260($fp)
slt	$8,$8,$9
sw	$8,256($fp)
lw	$8,256($fp)
lw	$9,248($fp)
sgt	$8,$8,$9
sw	$8,244($fp)
lw	$8,244($fp)
sw	$8,44($fp)
sw	$8,240($fp)
lw	$8,48($fp)
sw	$8,48($fp)
lw	$8,104($fp)
li	$8,4
sw	$8,104($fp)
lw	$8,100($fp)
li	$8,2
sw	$8,100($fp)
lw	$8,88($fp)
li	$8,3
sw	$8,88($fp)
lw	$8,88($fp)
lw	$9,100($fp)
mult	$8,$9
mflo	$8
sw	$8,284($fp)
lw	$8,284($fp)
lw	$9,104($fp)
add	$8,$8,$9
sw	$8,280($fp)
lw	$8,104($fp)
li	$8,4
sw	$8,104($fp)
lw	$8,104($fp)
lw	$9,280($fp)
sllv	$8,$8,$9
sw	$8,276($fp)
lw	$8,84($fp)
li	$8,8
sw	$8,84($fp)
lw	$8,100($fp)
li	$8,2
sw	$8,100($fp)
lw	$8,100($fp)
lw	$9,84($fp)
srav	$8,$8,$9
sw	$8,292($fp)
lw	$8,84($fp)
li	$8,8
sw	$8,84($fp)
lw	$8,116($fp)
li	$8,12
sw	$8,116($fp)
lw	$8,116($fp)
lw	$9,84($fp)
sllv	$8,$8,$9
sw	$8,296($fp)
lw	$8,296($fp)
lw	$9,292($fp)
sge	$8,$9,$8
sw	$8,288($fp)
lw	$8,288($fp)
lw	$9,276($fp)
sge	$8,$8,$9
sw	$8,272($fp)
lw	$8,272($fp)
sw	$8,48($fp)
sw	$8,268($fp)
lw	$8,28($fp)
sw	$8,28($fp)
lw	$8,48($fp)
sw	$8,48($fp)
lw	$8,44($fp)
sw	$8,44($fp)
lw	$8,40($fp)
sw	$8,40($fp)
lw	$8,36($fp)
sw	$8,36($fp)
lw	$8,32($fp)
sw	$8,32($fp)
lw	$8,32($fp)
lw	$9,36($fp)
add	$8,$8,$9
sw	$8,316($fp)
lw	$8,316($fp)
lw	$9,40($fp)
add	$8,$8,$9
sw	$8,312($fp)
lw	$8,312($fp)
lw	$9,44($fp)
add	$8,$8,$9
sw	$8,308($fp)
lw	$8,308($fp)
lw	$9,48($fp)
add	$8,$8,$9
sw	$8,304($fp)
lw	$8,304($fp)
lw	$9,28($fp)
add	$8,$8,$9
sw	$8,300($fp)
lw	$2,300($fp)
move	$sp,$fp
lw	$fp,324($sp)
lw	$31,328($sp)
addiu	$sp,$sp,332
j	$31
nop
	.end	f
	.size	f, .-f

