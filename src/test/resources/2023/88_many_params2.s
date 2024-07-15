.data
.align 2
.text
.align 2
.type func, @function
.globl func
func:
funcEntry4:

	# reserve space
	li t4, 496
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 488(sp)

	# get address of local var:1
	sd a1, 480(sp)
	ld t3, 552(sp)
	sd t3, 472(sp)
	ld t3, 544(sp)
	sd t3, 464(sp)
	ld t3, 536(sp)
	sd t3, 456(sp)
	ld t3, 528(sp)
	sd t3, 448(sp)
	ld t3, 520(sp)
	sd t3, 440(sp)
	ld t3, 512(sp)
	sd t3, 432(sp)
	ld t3, 504(sp)
	sd t3, 424(sp)

	# allocate lv$9
	li t0, 408
	add t0, sp, t0

	# get address of local var:lv$9
	sd t0, 416(sp)

	# allocate lv$8
	li t0, 392
	add t0, sp, t0

	# get address of local var:lv$8
	sd t0, 400(sp)

	# allocate lv$7
	li t0, 376
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 384(sp)

	# allocate lv$6
	li t0, 360
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 368(sp)

	# allocate lv$5
	li t0, 344
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 352(sp)

	# allocate lv$4
	li t0, 328
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 336(sp)

	# allocate lv$3
	li t0, 312
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 320(sp)

	# allocate lv$2
	li t0, 296
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 304(sp)

	# allocate lv$1
	li t0, 280
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 288(sp)

	# allocate lv
	li t0, 264
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 272(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 488(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 272(sp)
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 480(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 288(sp)
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 472(sp)

	# store lv$2 2

	# get address of lv$2 points to
	ld t3, 304(sp)
	sd t1, 0(t3)

	# lv$3 3

	# fetch variables

	# get address of local var:3
	ld t1, 464(sp)

	# store lv$3 3

	# get address of lv$3 points to
	ld t3, 320(sp)
	sd t1, 0(t3)

	# lv$4 4

	# fetch variables

	# get address of local var:4
	ld t1, 456(sp)

	# store lv$4 4

	# get address of lv$4 points to
	ld t3, 336(sp)
	sd t1, 0(t3)

	# lv$5 5

	# fetch variables

	# get address of local var:5
	ld t1, 448(sp)

	# store lv$5 5

	# get address of lv$5 points to
	ld t3, 352(sp)
	sd t1, 0(t3)

	# lv$6 6

	# fetch variables

	# get address of local var:6
	ld t1, 440(sp)

	# store lv$6 6

	# get address of lv$6 points to
	ld t3, 368(sp)
	sd t1, 0(t3)

	# lv$7 7

	# fetch variables

	# get address of local var:7
	ld t1, 432(sp)

	# store lv$7 7

	# get address of lv$7 points to
	ld t3, 384(sp)
	sd t1, 0(t3)

	# lv$8 8

	# fetch variables

	# get address of local var:8
	ld t1, 424(sp)

	# store lv$8 8

	# get address of lv$8 points to
	ld t3, 400(sp)
	sd t1, 0(t3)

	# lv$9 

	# fetch variables
	li t1, 0

	# store lv$9 

	# get address of lv$9 points to
	ld t3, 416(sp)
	sd t1, 0(t3)

	# br whileCond_288
	j whileCond_288
whileCond_288:

	# load index lv$9

	# get address of lv$9 points to
	ld t3, 416(sp)

	# get address of local var:index
	ld t0, 0(t3)
	sd t0, 256(sp)

	# cmp index  cond_lt_tmp_

	# fetch variables

	# get address of local var:index
	ld t1, 256(sp)
	li t2, 10

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 248(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 248(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 240(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 240(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 232(sp)

	# condBr cond_ whileBody_288 next_658

	# fetch variables

	# get address of local var:cond_
	ld t1, 232(sp)
	beqz t1, next_658
	j whileBody_288
whileBody_288:

	# load a lv

	# get address of lv points to
	ld t3, 272(sp)

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 224(sp)

	# load index$1 lv$9

	# get address of lv$9 points to
	ld t3, 416(sp)

	# get address of local var:index$1
	ld t0, 0(t3)
	sd t0, 216(sp)

	# load arr_ lv$1

	# get address of lv$1 points to
	ld t3, 288(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 208(sp)

	# gep ptr_ a

	# fetch variables

	# get address of local var:a
	ld t1, 224(sp)
	li t2, 472
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 208(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 200(sp)

	# gep b index$1

	# fetch variables

	# get address of local var:index$1
	ld t1, 216(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 200(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b
	sd t0, 192(sp)

	# load b$1 b

	# get address of b points to
	ld t3, 192(sp)

	# get address of local var:b$1
	ld t0, 0(t3)
	sd t0, 184(sp)

	# prepare params

	# fetch variables

	# get address of local var:b$1
	ld t1, 184(sp)
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

	# load index$2 lv$9

	# get address of lv$9 points to
	ld t3, 416(sp)

	# get address of local var:index$2
	ld t0, 0(t3)
	sd t0, 176(sp)

	# add result_ index$2 

	# fetch variables

	# get address of local var:index$2
	ld t1, 176(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 168(sp)

	# lv$9 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 168(sp)

	# store lv$9 result_

	# get address of lv$9 points to
	ld t3, 416(sp)
	sd t1, 0(t3)

	# br whileCond_288
	j whileCond_288
next_658:

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 304(sp)

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 160(sp)

	# load arr_$1 lv$3

	# get address of lv$3 points to
	ld t3, 320(sp)

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 152(sp)

	# gep d c

	# fetch variables

	# get address of local var:c
	ld t1, 160(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1

	# get address of local var:arr_$1
	ld t3, 152(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:d
	sd t0, 144(sp)

	# load d$1 d

	# get address of d points to
	ld t3, 144(sp)

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 136(sp)

	# prepare params

	# fetch variables

	# get address of local var:d$1
	ld t1, 136(sp)
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

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br whileCond_289
	j whileCond_289
whileCond_289:

	# load i lv$8

	# get address of lv$8 points to
	ld t3, 400(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 128(sp)

	# cmp i  cond_lt_tmp_$1

	# fetch variables

	# get address of local var:i
	ld t1, 128(sp)
	li t2, 10

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 120(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 120(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 112(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 112(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 104(sp)

	# condBr cond_$1 whileBody_289 next_659

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 104(sp)
	beqz t1, next_659
	j whileBody_289
whileBody_289:

	# load i$1 lv$8

	# get address of lv$8 points to
	ld t3, 400(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load arr_$2 lv$6

	# get address of lv$6 points to
	ld t3, 368(sp)

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep g i$1

	# fetch variables

	# get address of local var:i$1
	ld t1, 96(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2

	# get address of local var:arr_$2
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:g
	sd t0, 80(sp)

	# load h lv$7

	# get address of lv$7 points to
	ld t3, 384(sp)

	# get address of local var:h
	ld t0, 0(t3)
	sd t0, 72(sp)

	# mul result_$1 h 

	# fetch variables

	# get address of local var:h
	ld t1, 72(sp)
	li t2, 128875

	# get address of local var:result_$1
	mul t0, t1, t2
	sd t0, 64(sp)

	# mod result_$2 result_$1 

	# fetch variables

	# get address of local var:result_$1
	ld t1, 64(sp)
	li t2, 3724

	# get address of local var:result_$2
	rem t0, t1, t2
	sd t0, 56(sp)

	# g result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 56(sp)

	# store g result_$2

	# get address of g points to
	ld t3, 80(sp)
	sd t1, 0(t3)

	# load i$2 lv$8

	# get address of lv$8 points to
	ld t3, 400(sp)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 48(sp)

	# add result_$3 i$2 

	# fetch variables

	# get address of local var:i$2
	ld t1, 48(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 40(sp)

	# lv$8 result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 40(sp)

	# store lv$8 result_$3

	# get address of lv$8 points to
	ld t3, 400(sp)
	sd t1, 0(t3)

	# load h$1 lv$7

	# get address of lv$7 points to
	ld t3, 384(sp)

	# get address of local var:h$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# add result_$4 h$1 

	# fetch variables

	# get address of local var:h$1
	ld t1, 32(sp)
	li t2, 7
	add t0, t1, t2

	# get address of local var:result_$4
	sd t0, 24(sp)

	# lv$7 result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 24(sp)

	# store lv$7 result_$4

	# get address of lv$7 points to
	ld t3, 384(sp)
	sd t1, 0(t3)

	# br whileCond_289
	j whileCond_289
next_659:

	# load e lv$4

	# get address of lv$4 points to
	ld t3, 336(sp)

	# get address of local var:e
	ld t0, 0(t3)
	sd t0, 16(sp)

	# load f lv$5

	# get address of lv$5 points to
	ld t3, 352(sp)

	# get address of local var:f
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$5 e f

	# fetch variables

	# get address of local var:e
	ld t1, 16(sp)

	# get address of local var:f
	ld t2, 8(sp)
	add t0, t1, t2

	# get address of local var:result_$5
	sd t0, 0(sp)

	# ret result_$5

	# fetch variables

	# get address of local var:result_$5
	ld t1, 0(sp)
	mv a0, t1
	li t4, 496
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry101:

	# reserve space
	li t4, 58184
	sub sp, sp, t4

	# save the parameters

	# allocate lv$2
	li t0, 58168
	add t0, sp, t0

	# get address of local var:lv$2
	li t4, 58176
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$1
	li t0, 33144
	add t0, sp, t0

	# get address of local var:lv$1
	li t4, 58160
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv
	li t0, 440
	add t0, sp, t0

	# get address of local var:lv
	li t4, 33136
	add t4, sp, t4
	sd t0, 0(t4)

	# prepare params

	# fetch variables

	# get address of local var:ptr
	ld t1, 432(sp)
	mv a0, t1

	# fetch variables
	li t1, 0
	mv a1, t1

	# fetch variables
	li t1, 16348

	# push 
	sd t1, -8(sp)
	addi sp, sp, -8

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call memset
	call memset

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 8

	# prepare params

	# fetch variables

	# get address of local var:ptr$1
	ld t1, 424(sp)
	mv a0, t1

	# fetch variables
	li t1, 0
	mv a1, t1

	# fetch variables
	li t1, 12508

	# push 
	sd t1, -8(sp)
	addi sp, sp, -8

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call memset
	call memset

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 8

	# gep ptr_ 

	# fetch variables
	li t1, 17
	li t2, 536
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 33136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 416(sp)

	# gep a 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 416(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a
	sd t0, 408(sp)

	# a 

	# fetch variables
	li t1, 6

	# store a 

	# get address of a points to
	ld t3, 408(sp)
	sd t1, 0(t3)

	# gep ptr_$1 

	# fetch variables
	li t1, 17
	li t2, 536
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 33136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 400(sp)

	# gep a$1 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 400(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$1
	sd t0, 392(sp)

	# a$1 

	# fetch variables
	li t1, 7

	# store a$1 

	# get address of a$1 points to
	ld t3, 392(sp)
	sd t1, 0(t3)

	# gep ptr_$2 

	# fetch variables
	li t1, 17
	li t2, 536
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 33136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 384(sp)

	# gep a$2 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$2
	sd t0, 376(sp)

	# a$2 

	# fetch variables
	li t1, 4

	# store a$2 

	# get address of a$2 points to
	ld t3, 376(sp)
	sd t1, 0(t3)

	# gep ptr_$3 

	# fetch variables
	li t1, 17
	li t2, 536
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 33136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 368(sp)

	# gep a$3 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 368(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$3
	sd t0, 360(sp)

	# a$3 

	# fetch variables
	li t1, 9

	# store a$3 

	# get address of a$3 points to
	ld t3, 360(sp)
	sd t1, 0(t3)

	# gep ptr_$4 

	# fetch variables
	li t1, 17
	li t2, 536
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 33136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 352(sp)

	# gep a$4 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 352(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$4
	sd t0, 344(sp)

	# a$4 

	# fetch variables
	li t1, 11

	# store a$4 

	# get address of a$4 points to
	ld t3, 344(sp)
	sd t1, 0(t3)

	# gep ptr_$5 

	# fetch variables
	li t1, 6
	li t2, 472
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 58160
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 336(sp)

	# gep b 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t3, 336(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b
	sd t0, 328(sp)

	# b 

	# fetch variables
	li t1, 1

	# store b 

	# get address of b points to
	ld t3, 328(sp)
	sd t1, 0(t3)

	# gep ptr_$6 

	# fetch variables
	li t1, 6
	li t2, 472
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 58160
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$6
	sd t0, 320(sp)

	# gep b$1 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$6

	# get address of local var:ptr_$6
	ld t3, 320(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$1
	sd t0, 312(sp)

	# b$1 

	# fetch variables
	li t1, 2

	# store b$1 

	# get address of b$1 points to
	ld t3, 312(sp)
	sd t1, 0(t3)

	# gep ptr_$7 

	# fetch variables
	li t1, 6
	li t2, 472
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 58160
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$7
	sd t0, 304(sp)

	# gep b$2 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$7

	# get address of local var:ptr_$7
	ld t3, 304(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$2
	sd t0, 296(sp)

	# b$2 

	# fetch variables
	li t1, 3

	# store b$2 

	# get address of b$2 points to
	ld t3, 296(sp)
	sd t1, 0(t3)

	# gep ptr_$8 

	# fetch variables
	li t1, 6
	li t2, 472
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 58160
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$8
	sd t0, 288(sp)

	# gep b$3 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$8

	# get address of local var:ptr_$8
	ld t3, 288(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$3
	sd t0, 280(sp)

	# b$3 

	# fetch variables
	li t1, 9

	# store b$3 

	# get address of b$3 points to
	ld t3, 280(sp)
	sd t1, 0(t3)

	# gep ptr_$9 

	# fetch variables
	li t1, 17
	li t2, 536
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 33136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	sd t0, 272(sp)

	# gep a$5 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$9

	# get address of local var:ptr_$9
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$5
	sd t0, 264(sp)

	# load a$6 a$5

	# get address of a$5 points to
	ld t3, 264(sp)

	# get address of local var:a$6
	ld t0, 0(t3)
	sd t0, 256(sp)

	# gep b$4 

	# fetch variables
	li t1, 0
	li t2, 472
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 58160
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$4
	sd t0, 248(sp)

	# gep ptr_$10 

	# fetch variables
	li t1, 17
	li t2, 536
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 33136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	sd t0, 240(sp)

	# gep a$7 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$10

	# get address of local var:ptr_$10
	ld t3, 240(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$7
	sd t0, 232(sp)

	# load a$8 a$7

	# get address of a$7 points to
	ld t3, 232(sp)

	# get address of local var:a$8
	ld t0, 0(t3)
	sd t0, 224(sp)

	# gep a$9 

	# fetch variables
	li t1, 17
	li t2, 536
	mul t0, t1, t2

	# get value of local var:lv

	# get address of local var:lv
	li t4, 33136
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$9
	sd t0, 216(sp)

	# gep a$10 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:a$9

	# get address of local var:a$9
	ld t3, 216(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a$10
	sd t0, 208(sp)

	# gep ptr_$11 

	# fetch variables
	li t1, 6
	li t2, 472
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 58160
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	sd t0, 200(sp)

	# gep b$5 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$11

	# get address of local var:ptr_$11
	ld t3, 200(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$5
	sd t0, 192(sp)

	# load b$6 b$5

	# get address of b$5 points to
	ld t3, 192(sp)

	# get address of local var:b$6
	ld t0, 0(t3)
	sd t0, 184(sp)

	# gep ptr_$12 

	# fetch variables
	li t1, 6
	li t2, 472
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 58160
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$12
	sd t0, 176(sp)

	# gep b$7 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$12

	# get address of local var:ptr_$12
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$7
	sd t0, 168(sp)

	# load b$8 b$7

	# get address of b$7 points to
	ld t3, 168(sp)

	# get address of local var:b$8
	ld t0, 0(t3)
	sd t0, 160(sp)

	# gep b$9 

	# fetch variables
	li t1, 6
	li t2, 472
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 58160
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$9
	sd t0, 152(sp)

	# gep b$10 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:b$9

	# get address of local var:b$9
	ld t3, 152(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$10
	sd t0, 144(sp)

	# gep ptr_$13 

	# fetch variables
	li t1, 34
	li t2, 472
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 58160
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$13
	sd t0, 136(sp)

	# gep b$11 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$13

	# get address of local var:ptr_$13
	ld t3, 136(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$11
	sd t0, 128(sp)

	# load b$12 b$11

	# get address of b$11 points to
	ld t3, 128(sp)

	# get address of local var:b$12
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep ptr_$14 

	# fetch variables
	li t1, 51
	li t2, 472
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 58160
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$14
	sd t0, 112(sp)

	# gep b$13 

	# fetch variables
	li t1, 18
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$14

	# get address of local var:ptr_$14
	ld t3, 112(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$13
	sd t0, 104(sp)

	# load b$14 b$13

	# get address of b$13 points to
	ld t3, 104(sp)

	# get address of local var:b$14
	ld t0, 0(t3)
	sd t0, 96(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$6
	ld t1, 256(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:b$4
	ld t1, 248(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:a$8
	ld t1, 224(sp)

	# push a$8
	sd t1, -8(sp)

	# fetch variables

	# get address of local var:a$10
	ld t1, 208(sp)

	# push a$10
	sd t1, -16(sp)

	# fetch variables

	# get address of local var:b$6
	ld t1, 184(sp)

	# push b$6
	sd t1, -24(sp)

	# fetch variables

	# get address of local var:b$8
	ld t1, 160(sp)

	# push b$8
	sd t1, -32(sp)

	# fetch variables

	# get address of local var:b$10
	ld t1, 144(sp)

	# push b$10
	sd t1, -40(sp)

	# fetch variables

	# get address of local var:b$12
	ld t1, 120(sp)

	# push b$12
	sd t1, -48(sp)

	# fetch variables

	# get address of local var:b$14
	ld t1, 96(sp)

	# push b$14
	sd t1, -56(sp)
	addi sp, sp, -56

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call func
	call func

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 56

	# get address of local var:func
	sd a0, 88(sp)

	# mul result_ func 

	# fetch variables

	# get address of local var:func
	ld t1, 88(sp)
	li t2, 3

	# get address of local var:result_
	mul t0, t1, t2
	sd t0, 80(sp)

	# lv$2 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 80(sp)

	# store lv$2 result_

	# get address of lv$2 points to
	li t4, 58176
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_290
	j whileCond_290
whileCond_290:

	# load ret lv$2

	# get address of lv$2 points to
	li t4, 58176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ret
	ld t0, 0(t3)
	sd t0, 72(sp)

	# cmp ret  cond_ge_tmp_

	# fetch variables

	# get address of local var:ret
	ld t1, 72(sp)
	li t2, 0

	# get address of local var:cond_ge_tmp_
	slt t0, t1, t2
	seqz t0, t0
	sd t0, 64(sp)

	# zext cond_tmp_ cond_ge_tmp_

	# fetch variables

	# get address of local var:cond_ge_tmp_
	ld t1, 64(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 56(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 56(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 48(sp)

	# condBr cond_ whileBody_290 next_660

	# fetch variables

	# get address of local var:cond_
	ld t1, 48(sp)
	beqz t1, next_660
	j whileBody_290
whileBody_290:

	# load ret$1 lv$2

	# get address of lv$2 points to
	li t4, 58176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ret$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep ptr_$15 

	# fetch variables
	li t1, 6
	li t2, 472
	mul t0, t1, t2

	# get value of local var:lv$1

	# get address of local var:lv$1
	li t4, 58160
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$15
	sd t0, 32(sp)

	# gep b$15 ret$1

	# fetch variables

	# get address of local var:ret$1
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$15

	# get address of local var:ptr_$15
	ld t3, 32(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:b$15
	sd t0, 24(sp)

	# load b$16 b$15

	# get address of b$15 points to
	ld t3, 24(sp)

	# get address of local var:b$16
	ld t0, 0(t3)
	sd t0, 16(sp)

	# prepare params

	# fetch variables

	# get address of local var:b$16
	ld t1, 16(sp)
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

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load ret$2 lv$2

	# get address of lv$2 points to
	li t4, 58176
	add t4, sp, t4
	ld t3, 0(t4)

	# get address of local var:ret$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# sub result_$1 ret$2 

	# fetch variables

	# get address of local var:ret$2
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 0(sp)

	# lv$2 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 0(sp)

	# store lv$2 result_$1

	# get address of lv$2 points to
	li t4, 58176
	add t4, sp, t4
	ld t3, 0(t4)
	sd t1, 0(t3)

	# br whileCond_290
	j whileCond_290
next_660:

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 58184
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
