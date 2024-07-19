.bbs

.text

.type func, @function
.globl func
func:
funcEntry1:

	# reserve space
	li t4, 368
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 364(sp)

	# get address of local var:1
	sd a1, 356(sp)

	# get address of local var:2
	sw a2, 352(sp)

	# get address of local var:3
	sd a3, 344(sp)

	# get address of local var:4
	sw a4, 340(sp)

	# get address of local var:5
	sw a5, 336(sp)

	# get address of local var:6
	sd a6, 328(sp)

	# get address of local var:7
	sw a7, 324(sp)
	lw t3, 376(sp)
	sw t3, 320(sp)

	# allocate lv$9
	li t0, 308
	add t0, sp, t0

	# get address of local var:lv$9
	sd t0, 312(sp)

	# allocate lv$8
	li t0, 292
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 296(sp)

	# allocate lv$7
	li t0, 276
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 280(sp)

	# allocate lv$6
	li t0, 256
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 264(sp)

	# allocate lv$5
	li t0, 244
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 248(sp)

	# allocate lv$4
	li t0, 228
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 232(sp)

	# allocate lv$3
	li t0, 208
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 216(sp)

	# allocate lv$2
	li t0, 196
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 200(sp)

	# allocate lv$1
	li t0, 176
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 184(sp)

	# allocate lv
	li t0, 164
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 168(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 364(sp)

	# get address of lv points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 356(sp)

	# get address of lv$1 points to
	ld t3, 184(sp)
	sd t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 352(sp)

	# get address of lv$2 points to
	ld t3, 200(sp)
	sw t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	ld t1, 344(sp)

	# get address of lv$3 points to
	ld t3, 216(sp)
	sd t1, 0(t3)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	lw t1, 340(sp)

	# get address of lv$4 points to
	ld t3, 232(sp)
	sw t1, 0(t3)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	lw t1, 336(sp)

	# get address of lv$5 points to
	ld t3, 248(sp)
	sw t1, 0(t3)

	# store lv$6 6

	# fetch variables

	# get address of local var:6
	ld t1, 328(sp)

	# get address of lv$6 points to
	ld t3, 264(sp)
	sd t1, 0(t3)

	# store lv$7 7

	# fetch variables

	# get address of local var:7
	lw t1, 324(sp)

	# get address of lv$7 points to
	ld t3, 280(sp)
	sw t1, 0(t3)

	# store lv$8 8

	# fetch variables

	# get address of local var:8
	lw t1, 320(sp)

	# get address of lv$8 points to
	ld t3, 296(sp)
	sw t1, 0(t3)

	# store lv$9 

	# fetch variables
	li t1, 0

	# get address of lv$9 points to
	ld t3, 312(sp)
	sw t1, 0(t3)

	# br whileCond_69
	j whileCond_69
whileCond_69:

	# load index lv$9

	# get address of lv$9 points to
	ld t3, 312(sp)

	# get address of local var:index
	lw t0, 0(t3)
	sw t0, 160(sp)

	# ICMP cond_lt_tmp_ index  

	# fetch variables

	# get address of local var:index
	lw t1, 160(sp)
	li t2, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 156(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 156(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 152(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 152(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 148(sp)

	# condBr cond_ whileBody_69 next_125

	# fetch variables

	# get address of local var:cond_
	lw t1, 148(sp)
	beqz t1, next_125
	j whileBody_69
whileBody_69:

	# load a lv

	# get address of lv points to
	ld t3, 168(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 144(sp)

	# load index$1 lv$9

	# get address of lv$9 points to
	ld t3, 312(sp)

	# get address of local var:index$1
	lw t0, 0(t3)
	sw t0, 140(sp)

	# load arr_ lv$1

	# get address of lv$1 points to
	ld t3, 184(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 128(sp)

	# gep ptr_ a

	# fetch variables

	# get address of local var:a
	lw t1, 144(sp)
	li t2, 236
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 128(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 120(sp)

	# gep b index$1

	# fetch variables

	# get address of local var:index$1
	lw t1, 140(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 120(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b
	sd t0, 112(sp)

	# load b$1 b

	# get address of b points to
	ld t3, 112(sp)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 108(sp)

	# prepare params

	# fetch variables

	# get address of local var:b$1
	lw t1, 108(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load index$2 lv$9

	# get address of lv$9 points to
	ld t3, 312(sp)

	# get address of local var:index$2
	lw t0, 0(t3)
	sw t0, 104(sp)

	# ADD result_ index$2  

	# fetch variables

	# get address of local var:index$2
	lw t1, 104(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 100(sp)

	# store lv$9 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 100(sp)

	# get address of lv$9 points to
	ld t3, 312(sp)
	sw t1, 0(t3)

	# br whileCond_69
	j whileCond_69
next_125:

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 200(sp)

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 96(sp)

	# load arr_$1 lv$3

	# get address of lv$3 points to
	ld t3, 216(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep d c

	# fetch variables

	# get address of local var:c
	lw t1, 96(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:d
	sd t0, 80(sp)

	# load d$1 d

	# get address of d points to
	ld t3, 80(sp)

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 76(sp)

	# prepare params

	# fetch variables

	# get address of local var:d$1
	lw t1, 76(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br whileCond_70
	j whileCond_70
whileCond_70:

	# load i lv$8

	# get address of lv$8 points to
	ld t3, 296(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 72(sp)

	# ICMP cond_lt_tmp_$1 i  

	# fetch variables

	# get address of local var:i
	lw t1, 72(sp)
	li t2, 10
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 68(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 68(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 64(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 64(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 60(sp)

	# condBr cond_$1 whileBody_70 next_126

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 60(sp)
	beqz t1, next_126
	j whileBody_70
whileBody_70:

	# load i$1 lv$8

	# get address of lv$8 points to
	ld t3, 296(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 56(sp)

	# load arr_$2 lv$6

	# get address of lv$6 points to
	ld t3, 264(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 48(sp)

	# gep g i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 56(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 48(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:g
	sd t0, 40(sp)

	# load h lv$7

	# get address of lv$7 points to
	ld t3, 280(sp)

	# get address of local var:h
	lw t0, 0(t3)
	sw t0, 36(sp)

	# MUL result_$1 h  

	# fetch variables

	# get address of local var:h
	lw t1, 36(sp)
	li t2, 128875
	mul t0, t1, t2

	# get address of local var:result_$1
	sw t0, 32(sp)

	# MOD result_$2 result_$1  

	# fetch variables

	# get address of local var:result_$1
	lw t1, 32(sp)
	li t2, 3724
	rem t0, t1, t2

	# get address of local var:result_$2
	sw t0, 28(sp)

	# store g result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 28(sp)

	# get address of g points to
	ld t3, 40(sp)
	sw t1, 0(t3)

	# load i$2 lv$8

	# get address of lv$8 points to
	ld t3, 296(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 24(sp)

	# ADD result_$3 i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 24(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 20(sp)

	# store lv$8 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 20(sp)

	# get address of lv$8 points to
	ld t3, 296(sp)
	sw t1, 0(t3)

	# load h$1 lv$7

	# get address of lv$7 points to
	ld t3, 280(sp)

	# get address of local var:h$1
	lw t0, 0(t3)
	sw t0, 16(sp)

	# ADD result_$4 h$1  

	# fetch variables

	# get address of local var:h$1
	lw t1, 16(sp)
	li t2, 7
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 12(sp)

	# store lv$7 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 12(sp)

	# get address of lv$7 points to
	ld t3, 280(sp)
	sw t1, 0(t3)

	# br whileCond_70
	j whileCond_70
next_126:

	# load e lv$4

	# get address of lv$4 points to
	ld t3, 232(sp)

	# get address of local var:e
	lw t0, 0(t3)
	sw t0, 8(sp)

	# load f lv$5

	# get address of lv$5 points to
	ld t3, 248(sp)

	# get address of local var:f
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$5 e f 

	# fetch variables

	# get address of local var:e
	lw t1, 8(sp)

	# get address of local var:f
	lw t2, 4(sp)
	add t0, t1, t2

	# get address of local var:result_$5
	sw t0, 0(sp)

	# ret result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 0(sp)
	mv a0, t1
	li t4, 368
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry27:

	# reserve space
	li t4, 29296
	sub sp, sp, t4

	# save the parameters

	# allocate lv$2
	li t0, 29284
	add t0, sp, t0

	# get address of local var:lv$2
	li t4, 29288
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$1
	li t0, 16764
	add t0, sp, t0

	# get address of local var:lv$1
	li t4, 29272
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv
	li t0, 404
	add t0, sp, t0

	# get address of local var:lv
	li t4, 16752
	add t4, sp, t4
	sd t0, 0(t4)

	#  ptr lv

	# fetch variables

	# get address of local var:lv
	li t4, 16752
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:ptr
	sd t0, 392(sp)

	# prepare params

	# fetch variables

	# get address of local var:ptr
	ld t1, 392(sp)
	mv a0, t1

	# fetch variables
	li t1, 0
	mv a1, t1

	# fetch variables
	li t1, 16348
	mv a2, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call memset32
	call memset32

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	#  ptr$1 lv$1

	# fetch variables

	# get address of local var:lv$1
	li t4, 29272
	add t4, sp, t4
	ld t1, 0(t4)
	mv t0, t1

	# get address of local var:ptr$1
	sd t0, 384(sp)

	# prepare params

	# fetch variables

	# get address of local var:ptr$1
	ld t1, 384(sp)
	mv a0, t1

	# fetch variables
	li t1, 0
	mv a1, t1

	# fetch variables
	li t1, 12508
	mv a2, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call memset32
	call memset32

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# gep ptr_ 

	# fetch variables
	li t1, 17
	li t2, 268
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 16752
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 376(sp)

	# gep a 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 376(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 368(sp)

	# store a 

	# fetch variables
	li t1, 6

	# get address of a points to
	ld t3, 368(sp)
	sw t1, 0(t3)

	# gep ptr_$1 

	# fetch variables
	li t1, 17
	li t2, 268
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 16752
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 360(sp)

	# gep a$1 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 360(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 352(sp)

	# store a$1 

	# fetch variables
	li t1, 7

	# get address of a$1 points to
	ld t3, 352(sp)
	sw t1, 0(t3)

	# gep ptr_$2 

	# fetch variables
	li t1, 17
	li t2, 268
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 16752
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 344(sp)

	# gep a$2 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 344(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 336(sp)

	# store a$2 

	# fetch variables
	li t1, 4

	# get address of a$2 points to
	ld t3, 336(sp)
	sw t1, 0(t3)

	# gep ptr_$3 

	# fetch variables
	li t1, 17
	li t2, 268
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 16752
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 328(sp)

	# gep a$3 

	# fetch variables
	li t1, 7
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 328(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$3
	sd t0, 320(sp)

	# store a$3 

	# fetch variables
	li t1, 9

	# get address of a$3 points to
	ld t3, 320(sp)
	sw t1, 0(t3)

	# gep ptr_$4 

	# fetch variables
	li t1, 17
	li t2, 268
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 16752
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 312(sp)

	# gep a$4 

	# fetch variables
	li t1, 11
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 312(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 304(sp)

	# store a$4 

	# fetch variables
	li t1, 11

	# get address of a$4 points to
	ld t3, 304(sp)
	sw t1, 0(t3)

	# gep ptr_$5 

	# fetch variables
	li t1, 6
	li t2, 236
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 29272
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 296(sp)

	# gep b 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t3, 296(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b
	sd t0, 288(sp)

	# store b 

	# fetch variables
	li t1, 1

	# get address of b points to
	ld t3, 288(sp)
	sw t1, 0(t3)

	# gep ptr_$6 

	# fetch variables
	li t1, 6
	li t2, 236
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 29272
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$6
	sd t0, 280(sp)

	# gep b$1 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$6

	# get address of local var:ptr_$6
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$1
	sd t0, 272(sp)

	# store b$1 

	# fetch variables
	li t1, 2

	# get address of b$1 points to
	ld t3, 272(sp)
	sw t1, 0(t3)

	# gep ptr_$7 

	# fetch variables
	li t1, 6
	li t2, 236
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 29272
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$7
	sd t0, 264(sp)

	# gep b$2 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$7

	# get address of local var:ptr_$7
	ld t3, 264(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$2
	sd t0, 256(sp)

	# store b$2 

	# fetch variables
	li t1, 3

	# get address of b$2 points to
	ld t3, 256(sp)
	sw t1, 0(t3)

	# gep ptr_$8 

	# fetch variables
	li t1, 6
	li t2, 236
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 29272
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$8
	sd t0, 248(sp)

	# gep b$3 

	# fetch variables
	li t1, 9
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$8

	# get address of local var:ptr_$8
	ld t3, 248(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$3
	sd t0, 240(sp)

	# store b$3 

	# fetch variables
	li t1, 9

	# get address of b$3 points to
	ld t3, 240(sp)
	sw t1, 0(t3)

	# gep ptr_$9 

	# fetch variables
	li t1, 17
	li t2, 268
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 16752
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	sd t0, 232(sp)

	# gep a$5 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$9

	# get address of local var:ptr_$9
	ld t3, 232(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 224(sp)

	# load a$6 a$5

	# get address of a$5 points to
	ld t3, 224(sp)

	# get address of local var:a$6
	lw t0, 0(t3)
	sw t0, 220(sp)

	# gep b$4 

	# fetch variables
	li t1, 0
	li t2, 236
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 29272
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$4
	sd t0, 208(sp)

	# gep ptr_$10 

	# fetch variables
	li t1, 17
	li t2, 268
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 16752
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	sd t0, 200(sp)

	# gep a$7 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$10

	# get address of local var:ptr_$10
	ld t3, 200(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 192(sp)

	# load a$8 a$7

	# get address of a$7 points to
	ld t3, 192(sp)

	# get address of local var:a$8
	lw t0, 0(t3)
	sw t0, 188(sp)

	# gep a$9 

	# fetch variables
	li t1, 17
	li t2, 268
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 16752
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$9
	sd t0, 176(sp)

	# gep a$10 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:a$9

	# get address of local var:a$9
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$10
	sd t0, 168(sp)

	# gep ptr_$11 

	# fetch variables
	li t1, 6
	li t2, 236
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 29272
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	sd t0, 160(sp)

	# gep b$5 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$11

	# get address of local var:ptr_$11
	ld t3, 160(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$5
	sd t0, 152(sp)

	# load b$6 b$5

	# get address of b$5 points to
	ld t3, 152(sp)

	# get address of local var:b$6
	lw t0, 0(t3)
	sw t0, 148(sp)

	# gep ptr_$12 

	# fetch variables
	li t1, 6
	li t2, 236
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 29272
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$12
	sd t0, 136(sp)

	# gep b$7 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$12

	# get address of local var:ptr_$12
	ld t3, 136(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$7
	sd t0, 128(sp)

	# load b$8 b$7

	# get address of b$7 points to
	ld t3, 128(sp)

	# get address of local var:b$8
	lw t0, 0(t3)
	sw t0, 124(sp)

	# gep b$9 

	# fetch variables
	li t1, 6
	li t2, 236
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 29272
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$9
	sd t0, 112(sp)

	# gep b$10 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2

	# get value of local var:b$9

	# get address of local var:b$9
	ld t3, 112(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$10
	sd t0, 104(sp)

	# gep ptr_$13 

	# fetch variables
	li t1, 34
	li t2, 236
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 29272
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$13
	sd t0, 96(sp)

	# gep b$11 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$13

	# get address of local var:ptr_$13
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$11
	sd t0, 88(sp)

	# load b$12 b$11

	# get address of b$11 points to
	ld t3, 88(sp)

	# get address of local var:b$12
	lw t0, 0(t3)
	sw t0, 84(sp)

	# gep ptr_$14 

	# fetch variables
	li t1, 51
	li t2, 236
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 29272
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$14
	sd t0, 72(sp)

	# gep b$13 

	# fetch variables
	li t1, 18
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$14

	# get address of local var:ptr_$14
	ld t3, 72(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$13
	sd t0, 64(sp)

	# load b$14 b$13

	# get address of b$13 points to
	ld t3, 64(sp)

	# get address of local var:b$14
	lw t0, 0(t3)
	sw t0, 60(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$6
	lw t1, 220(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:b$4
	ld t1, 208(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:a$8
	lw t1, 188(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:a$10
	ld t1, 168(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:b$6
	lw t1, 148(sp)
	mv a4, t1

	# fetch variables

	# get address of local var:b$8
	lw t1, 124(sp)
	mv a5, t1

	# fetch variables

	# get address of local var:b$10
	ld t1, 104(sp)
	mv a6, t1

	# fetch variables

	# get address of local var:b$12
	lw t1, 84(sp)
	mv a7, t1

	# fetch variables

	# get address of local var:b$14
	lw t1, 60(sp)

	# push b$14
	sw t1, -8(sp)
	li t4, -8
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 8
	add sp, sp, t4

	# get address of local var:func
	sw a0, 56(sp)

	# MUL result_ func  

	# fetch variables

	# get address of local var:func
	lw t1, 56(sp)
	li t2, 3
	mul t0, t1, t2

	# get address of local var:result_
	sw t0, 52(sp)

	# store lv$2 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 52(sp)

	# get address of lv$2 points to
	li t4, 29288
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_71
	j whileCond_71
whileCond_71:

	# load ret lv$2

	# get address of lv$2 points to
	li t4, 29288
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ret
	lw t0, 0(t3)
	sw t0, 48(sp)

	# ICMP cond_ge_tmp_ ret  

	# fetch variables

	# get address of local var:ret
	lw t1, 48(sp)
	li t2, 0
	slt t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_ge_tmp_
	sw t0, 44(sp)

	#  cond_tmp_ cond_ge_tmp_

	# fetch variables

	# get address of local var:cond_ge_tmp_
	lw t1, 44(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 40(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 40(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 36(sp)

	# condBr cond_ whileBody_71 next_127

	# fetch variables

	# get address of local var:cond_
	lw t1, 36(sp)
	beqz t1, next_127
	j whileBody_71
whileBody_71:

	# load ret$1 lv$2

	# get address of lv$2 points to
	li t4, 29288
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ret$1
	lw t0, 0(t3)
	sw t0, 32(sp)

	# gep ptr_$15 

	# fetch variables
	li t1, 6
	li t2, 236
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 29272
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$15
	sd t0, 24(sp)

	# gep b$15 ret$1

	# fetch variables

	# get address of local var:ret$1
	lw t1, 32(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$15

	# get address of local var:ptr_$15
	ld t3, 24(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$15
	sd t0, 16(sp)

	# load b$16 b$15

	# get address of b$15 points to
	ld t3, 16(sp)

	# get address of local var:b$16
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:b$16
	lw t1, 12(sp)
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load ret$2 lv$2

	# get address of lv$2 points to
	li t4, 29288
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ret$2
	lw t0, 0(t3)
	sw t0, 8(sp)

	# SUB result_$1 ret$2  

	# fetch variables

	# get address of local var:ret$2
	lw t1, 8(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 4(sp)

	# store lv$2 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 4(sp)

	# get address of lv$2 points to
	li t4, 29288
	add t4, sp, t4
	ld t3, 0(t4)
	sw t1, 0(t3)

	# br whileCond_71
	j whileCond_71
next_127:

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 29296
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
