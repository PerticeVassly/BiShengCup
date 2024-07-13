.data
.align 2
.globl gv
gv:
.zero 80
.globl gv1
gv1:
.zero 800
.globl gv2
gv2:
.zero 800
.globl gv3
gv3:
.zero 800
.globl gv4
gv4:
.zero 80
.text
.align 2
.type my_memset, @function
.globl my_memset
my_memset:
my_memsetEntry:

	# reserve space
	li t4, 176
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 168(sp)

	# get address of local var:1
	sd a1, 160(sp)
	ld t3, 184(sp)
	sd t3, 152(sp)

	# allocate lv$3
	li t0, 136
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 144(sp)

	# allocate lv$2
	li t0, 120
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 128(sp)

	# allocate lv$1
	li t0, 104
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 112(sp)

	# allocate lv
	li t0, 88
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 96(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 168(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 96(sp)
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 160(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 112(sp)
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 152(sp)

	# store lv$2 2

	# get address of lv$2 points to
	ld t3, 128(sp)
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 144(sp)
	sd t1, 0(t3)

	# br whileCond_287
	j whileCond_287
whileCond_287:

	# load i lv$3

	# get address of lv$3 points to
	ld t3, 144(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load n lv$2

	# get address of lv$2 points to
	ld t3, 128(sp)

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 72(sp)

	# cmp i n cond_lt_tmp_

	# fetch variables

	# get address of local var:i
	ld t1, 80(sp)

	# get address of local var:n
	ld t2, 72(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 64(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
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

	# condBr cond_ whileBody_287 next_651

	# fetch variables

	# get address of local var:cond_
	ld t1, 48(sp)
	beqz t1, next_651
	j whileBody_287
whileBody_287:

	# load i$1 lv$3

	# get address of lv$3 points to
	ld t3, 144(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 96(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep arr i$1

	# fetch variables

	# get address of local var:i$1
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 32(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 24(sp)

	# load val lv$1

	# get address of lv$1 points to
	ld t3, 112(sp)

	# get address of local var:val
	ld t0, 0(t3)
	sd t0, 16(sp)

	# arr val

	# fetch variables

	# get address of local var:val
	ld t1, 16(sp)

	# store arr val

	# get address of arr points to
	ld t3, 24(sp)
	sd t1, 0(t3)

	# load i$2 lv$3

	# get address of lv$3 points to
	ld t3, 144(sp)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_ i$2 

	# fetch variables

	# get address of local var:i$2
	ld t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 0(sp)

	# lv$3 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 0(sp)

	# store lv$3 result_

	# get address of lv$3 points to
	ld t3, 144(sp)
	sd t1, 0(t3)

	# br whileCond_287
	j whileCond_287
next_651:

	# ret void
	li t4, 176
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type add_node, @function
.globl add_node
add_node:
add_nodeEntry:

	# reserve space
	li t4, 528
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 520(sp)

	# get address of local var:1
	sd a1, 512(sp)
	ld t3, 536(sp)
	sd t3, 504(sp)

	# allocate lv$2
	li t0, 488
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 496(sp)

	# allocate lv$1
	li t0, 472
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 480(sp)

	# allocate lv
	li t0, 456
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 464(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 520(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 464(sp)
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 512(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 480(sp)
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 504(sp)

	# store lv$2 2

	# get address of lv$2 points to
	ld t3, 496(sp)
	sd t1, 0(t3)

	# load u lv

	# get address of lv points to
	ld t3, 464(sp)

	# get address of local var:u
	ld t0, 0(t3)
	sd t0, 448(sp)

	# load u$1 lv

	# get address of lv points to
	ld t3, 464(sp)

	# get address of local var:u$1
	ld t0, 0(t3)
	sd t0, 440(sp)

	# gep size u$1

	# fetch variables

	# get address of local var:u$1
	ld t1, 440(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size
	sd t0, 432(sp)

	# load size$1 size

	# get address of size points to
	ld t3, 432(sp)

	# get address of local var:size$1
	ld t0, 0(t3)
	sd t0, 424(sp)

	# gep ptr_ u

	# fetch variables

	# get address of local var:u
	ld t1, 448(sp)
	li t2, 80
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 416(sp)

	# gep to size$1

	# fetch variables

	# get address of local var:size$1
	ld t1, 424(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 416(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:to
	sd t0, 408(sp)

	# load v lv$1

	# get address of lv$1 points to
	ld t3, 480(sp)

	# get address of local var:v
	ld t0, 0(t3)
	sd t0, 400(sp)

	# to v

	# fetch variables

	# get address of local var:v
	ld t1, 400(sp)

	# store to v

	# get address of to points to
	ld t3, 408(sp)
	sd t1, 0(t3)

	# load u$2 lv

	# get address of lv points to
	ld t3, 464(sp)

	# get address of local var:u$2
	ld t0, 0(t3)
	sd t0, 392(sp)

	# load u$3 lv

	# get address of lv points to
	ld t3, 464(sp)

	# get address of local var:u$3
	ld t0, 0(t3)
	sd t0, 384(sp)

	# gep size$2 u$3

	# fetch variables

	# get address of local var:u$3
	ld t1, 384(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$2
	sd t0, 376(sp)

	# load size$3 size$2

	# get address of size$2 points to
	ld t3, 376(sp)

	# get address of local var:size$3
	ld t0, 0(t3)
	sd t0, 368(sp)

	# gep ptr_$1 u$2

	# fetch variables

	# get address of local var:u$2
	ld t1, 392(sp)
	li t2, 80
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 360(sp)

	# gep cap size$3

	# fetch variables

	# get address of local var:size$3
	ld t1, 368(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 360(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cap
	sd t0, 352(sp)

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 496(sp)

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 344(sp)

	# cap c

	# fetch variables

	# get address of local var:c
	ld t1, 344(sp)

	# store cap c

	# get address of cap points to
	ld t3, 352(sp)
	sd t1, 0(t3)

	# load u$4 lv

	# get address of lv points to
	ld t3, 464(sp)

	# get address of local var:u$4
	ld t0, 0(t3)
	sd t0, 336(sp)

	# load u$5 lv

	# get address of lv points to
	ld t3, 464(sp)

	# get address of local var:u$5
	ld t0, 0(t3)
	sd t0, 328(sp)

	# gep size$4 u$5

	# fetch variables

	# get address of local var:u$5
	ld t1, 328(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$4
	sd t0, 320(sp)

	# load size$5 size$4

	# get address of size$4 points to
	ld t3, 320(sp)

	# get address of local var:size$5
	ld t0, 0(t3)
	sd t0, 312(sp)

	# gep ptr_$2 u$4

	# fetch variables

	# get address of local var:u$4
	ld t1, 336(sp)
	li t2, 80
	mul t0, t1, t2

	# get value of global var:gv3
	la t3, gv3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 304(sp)

	# gep rev size$5

	# fetch variables

	# get address of local var:size$5
	ld t1, 312(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 304(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:rev
	sd t0, 296(sp)

	# load v$1 lv$1

	# get address of lv$1 points to
	ld t3, 480(sp)

	# get address of local var:v$1
	ld t0, 0(t3)
	sd t0, 288(sp)

	# gep size$6 v$1

	# fetch variables

	# get address of local var:v$1
	ld t1, 288(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$6
	sd t0, 280(sp)

	# load size$7 size$6

	# get address of size$6 points to
	ld t3, 280(sp)

	# get address of local var:size$7
	ld t0, 0(t3)
	sd t0, 272(sp)

	# rev size$7

	# fetch variables

	# get address of local var:size$7
	ld t1, 272(sp)

	# store rev size$7

	# get address of rev points to
	ld t3, 296(sp)
	sd t1, 0(t3)

	# load v$2 lv$1

	# get address of lv$1 points to
	ld t3, 480(sp)

	# get address of local var:v$2
	ld t0, 0(t3)
	sd t0, 264(sp)

	# load v$3 lv$1

	# get address of lv$1 points to
	ld t3, 480(sp)

	# get address of local var:v$3
	ld t0, 0(t3)
	sd t0, 256(sp)

	# gep size$8 v$3

	# fetch variables

	# get address of local var:v$3
	ld t1, 256(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$8
	sd t0, 248(sp)

	# load size$9 size$8

	# get address of size$8 points to
	ld t3, 248(sp)

	# get address of local var:size$9
	ld t0, 0(t3)
	sd t0, 240(sp)

	# gep ptr_$3 v$2

	# fetch variables

	# get address of local var:v$2
	ld t1, 264(sp)
	li t2, 80
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 232(sp)

	# gep to$1 size$9

	# fetch variables

	# get address of local var:size$9
	ld t1, 240(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 232(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:to$1
	sd t0, 224(sp)

	# load u$6 lv

	# get address of lv points to
	ld t3, 464(sp)

	# get address of local var:u$6
	ld t0, 0(t3)
	sd t0, 216(sp)

	# to$1 u$6

	# fetch variables

	# get address of local var:u$6
	ld t1, 216(sp)

	# store to$1 u$6

	# get address of to$1 points to
	ld t3, 224(sp)
	sd t1, 0(t3)

	# load v$4 lv$1

	# get address of lv$1 points to
	ld t3, 480(sp)

	# get address of local var:v$4
	ld t0, 0(t3)
	sd t0, 208(sp)

	# load v$5 lv$1

	# get address of lv$1 points to
	ld t3, 480(sp)

	# get address of local var:v$5
	ld t0, 0(t3)
	sd t0, 200(sp)

	# gep size$10 v$5

	# fetch variables

	# get address of local var:v$5
	ld t1, 200(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$10
	sd t0, 192(sp)

	# load size$11 size$10

	# get address of size$10 points to
	ld t3, 192(sp)

	# get address of local var:size$11
	ld t0, 0(t3)
	sd t0, 184(sp)

	# gep ptr_$4 v$4

	# fetch variables

	# get address of local var:v$4
	ld t1, 208(sp)
	li t2, 80
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 176(sp)

	# gep cap$1 size$11

	# fetch variables

	# get address of local var:size$11
	ld t1, 184(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cap$1
	sd t0, 168(sp)

	# cap$1 

	# fetch variables
	li t1, 0

	# store cap$1 

	# get address of cap$1 points to
	ld t3, 168(sp)
	sd t1, 0(t3)

	# load v$6 lv$1

	# get address of lv$1 points to
	ld t3, 480(sp)

	# get address of local var:v$6
	ld t0, 0(t3)
	sd t0, 160(sp)

	# load v$7 lv$1

	# get address of lv$1 points to
	ld t3, 480(sp)

	# get address of local var:v$7
	ld t0, 0(t3)
	sd t0, 152(sp)

	# gep size$12 v$7

	# fetch variables

	# get address of local var:v$7
	ld t1, 152(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$12
	sd t0, 144(sp)

	# load size$13 size$12

	# get address of size$12 points to
	ld t3, 144(sp)

	# get address of local var:size$13
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep ptr_$5 v$6

	# fetch variables

	# get address of local var:v$6
	ld t1, 160(sp)
	li t2, 80
	mul t0, t1, t2

	# get value of global var:gv3
	la t3, gv3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 128(sp)

	# gep rev$1 size$13

	# fetch variables

	# get address of local var:size$13
	ld t1, 136(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t3, 128(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:rev$1
	sd t0, 120(sp)

	# load u$7 lv

	# get address of lv points to
	ld t3, 464(sp)

	# get address of local var:u$7
	ld t0, 0(t3)
	sd t0, 112(sp)

	# gep size$14 u$7

	# fetch variables

	# get address of local var:u$7
	ld t1, 112(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$14
	sd t0, 104(sp)

	# load size$15 size$14

	# get address of size$14 points to
	ld t3, 104(sp)

	# get address of local var:size$15
	ld t0, 0(t3)
	sd t0, 96(sp)

	# rev$1 size$15

	# fetch variables

	# get address of local var:size$15
	ld t1, 96(sp)

	# store rev$1 size$15

	# get address of rev$1 points to
	ld t3, 120(sp)
	sd t1, 0(t3)

	# load u$8 lv

	# get address of lv points to
	ld t3, 464(sp)

	# get address of local var:u$8
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep size$16 u$8

	# fetch variables

	# get address of local var:u$8
	ld t1, 88(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$16
	sd t0, 80(sp)

	# load u$9 lv

	# get address of lv points to
	ld t3, 464(sp)

	# get address of local var:u$9
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep size$17 u$9

	# fetch variables

	# get address of local var:u$9
	ld t1, 72(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$17
	sd t0, 64(sp)

	# load size$18 size$17

	# get address of size$17 points to
	ld t3, 64(sp)

	# get address of local var:size$18
	ld t0, 0(t3)
	sd t0, 56(sp)

	# add result_ size$18 

	# fetch variables

	# get address of local var:size$18
	ld t1, 56(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 48(sp)

	# size$16 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 48(sp)

	# store size$16 result_

	# get address of size$16 points to
	ld t3, 80(sp)
	sd t1, 0(t3)

	# load v$8 lv$1

	# get address of lv$1 points to
	ld t3, 480(sp)

	# get address of local var:v$8
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep size$19 v$8

	# fetch variables

	# get address of local var:v$8
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$19
	sd t0, 32(sp)

	# load v$9 lv$1

	# get address of lv$1 points to
	ld t3, 480(sp)

	# get address of local var:v$9
	ld t0, 0(t3)
	sd t0, 24(sp)

	# gep size$20 v$9

	# fetch variables

	# get address of local var:v$9
	ld t1, 24(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$20
	sd t0, 16(sp)

	# load size$21 size$20

	# get address of size$20 points to
	ld t3, 16(sp)

	# get address of local var:size$21
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$1 size$21 

	# fetch variables

	# get address of local var:size$21
	ld t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 0(sp)

	# size$19 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 0(sp)

	# store size$19 result_$1

	# get address of size$19 points to
	ld t3, 32(sp)
	sd t1, 0(t3)

	# ret void
	li t4, 528
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type dfs, @function
.globl dfs
dfs:
dfsEntry1:

	# reserve space
	li t4, 944
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 936(sp)

	# get address of local var:1
	sd a1, 928(sp)
	ld t3, 952(sp)
	sd t3, 920(sp)

	# allocate lv$5
	li t0, 904
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 912(sp)

	# allocate lv$4
	li t0, 888
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 896(sp)

	# allocate lv$3
	li t0, 872
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 880(sp)

	# allocate lv$2
	li t0, 856
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 864(sp)

	# allocate lv$1
	li t0, 840
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 848(sp)

	# allocate lv
	li t0, 824
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 832(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 936(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 832(sp)
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 928(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 848(sp)
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables

	# get address of local var:2
	ld t1, 920(sp)

	# store lv$2 2

	# get address of lv$2 points to
	ld t3, 864(sp)
	sd t1, 0(t3)

	# load s lv

	# get address of lv points to
	ld t3, 832(sp)

	# get address of local var:s
	ld t0, 0(t3)
	sd t0, 816(sp)

	# load t lv$1

	# get address of lv$1 points to
	ld t3, 848(sp)

	# get address of local var:t
	ld t0, 0(t3)
	sd t0, 808(sp)

	# cmp s t cond_eq_tmp_

	# fetch variables

	# get address of local var:s
	ld t1, 816(sp)

	# get address of local var:t
	ld t2, 808(sp)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 800(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 800(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 792(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 792(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 784(sp)

	# condBr cond_ ifTrue_364 next_652

	# fetch variables

	# get address of local var:cond_
	ld t1, 784(sp)
	beqz t1, next_652
	j ifTrue_364
ifTrue_364:

	# load f lv$2

	# get address of lv$2 points to
	ld t3, 864(sp)

	# get address of local var:f
	ld t0, 0(t3)
	sd t0, 776(sp)

	# ret f

	# fetch variables

	# get address of local var:f
	ld t1, 776(sp)
	mv a0, t1
	li t4, 944
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_652:

	# load s$1 lv

	# get address of lv points to
	ld t3, 832(sp)

	# get address of local var:s$1
	ld t0, 0(t3)
	sd t0, 768(sp)

	# gep used s$1

	# fetch variables

	# get address of local var:s$1
	ld t1, 768(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv4
	la t3, gv4
	mv t1, t3
	add t0, t1, t0

	# get address of local var:used
	sd t0, 760(sp)

	# used 

	# fetch variables
	li t1, 1

	# store used 

	# get address of used points to
	ld t3, 760(sp)
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 880(sp)
	sd t1, 0(t3)

	# br whileCond_288
	j whileCond_288
whileCond_288:

	# load i lv$3

	# get address of lv$3 points to
	ld t3, 880(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 752(sp)

	# load s$2 lv

	# get address of lv points to
	ld t3, 832(sp)

	# get address of local var:s$2
	ld t0, 0(t3)
	sd t0, 744(sp)

	# gep size s$2

	# fetch variables

	# get address of local var:s$2
	ld t1, 744(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size
	sd t0, 736(sp)

	# load size$1 size

	# get address of size points to
	ld t3, 736(sp)

	# get address of local var:size$1
	ld t0, 0(t3)
	sd t0, 728(sp)

	# cmp i size$1 cond_lt_tmp_

	# fetch variables

	# get address of local var:i
	ld t1, 752(sp)

	# get address of local var:size$1
	ld t2, 728(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 720(sp)

	# zext cond_tmp_$1 cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 720(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 712(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 712(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 704(sp)

	# condBr cond_$1 whileBody_288 next_653

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 704(sp)
	beqz t1, next_653
	j whileBody_288
whileBody_288:

	# load s$3 lv

	# get address of lv points to
	ld t3, 832(sp)

	# get address of local var:s$3
	ld t0, 0(t3)
	sd t0, 696(sp)

	# load i$1 lv$3

	# get address of lv$3 points to
	ld t3, 880(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 688(sp)

	# gep ptr_ s$3

	# fetch variables

	# get address of local var:s$3
	ld t1, 696(sp)
	li t2, 80
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 680(sp)

	# gep to i$1

	# fetch variables

	# get address of local var:i$1
	ld t1, 688(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 680(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:to
	sd t0, 672(sp)

	# load to$1 to

	# get address of to points to
	ld t3, 672(sp)

	# get address of local var:to$1
	ld t0, 0(t3)
	sd t0, 664(sp)

	# gep used$1 to$1

	# fetch variables

	# get address of local var:to$1
	ld t1, 664(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv4
	la t3, gv4
	mv t1, t3
	add t0, t1, t0

	# get address of local var:used$1
	sd t0, 656(sp)

	# load used$2 used$1

	# get address of used$1 points to
	ld t3, 656(sp)

	# get address of local var:used$2
	ld t0, 0(t3)
	sd t0, 648(sp)

	# cmp used$2  cond_normalize_

	# fetch variables

	# get address of local var:used$2
	ld t1, 648(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 640(sp)

	# condBr cond_normalize_ ifTrue_365 next_654

	# fetch variables

	# get address of local var:cond_normalize_
	ld t1, 640(sp)
	beqz t1, next_654
	j ifTrue_365
next_653:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 944
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_365:

	# load i$2 lv$3

	# get address of lv$3 points to
	ld t3, 880(sp)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 632(sp)

	# add result_ i$2 

	# fetch variables

	# get address of local var:i$2
	ld t1, 632(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 624(sp)

	# lv$3 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 624(sp)

	# store lv$3 result_

	# get address of lv$3 points to
	ld t3, 880(sp)
	sd t1, 0(t3)

	# br whileCond_288
	j whileCond_288

	# br next_654
	j next_654
next_654:

	# load s$4 lv

	# get address of lv points to
	ld t3, 832(sp)

	# get address of local var:s$4
	ld t0, 0(t3)
	sd t0, 616(sp)

	# load i$3 lv$3

	# get address of lv$3 points to
	ld t3, 880(sp)

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 608(sp)

	# gep ptr_$1 s$4

	# fetch variables

	# get address of local var:s$4
	ld t1, 616(sp)
	li t2, 80
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 600(sp)

	# gep cap i$3

	# fetch variables

	# get address of local var:i$3
	ld t1, 608(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 600(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cap
	sd t0, 592(sp)

	# load cap$1 cap

	# get address of cap points to
	ld t3, 592(sp)

	# get address of local var:cap$1
	ld t0, 0(t3)
	sd t0, 584(sp)

	# cmp cap$1  cond_le_tmp_

	# fetch variables

	# get address of local var:cap$1
	ld t1, 584(sp)
	li t2, 0

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 576(sp)

	# zext cond_tmp_$2 cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	ld t1, 576(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 568(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 568(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 560(sp)

	# condBr cond_$2 ifTrue_366 next_655

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 560(sp)
	beqz t1, next_655
	j ifTrue_366
ifTrue_366:

	# load i$4 lv$3

	# get address of lv$3 points to
	ld t3, 880(sp)

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 552(sp)

	# add result_$1 i$4 

	# fetch variables

	# get address of local var:i$4
	ld t1, 552(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 544(sp)

	# lv$3 result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 544(sp)

	# store lv$3 result_$1

	# get address of lv$3 points to
	ld t3, 880(sp)
	sd t1, 0(t3)

	# br whileCond_288
	j whileCond_288

	# br next_655
	j next_655
next_655:

	# load f$1 lv$2

	# get address of lv$2 points to
	ld t3, 864(sp)

	# get address of local var:f$1
	ld t0, 0(t3)
	sd t0, 536(sp)

	# load s$5 lv

	# get address of lv points to
	ld t3, 832(sp)

	# get address of local var:s$5
	ld t0, 0(t3)
	sd t0, 528(sp)

	# load i$5 lv$3

	# get address of lv$3 points to
	ld t3, 880(sp)

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 520(sp)

	# gep ptr_$2 s$5

	# fetch variables

	# get address of local var:s$5
	ld t1, 528(sp)
	li t2, 80
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 512(sp)

	# gep cap$2 i$5

	# fetch variables

	# get address of local var:i$5
	ld t1, 520(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 512(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cap$2
	sd t0, 504(sp)

	# load cap$3 cap$2

	# get address of cap$2 points to
	ld t3, 504(sp)

	# get address of local var:cap$3
	ld t0, 0(t3)
	sd t0, 496(sp)

	# cmp f$1 cap$3 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:f$1
	ld t1, 536(sp)

	# get address of local var:cap$3
	ld t2, 496(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 488(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	ld t1, 488(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 480(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 480(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 472(sp)

	# condBr cond_$3 ifTrue_367 ifFalse_147

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 472(sp)
	beqz t1, ifFalse_147
	j ifTrue_367
ifTrue_367:

	# load f$2 lv$2

	# get address of lv$2 points to
	ld t3, 864(sp)

	# get address of local var:f$2
	ld t0, 0(t3)
	sd t0, 464(sp)

	# lv$4 f$2

	# fetch variables

	# get address of local var:f$2
	ld t1, 464(sp)

	# store lv$4 f$2

	# get address of lv$4 points to
	ld t3, 896(sp)
	sd t1, 0(t3)

	# br next_656
	j next_656
ifFalse_147:

	# load s$6 lv

	# get address of lv points to
	ld t3, 832(sp)

	# get address of local var:s$6
	ld t0, 0(t3)
	sd t0, 456(sp)

	# load i$6 lv$3

	# get address of lv$3 points to
	ld t3, 880(sp)

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 448(sp)

	# gep ptr_$3 s$6

	# fetch variables

	# get address of local var:s$6
	ld t1, 456(sp)
	li t2, 80
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 440(sp)

	# gep cap$4 i$6

	# fetch variables

	# get address of local var:i$6
	ld t1, 448(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 440(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cap$4
	sd t0, 432(sp)

	# load cap$5 cap$4

	# get address of cap$4 points to
	ld t3, 432(sp)

	# get address of local var:cap$5
	ld t0, 0(t3)
	sd t0, 424(sp)

	# lv$4 cap$5

	# fetch variables

	# get address of local var:cap$5
	ld t1, 424(sp)

	# store lv$4 cap$5

	# get address of lv$4 points to
	ld t3, 896(sp)
	sd t1, 0(t3)

	# br next_656
	j next_656
next_656:

	# load s$7 lv

	# get address of lv points to
	ld t3, 832(sp)

	# get address of local var:s$7
	ld t0, 0(t3)
	sd t0, 416(sp)

	# load i$7 lv$3

	# get address of lv$3 points to
	ld t3, 880(sp)

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 408(sp)

	# gep ptr_$4 s$7

	# fetch variables

	# get address of local var:s$7
	ld t1, 416(sp)
	li t2, 80
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 400(sp)

	# gep to$2 i$7

	# fetch variables

	# get address of local var:i$7
	ld t1, 408(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 400(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:to$2
	sd t0, 392(sp)

	# load to$3 to$2

	# get address of to$2 points to
	ld t3, 392(sp)

	# get address of local var:to$3
	ld t0, 0(t3)
	sd t0, 384(sp)

	# load t$1 lv$1

	# get address of lv$1 points to
	ld t3, 848(sp)

	# get address of local var:t$1
	ld t0, 0(t3)
	sd t0, 376(sp)

	# load min_f lv$4

	# get address of lv$4 points to
	ld t3, 896(sp)

	# get address of local var:min_f
	ld t0, 0(t3)
	sd t0, 368(sp)

	# prepare params

	# fetch variables

	# get address of local var:to$3
	ld t1, 384(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:t$1
	ld t1, 376(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:min_f
	ld t1, 368(sp)

	# push min_f
	sd t1, -8(sp)
	addi sp, sp, -8

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 8

	# get address of local var:dfs
	sd a0, 360(sp)

	# lv$5 dfs

	# fetch variables

	# get address of local var:dfs
	ld t1, 360(sp)

	# store lv$5 dfs

	# get address of lv$5 points to
	ld t3, 912(sp)
	sd t1, 0(t3)

	# load d lv$5

	# get address of lv$5 points to
	ld t3, 912(sp)

	# get address of local var:d
	ld t0, 0(t3)
	sd t0, 352(sp)

	# cmp d  cond_gt_tmp_

	# fetch variables

	# get address of local var:d
	ld t1, 352(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 344(sp)

	# zext cond_tmp_$4 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 344(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 336(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables

	# get address of local var:cond_tmp_$4
	ld t1, 336(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 328(sp)

	# condBr cond_$4 ifTrue_368 next_657

	# fetch variables

	# get address of local var:cond_$4
	ld t1, 328(sp)
	beqz t1, next_657
	j ifTrue_368
ifTrue_368:

	# load s$8 lv

	# get address of lv points to
	ld t3, 832(sp)

	# get address of local var:s$8
	ld t0, 0(t3)
	sd t0, 320(sp)

	# load i$8 lv$3

	# get address of lv$3 points to
	ld t3, 880(sp)

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 312(sp)

	# gep ptr_$5 s$8

	# fetch variables

	# get address of local var:s$8
	ld t1, 320(sp)
	li t2, 80
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 304(sp)

	# gep cap$6 i$8

	# fetch variables

	# get address of local var:i$8
	ld t1, 312(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t3, 304(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cap$6
	sd t0, 296(sp)

	# load s$9 lv

	# get address of lv points to
	ld t3, 832(sp)

	# get address of local var:s$9
	ld t0, 0(t3)
	sd t0, 288(sp)

	# load i$9 lv$3

	# get address of lv$3 points to
	ld t3, 880(sp)

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 280(sp)

	# gep ptr_$6 s$9

	# fetch variables

	# get address of local var:s$9
	ld t1, 288(sp)
	li t2, 80
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$6
	sd t0, 272(sp)

	# gep cap$7 i$9

	# fetch variables

	# get address of local var:i$9
	ld t1, 280(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$6

	# get address of local var:ptr_$6
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cap$7
	sd t0, 264(sp)

	# load cap$8 cap$7

	# get address of cap$7 points to
	ld t3, 264(sp)

	# get address of local var:cap$8
	ld t0, 0(t3)
	sd t0, 256(sp)

	# load d$1 lv$5

	# get address of lv$5 points to
	ld t3, 912(sp)

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 248(sp)

	# sub result_$2 cap$8 d$1

	# fetch variables

	# get address of local var:cap$8
	ld t1, 256(sp)

	# get address of local var:d$1
	ld t2, 248(sp)

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 240(sp)

	# cap$6 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 240(sp)

	# store cap$6 result_$2

	# get address of cap$6 points to
	ld t3, 296(sp)
	sd t1, 0(t3)

	# load s$10 lv

	# get address of lv points to
	ld t3, 832(sp)

	# get address of local var:s$10
	ld t0, 0(t3)
	sd t0, 232(sp)

	# load i$10 lv$3

	# get address of lv$3 points to
	ld t3, 880(sp)

	# get address of local var:i$10
	ld t0, 0(t3)
	sd t0, 224(sp)

	# gep ptr_$7 s$10

	# fetch variables

	# get address of local var:s$10
	ld t1, 232(sp)
	li t2, 80
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$7
	sd t0, 216(sp)

	# gep to$4 i$10

	# fetch variables

	# get address of local var:i$10
	ld t1, 224(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$7

	# get address of local var:ptr_$7
	ld t3, 216(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:to$4
	sd t0, 208(sp)

	# load to$5 to$4

	# get address of to$4 points to
	ld t3, 208(sp)

	# get address of local var:to$5
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load s$11 lv

	# get address of lv points to
	ld t3, 832(sp)

	# get address of local var:s$11
	ld t0, 0(t3)
	sd t0, 192(sp)

	# load i$11 lv$3

	# get address of lv$3 points to
	ld t3, 880(sp)

	# get address of local var:i$11
	ld t0, 0(t3)
	sd t0, 184(sp)

	# gep ptr_$8 s$11

	# fetch variables

	# get address of local var:s$11
	ld t1, 192(sp)
	li t2, 80
	mul t0, t1, t2

	# get value of global var:gv3
	la t3, gv3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$8
	sd t0, 176(sp)

	# gep rev i$11

	# fetch variables

	# get address of local var:i$11
	ld t1, 184(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$8

	# get address of local var:ptr_$8
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:rev
	sd t0, 168(sp)

	# load rev$1 rev

	# get address of rev points to
	ld t3, 168(sp)

	# get address of local var:rev$1
	ld t0, 0(t3)
	sd t0, 160(sp)

	# gep ptr_$9 to$5

	# fetch variables

	# get address of local var:to$5
	ld t1, 200(sp)
	li t2, 80
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	sd t0, 152(sp)

	# gep cap$9 rev$1

	# fetch variables

	# get address of local var:rev$1
	ld t1, 160(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$9

	# get address of local var:ptr_$9
	ld t3, 152(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cap$9
	sd t0, 144(sp)

	# load s$12 lv

	# get address of lv points to
	ld t3, 832(sp)

	# get address of local var:s$12
	ld t0, 0(t3)
	sd t0, 136(sp)

	# load i$12 lv$3

	# get address of lv$3 points to
	ld t3, 880(sp)

	# get address of local var:i$12
	ld t0, 0(t3)
	sd t0, 128(sp)

	# gep ptr_$10 s$12

	# fetch variables

	# get address of local var:s$12
	ld t1, 136(sp)
	li t2, 80
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	sd t0, 120(sp)

	# gep to$6 i$12

	# fetch variables

	# get address of local var:i$12
	ld t1, 128(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$10

	# get address of local var:ptr_$10
	ld t3, 120(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:to$6
	sd t0, 112(sp)

	# load to$7 to$6

	# get address of to$6 points to
	ld t3, 112(sp)

	# get address of local var:to$7
	ld t0, 0(t3)
	sd t0, 104(sp)

	# load s$13 lv

	# get address of lv points to
	ld t3, 832(sp)

	# get address of local var:s$13
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load i$13 lv$3

	# get address of lv$3 points to
	ld t3, 880(sp)

	# get address of local var:i$13
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep ptr_$11 s$13

	# fetch variables

	# get address of local var:s$13
	ld t1, 96(sp)
	li t2, 80
	mul t0, t1, t2

	# get value of global var:gv3
	la t3, gv3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	sd t0, 80(sp)

	# gep rev$2 i$13

	# fetch variables

	# get address of local var:i$13
	ld t1, 88(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$11

	# get address of local var:ptr_$11
	ld t3, 80(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:rev$2
	sd t0, 72(sp)

	# load rev$3 rev$2

	# get address of rev$2 points to
	ld t3, 72(sp)

	# get address of local var:rev$3
	ld t0, 0(t3)
	sd t0, 64(sp)

	# gep ptr_$12 to$7

	# fetch variables

	# get address of local var:to$7
	ld t1, 104(sp)
	li t2, 80
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$12
	sd t0, 56(sp)

	# gep cap$10 rev$3

	# fetch variables

	# get address of local var:rev$3
	ld t1, 64(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$12

	# get address of local var:ptr_$12
	ld t3, 56(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cap$10
	sd t0, 48(sp)

	# load cap$11 cap$10

	# get address of cap$10 points to
	ld t3, 48(sp)

	# get address of local var:cap$11
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load d$2 lv$5

	# get address of lv$5 points to
	ld t3, 912(sp)

	# get address of local var:d$2
	ld t0, 0(t3)
	sd t0, 32(sp)

	# add result_$3 cap$11 d$2

	# fetch variables

	# get address of local var:cap$11
	ld t1, 40(sp)

	# get address of local var:d$2
	ld t2, 32(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 24(sp)

	# cap$9 result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 24(sp)

	# store cap$9 result_$3

	# get address of cap$9 points to
	ld t3, 144(sp)
	sd t1, 0(t3)

	# load d$3 lv$5

	# get address of lv$5 points to
	ld t3, 912(sp)

	# get address of local var:d$3
	ld t0, 0(t3)
	sd t0, 16(sp)

	# ret d$3

	# fetch variables

	# get address of local var:d$3
	ld t1, 16(sp)
	mv a0, t1
	li t4, 944
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_657:

	# load i$14 lv$3

	# get address of lv$3 points to
	ld t3, 880(sp)

	# get address of local var:i$14
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$4 i$14 

	# fetch variables

	# get address of local var:i$14
	ld t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sd t0, 0(sp)

	# lv$3 result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 0(sp)

	# store lv$3 result_$4

	# get address of lv$3 points to
	ld t3, 880(sp)
	sd t1, 0(t3)

	# br whileCond_288
	j whileCond_288
.type max_flow, @function
.globl max_flow
max_flow:
max_flowEntry:

	# reserve space
	li t4, 184
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 176(sp)

	# get address of local var:1
	sd a1, 168(sp)

	# allocate lv$3
	li t0, 152
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 160(sp)

	# allocate lv$2
	li t0, 136
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 144(sp)

	# allocate lv$1
	li t0, 120
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 128(sp)

	# allocate lv
	li t0, 104
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 112(sp)

	# lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 176(sp)

	# store lv 0

	# get address of lv points to
	ld t3, 112(sp)
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables

	# get address of local var:1
	ld t1, 168(sp)

	# store lv$1 1

	# get address of lv$1 points to
	ld t3, 128(sp)
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 144(sp)
	sd t1, 0(t3)

	# br whileCond_289
	j whileCond_289
whileCond_289:

	# cmp   cond_normalize_

	# fetch variables
	li t1, 1
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 96(sp)

	# br whileBody_289
	j whileBody_289
whileBody_289:

	# gep used 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv4
	la t3, gv4
	mv t1, t3
	add t0, t1, t0

	# get address of local var:used
	sd t0, 88(sp)

	# prepare params

	# fetch variables

	# get address of local var:used
	ld t1, 88(sp)
	mv a0, t1

	# fetch variables
	li t1, 0
	mv a1, t1

	# fetch variables
	li t1, 10

	# push 
	sd t1, -8(sp)
	addi sp, sp, -8

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call my_memset
	call my_memset

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 8

	# load s lv

	# get address of lv points to
	ld t3, 112(sp)

	# get address of local var:s
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load t lv$1

	# get address of lv$1 points to
	ld t3, 128(sp)

	# get address of local var:t
	ld t0, 0(t3)
	sd t0, 72(sp)

	# prepare params

	# fetch variables

	# get address of local var:s
	ld t1, 80(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:t
	ld t1, 72(sp)
	mv a1, t1

	# fetch variables
	li t1, 1879048192

	# push 
	sd t1, -8(sp)
	addi sp, sp, -8

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 8

	# get address of local var:dfs
	sd a0, 64(sp)

	# lv$3 dfs

	# fetch variables

	# get address of local var:dfs
	ld t1, 64(sp)

	# store lv$3 dfs

	# get address of lv$3 points to
	ld t3, 160(sp)
	sd t1, 0(t3)

	# load f lv$3

	# get address of lv$3 points to
	ld t3, 160(sp)

	# get address of local var:f
	ld t0, 0(t3)
	sd t0, 56(sp)

	# cmp f  cond_eq_tmp_

	# fetch variables

	# get address of local var:f
	ld t1, 56(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 48(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 48(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 40(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 40(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 32(sp)

	# condBr cond_ ifTrue_369 next_659

	# fetch variables

	# get address of local var:cond_
	ld t1, 32(sp)
	beqz t1, next_659
	j ifTrue_369
ifTrue_369:

	# load flow lv$2

	# get address of lv$2 points to
	ld t3, 144(sp)

	# get address of local var:flow
	ld t0, 0(t3)
	sd t0, 24(sp)

	# ret flow

	# fetch variables

	# get address of local var:flow
	ld t1, 24(sp)
	mv a0, t1
	li t4, 184
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_659:

	# load flow$1 lv$2

	# get address of lv$2 points to
	ld t3, 144(sp)

	# get address of local var:flow$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# load f$1 lv$3

	# get address of lv$3 points to
	ld t3, 160(sp)

	# get address of local var:f$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_ flow$1 f$1

	# fetch variables

	# get address of local var:flow$1
	ld t1, 16(sp)

	# get address of local var:f$1
	ld t2, 8(sp)
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 0(sp)

	# lv$2 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 0(sp)

	# store lv$2 result_

	# get address of lv$2 points to
	ld t3, 144(sp)
	sd t1, 0(t3)

	# br whileCond_289
	j whileCond_289
.type main, @function
.globl main
main:
mainEntry99:

	# reserve space
	li t4, 216
	sub sp, sp, t4

	# save the parameters

	# allocate lv$4
	li t0, 200
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 208(sp)

	# allocate lv$3
	li t0, 184
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 192(sp)

	# allocate lv$2
	li t0, 168
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 176(sp)

	# allocate lv$1
	li t0, 152
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 160(sp)

	# allocate lv
	li t0, 136
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 144(sp)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint
	sd a0, 128(sp)

	# lv getint

	# fetch variables

	# get address of local var:getint
	ld t1, 128(sp)

	# store lv getint

	# get address of lv points to
	ld t3, 144(sp)
	sd t1, 0(t3)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$1
	sd a0, 120(sp)

	# lv$1 getint$1

	# fetch variables

	# get address of local var:getint$1
	ld t1, 120(sp)

	# store lv$1 getint$1

	# get address of lv$1 points to
	ld t3, 160(sp)
	sd t1, 0(t3)

	# gep size 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size
	sd t0, 112(sp)

	# prepare params

	# fetch variables

	# get address of local var:size
	ld t1, 112(sp)
	mv a0, t1

	# fetch variables
	li t1, 0
	mv a1, t1

	# fetch variables
	li t1, 10

	# push 
	sd t1, -8(sp)
	addi sp, sp, -8

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call my_memset
	call my_memset

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 8

	# br whileCond_290
	j whileCond_290
whileCond_290:

	# load E lv$1

	# get address of lv$1 points to
	ld t3, 160(sp)

	# get address of local var:E
	ld t0, 0(t3)
	sd t0, 104(sp)

	# cmp E  cond_gt_tmp_

	# fetch variables

	# get address of local var:E
	ld t1, 104(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 96(sp)

	# zext cond_tmp_ cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 96(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 88(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 88(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 80(sp)

	# condBr cond_ whileBody_290 next_660

	# fetch variables

	# get address of local var:cond_
	ld t1, 80(sp)
	beqz t1, next_660
	j whileBody_290
whileBody_290:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$2
	sd a0, 72(sp)

	# lv$2 getint$2

	# fetch variables

	# get address of local var:getint$2
	ld t1, 72(sp)

	# store lv$2 getint$2

	# get address of lv$2 points to
	ld t3, 176(sp)
	sd t1, 0(t3)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$3
	sd a0, 64(sp)

	# lv$3 getint$3

	# fetch variables

	# get address of local var:getint$3
	ld t1, 64(sp)

	# store lv$3 getint$3

	# get address of lv$3 points to
	ld t3, 192(sp)
	sd t1, 0(t3)

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:getint$4
	sd a0, 56(sp)

	# lv$4 getint$4

	# fetch variables

	# get address of local var:getint$4
	ld t1, 56(sp)

	# store lv$4 getint$4

	# get address of lv$4 points to
	ld t3, 208(sp)
	sd t1, 0(t3)

	# load u lv$2

	# get address of lv$2 points to
	ld t3, 176(sp)

	# get address of local var:u
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load v lv$3

	# get address of lv$3 points to
	ld t3, 192(sp)

	# get address of local var:v
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load c lv$4

	# get address of lv$4 points to
	ld t3, 208(sp)

	# get address of local var:c
	ld t0, 0(t3)
	sd t0, 32(sp)

	# prepare params

	# fetch variables

	# get address of local var:u
	ld t1, 48(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:v
	ld t1, 40(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:c
	ld t1, 32(sp)

	# push c
	sd t1, -8(sp)
	addi sp, sp, -8

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call add_node
	call add_node

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 8

	# load E$1 lv$1

	# get address of lv$1 points to
	ld t3, 160(sp)

	# get address of local var:E$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# sub result_ E$1 

	# fetch variables

	# get address of local var:E$1
	ld t1, 24(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 16(sp)

	# lv$1 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 16(sp)

	# store lv$1 result_

	# get address of lv$1 points to
	ld t3, 160(sp)
	sd t1, 0(t3)

	# br whileCond_290
	j whileCond_290
next_660:

	# load V lv

	# get address of lv points to
	ld t3, 144(sp)

	# get address of local var:V
	ld t0, 0(t3)
	sd t0, 8(sp)

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1

	# fetch variables

	# get address of local var:V
	ld t1, 8(sp)
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call max_flow
	call max_flow

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:max_flow
	sd a0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:max_flow
	ld t1, 0(sp)
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

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 216
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