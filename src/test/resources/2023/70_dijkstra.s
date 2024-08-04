.data
.align 4
.align 8
.globl gv
gv:
.zero 1024
.align 8
.globl gv1
gv1:
.zero 64
.align 8
.globl gv2
gv2:
.zero 64
.align 8
.globl gv3
gv3:
.word 0
.align 8
.globl gv4
gv4:
.word 0
.align 8
.globl gv5
gv5:
.word 0
.align 8
.globl gv6
gv6:
.word 0
.align 8
.globl gv7
gv7:
.word 0
.text
.align 1
.type Dijkstra, @function
.globl Dijkstra
Dijkstra:
DijkstraEntry:

	# reserve space for all local variables in function
	addi sp, sp, -784

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# allocate lv$1

	# allocate lv

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	sw t1, 772(sp)

	# br whileCond_44
	j whileCond_44
whileCond_44:

	# load i lv

	# get address of lv points to
	lw t0, 772(sp)

	# get address of local var:i
	sw t0, 764(sp)

	# load n gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)

	# get address of local var:n
	sw t0, 756(sp)

	# cmp cond_le_tmp_ i n

	# fetch variables

	# get address of local var:i
	lw t1, 764(sp)
	sub t0, t1, t0
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 748(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 740(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 732(sp)

	# condBr cond_ whileBody_44 next_86

	# fetch variables
	beqz t0, next_86
	j whileBody_44
whileBody_44:

	# load i$1 lv

	# get address of lv points to
	lw t0, 772(sp)

	# get address of local var:i$1
	sw t0, 724(sp)

	# gep dis i$1

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:dis
	sd t0, 712(sp)

	# load i$2 lv

	# get address of lv points to
	lw t0, 772(sp)

	# get address of local var:i$2
	sw t0, 708(sp)

	# gep ptr_ 

	# fetch variables
	la t1, gv
	addi t2, zero, 1
	li t4, 64
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_
	sd t0, 696(sp)

	# gep e i$2

	# fetch variables

	# get address of local var:i$2
	lw t2, 708(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:e
	sd t0, 688(sp)

	# load e$1 e

	# get address of e points to
	ld t3, 688(sp)
	lw t0, 0(t3)

	# get address of local var:e$1
	sw t0, 684(sp)

	# store dis e$1

	# fetch variables

	# get address of dis points to
	ld t3, 712(sp)
	sw t0, 0(t3)

	# load i$3 lv

	# get address of lv points to
	lw t0, 772(sp)

	# get address of local var:i$3
	sw t0, 676(sp)

	# gep book i$3

	# fetch variables
	la t1, gv1
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:book
	sd t0, 664(sp)

	# store book 

	# fetch variables
	addi t1, zero, 0

	# get address of book points to
	ld t3, 664(sp)
	sw t1, 0(t3)

	# load i$4 lv

	# get address of lv points to
	lw t0, 772(sp)

	# get address of local var:i$4
	sw t0, 660(sp)

	# add result_ i$4 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 652(sp)

	# store lv result_

	# fetch variables

	# get address of lv points to
	sw t0, 772(sp)

	# br whileCond_44
	j whileCond_44
next_86:

	# gep book$1 

	# fetch variables
	la t1, gv1
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:book$1
	sd t0, 640(sp)

	# store book$1 

	# fetch variables
	addi t1, zero, 1

	# get address of book$1 points to
	ld t3, 640(sp)
	sw t1, 0(t3)

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	sw t1, 772(sp)

	# br whileCond_45
	j whileCond_45
whileCond_45:

	# load i$5 lv

	# get address of lv points to
	lw t0, 772(sp)

	# get address of local var:i$5
	sw t0, 636(sp)

	# load n$1 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)

	# get address of local var:n$1
	sw t0, 628(sp)

	# sub result_$1 n$1 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 620(sp)

	# cmp cond_le_tmp_$1 i$5 result_$1

	# fetch variables

	# get address of local var:i$5
	lw t1, 636(sp)
	sub t0, t1, t0
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$1
	sw t0, 612(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 604(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 596(sp)

	# condBr cond_$1 whileBody_45 next_87

	# fetch variables
	beqz t0, next_87
	j whileBody_45
whileBody_45:

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# store lv$2 

	# fetch variables
	li t1, 65535

	# get address of lv$2 points to
	sw t1, 572(sp)

	# store lv$3 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3 points to
	sw t1, 580(sp)

	# store lv$4 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$4 points to
	sw t1, 588(sp)

	# br whileCond_46
	j whileCond_46
next_87:

	# ret void
	addi sp, sp, 784

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_46:

	# load k lv$4

	# get address of lv$4 points to
	lw t0, 588(sp)

	# get address of local var:k
	sw t0, 564(sp)

	# load n$2 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)

	# get address of local var:n$2
	sw t0, 556(sp)

	# cmp cond_le_tmp_$2 k n$2

	# fetch variables

	# get address of local var:k
	lw t1, 564(sp)
	sub t0, t1, t0
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$2
	sw t0, 548(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 540(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 532(sp)

	# condBr cond_$2 whileBody_46 next_88

	# fetch variables
	beqz t0, next_88
	j whileBody_46
whileBody_46:

	# load min_num lv$2

	# get address of lv$2 points to
	lw t0, 572(sp)

	# get address of local var:min_num
	sw t0, 524(sp)

	# load k$1 lv$4

	# get address of lv$4 points to
	lw t0, 588(sp)

	# get address of local var:k$1
	sw t0, 516(sp)

	# gep dis$1 k$1

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:dis$1
	sd t0, 504(sp)

	# load dis$2 dis$1

	# get address of dis$1 points to
	ld t3, 504(sp)
	lw t0, 0(t3)

	# get address of local var:dis$2
	sw t0, 500(sp)

	# cmp cond_gt_tmp_ min_num dis$2

	# fetch variables

	# get address of local var:min_num
	lw t1, 524(sp)
	sub t0, t1, t0
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 492(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 484(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 476(sp)

	# condBr cond_$3 secondCond_32 next_89

	# fetch variables
	beqz t0, next_89
	j secondCond_32
next_88:

	# allocate lv$5

	# load min_index lv$3

	# get address of lv$3 points to
	lw t0, 580(sp)

	# get address of local var:min_index
	sw t0, 460(sp)

	# gep book$4 min_index

	# fetch variables
	la t1, gv1
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:book$4
	sd t0, 448(sp)

	# store book$4 

	# fetch variables
	addi t1, zero, 1

	# get address of book$4 points to
	ld t3, 448(sp)
	sw t1, 0(t3)

	# store lv$5 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$5 points to
	sw t1, 468(sp)

	# br whileCond_47
	j whileCond_47
ifTrue_42:

	# load k$3 lv$4

	# get address of lv$4 points to
	lw t0, 588(sp)

	# get address of local var:k$3
	sw t0, 444(sp)

	# gep dis$3 k$3

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:dis$3
	sd t0, 432(sp)

	# load dis$4 dis$3

	# get address of dis$3 points to
	ld t3, 432(sp)
	lw t0, 0(t3)

	# get address of local var:dis$4
	sw t0, 428(sp)

	# store lv$2 dis$4

	# fetch variables

	# get address of lv$2 points to
	sw t0, 572(sp)

	# load k$4 lv$4

	# get address of lv$4 points to
	lw t0, 588(sp)

	# get address of local var:k$4
	sw t0, 420(sp)

	# store lv$3 k$4

	# fetch variables

	# get address of lv$3 points to
	sw t0, 580(sp)

	# br next_89
	j next_89
next_89:

	# load k$5 lv$4

	# get address of lv$4 points to
	lw t0, 588(sp)

	# get address of local var:k$5
	sw t0, 412(sp)

	# add result_$2 k$5 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 404(sp)

	# store lv$4 result_$2

	# fetch variables

	# get address of lv$4 points to
	sw t0, 588(sp)

	# br whileCond_46
	j whileCond_46
secondCond_32:

	# load k$2 lv$4

	# get address of lv$4 points to
	lw t0, 588(sp)

	# get address of local var:k$2
	sw t0, 396(sp)

	# gep book$2 k$2

	# fetch variables
	la t1, gv1
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:book$2
	sd t0, 384(sp)

	# load book$3 book$2

	# get address of book$2 points to
	ld t3, 384(sp)
	lw t0, 0(t3)

	# get address of local var:book$3
	sw t0, 380(sp)

	# cmp cond_eq_tmp_ book$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 372(sp)

	# zext cond_tmp_$4

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$4
	sw t0, 364(sp)

	# cmp cond_$4 cond_tmp_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 356(sp)

	# condBr cond_$4 ifTrue_42 next_89

	# fetch variables
	beqz t0, next_89
	j ifTrue_42
whileCond_47:

	# load j lv$5

	# get address of lv$5 points to
	lw t0, 468(sp)

	# get address of local var:j
	sw t0, 348(sp)

	# load n$3 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)

	# get address of local var:n$3
	sw t0, 340(sp)

	# cmp cond_le_tmp_$3 j n$3

	# fetch variables

	# get address of local var:j
	lw t1, 348(sp)
	sub t0, t1, t0
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$3
	sw t0, 332(sp)

	# zext cond_tmp_$5

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$5
	sw t0, 324(sp)

	# cmp cond_$5 cond_tmp_$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 316(sp)

	# condBr cond_$5 whileBody_47 next_90

	# fetch variables
	beqz t0, next_90
	j whileBody_47
whileBody_47:

	# load min_index$1 lv$3

	# get address of lv$3 points to
	lw t0, 580(sp)

	# get address of local var:min_index$1
	sw t0, 308(sp)

	# load j$1 lv$5

	# get address of lv$5 points to
	lw t0, 468(sp)

	# get address of local var:j$1
	sw t0, 300(sp)

	# gep ptr_$1 min_index$1

	# fetch variables
	la t1, gv

	# get address of local var:min_index$1
	lw t2, 308(sp)
	li t4, 64
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$1
	sd t0, 288(sp)

	# gep e$2 j$1

	# fetch variables

	# get address of local var:j$1
	lw t2, 300(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:e$2
	sd t0, 280(sp)

	# load e$3 e$2

	# get address of e$2 points to
	ld t3, 280(sp)
	lw t0, 0(t3)

	# get address of local var:e$3
	sw t0, 276(sp)

	# cmp cond_lt_tmp_ e$3 

	# fetch variables
	li t2, 65535
	slt t0, t0, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 268(sp)

	# zext cond_tmp_$6

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$6
	sw t0, 260(sp)

	# cmp cond_$6 cond_tmp_$6 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 252(sp)

	# condBr cond_$6 ifTrue_43 next_91

	# fetch variables
	beqz t0, next_91
	j ifTrue_43
next_90:

	# load i$6 lv

	# get address of lv points to
	lw t0, 772(sp)

	# get address of local var:i$6
	sw t0, 244(sp)

	# add result_$6 i$6 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$6
	sw t0, 236(sp)

	# store lv result_$6

	# fetch variables

	# get address of lv points to
	sw t0, 772(sp)

	# br whileCond_45
	j whileCond_45
ifTrue_43:

	# load j$2 lv$5

	# get address of lv$5 points to
	lw t0, 468(sp)

	# get address of local var:j$2
	sw t0, 228(sp)

	# gep dis$5 j$2

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:dis$5
	sd t0, 216(sp)

	# load dis$6 dis$5

	# get address of dis$5 points to
	ld t3, 216(sp)
	lw t0, 0(t3)

	# get address of local var:dis$6
	sw t0, 212(sp)

	# load min_index$2 lv$3

	# get address of lv$3 points to
	lw t0, 580(sp)

	# get address of local var:min_index$2
	sw t0, 204(sp)

	# gep dis$7 min_index$2

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:dis$7
	sd t0, 192(sp)

	# load dis$8 dis$7

	# get address of dis$7 points to
	ld t3, 192(sp)
	lw t0, 0(t3)

	# get address of local var:dis$8
	sw t0, 188(sp)

	# load min_index$3 lv$3

	# get address of lv$3 points to
	lw t0, 580(sp)

	# get address of local var:min_index$3
	sw t0, 180(sp)

	# load j$3 lv$5

	# get address of lv$5 points to
	lw t0, 468(sp)

	# get address of local var:j$3
	sw t0, 172(sp)

	# gep ptr_$2 min_index$3

	# fetch variables
	la t1, gv

	# get address of local var:min_index$3
	lw t2, 180(sp)
	li t4, 64
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$2
	sd t0, 160(sp)

	# gep e$4 j$3

	# fetch variables

	# get address of local var:j$3
	lw t2, 172(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:e$4
	sd t0, 152(sp)

	# load e$5 e$4

	# get address of e$4 points to
	ld t3, 152(sp)
	lw t0, 0(t3)

	# get address of local var:e$5
	sw t0, 148(sp)

	# add result_$3 dis$8 e$5

	# fetch variables

	# get address of local var:dis$8
	lw t1, 188(sp)
	addw t0, t1, t0

	# get address of local var:result_$3
	sw t0, 140(sp)

	# cmp cond_gt_tmp_$1 dis$6 result_$3

	# fetch variables

	# get address of local var:dis$6
	lw t1, 212(sp)
	sub t0, t1, t0
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1
	sw t0, 132(sp)

	# zext cond_tmp_$7

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$7
	sw t0, 124(sp)

	# cmp cond_$7 cond_tmp_$7 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 116(sp)

	# condBr cond_$7 ifTrue_44 next_92

	# fetch variables
	beqz t0, next_92
	j ifTrue_44
next_91:

	# load j$6 lv$5

	# get address of lv$5 points to
	lw t0, 468(sp)

	# get address of local var:j$6
	sw t0, 108(sp)

	# add result_$5 j$6 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$5
	sw t0, 100(sp)

	# store lv$5 result_$5

	# fetch variables

	# get address of lv$5 points to
	sw t0, 468(sp)

	# br whileCond_47
	j whileCond_47
ifTrue_44:

	# load j$4 lv$5

	# get address of lv$5 points to
	lw t0, 468(sp)

	# get address of local var:j$4
	sw t0, 92(sp)

	# gep dis$9 j$4

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:dis$9
	sd t0, 80(sp)

	# load min_index$4 lv$3

	# get address of lv$3 points to
	lw t0, 580(sp)

	# get address of local var:min_index$4
	sw t0, 76(sp)

	# gep dis$10 min_index$4

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:dis$10
	sd t0, 64(sp)

	# load dis$11 dis$10

	# get address of dis$10 points to
	ld t3, 64(sp)
	lw t0, 0(t3)

	# get address of local var:dis$11
	sw t0, 60(sp)

	# load min_index$5 lv$3

	# get address of lv$3 points to
	lw t0, 580(sp)

	# get address of local var:min_index$5
	sw t0, 52(sp)

	# load j$5 lv$5

	# get address of lv$5 points to
	lw t0, 468(sp)

	# get address of local var:j$5
	sw t0, 44(sp)

	# gep ptr_$3 min_index$5

	# fetch variables
	la t1, gv

	# get address of local var:min_index$5
	lw t2, 52(sp)
	li t4, 64
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$3
	sd t0, 32(sp)

	# gep e$6 j$5

	# fetch variables

	# get address of local var:j$5
	lw t2, 44(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:e$6
	sd t0, 24(sp)

	# load e$7 e$6

	# get address of e$6 points to
	ld t3, 24(sp)
	lw t0, 0(t3)

	# get address of local var:e$7
	sw t0, 20(sp)

	# add result_$4 dis$11 e$7

	# fetch variables

	# get address of local var:dis$11
	lw t1, 60(sp)
	addw t0, t1, t0

	# get address of local var:result_$4
	sw t0, 12(sp)

	# store dis$9 result_$4

	# fetch variables

	# get address of dis$9 points to
	ld t3, 80(sp)
	sw t0, 0(t3)

	# br next_92
	j next_92
next_92:

	# br next_91
	j next_91
.text
.align 1
.type main, @function
.globl main
main:
mainEntry17:

	# reserve space for all local variables in function
	addi sp, sp, -464

	# allocate lv

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint
	sw a0, 452(sp)

	# store gv3 getint

	# fetch variables

	# get address of local var:getint
	lw t1, 452(sp)

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$1
	sw a0, 444(sp)

	# store gv4 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 444(sp)

	# get address of gv4 points to
	la t3, gv4
	sw t1, 0(t3)

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	sw t1, 460(sp)

	# br whileCond_48
	j whileCond_48
whileCond_48:

	# load i lv

	# get address of lv points to
	lw t0, 460(sp)

	# get address of local var:i
	sw t0, 436(sp)

	# load n gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)

	# get address of local var:n
	sw t0, 428(sp)

	# cmp cond_le_tmp_ i n

	# fetch variables

	# get address of local var:i
	lw t1, 436(sp)
	sub t0, t1, t0
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 420(sp)

	# zext cond_tmp_

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_
	sw t0, 412(sp)

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 404(sp)

	# condBr cond_ whileBody_48 next_93

	# fetch variables
	beqz t0, next_93
	j whileBody_48
whileBody_48:

	# allocate lv$1

	# store lv$1 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$1 points to
	sw t1, 396(sp)

	# br whileCond_49
	j whileCond_49
next_93:

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	sw t1, 460(sp)

	# br whileCond_50
	j whileCond_50
whileCond_49:

	# load j lv$1

	# get address of lv$1 points to
	lw t0, 396(sp)

	# get address of local var:j
	sw t0, 388(sp)

	# load n$1 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)

	# get address of local var:n$1
	sw t0, 380(sp)

	# cmp cond_le_tmp_$1 j n$1

	# fetch variables

	# get address of local var:j
	lw t1, 388(sp)
	sub t0, t1, t0
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$1
	sw t0, 372(sp)

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$1
	sw t0, 364(sp)

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 356(sp)

	# condBr cond_$1 whileBody_49 next_94

	# fetch variables
	beqz t0, next_94
	j whileBody_49
whileBody_49:

	# load i$1 lv

	# get address of lv points to
	lw t0, 460(sp)

	# get address of local var:i$1
	sw t0, 348(sp)

	# load j$1 lv$1

	# get address of lv$1 points to
	lw t0, 396(sp)

	# get address of local var:j$1
	sw t0, 340(sp)

	# cmp cond_eq_tmp_ i$1 j$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 348(sp)
	xor t0, t1, t0
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 332(sp)

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$2
	sw t0, 324(sp)

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 316(sp)

	# condBr cond_$2 ifTrue_45 ifFalse_14

	# fetch variables
	beqz t0, ifFalse_14
	j ifTrue_45
next_94:

	# load i$4 lv

	# get address of lv points to
	lw t0, 460(sp)

	# get address of local var:i$4
	sw t0, 308(sp)

	# add result_$1 i$4 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$1
	sw t0, 300(sp)

	# store lv result_$1

	# fetch variables

	# get address of lv points to
	sw t0, 460(sp)

	# br whileCond_48
	j whileCond_48
ifTrue_45:

	# load i$2 lv

	# get address of lv points to
	lw t0, 460(sp)

	# get address of local var:i$2
	sw t0, 292(sp)

	# load j$2 lv$1

	# get address of lv$1 points to
	lw t0, 396(sp)

	# get address of local var:j$2
	sw t0, 284(sp)

	# gep ptr_ i$2

	# fetch variables
	la t1, gv

	# get address of local var:i$2
	lw t2, 292(sp)
	li t4, 64
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_
	sd t0, 272(sp)

	# gep e j$2

	# fetch variables

	# get address of local var:j$2
	lw t2, 284(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:e
	sd t0, 264(sp)

	# store e 

	# fetch variables
	addi t1, zero, 0

	# get address of e points to
	ld t3, 264(sp)
	sw t1, 0(t3)

	# br next_95
	j next_95
ifFalse_14:

	# load i$3 lv

	# get address of lv points to
	lw t0, 460(sp)

	# get address of local var:i$3
	sw t0, 260(sp)

	# load j$3 lv$1

	# get address of lv$1 points to
	lw t0, 396(sp)

	# get address of local var:j$3
	sw t0, 252(sp)

	# gep ptr_$1 i$3

	# fetch variables
	la t1, gv

	# get address of local var:i$3
	lw t2, 260(sp)
	li t4, 64
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$1
	sd t0, 240(sp)

	# gep e$1 j$3

	# fetch variables

	# get address of local var:j$3
	lw t2, 252(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:e$1
	sd t0, 232(sp)

	# store e$1 

	# fetch variables
	li t1, 65535

	# get address of e$1 points to
	ld t3, 232(sp)
	sw t1, 0(t3)

	# br next_95
	j next_95
next_95:

	# load j$4 lv$1

	# get address of lv$1 points to
	lw t0, 396(sp)

	# get address of local var:j$4
	sw t0, 228(sp)

	# add result_ j$4 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_
	sw t0, 220(sp)

	# store lv$1 result_

	# fetch variables

	# get address of lv$1 points to
	sw t0, 396(sp)

	# br whileCond_49
	j whileCond_49
whileCond_50:

	# load i$5 lv

	# get address of lv points to
	lw t0, 460(sp)

	# get address of local var:i$5
	sw t0, 212(sp)

	# load m gv4

	# get address of gv4 points to
	la t3, gv4
	lw t0, 0(t3)

	# get address of local var:m
	sw t0, 204(sp)

	# cmp cond_le_tmp_$2 i$5 m

	# fetch variables

	# get address of local var:i$5
	lw t1, 212(sp)
	sub t0, t1, t0
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$2
	sw t0, 196(sp)

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$3
	sw t0, 188(sp)

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 180(sp)

	# condBr cond_$3 whileBody_50 next_96

	# fetch variables
	beqz t0, next_96
	j whileBody_50
whileBody_50:

	# allocate lv$3

	# allocate lv$2

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$2
	sw a0, 156(sp)

	# store lv$2 getint$2

	# fetch variables

	# get address of local var:getint$2
	lw t1, 156(sp)

	# get address of lv$2 points to
	sw t1, 164(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$3
	sw a0, 148(sp)

	# store lv$3 getint$3

	# fetch variables

	# get address of local var:getint$3
	lw t1, 148(sp)

	# get address of lv$3 points to
	sw t1, 172(sp)

	# load u lv$2

	# get address of lv$2 points to
	lw t0, 164(sp)

	# get address of local var:u
	sw t0, 140(sp)

	# load v lv$3

	# get address of lv$3 points to
	lw t0, 172(sp)

	# get address of local var:v
	sw t0, 132(sp)

	# gep ptr_$2 u

	# fetch variables
	la t1, gv

	# get address of local var:u
	lw t2, 140(sp)
	li t4, 64
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$2
	sd t0, 120(sp)

	# gep e$2 v

	# fetch variables

	# get address of local var:v
	lw t2, 132(sp)
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:e$2
	sd t0, 112(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$4
	sw a0, 108(sp)

	# store e$2 getint$4

	# fetch variables

	# get address of local var:getint$4
	lw t1, 108(sp)

	# get address of e$2 points to
	ld t3, 112(sp)
	sw t1, 0(t3)

	# load i$6 lv

	# get address of lv points to
	lw t0, 460(sp)

	# get address of local var:i$6
	sw t0, 100(sp)

	# add result_$2 i$6 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$2
	sw t0, 92(sp)

	# store lv result_$2

	# fetch variables

	# get address of lv points to
	sw t0, 460(sp)

	# br whileCond_50
	j whileCond_50
next_96:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call Dijkstra
	call Dijkstra

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	sw t1, 460(sp)

	# br whileCond_51
	j whileCond_51
whileCond_51:

	# load i$7 lv

	# get address of lv points to
	lw t0, 460(sp)

	# get address of local var:i$7
	sw t0, 84(sp)

	# load n$2 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)

	# get address of local var:n$2
	sw t0, 76(sp)

	# cmp cond_le_tmp_$3 i$7 n$2

	# fetch variables

	# get address of local var:i$7
	lw t1, 84(sp)
	sub t0, t1, t0
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$3
	sw t0, 68(sp)

	# zext cond_tmp_$4

	# fetch variables
	mv t0, t0

	# get address of local var:cond_tmp_$4
	sw t0, 60(sp)

	# cmp cond_$4 cond_tmp_$4 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 52(sp)

	# condBr cond_$4 whileBody_51 next_97

	# fetch variables
	beqz t0, next_97
	j whileBody_51
whileBody_51:

	# load i$8 lv

	# get address of lv points to
	lw t0, 460(sp)

	# get address of local var:i$8
	sw t0, 44(sp)

	# gep dis i$8

	# fetch variables
	la t1, gv2
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1

	# get address of local var:dis
	sd t0, 32(sp)

	# load dis$1 dis

	# get address of dis points to
	ld t3, 32(sp)
	lw t0, 0(t3)

	# get address of local var:dis$1
	sw t0, 28(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:dis$1
	lw t1, 28(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# load i$9 lv

	# get address of lv points to
	lw t0, 460(sp)

	# get address of local var:i$9
	sw t0, 20(sp)

	# add result_$3 i$9 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$3
	sw t0, 12(sp)

	# store lv result_$3

	# fetch variables

	# get address of lv points to
	sw t0, 460(sp)

	# br whileCond_51
	j whileCond_51
next_97:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 464
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
