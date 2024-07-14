.data
.align 2
.globl gv
gv:
.dword 0
.text
.align 2
.type main, @function
.globl main
main:
mainEntry34:

	# reserve space
	li t4, 272
	sub sp, sp, t4

	# save the parameters

	# allocate lv$3
	li t0, 256
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 264(sp)

	# allocate lv$2
	li t0, 240
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 248(sp)

	# allocate lv$1
	li t0, 224
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 232(sp)

	# allocate lv
	li t0, 208
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 216(sp)

	# store gv 

	# fetch variables
	li t1, 3389

	# get address of gv points to
	la t3, gv
	sd t1, 0(t3)

	# load k gv

	# get address of gv points to
	la t3, gv

	# get address of local var:k
	ld t0, 0(t3)
	sd t0, 200(sp)

	# ICMP cond_lt_tmp_ k  

	# fetch variables

	# get address of local var:k
	ld t1, 200(sp)
	li t2, 10000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sd t0, 192(sp)

	# ZEXT cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 192(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sd t0, 184(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 184(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sd t0, 176(sp)

	# condBr cond_ ifTrue_64 next_137

	# fetch variables

	# get address of local var:cond_
	ld t1, 176(sp)
	beqz t1, next_137
	j ifTrue_64
ifTrue_64:

	# load k$1 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:k$1
	ld t0, 0(t3)
	sd t0, 168(sp)

	# ADD result_ k$1  

	# fetch variables

	# get address of local var:k$1
	ld t1, 168(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 160(sp)

	# store gv result_

	# fetch variables

	# get address of local var:result_
	ld t1, 160(sp)

	# get address of gv points to
	la t3, gv
	sd t1, 0(t3)

	# store lv 

	# fetch variables
	li t1, 112

	# get address of lv points to
	ld t3, 216(sp)
	sd t1, 0(t3)

	# br whileCond_73
	j whileCond_73
next_137:

	# load k$8 gv

	# get address of gv points to
	la t3, gv

	# get address of local var:k$8
	ld t0, 0(t3)
	sd t0, 152(sp)

	# ret k$8

	# fetch variables

	# get address of local var:k$8
	ld t1, 152(sp)
	mv a0, t1
	li t4, 272
	add sp, sp, t4
	ret 
whileCond_73:

	# load k$2 lv

	# get address of lv points to
	ld t3, 216(sp)

	# get address of local var:k$2
	ld t0, 0(t3)
	sd t0, 144(sp)

	# ICMP cond_gt_tmp_ k$2  

	# fetch variables

	# get address of local var:k$2
	ld t1, 144(sp)
	li t2, 10
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sd t0, 136(sp)

	# ZEXT cond_tmp_$1 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 136(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sd t0, 128(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 128(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sd t0, 120(sp)

	# condBr cond_$1 whileBody_73 next_138

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 120(sp)
	beqz t1, next_138
	j whileBody_73
whileBody_73:

	# load k$3 lv

	# get address of lv points to
	ld t3, 216(sp)

	# get address of local var:k$3
	ld t0, 0(t3)
	sd t0, 112(sp)

	# SUB result_$1 k$3  

	# fetch variables

	# get address of local var:k$3
	ld t1, 112(sp)
	li t2, 88
	sub t0, t1, t2

	# get address of local var:result_$1
	sd t0, 104(sp)

	# store lv result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 104(sp)

	# get address of lv points to
	ld t3, 216(sp)
	sd t1, 0(t3)

	# load k$4 lv

	# get address of lv points to
	ld t3, 216(sp)

	# get address of local var:k$4
	ld t0, 0(t3)
	sd t0, 96(sp)

	# ICMP cond_lt_tmp_$1 k$4  

	# fetch variables

	# get address of local var:k$4
	ld t1, 96(sp)
	li t2, 1000
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sd t0, 88(sp)

	# ZEXT cond_tmp_$2 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 88(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sd t0, 80(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 80(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sd t0, 72(sp)

	# condBr cond_$2 ifTrue_65 next_139

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 72(sp)
	beqz t1, next_139
	j ifTrue_65
next_138:

	# load k$7 lv

	# get address of lv points to
	ld t3, 216(sp)

	# get address of local var:k$7
	ld t0, 0(t3)
	sd t0, 64(sp)

	# prepare params

	# fetch variables

	# get address of local var:k$7
	ld t1, 64(sp)
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

	# br next_137
	j next_137
ifTrue_65:

	# store lv$1 

	# fetch variables
	li t1, 9

	# get address of lv$1 points to
	ld t3, 232(sp)
	sd t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 11

	# get address of lv$2 points to
	ld t3, 248(sp)
	sd t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 10

	# get address of lv$1 points to
	ld t3, 232(sp)
	sd t1, 0(t3)

	# load k$5 lv

	# get address of lv points to
	ld t3, 216(sp)

	# get address of local var:k$5
	ld t0, 0(t3)
	sd t0, 56(sp)

	# load g lv$1

	# get address of lv$1 points to
	ld t3, 232(sp)

	# get address of local var:g
	ld t0, 0(t3)
	sd t0, 48(sp)

	# SUB result_$2 k$5 g 

	# fetch variables

	# get address of local var:k$5
	ld t1, 56(sp)

	# get address of local var:g
	ld t2, 48(sp)
	sub t0, t1, t2

	# get address of local var:result_$2
	sd t0, 40(sp)

	# store lv result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 40(sp)

	# get address of lv points to
	ld t3, 216(sp)
	sd t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 11

	# get address of lv$3 points to
	ld t3, 264(sp)
	sd t1, 0(t3)

	# load k$6 lv

	# get address of lv points to
	ld t3, 216(sp)

	# get address of local var:k$6
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load g$1 lv$3

	# get address of lv$3 points to
	ld t3, 264(sp)

	# get address of local var:g$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# ADD result_$3 k$6 g$1 

	# fetch variables

	# get address of local var:k$6
	ld t1, 32(sp)

	# get address of local var:g$1
	ld t2, 24(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 16(sp)

	# load l lv$2

	# get address of lv$2 points to
	ld t3, 248(sp)

	# get address of local var:l
	ld t0, 0(t3)
	sd t0, 8(sp)

	# ADD result_$4 result_$3 l 

	# fetch variables

	# get address of local var:result_$3
	ld t1, 16(sp)

	# get address of local var:l
	ld t2, 8(sp)
	add t0, t1, t2

	# get address of local var:result_$4
	sd t0, 0(sp)

	# store lv result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 0(sp)

	# get address of lv points to
	ld t3, 216(sp)
	sd t1, 0(t3)

	# br next_139
	j next_139
next_139:

	# br whileCond_73
	j whileCond_73

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
