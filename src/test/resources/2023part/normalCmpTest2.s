.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry8:

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

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 248(sp)
	sd t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 2

	# get address of lv$1 points to
	ld t3, 264(sp)
	sd t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 3

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

	# ICMPcond_lt_tmp_ a b 

	# fetch variables

	# get address of local var:a
	ld t1, 232(sp)

	# get address of local var:b
	ld t2, 224(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sd t0, 216(sp)

	# ZEXTcond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 216(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 208(sp)

	# ICMPcond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 208(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 200(sp)

	# condBr cond_ ifTrue_ next_

	# fetch variables

	# get address of local var:cond_
	ld t1, 200(sp)
	beqz t1, next_
	j ifTrue_
ifTrue_:

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

	# ICMPcond_lt_tmp_$1 b$1 c 

	# fetch variables

	# get address of local var:b$1
	ld t1, 192(sp)

	# get address of local var:c
	ld t2, 184(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sd t0, 176(sp)

	# ZEXTcond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 176(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sd t0, 168(sp)

	# ICMPcond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 168(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sd t0, 160(sp)

	# condBr cond_$1 secondCond_1 next_1

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 160(sp)
	beqz t1, next_1
	j secondCond_1
next_:

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

	# ICMPcond_lt_tmp_$4 b$3 c$2 

	# fetch variables

	# get address of local var:b$3
	ld t1, 152(sp)

	# get address of local var:c$2
	ld t2, 144(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4
	sd t0, 136(sp)

	# ZEXTcond_tmp_$4 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	ld t1, 136(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sd t0, 128(sp)

	# ICMPcond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	ld t1, 128(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sd t0, 120(sp)

	# condBr cond_$4 ifTrue_2 next_2

	# fetch variables

	# get address of local var:cond_$4
	ld t1, 120(sp)
	beqz t1, next_2
	j ifTrue_2
ifTrue_1:

	# ret 

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 288
	add sp, sp, t4
	ret 
next_1:

	# br next_
	j next_
secondCond_:

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

	# ICMPcond_lt_tmp_$3 a$2 c$1 

	# fetch variables

	# get address of local var:a$2
	ld t1, 112(sp)

	# get address of local var:c$1
	ld t2, 104(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sd t0, 96(sp)

	# ZEXTcond_tmp_$3 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	ld t1, 96(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sd t0, 88(sp)

	# ICMPcond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 88(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sd t0, 80(sp)

	# condBr cond_$3 ifTrue_1 next_1

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 80(sp)
	beqz t1, next_1
	j ifTrue_1
secondCond_1:

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

	# ICMPcond_lt_tmp_$2 a$1 b$2 

	# fetch variables

	# get address of local var:a$1
	ld t1, 72(sp)

	# get address of local var:b$2
	ld t2, 64(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sd t0, 56(sp)

	# ZEXTcond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	ld t1, 56(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sd t0, 48(sp)

	# ICMPcond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 48(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sd t0, 40(sp)

	# condBr cond_$2 secondCond_ next_1

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 40(sp)
	beqz t1, next_1
	j secondCond_
ifTrue_2:

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

	# ICMPcond_lt_tmp_$5 a$3 b$4 

	# fetch variables

	# get address of local var:a$3
	ld t1, 32(sp)

	# get address of local var:b$4
	ld t2, 24(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$5
	sd t0, 16(sp)

	# ZEXTcond_tmp_$5 cond_lt_tmp_$5

	# fetch variables

	# get address of local var:cond_lt_tmp_$5
	ld t1, 16(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sd t0, 8(sp)

	# ICMPcond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	ld t1, 8(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sd t0, 0(sp)

	# condBr cond_$5 ifTrue_3 next_3

	# fetch variables

	# get address of local var:cond_$5
	ld t1, 0(sp)
	beqz t1, next_3
	j ifTrue_3
next_2:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 288
	add sp, sp, t4
	ret 
ifTrue_3:

	# ret 

	# fetch variables
	li t1, 100
	mv a0, t1
	li t4, 288
	add sp, sp, t4
	ret 
next_3:

	# ret 

	# fetch variables
	li t1, 12
	mv a0, t1
	li t4, 288
	add sp, sp, t4
	ret 

memset32: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 

memset64: 
    blez    a2, .LBB0_5 
    slli    a2, a2, 1 
    add     a2, a2, a0 
.LBB0_4: 
    sd      a1, 0(a0) 
    addi    a0, a0, 8 
    bltu    a0, a2, .LBB0_4 
.LBB0_5: 
    ret 
