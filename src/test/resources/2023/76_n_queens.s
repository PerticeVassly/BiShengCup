.data
.align 4
.align 8
.globl gv
gv:
.zero 200
.align 8
.globl gv1
gv1:
.word 0
.align 8
.globl gv2
gv2:
.word 0
.align 8
.globl gv3
gv3:
.zero 200
.align 8
.globl gv4
gv4:
.zero 200
.align 8
.globl gv5
gv5:
.zero 400
.text
.align 1
.type f, @function
.globl f
f:
fEntry:

	# reserve space for all local variables in function
	addi sp, sp, -448

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sw a0, 444(sp)

	# allocate lvi1073

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 444(sp)
	mv s7, t1

	# store lv$1 

	# fetch variables
	addi t1, zero, 1
	mv s5, t1

	# br whileCond_207
	j whileCond_207
whileCond_207:

	# add m132 ld_phi ld_phi$1

	# fetch variables
	addw t0, s7, s5

	# get address of local var:m132
	sw t0, 436(sp)

	# gep m131 ld_phi$2

	# fetch variables
	la t1, gv3
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t1

	# get address of local var:m131
	sd t0, 424(sp)

	# load n gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)
	mv s3, t0

	# cmp cond_le_tmp_ ld_phi$3 n

	# fetch variables
	sub t0, s5, t0
	sgtz t0, t0
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_ whileBody_207 next_495

	# fetch variables
	beqz t0, next_495
	j whileBody_207
whileBody_207:

	# load row$1 m131

	# get address of m131 points to
	ld t3, 424(sp)
	lw t0, 0(t3)
	mv s3, t0

	# cmp cond_neq_tmp_ row$1 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$1 secondCond_101 mid_160

	# fetch variables
	beqz t0, mid_160
	j secondCond_101
next_495:

	# ret void
	addi sp, sp, 448

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_288:

	# gep ans ld_phi$4

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, s7, t4
	add t0, t4, t1
	mv s3, t0

	# store ans ld_phi$5

	# fetch variables

	# get address of ans points to
	sw s5, 0(s3)

	# load n$2 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)
	mv s3, t0

	# cmp cond_eq_tmp_$1 ld_phi$6 n$2

	# fetch variables
	xor t0, s7, t0
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$3 ifTrue_289 next_497

	# fetch variables
	beqz t0, next_497
	j ifTrue_289
next_496:

	# add result_$10 ld_phi$7 

	# fetch variables
	addi t1, zero, 1
	addw t0, s5, t1

	# get address of local var:result_$10
	sw t0, 316(sp)

	# store lv$1 result_$10

	# fetch variables
	mv s5, t0

	# br whileCond_207
	j whileCond_207
secondCond_100:

	# load n$1 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)
	mv s3, t0

	# add result_$1 n$1 ld_phi$9

	# fetch variables
	addw t0, t0, s7
	mv s3, t0

	# sub result_$2 result_$1 ld_phi$10

	# fetch variables
	subw t0, t0, s5
	mv s3, t0

	# gep line2 result_$2

	# fetch variables
	la t1, gv5
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# load line2$1 line2

	# get address of line2 points to
	lw t0, 0(s3)
	mv s3, t0

	# cmp tmp_  line2$1

	# fetch variables
	addi t1, zero, 0
	xor t0, t1, t0
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# logic tmp_$1 tmp_ 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2
	mv s3, t0

	# zext tmp_$2

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_normalize_ tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_normalize_ ifTrue_288 mid_161

	# fetch variables
	beqz t0, mid_161
	j ifTrue_288
