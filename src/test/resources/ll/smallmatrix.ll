.data
.align 2
.globl gv
gv:
.word 3
.word 5
.word 9
.word 2
.word 3
.word 5
.word 6
.word 6
.word 1
.word 4
.word 9
.word 2
.word 7
.word 8
.word 1
.word 2
.globl gv1
gv1:
.word 2
.word 2
.word 9
.zero 4
.word 1
.word 2
.word 3
.word 4
.word 2
.word 8
.word 7
.word 1
.word 4
.word 2
.word 5
.word 5
.globl gv2
gv2:
.zero 0
.text
.align 2
.type main, @function
.globl main
main:
mainEntry278:

	# reserve space
	li t4, 268
	sub sp, sp, t4

	# save the parameters

	# allocate lv$3
	li t0, 256
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 260(sp)

	# allocate lv$2
	li t0, 244
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 248(sp)

	# allocate lv$1
	li t0, 232
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 236(sp)

	# allocate lv
	li t0, 220
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 224(sp)

	# store lv 

	# fetch variables
	li t1, 0

	# get address of lv points to
	ld t3, 224(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	ld t3, 236(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	ld t3, 248(sp)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 4

	# get address of lv$3 points to
	ld t3, 260(sp)
	sw t1, 0(t3)

	# br whileCond_699
	j whileCond_699
whileCond_699:

	# load i lv

	# get address of lv points to
	ld t3, 224(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 216(sp)

	# load size lv$3

	# get address of lv$3 points to
	ld t3, 260(sp)

	# get address of local var:size
	lw t0, 0(t3)
	sw t0, 212(sp)

	# ICMP cond_lt_tmp_ i size 

	# fetch variables

	# get address of local var:i
	lw t1, 216(sp)

	# get address of local var:size
	lw t2, 212(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 208(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 208(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 204(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 204(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 200(sp)

	# condBr cond_ whileBody_699 next_2752

	# fetch variables

	# get address of local var:cond_
	lw t1, 200(sp)
	beqz t1, next_2752
	j whileBody_699
whileBody_699:

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	ld t3, 236(sp)
	sw t1, 0(t3)

	# br whileCond_700
	j whileCond_700
next_2752:

	# gep ptr_$4 

	# fetch variables
	li t1, 0
	li t2, 0
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 192(sp)

	# gep c$3 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$3
	sd t0, 184(sp)

	# load c$4 c$3

	# get address of c$3 points to
	ld t3, 184(sp)

	# get address of local var:c$4
	lw t0, 0(t3)
	sw t0, 180(sp)

	# ret c$4

	# fetch variables

	# get address of local var:c$4
	lw t1, 180(sp)
	mv a0, t1
	li t4, 268
	add sp, sp, t4
	ret 
whileCond_700:

	# load j lv$1

	# get address of lv$1 points to
	ld t3, 236(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 176(sp)

	# load size$1 lv$3

	# get address of lv$3 points to
	ld t3, 260(sp)

	# get address of local var:size$1
	lw t0, 0(t3)
	sw t0, 172(sp)

	# ICMP cond_lt_tmp_$1 j size$1 

	# fetch variables

	# get address of local var:j
	lw t1, 176(sp)

	# get address of local var:size$1
	lw t2, 172(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 168(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 168(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 164(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 164(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 160(sp)

	# condBr cond_$1 whileBody_700 next_2753

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 160(sp)
	beqz t1, next_2753
	j whileBody_700
whileBody_700:

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	ld t3, 248(sp)
	sw t1, 0(t3)

	# br whileCond_701
	j whileCond_701
next_2753:

	# load i$4 lv

	# get address of lv points to
	ld t3, 224(sp)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 156(sp)

	# ADD result_$4 i$4  

	# fetch variables

	# get address of local var:i$4
	lw t1, 156(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 152(sp)

	# store lv result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 152(sp)

	# get address of lv points to
	ld t3, 224(sp)
	sw t1, 0(t3)

	# br whileCond_699
	j whileCond_699
whileCond_701:

	# load k lv$2

	# get address of lv$2 points to
	ld t3, 248(sp)

	# get address of local var:k
	lw t0, 0(t3)
	sw t0, 148(sp)

	# load size$2 lv$3

	# get address of lv$3 points to
	ld t3, 260(sp)

	# get address of local var:size$2
	lw t0, 0(t3)
	sw t0, 144(sp)

	# ICMP cond_lt_tmp_$2 k size$2 

	# fetch variables

	# get address of local var:k
	lw t1, 148(sp)

	# get address of local var:size$2
	lw t2, 144(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 140(sp)

	#  cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 140(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 136(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 136(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 132(sp)

	# condBr cond_$2 whileBody_701 next_2754

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 132(sp)
	beqz t1, next_2754
	j whileBody_701
whileBody_701:

	# load i$1 lv

	# get address of lv points to
	ld t3, 224(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 128(sp)

	# load j$1 lv$1

	# get address of lv$1 points to
	ld t3, 236(sp)

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 124(sp)

	# gep ptr_ i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 128(sp)
	li t2, 0
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 116(sp)

	# gep c j$1

	# fetch variables

	# get address of local var:j$1
	lw t1, 124(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 116(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c
	sd t0, 108(sp)

	# load i$2 lv

	# get address of lv points to
	ld t3, 224(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 104(sp)

	# load j$2 lv$1

	# get address of lv$1 points to
	ld t3, 236(sp)

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 100(sp)

	# gep ptr_$1 i$2

	# fetch variables

	# get address of local var:i$2
	lw t1, 104(sp)
	li t2, 0
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 92(sp)

	# gep c$1 j$2

	# fetch variables

	# get address of local var:j$2
	lw t1, 100(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 92(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:c$1
	sd t0, 84(sp)

	# load c$2 c$1

	# get address of c$1 points to
	ld t3, 84(sp)

	# get address of local var:c$2
	lw t0, 0(t3)
	sw t0, 80(sp)

	# load i$3 lv

	# get address of lv points to
	ld t3, 224(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 76(sp)

	# load k$1 lv$2

	# get address of lv$2 points to
	ld t3, 248(sp)

	# get address of local var:k$1
	lw t0, 0(t3)
	sw t0, 72(sp)

	# gep ptr_$2 i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 76(sp)
	li t2, 16
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 64(sp)

	# gep a k$1

	# fetch variables

	# get address of local var:k$1
	lw t1, 72(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 64(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 56(sp)

	# load a$1 a

	# get address of a points to
	ld t3, 56(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load k$2 lv$2

	# get address of lv$2 points to
	ld t3, 248(sp)

	# get address of local var:k$2
	lw t0, 0(t3)
	sw t0, 48(sp)

	# load j$3 lv$1

	# get address of lv$1 points to
	ld t3, 236(sp)

	# get address of local var:j$3
	lw t0, 0(t3)
	sw t0, 44(sp)

	# gep ptr_$3 k$2

	# fetch variables

	# get address of local var:k$2
	lw t1, 48(sp)
	li t2, 16
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 36(sp)

	# gep b j$3

	# fetch variables

	# get address of local var:j$3
	lw t1, 44(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 36(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b
	sd t0, 28(sp)

	# load b$1 b

	# get address of b points to
	ld t3, 28(sp)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 24(sp)

	# MUL result_ a$1 b$1 

	# fetch variables

	# get address of local var:a$1
	lw t1, 52(sp)

	# get address of local var:b$1
	lw t2, 24(sp)
	mul t0, t1, t2

	# get address of local var:result_
	sw t0, 20(sp)

	# ADD result_$1 c$2 result_ 

	# fetch variables

	# get address of local var:c$2
	lw t1, 80(sp)

	# get address of local var:result_
	lw t2, 20(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 16(sp)

	# store c result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 16(sp)

	# get address of c points to
	ld t3, 108(sp)
	sw t1, 0(t3)

	# load k$3 lv$2

	# get address of lv$2 points to
	ld t3, 248(sp)

	# get address of local var:k$3
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_$2 k$3  

	# fetch variables

	# get address of local var:k$3
	lw t1, 12(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 8(sp)

	# store lv$2 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 8(sp)

	# get address of lv$2 points to
	ld t3, 248(sp)
	sw t1, 0(t3)

	# br whileCond_701
	j whileCond_701
next_2754:

	# load j$4 lv$1

	# get address of lv$1 points to
	ld t3, 236(sp)

	# get address of local var:j$4
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$3 j$4  

	# fetch variables

	# get address of local var:j$4
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 0(sp)

	# store lv$1 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 0(sp)

	# get address of lv$1 points to
	ld t3, 236(sp)
	sw t1, 0(t3)

	# br whileCond_700
	j whileCond_700

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
