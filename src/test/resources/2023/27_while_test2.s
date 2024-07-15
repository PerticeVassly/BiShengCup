.data
.align 2
.text
.align 2
.type FourWhile, @function
.globl FourWhile
FourWhile:
FourWhileEntry:

	# reserve space
	li t4, 360
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$3
	li t0, 344
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 352(sp)

	# allocate lv$2
	li t0, 328
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 336(sp)

	# allocate lv$1
	li t0, 312
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 320(sp)

	# allocate lv
	li t0, 296
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 304(sp)

	# lv 

	# fetch variables
	li t1, 5

	# store lv 

	# get address of lv points to
	ld t3, 304(sp)
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 6

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 320(sp)
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 7

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 336(sp)
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, 10

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 352(sp)
	sd t1, 0(t3)

	# br whileCond_280
	j whileCond_280
whileCond_280:

	# load a lv

	# get address of lv points to
	ld t3, 304(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 288(sp)

	# cmp a  cond_lt_tmp_

	# fetch variables

	# get address of local var:a
	ld t1, 288(sp)
	li t2, 20

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 280(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 280(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 272(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 272(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 264(sp)

	# condBr cond_ whileBody_280 next_631

	# fetch variables

	# get address of local var:cond_
	ld t1, 264(sp)
	beqz t1, next_631
	j whileBody_280
whileBody_280:

	# load a$1 lv

	# get address of lv points to
	ld t3, 304(sp)

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 256(sp)

	# add result_ a$1 

	# fetch variables

	# get address of local var:a$1
	ld t1, 256(sp)
	li t2, 3
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 248(sp)

	# lv result_

	# fetch variables

	# get address of local var:result_
	ld t1, 248(sp)

	# store lv result_

	# get address of lv points to
	ld t3, 304(sp)
	sd t1, 0(t3)

	# br whileCond_281
	j whileCond_281
next_631:

	# load a$2 lv

	# get address of lv points to
	ld t3, 304(sp)

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 240(sp)

	# load b$3 lv$1

	# get address of lv$1 points to
	ld t3, 320(sp)

	# get address of local var:b$3
	ld t0, 0(t3)
	sd t0, 232(sp)

	# load d$3 lv$3

	# get address of lv$3 points to
	ld t3, 352(sp)

	# get address of local var:d$3
	ld t0, 0(t3)
	sd t0, 224(sp)

	# add result_$7 b$3 d$3

	# fetch variables

	# get address of local var:b$3
	ld t1, 232(sp)

	# get address of local var:d$3
	ld t2, 224(sp)
	add t0, t1, t2

	# get address of local var:result_$7
	sd t0, 216(sp)

	# add result_$8 a$2 result_$7

	# fetch variables

	# get address of local var:a$2
	ld t1, 240(sp)

	# get address of local var:result_$7
	ld t2, 216(sp)
	add t0, t1, t2

	# get address of local var:result_$8
	sd t0, 208(sp)

	# load c$3 lv$2

	# get address of lv$2 points to
	ld t3, 336(sp)

	# get address of local var:c$3
	ld t0, 0(t3)
	sd t0, 200(sp)

	# add result_$9 result_$8 c$3

	# fetch variables

	# get address of local var:result_$8
	ld t1, 208(sp)

	# get address of local var:c$3
	ld t2, 200(sp)
	add t0, t1, t2

	# get address of local var:result_$9
	sd t0, 192(sp)

	# ret result_$9

	# fetch variables

	# get address of local var:result_$9
	ld t1, 192(sp)
	mv a0, t1
	li t4, 360
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_281:

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 320(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 184(sp)

	# cmp b  cond_lt_tmp_$1

	# fetch variables

	# get address of local var:b
	ld t1, 184(sp)
	li t2, 10

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 176(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 176(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 168(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 168(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 160(sp)

	# condBr cond_$1 whileBody_281 next_632

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 160(sp)
	beqz t1, next_632
	j whileBody_281
whileBody_281:

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 320(sp)

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 152(sp)

	# add result_$1 b$1 

	# fetch variables

	# get address of local var:b$1
	ld t1, 152(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 144(sp)

	# lv$1 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 144(sp)

	# store lv$1 result_$1

	# get address of lv$1 points to
	ld t3, 320(sp)
	sd t1, 0(t3)

	# br whileCond_282
	j whileCond_282
next_632:

	# load b$2 lv$1

	# get address of lv$1 points to
	ld t3, 320(sp)

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 136(sp)

	# sub result_$6 b$2 

	# fetch variables

	# get address of local var:b$2
	ld t1, 136(sp)
	li t2, 2

	# get address of local var:result_$6
	sub t0, t1, t2
	sd t0, 128(sp)

	# lv$1 result_$6

	# fetch variables

	# get address of local var:result_$6
	ld t1, 128(sp)

	# store lv$1 result_$6

	# get address of lv$1 points to
	ld t3, 320(sp)
	sd t1, 0(t3)

	# br whileCond_280
	j whileCond_280
whileCond_282:

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 336(sp)

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 120(sp)

	# cmp c  cond_eq_tmp_

	# fetch variables

	# get address of local var:c
	ld t1, 120(sp)
	li t2, 7

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 112(sp)

	# zext cond_tmp_$2 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 112(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 104(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 104(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 96(sp)

	# condBr cond_$2 whileBody_282 next_633

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 96(sp)
	beqz t1, next_633
	j whileBody_282
whileBody_282:

	# load c$1 lv$2

	# get address of lv$2 points to
	ld t3, 336(sp)

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 88(sp)

	# sub result_$2 c$1 

	# fetch variables

	# get address of local var:c$1
	ld t1, 88(sp)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 80(sp)

	# lv$2 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 80(sp)

	# store lv$2 result_$2

	# get address of lv$2 points to
	ld t3, 336(sp)
	sd t1, 0(t3)

	# br whileCond_283
	j whileCond_283
next_633:

	# load c$2 lv$2

	# get address of lv$2 points to
	ld t3, 336(sp)

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 72(sp)

	# add result_$5 c$2 

	# fetch variables

	# get address of local var:c$2
	ld t1, 72(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$5
	sd t0, 64(sp)

	# lv$2 result_$5

	# fetch variables

	# get address of local var:result_$5
	ld t1, 64(sp)

	# store lv$2 result_$5

	# get address of lv$2 points to
	ld t3, 336(sp)
	sd t1, 0(t3)

	# br whileCond_281
	j whileCond_281
whileCond_283:

	# load d lv$3

	# get address of lv$3 points to
	ld t3, 352(sp)

	# get address of local var:d
	ld t0, 0(t3)
	sd t0, 56(sp)

	# cmp d  cond_lt_tmp_$2

	# fetch variables

	# get address of local var:d
	ld t1, 56(sp)
	li t2, 20

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 48(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	ld t1, 48(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 40(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 40(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 32(sp)

	# condBr cond_$3 whileBody_283 next_634

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 32(sp)
	beqz t1, next_634
	j whileBody_283
whileBody_283:

	# load d$1 lv$3

	# get address of lv$3 points to
	ld t3, 352(sp)

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# add result_$3 d$1 

	# fetch variables

	# get address of local var:d$1
	ld t1, 24(sp)
	li t2, 3
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 16(sp)

	# lv$3 result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 16(sp)

	# store lv$3 result_$3

	# get address of lv$3 points to
	ld t3, 352(sp)
	sd t1, 0(t3)

	# br whileCond_283
	j whileCond_283
next_634:

	# load d$2 lv$3

	# get address of lv$3 points to
	ld t3, 352(sp)

	# get address of local var:d$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# sub result_$4 d$2 

	# fetch variables

	# get address of local var:d$2
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$4
	sub t0, t1, t2
	sd t0, 0(sp)

	# lv$3 result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 0(sp)

	# store lv$3 result_$4

	# get address of lv$3 points to
	ld t3, 352(sp)
	sd t1, 0(t3)

	# br whileCond_282
	j whileCond_282
.type main, @function
.globl main
main:
mainEntry91:

	# reserve space
	li t4, 8
	sub sp, sp, t4

	# save the parameters

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call FourWhile
	call FourWhile

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:FourWhile
	sd a0, 0(sp)

	# ret FourWhile

	# fetch variables

	# get address of local var:FourWhile
	ld t1, 0(sp)
	mv a0, t1
	li t4, 8
	add sp, sp, t4
	ret 
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
