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

	# condBr cond_ ifTrue_307 next_545

	# fetch variables
	beqz t0, next_545
	j ifTrue_307
ifTrue_307:

	# load arr_ lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s3, t0

	# gep arr 1

	# fetch variables

	# get address of local var:1
	lw t2, 452(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s3, t0

	# load arr$1 arr

	# get address of arr points to
	lw t0, 0(s3)

	# get address of local var:arr$1
	sw t0, 396(sp)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 448(sp)
	mv s9, t1

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 452(sp)
	mv s8, t1

	# store lv$5 arr$1

	# fetch variables

	# get address of local var:arr$1
	lw t1, 396(sp)
	mv s7, t1

	# store lv$4 2

	# fetch variables

	# get address of local var:2
	lw t1, 448(sp)
	mv s5, t1

	# store lv$3 1

	# fetch variables

	# get address of local var:1
	lw t1, 452(sp)
	mv s4, t1

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
	slt t0, s4, s5
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
	mv s3, t0

	# gep arr$12 ld_phi$3

	# fetch variables
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t0
	mv s3, t0

	# store arr$12 ld_phi$4

	# fetch variables

	# get address of arr$12 points to
	sw s7, 0(s3)

	# sub result_$5 ld_phi$5 

	# fetch variables
	addi t1, zero, 1
	subw t0, s4, t1
	mv s3, t0

	# load arr$13 lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# fetch variables
	mv a1, s8

	# fetch variables
	mv a2, s3

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:QuickSort
	sw a0, 332(sp)

	# add result_$6 ld_phi$7 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1
	mv s3, t0

	# load arr$14 lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# fetch variables
	mv a1, s3

	# fetch variables
	mv a2, s9

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)

	# call QuickSort
	call QuickSort

	# restore caller saved regs
	ld ra, 0(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:QuickSort$1
	sw a0, 308(sp)

	# br next_545
	j next_545
whileCond_239:

	# cmp m134 ld_phi$9 ld_phi$10

	# fetch variables
	slt t0, s4, s5

	# get address of local var:m134
	sw t0, 300(sp)

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

	# condBr cond_$2 secondCond_109 next_547

	# fetch variables
	beqz t0, next_547
	j secondCond_109
whileBody_239:

	# sub result_$1 ld_phi$11 

	# fetch variables
	addi t1, zero, 1
	subw t0, s5, t1

	# get address of local var:result_$1
	sw t0, 276(sp)

	# store lv$4 result_$1

	# fetch variables
	mv s5, t0

	# br whileCond_239
	j whileCond_239
next_547:

	# zext cond_tmp_$4

	# fetch variables

	# get address of local var:m134
	lw t1, 300(sp)
	mv t0, t1
	mv s3, t0

	# cmp cond_$4 cond_tmp_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$4 ifTrue_308 mid_172

	# fetch variables
	beqz t0, mid_172
	j ifTrue_308
secondCond_109:

	# load arr_$1 lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s3, t0

	# gep arr$2 ld_phi$12

	# fetch variables
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t0
	mv s3, t0

	# load arr$3 arr$2

	# get address of arr$2 points to
	lw t0, 0(s3)
	mv s3, t0

	# sub result_ ld_phi$13 

	# fetch variables
	addi t1, zero, 1
	subw t0, s7, t1
	mv s0, t0

	# cmp cond_gt_tmp_ arr$3 result_

	# fetch variables
	sub t0, s3, t0
	sgtz t0, t0
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

	# condBr cond_$3 whileBody_239 next_547

	# fetch variables
	beqz t0, next_547
	j whileBody_239
ifTrue_308:

	# load arr_$2 lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s3, t0

	# gep arr$4 ld_phi$14

	# fetch variables
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t0
	mv s3, t0

	# load arr_$3 lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s0, t0

	# gep arr$5 ld_phi$15

	# fetch variables
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t0
	mv s0, t0

	# load arr$6 arr$5

	# get address of arr$5 points to
	lw t0, 0(s0)
	mv s0, t0

	# store arr$4 arr$6

	# fetch variables

	# get address of arr$4 points to
	sw t0, 0(s3)

	# add result_$2 ld_phi$16 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$2
	sw t0, 156(sp)

	# store lv$3 result_$2

	# fetch variables
	mv s4, t0

	# br whileCond_240
	j whileCond_240
whileCond_240:

	# cmp m133 ld_phi$21 ld_phi$22

	# fetch variables
	slt t0, s4, s5

	# get address of local var:m133
	sw t0, 148(sp)

	# zext cond_tmp_$5

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$5 cond_tmp_$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$5 secondCond_110 next_549

	# fetch variables
	beqz t0, next_549
	j secondCond_110
whileBody_240:

	# add result_$3 ld_phi$23 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$3
	sw t0, 124(sp)

	# store lv$3 result_$3

	# fetch variables
	mv s4, t0

	# br whileCond_240
	j whileCond_240
next_549:

	# zext cond_tmp_$7

	# fetch variables

	# get address of local var:m133
	lw t1, 148(sp)
	mv t0, t1
	mv s3, t0

	# cmp cond_$7 cond_tmp_$7 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$7 ifTrue_309 mid_171

	# fetch variables
	beqz t0, mid_171
	j ifTrue_309
secondCond_110:

	# load arr_$4 lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s3, t0

	# gep arr$7 ld_phi$28

	# fetch variables
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t0
	mv s3, t0

	# load arr$8 arr$7

	# get address of arr$7 points to
	lw t0, 0(s3)
	mv s3, t0

	# cmp cond_lt_tmp_$5 arr$8 ld_phi$29

	# fetch variables
	slt t0, t0, s7
	mv s3, t0

	# zext cond_tmp_$6

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$6 cond_tmp_$6 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$6 whileBody_240 next_549

	# fetch variables
	beqz t0, next_549
	j whileBody_240
ifTrue_309:

	# load arr_$5 lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s3, t0

	# gep arr$9 ld_phi$30

	# fetch variables
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t0
	mv s3, t0

	# load arr_$6 lv

	# get address of lv points to
	ld t0, 440(sp)
	mv s0, t0

	# gep arr$10 ld_phi$31

	# fetch variables
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t0
	mv s0, t0

	# load arr$11 arr$10

	# get address of arr$10 points to
	lw t0, 0(s0)
	mv s0, t0

	# store arr$9 arr$11

	# fetch variables

	# get address of arr$9 points to
	sw t0, 0(s3)

	# sub result_$4 ld_phi$32 

	# fetch variables
	addi t1, zero, 1
	subw t0, s5, t1

	# get address of local var:result_$4
	sw t0, 12(sp)

	# store lv$4 result_$4

	# fetch variables
	mv s5, t0

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
	li t0, 7248
	sub sp, sp, t0

	# allocate lv$2i1261

	# allocate lv$1i1261

	# allocate lv$3i1218

	# allocate lv$4i1224

	# allocate lv$2i1257

	# allocate lv$3i1251

	# allocate lv$4i1251

	# allocate lv$3i1224

	# allocate lv$2i1224

	# allocate lv$2i1248

	# allocate lv$2i1188

	# allocate retVal_ofi1197

	# allocate lv$1i1216

	# allocate lv$2i1244

	# allocate lv$3i1244

	# allocate lv$3i1237

	# allocate lv$2i1237

	# allocate lv$2i1212

	# allocate lv$2i1208

	# allocate lv$2i1204

	# allocate lv$2i1200

	# allocate lv$1i1188

	# allocate lv$3

	# allocate lv$2i1184

	# allocate lv$1i1248

	# allocate lv$1

	# gep m140 

	# fetch variables
	li t4, 2976
	add t1, sp, t4
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv

	# gep m137 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m137
	li t4, 2832
	add t4, sp, t4
	sd t0, 0(t4)

	# store gv 

	# fetch variables
	addi t1, zero, 32

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# store m137 

	# fetch variables
	addi t1, zero, 7

	# get address of m137 points to
	li t4, 2832
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# gep arr$1 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$1 

	# fetch variables
	addi t1, zero, 23

	# get address of arr$1 points to
	sw t1, 0(s3)

	# gep arr$2 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$2 

	# fetch variables
	addi t1, zero, 89

	# get address of arr$2 points to
	sw t1, 0(s3)

	# gep arr$3 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$3 

	# fetch variables
	addi t1, zero, 26

	# get address of arr$3 points to
	sw t1, 0(s3)

	# gep arr$4 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$4 

	# fetch variables
	addi t1, zero, 282

	# get address of arr$4 points to
	sw t1, 0(s3)

	# gep arr$5 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$5 

	# fetch variables
	addi t1, zero, 254

	# get address of arr$5 points to
	sw t1, 0(s3)

	# gep arr$6 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 6
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$6 

	# fetch variables
	addi t1, zero, 27

	# get address of arr$6 points to
	sw t1, 0(s3)

	# gep arr$7 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 7
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$7 

	# fetch variables
	addi t1, zero, 5

	# get address of arr$7 points to
	sw t1, 0(s3)

	# gep arr$8 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 8
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$8 

	# fetch variables
	addi t1, zero, 83

	# get address of arr$8 points to
	sw t1, 0(s3)

	# gep arr$9 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 9
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$9 

	# fetch variables
	addi t1, zero, 273

	# get address of arr$9 points to
	sw t1, 0(s3)

	# gep arr$10 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 10
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$10 

	# fetch variables
	addi t1, zero, 574

	# get address of arr$10 points to
	sw t1, 0(s3)

	# gep arr$11 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 11
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$11 

	# fetch variables
	addi t1, zero, 905

	# get address of arr$11 points to
	sw t1, 0(s3)

	# gep arr$12 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 12
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$12 

	# fetch variables
	addi t1, zero, 354

	# get address of arr$12 points to
	sw t1, 0(s3)

	# gep arr$13 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 13
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$13 

	# fetch variables
	addi t1, zero, 657

	# get address of arr$13 points to
	sw t1, 0(s3)

	# gep arr$14 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 14
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$14 

	# fetch variables
	addi t1, zero, 935

	# get address of arr$14 points to
	sw t1, 0(s3)

	# gep arr$15 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 15
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$15 

	# fetch variables
	addi t1, zero, 264

	# get address of arr$15 points to
	sw t1, 0(s3)

	# gep arr$16 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 16
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$16 

	# fetch variables
	addi t1, zero, 639

	# get address of arr$16 points to
	sw t1, 0(s3)

	# gep arr$17 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 17
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$17 

	# fetch variables
	addi t1, zero, 459

	# get address of arr$17 points to
	sw t1, 0(s3)

	# gep arr$18 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 18
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$18 

	# fetch variables
	addi t1, zero, 29

	# get address of arr$18 points to
	sw t1, 0(s3)

	# gep arr$19 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 19
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$19 

	# fetch variables
	addi t1, zero, 68

	# get address of arr$19 points to
	sw t1, 0(s3)

	# gep arr$20 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 20
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$20 

	# fetch variables
	addi t1, zero, 929

	# get address of arr$20 points to
	sw t1, 0(s3)

	# gep arr$21 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 21
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$21 

	# fetch variables
	addi t1, zero, 756

	# get address of arr$21 points to
	sw t1, 0(s3)

	# gep arr$22 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 22
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$22 

	# fetch variables
	addi t1, zero, 452

	# get address of arr$22 points to
	sw t1, 0(s3)

	# gep arr$23 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 23
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$23 

	# fetch variables
	addi t1, zero, 279

	# get address of arr$23 points to
	sw t1, 0(s3)

	# gep arr$24 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 24
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$24 

	# fetch variables
	addi t1, zero, 58

	# get address of arr$24 points to
	sw t1, 0(s3)

	# gep arr$25 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 25
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$25 

	# fetch variables
	addi t1, zero, 87

	# get address of arr$25 points to
	sw t1, 0(s3)

	# gep arr$26 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 26
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$26 

	# fetch variables
	addi t1, zero, 96

	# get address of arr$26 points to
	sw t1, 0(s3)

	# gep arr$27 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 27
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$27 

	# fetch variables
	addi t1, zero, 36

	# get address of arr$27 points to
	sw t1, 0(s3)

	# gep arr$28 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 28
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$28 

	# fetch variables
	addi t1, zero, 39

	# get address of arr$28 points to
	sw t1, 0(s3)

	# gep arr$29 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 29
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$29 

	# fetch variables
	addi t1, zero, 28

	# get address of arr$29 points to
	sw t1, 0(s3)

	# gep arr$30 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 30
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$30 

	# fetch variables
	addi t1, zero, 1

	# get address of arr$30 points to
	sw t1, 0(s3)

	# gep arr$31 

	# fetch variables
	li t4, 2840
	add t1, sp, t4
	addi t2, zero, 31
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$31 

	# fetch variables
	addi t1, zero, 290

	# get address of arr$31 points to
	sw t1, 0(s3)

	# store lv$2i1184 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2i1184 points to
	li t2, 7108
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1185
	j i1185
whileCond_248:

	# cmp cond_lt_tmp_ ld_phi 

	# fetch variables
	addi t1, zero, 32
	slt t0, s4, t1
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

	# condBr cond_ whileBody_248 next_563

	# fetch variables
	beqz t0, next_563
	j whileBody_248
whileBody_248:

	# gep result$2 ld_phi$1

	# fetch variables
	li t4, 2976
	add t1, sp, t4
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# load result$3 result$2

	# get address of result$2 points to
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

	# add result_ ld_phi$2 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_
	li t4, 2540
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_

	# fetch variables
	mv s4, t0

	# br whileCond_248
	j whileCond_248
next_563:

	# store lv$1i1188 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1i1188 points to
	li t2, 7116
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1189
	j i1189
whileCond_249:

	# cmp cond_lt_tmp_$1 ld_phi$3 

	# fetch variables
	addi t1, zero, 32
	slt t0, s4, t1
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

	# condBr cond_$1 whileBody_249 next_564

	# fetch variables
	beqz t0, next_564
	j whileBody_249
whileBody_249:

	# gep result$5 ld_phi$4

	# fetch variables
	li t4, 2976
	add t1, sp, t4
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# load result$6 result$5

	# get address of result$5 points to
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

	# add result_$1 ld_phi$5 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$1
	li t4, 2492
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$1

	# fetch variables
	mv s4, t0

	# br whileCond_249
	j whileCond_249
next_564:

	# load ni1197 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# mod result_i1197 ni1197 

	# fetch variables
	addi t2, zero, 2
	remw t0, t0, t2
	mv s3, t0

	# cmp cond_eq_tmp_i1197 result_i1197 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_i1197

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i1197 cond_tmp_i1197 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1197
	li t4, 2452
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
	slt t0, s4, t1
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

	# condBr cond_$2 whileBody_250 next_565

	# fetch variables
	beqz t0, next_565
	j whileBody_250
whileBody_250:

	# gep result$11 ld_phi$7

	# fetch variables
	li t4, 2976
	add t1, sp, t4
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# load result$12 result$11

	# get address of result$11 points to
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

	# add result_$2 ld_phi$8 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$2
	li t4, 2404
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$2

	# fetch variables
	mv s4, t0

	# br whileCond_250
	j whileCond_250
next_565:

	# store lv$2i1200 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2i1200 points to
	li t2, 7124
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1201
	j i1201
whileCond_251:

	# cmp cond_lt_tmp_$3 ld_phi$9 

	# fetch variables
	addi t1, zero, 32
	slt t0, s4, t1
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

	# condBr cond_$3 whileBody_251 next_566

	# fetch variables
	beqz t0, next_566
	j whileBody_251
whileBody_251:

	# gep result$15 ld_phi$10

	# fetch variables
	li t4, 2976
	add t1, sp, t4
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# load result$16 result$15

	# get address of result$15 points to
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

	# add result_$3 ld_phi$11 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$3
	li t4, 2356
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$3

	# fetch variables
	mv s4, t0

	# br whileCond_251
	j whileCond_251
next_566:

	# store lv$2i1204 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2i1204 points to
	li t2, 7132
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1205
	j i1205
whileCond_252:

	# cmp cond_lt_tmp_$4 ld_phi$12 

	# fetch variables
	addi t1, zero, 32
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_$4

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$4 cond_tmp_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$4 whileBody_252 next_567

	# fetch variables
	beqz t0, next_567
	j whileBody_252
whileBody_252:

	# gep result$19 ld_phi$13

	# fetch variables
	li t4, 2976
	add t1, sp, t4
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# load result$20 result$19

	# get address of result$19 points to
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

	# add result_$4 ld_phi$14 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$4
	li t4, 2308
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$4

	# fetch variables
	mv s4, t0

	# br whileCond_252
	j whileCond_252
next_567:

	# store lv$2i1208 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2i1208 points to
	li t2, 7140
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1209
	j i1209
whileCond_253:

	# cmp cond_lt_tmp_$5 ld_phi$15 

	# fetch variables
	addi t1, zero, 32
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_$5

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$5 cond_tmp_$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$5 whileBody_253 next_568

	# fetch variables
	beqz t0, next_568
	j whileBody_253
whileBody_253:

	# gep result$23 ld_phi$16

	# fetch variables
	li t4, 2976
	add t1, sp, t4
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# load result$24 result$23

	# get address of result$23 points to
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

	# add result_$5 ld_phi$17 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$5
	li t4, 2260
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$5

	# fetch variables
	mv s4, t0

	# br whileCond_253
	j whileCond_253
next_568:

	# store lv$2i1212 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2i1212 points to
	li t2, 7148
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1213
	j i1213
whileCond_254:

	# cmp cond_lt_tmp_$6 ld_phi$18 

	# fetch variables
	addi t1, zero, 32
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_$6

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$6 cond_tmp_$6 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$6 whileBody_254 next_569

	# fetch variables
	beqz t0, next_569
	j whileBody_254
whileBody_254:

	# gep result$27 ld_phi$19

	# fetch variables
	li t4, 2976
	add t1, sp, t4
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# load result$28 result$27

	# get address of result$27 points to
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

	# add result_$6 ld_phi$20 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$6
	li t4, 2212
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$3 result_$6

	# fetch variables
	mv s4, t0

	# br whileCond_254
	j whileCond_254
next_569:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 7248
	add sp, sp, t0
	ret 
i1211:

	# store lv$2i1237 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2i1237 points to
	li t2, 7156
	add t2, sp, t2
	sw t1, 0(t2)

	# store lv$3i1237 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3i1237 points to
	li t2, 7164
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1238
	j i1238
i1194:

	# load ld_phi$21 lv$1i1188

	# get address of lv$1i1188 points to
	li t2, 7116
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$21
	li t4, 2204
	add t4, sp, t4
	sw t0, 0(t4)

	# add result_$7i1194 ld_phi$21 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$7i1194
	li t4, 2196
	add t4, sp, t4
	sw t0, 0(t4)

	# store lv$1i1188 result_$7i1194

	# fetch variables

	# get address of lv$1i1188 points to
	li t2, 7116
	add t2, sp, t2
	sw t0, 0(t2)

	# br i1189
	j i1189
i1209:

	# load ni1209 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# load ld_phi$22 lv$2i1208

	# get address of lv$2i1208 points to
	li t2, 7140
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$22
	li t4, 2180
	add t4, sp, t4
	sw t0, 0(t4)

	# cmp cond_lt_tmp_i1209 ld_phi$22 ni1209

	# fetch variables
	slt t0, t0, s3
	mv s3, t0

	# zext cond_tmp_i1209

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i1209 cond_tmp_i1209 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1209
	li t4, 2156
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_i1209 i1210 i1211

	# fetch variables
	beqz t0, i1211
	j i1210
i1187:

	# store lv$3i1244 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3i1244 points to
	li t2, 7172
	add t2, sp, t2
	sw t1, 0(t2)

	# store lv$2i1244 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2i1244 points to
	li t2, 7180
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1245
	j i1245
i1193:

	# load arr$1i1193 m142

	# get address of m142 points to
	ld t3, 1352(sp)
	lw t0, 0(t3)
	mv s3, t0

	# add result_$3i1193 ld_phi$23 

	# fetch variables
	addi t1, zero, 1
	addw t0, s7, t1
	mv s0, t0

	# gep arr$2i1193 result_$3i1193

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load arr$3i1193 arr$2i1193

	# get address of arr$2i1193 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_gt_tmp_i1193 arr$1i1193 arr$3i1193

	# fetch variables
	sub t0, s3, t0
	sgtz t0, t0
	mv s3, t0

	# zext cond_tmp_$2i1193

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$2i1193 cond_tmp_$2i1193 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i1193
	li t4, 2100
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$2i1193 i1195 i1196

	# fetch variables
	beqz t0, i1196
	j i1195
i1207:

	# prepare params int regs

	# fetch variables

	# get address of local var:m140
	li t4, 2968
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
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:QuickSort
	li t4, 2092
	add t4, sp, t4
	sw a0, 0(t4)

	# store lv$3 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br whileCond_252
	j whileCond_252
i1203:

	# store lv$1i1216 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$1i1216 points to
	li t2, 7188
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1217
	j i1217
i1199:

	# load n$2i1199 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:n$2i1199
	li t4, 2084
	add t4, sp, t4
	sw t0, 0(t4)

	# ashr temp n$2i1199 

	# fetch variables
	addi t2, zero, 0
	sra t0, t0, t2
	mv s3, t0

	# lshr temp$1 temp 

	# fetch variables
	addi t2, zero, 31
	srl t0, t0, t2
	mv s3, t0

	# add temp$2 n$2i1199 temp$1

	# fetch variables

	# get address of local var:n$2i1199
	li t4, 2084
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0
	mv s3, t0

	# ashr result_$5i1199 temp$2 

	# fetch variables
	addi t2, zero, 1
	sra t0, t0, t2
	mv s3, t0

	# gep arr$4i1199 result_$5i1199

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# load arr$5i1199 arr$4i1199

	# get address of arr$4i1199 points to
	lw t0, 0(s3)

	# get address of local var:arr$5i1199
	sw t0, 2036(sp)

	# store retVal_ofi1197 arr$5i1199

	# fetch variables

	# get address of retVal_ofi1197 points to
	li t2, 7196
	add t2, sp, t2
	sw t0, 0(t2)

	# br tc168
	j tc168
i1186:

	# load ld_phi$24 lv$2i1184

	# get address of lv$2i1184 points to
	li t2, 7108
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$24
	sw t0, 2028(sp)

	# gep targeti1186 ld_phi$24

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# load ld_phi$25 lv$2i1184

	# get address of lv$2i1184 points to
	li t2, 7108
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$25
	sw t0, 2012(sp)

	# gep srci1186 ld_phi$25

	# fetch variables

	# get address of local var:m137
	li t4, 2832
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load src$1i1186 srci1186

	# get address of srci1186 points to
	lw t0, 0(s0)
	mv s0, t0

	# store targeti1186 src$1i1186

	# fetch variables

	# get address of targeti1186 points to
	sw t0, 0(s3)

	# load ld_phi$26 lv$2i1184

	# get address of lv$2i1184 points to
	li t2, 7108
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$26
	sw t0, 1988(sp)

	# add result_i1186 ld_phi$26 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_i1186
	sw t0, 1980(sp)

	# store lv$2i1184 result_i1186

	# fetch variables

	# get address of lv$2i1184 points to
	li t2, 7108
	add t2, sp, t2
	sw t0, 0(t2)

	# br i1185
	j i1185
i1198:

	# load n$1i1198 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:n$1i1198
	sw t0, 1972(sp)

	# ashr temp$3 n$1i1198 

	# fetch variables
	addi t2, zero, 0
	sra t0, t0, t2
	mv s3, t0

	# lshr temp$4 temp$3 

	# fetch variables
	addi t2, zero, 31
	srl t0, t0, t2
	mv s3, t0

	# add temp$5 n$1i1198 temp$4

	# fetch variables

	# get address of local var:n$1i1198
	lw t1, 1972(sp)
	addw t0, t1, t0
	mv s3, t0

	# ashr result_$1i1198 temp$5 

	# fetch variables
	addi t2, zero, 1
	sra t0, t0, t2

	# get address of local var:result_$1i1198
	sw t0, 1940(sp)

	# gep arri1198 result_$1i1198

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# load arr$1i1198 arri1198

	# get address of arri1198 points to
	lw t0, 0(s3)
	mv s3, t0

	# sub result_$2i1198 result_$1i1198 

	# fetch variables

	# get address of local var:result_$1i1198
	lw t1, 1940(sp)
	addi t2, zero, 1
	subw t0, t1, t2
	mv s0, t0

	# gep arr$2i1198 result_$2i1198

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load arr$3i1198 arr$2i1198

	# get address of arr$2i1198 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$3i1198 arr$1i1198 arr$3i1198

	# fetch variables
	addw t0, s3, t0

	# get address of local var:result_$3i1198
	sw t0, 1892(sp)

	# ashr temp$6 result_$3i1198 

	# fetch variables
	addi t2, zero, 0
	sra t0, t0, t2
	mv s3, t0

	# lshr temp$7 temp$6 

	# fetch variables
	addi t2, zero, 31
	srl t0, t0, t2
	mv s3, t0

	# add temp$8 result_$3i1198 temp$7

	# fetch variables

	# get address of local var:result_$3i1198
	lw t1, 1892(sp)
	addw t0, t1, t0
	mv s3, t0

	# ashr result_$4i1198 temp$8 

	# fetch variables
	addi t2, zero, 1
	sra t0, t0, t2

	# get address of local var:result_$4i1198
	sw t0, 1860(sp)

	# store retVal_ofi1197 result_$4i1198

	# fetch variables

	# get address of retVal_ofi1197 points to
	li t2, 7196
	add t2, sp, t2
	sw t0, 0(t2)

	# br tc168
	j tc168
i1190:

	# store lv$2i1188 

	# fetch variables
	addi t1, zero, 0
	mv s7, t1

	# br i1192
	j i1192
i1214:

	# load ld_phi$27 lv$2i1212

	# get address of lv$2i1212 points to
	li t2, 7148
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$27
	sw t0, 1852(sp)

	# gep targeti1214 ld_phi$27

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# load ld_phi$28 lv$2i1212

	# get address of lv$2i1212 points to
	li t2, 7148
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$28
	sw t0, 1836(sp)

	# gep srci1214 ld_phi$28

	# fetch variables

	# get address of local var:m137
	li t4, 2832
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load src$1i1214 srci1214

	# get address of srci1214 points to
	lw t0, 0(s0)
	mv s0, t0

	# store targeti1214 src$1i1214

	# fetch variables

	# get address of targeti1214 points to
	sw t0, 0(s3)

	# load ld_phi$29 lv$2i1212

	# get address of lv$2i1212 points to
	li t2, 7148
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$29
	sw t0, 1812(sp)

	# add result_i1214 ld_phi$29 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_i1214
	sw t0, 1804(sp)

	# store lv$2i1212 result_i1214

	# fetch variables

	# get address of lv$2i1212 points to
	li t2, 7148
	add t2, sp, t2
	sw t0, 0(t2)

	# br i1213
	j i1213
tc168:

	# load ld_phi$30 retVal_ofi1197

	# get address of retVal_ofi1197 points to
	li t2, 7196
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$30
	sw t0, 1796(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:ld_phi$30
	lw t1, 1796(sp)
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# store lv$2i1248 

	# fetch variables
	addi t1, zero, 0
	mv s10, t1

	# br i1249
	j i1249
i1210:

	# load ld_phi$31 lv$2i1208

	# get address of lv$2i1208 points to
	li t2, 7140
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$31
	sw t0, 1788(sp)

	# gep targeti1210 ld_phi$31

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# load ld_phi$32 lv$2i1208

	# get address of lv$2i1208 points to
	li t2, 7140
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$32
	sw t0, 1772(sp)

	# gep srci1210 ld_phi$32

	# fetch variables

	# get address of local var:m137
	li t4, 2832
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load src$1i1210 srci1210

	# get address of srci1210 points to
	lw t0, 0(s0)
	mv s0, t0

	# store targeti1210 src$1i1210

	# fetch variables

	# get address of targeti1210 points to
	sw t0, 0(s3)

	# load ld_phi$33 lv$2i1208

	# get address of lv$2i1208 points to
	li t2, 7140
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$33
	sw t0, 1748(sp)

	# add result_i1210 ld_phi$33 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_i1210
	sw t0, 1740(sp)

	# store lv$2i1208 result_i1210

	# fetch variables

	# get address of lv$2i1208 points to
	li t2, 7140
	add t2, sp, t2
	sw t0, 0(t2)

	# br i1209
	j i1209
i1185:

	# load ni1185 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# load ld_phi$34 lv$2i1184

	# get address of lv$2i1184 points to
	li t2, 7108
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$34
	sw t0, 1724(sp)

	# cmp cond_lt_tmp_i1185 ld_phi$34 ni1185

	# fetch variables
	slt t0, t0, s3
	mv s3, t0

	# zext cond_tmp_i1185

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i1185 cond_tmp_i1185 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1185
	sw t0, 1700(sp)

	# condBr cond_i1185 i1186 i1187

	# fetch variables
	beqz t0, i1187
	j i1186
i1196:

	# add result_$6i1196 ld_phi$35 

	# fetch variables
	addi t1, zero, 1
	addw t0, s7, t1

	# get address of local var:result_$6i1196
	sw t0, 1692(sp)

	# store lv$2i1188 result_$6i1196

	# fetch variables
	mv s7, t0

	# br i1192
	j i1192
i1215:

	# store lv$2i1224 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2i1224 points to
	li t2, 7204
	add t2, sp, t2
	sw t1, 0(t2)

	# store lv$3i1224 

	# fetch variables
	addi t1, zero, 0
	mv s9, t1

	# br i1225
	j i1225
i1202:

	# load ld_phi$36 lv$2i1200

	# get address of lv$2i1200 points to
	li t2, 7124
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$36
	sw t0, 1684(sp)

	# gep targeti1202 ld_phi$36

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# load ld_phi$37 lv$2i1200

	# get address of lv$2i1200 points to
	li t2, 7124
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$37
	sw t0, 1668(sp)

	# gep srci1202 ld_phi$37

	# fetch variables

	# get address of local var:m137
	li t4, 2832
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load src$1i1202 srci1202

	# get address of srci1202 points to
	lw t0, 0(s0)
	mv s0, t0

	# store targeti1202 src$1i1202

	# fetch variables

	# get address of targeti1202 points to
	sw t0, 0(s3)

	# load ld_phi$38 lv$2i1200

	# get address of lv$2i1200 points to
	li t2, 7124
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$38
	sw t0, 1644(sp)

	# add result_i1202 ld_phi$38 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_i1202
	sw t0, 1636(sp)

	# store lv$2i1200 result_i1202

	# fetch variables

	# get address of lv$2i1200 points to
	li t2, 7124
	add t2, sp, t2
	sw t0, 0(t2)

	# br i1201
	j i1201
i1205:

	# load ni1205 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# load ld_phi$39 lv$2i1204

	# get address of lv$2i1204 points to
	li t2, 7132
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$39
	sw t0, 1620(sp)

	# cmp cond_lt_tmp_i1205 ld_phi$39 ni1205

	# fetch variables
	slt t0, t0, s3
	mv s3, t0

	# zext cond_tmp_i1205

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i1205 cond_tmp_i1205 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1205
	sw t0, 1596(sp)

	# condBr cond_i1205 i1206 i1207

	# fetch variables
	beqz t0, i1207
	j i1206
i1195:

	# add result_$4i1195 ld_phi$40 

	# fetch variables
	addi t1, zero, 1
	addw t0, s7, t1
	mv s3, t0

	# gep arr$4i1195 result_$4i1195

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# load arr$5i1195 arr$4i1195

	# get address of arr$4i1195 points to
	lw t0, 0(s3)
	mv s3, t0

	# add result_$5i1195 ld_phi$41 

	# fetch variables
	addi t1, zero, 1
	addw t0, s7, t1
	mv s0, t0

	# gep arr$6i1195 result_$5i1195

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load arr$8i1195 m142

	# get address of m142 points to
	ld t3, 1352(sp)
	lw t0, 0(t3)
	mv s1, t0

	# store arr$6i1195 arr$8i1195

	# fetch variables

	# get address of arr$6i1195 points to
	sw t0, 0(s0)

	# store m142 arr$5i1195

	# fetch variables

	# get address of m142 points to
	ld t3, 1352(sp)
	sw s3, 0(t3)

	# br i1196
	j i1196
i1213:

	# load ni1213 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# load ld_phi$42 lv$2i1212

	# get address of lv$2i1212 points to
	li t2, 7148
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$42
	sw t0, 1532(sp)

	# cmp cond_lt_tmp_i1213 ld_phi$42 ni1213

	# fetch variables
	slt t0, t0, s3
	mv s3, t0

	# zext cond_tmp_i1213

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i1213 cond_tmp_i1213 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1213
	sw t0, 1508(sp)

	# condBr cond_i1213 i1214 i1215

	# fetch variables
	beqz t0, i1215
	j i1214
i1206:

	# load ld_phi$43 lv$2i1204

	# get address of lv$2i1204 points to
	li t2, 7132
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$43
	sw t0, 1500(sp)

	# gep targeti1206 ld_phi$43

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# load ld_phi$44 lv$2i1204

	# get address of lv$2i1204 points to
	li t2, 7132
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$44
	sw t0, 1484(sp)

	# gep srci1206 ld_phi$44

	# fetch variables

	# get address of local var:m137
	li t4, 2832
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load src$1i1206 srci1206

	# get address of srci1206 points to
	lw t0, 0(s0)
	mv s0, t0

	# store targeti1206 src$1i1206

	# fetch variables

	# get address of targeti1206 points to
	sw t0, 0(s3)

	# load ld_phi$45 lv$2i1204

	# get address of lv$2i1204 points to
	li t2, 7132
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$45
	sw t0, 1460(sp)

	# add result_i1206 ld_phi$45 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_i1206
	sw t0, 1452(sp)

	# store lv$2i1204 result_i1206

	# fetch variables

	# get address of lv$2i1204 points to
	li t2, 7132
	add t2, sp, t2
	sw t0, 0(t2)

	# br i1205
	j i1205
i1189:

	# load ni1189 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# sub result_i1189 ni1189 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s3, t0

	# load ld_phi$46 lv$1i1188

	# get address of lv$1i1188 points to
	li t2, 7116
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$46
	sw t0, 1428(sp)

	# cmp cond_lt_tmp_i1189 ld_phi$46 result_i1189

	# fetch variables
	slt t0, t0, s3
	mv s3, t0

	# zext cond_tmp_i1189

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i1189 cond_tmp_i1189 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1189
	sw t0, 1404(sp)

	# condBr cond_i1189 i1190 i1191

	# fetch variables
	beqz t0, i1191
	j i1190
i1201:

	# load ni1201 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# load ld_phi$47 lv$2i1200

	# get address of lv$2i1200 points to
	li t2, 7124
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$47
	sw t0, 1388(sp)

	# cmp cond_lt_tmp_i1201 ld_phi$47 ni1201

	# fetch variables
	slt t0, t0, s3
	mv s3, t0

	# zext cond_tmp_i1201

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i1201 cond_tmp_i1201 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1201
	sw t0, 1364(sp)

	# condBr cond_i1201 i1202 i1203

	# fetch variables
	beqz t0, i1203
	j i1202
i1192:

	# gep m142 ld_phi$48

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, s7, t4
	add t0, t4, t1

	# get address of local var:m142
	sd t0, 1352(sp)

	# load n$1i1192 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# load ld_phi$49 lv$1i1188

	# get address of lv$1i1188 points to
	li t2, 7116
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$49
	sw t0, 1340(sp)

	# sub result_$1i1192 n$1i1192 ld_phi$49

	# fetch variables
	subw t0, s3, t0
	mv s3, t0

	# sub result_$2i1192 result_$1i1192 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s3, t0

	# cmp cond_lt_tmp_$1i1192 ld_phi$50 result_$2i1192

	# fetch variables
	slt t0, s7, t0
	mv s3, t0

	# zext cond_tmp_$1i1192

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i1192 cond_tmp_$1i1192 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1192
	sw t0, 1300(sp)

	# condBr cond_$1i1192 i1193 i1194

	# fetch variables
	beqz t0, i1194
	j i1193
i1191:

	# store lv$3 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br whileCond_249
	j whileCond_249
i1239:

	# load arr$1i1239 m143

	# get address of m143 points to
	ld t3, 824(sp)
	lw t0, 0(t3)
	mv s3, t0

	# load ld_phi$51 lv$2i1237

	# get address of lv$2i1237 points to
	li t2, 7156
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$51
	sw t0, 1284(sp)

	# add result_i1239 ld_phi$51 arr$1i1239

	# fetch variables
	addw t0, t0, s3

	# get address of local var:result_i1239
	sw t0, 1276(sp)

	# load ld_phi$52 lv$3i1237

	# get address of lv$3i1237 points to
	li t2, 7164
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$52
	sw t0, 1268(sp)

	# mod result_$1i1239 ld_phi$52 

	# fetch variables
	addi t2, zero, 4
	remw t0, t0, t2
	mv s3, t0

	# cmp cond_neq_tmp_i1239 result_$1i1239 

	# fetch variables
	addi t2, zero, 3
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1i1239

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i1239 cond_tmp_$1i1239 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1239
	sw t0, 1236(sp)

	# condBr cond_$1i1239 i1241 i1242

	# fetch variables
	beqz t0, i1242
	j i1241
i1245:

	# load ld_phi$53 lv$2i1244

	# get address of lv$2i1244 points to
	li t2, 7180
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$53
	sw t0, 1228(sp)

	# gep m139 ld_phi$53

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:m139
	sd t0, 1216(sp)

	# load ld_phi$54 lv$3i1244

	# get address of lv$3i1244 points to
	li t2, 7172
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$54
	sw t0, 1212(sp)

	# gep m135 ld_phi$54

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:m135
	sd t0, 1200(sp)

	# load ld_phi$55 lv$2i1244

	# get address of lv$2i1244 points to
	li t2, 7180
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$55
	sw t0, 1196(sp)

	# load ld_phi$56 lv$3i1244

	# get address of lv$3i1244 points to
	li t2, 7172
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$56
	sw t0, 1188(sp)

	# cmp cond_lt_tmp_i1245 ld_phi$55 ld_phi$56

	# fetch variables

	# get address of local var:ld_phi$55
	lw t1, 1196(sp)
	slt t0, t1, t0
	mv s3, t0

	# zext cond_tmp_i1245

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i1245 cond_tmp_i1245 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1245
	sw t0, 1164(sp)

	# condBr cond_i1245 i1246 i1247

	# fetch variables
	beqz t0, i1247
	j i1246
i1225:

	# gep m141 ld_phi$57

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, s9, t4
	add t0, t4, t1

	# get address of local var:m141
	sd t0, 1152(sp)

	# sub m138 ld_phi$58 

	# fetch variables
	addi t1, zero, 3
	subw t0, s9, t1

	# get address of local var:m138
	sw t0, 1148(sp)

	# load ni1225 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# cmp cond_lt_tmp_i1225 ld_phi$59 ni1225

	# fetch variables
	slt t0, s9, t0
	mv s3, t0

	# zext cond_tmp_i1225

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i1225 cond_tmp_i1225 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1225
	sw t0, 1116(sp)

	# condBr cond_i1225 i1226 i1227

	# fetch variables
	beqz t0, i1227
	j i1226
i1256:

	# add result_$2i1256 ld_phi$60 

	# fetch variables
	addi t1, zero, 1
	addw t0, s10, t1

	# get address of local var:result_$2i1256
	sw t0, 1108(sp)

	# store lv$2i1248 result_$2i1256

	# fetch variables
	mv s10, t0

	# br i1252
	j i1252
i1250:

	# gep counti1250 ld_phi$63

	# fetch variables
	li t4, 3104
	add t1, sp, t4
	li t4, 4
	mul t4, s10, t4
	add t0, t4, t1
	mv s3, t0

	# store counti1250 

	# fetch variables
	addi t1, zero, 0

	# get address of counti1250 points to
	sw t1, 0(s3)

	# add result_i1250 ld_phi$64 

	# fetch variables
	addi t1, zero, 1
	addw t0, s10, t1

	# get address of local var:result_i1250
	sw t0, 1092(sp)

	# store lv$2i1248 result_i1250

	# fetch variables
	mv s10, t0

	# br i1249
	j i1249
i1243:

	# load ld_phi$65 lv$3i1237

	# get address of lv$3i1237 points to
	li t2, 7164
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$65
	sw t0, 1084(sp)

	# add result_$3i1243 ld_phi$65 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$3i1243
	sw t0, 1076(sp)

	# store lv$3i1237 result_$3i1243

	# fetch variables

	# get address of lv$3i1237 points to
	li t2, 7164
	add t2, sp, t2
	sw t0, 0(t2)

	# br i1238
	j i1238
i1242:

	# store m143 result_i1239

	# fetch variables

	# get address of local var:result_i1239
	lw t1, 1276(sp)

	# get address of m143 points to
	ld t3, 824(sp)
	sw t1, 0(t3)

	# store lv$2i1237 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2i1237 points to
	li t2, 7156
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1243
	j i1243
i1227:

	# load n$1i1227 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# sub result_$12i1227 n$1i1227 

	# fetch variables
	addi t2, zero, 3
	subw t0, t0, t2
	mv s3, t0

	# add result_$13i1227 result_$12i1227 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$13i1227
	sw t0, 1052(sp)

	# store lv$3i1224 result_$13i1227

	# fetch variables
	mv s9, t0

	# br i1234
	j i1234
i1241:

	# store m143 

	# fetch variables
	addi t1, zero, 0

	# get address of m143 points to
	ld t3, 824(sp)
	sw t1, 0(t3)

	# store lv$2i1237 result_i1239

	# fetch variables

	# get address of local var:result_i1239
	lw t1, 1276(sp)

	# get address of lv$2i1237 points to
	li t2, 7156
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1243
	j i1243
i1246:

	# load arr$1i1246 m139

	# get address of m139 points to
	ld t3, 1216(sp)
	lw t0, 0(t3)
	mv s3, t0

	# load arr$4i1246 m135

	# get address of m135 points to
	ld t3, 1200(sp)
	lw t0, 0(t3)
	mv s0, t0

	# store m139 arr$4i1246

	# fetch variables

	# get address of m139 points to
	ld t3, 1216(sp)
	sw t0, 0(t3)

	# store m135 arr$1i1246

	# fetch variables

	# get address of m135 points to
	ld t3, 1200(sp)
	sw s3, 0(t3)

	# load ld_phi$67 lv$2i1244

	# get address of lv$2i1244 points to
	li t2, 7180
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$67
	sw t0, 1028(sp)

	# add result_i1246 ld_phi$67 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_i1246
	sw t0, 1020(sp)

	# load ld_phi$68 lv$3i1244

	# get address of lv$3i1244 points to
	li t2, 7172
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$68
	sw t0, 1012(sp)

	# sub result_$1i1246 ld_phi$68 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$1i1246
	sw t0, 1004(sp)

	# store lv$3i1244 result_$1i1246

	# fetch variables

	# get address of lv$3i1244 points to
	li t2, 7172
	add t2, sp, t2
	sw t0, 0(t2)

	# store lv$2i1244 result_i1246

	# fetch variables

	# get address of local var:result_i1246
	lw t1, 1020(sp)

	# get address of lv$2i1244 points to
	li t2, 7180
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1245
	j i1245
i1220:

	# gep m146 ld_phi$69

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, s8, t4
	add t0, t4, t1

	# get address of local var:m146
	sd t0, 992(sp)

	# cmp cond_gt_tmp_i1220 ld_phi$70 

	# fetch variables
	addi t1, zero, -1
	sub t0, s8, t1
	sgtz t0, t0
	mv s3, t0

	# zext cond_tmp_$1i1220

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i1220 cond_tmp_$1i1220 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1220
	sw t0, 972(sp)

	# condBr cond_$1i1220 i1223 i1222

	# fetch variables
	beqz t0, i1222
	j i1223
i1253:

	# gep arri1253 ld_phi$71

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, s10, t4
	add t0, t4, t1
	mv s3, t0

	# load arr$1i1253 arri1253

	# get address of arri1253 points to
	lw t0, 0(s3)

	# get address of local var:arr$1i1253
	sw t0, 956(sp)

	# gep m144 arr$1i1253

	# fetch variables
	li t4, 3104
	add t1, sp, t4
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:m144
	sd t0, 944(sp)

	# load count$3i1253 m144

	# get address of m144 points to
	ld t3, 944(sp)
	lw t0, 0(t3)
	mv s3, t0

	# add result_$1i1253 count$3i1253 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s3, t0

	# store m144 result_$1i1253

	# fetch variables

	# get address of m144 points to
	ld t3, 944(sp)
	sw t0, 0(t3)

	# load count$5i1253 m144

	# get address of m144 points to
	ld t3, 944(sp)
	lw t0, 0(t3)
	mv s3, t0

	# load ld_phi$72 lv$3i1251

	# get address of lv$3i1251 points to
	li t2, 7220
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$72
	sw t0, 916(sp)

	# cmp cond_gt_tmp_i1253 count$5i1253 ld_phi$72

	# fetch variables
	sub t0, s3, t0
	sgtz t0, t0
	mv s3, t0

	# zext cond_tmp_$2i1253

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$2i1253 cond_tmp_$2i1253 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i1253
	sw t0, 892(sp)

	# condBr cond_$2i1253 i1255 mid_173

	# fetch variables
	beqz t0, mid_173
	j i1255
i1226:

	# cmp cond_lt_tmp_$1i1226 ld_phi$73 

	# fetch variables
	addi t1, zero, 2
	slt t0, s9, t1
	mv s3, t0

	# zext cond_tmp_$1i1226

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i1226 cond_tmp_$1i1226 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1226
	sw t0, 868(sp)

	# condBr cond_$1i1226 i1228 i1229

	# fetch variables
	beqz t0, i1229
	j i1228
i1229:

	# cmp cond_eq_tmp_i1229 ld_phi$74 

	# fetch variables
	addi t1, zero, 2
	xor t0, s9, t1
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$2i1229

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$2i1229 cond_tmp_$2i1229 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i1229
	sw t0, 844(sp)

	# condBr cond_$2i1229 i1231 i1232

	# fetch variables
	beqz t0, i1232
	j i1231
i1238:

	# load ld_phi$75 lv$3i1237

	# get address of lv$3i1237 points to
	li t2, 7164
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$75
	sw t0, 836(sp)

	# gep m143 ld_phi$75

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:m143
	sd t0, 824(sp)

	# load ni1238 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# load ld_phi$76 lv$3i1237

	# get address of lv$3i1237 points to
	li t2, 7164
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$76
	sw t0, 812(sp)

	# cmp cond_lt_tmp_i1238 ld_phi$76 ni1238

	# fetch variables
	slt t0, t0, s3
	mv s3, t0

	# zext cond_tmp_i1238

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i1238 cond_tmp_i1238 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1238
	sw t0, 788(sp)

	# condBr cond_i1238 i1239 i1240

	# fetch variables
	beqz t0, i1240
	j i1239
i1251:

	# store lv$3i1251 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3i1251 points to
	li t2, 7220
	add t2, sp, t2
	sw t1, 0(t2)

	# store lv$2i1248 

	# fetch variables
	addi t1, zero, 0
	mv s10, t1

	# br i1252
	j i1252
i1222:

	# add result_$3i1222 ld_phi$77 

	# fetch variables
	addi t1, zero, 1
	addw t0, s8, t1
	mv s3, t0

	# gep a$7i1222 result_$3i1222

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# store a$7i1222 a$1i1218

	# fetch variables

	# get address of local var:a$1i1218
	lw t1, 388(sp)

	# get address of a$7i1222 points to
	sw t1, 0(s3)

	# load ld_phi$78 lv$1i1216

	# get address of lv$1i1216 points to
	li t2, 7188
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$78
	sw t0, 764(sp)

	# add result_$4i1222 ld_phi$78 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$4i1222
	sw t0, 756(sp)

	# store lv$1i1216 result_$4i1222

	# fetch variables

	# get address of lv$1i1216 points to
	li t2, 7188
	add t2, sp, t2
	sw t0, 0(t2)

	# br i1217
	j i1217
i1254:

	# load ld_phi$79 lv$4i1251

	# get address of lv$4i1251 points to
	li t2, 7212
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$79
	sw t0, 748(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:ld_phi$79
	lw t1, 748(sp)
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# store lv$2i1257 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2i1257 points to
	li t2, 7228
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1258
	j i1258
i1234:

	# load n$2i1234 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# cmp cond_lt_tmp_$2i1234 ld_phi$80 n$2i1234

	# fetch variables
	slt t0, s9, t0
	mv s3, t0

	# zext cond_tmp_$3i1234

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$3i1234 cond_tmp_$3i1234 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3i1234
	sw t0, 716(sp)

	# condBr cond_$3i1234 i1235 i1236

	# fetch variables
	beqz t0, i1236
	j i1235
i1255:

	# load count$7i1255 m144

	# get address of m144 points to
	ld t3, 944(sp)
	lw t0, 0(t3)

	# get address of local var:count$7i1255
	sw t0, 708(sp)

	# store lv$4i1251 arr$1i1253

	# fetch variables

	# get address of local var:arr$1i1253
	lw t1, 956(sp)

	# get address of lv$4i1251 points to
	li t2, 7212
	add t2, sp, t2
	sw t1, 0(t2)

	# store lv$3i1251 count$7i1255

	# fetch variables

	# get address of local var:count$7i1255
	lw t1, 708(sp)

	# get address of lv$3i1251 points to
	li t2, 7220
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1256
	j i1256
i1217:

	# load ni1217 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# load ld_phi$81 lv$1i1216

	# get address of lv$1i1216 points to
	li t2, 7188
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$81
	sw t0, 692(sp)

	# cmp cond_lt_tmp_i1217 ld_phi$81 ni1217

	# fetch variables
	slt t0, t0, s3
	mv s3, t0

	# zext cond_tmp_i1217

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i1217 cond_tmp_i1217 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1217
	sw t0, 668(sp)

	# condBr cond_i1217 i1218 i1219

	# fetch variables
	beqz t0, i1219
	j i1218
i1223:

	# load a$3i1223 m146

	# get address of m146 points to
	ld t3, 992(sp)
	lw t0, 0(t3)
	mv s3, t0

	# cmp cond_lt_tmp_$1i1223 a$1i1218 a$3i1223

	# fetch variables

	# get address of local var:a$1i1218
	lw t1, 388(sp)
	slt t0, t1, t0
	mv s3, t0

	# zext cond_tmp_$2i1223

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$2i1223 cond_tmp_$2i1223 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i1223
	sw t0, 636(sp)

	# condBr cond_$2i1223 i1221 i1222

	# fetch variables
	beqz t0, i1222
	j i1221
i1231:

	# load arr$3i1231 m145

	# get address of m145 points to
	ld t3, 336(sp)
	lw t0, 0(t3)

	# get address of local var:arr$3i1231
	sw t0, 628(sp)

	# load ld_phi$82 lv$2i1224

	# get address of lv$2i1224 points to
	li t2, 7204
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$82
	sw t0, 620(sp)

	# div result_$3i1231 ld_phi$82 

	# fetch variables
	addi t2, zero, 3
	divw t0, t0, t2
	mv s3, t0

	# store m145 result_$3i1231

	# fetch variables

	# get address of m145 points to
	ld t3, 336(sp)
	sw t0, 0(t3)

	# store lv$4i1224 arr$3i1231

	# fetch variables

	# get address of local var:arr$3i1231
	lw t1, 628(sp)

	# get address of lv$4i1224 points to
	li t2, 7236
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1230
	j i1230
i1235:

	# gep arr$10i1235 ld_phi$84

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, s9, t4
	add t0, t4, t1
	mv s3, t0

	# store arr$10i1235 

	# fetch variables
	addi t1, zero, 0

	# get address of arr$10i1235 points to
	sw t1, 0(s3)

	# add result_$14i1235 ld_phi$85 

	# fetch variables
	addi t1, zero, 1
	addw t0, s9, t1

	# get address of local var:result_$14i1235
	sw t0, 596(sp)

	# store lv$3i1224 result_$14i1235

	# fetch variables
	mv s9, t0

	# br i1234
	j i1234
i1249:

	# cmp cond_lt_tmp_i1249 ld_phi$86 

	# fetch variables
	addi t1, zero, 1000
	slt t0, s10, t1
	mv s3, t0

	# zext cond_tmp_i1249

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i1249 cond_tmp_i1249 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1249
	sw t0, 572(sp)

	# condBr cond_i1249 i1250 i1251

	# fetch variables
	beqz t0, i1251
	j i1250
i1232:

	# load arr$6i1232 m141

	# get address of m141 points to
	ld t3, 1152(sp)
	lw t0, 0(t3)
	mv s3, t0

	# load ld_phi$87 lv$2i1224

	# get address of lv$2i1224 points to
	li t2, 7204
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$87
	sw t0, 556(sp)

	# add result_$4i1232 ld_phi$87 arr$6i1232

	# fetch variables
	addw t0, t0, s3
	mv s3, t0

	# load ld_phi$88 lv$4i1224

	# get address of lv$4i1224 points to
	li t2, 7236
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$88
	sw t0, 540(sp)

	# sub result_$5i1232 result_$4i1232 ld_phi$88

	# fetch variables
	subw t0, s3, t0

	# get address of local var:result_$5i1232
	sw t0, 532(sp)

	# add result_$7i1232 m138 

	# fetch variables

	# get address of local var:m138
	lw t1, 1148(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	mv s3, t0

	# gep arr$7i1232 result_$7i1232

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# load arr$8i1232 arr$7i1232

	# get address of arr$7i1232 points to
	lw t0, 0(s3)

	# get address of local var:arr$8i1232
	sw t0, 508(sp)

	# add result_$9i1232 m138 

	# fetch variables

	# get address of local var:m138
	lw t1, 1148(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	mv s3, t0

	# gep arr$9i1232 result_$9i1232

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# div result_$10i1232 result_$5i1232 

	# fetch variables

	# get address of local var:result_$5i1232
	lw t1, 532(sp)
	addi t2, zero, 3
	divw t0, t1, t2
	mv s0, t0

	# store arr$9i1232 result_$10i1232

	# fetch variables

	# get address of arr$9i1232 points to
	sw t0, 0(s3)

	# store lv$4i1224 arr$8i1232

	# fetch variables

	# get address of local var:arr$8i1232
	lw t1, 508(sp)

	# get address of lv$4i1224 points to
	li t2, 7236
	add t2, sp, t2
	sw t1, 0(t2)

	# store lv$2i1224 result_$5i1232

	# fetch variables

	# get address of local var:result_$5i1232
	lw t1, 532(sp)

	# get address of lv$2i1224 points to
	li t2, 7204
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1230
	j i1230
i1230:

	# add result_$11i1230 ld_phi$89 

	# fetch variables
	addi t1, zero, 1
	addw t0, s9, t1

	# get address of local var:result_$11i1230
	sw t0, 476(sp)

	# store lv$3i1224 result_$11i1230

	# fetch variables
	mv s9, t0

	# br i1225
	j i1225
i1236:

	# store lv$3 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br whileCond_254
	j whileCond_254
i1221:

	# add result_$1i1221 ld_phi$92 

	# fetch variables
	addi t1, zero, 1
	addw t0, s8, t1
	mv s3, t0

	# gep a$4i1221 result_$1i1221

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# load a$6i1221 m146

	# get address of m146 points to
	ld t3, 992(sp)
	lw t0, 0(t3)
	mv s0, t0

	# store a$4i1221 a$6i1221

	# fetch variables

	# get address of a$4i1221 points to
	sw t0, 0(s3)

	# sub result_$2i1221 ld_phi$93 

	# fetch variables
	addi t1, zero, 1
	subw t0, s8, t1

	# get address of local var:result_$2i1221
	sw t0, 444(sp)

	# store lv$3i1218 result_$2i1221

	# fetch variables
	mv s8, t0

	# br i1220
	j i1220
i1252:

	# load ni1252 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# cmp cond_lt_tmp_$1i1252 ld_phi$94 ni1252

	# fetch variables
	slt t0, s10, t0
	mv s3, t0

	# zext cond_tmp_$1i1252

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i1252 cond_tmp_$1i1252 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1252
	sw t0, 412(sp)

	# condBr cond_$1i1252 i1253 i1254

	# fetch variables
	beqz t0, i1254
	j i1253
i1218:

	# load ld_phi$95 lv$1i1216

	# get address of lv$1i1216 points to
	li t2, 7188
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$95
	sw t0, 404(sp)

	# gep ai1218 ld_phi$95

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# load a$1i1218 ai1218

	# get address of ai1218 points to
	lw t0, 0(s3)

	# get address of local var:a$1i1218
	sw t0, 388(sp)

	# load ld_phi$96 lv$1i1216

	# get address of lv$1i1216 points to
	li t2, 7188
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$96
	sw t0, 380(sp)

	# sub result_i1218 ld_phi$96 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_i1218
	sw t0, 372(sp)

	# store lv$3i1218 result_i1218

	# fetch variables
	mv s8, t0

	# br i1220
	j i1220
i1219:

	# store lv$3 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br whileCond_251
	j whileCond_251
i1228:

	# load arr$1i1228 m141

	# get address of m141 points to
	ld t3, 1152(sp)
	lw t0, 0(t3)
	mv s3, t0

	# load ld_phi$97 lv$2i1224

	# get address of lv$2i1224 points to
	li t2, 7204
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$97
	sw t0, 356(sp)

	# add result_$1i1228 ld_phi$97 arr$1i1228

	# fetch variables
	addw t0, t0, s3

	# get address of local var:result_$1i1228
	sw t0, 348(sp)

	# store lv$2i1224 result_$1i1228

	# fetch variables

	# get address of lv$2i1224 points to
	li t2, 7204
	add t2, sp, t2
	sw t0, 0(t2)

	# br i1230
	j i1230
i1247:

	# store lv$3 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br whileCond_248
	j whileCond_248
i1240:

	# store lv$3 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br whileCond_253
	j whileCond_253
i1260:

	# gep m145 

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m145
	sd t0, 336(sp)

	# store lv$1i1261 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1i1261 points to
	li t2, 7244
	add t2, sp, t2
	sw t1, 0(t2)

	# br i1262
	j i1262
i1259:

	# load ld_phi$99 lv$2i1257

	# get address of lv$2i1257 points to
	li t2, 7228
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$99
	sw t0, 332(sp)

	# gep targeti1259 ld_phi$99

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# load ld_phi$100 lv$2i1257

	# get address of lv$2i1257 points to
	li t2, 7228
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$100
	sw t0, 316(sp)

	# gep srci1259 ld_phi$100

	# fetch variables

	# get address of local var:m137
	li t4, 2832
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load src$1i1259 srci1259

	# get address of srci1259 points to
	lw t0, 0(s0)
	mv s0, t0

	# store targeti1259 src$1i1259

	# fetch variables

	# get address of targeti1259 points to
	sw t0, 0(s3)

	# load ld_phi$101 lv$2i1257

	# get address of lv$2i1257 points to
	li t2, 7228
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$101
	sw t0, 292(sp)

	# add result_i1259 ld_phi$101 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_i1259
	sw t0, 284(sp)

	# store lv$2i1257 result_i1259

	# fetch variables

	# get address of lv$2i1257 points to
	li t2, 7228
	add t2, sp, t2
	sw t0, 0(t2)

	# br i1258
	j i1258
i1258:

	# load ni1258 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# load ld_phi$102 lv$2i1257

	# get address of lv$2i1257 points to
	li t2, 7228
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$102
	sw t0, 268(sp)

	# cmp cond_lt_tmp_i1258 ld_phi$102 ni1258

	# fetch variables
	slt t0, t0, s3
	mv s3, t0

	# zext cond_tmp_i1258

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i1258 cond_tmp_i1258 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1258
	sw t0, 244(sp)

	# condBr cond_i1258 i1259 i1260

	# fetch variables
	beqz t0, i1260
	j i1259
i1269:

	# add result_$6i1269 ld_phi$103 

	# fetch variables
	addi t1, zero, 1
	addw t0, s5, t1

	# get address of local var:result_$6i1269
	sw t0, 236(sp)

	# store lv$2i1261 result_$6i1269

	# fetch variables
	mv s5, t0

	# br i1265
	j i1265
i1264:

	# store lv$3 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br whileCond_250
	j whileCond_250
i1263:

	# store lv$2i1261 

	# fetch variables
	addi t1, zero, 0
	mv s5, t1

	# br i1265
	j i1265
i1266:

	# gep m136 ld_phi$104

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t1

	# get address of local var:m136
	sd t0, 224(sp)

	# load arr$1i1266 m136

	# get address of m136 points to
	ld t3, 224(sp)
	lw t0, 0(t3)
	mv s3, t0

	# add result_$3i1266 ld_phi$105 

	# fetch variables
	addi t1, zero, 1
	addw t0, s5, t1
	mv s0, t0

	# gep arr$2i1266 result_$3i1266

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load arr$3i1266 arr$2i1266

	# get address of arr$2i1266 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_gt_tmp_i1266 arr$1i1266 arr$3i1266

	# fetch variables
	sub t0, s3, t0
	sgtz t0, t0
	mv s3, t0

	# zext cond_tmp_$2i1266

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$2i1266 cond_tmp_$2i1266 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i1266
	sw t0, 172(sp)

	# condBr cond_$2i1266 i1268 i1269

	# fetch variables
	beqz t0, i1269
	j i1268
i1262:

	# load ni1262 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# sub result_i1262 ni1262 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s3, t0

	# load ld_phi$106 lv$1i1261

	# get address of lv$1i1261 points to
	li t2, 7244
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$106
	sw t0, 148(sp)

	# cmp cond_lt_tmp_i1262 ld_phi$106 result_i1262

	# fetch variables
	slt t0, t0, s3
	mv s3, t0

	# zext cond_tmp_i1262

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i1262 cond_tmp_i1262 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1262
	sw t0, 124(sp)

	# condBr cond_i1262 i1263 i1264

	# fetch variables
	beqz t0, i1264
	j i1263
i1265:

	# load n$1i1265 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# load ld_phi$107 lv$1i1261

	# get address of lv$1i1261 points to
	li t2, 7244
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$107
	sw t0, 108(sp)

	# sub result_$1i1265 n$1i1265 ld_phi$107

	# fetch variables
	subw t0, s3, t0
	mv s3, t0

	# sub result_$2i1265 result_$1i1265 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s3, t0

	# cmp cond_lt_tmp_$1i1265 ld_phi$108 result_$2i1265

	# fetch variables
	slt t0, s5, t0
	mv s3, t0

	# zext cond_tmp_$1i1265

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i1265 cond_tmp_$1i1265 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1265
	sw t0, 68(sp)

	# condBr cond_$1i1265 i1266 i1267

	# fetch variables
	beqz t0, i1267
	j i1266
i1268:

	# add result_$4i1268 ld_phi$109 

	# fetch variables
	addi t1, zero, 1
	addw t0, s5, t1
	mv s3, t0

	# gep arr$4i1268 result_$4i1268

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# load arr$5i1268 arr$4i1268

	# get address of arr$4i1268 points to
	lw t0, 0(s3)
	mv s3, t0

	# add result_$5i1268 ld_phi$110 

	# fetch variables
	addi t1, zero, 1
	addw t0, s5, t1
	mv s0, t0

	# gep arr$6i1268 result_$5i1268

	# fetch variables

	# get address of local var:m140
	li t4, 2968
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load arr$8i1268 m136

	# get address of m136 points to
	ld t3, 224(sp)
	lw t0, 0(t3)
	mv s1, t0

	# store arr$6i1268 arr$8i1268

	# fetch variables

	# get address of arr$6i1268 points to
	sw t0, 0(s0)

	# store m136 arr$5i1268

	# fetch variables

	# get address of m136 points to
	ld t3, 224(sp)
	sw s3, 0(t3)

	# br i1269
	j i1269
i1267:

	# load ld_phi$111 lv$1i1261

	# get address of lv$1i1261 points to
	li t2, 7244
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$111
	sw t0, 12(sp)

	# add result_$7i1267 ld_phi$111 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$7i1267
	sw t0, 4(sp)

	# store lv$1i1261 result_$7i1267

	# fetch variables

	# get address of lv$1i1261 points to
	li t2, 7244
	add t2, sp, t2
	sw t0, 0(t2)

	# br i1262
	j i1262
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
