.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry6:

	# reserve space for all local variables in function
	addi sp, sp, -2032

	# allocate retVal_ofi105i134

	# allocate lv$6i126

	# allocate lv$5i126

	# allocate retVal_ofi100i112

	# allocate lv$3i110

	# allocate retVal_ofi95i110

	# allocate lv$4i126

	# allocate lv$2i110

	# allocate lv$1

	# allocate lv

	# gep inp 

	# fetch variables
	addi t1, sp, 828
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp
	sd t0, 816(sp)

	# gep m8 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:m8
	sd t0, 808(sp)

	# store inp 

	# fetch variables
	addi t1, zero, 8

	# get address of inp points to
	ld t3, 816(sp)
	sw t1, 0(t3)

	# gep inp$1 

	# fetch variables
	addi t1, sp, 828
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$1 

	# fetch variables
	addi t1, zero, 7

	# get address of inp$1 points to
	sw t1, 0(s0)

	# gep inp$2 

	# fetch variables
	addi t1, sp, 828
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$2 

	# fetch variables
	addi t1, zero, 4

	# get address of inp$2 points to
	sw t1, 0(s0)

	# gep inp$3 

	# fetch variables
	addi t1, sp, 828
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$3 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$3 points to
	sw t1, 0(s0)

	# gep inp$4 

	# fetch variables
	addi t1, sp, 828
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$4 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$4 points to
	sw t1, 0(s0)

	# gep inp$5 

	# fetch variables
	addi t1, sp, 828
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$5 

	# fetch variables
	addi t1, zero, 7

	# get address of inp$5 points to
	sw t1, 0(s0)

	# gep inp$6 

	# fetch variables
	addi t1, sp, 828
	addi t2, zero, 6
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$6 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$6 points to
	sw t1, 0(s0)

	# gep inp$7 

	# fetch variables
	addi t1, sp, 828
	addi t2, zero, 7
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$7 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$7 points to
	sw t1, 0(s0)

	# gep inp$8 

	# fetch variables
	addi t1, sp, 828
	addi t2, zero, 8
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$8 

	# fetch variables
	addi t1, zero, 9

	# get address of inp$8 points to
	sw t1, 0(s0)

	# gep inp$9 

	# fetch variables
	addi t1, sp, 828
	addi t2, zero, 9
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$9 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$9 points to
	sw t1, 0(s0)

	# gep inp$10 

	# fetch variables
	addi t1, sp, 828
	addi t2, zero, 10
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$10 

	# fetch variables
	addi t1, zero, 4

	# get address of inp$10 points to
	sw t1, 0(s0)

	# gep inp$11 

	# fetch variables
	addi t1, sp, 828
	addi t2, zero, 11
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$11 

	# fetch variables
	addi t1, zero, 8

	# get address of inp$11 points to
	sw t1, 0(s0)

	# gep inp$12 

	# fetch variables
	addi t1, sp, 828
	addi t2, zero, 12
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$12 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$12 points to
	sw t1, 0(s0)

	# gep inp$13 

	# fetch variables
	addi t1, sp, 828
	addi t2, zero, 13
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$13 

	# fetch variables
	addi t1, zero, 7

	# get address of inp$13 points to
	sw t1, 0(s0)

	# gep inp$14 

	# fetch variables
	addi t1, sp, 828
	addi t2, zero, 14
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$14 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$14 points to
	sw t1, 0(s0)

	# gep inp$15 

	# fetch variables
	addi t1, sp, 892
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:inp$15
	sd t0, 688(sp)

	# store inp$15 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$15 points to
	ld t3, 688(sp)
	sw t1, 0(t3)

	# gep inp$16 

	# fetch variables
	addi t1, sp, 892
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$16 

	# fetch variables
	addi t1, zero, 9

	# get address of inp$16 points to
	sw t1, 0(s0)

	# gep inp$17 

	# fetch variables
	addi t1, sp, 892
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$17 

	# fetch variables
	addi t1, zero, 7

	# get address of inp$17 points to
	sw t1, 0(s0)

	# gep inp$18 

	# fetch variables
	addi t1, sp, 892
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$18 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$18 points to
	sw t1, 0(s0)

	# gep inp$19 

	# fetch variables
	addi t1, sp, 892
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$19 

	# fetch variables
	addi t1, zero, 4

	# get address of inp$19 points to
	sw t1, 0(s0)

	# gep inp$20 

	# fetch variables
	addi t1, sp, 892
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$20 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$20 points to
	sw t1, 0(s0)

	# gep inp$21 

	# fetch variables
	addi t1, sp, 892
	addi t2, zero, 6
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$21 

	# fetch variables
	addi t1, zero, 4

	# get address of inp$21 points to
	sw t1, 0(s0)

	# gep inp$22 

	# fetch variables
	addi t1, sp, 892
	addi t2, zero, 7
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$22 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$22 points to
	sw t1, 0(s0)

	# gep inp$23 

	# fetch variables
	addi t1, sp, 892
	addi t2, zero, 8
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$23 

	# fetch variables
	addi t1, zero, 6

	# get address of inp$23 points to
	sw t1, 0(s0)

	# gep inp$24 

	# fetch variables
	addi t1, sp, 892
	addi t2, zero, 9
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$24 

	# fetch variables
	addi t1, zero, 8

	# get address of inp$24 points to
	sw t1, 0(s0)

	# gep inp$25 

	# fetch variables
	addi t1, sp, 892
	addi t2, zero, 10
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$25 

	# fetch variables
	addi t1, zero, 0

	# get address of inp$25 points to
	sw t1, 0(s0)

	# gep inp$26 

	# fetch variables
	addi t1, sp, 892
	addi t2, zero, 11
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$26 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$26 points to
	sw t1, 0(s0)

	# gep inp$27 

	# fetch variables
	addi t1, sp, 892
	addi t2, zero, 12
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$27 

	# fetch variables
	addi t1, zero, 5

	# get address of inp$27 points to
	sw t1, 0(s0)

	# bitcast ptri110 lv$2i110

	# fetch variables
	addi t1, sp, 944
	mv t0, t1
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	addi t1, zero, 64
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)

	# call memset
	call memset

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	addi sp, sp, 192

	# release params

	# gep tempi110 

	# fetch variables
	addi t1, sp, 944
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load arr$1i110 m8

	# get address of m8 points to
	ld t3, 808(sp)
	lw t0, 0(t3)
	mv s1, t0

	# store tempi110 arr$1i110

	# fetch variables

	# get address of tempi110 points to
	sw t0, 0(s0)

	# gep temp$1i110 

	# fetch variables
	addi t1, sp, 944
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:temp$1i110
	sd t0, 560(sp)

	# load arr$3i110 m8

	# get address of m8 points to
	ld t3, 808(sp)
	lw t0, 0(t3)

	# get address of local var:arr$3i110
	sw t0, 556(sp)

	# gep arr$4i110 

	# fetch variables

	# get address of local var:inp
	ld t1, 816(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load arr$5i110 arr$4i110

	# get address of arr$4i110 points to
	lw t0, 0(s0)

	# get address of local var:arr$5i110
	sw t0, 540(sp)

	# cmp cond_eq_tmp_i95i120 arr$3i110 arr$5i110

	# fetch variables

	# get address of local var:arr$3i110
	lw t1, 556(sp)
	xor t0, t1, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_i95i120

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i95i120 cond_tmp_i95i120 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i95i120
	sw t0, 516(sp)

	# condBr cond_i95i120 i121 i117

	# fetch variables
	beqz t0, i117
	j i121
i114:

	# store retVal_ofi95i110 arr$5i110

	# fetch variables

	# get address of local var:arr$5i110
	lw t1, 540(sp)
	mv s8, t1

	# br i116
	j i116
i117:

	# cmp cond_gt_tmp_i97i117 arr$3i110 arr$5i110

	# fetch variables

	# get address of local var:arr$3i110
	lw t1, 556(sp)

	# get address of local var:arr$5i110
	lw t2, 540(sp)
	sub t0, t1, t2
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_$1i97i117

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i97i117 cond_tmp_$1i97i117 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i97i117
	sw t0, 492(sp)

	# condBr cond_$1i97i117 i124 i114

	# fetch variables
	beqz t0, i114
	j i124
i121:

	# store retVal_ofi95i110 arr$3i110

	# fetch variables

	# get address of local var:arr$3i110
	lw t1, 556(sp)
	mv s8, t1

	# br i116
	j i116
i115:

	# cmp cond_gt_tmp_i102i115 result_$1i112 temp$6i112

	# fetch variables

	# get address of local var:result_$1i112
	lw t1, 380(sp)

	# get address of local var:temp$6i112
	lw t2, 356(sp)
	sub t0, t1, t2
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_$1i102i115

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i102i115 cond_tmp_$1i102i115 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i102i115
	sw t0, 468(sp)

	# condBr cond_$1i102i115 i119 i123

	# fetch variables
	beqz t0, i123
	j i119
i125:

	# store temp$2i112 ld_phi

	# fetch variables

	# get address of temp$2i112 points to
	ld t3, 424(sp)
	sw s5, 0(t3)

	# add result_$3i125 ld_phi$1 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$3i125
	sw t0, 460(sp)

	# store lv$3i110 result_$3i125

	# fetch variables
	mv s4, t0

	# br i111
	j i111
i111:

	# cmp cond_lt_tmp_i111 ld_phi$2 

	# fetch variables
	addi t1, zero, 15
	slt t0, s4, t1
	mv s0, t0

	# zext cond_tmp_i111

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i111 cond_tmp_i111 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i111
	sw t0, 436(sp)

	# condBr cond_i111 i112 i113

	# fetch variables
	beqz t0, i113
	j i112
i123:

	# store retVal_ofi100i112 temp$6i112

	# fetch variables

	# get address of local var:temp$6i112
	lw t1, 356(sp)
	mv s5, t1

	# br i125
	j i125
i119:

	# store retVal_ofi100i112 result_$1i112

	# fetch variables

	# get address of local var:result_$1i112
	lw t1, 380(sp)
	mv s5, t1

	# br i125
	j i125
i112:

	# gep temp$2i112 ld_phi$3

	# fetch variables
	addi t1, sp, 944
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1

	# get address of local var:temp$2i112
	sd t0, 424(sp)

	# sub result_i112 ld_phi$4 

	# fetch variables
	addi t1, zero, 2
	subw t0, s4, t1
	mv s0, t0

	# gep temp$3i112 result_i112

	# fetch variables
	addi t1, sp, 944
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load temp$4i112 temp$3i112

	# get address of temp$3i112 points to
	lw t0, 0(s0)
	mv s0, t0

	# gep arr$6i112 ld_phi$5

	# fetch variables

	# get address of local var:inp
	ld t1, 816(sp)
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s1, t0

	# load arr$7i112 arr$6i112

	# get address of arr$6i112 points to
	lw t0, 0(s1)
	mv s1, t0

	# add result_$1i112 temp$4i112 arr$7i112

	# fetch variables
	addw t0, s0, t0

	# get address of local var:result_$1i112
	sw t0, 380(sp)

	# sub result_$2i112 ld_phi$6 

	# fetch variables
	addi t1, zero, 1
	subw t0, s4, t1
	mv s0, t0

	# gep temp$5i112 result_$2i112

	# fetch variables
	addi t1, sp, 944
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load temp$6i112 temp$5i112

	# get address of temp$5i112 points to
	lw t0, 0(s0)

	# get address of local var:temp$6i112
	sw t0, 356(sp)

	# cmp cond_eq_tmp_i100i122 result_$1i112 temp$6i112

	# fetch variables

	# get address of local var:result_$1i112
	lw t1, 380(sp)
	xor t0, t1, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_i100i122

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i100i122 cond_tmp_i100i122 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i100i122
	sw t0, 332(sp)

	# condBr cond_i100i122 i118 i115

	# fetch variables
	beqz t0, i115
	j i118
i124:

	# store retVal_ofi95i110 arr$3i110

	# fetch variables

	# get address of local var:arr$3i110
	lw t1, 556(sp)
	mv s8, t1

	# br i116
	j i116
i113:

	# gep temp$7i113 

	# fetch variables
	addi t1, sp, 944
	addi t2, zero, 14
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load temp$8i113 temp$7i113

	# get address of temp$7i113 points to
	lw t0, 0(s0)

	# get address of local var:temp$8i113
	sw t0, 316(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:temp$8i113
	lw t1, 316(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	addi sp, sp, 192

	# release params

	# bitcast ptri126 lv$4i126

	# fetch variables
	addi t1, sp, 1008
	mv t0, t1
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	addi t1, zero, 1024
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)

	# call memset
	call memset

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	addi sp, sp, 192

	# release params

	# store lv$5i126 

	# fetch variables
	addi t1, zero, 1
	mv s7, t1

	# br i127
	j i127
i118:

	# store retVal_ofi100i112 result_$1i112

	# fetch variables

	# get address of local var:result_$1i112
	lw t1, 380(sp)
	mv s5, t1

	# br i125
	j i125
i116:

	# store temp$1i110 ld_phi$7

	# fetch variables

	# get address of temp$1i110 points to
	ld t3, 560(sp)
	sw s8, 0(t3)

	# store lv$3i110 

	# fetch variables
	addi t1, zero, 2
	mv s4, t1

	# br i111
	j i111
i136:

	# store p$3i134 ld_phi$8

	# fetch variables

	# get address of p$3i134 points to
	ld t3, 296(sp)
	sw s3, 0(t3)

	# br i135
	j i135
i134:

	# gep p$3i134 ld_phi$9

	# fetch variables

	# get address of local var:m9
	ld t1, 216(sp)
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1

	# get address of local var:p$3i134
	sd t0, 296(sp)

	# gep ptr_$3i134 m10

	# fetch variables
	addi t1, sp, 1008

	# get address of local var:m10
	lw t2, 156(sp)
	li t4, 64
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# gep p$4i134 ld_phi$10

	# fetch variables
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t0
	mv s0, t0

	# load p$5i134 p$4i134

	# get address of p$4i134 points to
	lw t0, 0(s0)

	# get address of local var:p$5i134
	sw t0, 276(sp)

	# gep p$6i134 m7

	# fetch variables

	# get address of local var:m9
	ld t1, 216(sp)

	# get address of local var:m7
	lw t2, 116(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load p$7i134 p$6i134

	# get address of p$6i134 points to
	lw t0, 0(s0)

	# get address of local var:p$7i134
	sw t0, 260(sp)

	# cmp cond_eq_tmp_i105i137 p$5i134 p$7i134

	# fetch variables

	# get address of local var:p$5i134
	lw t1, 276(sp)
	xor t0, t1, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_i105i137

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i105i137 cond_tmp_i105i137 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i105i137
	sw t0, 236(sp)

	# condBr cond_i105i137 i141 i138

	# fetch variables
	beqz t0, i138
	j i141
i135:

	# add result_$7i135 ld_phi$11 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_$7i135
	sw t0, 228(sp)

	# store lv$6i126 result_$7i135

	# fetch variables
	mv s2, t0

	# br i130
	j i130
i131:

	# gep m9 ld_phi$12

	# fetch variables
	addi t1, sp, 1008
	li t4, 64
	mul t4, s7, t4
	add t0, t4, t1

	# get address of local var:m9
	sd t0, 216(sp)

	# gep arr1i131 m10

	# fetch variables

	# get address of local var:inp
	ld t1, 816(sp)

	# get address of local var:m10
	lw t2, 156(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# load arr1$1i131 arr1i131

	# get address of arr1i131 points to
	lw t0, 0(s0)
	mv s0, t0

	# gep arr2i131 m7

	# fetch variables

	# get address of local var:inp$15
	ld t1, 688(sp)

	# get address of local var:m7
	lw t2, 116(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s1, t0

	# load arr2$1i131 arr2i131

	# get address of arr2i131 points to
	lw t0, 0(s1)
	mv s1, t0

	# cmp cond_eq_tmp_i131 arr1$1i131 arr2$1i131

	# fetch variables
	xor t0, s0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$2i131

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$2i131 cond_tmp_$2i131 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i131
	sw t0, 164(sp)

	# condBr cond_$2i131 i133 i134

	# fetch variables
	beqz t0, i134
	j i133
i140:

	# store retVal_ofi105i134 p$7i134

	# fetch variables

	# get address of local var:p$7i134
	lw t1, 260(sp)
	mv s3, t1

	# br i136
	j i136
i141:

	# store retVal_ofi105i134 p$5i134

	# fetch variables

	# get address of local var:p$5i134
	lw t1, 276(sp)
	mv s3, t1

	# br i136
	j i136
i139:

	# store retVal_ofi105i134 p$5i134

	# fetch variables

	# get address of local var:p$5i134
	lw t1, 276(sp)
	mv s3, t1

	# br i136
	j i136
i127:

	# sub m10 ld_phi$13 

	# fetch variables
	addi t1, zero, 1
	subw t0, s7, t1

	# get address of local var:m10
	sw t0, 156(sp)

	# cmp cond_le_tmp_i127 ld_phi$14 

	# fetch variables
	addi t1, zero, 15
	sub t0, s7, t1
	sgtz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_i127

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i127 cond_tmp_i127 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i127
	sw t0, 132(sp)

	# condBr cond_i127 i128 i129

	# fetch variables
	beqz t0, i129
	j i128
i132:

	# add result_$8i132 ld_phi$15 

	# fetch variables
	addi t1, zero, 1
	addw t0, s7, t1

	# get address of local var:result_$8i132
	sw t0, 124(sp)

	# store lv$5i126 result_$8i132

	# fetch variables
	mv s7, t0

	# br i127
	j i127
i130:

	# sub m7 ld_phi$16 

	# fetch variables
	addi t1, zero, 1
	subw t0, s2, t1

	# get address of local var:m7
	sw t0, 116(sp)

	# cmp cond_le_tmp_$1i130 ld_phi$17 

	# fetch variables
	addi t1, zero, 13
	sub t0, s2, t1
	sgtz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$1i130

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i130 cond_tmp_$1i130 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i130
	sw t0, 92(sp)

	# condBr cond_$1i130 i131 i132

	# fetch variables
	beqz t0, i132
	j i131
i128:

	# store lv$6i126 

	# fetch variables
	addi t1, zero, 1
	mv s2, t1

	# br i130
	j i130
i133:

	# gep pi133 ld_phi$18

	# fetch variables

	# get address of local var:m9
	ld t1, 216(sp)
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# gep ptr_$1i133 m10

	# fetch variables
	addi t1, sp, 1008

	# get address of local var:m10
	lw t2, 156(sp)
	li t4, 64
	mul t4, t2, t4
	add t0, t4, t1
	mv s1, t0

	# gep p$1i133 m7

	# fetch variables

	# get address of local var:m7
	lw t2, 116(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load p$2i133 p$1i133

	# get address of p$1i133 points to
	lw t0, 0(s1)
	mv s1, t0

	# add result_$4i133 p$2i133 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s1, t0

	# store pi133 result_$4i133

	# fetch variables

	# get address of pi133 points to
	sw t0, 0(s0)

	# br i135
	j i135
i129:

	# gep ptr_$5i129 

	# fetch variables
	addi t1, sp, 1008
	addi t2, zero, 15
	li t4, 64
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# gep p$8i129 

	# fetch variables
	addi t2, zero, 13
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# load p$9i129 p$8i129

	# get address of p$8i129 points to
	lw t0, 0(s0)

	# get address of local var:p$9i129
	sw t0, 28(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:p$9i129
	lw t1, 28(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	addi sp, sp, 192

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 2032
	ret 
i138:

	# cmp cond_gt_tmp_i107i138 p$5i134 p$7i134

	# fetch variables

	# get address of local var:p$5i134
	lw t1, 276(sp)

	# get address of local var:p$7i134
	lw t2, 260(sp)
	sub t0, t1, t2
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_$1i107i138

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i107i138 cond_tmp_$1i107i138 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i107i138
	sw t0, 4(sp)

	# condBr cond_$1i107i138 i139 i140

	# fetch variables
	beqz t0, i140
	j i139

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