secondCond_101:

	# gep line1 m132

	# fetch variables
	la t1, gv4

	# get address of local var:m132
	lw t2, 436(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# load line1$1 line1

	# get address of line1 points to
	lw t0, 0(s3)
	mv s3, t0

	# cmp cond_eq_tmp_ line1$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$2 secondCond_100 mid_162

	# fetch variables
	beqz t0, mid_162
	j secondCond_100
ifTrue_289:

	# load sumi1073 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)
	mv s3, t0

	# add result_i1073 sumi1073 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s3, t0

	# store gv1 result_i1073

	# fetch variables

	# get address of gv1 points to
	la t3, gv1
	sw t0, 0(t3)

	# store lvi1073 

	# fetch variables
	addi t1, zero, 1
	mv s4, t1

	# br i1074
	j i1074
next_497:

	# store m131 

	# fetch variables
	addi t1, zero, 1

	# get address of m131 points to
	ld t3, 424(sp)
	sw t1, 0(t3)

	# gep line1$2 m132

	# fetch variables
	la t1, gv4

	# get address of local var:m132
	lw t2, 436(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store line1$2 

	# fetch variables
	addi t1, zero, 1

	# get address of line1$2 points to
	sw t1, 0(s3)

	# load n$3 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)
	mv s3, t0

	# add result_$4 n$3 ld_phi$11

	# fetch variables
	addw t0, t0, s7
	mv s3, t0

	# sub result_$5 result_$4 ld_phi$12

	# fetch variables
	subw t0, t0, s5
	mv s3, t0

	# gep line2$2 result_$5

	# fetch variables
	la t1, gv5
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# store line2$2 

	# fetch variables
	addi t1, zero, 1

	# get address of line2$2 points to
	sw t1, 0(s3)

	# add result_$6 ld_phi$13 

	# fetch variables
	addi t1, zero, 1
	addw t0, s7, t1
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)

	# call f
	call f

	# restore caller saved regs
	ld ra, 0(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	addi sp, sp, 192

	# release params

	# store m131 

	# fetch variables
	addi t1, zero, 0

	# get address of m131 points to
	ld t3, 424(sp)
	sw t1, 0(t3)

	# gep line1$3 m132

	# fetch variables
	la t1, gv4

	# get address of local var:m132
	lw t2, 436(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store line1$3 

	# fetch variables
	addi t1, zero, 0

	# get address of line1$3 points to
	sw t1, 0(s3)

	# load n$4 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)
	mv s3, t0

	# add result_$8 n$4 ld_phi$14

	# fetch variables
	addw t0, t0, s7
	mv s3, t0

	# sub result_$9 result_$8 ld_phi$15

	# fetch variables
	subw t0, t0, s5
	mv s3, t0

	# gep line2$3 result_$9

	# fetch variables
	la t1, gv5
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# store line2$3 

	# fetch variables
	addi t1, zero, 0

	# get address of line2$3 points to
	sw t1, 0(s3)

	# br next_496
	j next_496
i1075:

	# gep ansi1075 ld_phi$18

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# load ans$1i1075 ansi1075

	# get address of ansi1075 points to
	lw t0, 0(s3)
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# load n$1i1075 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)
	mv s3, t0

	# cmp cond_eq_tmp_i1075 ld_phi$19 n$1i1075

	# fetch variables
	xor t0, s4, t0
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1i1075

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i1075 cond_tmp_$1i1075 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1075
	sw t0, 52(sp)

	# condBr cond_$1i1075 i1077 i1078

	# fetch variables
	beqz t0, i1078
	j i1077
i1074:

	# load ni1074 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)
	mv s3, t0

	# cmp cond_le_tmp_i1074 ld_phi$20 ni1074

	# fetch variables
	sub t0, s4, t0
	sgtz t0, t0
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_i1074

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i1074 cond_tmp_i1074 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1074
	sw t0, 20(sp)

	# condBr cond_i1074 i1075 i1076

	# fetch variables
	beqz t0, i1076
	j i1075
i1076:

	# br next_497
	j next_497
i1077:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# br next_497
	j next_497
i1078:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 32
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# add result_$1i1079 ld_phi$21 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$1i1079
	sw t0, 12(sp)

	# store lvi1073 result_$1i1079

	# fetch variables
	mv s4, t0

	# br i1074
	j i1074
mid_160:

	# br next_496
	j next_496
mid_161:

	# br next_496
	j next_496
mid_162:

	# br next_496
	j next_496
.text
.align 1
.type main, @function
.globl main
main:
mainEntry56:

	# reserve space for all local variables in function
	addi sp, sp, -64

	# allocate lv

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getint
	call getint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getint
	sw a0, 60(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 60(sp)
	mv s4, t1

	# br whileCond_208
	j whileCond_208
whileCond_208:

	# cmp cond_gt_tmp_ ld_phi 

	# fetch variables
	addi t1, zero, 0
	sub t0, s4, t1
	sgtz t0, t0
	mv s3, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_ whileBody_208 next_498

	# fetch variables
	beqz t0, next_498
	j whileBody_208
whileBody_208:

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getint
	call getint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getint$1
	sw a0, 28(sp)

	# store gv2 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 28(sp)

	# get address of gv2 points to
	la t3, gv2
	sw t1, 0(t3)

	# prepare params int regs

	# fetch variables
	addi t1, zero, 1
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s4, 40(sp)

	# call f
	call f

	# restore caller saved regs
	ld ra, 0(sp)
	ld s4, 40(sp)
	addi sp, sp, 192

	# release params

	# sub result_ ld_phi$1 

	# fetch variables
	addi t1, zero, 1
	subw t0, s4, t1

	# get address of local var:result_
	sw t0, 20(sp)

	# store lv result_

	# fetch variables
	mv s4, t0

	# br whileCond_208
	j whileCond_208
next_498:

	# load sum gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)
	mv s3, t0

	# ret sum

	# fetch variables
	mv a0, t0
	addi sp, sp, 64
	ret 

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
