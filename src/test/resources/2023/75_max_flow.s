.data
.align 3
.align 8
.globl gv
gv:
.zero 40
.align 8
.globl gv1
gv1:
.zero 400
.align 8
.globl gv2
gv2:
.zero 400
.align 8
.globl gv3
gv3:
.zero 400
.align 8
.globl gv4
gv4:
.zero 40
.text
.align 1
.type my_memset, @function
.globl my_memset
my_memset:
my_memsetEntry:

	# reserve space
	li t4, 144
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 136(sp)

	# get address of local var:1
	sw a1, 132(sp)

	# get address of local var:2
	sw a2, 128(sp)

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 136(sp)

	# get address of lv points to
	li t3, 96
	add t3, sp, t3
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 132(sp)

	# get address of lv$1 points to
	li t3, 108
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 128(sp)

	# get address of lv$2 points to
	li t3, 116
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 0

	# get address of lv$3 points to
	li t3, 124
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_287
	j whileCond_287
whileCond_287:

	# load i lv$3

	# get address of lv$3 points to
	li t3, 124
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 92(sp)

	# load n lv$2

	# get address of lv$2 points to
	li t3, 116
	add t3, sp, t3

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 84(sp)

	# ICMP cond_lt_tmp_ i n 

	# fetch variables

	# get address of local var:i
	lw t1, 92(sp)

	# get address of local var:n
	lw t2, 84(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 76(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 76(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 68(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 68(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 60(sp)

	# condBr cond_ whileBody_287 next_651

	# fetch variables

	# get address of local var:cond_
	lw t1, 60(sp)
	beqz t1, next_651
	j whileBody_287
whileBody_287:

	# load i$1 lv$3

	# get address of lv$3 points to
	li t3, 124
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load arr_ lv

	# get address of lv points to
	li t3, 96
	add t3, sp, t3

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep arr i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 52(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 40(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 32(sp)

	# load val lv$1

	# get address of lv$1 points to
	li t3, 108
	add t3, sp, t3

	# get address of local var:val
	lw t0, 0(t3)
	sw t0, 28(sp)

	# store arr val

	# fetch variables

	# get address of local var:val
	lw t1, 28(sp)

	# get address of arr points to
	ld t3, 32(sp)
	sw t1, 0(t3)

	# load i$2 lv$3

	# get address of lv$3 points to
	li t3, 124
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_ i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 20(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 12(sp)

	# store lv$3 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 12(sp)

	# get address of lv$3 points to
	li t3, 124
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_287
	j whileCond_287
next_651:

	# ret void
	li t4, 144
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type add_node, @function
.globl add_node
add_node:
add_nodeEntry:

	# reserve space
	li t4, 496
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 492(sp)

	# get address of local var:1
	sw a1, 488(sp)

	# get address of local var:2
	sw a2, 484(sp)

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 492(sp)

	# get address of lv points to
	li t3, 460
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 488(sp)

	# get address of lv$1 points to
	li t3, 468
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 484(sp)

	# get address of lv$2 points to
	li t3, 476
	add t3, sp, t3
	sw t1, 0(t3)

	# load u lv

	# get address of lv points to
	li t3, 460
	add t3, sp, t3

	# get address of local var:u
	lw t0, 0(t3)
	sw t0, 452(sp)

	# load u$1 lv

	# get address of lv points to
	li t3, 460
	add t3, sp, t3

	# get address of local var:u$1
	lw t0, 0(t3)
	sw t0, 444(sp)

	# gep size u$1

	# fetch variables

	# get address of local var:u$1
	lw t1, 444(sp)
	li t2, 4
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
	lw t0, 0(t3)
	sw t0, 428(sp)

	# gep ptr_ u

	# fetch variables

	# get address of local var:u
	lw t1, 452(sp)
	li t2, 40
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
	lw t1, 428(sp)
	li t2, 4
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
	li t3, 468
	add t3, sp, t3

	# get address of local var:v
	lw t0, 0(t3)
	sw t0, 404(sp)

	# store to v

	# fetch variables

	# get address of local var:v
	lw t1, 404(sp)

	# get address of to points to
	ld t3, 408(sp)
	sw t1, 0(t3)

	# load u$2 lv

	# get address of lv points to
	li t3, 460
	add t3, sp, t3

	# get address of local var:u$2
	lw t0, 0(t3)
	sw t0, 396(sp)

	# load u$3 lv

	# get address of lv points to
	li t3, 460
	add t3, sp, t3

	# get address of local var:u$3
	lw t0, 0(t3)
	sw t0, 388(sp)

	# gep size$2 u$3

	# fetch variables

	# get address of local var:u$3
	lw t1, 388(sp)
	li t2, 4
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
	lw t0, 0(t3)
	sw t0, 372(sp)

	# gep ptr_$1 u$2

	# fetch variables

	# get address of local var:u$2
	lw t1, 396(sp)
	li t2, 40
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
	lw t1, 372(sp)
	li t2, 4
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
	li t3, 476
	add t3, sp, t3

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 348(sp)

	# store cap c

	# fetch variables

	# get address of local var:c
	lw t1, 348(sp)

	# get address of cap points to
	ld t3, 352(sp)
	sw t1, 0(t3)

	# load u$4 lv

	# get address of lv points to
	li t3, 460
	add t3, sp, t3

	# get address of local var:u$4
	lw t0, 0(t3)
	sw t0, 340(sp)

	# load u$5 lv

	# get address of lv points to
	li t3, 460
	add t3, sp, t3

	# get address of local var:u$5
	lw t0, 0(t3)
	sw t0, 332(sp)

	# gep size$4 u$5

	# fetch variables

	# get address of local var:u$5
	lw t1, 332(sp)
	li t2, 4
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
	lw t0, 0(t3)
	sw t0, 316(sp)

	# gep ptr_$2 u$4

	# fetch variables

	# get address of local var:u$4
	lw t1, 340(sp)
	li t2, 40
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
	lw t1, 316(sp)
	li t2, 4
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
	li t3, 468
	add t3, sp, t3

	# get address of local var:v$1
	lw t0, 0(t3)
	sw t0, 292(sp)

	# gep size$6 v$1

	# fetch variables

	# get address of local var:v$1
	lw t1, 292(sp)
	li t2, 4
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
	lw t0, 0(t3)
	sw t0, 276(sp)

	# store rev size$7

	# fetch variables

	# get address of local var:size$7
	lw t1, 276(sp)

	# get address of rev points to
	ld t3, 296(sp)
	sw t1, 0(t3)

	# load v$2 lv$1

	# get address of lv$1 points to
	li t3, 468
	add t3, sp, t3

	# get address of local var:v$2
	lw t0, 0(t3)
	sw t0, 268(sp)

	# load v$3 lv$1

	# get address of lv$1 points to
	li t3, 468
	add t3, sp, t3

	# get address of local var:v$3
	lw t0, 0(t3)
	sw t0, 260(sp)

	# gep size$8 v$3

	# fetch variables

	# get address of local var:v$3
	lw t1, 260(sp)
	li t2, 4
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
	lw t0, 0(t3)
	sw t0, 244(sp)

	# gep ptr_$3 v$2

	# fetch variables

	# get address of local var:v$2
	lw t1, 268(sp)
	li t2, 40
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
	lw t1, 244(sp)
	li t2, 4
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
	li t3, 460
	add t3, sp, t3

	# get address of local var:u$6
	lw t0, 0(t3)
	sw t0, 220(sp)

	# store to$1 u$6

	# fetch variables

	# get address of local var:u$6
	lw t1, 220(sp)

	# get address of to$1 points to
	ld t3, 224(sp)
	sw t1, 0(t3)

	# load v$4 lv$1

	# get address of lv$1 points to
	li t3, 468
	add t3, sp, t3

	# get address of local var:v$4
	lw t0, 0(t3)
	sw t0, 212(sp)

	# load v$5 lv$1

	# get address of lv$1 points to
	li t3, 468
	add t3, sp, t3

	# get address of local var:v$5
	lw t0, 0(t3)
	sw t0, 204(sp)

	# gep size$10 v$5

	# fetch variables

	# get address of local var:v$5
	lw t1, 204(sp)
	li t2, 4
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
	lw t0, 0(t3)
	sw t0, 188(sp)

	# gep ptr_$4 v$4

	# fetch variables

	# get address of local var:v$4
	lw t1, 212(sp)
	li t2, 40
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
	lw t1, 188(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cap$1
	sd t0, 168(sp)

	# store cap$1 

	# fetch variables
	li t1, 0

	# get address of cap$1 points to
	ld t3, 168(sp)
	sw t1, 0(t3)

	# load v$6 lv$1

	# get address of lv$1 points to
	li t3, 468
	add t3, sp, t3

	# get address of local var:v$6
	lw t0, 0(t3)
	sw t0, 164(sp)

	# load v$7 lv$1

	# get address of lv$1 points to
	li t3, 468
	add t3, sp, t3

	# get address of local var:v$7
	lw t0, 0(t3)
	sw t0, 156(sp)

	# gep size$12 v$7

	# fetch variables

	# get address of local var:v$7
	lw t1, 156(sp)
	li t2, 4
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
	lw t0, 0(t3)
	sw t0, 140(sp)

	# gep ptr_$5 v$6

	# fetch variables

	# get address of local var:v$6
	lw t1, 164(sp)
	li t2, 40
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
	lw t1, 140(sp)
	li t2, 4
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
	li t3, 460
	add t3, sp, t3

	# get address of local var:u$7
	lw t0, 0(t3)
	sw t0, 116(sp)

	# gep size$14 u$7

	# fetch variables

	# get address of local var:u$7
	lw t1, 116(sp)
	li t2, 4
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
	lw t0, 0(t3)
	sw t0, 100(sp)

	# store rev$1 size$15

	# fetch variables

	# get address of local var:size$15
	lw t1, 100(sp)

	# get address of rev$1 points to
	ld t3, 120(sp)
	sw t1, 0(t3)

	# load u$8 lv

	# get address of lv points to
	li t3, 460
	add t3, sp, t3

	# get address of local var:u$8
	lw t0, 0(t3)
	sw t0, 92(sp)

	# gep size$16 u$8

	# fetch variables

	# get address of local var:u$8
	lw t1, 92(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$16
	sd t0, 80(sp)

	# load u$9 lv

	# get address of lv points to
	li t3, 460
	add t3, sp, t3

	# get address of local var:u$9
	lw t0, 0(t3)
	sw t0, 76(sp)

	# gep size$17 u$9

	# fetch variables

	# get address of local var:u$9
	lw t1, 76(sp)
	li t2, 4
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
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ADD result_ size$18  

	# fetch variables

	# get address of local var:size$18
	lw t1, 60(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 52(sp)

	# store size$16 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 52(sp)

	# get address of size$16 points to
	ld t3, 80(sp)
	sw t1, 0(t3)

	# load v$8 lv$1

	# get address of lv$1 points to
	li t3, 468
	add t3, sp, t3

	# get address of local var:v$8
	lw t0, 0(t3)
	sw t0, 44(sp)

	# gep size$19 v$8

	# fetch variables

	# get address of local var:v$8
	lw t1, 44(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$19
	sd t0, 32(sp)

	# load v$9 lv$1

	# get address of lv$1 points to
	li t3, 468
	add t3, sp, t3

	# get address of local var:v$9
	lw t0, 0(t3)
	sw t0, 28(sp)

	# gep size$20 v$9

	# fetch variables

	# get address of local var:v$9
	lw t1, 28(sp)
	li t2, 4
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
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_$1 size$21  

	# fetch variables

	# get address of local var:size$21
	lw t1, 12(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 4(sp)

	# store size$19 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 4(sp)

	# get address of size$19 points to
	ld t3, 32(sp)
	sw t1, 0(t3)

	# ret void
	li t4, 496
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.text
.align 1
.type dfs, @function
.globl dfs
dfs:
dfsEntry1:

	# reserve space
	li t4, 896
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 892(sp)

	# get address of local var:1
	sw a1, 888(sp)

	# get address of local var:2
	sw a2, 884(sp)

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 892(sp)

	# get address of lv points to
	li t3, 836
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 888(sp)

	# get address of lv$1 points to
	li t3, 844
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 884(sp)

	# get address of lv$2 points to
	li t3, 852
	add t3, sp, t3
	sw t1, 0(t3)

	# load s lv

	# get address of lv points to
	li t3, 836
	add t3, sp, t3

	# get address of local var:s
	lw t0, 0(t3)
	sw t0, 828(sp)

	# load t lv$1

	# get address of lv$1 points to
	li t3, 844
	add t3, sp, t3

	# get address of local var:t
	lw t0, 0(t3)
	sw t0, 820(sp)

	# ICMP cond_eq_tmp_ s t 

	# fetch variables

	# get address of local var:s
	lw t1, 828(sp)

	# get address of local var:t
	lw t2, 820(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 812(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 812(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 804(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 804(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 796(sp)

	# condBr cond_ ifTrue_364 next_652

	# fetch variables

	# get address of local var:cond_
	lw t1, 796(sp)
	beqz t1, next_652
	j ifTrue_364
ifTrue_364:

	# load f lv$2

	# get address of lv$2 points to
	li t3, 852
	add t3, sp, t3

	# get address of local var:f
	lw t0, 0(t3)
	sw t0, 788(sp)

	# ret f

	# fetch variables

	# get address of local var:f
	lw t1, 788(sp)
	mv a0, t1
	li t4, 896
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_652:

	# load s$1 lv

	# get address of lv points to
	li t3, 836
	add t3, sp, t3

	# get address of local var:s$1
	lw t0, 0(t3)
	sw t0, 780(sp)

	# gep used s$1

	# fetch variables

	# get address of local var:s$1
	lw t1, 780(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv4
	la t3, gv4
	mv t1, t3
	add t0, t1, t0

	# get address of local var:used
	sd t0, 768(sp)

	# store used 

	# fetch variables
	li t1, 1

	# get address of used points to
	ld t3, 768(sp)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 0

	# get address of lv$3 points to
	li t3, 860
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_288
	j whileCond_288
whileCond_288:

	# load i lv$3

	# get address of lv$3 points to
	li t3, 860
	add t3, sp, t3

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 764(sp)

	# load s$2 lv

	# get address of lv points to
	li t3, 836
	add t3, sp, t3

	# get address of local var:s$2
	lw t0, 0(t3)
	sw t0, 756(sp)

	# gep size s$2

	# fetch variables

	# get address of local var:s$2
	lw t1, 756(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size
	sd t0, 744(sp)

	# load size$1 size

	# get address of size points to
	ld t3, 744(sp)

	# get address of local var:size$1
	lw t0, 0(t3)
	sw t0, 740(sp)

	# ICMP cond_lt_tmp_ i size$1 

	# fetch variables

	# get address of local var:i
	lw t1, 764(sp)

	# get address of local var:size$1
	lw t2, 740(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 732(sp)

	#  cond_tmp_$1 cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 732(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 724(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 724(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 716(sp)

	# condBr cond_$1 whileBody_288 next_653

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 716(sp)
	beqz t1, next_653
	j whileBody_288
whileBody_288:

	# load s$3 lv

	# get address of lv points to
	li t3, 836
	add t3, sp, t3

	# get address of local var:s$3
	lw t0, 0(t3)
	sw t0, 708(sp)

	# load i$1 lv$3

	# get address of lv$3 points to
	li t3, 860
	add t3, sp, t3

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 700(sp)

	# gep ptr_ s$3

	# fetch variables

	# get address of local var:s$3
	lw t1, 708(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 688(sp)

	# gep to i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 700(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 688(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:to
	sd t0, 680(sp)

	# load to$1 to

	# get address of to points to
	ld t3, 680(sp)

	# get address of local var:to$1
	lw t0, 0(t3)
	sw t0, 676(sp)

	# gep used$1 to$1

	# fetch variables

	# get address of local var:to$1
	lw t1, 676(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv4
	la t3, gv4
	mv t1, t3
	add t0, t1, t0

	# get address of local var:used$1
	sd t0, 664(sp)

	# load used$2 used$1

	# get address of used$1 points to
	ld t3, 664(sp)

	# get address of local var:used$2
	lw t0, 0(t3)
	sw t0, 660(sp)

	# ICMP cond_normalize_ used$2  

	# fetch variables

	# get address of local var:used$2
	lw t1, 660(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 652(sp)

	# condBr cond_normalize_ ifTrue_365 next_654

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 652(sp)
	beqz t1, next_654
	j ifTrue_365
next_653:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 896
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_365:

	# load i$2 lv$3

	# get address of lv$3 points to
	li t3, 860
	add t3, sp, t3

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 644(sp)

	# ADD result_ i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 644(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 636(sp)

	# store lv$3 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 636(sp)

	# get address of lv$3 points to
	li t3, 860
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_288
	j whileCond_288

	# br next_654
	j next_654
next_654:

	# load s$4 lv

	# get address of lv points to
	li t3, 836
	add t3, sp, t3

	# get address of local var:s$4
	lw t0, 0(t3)
	sw t0, 628(sp)

	# load i$3 lv$3

	# get address of lv$3 points to
	li t3, 860
	add t3, sp, t3

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 620(sp)

	# gep ptr_$1 s$4

	# fetch variables

	# get address of local var:s$4
	lw t1, 628(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 608(sp)

	# gep cap i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 620(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 608(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cap
	sd t0, 600(sp)

	# load cap$1 cap

	# get address of cap points to
	ld t3, 600(sp)

	# get address of local var:cap$1
	lw t0, 0(t3)
	sw t0, 596(sp)

	# ICMP cond_le_tmp_ cap$1  

	# fetch variables

	# get address of local var:cap$1
	lw t1, 596(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 588(sp)

	#  cond_tmp_$2 cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	lw t1, 588(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 580(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 580(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 572(sp)

	# condBr cond_$2 ifTrue_366 next_655

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 572(sp)
	beqz t1, next_655
	j ifTrue_366
ifTrue_366:

	# load i$4 lv$3

	# get address of lv$3 points to
	li t3, 860
	add t3, sp, t3

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 564(sp)

	# ADD result_$1 i$4  

	# fetch variables

	# get address of local var:i$4
	lw t1, 564(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 556(sp)

	# store lv$3 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 556(sp)

	# get address of lv$3 points to
	li t3, 860
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_288
	j whileCond_288

	# br next_655
	j next_655
next_655:

	# load f$1 lv$2

	# get address of lv$2 points to
	li t3, 852
	add t3, sp, t3

	# get address of local var:f$1
	lw t0, 0(t3)
	sw t0, 548(sp)

	# load s$5 lv

	# get address of lv points to
	li t3, 836
	add t3, sp, t3

	# get address of local var:s$5
	lw t0, 0(t3)
	sw t0, 540(sp)

	# load i$5 lv$3

	# get address of lv$3 points to
	li t3, 860
	add t3, sp, t3

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 532(sp)

	# gep ptr_$2 s$5

	# fetch variables

	# get address of local var:s$5
	lw t1, 540(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 520(sp)

	# gep cap$2 i$5

	# fetch variables

	# get address of local var:i$5
	lw t1, 532(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 520(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cap$2
	sd t0, 512(sp)

	# load cap$3 cap$2

	# get address of cap$2 points to
	ld t3, 512(sp)

	# get address of local var:cap$3
	lw t0, 0(t3)
	sw t0, 508(sp)

	# ICMP cond_lt_tmp_$1 f$1 cap$3 

	# fetch variables

	# get address of local var:f$1
	lw t1, 548(sp)

	# get address of local var:cap$3
	lw t2, 508(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 500(sp)

	#  cond_tmp_$3 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 500(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 492(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 492(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 484(sp)

	# condBr cond_$3 ifTrue_367 ifFalse_147

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 484(sp)
	beqz t1, ifFalse_147
	j ifTrue_367
ifTrue_367:

	# load f$2 lv$2

	# get address of lv$2 points to
	li t3, 852
	add t3, sp, t3

	# get address of local var:f$2
	lw t0, 0(t3)
	sw t0, 476(sp)

	# store lv$4 f$2

	# fetch variables

	# get address of local var:f$2
	lw t1, 476(sp)

	# get address of lv$4 points to
	li t3, 868
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_656
	j next_656
ifFalse_147:

	# load s$6 lv

	# get address of lv points to
	li t3, 836
	add t3, sp, t3

	# get address of local var:s$6
	lw t0, 0(t3)
	sw t0, 468(sp)

	# load i$6 lv$3

	# get address of lv$3 points to
	li t3, 860
	add t3, sp, t3

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 460(sp)

	# gep ptr_$3 s$6

	# fetch variables

	# get address of local var:s$6
	lw t1, 468(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 448(sp)

	# gep cap$4 i$6

	# fetch variables

	# get address of local var:i$6
	lw t1, 460(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 448(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cap$4
	sd t0, 440(sp)

	# load cap$5 cap$4

	# get address of cap$4 points to
	ld t3, 440(sp)

	# get address of local var:cap$5
	lw t0, 0(t3)
	sw t0, 436(sp)

	# store lv$4 cap$5

	# fetch variables

	# get address of local var:cap$5
	lw t1, 436(sp)

	# get address of lv$4 points to
	li t3, 868
	add t3, sp, t3
	sw t1, 0(t3)

	# br next_656
	j next_656
next_656:

	# load s$7 lv

	# get address of lv points to
	li t3, 836
	add t3, sp, t3

	# get address of local var:s$7
	lw t0, 0(t3)
	sw t0, 428(sp)

	# load i$7 lv$3

	# get address of lv$3 points to
	li t3, 860
	add t3, sp, t3

	# get address of local var:i$7
	lw t0, 0(t3)
	sw t0, 420(sp)

	# gep ptr_$4 s$7

	# fetch variables

	# get address of local var:s$7
	lw t1, 428(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 408(sp)

	# gep to$2 i$7

	# fetch variables

	# get address of local var:i$7
	lw t1, 420(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 408(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:to$2
	sd t0, 400(sp)

	# load to$3 to$2

	# get address of to$2 points to
	ld t3, 400(sp)

	# get address of local var:to$3
	lw t0, 0(t3)
	sw t0, 396(sp)

	# load t$1 lv$1

	# get address of lv$1 points to
	li t3, 844
	add t3, sp, t3

	# get address of local var:t$1
	lw t0, 0(t3)
	sw t0, 388(sp)

	# load min_f lv$4

	# get address of lv$4 points to
	li t3, 868
	add t3, sp, t3

	# get address of local var:min_f
	lw t0, 0(t3)
	sw t0, 380(sp)

	# prepare params

	# fetch variables

	# get address of local var:to$3
	lw t1, 396(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:t$1
	lw t1, 388(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:min_f
	lw t1, 380(sp)
	mv a2, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:dfs
	sw a0, 372(sp)

	# store lv$5 dfs

	# fetch variables

	# get address of local var:dfs
	lw t1, 372(sp)

	# get address of lv$5 points to
	li t3, 876
	add t3, sp, t3
	sw t1, 0(t3)

	# load d lv$5

	# get address of lv$5 points to
	li t3, 876
	add t3, sp, t3

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 364(sp)

	# ICMP cond_gt_tmp_ d  

	# fetch variables

	# get address of local var:d
	lw t1, 364(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 356(sp)

	#  cond_tmp_$4 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 356(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 348(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 348(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 340(sp)

	# condBr cond_$4 ifTrue_368 next_657

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 340(sp)
	beqz t1, next_657
	j ifTrue_368
ifTrue_368:

	# load s$8 lv

	# get address of lv points to
	li t3, 836
	add t3, sp, t3

	# get address of local var:s$8
	lw t0, 0(t3)
	sw t0, 332(sp)

	# load i$8 lv$3

	# get address of lv$3 points to
	li t3, 860
	add t3, sp, t3

	# get address of local var:i$8
	lw t0, 0(t3)
	sw t0, 324(sp)

	# gep ptr_$5 s$8

	# fetch variables

	# get address of local var:s$8
	lw t1, 332(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 312(sp)

	# gep cap$6 i$8

	# fetch variables

	# get address of local var:i$8
	lw t1, 324(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t3, 312(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cap$6
	sd t0, 304(sp)

	# load s$9 lv

	# get address of lv points to
	li t3, 836
	add t3, sp, t3

	# get address of local var:s$9
	lw t0, 0(t3)
	sw t0, 300(sp)

	# load i$9 lv$3

	# get address of lv$3 points to
	li t3, 860
	add t3, sp, t3

	# get address of local var:i$9
	lw t0, 0(t3)
	sw t0, 292(sp)

	# gep ptr_$6 s$9

	# fetch variables

	# get address of local var:s$9
	lw t1, 300(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$6
	sd t0, 280(sp)

	# gep cap$7 i$9

	# fetch variables

	# get address of local var:i$9
	lw t1, 292(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$6

	# get address of local var:ptr_$6
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cap$7
	sd t0, 272(sp)

	# load cap$8 cap$7

	# get address of cap$7 points to
	ld t3, 272(sp)

	# get address of local var:cap$8
	lw t0, 0(t3)
	sw t0, 268(sp)

	# load d$1 lv$5

	# get address of lv$5 points to
	li t3, 876
	add t3, sp, t3

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 260(sp)

	# SUB result_$2 cap$8 d$1 

	# fetch variables

	# get address of local var:cap$8
	lw t1, 268(sp)

	# get address of local var:d$1
	lw t2, 260(sp)
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 252(sp)

	# store cap$6 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 252(sp)

	# get address of cap$6 points to
	ld t3, 304(sp)
	sw t1, 0(t3)

	# load s$10 lv

	# get address of lv points to
	li t3, 836
	add t3, sp, t3

	# get address of local var:s$10
	lw t0, 0(t3)
	sw t0, 244(sp)

	# load i$10 lv$3

	# get address of lv$3 points to
	li t3, 860
	add t3, sp, t3

	# get address of local var:i$10
	lw t0, 0(t3)
	sw t0, 236(sp)

	# gep ptr_$7 s$10

	# fetch variables

	# get address of local var:s$10
	lw t1, 244(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$7
	sd t0, 224(sp)

	# gep to$4 i$10

	# fetch variables

	# get address of local var:i$10
	lw t1, 236(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$7

	# get address of local var:ptr_$7
	ld t3, 224(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:to$4
	sd t0, 216(sp)

	# load to$5 to$4

	# get address of to$4 points to
	ld t3, 216(sp)

	# get address of local var:to$5
	lw t0, 0(t3)
	sw t0, 212(sp)

	# load s$11 lv

	# get address of lv points to
	li t3, 836
	add t3, sp, t3

	# get address of local var:s$11
	lw t0, 0(t3)
	sw t0, 204(sp)

	# load i$11 lv$3

	# get address of lv$3 points to
	li t3, 860
	add t3, sp, t3

	# get address of local var:i$11
	lw t0, 0(t3)
	sw t0, 196(sp)

	# gep ptr_$8 s$11

	# fetch variables

	# get address of local var:s$11
	lw t1, 204(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv3
	la t3, gv3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$8
	sd t0, 184(sp)

	# gep rev i$11

	# fetch variables

	# get address of local var:i$11
	lw t1, 196(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$8

	# get address of local var:ptr_$8
	ld t3, 184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:rev
	sd t0, 176(sp)

	# load rev$1 rev

	# get address of rev points to
	ld t3, 176(sp)

	# get address of local var:rev$1
	lw t0, 0(t3)
	sw t0, 172(sp)

	# gep ptr_$9 to$5

	# fetch variables

	# get address of local var:to$5
	lw t1, 212(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	sd t0, 160(sp)

	# gep cap$9 rev$1

	# fetch variables

	# get address of local var:rev$1
	lw t1, 172(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$9

	# get address of local var:ptr_$9
	ld t3, 160(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cap$9
	sd t0, 152(sp)

	# load s$12 lv

	# get address of lv points to
	li t3, 836
	add t3, sp, t3

	# get address of local var:s$12
	lw t0, 0(t3)
	sw t0, 148(sp)

	# load i$12 lv$3

	# get address of lv$3 points to
	li t3, 860
	add t3, sp, t3

	# get address of local var:i$12
	lw t0, 0(t3)
	sw t0, 140(sp)

	# gep ptr_$10 s$12

	# fetch variables

	# get address of local var:s$12
	lw t1, 148(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	sd t0, 128(sp)

	# gep to$6 i$12

	# fetch variables

	# get address of local var:i$12
	lw t1, 140(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$10

	# get address of local var:ptr_$10
	ld t3, 128(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:to$6
	sd t0, 120(sp)

	# load to$7 to$6

	# get address of to$6 points to
	ld t3, 120(sp)

	# get address of local var:to$7
	lw t0, 0(t3)
	sw t0, 116(sp)

	# load s$13 lv

	# get address of lv points to
	li t3, 836
	add t3, sp, t3

	# get address of local var:s$13
	lw t0, 0(t3)
	sw t0, 108(sp)

	# load i$13 lv$3

	# get address of lv$3 points to
	li t3, 860
	add t3, sp, t3

	# get address of local var:i$13
	lw t0, 0(t3)
	sw t0, 100(sp)

	# gep ptr_$11 s$13

	# fetch variables

	# get address of local var:s$13
	lw t1, 108(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv3
	la t3, gv3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	sd t0, 88(sp)

	# gep rev$2 i$13

	# fetch variables

	# get address of local var:i$13
	lw t1, 100(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$11

	# get address of local var:ptr_$11
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:rev$2
	sd t0, 80(sp)

	# load rev$3 rev$2

	# get address of rev$2 points to
	ld t3, 80(sp)

	# get address of local var:rev$3
	lw t0, 0(t3)
	sw t0, 76(sp)

	# gep ptr_$12 to$7

	# fetch variables

	# get address of local var:to$7
	lw t1, 116(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$12
	sd t0, 64(sp)

	# gep cap$10 rev$3

	# fetch variables

	# get address of local var:rev$3
	lw t1, 76(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$12

	# get address of local var:ptr_$12
	ld t3, 64(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cap$10
	sd t0, 56(sp)

	# load cap$11 cap$10

	# get address of cap$10 points to
	ld t3, 56(sp)

	# get address of local var:cap$11
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load d$2 lv$5

	# get address of lv$5 points to
	li t3, 876
	add t3, sp, t3

	# get address of local var:d$2
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ADD result_$3 cap$11 d$2 

	# fetch variables

	# get address of local var:cap$11
	lw t1, 52(sp)

	# get address of local var:d$2
	lw t2, 44(sp)
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 36(sp)

	# store cap$9 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 36(sp)

	# get address of cap$9 points to
	ld t3, 152(sp)
	sw t1, 0(t3)

	# load d$3 lv$5

	# get address of lv$5 points to
	li t3, 876
	add t3, sp, t3

	# get address of local var:d$3
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ret d$3

	# fetch variables

	# get address of local var:d$3
	lw t1, 28(sp)
	mv a0, t1
	li t4, 896
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_657:

	# load i$14 lv$3

	# get address of lv$3 points to
	li t3, 860
	add t3, sp, t3

	# get address of local var:i$14
	lw t0, 0(t3)
	sw t0, 20(sp)

	# ADD result_$4 i$14  

	# fetch variables

	# get address of local var:i$14
	lw t1, 20(sp)
	li t2, 1
	addw t0, t1, t2

	# get address of local var:result_$4
	sw t0, 12(sp)

	# store lv$3 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 12(sp)

	# get address of lv$3 points to
	li t3, 860
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_288
	j whileCond_288
.text
.align 1
.type max_flow, @function
.globl max_flow
max_flow:
max_flowEntry:

	# reserve space
	li t4, 144
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 140(sp)

	# get address of local var:1
	sw a1, 136(sp)

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 140(sp)

	# get address of lv points to
	li t3, 108
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 136(sp)

	# get address of lv$1 points to
	li t3, 116
	add t3, sp, t3
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	li t3, 124
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_289
	j whileCond_289
whileCond_289:

	# ICMP cond_normalize_   

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 100(sp)

	# br whileBody_289
	j whileBody_289
whileBody_289:

	# gep used 

	# fetch variables
	li t1, 0
	li t2, 4
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
	mv a2, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call my_memset
	call my_memset

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load s lv

	# get address of lv points to
	li t3, 108
	add t3, sp, t3

	# get address of local var:s
	lw t0, 0(t3)
	sw t0, 84(sp)

	# load t lv$1

	# get address of lv$1 points to
	li t3, 116
	add t3, sp, t3

	# get address of local var:t
	lw t0, 0(t3)
	sw t0, 76(sp)

	# prepare params

	# fetch variables

	# get address of local var:s
	lw t1, 84(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:t
	lw t1, 76(sp)
	mv a1, t1

	# fetch variables
	li t1, 1879048192
	mv a2, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:dfs
	sw a0, 68(sp)

	# store lv$3 dfs

	# fetch variables

	# get address of local var:dfs
	lw t1, 68(sp)

	# get address of lv$3 points to
	li t3, 132
	add t3, sp, t3
	sw t1, 0(t3)

	# load f lv$3

	# get address of lv$3 points to
	li t3, 132
	add t3, sp, t3

	# get address of local var:f
	lw t0, 0(t3)
	sw t0, 60(sp)

	# ICMP cond_eq_tmp_ f  

	# fetch variables

	# get address of local var:f
	lw t1, 60(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 52(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 52(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 44(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 44(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 36(sp)

	# condBr cond_ ifTrue_369 next_659

	# fetch variables

	# get address of local var:cond_
	lw t1, 36(sp)
	beqz t1, next_659
	j ifTrue_369
ifTrue_369:

	# load flow lv$2

	# get address of lv$2 points to
	li t3, 124
	add t3, sp, t3

	# get address of local var:flow
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ret flow

	# fetch variables

	# get address of local var:flow
	lw t1, 28(sp)
	mv a0, t1
	li t4, 144
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_659:

	# load flow$1 lv$2

	# get address of lv$2 points to
	li t3, 124
	add t3, sp, t3

	# get address of local var:flow$1
	lw t0, 0(t3)
	sw t0, 20(sp)

	# load f$1 lv$3

	# get address of lv$3 points to
	li t3, 132
	add t3, sp, t3

	# get address of local var:f$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ADD result_ flow$1 f$1 

	# fetch variables

	# get address of local var:flow$1
	lw t1, 20(sp)

	# get address of local var:f$1
	lw t2, 12(sp)
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 4(sp)

	# store lv$2 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 4(sp)

	# get address of lv$2 points to
	li t3, 124
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_289
	j whileCond_289
.text
.align 1
.type main, @function
.globl main
main:
mainEntry99:

	# reserve space
	li t4, 176
	sub sp, sp, t4

	# save the parameters

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint
	sw a0, 132(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 132(sp)

	# get address of lv points to
	li t3, 140
	add t3, sp, t3
	sw t1, 0(t3)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint$1
	sw a0, 124(sp)

	# store lv$1 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 124(sp)

	# get address of lv$1 points to
	li t3, 148
	add t3, sp, t3
	sw t1, 0(t3)

	# gep size 

	# fetch variables
	li t1, 0
	li t2, 4
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
	mv a2, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call my_memset
	call my_memset

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# br whileCond_290
	j whileCond_290
whileCond_290:

	# load E lv$1

	# get address of lv$1 points to
	li t3, 148
	add t3, sp, t3

	# get address of local var:E
	lw t0, 0(t3)
	sw t0, 108(sp)

	# ICMP cond_gt_tmp_ E  

	# fetch variables

	# get address of local var:E
	lw t1, 108(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 100(sp)

	#  cond_tmp_ cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 100(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 92(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 92(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 84(sp)

	# condBr cond_ whileBody_290 next_660

	# fetch variables

	# get address of local var:cond_
	lw t1, 84(sp)
	beqz t1, next_660
	j whileBody_290
whileBody_290:

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint$2
	sw a0, 76(sp)

	# store lv$2 getint$2

	# fetch variables

	# get address of local var:getint$2
	lw t1, 76(sp)

	# get address of lv$2 points to
	li t3, 156
	add t3, sp, t3
	sw t1, 0(t3)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint$3
	sw a0, 68(sp)

	# store lv$3 getint$3

	# fetch variables

	# get address of local var:getint$3
	lw t1, 68(sp)

	# get address of lv$3 points to
	li t3, 164
	add t3, sp, t3
	sw t1, 0(t3)

	# prepare params
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:getint$4
	sw a0, 60(sp)

	# store lv$4 getint$4

	# fetch variables

	# get address of local var:getint$4
	lw t1, 60(sp)

	# get address of lv$4 points to
	li t3, 172
	add t3, sp, t3
	sw t1, 0(t3)

	# load u lv$2

	# get address of lv$2 points to
	li t3, 156
	add t3, sp, t3

	# get address of local var:u
	lw t0, 0(t3)
	sw t0, 52(sp)

	# load v lv$3

	# get address of lv$3 points to
	li t3, 164
	add t3, sp, t3

	# get address of local var:v
	lw t0, 0(t3)
	sw t0, 44(sp)

	# load c lv$4

	# get address of lv$4 points to
	li t3, 172
	add t3, sp, t3

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 36(sp)

	# prepare params

	# fetch variables

	# get address of local var:u
	lw t1, 52(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:v
	lw t1, 44(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:c
	lw t1, 36(sp)
	mv a2, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call add_node
	call add_node

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# load E$1 lv$1

	# get address of lv$1 points to
	li t3, 148
	add t3, sp, t3

	# get address of local var:E$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# SUB result_ E$1  

	# fetch variables

	# get address of local var:E$1
	lw t1, 28(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 20(sp)

	# store lv$1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 20(sp)

	# get address of lv$1 points to
	li t3, 148
	add t3, sp, t3
	sw t1, 0(t3)

	# br whileCond_290
	j whileCond_290
next_660:

	# load V lv

	# get address of lv points to
	li t3, 140
	add t3, sp, t3

	# get address of local var:V
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1

	# fetch variables

	# get address of local var:V
	lw t1, 12(sp)
	mv a1, t1
	li t4, 0
	add sp, sp, t4

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call max_flow
	call max_flow

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	li t4, 0
	add sp, sp, t4

	# get address of local var:max_flow
	sw a0, 4(sp)

	# prepare params

	# fetch variables

	# get address of local var:max_flow
	lw t1, 4(sp)
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

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 176
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
