.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry18:

	# reserve space
	li t4, 400
	sub sp, sp, t4

	# save the parameters

	# allocate lv$4
	li t0, 384
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 392(sp)

	# allocate lv$3
	li t0, 368
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 376(sp)

	# allocate lv$2
	li t0, 352
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 360(sp)

	# allocate lv$1
	li t0, 336
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 344(sp)

	# allocate lv
	li t0, 320
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 328(sp)

	# lv 

	# fetch variables
	li t1, 5

	# store lv 

	# get address of lv points to
	ld t3, 328(sp)
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 5

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 344(sp)
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 1

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 360(sp)
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, -2

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 376(sp)
	sd t1, 0(t3)

	# lv$4 

	# fetch variables
	li t1, 2

	# store lv$4 

	# get address of lv$4 points to
	ld t3, 392(sp)
	sd t1, 0(t3)

	# load d lv$3

	# get address of lv$3 points to
	ld t3, 376(sp)

	# get address of local var:d
	ld t0, 0(t3)
	sd t0, 312(sp)

	# mul result_ d 

	# fetch variables

	# get address of local var:d
	ld t1, 312(sp)
	li t2, 1

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 304(sp)

	# div result_$1 result_ 

	# fetch variables

	# get address of local var:result_
	ld t1, 304(sp)
	li t2, 2

	# get address of local var:result_$1
	div t0, t1, t2
	sd t0, 296(sp)

	# cmp result_$1  cond_lt_tmp_

	# fetch variables

	# get address of local var:result_$1
	ld t1, 296(sp)
	li t2, 0

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 288(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 288(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 280(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 280(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 272(sp)

	# condBr cond_ ifTrue_46 secondCond_33

	# fetch variables

	# get address of local var:cond_
	ld t1, 272(sp)
	beqz t1, secondCond_33
	j ifTrue_46
ifTrue_46:

	# load result lv$4

	# get address of lv$4 points to
	ld t3, 392(sp)

	# get address of local var:result
	ld t0, 0(t3)
	sd t0, 264(sp)

	# prepare params

	# fetch variables

	# get address of local var:result
	ld t1, 264(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_98
	j next_98
next_98:

	# load d$1 lv$3

	# get address of lv$3 points to
	ld t3, 376(sp)

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 256(sp)

	# mod result_$5 d$1 

	# fetch variables

	# get address of local var:d$1
	ld t1, 256(sp)
	li t2, 2

	# get address of local var:result_$5
	rem t0, t1, t2
	sd t0, 248(sp)

	# add result_$6 result_$5 

	# fetch variables

	# get address of local var:result_$5
	ld t1, 248(sp)
	li t2, 67
	add t0, t1, t2

	# get address of local var:result_$6
	sd t0, 240(sp)

	# cmp result_$6  cond_lt_tmp_$1

	# fetch variables

	# get address of local var:result_$6
	ld t1, 240(sp)
	li t2, 0

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 232(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 232(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 224(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 224(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 216(sp)

	# condBr cond_$3 ifTrue_47 secondCond_35

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 216(sp)
	beqz t1, secondCond_35
	j ifTrue_47
secondCond_33:

	# load a lv

	# get address of lv points to
	ld t3, 328(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 208(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 344(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 200(sp)

	# sub result_$2 a b

	# fetch variables

	# get address of local var:a
	ld t1, 208(sp)

	# get address of local var:b
	ld t2, 200(sp)

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 192(sp)

	# cmp result_$2  cond_neq_tmp_

	# fetch variables

	# get address of local var:result_$2
	ld t1, 192(sp)
	li t2, 0

	# get address of local var:cond_neq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 184(sp)

	# zext cond_tmp_$1 cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	ld t1, 184(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 176(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 176(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 168(sp)

	# condBr cond_$1 secondCond_34 next_98

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 168(sp)
	beqz t1, next_98
	j secondCond_34
secondCond_34:

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 360(sp)

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 160(sp)

	# add result_$3 c 

	# fetch variables

	# get address of local var:c
	ld t1, 160(sp)
	li t2, 3
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 152(sp)

	# mod result_$4 result_$3 

	# fetch variables

	# get address of local var:result_$3
	ld t1, 152(sp)
	li t2, 2

	# get address of local var:result_$4
	rem t0, t1, t2
	sd t0, 144(sp)

	# cmp result_$4  cond_neq_tmp_$1

	# fetch variables

	# get address of local var:result_$4
	ld t1, 144(sp)
	li t2, 0

	# get address of local var:cond_neq_tmp_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 136(sp)

	# zext cond_tmp_$2 cond_neq_tmp_$1

	# fetch variables

	# get address of local var:cond_neq_tmp_$1
	ld t1, 136(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 128(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 128(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 120(sp)

	# condBr cond_$2 ifTrue_46 next_98

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 120(sp)
	beqz t1, next_98
	j ifTrue_46

	# cmp   cond_normalize_

	# fetch variables
	li t1, 0
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 112(sp)

	# condBr cond_normalize_ ifTrue_46 next_98

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 112(sp)
	beqz t1, next_98
	j ifTrue_46
ifTrue_47:

	# lv$4 

	# fetch variables
	li t1, 4

	# store lv$4 

	# get address of lv$4 points to
	ld t3, 392(sp)
	sd t1, 0(t3)

	# load result$1 lv$4

	# get address of lv$4 points to
	ld t3, 392(sp)

	# get address of local var:result$1
	ld t0, 0(t3)
	sd t0, 104(sp)

	# prepare params

	# fetch variables

	# get address of local var:result$1
	ld t1, 104(sp)
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br next_99
	j next_99
next_99:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 400
	add sp, sp, t4
	ret 
secondCond_35:

	# load a$1 lv

	# get address of lv points to
	ld t3, 328(sp)

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 344(sp)

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 88(sp)

	# sub result_$7 a$1 b$1

	# fetch variables

	# get address of local var:a$1
	ld t1, 96(sp)

	# get address of local var:b$1
	ld t2, 88(sp)

	# get address of local var:result_$7
	sub t0, t1, t2
	sd t0, 80(sp)

	# cmp result_$7  cond_neq_tmp_$2

	# fetch variables

	# get address of local var:result_$7
	ld t1, 80(sp)
	li t2, 0

	# get address of local var:cond_neq_tmp_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 72(sp)

	# zext cond_tmp_$4 cond_neq_tmp_$2

	# fetch variables

	# get address of local var:cond_neq_tmp_$2
	ld t1, 72(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 64(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables

	# get address of local var:cond_tmp_$4
	ld t1, 64(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# condBr cond_$4 secondCond_36 next_99

	# fetch variables

	# get address of local var:cond_$4
	ld t1, 56(sp)
	beqz t1, next_99
	j secondCond_36
secondCond_36:

	# load c$1 lv$2

	# get address of lv$2 points to
	ld t3, 360(sp)

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# add result_$8 c$1 

	# fetch variables

	# get address of local var:c$1
	ld t1, 48(sp)
	li t2, 2
	add t0, t1, t2

	# get address of local var:result_$8
	sd t0, 40(sp)

	# mod result_$9 result_$8 

	# fetch variables

	# get address of local var:result_$8
	ld t1, 40(sp)
	li t2, 2

	# get address of local var:result_$9
	rem t0, t1, t2
	sd t0, 32(sp)

	# cmp result_$9  cond_neq_tmp_$3

	# fetch variables

	# get address of local var:result_$9
	ld t1, 32(sp)
	li t2, 0

	# get address of local var:cond_neq_tmp_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 24(sp)

	# zext cond_tmp_$5 cond_neq_tmp_$3

	# fetch variables

	# get address of local var:cond_neq_tmp_$3
	ld t1, 24(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 16(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables

	# get address of local var:cond_tmp_$5
	ld t1, 16(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 8(sp)

	# condBr cond_$5 ifTrue_47 next_99

	# fetch variables

	# get address of local var:cond_$5
	ld t1, 8(sp)
	beqz t1, next_99
	j ifTrue_47

	# cmp   cond_normalize_$1

	# fetch variables
	li t1, 0
	li t2, 0

	# get address of local var:cond_normalize_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_normalize_$1 ifTrue_47 next_99

	# fetch variables

	# get address of local var:cond_normalize_$1
	ld t1, 0(sp)
	beqz t1, next_99
	j ifTrue_47
                memset:                                 # @memset
                li      a3, 4
        blt     a2, a3, .LBB0_3
        srai    a3, a2, 63
        srli    a3, a3, 62
        add     a2, a2, a3
        srai    a2, a2, 2
        slli    a2, a2, 3
        add     a2, a2, a0
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
        sd      a1, 0(a0)
        addi    a0, a0, 8
        bne     a0, a2, .LBB0_2
.LBB0_3:
        ret
