.data
.align 4
.align 8
.globl gv
gv:
.word 0
.text
.align 1
.type QuickSort, @function
.globl QuickSort
QuickSort:
QuickSortEntry1:

	# reserve space for all local variables in function
	addi sp, sp, -464

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	sd a0, 456(sp)

	# get address of local var:1
	sw a1, 452(sp)

	# get address of local var:2
	sw a2, 448(sp)

	# allocate lv$3

	# allocate lv$4

	# allocate lv$5

	# allocate lv$1

	# allocate lv$2

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 456(sp)

	# get address of lv points to
	sd t1, 440(sp)

	# cmp cond_lt_tmp_ 1 2

	# fetch variables

	# get address of local var:1
	lw t1, 452(sp)

	# get address of local var:2
	lw t2, 448(sp)
	slt t0, t1, t2
	mv s0, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_ ifTrue_307 next_545

	# fetch variables
	beqz t0, next_545
	j ifTrue_307
ifTrue_307:

	# load arr_ lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s0, t0

	# gep arr 1

	# fetch variables

	# get address of local var:1
	lw t2, 452(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# load arr$1 arr

	# get address of arr points to
	lw t0, 0(s0)

	# get address of local var:arr$1
	sw t0, 396(sp)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 448(sp)
	mv s5, t1

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 452(sp)
	mv s7, t1

	# store lv$5 arr$1

	# fetch variables

	# get address of local var:arr$1
	lw t1, 396(sp)
	mv s4, t1

	# store lv$4 2

	# fetch variables

	# get address of local var:2
	lw t1, 448(sp)
	mv s3, t1

	# store lv$3 1

	# fetch variables

	# get address of local var:1
	lw t1, 452(sp)
	mv s2, t1

	# br whileCond_238
	j whileCond_238
next_545:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 464

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_238:

	# cmp cond_lt_tmp_$1 ld_phi ld_phi$1

	# fetch variables
	slt t0, s2, s3
	mv s0, t0

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$1 whileBody_238 next_546

	# fetch variables
	beqz t0, next_546
	j whileBody_238
whileBody_238:

	# br whileCond_239
	j whileCond_239
next_546:

	# load arr_$7 lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s0, t0

	# gep arr$12 ld_phi$3

	# fetch variables
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t0
	mv s0, t0

	# store arr$12 ld_phi$4

	# fetch variables

	# get address of arr$12 points to
	sw s4, 0(s0)

	# sub result_$5 ld_phi$5 

	# fetch variables
	addi t1, zero, 1
	subw t0, s2, t1
	mv s0, t0

	# load arr$13 lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s1, t0

	# prepare params int regs

	# fetch variables
	mv a0, s1

	# fetch variables
	mv a1, s7

	# fetch variables
	mv a2, s0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:QuickSort
	sw a0, 332(sp)

	# add result_$6 ld_phi$7 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1
	mv s0, t0

	# load arr$14 lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s1, t0

	# prepare params int regs

	# fetch variables
	mv a0, s1

	# fetch variables
	mv a1, s0

	# fetch variables
	mv a2, s5

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:QuickSort$1
	sw a0, 308(sp)

	# br next_545
	j next_545
whileCond_239:

	# cmp m133 ld_phi$9 ld_phi$10

	# fetch variables
	slt t0, s2, s3

	# get address of local var:m133
	sw t0, 300(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$2 secondCond_109 next_547

	# fetch variables
	beqz t0, next_547
	j secondCond_109
whileBody_239:

	# sub result_$1 ld_phi$11 

	# fetch variables
	addi t1, zero, 1
	subw t0, s3, t1

	# get address of local var:result_$1
	sw t0, 276(sp)

	# store lv$4 result_$1

	# fetch variables
	mv s3, t0

	# br whileCond_239
	j whileCond_239
next_547:

	# zext cond_tmp_$4

	# fetch variables

	# get address of local var:m133
	lw t1, 300(sp)
	mv t0, t1
	mv s0, t0

	# cmp cond_$4 cond_tmp_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$4 ifTrue_308 mid_172

	# fetch variables
	beqz t0, mid_172
	j ifTrue_308
secondCond_109:

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s0, t0

	# gep arr$2 ld_phi$12

	# fetch variables
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t0
	mv s0, t0

	# load arr$3 arr$2

	# get address of arr$2 points to
	lw t0, 0(s0)
	mv s0, t0

	# sub result_ ld_phi$13 

	# fetch variables
	addi t1, zero, 1
	subw t0, s4, t1
	mv s1, t0

	# cmp cond_gt_tmp_ arr$3 result_

	# fetch variables
	sub t0, s0, t0
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$3 whileBody_239 next_547

	# fetch variables
	beqz t0, next_547
	j whileBody_239
ifTrue_308:

	# load arr_$2 lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s0, t0

	# gep arr$4 ld_phi$14

	# fetch variables
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t0
	mv s0, t0

	# load arr_$3 lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s1, t0

	# gep arr$5 ld_phi$15

	# fetch variables
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t0
	mv s1, t0

	# load arr$6 arr$5

	# get address of arr$5 points to
	lw t0, 0(s1)
	mv s1, t0

	# store arr$4 arr$6

	# fetch variables

	# get address of arr$4 points to
	sw t0, 0(s0)

	# add result_$2 ld_phi$16 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_$2
	sw t0, 156(sp)

	# store lv$3 result_$2

	# fetch variables
	mv s2, t0

	# br whileCond_240
	j whileCond_240
whileCond_240:

	# cmp m134 ld_phi$21 ld_phi$22

	# fetch variables
	slt t0, s2, s3

	# get address of local var:m134
	sw t0, 148(sp)

	# zext cond_tmp_$5

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$5 cond_tmp_$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$5 secondCond_110 next_549

	# fetch variables
	beqz t0, next_549
	j secondCond_110
whileBody_240:

	# add result_$3 ld_phi$23 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_$3
	sw t0, 124(sp)

	# store lv$3 result_$3

	# fetch variables
	mv s2, t0

	# br whileCond_240
	j whileCond_240
next_549:

	# zext cond_tmp_$7

	# fetch variables

	# get address of local var:m134
	lw t1, 148(sp)
	mv t0, t1
	mv s0, t0

	# cmp cond_$7 cond_tmp_$7 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$7 ifTrue_309 mid_171

	# fetch variables
	beqz t0, mid_171
	j ifTrue_309
secondCond_110:

	# load arr_$4 lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s0, t0

	# gep arr$7 ld_phi$28

	# fetch variables
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t0
	mv s0, t0

	# load arr$8 arr$7

	# get address of arr$7 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_lt_tmp_$5 arr$8 ld_phi$29

	# fetch variables
	slt t0, t0, s4
	mv s0, t0

	# zext cond_tmp_$6

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$6 cond_tmp_$6 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$6 whileBody_240 next_549

	# fetch variables
	beqz t0, next_549
	j whileBody_240
ifTrue_309:

	# load arr_$5 lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s0, t0

	# gep arr$9 ld_phi$30

	# fetch variables
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t0
	mv s0, t0

	# load arr_$6 lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s1, t0

	# gep arr$10 ld_phi$31

	# fetch variables
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t0
	mv s1, t0

	# load arr$11 arr$10

	# get address of arr$10 points to
	lw t0, 0(s1)
	mv s1, t0

	# store arr$9 arr$11

	# fetch variables

	# get address of arr$9 points to
	sw t0, 0(s0)

	# sub result_$4 ld_phi$32 

	# fetch variables
	addi t1, zero, 1
	subw t0, s3, t1

	# get address of local var:result_$4
	sw t0, 12(sp)

	# store lv$4 result_$4

	# fetch variables
	mv s3, t0

	# br whileCond_238
	j whileCond_238
mid_171:

	# br whileCond_238
	j whileCond_238
mid_172:

	# br whileCond_240
	j whileCond_240
.text
.align 1
.type main, @function
.globl main
main:
mainEntry66:

	# reserve space for all local variables in function
	li t0, 7168
	sub sp, sp, t0

	# allocate lv$2i1261

	# allocate lv$1i1261

	# allocate lv$3i1231

	# allocate lv$2i1257

	# allocate lv$3i1251

	# allocate lv$4i1251

	# allocate lv$4i1216

	# allocate lv$2i1248

	# allocate lv$1i1229

	# allocate lv$3i1237

	# allocate lv$2i1237

	# allocate lv$3i1216

	# allocate lv$2i1216

	# allocate lv$2i1244

	# allocate lv$3i1244

	# allocate retVal_ofi1197

	# allocate lv$2i1188

	# allocate lv$2i1212

	# allocate lv$2i1208

	# allocate lv$2i1204

	# allocate lv$2i1200

	# allocate lv$1i1188

	# allocate lv$3

	# allocate lv$2i1184

	# allocate lv$1i1248

	# allocate lv$1

	# gep m138 

	# fetch variables
	li t4, 2912
	add t1, sp, t4
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv

	# gep m143 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m143
	li t4, 2768
	add t4, sp, t4
	sd t0, 0(t4)

	# store gv 

	# fetch variables
	addi t1, zero, 32

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# store m143 

	# fetch variables
	addi t1, zero, 7

	# get address of m143 points to
	li t4, 2768
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep arr$1 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$1 

	# fetch variables
	addi t1, zero, 23

	# get address of arr$1 points to
	sw t1, 0(s0)

	# gep arr$2 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$2 

	# fetch variables
	addi t1, zero, 89

	# get address of arr$2 points to
	sw t1, 0(s0)

	# gep arr$3 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$3 

	# fetch variables
	addi t1, zero, 26

	# get address of arr$3 points to
	sw t1, 0(s0)

	# gep arr$4 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$4 

	# fetch variables
	addi t1, zero, 282

	# get address of arr$4 points to
	sw t1, 0(s0)

	# gep arr$5 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$5 

	# fetch variables
	addi t1, zero, 254

	# get address of arr$5 points to
	sw t1, 0(s0)

	# gep arr$6 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 6
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$6 

	# fetch variables
	addi t1, zero, 27

	# get address of arr$6 points to
	sw t1, 0(s0)

	# gep arr$7 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 7
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$7 

	# fetch variables
	addi t1, zero, 5

	# get address of arr$7 points to
	sw t1, 0(s0)

	# gep arr$8 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 8
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$8 

	# fetch variables
	addi t1, zero, 83

	# get address of arr$8 points to
	sw t1, 0(s0)

	# gep arr$9 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 9
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$9 

	# fetch variables
	addi t1, zero, 273

	# get address of arr$9 points to
	sw t1, 0(s0)

	# gep arr$10 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 10
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$10 

	# fetch variables
	addi t1, zero, 574

	# get address of arr$10 points to
	sw t1, 0(s0)

	# gep arr$11 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 11
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$11 

	# fetch variables
	addi t1, zero, 905

	# get address of arr$11 points to
	sw t1, 0(s0)

	# gep arr$12 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 12
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$12 

	# fetch variables
	addi t1, zero, 354

	# get address of arr$12 points to
	sw t1, 0(s0)

	# gep arr$13 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 13
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$13 

	# fetch variables
	addi t1, zero, 657

	# get address of arr$13 points to
	sw t1, 0(s0)

	# gep arr$14 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 14
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$14 

	# fetch variables
	addi t1, zero, 935

	# get address of arr$14 points to
	sw t1, 0(s0)

	# gep arr$15 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 15
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$15 

	# fetch variables
	addi t1, zero, 264

	# get address of arr$15 points to
	sw t1, 0(s0)

	# gep arr$16 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 16
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$16 

	# fetch variables
	addi t1, zero, 639

	# get address of arr$16 points to
	sw t1, 0(s0)

	# gep arr$17 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 17
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$17 

	# fetch variables
	addi t1, zero, 459

	# get address of arr$17 points to
	sw t1, 0(s0)

	# gep arr$18 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 18
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$18 

	# fetch variables
	addi t1, zero, 29

	# get address of arr$18 points to
	sw t1, 0(s0)

	# gep arr$19 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 19
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$19 

	# fetch variables
	addi t1, zero, 68

	# get address of arr$19 points to
	sw t1, 0(s0)

	# gep arr$20 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 20
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$20 

	# fetch variables
	addi t1, zero, 929

	# get address of arr$20 points to
	sw t1, 0(s0)

	# gep arr$21 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 21
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$21 

	# fetch variables
	addi t1, zero, 756

	# get address of arr$21 points to
	sw t1, 0(s0)

	# gep arr$22 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 22
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$22 

	# fetch variables
	addi t1, zero, 452

	# get address of arr$22 points to
	sw t1, 0(s0)

	# gep arr$23 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 23
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$23 

	# fetch variables
	addi t1, zero, 279

	# get address of arr$23 points to
	sw t1, 0(s0)

	# gep arr$24 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 24
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$24 

	# fetch variables
	addi t1, zero, 58

	# get address of arr$24 points to
	sw t1, 0(s0)

	# gep arr$25 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 25
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$25 

	# fetch variables
	addi t1, zero, 87

	# get address of arr$25 points to
	sw t1, 0(s0)

	# gep arr$26 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 26
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$26 

	# fetch variables
	addi t1, zero, 96

	# get address of arr$26 points to
	sw t1, 0(s0)

	# gep arr$27 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 27
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$27 

	# fetch variables
	addi t1, zero, 36

	# get address of arr$27 points to
	sw t1, 0(s0)

	# gep arr$28 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 28
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$28 

	# fetch variables
	addi t1, zero, 39

	# get address of arr$28 points to
	sw t1, 0(s0)

	# gep arr$29 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 29
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$29 

	# fetch variables
	addi t1, zero, 28

	# get address of arr$29 points to
	sw t1, 0(s0)

	# gep arr$30 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 30
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$30 

	# fetch variables
	addi t1, zero, 1

	# get address of arr$30 points to
	sw t1, 0(s0)

	# gep arr$31 

	# fetch variables
	li t4, 2776
	add t1, sp, t4
	addi t2, zero, 31
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$31 

	# fetch variables
	addi t1, zero, 290

	# get address of arr$31 points to
	sw t1, 0(s0)

	# store lv$2i1184 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2i1184 points to
	li t2, 7044
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1185
	j i1185
whileCond_248:

	# cmp cond_lt_tmp_ ld_phi 

	# fetch variables
	addi t1, zero, 32
	slt t0, s2, t1
	mv s0, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_ whileBody_248 next_563

	# fetch variables
	beqz t0, next_563
	j whileBody_248
whileBody_248:

	# gep result$2 ld_phi$1

	# fetch variables
	li t4, 2912
	add t1, sp, t4
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# load result$3 result$2

	# get address of result$2 points to
	lw t0, 0(s0)
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

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
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# add result_ ld_phi$2 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_
	li t4, 2476
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_

	# fetch variables
	mv s2, t0

	# br whileCond_248
	j whileCond_248
next_563:

	# store lv$1i1188 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1i1188 points to
	li t2, 7052
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1189
	j i1189
whileCond_249:

	# cmp cond_lt_tmp_$1 ld_phi$3 

	# fetch variables
	addi t1, zero, 32
	slt t0, s2, t1
	mv s0, t0

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$1 whileBody_249 next_564

	# fetch variables
	beqz t0, next_564
	j whileBody_249
whileBody_249:

	# gep result$5 ld_phi$4

	# fetch variables
	li t4, 2912
	add t1, sp, t4
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# load result$6 result$5

	# get address of result$5 points to
	lw t0, 0(s0)
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

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
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# add result_$1 ld_phi$5 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_$1
	li t4, 2428
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$1

	# fetch variables
	mv s2, t0

	# br whileCond_249
	j whileCond_249
next_564:

	# load ni1197 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# mod result_i1197 ni1197 

	# fetch variables
	addi t2, zero, 2
	remw t0, t0, t2
	mv s0, t0

	# cmp cond_eq_tmp_i1197 result_i1197 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_i1197

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1197 cond_tmp_i1197 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1197
	li t4, 2388
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_i1197 i1198 i1199

	# fetch variables
	beqz t0, i1199
	j i1198
whileCond_250:

	# cmp cond_lt_tmp_$2 ld_phi$6 

	# fetch variables
	addi t1, zero, 32
	slt t0, s2, t1
	mv s0, t0

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$2 whileBody_250 next_565

	# fetch variables
	beqz t0, next_565
	j whileBody_250
whileBody_250:

	# gep result$11 ld_phi$7

	# fetch variables
	li t4, 2912
	add t1, sp, t4
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# load result$12 result$11

	# get address of result$11 points to
	lw t0, 0(s0)
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

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
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# add result_$2 ld_phi$8 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_$2
	li t4, 2340
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$2

	# fetch variables
	mv s2, t0

	# br whileCond_250
	j whileCond_250
next_565:

	# store lv$2i1200 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2i1200 points to
	li t2, 7060
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1201
	j i1201
whileCond_251:

	# cmp cond_lt_tmp_$3 ld_phi$9 

	# fetch variables
	addi t1, zero, 32
	slt t0, s2, t1
	mv s0, t0

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$3 whileBody_251 next_566

	# fetch variables
	beqz t0, next_566
	j whileBody_251
whileBody_251:

	# gep result$15 ld_phi$10

	# fetch variables
	li t4, 2912
	add t1, sp, t4
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# load result$16 result$15

	# get address of result$15 points to
	lw t0, 0(s0)
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

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
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# add result_$3 ld_phi$11 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_$3
	li t4, 2292
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$3

	# fetch variables
	mv s2, t0

	# br whileCond_251
	j whileCond_251
next_566:

	# store lv$2i1204 

	# fetch variables
	addi t1, zero, 0
	mv s9, t1

	# br i1205
	j i1205
whileCond_252:

	# cmp cond_lt_tmp_$4 ld_phi$12 

	# fetch variables
	addi t1, zero, 32
	slt t0, s2, t1
	mv s0, t0

	# zext cond_tmp_$4

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$4 cond_tmp_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$4 whileBody_252 next_567

	# fetch variables
	beqz t0, next_567
	j whileBody_252
whileBody_252:

	# gep result$19 ld_phi$13

	# fetch variables
	li t4, 2912
	add t1, sp, t4
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# load result$20 result$19

	# get address of result$19 points to
	lw t0, 0(s0)
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

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
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# add result_$4 ld_phi$14 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_$4
	li t4, 2244
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$4

	# fetch variables
	mv s2, t0

	# br whileCond_252
	j whileCond_252
next_567:

	# store lv$2i1208 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2i1208 points to
	li t2, 7068
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1209
	j i1209
whileCond_253:

	# cmp cond_lt_tmp_$5 ld_phi$15 

	# fetch variables
	addi t1, zero, 32
	slt t0, s2, t1
	mv s0, t0

	# zext cond_tmp_$5

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$5 cond_tmp_$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$5 whileBody_253 next_568

	# fetch variables
	beqz t0, next_568
	j whileBody_253
whileBody_253:

	# gep result$23 ld_phi$16

	# fetch variables
	li t4, 2912
	add t1, sp, t4
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# load result$24 result$23

	# get address of result$23 points to
	lw t0, 0(s0)
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

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
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# add result_$5 ld_phi$17 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_$5
	li t4, 2196
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$5

	# fetch variables
	mv s2, t0

	# br whileCond_253
	j whileCond_253
next_568:

	# store lv$2i1212 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2i1212 points to
	li t2, 7076
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1213
	j i1213
whileCond_254:

	# cmp cond_lt_tmp_$6 ld_phi$18 

	# fetch variables
	addi t1, zero, 32
	slt t0, s2, t1
	mv s0, t0

	# zext cond_tmp_$6

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$6 cond_tmp_$6 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$6 whileBody_254 next_569

	# fetch variables
	beqz t0, next_569
	j whileBody_254
whileBody_254:

	# gep result$27 ld_phi$19

	# fetch variables
	li t4, 2912
	add t1, sp, t4
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# load result$28 result$27

	# get address of result$27 points to
	lw t0, 0(s0)
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

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
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# add result_$6 ld_phi$20 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_$6
	li t4, 2148
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$6

	# fetch variables
	mv s2, t0

	# br whileCond_254
	j whileCond_254
next_569:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 7168
	add sp, sp, t0
	ret 
i1205:

	# load ni1205 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_lt_tmp_i1205 ld_phi$21 ni1205

	# fetch variables
	slt t0, s9, t0
	mv s0, t0

	# zext cond_tmp_i1205

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1205 cond_tmp_i1205 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1205
	li t4, 2116
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_i1205 i1206 i1207

	# fetch variables
	beqz t0, i1207
	j i1206
i1214:

	# load ld_phi$22 lv$2i1212

	# get address of lv$2i1212 points to
	li t2, 7076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$22
	li t4, 2108
	add t4, sp, t4
	sw t0, 0(t4)

	# gep targeti1214 ld_phi$22

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load ld_phi$23 lv$2i1212

	# get address of lv$2i1212 points to
	li t2, 7076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$23
	li t4, 2092
	add t4, sp, t4
	sw t0, 0(t4)

	# gep srci1214 ld_phi$23

	# fetch variables

	# get address of local var:m143
	li t4, 2768
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s1, t0

	# load src$1i1214 srci1214

	# get address of srci1214 points to
	lw t0, 0(s1)
	mv s1, t0

	# store targeti1214 src$1i1214

	# fetch variables

	# get address of targeti1214 points to
	sw t0, 0(s0)

	# load ld_phi$24 lv$2i1212

	# get address of lv$2i1212 points to
	li t2, 7076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$24
	li t4, 2068
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_i1214 ld_phi$24 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_i1214
	li t4, 2060
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$2i1212 result_i1214

	# fetch variables

	# get address of lv$2i1212 points to
	li t2, 7076
	add t2, sp, t2
	sw t0, 0(t2)

	# br i1213
	j i1213
i1190:

	# store lv$2i1188 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br i1192
	j i1192
i1189:

	# load ni1189 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# sub result_i1189 ni1189 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s0, t0

	# load ld_phi$25 lv$1i1188

	# get address of lv$1i1188 points to
	li t2, 7052
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$25
	sw t0, 2036(sp)

	# cmp cond_lt_tmp_i1189 ld_phi$25 result_i1189

	# fetch variables
	slt t0, t0, s0
	mv s0, t0

	# zext cond_tmp_i1189

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1189 cond_tmp_i1189 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1189
	sw t0, 2012(sp)

	# condBr cond_i1189 i1190 i1191

	# fetch variables
	beqz t0, i1191
	j i1190
i1201:

	# load ni1201 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# load ld_phi$26 lv$2i1200

	# get address of lv$2i1200 points to
	li t2, 7060
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$26
	sw t0, 1996(sp)

	# cmp cond_lt_tmp_i1201 ld_phi$26 ni1201

	# fetch variables
	slt t0, t0, s0
	mv s0, t0

	# zext cond_tmp_i1201

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1201 cond_tmp_i1201 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1201
	sw t0, 1972(sp)

	# condBr cond_i1201 i1202 i1203

	# fetch variables
	beqz t0, i1203
	j i1202
i1202:

	# load ld_phi$27 lv$2i1200

	# get address of lv$2i1200 points to
	li t2, 7060
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$27
	sw t0, 1964(sp)

	# gep targeti1202 ld_phi$27

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load ld_phi$28 lv$2i1200

	# get address of lv$2i1200 points to
	li t2, 7060
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$28
	sw t0, 1948(sp)

	# gep srci1202 ld_phi$28

	# fetch variables

	# get address of local var:m143
	li t4, 2768
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s1, t0

	# load src$1i1202 srci1202

	# get address of srci1202 points to
	lw t0, 0(s1)
	mv s1, t0

	# store targeti1202 src$1i1202

	# fetch variables

	# get address of targeti1202 points to
	sw t0, 0(s0)

	# load ld_phi$29 lv$2i1200

	# get address of lv$2i1200 points to
	li t2, 7060
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$29
	sw t0, 1924(sp)

	# add result_i1202 ld_phi$29 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_i1202
	sw t0, 1916(sp)

	# store lv$2i1200 result_i1202

	# fetch variables

	# get address of lv$2i1200 points to
	li t2, 7060
	add t2, sp, t2
	sw t0, 0(t2)

	# br i1201
	j i1201
i1199:

	# load n$2i1199 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:n$2i1199
	sw t0, 1908(sp)

	# ashr temp n$2i1199 

	# fetch variables
	addi t2, zero, 0
	sra t0, t0, t2
	mv s0, t0

	# lshr temp$1 temp 

	# fetch variables
	addi t2, zero, 31
	srl t0, t0, t2
	mv s0, t0

	# add temp$2 n$2i1199 temp$1

	# fetch variables

	# get address of local var:n$2i1199
	lw t1, 1908(sp)
	addw t0, t1, t0
	mv s0, t0

	# ashr result_$5i1199 temp$2 

	# fetch variables
	addi t2, zero, 1
	sra t0, t0, t2
	mv s0, t0

	# gep arr$4i1199 result_$5i1199

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load arr$5i1199 arr$4i1199

	# get address of arr$4i1199 points to
	lw t0, 0(s0)

	# get address of local var:arr$5i1199
	sw t0, 1860(sp)

	# store retVal_ofi1197 arr$5i1199

	# fetch variables

	# get address of retVal_ofi1197 points to
	li t2, 7084
	add t2, sp, t2
	sw t0, 0(t2)

	# br tc168
	j tc168
i1196:

	# add result_$6i1196 ld_phi$30 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$6i1196
	sw t0, 1852(sp)

	# store lv$2i1188 result_$6i1196

	# fetch variables
	mv s4, t0

	# br i1192
	j i1192
i1187:

	# store lv$3i1244 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3i1244 points to
	li t2, 7092
	add t2, sp, t2
	sw t1, 0(t2)

	# store lv$2i1244 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2i1244 points to
	li t2, 7100
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1245
	j i1245
i1195:

	# add result_$4i1195 ld_phi$31 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1
	mv s0, t0

	# gep arr$4i1195 result_$4i1195

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load arr$5i1195 arr$4i1195

	# get address of arr$4i1195 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$5i1195 ld_phi$32 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1
	mv s1, t0

	# gep arr$6i1195 result_$5i1195

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s1, t0

	# load arr$8i1195 m145

	# get address of m145 points to
	ld t3, 1504(sp)
	lw t0, 0(t3)

	# spill for arr$8i1195

	# get address of local var:arr$5i1195
	sw s0, 1828(sp)
	mv s0, t0

	# store arr$6i1195 arr$8i1195

	# fetch variables

	# get address of arr$6i1195 points to
	sw t0, 0(s1)

	# store m145 arr$5i1195

	# fetch variables

	# get address of local var:arr$5i1195
	lw t1, 1828(sp)

	# get address of m145 points to
	ld t3, 1504(sp)
	sw t1, 0(t3)

	# br i1196
	j i1196
i1191:

	# store lv$3 

	# fetch variables
	addi t1, zero, 0
	mv s2, t1

	# br whileCond_249
	j whileCond_249
i1215:

	# store lv$2i1216 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2i1216 points to
	li t2, 7108
	add t2, sp, t2
	sw t1, 0(t2)

	# store lv$3i1216 

	# fetch variables
	addi t1, zero, 0
	mv s7, t1

	# br i1217
	j i1217
i1198:

	# load n$1i1198 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:n$1i1198
	sw t0, 1796(sp)

	# ashr temp$3 n$1i1198 

	# fetch variables
	addi t2, zero, 0
	sra t0, t0, t2
	mv s0, t0

	# lshr temp$4 temp$3 

	# fetch variables
	addi t2, zero, 31
	srl t0, t0, t2
	mv s0, t0

	# add temp$5 n$1i1198 temp$4

	# fetch variables

	# get address of local var:n$1i1198
	lw t1, 1796(sp)
	addw t0, t1, t0
	mv s0, t0

	# ashr result_$1i1198 temp$5 

	# fetch variables
	addi t2, zero, 1
	sra t0, t0, t2

	# get address of local var:result_$1i1198
	sw t0, 1764(sp)

	# gep arri1198 result_$1i1198

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load arr$1i1198 arri1198

	# get address of arri1198 points to
	lw t0, 0(s0)
	mv s0, t0

	# sub result_$2i1198 result_$1i1198 

	# fetch variables

	# get address of local var:result_$1i1198
	lw t1, 1764(sp)
	addi t2, zero, 1
	subw t0, t1, t2
	mv s1, t0

	# gep arr$2i1198 result_$2i1198

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s1, t0

	# load arr$3i1198 arr$2i1198

	# get address of arr$2i1198 points to
	lw t0, 0(s1)
	mv s1, t0

	# add result_$3i1198 arr$1i1198 arr$3i1198

	# fetch variables
	addw t0, s0, t0

	# get address of local var:result_$3i1198
	sw t0, 1716(sp)

	# ashr temp$6 result_$3i1198 

	# fetch variables
	addi t2, zero, 0
	sra t0, t0, t2
	mv s0, t0

	# lshr temp$7 temp$6 

	# fetch variables
	addi t2, zero, 31
	srl t0, t0, t2
	mv s0, t0

	# add temp$8 result_$3i1198 temp$7

	# fetch variables

	# get address of local var:result_$3i1198
	lw t1, 1716(sp)
	addw t0, t1, t0
	mv s0, t0

	# ashr result_$4i1198 temp$8 

	# fetch variables
	addi t2, zero, 1
	sra t0, t0, t2

	# get address of local var:result_$4i1198
	sw t0, 1684(sp)

	# store retVal_ofi1197 result_$4i1198

	# fetch variables

	# get address of retVal_ofi1197 points to
	li t2, 7084
	add t2, sp, t2
	sw t0, 0(t2)

	# br tc168
	j tc168
i1211:

	# store lv$2i1237 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2i1237 points to
	li t2, 7116
	add t2, sp, t2
	sw t1, 0(t2)

	# store lv$3i1237 

	# fetch variables
	addi t1, zero, 0
	mv s10, t1

	# br i1238
	j i1238
i1193:

	# load arr$1i1193 m145

	# get address of m145 points to
	ld t3, 1504(sp)
	lw t0, 0(t3)
	mv s0, t0

	# add result_$3i1193 ld_phi$33 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1
	mv s1, t0

	# gep arr$2i1193 result_$3i1193

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s1, t0

	# load arr$3i1193 arr$2i1193

	# get address of arr$2i1193 points to
	lw t0, 0(s1)
	mv s1, t0

	# cmp cond_gt_tmp_i1193 arr$1i1193 arr$3i1193

	# fetch variables
	sub t0, s0, t0
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_$2i1193

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$2i1193 cond_tmp_$2i1193 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i1193
	sw t0, 1628(sp)

	# condBr cond_$2i1193 i1195 i1196

	# fetch variables
	beqz t0, i1196
	j i1195
i1209:

	# load ni1209 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# load ld_phi$34 lv$2i1208

	# get address of lv$2i1208 points to
	li t2, 7068
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$34
	sw t0, 1612(sp)

	# cmp cond_lt_tmp_i1209 ld_phi$34 ni1209

	# fetch variables
	slt t0, t0, s0
	mv s0, t0

	# zext cond_tmp_i1209

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1209 cond_tmp_i1209 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1209
	sw t0, 1588(sp)

	# condBr cond_i1209 i1210 i1211

	# fetch variables
	beqz t0, i1211
	j i1210
i1194:

	# load ld_phi$35 lv$1i1188

	# get address of lv$1i1188 points to
	li t2, 7052
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$35
	sw t0, 1580(sp)

	# add result_$7i1194 ld_phi$35 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$7i1194
	sw t0, 1572(sp)

	# store lv$1i1188 result_$7i1194

	# fetch variables

	# get address of lv$1i1188 points to
	li t2, 7052
	add t2, sp, t2
	sw t0, 0(t2)

	# br i1189
	j i1189
i1203:

	# store lv$1i1229 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$1i1229 points to
	li t2, 7124
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1230
	j i1230
i1210:

	# load ld_phi$36 lv$2i1208

	# get address of lv$2i1208 points to
	li t2, 7068
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$36
	sw t0, 1564(sp)

	# gep targeti1210 ld_phi$36

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load ld_phi$37 lv$2i1208

	# get address of lv$2i1208 points to
	li t2, 7068
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$37
	sw t0, 1548(sp)

	# gep srci1210 ld_phi$37

	# fetch variables

	# get address of local var:m143
	li t4, 2768
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s1, t0

	# load src$1i1210 srci1210

	# get address of srci1210 points to
	lw t0, 0(s1)
	mv s1, t0

	# store targeti1210 src$1i1210

	# fetch variables

	# get address of targeti1210 points to
	sw t0, 0(s0)

	# load ld_phi$38 lv$2i1208

	# get address of lv$2i1208 points to
	li t2, 7068
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$38
	sw t0, 1524(sp)

	# add result_i1210 ld_phi$38 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_i1210
	sw t0, 1516(sp)

	# store lv$2i1208 result_i1210

	# fetch variables

	# get address of lv$2i1208 points to
	li t2, 7068
	add t2, sp, t2
	sw t0, 0(t2)

	# br i1209
	j i1209
i1192:

	# gep m145 ld_phi$39

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1

	# get address of local var:m145
	sd t0, 1504(sp)

	# load n$1i1192 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# load ld_phi$40 lv$1i1188

	# get address of lv$1i1188 points to
	li t2, 7052
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$40
	sw t0, 1492(sp)

	# sub result_$1i1192 n$1i1192 ld_phi$40

	# fetch variables
	subw t0, s0, t0
	mv s0, t0

	# sub result_$2i1192 result_$1i1192 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s0, t0

	# cmp cond_lt_tmp_$1i1192 ld_phi$41 result_$2i1192

	# fetch variables
	slt t0, s4, t0
	mv s0, t0

	# zext cond_tmp_$1i1192

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i1192 cond_tmp_$1i1192 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1192
	sw t0, 1452(sp)

	# condBr cond_$1i1192 i1193 i1194

	# fetch variables
	beqz t0, i1194
	j i1193
i1207:

	# prepare params int regs

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	addi t1, zero, 31
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
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:QuickSort
	sw a0, 1444(sp)

	# store lv$3 

	# fetch variables
	addi t1, zero, 0
	mv s2, t1

	# br whileCond_252
	j whileCond_252
tc168:

	# load ld_phi$42 retVal_ofi1197

	# get address of retVal_ofi1197 points to
	li t2, 7084
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$42
	sw t0, 1436(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:ld_phi$42
	lw t1, 1436(sp)
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
	sd s9, 72(sp)
	sd s10, 80(sp)

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
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# store lv$2i1248 

	# fetch variables
	addi t1, zero, 0
	mv s8, t1

	# br i1249
	j i1249
i1213:

	# load ni1213 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# load ld_phi$43 lv$2i1212

	# get address of lv$2i1212 points to
	li t2, 7076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$43
	sw t0, 1420(sp)

	# cmp cond_lt_tmp_i1213 ld_phi$43 ni1213

	# fetch variables
	slt t0, t0, s0
	mv s0, t0

	# zext cond_tmp_i1213

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1213 cond_tmp_i1213 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1213
	sw t0, 1396(sp)

	# condBr cond_i1213 i1214 i1215

	# fetch variables
	beqz t0, i1215
	j i1214
i1206:

	# gep targeti1206 ld_phi$44

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, s9, t4
	add t0, t4, t1
	mv s0, t0

	# gep srci1206 ld_phi$45

	# fetch variables

	# get address of local var:m143
	li t4, 2768
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, s9, t4
	add t0, t4, t1
	mv s1, t0

	# load src$1i1206 srci1206

	# get address of srci1206 points to
	lw t0, 0(s1)
	mv s1, t0

	# store targeti1206 src$1i1206

	# fetch variables

	# get address of targeti1206 points to
	sw t0, 0(s0)

	# add result_i1206 ld_phi$46 

	# fetch variables
	addi t1, zero, 1
	addw t0, s9, t1

	# get address of local var:result_i1206
	sw t0, 1364(sp)

	# store lv$2i1204 result_i1206

	# fetch variables
	mv s9, t0

	# br i1205
	j i1205
i1185:

	# load ni1185 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# load ld_phi$47 lv$2i1184

	# get address of lv$2i1184 points to
	li t2, 7044
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$47
	sw t0, 1348(sp)

	# cmp cond_lt_tmp_i1185 ld_phi$47 ni1185

	# fetch variables
	slt t0, t0, s0
	mv s0, t0

	# zext cond_tmp_i1185

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1185 cond_tmp_i1185 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1185
	sw t0, 1324(sp)

	# condBr cond_i1185 i1186 i1187

	# fetch variables
	beqz t0, i1187
	j i1186
i1186:

	# load ld_phi$48 lv$2i1184

	# get address of lv$2i1184 points to
	li t2, 7044
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$48
	sw t0, 1316(sp)

	# gep targeti1186 ld_phi$48

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load ld_phi$49 lv$2i1184

	# get address of lv$2i1184 points to
	li t2, 7044
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$49
	sw t0, 1300(sp)

	# gep srci1186 ld_phi$49

	# fetch variables

	# get address of local var:m143
	li t4, 2768
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s1, t0

	# load src$1i1186 srci1186

	# get address of srci1186 points to
	lw t0, 0(s1)
	mv s1, t0

	# store targeti1186 src$1i1186

	# fetch variables

	# get address of targeti1186 points to
	sw t0, 0(s0)

	# load ld_phi$50 lv$2i1184

	# get address of lv$2i1184 points to
	li t2, 7044
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$50
	sw t0, 1276(sp)

	# add result_i1186 ld_phi$50 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_i1186
	sw t0, 1268(sp)

	# store lv$2i1184 result_i1186

	# fetch variables

	# get address of lv$2i1184 points to
	li t2, 7044
	add t2, sp, t2
	sw t0, 0(t2)

	# br i1185
	j i1185
i1220:

	# load arr$1i1220 m136

	# get address of m136 points to
	ld t3, 808(sp)
	lw t0, 0(t3)
	mv s0, t0

	# load ld_phi$51 lv$2i1216

	# get address of lv$2i1216 points to
	li t2, 7108
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$51
	sw t0, 1252(sp)

	# add result_$1i1220 ld_phi$51 arr$1i1220

	# fetch variables
	addw t0, t0, s0

	# get address of local var:result_$1i1220
	sw t0, 1244(sp)

	# store lv$2i1216 result_$1i1220

	# fetch variables

	# get address of lv$2i1216 points to
	li t2, 7108
	add t2, sp, t2
	sw t0, 0(t2)

	# br i1222
	j i1222
i1255:

	# load count$7i1255 m135

	# get address of m135 points to
	ld t3, 1144(sp)
	lw t0, 0(t3)

	# get address of local var:count$7i1255
	sw t0, 1236(sp)

	# store lv$4i1251 arr$1i1253

	# fetch variables

	# get address of local var:arr$1i1253
	lw t1, 1156(sp)

	# get address of lv$4i1251 points to
	li t2, 7140
	add t2, sp, t2
	sw t1, 0(t2)

	# store lv$3i1251 count$7i1255

	# fetch variables

	# get address of local var:count$7i1255
	lw t1, 1236(sp)

	# get address of lv$3i1251 points to
	li t2, 7148
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1256
	j i1256
i1240:

	# gep m144 

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m144
	sd t0, 1224(sp)

	# store lv$3 

	# fetch variables
	addi t1, zero, 0
	mv s2, t1

	# br whileCond_253
	j whileCond_253
i1223:

	# load arr$3i1223 m144

	# get address of m144 points to
	ld t3, 1224(sp)
	lw t0, 0(t3)

	# get address of local var:arr$3i1223
	sw t0, 1220(sp)

	# load ld_phi$53 lv$2i1216

	# get address of lv$2i1216 points to
	li t2, 7108
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$53
	sw t0, 1212(sp)

	# div result_$3i1223 ld_phi$53 

	# fetch variables
	addi t2, zero, 3
	divw t0, t0, t2
	mv s0, t0

	# store m144 result_$3i1223

	# fetch variables

	# get address of m144 points to
	ld t3, 1224(sp)
	sw t0, 0(t3)

	# store lv$4i1216 arr$3i1223

	# fetch variables

	# get address of local var:arr$3i1223
	lw t1, 1220(sp)

	# get address of lv$4i1216 points to
	li t2, 7132
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1222
	j i1222
i1252:

	# load ni1252 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_lt_tmp_$1i1252 ld_phi$55 ni1252

	# fetch variables
	slt t0, s8, t0
	mv s0, t0

	# zext cond_tmp_$1i1252

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i1252 cond_tmp_$1i1252 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1252
	sw t0, 1172(sp)

	# condBr cond_$1i1252 i1253 i1254

	# fetch variables
	beqz t0, i1254
	j i1253
i1253:

	# gep arri1253 ld_phi$56

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, s8, t4
	add t0, t4, t1
	mv s0, t0

	# load arr$1i1253 arri1253

	# get address of arri1253 points to
	lw t0, 0(s0)

	# get address of local var:arr$1i1253
	sw t0, 1156(sp)

	# gep m135 arr$1i1253

	# fetch variables
	li t4, 3040
	add t1, sp, t4
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:m135
	sd t0, 1144(sp)

	# load count$3i1253 m135

	# get address of m135 points to
	ld t3, 1144(sp)
	lw t0, 0(t3)
	mv s0, t0

	# add result_$1i1253 count$3i1253 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# store m135 result_$1i1253

	# fetch variables

	# get address of m135 points to
	ld t3, 1144(sp)
	sw t0, 0(t3)

	# load count$5i1253 m135

	# get address of m135 points to
	ld t3, 1144(sp)
	lw t0, 0(t3)
	mv s0, t0

	# load ld_phi$57 lv$3i1251

	# get address of lv$3i1251 points to
	li t2, 7148
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$57
	sw t0, 1116(sp)

	# cmp cond_gt_tmp_i1253 count$5i1253 ld_phi$57

	# fetch variables
	sub t0, s0, t0
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_$2i1253

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$2i1253 cond_tmp_$2i1253 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i1253
	sw t0, 1092(sp)

	# condBr cond_$2i1253 i1255 mid_173

	# fetch variables
	beqz t0, mid_173
	j i1255
i1254:

	# load ld_phi$58 lv$4i1251

	# get address of lv$4i1251 points to
	li t2, 7140
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$58
	sw t0, 1084(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:ld_phi$58
	lw t1, 1084(sp)
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
	sd s9, 72(sp)
	sd s10, 80(sp)

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
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# store lv$2i1257 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2i1257 points to
	li t2, 7156
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1258
	j i1258
i1239:

	# load arr$1i1239 m140

	# get address of m140 points to
	ld t3, 1016(sp)
	lw t0, 0(t3)
	mv s0, t0

	# load ld_phi$59 lv$2i1237

	# get address of lv$2i1237 points to
	li t2, 7116
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$59
	sw t0, 1068(sp)

	# add result_i1239 ld_phi$59 arr$1i1239

	# fetch variables
	addw t0, t0, s0

	# get address of local var:result_i1239
	sw t0, 1060(sp)

	# mod result_$1i1239 ld_phi$60 

	# fetch variables
	addi t1, zero, 4
	remw t0, s10, t1
	mv s0, t0

	# cmp cond_neq_tmp_i1239 result_$1i1239 

	# fetch variables
	addi t2, zero, 3
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$1i1239

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i1239 cond_tmp_$1i1239 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1239
	sw t0, 1028(sp)

	# condBr cond_$1i1239 i1241 i1242

	# fetch variables
	beqz t0, i1242
	j i1241
i1238:

	# gep m140 ld_phi$61

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, s10, t4
	add t0, t4, t1

	# get address of local var:m140
	sd t0, 1016(sp)

	# load ni1238 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_lt_tmp_i1238 ld_phi$62 ni1238

	# fetch variables
	slt t0, s10, t0
	mv s0, t0

	# zext cond_tmp_i1238

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1238 cond_tmp_i1238 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1238
	sw t0, 988(sp)

	# condBr cond_i1238 i1239 i1240

	# fetch variables
	beqz t0, i1240
	j i1239
i1243:

	# add result_$3i1243 ld_phi$63 

	# fetch variables
	addi t1, zero, 1
	addw t0, s10, t1

	# get address of local var:result_$3i1243
	sw t0, 980(sp)

	# store lv$3i1237 result_$3i1243

	# fetch variables
	mv s10, t0

	# br i1238
	j i1238
i1247:

	# store lv$3 

	# fetch variables
	addi t1, zero, 0
	mv s2, t1

	# br whileCond_248
	j whileCond_248
i1250:

	# gep counti1250 ld_phi$65

	# fetch variables
	li t4, 3040
	add t1, sp, t4
	li t4, 4
	mul t4, s8, t4
	add t0, t4, t1
	mv s0, t0

	# store counti1250 

	# fetch variables
	addi t1, zero, 0

	# get address of counti1250 points to
	sw t1, 0(s0)

	# add result_i1250 ld_phi$66 

	# fetch variables
	addi t1, zero, 1
	addw t0, s8, t1

	# get address of local var:result_i1250
	sw t0, 964(sp)

	# store lv$2i1248 result_i1250

	# fetch variables
	mv s8, t0

	# br i1249
	j i1249
i1236:

	# load a$3i1236 m139

	# get address of m139 points to
	ld t3, 560(sp)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_lt_tmp_$1i1236 a$1i1231 a$3i1236

	# fetch variables

	# get address of local var:a$1i1231
	lw t1, 660(sp)
	slt t0, t1, t0
	mv s0, t0

	# zext cond_tmp_$2i1236

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$2i1236 cond_tmp_$2i1236 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i1236
	sw t0, 932(sp)

	# condBr cond_$2i1236 i1234 i1235

	# fetch variables
	beqz t0, i1235
	j i1234
i1224:

	# load arr$6i1224 m136

	# get address of m136 points to
	ld t3, 808(sp)
	lw t0, 0(t3)
	mv s0, t0

	# load ld_phi$67 lv$2i1216

	# get address of lv$2i1216 points to
	li t2, 7108
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$67
	sw t0, 916(sp)

	# add result_$4i1224 ld_phi$67 arr$6i1224

	# fetch variables
	addw t0, t0, s0
	mv s0, t0

	# load ld_phi$68 lv$4i1216

	# get address of lv$4i1216 points to
	li t2, 7132
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$68
	sw t0, 900(sp)

	# sub result_$5i1224 result_$4i1224 ld_phi$68

	# fetch variables
	subw t0, s0, t0

	# get address of local var:result_$5i1224
	sw t0, 892(sp)

	# add result_$7i1224 m142 

	# fetch variables

	# get address of local var:m142
	lw t1, 508(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	mv s0, t0

	# gep arr$7i1224 result_$7i1224

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load arr$8i1224 arr$7i1224

	# get address of arr$7i1224 points to
	lw t0, 0(s0)

	# get address of local var:arr$8i1224
	sw t0, 868(sp)

	# add result_$9i1224 m142 

	# fetch variables

	# get address of local var:m142
	lw t1, 508(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	mv s0, t0

	# gep arr$9i1224 result_$9i1224

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# div result_$10i1224 result_$5i1224 

	# fetch variables

	# get address of local var:result_$5i1224
	lw t1, 892(sp)
	addi t2, zero, 3
	divw t0, t1, t2
	mv s1, t0

	# store arr$9i1224 result_$10i1224

	# fetch variables

	# get address of arr$9i1224 points to
	sw t0, 0(s0)

	# store lv$4i1216 arr$8i1224

	# fetch variables

	# get address of local var:arr$8i1224
	lw t1, 868(sp)

	# get address of lv$4i1216 points to
	li t2, 7132
	add t2, sp, t2
	sw t1, 0(t2)

	# store lv$2i1216 result_$5i1224

	# fetch variables

	# get address of local var:result_$5i1224
	lw t1, 892(sp)

	# get address of lv$2i1216 points to
	li t2, 7108
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1222
	j i1222
i1227:

	# gep arr$10i1227 ld_phi$69

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, s7, t4
	add t0, t4, t1
	mv s0, t0

	# store arr$10i1227 

	# fetch variables
	addi t1, zero, 0

	# get address of arr$10i1227 points to
	sw t1, 0(s0)

	# add result_$14i1227 ld_phi$70 

	# fetch variables
	addi t1, zero, 1
	addw t0, s7, t1

	# get address of local var:result_$14i1227
	sw t0, 828(sp)

	# store lv$3i1216 result_$14i1227

	# fetch variables
	mv s7, t0

	# br i1226
	j i1226
i1222:

	# add result_$11i1222 ld_phi$71 

	# fetch variables
	addi t1, zero, 1
	addw t0, s7, t1

	# get address of local var:result_$11i1222
	sw t0, 820(sp)

	# store lv$3i1216 result_$11i1222

	# fetch variables
	mv s7, t0

	# br i1217
	j i1217
i1218:

	# gep m136 ld_phi$74

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, s7, t4
	add t0, t4, t1

	# get address of local var:m136
	sd t0, 808(sp)

	# cmp cond_lt_tmp_$1i1218 ld_phi$75 

	# fetch variables
	addi t1, zero, 2
	slt t0, s7, t1
	mv s0, t0

	# zext cond_tmp_$1i1218

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i1218 cond_tmp_$1i1218 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1218
	sw t0, 788(sp)

	# condBr cond_$1i1218 i1220 i1221

	# fetch variables
	beqz t0, i1221
	j i1220
i1234:

	# add result_$1i1234 ld_phi$76 

	# fetch variables
	addi t1, zero, 1
	addw t0, s5, t1
	mv s0, t0

	# gep a$4i1234 result_$1i1234

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load a$6i1234 m139

	# get address of m139 points to
	ld t3, 560(sp)
	lw t0, 0(t3)
	mv s1, t0

	# store a$4i1234 a$6i1234

	# fetch variables

	# get address of a$4i1234 points to
	sw t0, 0(s0)

	# sub result_$2i1234 ld_phi$77 

	# fetch variables
	addi t1, zero, 1
	subw t0, s5, t1

	# get address of local var:result_$2i1234
	sw t0, 756(sp)

	# store lv$3i1231 result_$2i1234

	# fetch variables
	mv s5, t0

	# br i1233
	j i1233
i1245:

	# load ld_phi$78 lv$2i1244

	# get address of lv$2i1244 points to
	li t2, 7100
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$78
	sw t0, 748(sp)

	# gep m141 ld_phi$78

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:m141
	sd t0, 736(sp)

	# load ld_phi$79 lv$3i1244

	# get address of lv$3i1244 points to
	li t2, 7092
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$79
	sw t0, 732(sp)

	# gep m137 ld_phi$79

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:m137
	sd t0, 720(sp)

	# load ld_phi$80 lv$2i1244

	# get address of lv$2i1244 points to
	li t2, 7100
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$80
	sw t0, 716(sp)

	# load ld_phi$81 lv$3i1244

	# get address of lv$3i1244 points to
	li t2, 7092
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$81
	sw t0, 708(sp)

	# cmp cond_lt_tmp_i1245 ld_phi$80 ld_phi$81

	# fetch variables

	# get address of local var:ld_phi$80
	lw t1, 716(sp)
	slt t0, t1, t0
	mv s0, t0

	# zext cond_tmp_i1245

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1245 cond_tmp_i1245 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1245
	sw t0, 684(sp)

	# condBr cond_i1245 i1246 i1247

	# fetch variables
	beqz t0, i1247
	j i1246
i1231:

	# load ld_phi$82 lv$1i1229

	# get address of lv$1i1229 points to
	li t2, 7124
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$82
	sw t0, 676(sp)

	# gep ai1231 ld_phi$82

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load a$1i1231 ai1231

	# get address of ai1231 points to
	lw t0, 0(s0)

	# get address of local var:a$1i1231
	sw t0, 660(sp)

	# load ld_phi$83 lv$1i1229

	# get address of lv$1i1229 points to
	li t2, 7124
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$83
	sw t0, 652(sp)

	# sub result_i1231 ld_phi$83 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_i1231
	sw t0, 644(sp)

	# store lv$3i1231 result_i1231

	# fetch variables
	mv s5, t0

	# br i1233
	j i1233
i1241:

	# store m140 

	# fetch variables
	addi t1, zero, 0

	# get address of m140 points to
	ld t3, 1016(sp)
	sw t1, 0(t3)

	# store lv$2i1237 result_i1239

	# fetch variables

	# get address of local var:result_i1239
	lw t1, 1060(sp)

	# get address of lv$2i1237 points to
	li t2, 7116
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1243
	j i1243
i1251:

	# store lv$3i1251 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3i1251 points to
	li t2, 7148
	add t2, sp, t2
	sw t1, 0(t2)

	# store lv$2i1248 

	# fetch variables
	addi t1, zero, 0
	mv s8, t1

	# br i1252
	j i1252
i1219:

	# load n$1i1219 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# sub result_$12i1219 n$1i1219 

	# fetch variables
	addi t2, zero, 3
	subw t0, t0, t2
	mv s0, t0

	# add result_$13i1219 result_$12i1219 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$13i1219
	sw t0, 620(sp)

	# store lv$3i1216 result_$13i1219

	# fetch variables
	mv s7, t0

	# br i1226
	j i1226
i1232:

	# store lv$3 

	# fetch variables
	addi t1, zero, 0
	mv s2, t1

	# br whileCond_251
	j whileCond_251
i1246:

	# load arr$1i1246 m141

	# get address of m141 points to
	ld t3, 736(sp)
	lw t0, 0(t3)
	mv s0, t0

	# load arr$4i1246 m137

	# get address of m137 points to
	ld t3, 720(sp)
	lw t0, 0(t3)
	mv s1, t0

	# store m141 arr$4i1246

	# fetch variables

	# get address of m141 points to
	ld t3, 736(sp)
	sw t0, 0(t3)

	# store m137 arr$1i1246

	# fetch variables

	# get address of m137 points to
	ld t3, 720(sp)
	sw s0, 0(t3)

	# load ld_phi$84 lv$2i1244

	# get address of lv$2i1244 points to
	li t2, 7100
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$84
	sw t0, 596(sp)

	# add result_i1246 ld_phi$84 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_i1246
	sw t0, 588(sp)

	# load ld_phi$85 lv$3i1244

	# get address of lv$3i1244 points to
	li t2, 7092
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$85
	sw t0, 580(sp)

	# sub result_$1i1246 ld_phi$85 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$1i1246
	sw t0, 572(sp)

	# store lv$3i1244 result_$1i1246

	# fetch variables

	# get address of lv$3i1244 points to
	li t2, 7092
	add t2, sp, t2
	sw t0, 0(t2)

	# store lv$2i1244 result_i1246

	# fetch variables

	# get address of local var:result_i1246
	lw t1, 588(sp)

	# get address of lv$2i1244 points to
	li t2, 7100
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1245
	j i1245
i1233:

	# gep m139 ld_phi$86

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t1

	# get address of local var:m139
	sd t0, 560(sp)

	# cmp cond_gt_tmp_i1233 ld_phi$87 

	# fetch variables
	addi t1, zero, -1
	sub t0, s5, t1
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_$1i1233

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i1233 cond_tmp_$1i1233 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1233
	sw t0, 540(sp)

	# condBr cond_$1i1233 i1236 i1235

	# fetch variables
	beqz t0, i1235
	j i1236
i1221:

	# cmp cond_eq_tmp_i1221 ld_phi$88 

	# fetch variables
	addi t1, zero, 2
	xor t0, s7, t1
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$2i1221

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$2i1221 cond_tmp_$2i1221 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i1221
	sw t0, 516(sp)

	# condBr cond_$2i1221 i1223 i1224

	# fetch variables
	beqz t0, i1224
	j i1223
i1217:

	# sub m142 ld_phi$89 

	# fetch variables
	addi t1, zero, 3
	subw t0, s7, t1

	# get address of local var:m142
	sw t0, 508(sp)

	# load ni1217 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_lt_tmp_i1217 ld_phi$90 ni1217

	# fetch variables
	slt t0, s7, t0
	mv s0, t0

	# zext cond_tmp_i1217

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1217 cond_tmp_i1217 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1217
	sw t0, 476(sp)

	# condBr cond_i1217 i1218 i1219

	# fetch variables
	beqz t0, i1219
	j i1218
i1249:

	# cmp cond_lt_tmp_i1249 ld_phi$91 

	# fetch variables
	addi t1, zero, 1000
	slt t0, s8, t1
	mv s0, t0

	# zext cond_tmp_i1249

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1249 cond_tmp_i1249 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1249
	sw t0, 452(sp)

	# condBr cond_i1249 i1250 i1251

	# fetch variables
	beqz t0, i1251
	j i1250
i1228:

	# store lv$3 

	# fetch variables
	addi t1, zero, 0
	mv s2, t1

	# br whileCond_254
	j whileCond_254
i1230:

	# load ni1230 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# load ld_phi$92 lv$1i1229

	# get address of lv$1i1229 points to
	li t2, 7124
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$92
	sw t0, 436(sp)

	# cmp cond_lt_tmp_i1230 ld_phi$92 ni1230

	# fetch variables
	slt t0, t0, s0
	mv s0, t0

	# zext cond_tmp_i1230

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1230 cond_tmp_i1230 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1230
	sw t0, 412(sp)

	# condBr cond_i1230 i1231 i1232

	# fetch variables
	beqz t0, i1232
	j i1231
i1256:

	# add result_$2i1256 ld_phi$93 

	# fetch variables
	addi t1, zero, 1
	addw t0, s8, t1

	# get address of local var:result_$2i1256
	sw t0, 404(sp)

	# store lv$2i1248 result_$2i1256

	# fetch variables
	mv s8, t0

	# br i1252
	j i1252
i1226:

	# load n$2i1226 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_lt_tmp_$2i1226 ld_phi$96 n$2i1226

	# fetch variables
	slt t0, s7, t0
	mv s0, t0

	# zext cond_tmp_$3i1226

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$3i1226 cond_tmp_$3i1226 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3i1226
	sw t0, 372(sp)

	# condBr cond_$3i1226 i1227 i1228

	# fetch variables
	beqz t0, i1228
	j i1227
i1242:

	# store m140 result_i1239

	# fetch variables

	# get address of local var:result_i1239
	lw t1, 1060(sp)

	# get address of m140 points to
	ld t3, 1016(sp)
	sw t1, 0(t3)

	# store lv$2i1237 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2i1237 points to
	li t2, 7116
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1243
	j i1243
i1235:

	# add result_$3i1235 ld_phi$97 

	# fetch variables
	addi t1, zero, 1
	addw t0, s5, t1
	mv s0, t0

	# gep a$7i1235 result_$3i1235

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# store a$7i1235 a$1i1231

	# fetch variables

	# get address of local var:a$1i1231
	lw t1, 660(sp)

	# get address of a$7i1235 points to
	sw t1, 0(s0)

	# load ld_phi$98 lv$1i1229

	# get address of lv$1i1229 points to
	li t2, 7124
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$98
	sw t0, 348(sp)

	# add result_$4i1235 ld_phi$98 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$4i1235
	sw t0, 340(sp)

	# store lv$1i1229 result_$4i1235

	# fetch variables

	# get address of lv$1i1229 points to
	li t2, 7124
	add t2, sp, t2
	sw t0, 0(t2)

	# br i1230
	j i1230
i1260:

	# store lv$1i1261 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1i1261 points to
	li t2, 7164
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1262
	j i1262
i1258:

	# load ni1258 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# load ld_phi$99 lv$2i1257

	# get address of lv$2i1257 points to
	li t2, 7156
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$99
	sw t0, 324(sp)

	# cmp cond_lt_tmp_i1258 ld_phi$99 ni1258

	# fetch variables
	slt t0, t0, s0
	mv s0, t0

	# zext cond_tmp_i1258

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1258 cond_tmp_i1258 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1258
	sw t0, 300(sp)

	# condBr cond_i1258 i1259 i1260

	# fetch variables
	beqz t0, i1260
	j i1259
i1259:

	# load ld_phi$100 lv$2i1257

	# get address of lv$2i1257 points to
	li t2, 7156
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$100
	sw t0, 292(sp)

	# gep targeti1259 ld_phi$100

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load ld_phi$101 lv$2i1257

	# get address of lv$2i1257 points to
	li t2, 7156
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$101
	sw t0, 276(sp)

	# gep srci1259 ld_phi$101

	# fetch variables

	# get address of local var:m143
	li t4, 2768
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s1, t0

	# load src$1i1259 srci1259

	# get address of srci1259 points to
	lw t0, 0(s1)
	mv s1, t0

	# store targeti1259 src$1i1259

	# fetch variables

	# get address of targeti1259 points to
	sw t0, 0(s0)

	# load ld_phi$102 lv$2i1257

	# get address of lv$2i1257 points to
	li t2, 7156
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$102
	sw t0, 252(sp)

	# add result_i1259 ld_phi$102 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_i1259
	sw t0, 244(sp)

	# store lv$2i1257 result_i1259

	# fetch variables

	# get address of lv$2i1257 points to
	li t2, 7156
	add t2, sp, t2
	sw t0, 0(t2)

	# br i1258
	j i1258
i1269:

	# add result_$6i1269 ld_phi$103 

	# fetch variables
	addi t1, zero, 1
	addw t0, s3, t1

	# get address of local var:result_$6i1269
	sw t0, 236(sp)

	# store lv$2i1261 result_$6i1269

	# fetch variables
	mv s3, t0

	# br i1265
	j i1265
i1266:

	# load arr$1i1266 m146

	# get address of m146 points to
	ld t3, 56(sp)
	lw t0, 0(t3)
	mv s0, t0

	# add result_$3i1266 ld_phi$104 

	# fetch variables
	addi t1, zero, 1
	addw t0, s3, t1
	mv s1, t0

	# gep arr$2i1266 result_$3i1266

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s1, t0

	# load arr$3i1266 arr$2i1266

	# get address of arr$2i1266 points to
	lw t0, 0(s1)
	mv s1, t0

	# cmp cond_gt_tmp_i1266 arr$1i1266 arr$3i1266

	# fetch variables
	sub t0, s0, t0
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_$2i1266

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$2i1266 cond_tmp_$2i1266 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i1266
	sw t0, 180(sp)

	# condBr cond_$2i1266 i1268 i1269

	# fetch variables
	beqz t0, i1269
	j i1268
i1264:

	# store lv$3 

	# fetch variables
	addi t1, zero, 0
	mv s2, t1

	# br whileCond_250
	j whileCond_250
i1267:

	# load ld_phi$105 lv$1i1261

	# get address of lv$1i1261 points to
	li t2, 7164
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$105
	sw t0, 172(sp)

	# add result_$7i1267 ld_phi$105 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$7i1267
	sw t0, 164(sp)

	# store lv$1i1261 result_$7i1267

	# fetch variables

	# get address of lv$1i1261 points to
	li t2, 7164
	add t2, sp, t2
	sw t0, 0(t2)

	# br i1262
	j i1262
i1262:

	# load ni1262 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# sub result_i1262 ni1262 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s0, t0

	# load ld_phi$106 lv$1i1261

	# get address of lv$1i1261 points to
	li t2, 7164
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$106
	sw t0, 140(sp)

	# cmp cond_lt_tmp_i1262 ld_phi$106 result_i1262

	# fetch variables
	slt t0, t0, s0
	mv s0, t0

	# zext cond_tmp_i1262

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1262 cond_tmp_i1262 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1262
	sw t0, 116(sp)

	# condBr cond_i1262 i1263 i1264

	# fetch variables
	beqz t0, i1264
	j i1263
i1268:

	# add result_$4i1268 ld_phi$107 

	# fetch variables
	addi t1, zero, 1
	addw t0, s3, t1
	mv s0, t0

	# gep arr$4i1268 result_$4i1268

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load arr$5i1268 arr$4i1268

	# get address of arr$4i1268 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$5i1268 ld_phi$108 

	# fetch variables
	addi t1, zero, 1
	addw t0, s3, t1
	mv s1, t0

	# gep arr$6i1268 result_$5i1268

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s1, t0

	# load arr$8i1268 m146

	# get address of m146 points to
	ld t3, 56(sp)
	lw t0, 0(t3)

	# spill for arr$8i1268

	# get address of local var:arr$5i1268
	sw s0, 92(sp)
	mv s0, t0

	# store arr$6i1268 arr$8i1268

	# fetch variables

	# get address of arr$6i1268 points to
	sw t0, 0(s1)

	# store m146 arr$5i1268

	# fetch variables

	# get address of local var:arr$5i1268
	lw t1, 92(sp)

	# get address of m146 points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# br i1269
	j i1269
i1265:

	# gep m146 ld_phi$109

	# fetch variables

	# get address of local var:m138
	li t4, 2904
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t1

	# get address of local var:m146
	sd t0, 56(sp)

	# load n$1i1265 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# load ld_phi$110 lv$1i1261

	# get address of lv$1i1261 points to
	li t2, 7164
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$110
	sw t0, 44(sp)

	# sub result_$1i1265 n$1i1265 ld_phi$110

	# fetch variables
	subw t0, s0, t0
	mv s0, t0

	# sub result_$2i1265 result_$1i1265 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s0, t0

	# cmp cond_lt_tmp_$1i1265 ld_phi$111 result_$2i1265

	# fetch variables
	slt t0, s3, t0
	mv s0, t0

	# zext cond_tmp_$1i1265

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i1265 cond_tmp_$1i1265 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1265
	sw t0, 4(sp)

	# condBr cond_$1i1265 i1266 i1267

	# fetch variables
	beqz t0, i1267
	j i1266
i1263:

	# store lv$2i1261 

	# fetch variables
	addi t1, zero, 0
	mv s3, t1

	# br i1265
	j i1265
mid_173:

	# br i1256
	j i1256

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
