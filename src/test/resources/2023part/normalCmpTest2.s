.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry9:

	# reserve space
	li t4, 288
	sub sp, sp, t4

	# save the parameters

	# allocate lv$2
	li t0, 272
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 280(sp)

	# allocate lv$1
	li t0, 256
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 264(sp)

	# allocate lv
	li t0, 240
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 248(sp)

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	ld t3, 248(sp)
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 2

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 264(sp)
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 3

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 280(sp)
	sd t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 248(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 232(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 264(sp)

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 224(sp)

	# cmp a b cond_lt_tmp_

	# fetch variables

	# get address of local var:a
	ld t1, 232(sp)

	# get address of local var:b
	ld t2, 224(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 216(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 216(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 208(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 208(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 200(sp)

	# condBr cond_ ifTrue_2 next_2

	# fetch variables

	# get address of local var:cond_
	ld t1, 200(sp)
	beqz t1, next_2
	j ifTrue_2
ifTrue_2:

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 264(sp)

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 192(sp)

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 280(sp)

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 184(sp)

	# cmp b$1 c cond_lt_tmp_$1

	# fetch variables

	# get address of local var:b$1
	ld t1, 192(sp)

	# get address of local var:c
	ld t2, 184(sp)

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

	# condBr cond_$1 secondCond_2 next_3

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 160(sp)
	beqz t1, next_3
	j secondCond_2
next_2:

	# load b$3 lv$1

	# get address of lv$1 points to
	ld t3, 264(sp)

	# get address of local var:b$3
	ld t0, 0(t3)
	sd t0, 152(sp)

	# load c$2 lv$2

	# get address of lv$2 points to
	ld t3, 280(sp)

	# get address of local var:c$2
	ld t0, 0(t3)
	sd t0, 144(sp)

	# cmp b$3 c$2 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:b$3
	ld t1, 152(sp)

	# get address of local var:c$2
	ld t2, 144(sp)

	# get address of local var:cond_lt_tmp_$4
	slt t0, t1, t2
	sd t0, 136(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	ld t1, 136(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 128(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables

	# get address of local var:cond_tmp_$4
	ld t1, 128(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 120(sp)

	# condBr cond_$4 ifTrue_4 next_4

	# fetch variables

	# get address of local var:cond_$4
	ld t1, 120(sp)
	beqz t1, next_4
	j ifTrue_4
ifTrue_3:

	# ret 

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 288
	add sp, sp, t4
	ret 
next_3:

	# br next_2
	j next_2
secondCond_1:

	# load a$2 lv

	# get address of lv points to
	ld t3, 248(sp)

	# get address of local var:a$2
	ld t0, 0(t3)
	sd t0, 112(sp)

	# load c$1 lv$2

	# get address of lv$2 points to
	ld t3, 280(sp)

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 104(sp)

	# cmp a$2 c$1 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:a$2
	ld t1, 112(sp)

	# get address of local var:c$1
	ld t2, 104(sp)

	# get address of local var:cond_lt_tmp_$3
	slt t0, t1, t2
	sd t0, 96(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	ld t1, 96(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 88(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 88(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 80(sp)

	# condBr cond_$3 ifTrue_3 next_3

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 80(sp)
	beqz t1, next_3
	j ifTrue_3
secondCond_2:

	# load a$1 lv

	# get address of lv points to
	ld t3, 248(sp)

	# get address of local var:a$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load b$2 lv$1

	# get address of lv$1 points to
	ld t3, 264(sp)

	# get address of local var:b$2
	ld t0, 0(t3)
	sd t0, 64(sp)

	# cmp a$1 b$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:a$1
	ld t1, 72(sp)

	# get address of local var:b$2
	ld t2, 64(sp)

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 56(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	ld t1, 56(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 48(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 48(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# condBr cond_$2 secondCond_1 next_3

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 40(sp)
	beqz t1, next_3
	j secondCond_1
ifTrue_4:

	# load a$3 lv

	# get address of lv points to
	ld t3, 248(sp)

	# get address of local var:a$3
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load b$4 lv$1

	# get address of lv$1 points to
	ld t3, 264(sp)

	# get address of local var:b$4
	ld t0, 0(t3)
	sd t0, 24(sp)

	# cmp a$3 b$4 cond_lt_tmp_$5

	# fetch variables

	# get address of local var:a$3
	ld t1, 32(sp)

	# get address of local var:b$4
	ld t2, 24(sp)

	# get address of local var:cond_lt_tmp_$5
	slt t0, t1, t2
	sd t0, 16(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables

	# get address of local var:cond_lt_tmp_$5
	ld t1, 16(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 8(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables

	# get address of local var:cond_tmp_$5
	ld t1, 8(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 0(sp)

	# condBr cond_$5 ifTrue_5 next_5

	# fetch variables

	# get address of local var:cond_$5
	ld t1, 0(sp)
	beqz t1, next_5
	j ifTrue_5
next_4:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 288
	add sp, sp, t4
	ret 
ifTrue_5:

	# ret 

	# fetch variables
	li t1, 100
	mv a0, t1
	li t4, 288
	add sp, sp, t4
	ret 
next_5:

	# ret 

	# fetch variables
	li t1, 12
	mv a0, t1
	li t4, 288
	add sp, sp, t4
	ret 
memset: 
    blez    a2, .LBB0_3 
    slli    a2, a2, 2 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret