.data
.align 2
.globl gv
gv:
.zero 40
.globl gv1
gv1:
.zero 400
.globl gv2
gv2:
.zero 400
.globl gv3
gv3:
.zero 400
.globl gv4
gv4:
.zero 40
.text
.align 2
.type my_memset, @function
.globl my_memset
my_memset:
my_memsetEntry:

	# reserve space
	li t4, 120
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sd a0, 112(sp)

	# get address of local var:1
	sw a1, 108(sp)

	# get address of local var:2
	sw a2, 104(sp)

	# allocate lv$3
	li t0, 92
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 96(sp)

	# allocate lv$2
	li t0, 80
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 84(sp)

	# allocate lv$1
	li t0, 68
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 72(sp)

	# allocate lv
	li t0, 52
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 60(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	ld t1, 112(sp)

	# get address of lv points to
	ld t3, 60(sp)
	sd t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 108(sp)

	# get address of lv$1 points to
	ld t3, 72(sp)
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 104(sp)

	# get address of lv$2 points to
	ld t3, 84(sp)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 0

	# get address of lv$3 points to
	ld t3, 96(sp)
	sw t1, 0(t3)

	# br whileCond_287
	j whileCond_287
whileCond_287:

	# load i lv$3

	# get address of lv$3 points to
	ld t3, 96(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 48(sp)

	# load n lv$2

	# get address of lv$2 points to
	ld t3, 84(sp)

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 44(sp)

	# ICMP cond_lt_tmp_ i n 

	# fetch variables

	# get address of local var:i
	lw t1, 48(sp)

	# get address of local var:n
	lw t2, 44(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 40(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 40(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 36(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 36(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 32(sp)

	# condBr cond_ whileBody_287 next_651

	# fetch variables

	# get address of local var:cond_
	lw t1, 32(sp)
	beqz t1, next_651
	j whileBody_287
whileBody_287:

	# load i$1 lv$3

	# get address of lv$3 points to
	ld t3, 96(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 28(sp)

	# load arr_ lv

	# get address of lv points to
	ld t3, 60(sp)

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 20(sp)

	# gep arr i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:arr_

	# get address of local var:arr_
	ld t3, 20(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 12(sp)

	# load val lv$1

	# get address of lv$1 points to
	ld t3, 72(sp)

	# get address of local var:val
	lw t0, 0(t3)
	sw t0, 8(sp)

	# store arr val

	# fetch variables

	# get address of local var:val
	lw t1, 8(sp)

	# get address of arr points to
	ld t3, 12(sp)
	sw t1, 0(t3)

	# load i$2 lv$3

	# get address of lv$3 points to
	ld t3, 96(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_ i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 0(sp)

	# store lv$3 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 0(sp)

	# get address of lv$3 points to
	ld t3, 96(sp)
	sw t1, 0(t3)

	# br whileCond_287
	j whileCond_287
next_651:

	# ret void
	li t4, 120
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type add_node, @function
.globl add_node
add_node:
add_nodeEntry:

	# reserve space
	li t4, 372
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 368(sp)

	# get address of local var:1
	sw a1, 364(sp)

	# get address of local var:2
	sw a2, 360(sp)

	# allocate lv$2
	li t0, 348
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 352(sp)

	# allocate lv$1
	li t0, 336
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 340(sp)

	# allocate lv
	li t0, 324
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 328(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 368(sp)

	# get address of lv points to
	ld t3, 328(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 364(sp)

	# get address of lv$1 points to
	ld t3, 340(sp)
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 360(sp)

	# get address of lv$2 points to
	ld t3, 352(sp)
	sw t1, 0(t3)

	# load u lv

	# get address of lv points to
	ld t3, 328(sp)

	# get address of local var:u
	lw t0, 0(t3)
	sw t0, 320(sp)

	# load u$1 lv

	# get address of lv points to
	ld t3, 328(sp)

	# get address of local var:u$1
	lw t0, 0(t3)
	sw t0, 316(sp)

	# gep size u$1

	# fetch variables

	# get address of local var:u$1
	lw t1, 316(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size
	sd t0, 308(sp)

	# load size$1 size

	# get address of size points to
	ld t3, 308(sp)

	# get address of local var:size$1
	lw t0, 0(t3)
	sw t0, 304(sp)

	# gep ptr_ u

	# fetch variables

	# get address of local var:u
	lw t1, 320(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 296(sp)

	# gep to size$1

	# fetch variables

	# get address of local var:size$1
	lw t1, 304(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 296(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:to
	sd t0, 288(sp)

	# load v lv$1

	# get address of lv$1 points to
	ld t3, 340(sp)

	# get address of local var:v
	lw t0, 0(t3)
	sw t0, 284(sp)

	# store to v

	# fetch variables

	# get address of local var:v
	lw t1, 284(sp)

	# get address of to points to
	ld t3, 288(sp)
	sw t1, 0(t3)

	# load u$2 lv

	# get address of lv points to
	ld t3, 328(sp)

	# get address of local var:u$2
	lw t0, 0(t3)
	sw t0, 280(sp)

	# load u$3 lv

	# get address of lv points to
	ld t3, 328(sp)

	# get address of local var:u$3
	lw t0, 0(t3)
	sw t0, 276(sp)

	# gep size$2 u$3

	# fetch variables

	# get address of local var:u$3
	lw t1, 276(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$2
	sd t0, 268(sp)

	# load size$3 size$2

	# get address of size$2 points to
	ld t3, 268(sp)

	# get address of local var:size$3
	lw t0, 0(t3)
	sw t0, 264(sp)

	# gep ptr_$1 u$2

	# fetch variables

	# get address of local var:u$2
	lw t1, 280(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 256(sp)

	# gep cap size$3

	# fetch variables

	# get address of local var:size$3
	lw t1, 264(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 256(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cap
	sd t0, 248(sp)

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 352(sp)

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 244(sp)

	# store cap c

	# fetch variables

	# get address of local var:c
	lw t1, 244(sp)

	# get address of cap points to
	ld t3, 248(sp)
	sw t1, 0(t3)

	# load u$4 lv

	# get address of lv points to
	ld t3, 328(sp)

	# get address of local var:u$4
	lw t0, 0(t3)
	sw t0, 240(sp)

	# load u$5 lv

	# get address of lv points to
	ld t3, 328(sp)

	# get address of local var:u$5
	lw t0, 0(t3)
	sw t0, 236(sp)

	# gep size$4 u$5

	# fetch variables

	# get address of local var:u$5
	lw t1, 236(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$4
	sd t0, 228(sp)

	# load size$5 size$4

	# get address of size$4 points to
	ld t3, 228(sp)

	# get address of local var:size$5
	lw t0, 0(t3)
	sw t0, 224(sp)

	# gep ptr_$2 u$4

	# fetch variables

	# get address of local var:u$4
	lw t1, 240(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv3
	la t3, gv3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 216(sp)

	# gep rev size$5

	# fetch variables

	# get address of local var:size$5
	lw t1, 224(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 216(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:rev
	sd t0, 208(sp)

	# load v$1 lv$1

	# get address of lv$1 points to
	ld t3, 340(sp)

	# get address of local var:v$1
	lw t0, 0(t3)
	sw t0, 204(sp)

	# gep size$6 v$1

	# fetch variables

	# get address of local var:v$1
	lw t1, 204(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$6
	sd t0, 196(sp)

	# load size$7 size$6

	# get address of size$6 points to
	ld t3, 196(sp)

	# get address of local var:size$7
	lw t0, 0(t3)
	sw t0, 192(sp)

	# store rev size$7

	# fetch variables

	# get address of local var:size$7
	lw t1, 192(sp)

	# get address of rev points to
	ld t3, 208(sp)
	sw t1, 0(t3)

	# load v$2 lv$1

	# get address of lv$1 points to
	ld t3, 340(sp)

	# get address of local var:v$2
	lw t0, 0(t3)
	sw t0, 188(sp)

	# load v$3 lv$1

	# get address of lv$1 points to
	ld t3, 340(sp)

	# get address of local var:v$3
	lw t0, 0(t3)
	sw t0, 184(sp)

	# gep size$8 v$3

	# fetch variables

	# get address of local var:v$3
	lw t1, 184(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$8
	sd t0, 176(sp)

	# load size$9 size$8

	# get address of size$8 points to
	ld t3, 176(sp)

	# get address of local var:size$9
	lw t0, 0(t3)
	sw t0, 172(sp)

	# gep ptr_$3 v$2

	# fetch variables

	# get address of local var:v$2
	lw t1, 188(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 164(sp)

	# gep to$1 size$9

	# fetch variables

	# get address of local var:size$9
	lw t1, 172(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 164(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:to$1
	sd t0, 156(sp)

	# load u$6 lv

	# get address of lv points to
	ld t3, 328(sp)

	# get address of local var:u$6
	lw t0, 0(t3)
	sw t0, 152(sp)

	# store to$1 u$6

	# fetch variables

	# get address of local var:u$6
	lw t1, 152(sp)

	# get address of to$1 points to
	ld t3, 156(sp)
	sw t1, 0(t3)

	# load v$4 lv$1

	# get address of lv$1 points to
	ld t3, 340(sp)

	# get address of local var:v$4
	lw t0, 0(t3)
	sw t0, 148(sp)

	# load v$5 lv$1

	# get address of lv$1 points to
	ld t3, 340(sp)

	# get address of local var:v$5
	lw t0, 0(t3)
	sw t0, 144(sp)

	# gep size$10 v$5

	# fetch variables

	# get address of local var:v$5
	lw t1, 144(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$10
	sd t0, 136(sp)

	# load size$11 size$10

	# get address of size$10 points to
	ld t3, 136(sp)

	# get address of local var:size$11
	lw t0, 0(t3)
	sw t0, 132(sp)

	# gep ptr_$4 v$4

	# fetch variables

	# get address of local var:v$4
	lw t1, 148(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 124(sp)

	# gep cap$1 size$11

	# fetch variables

	# get address of local var:size$11
	lw t1, 132(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 124(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cap$1
	sd t0, 116(sp)

	# store cap$1 

	# fetch variables
	li t1, 0

	# get address of cap$1 points to
	ld t3, 116(sp)
	sw t1, 0(t3)

	# load v$6 lv$1

	# get address of lv$1 points to
	ld t3, 340(sp)

	# get address of local var:v$6
	lw t0, 0(t3)
	sw t0, 112(sp)

	# load v$7 lv$1

	# get address of lv$1 points to
	ld t3, 340(sp)

	# get address of local var:v$7
	lw t0, 0(t3)
	sw t0, 108(sp)

	# gep size$12 v$7

	# fetch variables

	# get address of local var:v$7
	lw t1, 108(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$12
	sd t0, 100(sp)

	# load size$13 size$12

	# get address of size$12 points to
	ld t3, 100(sp)

	# get address of local var:size$13
	lw t0, 0(t3)
	sw t0, 96(sp)

	# gep ptr_$5 v$6

	# fetch variables

	# get address of local var:v$6
	lw t1, 112(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv3
	la t3, gv3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 88(sp)

	# gep rev$1 size$13

	# fetch variables

	# get address of local var:size$13
	lw t1, 96(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:rev$1
	sd t0, 80(sp)

	# load u$7 lv

	# get address of lv points to
	ld t3, 328(sp)

	# get address of local var:u$7
	lw t0, 0(t3)
	sw t0, 76(sp)

	# gep size$14 u$7

	# fetch variables

	# get address of local var:u$7
	lw t1, 76(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$14
	sd t0, 68(sp)

	# load size$15 size$14

	# get address of size$14 points to
	ld t3, 68(sp)

	# get address of local var:size$15
	lw t0, 0(t3)
	sw t0, 64(sp)

	# store rev$1 size$15

	# fetch variables

	# get address of local var:size$15
	lw t1, 64(sp)

	# get address of rev$1 points to
	ld t3, 80(sp)
	sw t1, 0(t3)

	# load u$8 lv

	# get address of lv points to
	ld t3, 328(sp)

	# get address of local var:u$8
	lw t0, 0(t3)
	sw t0, 60(sp)

	# gep size$16 u$8

	# fetch variables

	# get address of local var:u$8
	lw t1, 60(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$16
	sd t0, 52(sp)

	# load u$9 lv

	# get address of lv points to
	ld t3, 328(sp)

	# get address of local var:u$9
	lw t0, 0(t3)
	sw t0, 48(sp)

	# gep size$17 u$9

	# fetch variables

	# get address of local var:u$9
	lw t1, 48(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$17
	sd t0, 40(sp)

	# load size$18 size$17

	# get address of size$17 points to
	ld t3, 40(sp)

	# get address of local var:size$18
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ADD result_ size$18  

	# fetch variables

	# get address of local var:size$18
	lw t1, 36(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 32(sp)

	# store size$16 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 32(sp)

	# get address of size$16 points to
	ld t3, 52(sp)
	sw t1, 0(t3)

	# load v$8 lv$1

	# get address of lv$1 points to
	ld t3, 340(sp)

	# get address of local var:v$8
	lw t0, 0(t3)
	sw t0, 28(sp)

	# gep size$19 v$8

	# fetch variables

	# get address of local var:v$8
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$19
	sd t0, 20(sp)

	# load v$9 lv$1

	# get address of lv$1 points to
	ld t3, 340(sp)

	# get address of local var:v$9
	lw t0, 0(t3)
	sw t0, 16(sp)

	# gep size$20 v$9

	# fetch variables

	# get address of local var:v$9
	lw t1, 16(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$20
	sd t0, 8(sp)

	# load size$21 size$20

	# get address of size$20 points to
	ld t3, 8(sp)

	# get address of local var:size$21
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$1 size$21  

	# fetch variables

	# get address of local var:size$21
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 0(sp)

	# store size$19 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 0(sp)

	# get address of size$19 points to
	ld t3, 20(sp)
	sw t1, 0(t3)

	# ret void
	li t4, 372
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type dfs, @function
.globl dfs
dfs:
dfsEntry1:

	# reserve space
	li t4, 612
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 608(sp)

	# get address of local var:1
	sw a1, 604(sp)

	# get address of local var:2
	sw a2, 600(sp)

	# allocate lv$5
	li t0, 588
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 592(sp)

	# allocate lv$4
	li t0, 576
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 580(sp)

	# allocate lv$3
	li t0, 564
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 568(sp)

	# allocate lv$2
	li t0, 552
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 556(sp)

	# allocate lv$1
	li t0, 540
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 544(sp)

	# allocate lv
	li t0, 528
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 532(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 608(sp)

	# get address of lv points to
	ld t3, 532(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 604(sp)

	# get address of lv$1 points to
	ld t3, 544(sp)
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 600(sp)

	# get address of lv$2 points to
	ld t3, 556(sp)
	sw t1, 0(t3)

	# load s lv

	# get address of lv points to
	ld t3, 532(sp)

	# get address of local var:s
	lw t0, 0(t3)
	sw t0, 524(sp)

	# load t lv$1

	# get address of lv$1 points to
	ld t3, 544(sp)

	# get address of local var:t
	lw t0, 0(t3)
	sw t0, 520(sp)

	# ICMP cond_eq_tmp_ s t 

	# fetch variables

	# get address of local var:s
	lw t1, 524(sp)

	# get address of local var:t
	lw t2, 520(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 516(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 516(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 512(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 512(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 508(sp)

	# condBr cond_ ifTrue_364 next_652

	# fetch variables

	# get address of local var:cond_
	lw t1, 508(sp)
	beqz t1, next_652
	j ifTrue_364
ifTrue_364:

	# load f lv$2

	# get address of lv$2 points to
	ld t3, 556(sp)

	# get address of local var:f
	lw t0, 0(t3)
	sw t0, 504(sp)

	# ret f

	# fetch variables

	# get address of local var:f
	lw t1, 504(sp)
	mv a0, t1
	li t4, 612
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_652:

	# load s$1 lv

	# get address of lv points to
	ld t3, 532(sp)

	# get address of local var:s$1
	lw t0, 0(t3)
	sw t0, 500(sp)

	# gep used s$1

	# fetch variables

	# get address of local var:s$1
	lw t1, 500(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv4
	la t3, gv4
	mv t1, t3
	add t0, t1, t0

	# get address of local var:used
	sd t0, 492(sp)

	# store used 

	# fetch variables
	li t1, 1

	# get address of used points to
	ld t3, 492(sp)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 0

	# get address of lv$3 points to
	ld t3, 568(sp)
	sw t1, 0(t3)

	# br whileCond_288
	j whileCond_288
whileCond_288:

	# load i lv$3

	# get address of lv$3 points to
	ld t3, 568(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 488(sp)

	# load s$2 lv

	# get address of lv points to
	ld t3, 532(sp)

	# get address of local var:s$2
	lw t0, 0(t3)
	sw t0, 484(sp)

	# gep size s$2

	# fetch variables

	# get address of local var:s$2
	lw t1, 484(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size
	sd t0, 476(sp)

	# load size$1 size

	# get address of size points to
	ld t3, 476(sp)

	# get address of local var:size$1
	lw t0, 0(t3)
	sw t0, 472(sp)

	# ICMP cond_lt_tmp_ i size$1 

	# fetch variables

	# get address of local var:i
	lw t1, 488(sp)

	# get address of local var:size$1
	lw t2, 472(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 468(sp)

	#  cond_tmp_$1 cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 468(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 464(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 464(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 460(sp)

	# condBr cond_$1 whileBody_288 next_653

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 460(sp)
	beqz t1, next_653
	j whileBody_288
whileBody_288:

	# load s$3 lv

	# get address of lv points to
	ld t3, 532(sp)

	# get address of local var:s$3
	lw t0, 0(t3)
	sw t0, 456(sp)

	# load i$1 lv$3

	# get address of lv$3 points to
	ld t3, 568(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 452(sp)

	# gep ptr_ s$3

	# fetch variables

	# get address of local var:s$3
	lw t1, 456(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 444(sp)

	# gep to i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 452(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 444(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:to
	sd t0, 436(sp)

	# load to$1 to

	# get address of to points to
	ld t3, 436(sp)

	# get address of local var:to$1
	lw t0, 0(t3)
	sw t0, 432(sp)

	# gep used$1 to$1

	# fetch variables

	# get address of local var:to$1
	lw t1, 432(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv4
	la t3, gv4
	mv t1, t3
	add t0, t1, t0

	# get address of local var:used$1
	sd t0, 424(sp)

	# load used$2 used$1

	# get address of used$1 points to
	ld t3, 424(sp)

	# get address of local var:used$2
	lw t0, 0(t3)
	sw t0, 420(sp)

	# ICMP cond_normalize_ used$2  

	# fetch variables

	# get address of local var:used$2
	lw t1, 420(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 416(sp)

	# condBr cond_normalize_ ifTrue_365 next_654

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 416(sp)
	beqz t1, next_654
	j ifTrue_365
next_653:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 612
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_365:

	# load i$2 lv$3

	# get address of lv$3 points to
	ld t3, 568(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 412(sp)

	# ADD result_ i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 412(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 408(sp)

	# store lv$3 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 408(sp)

	# get address of lv$3 points to
	ld t3, 568(sp)
	sw t1, 0(t3)

	# br whileCond_288
	j whileCond_288

	# br next_654
	j next_654
next_654:

	# load s$4 lv

	# get address of lv points to
	ld t3, 532(sp)

	# get address of local var:s$4
	lw t0, 0(t3)
	sw t0, 404(sp)

	# load i$3 lv$3

	# get address of lv$3 points to
	ld t3, 568(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 400(sp)

	# gep ptr_$1 s$4

	# fetch variables

	# get address of local var:s$4
	lw t1, 404(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 392(sp)

	# gep cap i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 400(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cap
	sd t0, 384(sp)

	# load cap$1 cap

	# get address of cap points to
	ld t3, 384(sp)

	# get address of local var:cap$1
	lw t0, 0(t3)
	sw t0, 380(sp)

	# ICMP cond_le_tmp_ cap$1  

	# fetch variables

	# get address of local var:cap$1
	lw t1, 380(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 376(sp)

	#  cond_tmp_$2 cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	lw t1, 376(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 372(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 372(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 368(sp)

	# condBr cond_$2 ifTrue_366 next_655

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 368(sp)
	beqz t1, next_655
	j ifTrue_366
ifTrue_366:

	# load i$4 lv$3

	# get address of lv$3 points to
	ld t3, 568(sp)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 364(sp)

	# ADD result_$1 i$4  

	# fetch variables

	# get address of local var:i$4
	lw t1, 364(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 360(sp)

	# store lv$3 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 360(sp)

	# get address of lv$3 points to
	ld t3, 568(sp)
	sw t1, 0(t3)

	# br whileCond_288
	j whileCond_288

	# br next_655
	j next_655
next_655:

	# load f$1 lv$2

	# get address of lv$2 points to
	ld t3, 556(sp)

	# get address of local var:f$1
	lw t0, 0(t3)
	sw t0, 356(sp)

	# load s$5 lv

	# get address of lv points to
	ld t3, 532(sp)

	# get address of local var:s$5
	lw t0, 0(t3)
	sw t0, 352(sp)

	# load i$5 lv$3

	# get address of lv$3 points to
	ld t3, 568(sp)

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 348(sp)

	# gep ptr_$2 s$5

	# fetch variables

	# get address of local var:s$5
	lw t1, 352(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 340(sp)

	# gep cap$2 i$5

	# fetch variables

	# get address of local var:i$5
	lw t1, 348(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 340(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cap$2
	sd t0, 332(sp)

	# load cap$3 cap$2

	# get address of cap$2 points to
	ld t3, 332(sp)

	# get address of local var:cap$3
	lw t0, 0(t3)
	sw t0, 328(sp)

	# ICMP cond_lt_tmp_$1 f$1 cap$3 

	# fetch variables

	# get address of local var:f$1
	lw t1, 356(sp)

	# get address of local var:cap$3
	lw t2, 328(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 324(sp)

	#  cond_tmp_$3 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 324(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 320(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 320(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 316(sp)

	# condBr cond_$3 ifTrue_367 ifFalse_147

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 316(sp)
	beqz t1, ifFalse_147
	j ifTrue_367
ifTrue_367:

	# load f$2 lv$2

	# get address of lv$2 points to
	ld t3, 556(sp)

	# get address of local var:f$2
	lw t0, 0(t3)
	sw t0, 312(sp)

	# store lv$4 f$2

	# fetch variables

	# get address of local var:f$2
	lw t1, 312(sp)

	# get address of lv$4 points to
	ld t3, 580(sp)
	sw t1, 0(t3)

	# br next_656
	j next_656
ifFalse_147:

	# load s$6 lv

	# get address of lv points to
	ld t3, 532(sp)

	# get address of local var:s$6
	lw t0, 0(t3)
	sw t0, 308(sp)

	# load i$6 lv$3

	# get address of lv$3 points to
	ld t3, 568(sp)

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 304(sp)

	# gep ptr_$3 s$6

	# fetch variables

	# get address of local var:s$6
	lw t1, 308(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 296(sp)

	# gep cap$4 i$6

	# fetch variables

	# get address of local var:i$6
	lw t1, 304(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 296(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cap$4
	sd t0, 288(sp)

	# load cap$5 cap$4

	# get address of cap$4 points to
	ld t3, 288(sp)

	# get address of local var:cap$5
	lw t0, 0(t3)
	sw t0, 284(sp)

	# store lv$4 cap$5

	# fetch variables

	# get address of local var:cap$5
	lw t1, 284(sp)

	# get address of lv$4 points to
	ld t3, 580(sp)
	sw t1, 0(t3)

	# br next_656
	j next_656
next_656:

	# load s$7 lv

	# get address of lv points to
	ld t3, 532(sp)

	# get address of local var:s$7
	lw t0, 0(t3)
	sw t0, 280(sp)

	# load i$7 lv$3

	# get address of lv$3 points to
	ld t3, 568(sp)

	# get address of local var:i$7
	lw t0, 0(t3)
	sw t0, 276(sp)

	# gep ptr_$4 s$7

	# fetch variables

	# get address of local var:s$7
	lw t1, 280(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 268(sp)

	# gep to$2 i$7

	# fetch variables

	# get address of local var:i$7
	lw t1, 276(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 268(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:to$2
	sd t0, 260(sp)

	# load to$3 to$2

	# get address of to$2 points to
	ld t3, 260(sp)

	# get address of local var:to$3
	lw t0, 0(t3)
	sw t0, 256(sp)

	# load t$1 lv$1

	# get address of lv$1 points to
	ld t3, 544(sp)

	# get address of local var:t$1
	lw t0, 0(t3)
	sw t0, 252(sp)

	# load min_f lv$4

	# get address of lv$4 points to
	ld t3, 580(sp)

	# get address of local var:min_f
	lw t0, 0(t3)
	sw t0, 248(sp)

	# prepare params

	# fetch variables

	# get address of local var:to$3
	lw t1, 256(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:t$1
	lw t1, 252(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:min_f
	lw t1, 248(sp)
	mv a2, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:dfs
	sw a0, 244(sp)

	# store lv$5 dfs

	# fetch variables

	# get address of local var:dfs
	lw t1, 244(sp)

	# get address of lv$5 points to
	ld t3, 592(sp)
	sw t1, 0(t3)

	# load d lv$5

	# get address of lv$5 points to
	ld t3, 592(sp)

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 240(sp)

	# ICMP cond_gt_tmp_ d  

	# fetch variables

	# get address of local var:d
	lw t1, 240(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 236(sp)

	#  cond_tmp_$4 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 236(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 232(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 232(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 228(sp)

	# condBr cond_$4 ifTrue_368 next_657

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 228(sp)
	beqz t1, next_657
	j ifTrue_368
ifTrue_368:

	# load s$8 lv

	# get address of lv points to
	ld t3, 532(sp)

	# get address of local var:s$8
	lw t0, 0(t3)
	sw t0, 224(sp)

	# load i$8 lv$3

	# get address of lv$3 points to
	ld t3, 568(sp)

	# get address of local var:i$8
	lw t0, 0(t3)
	sw t0, 220(sp)

	# gep ptr_$5 s$8

	# fetch variables

	# get address of local var:s$8
	lw t1, 224(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 212(sp)

	# gep cap$6 i$8

	# fetch variables

	# get address of local var:i$8
	lw t1, 220(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t3, 212(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cap$6
	sd t0, 204(sp)

	# load s$9 lv

	# get address of lv points to
	ld t3, 532(sp)

	# get address of local var:s$9
	lw t0, 0(t3)
	sw t0, 200(sp)

	# load i$9 lv$3

	# get address of lv$3 points to
	ld t3, 568(sp)

	# get address of local var:i$9
	lw t0, 0(t3)
	sw t0, 196(sp)

	# gep ptr_$6 s$9

	# fetch variables

	# get address of local var:s$9
	lw t1, 200(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$6
	sd t0, 188(sp)

	# gep cap$7 i$9

	# fetch variables

	# get address of local var:i$9
	lw t1, 196(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$6

	# get address of local var:ptr_$6
	ld t3, 188(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cap$7
	sd t0, 180(sp)

	# load cap$8 cap$7

	# get address of cap$7 points to
	ld t3, 180(sp)

	# get address of local var:cap$8
	lw t0, 0(t3)
	sw t0, 176(sp)

	# load d$1 lv$5

	# get address of lv$5 points to
	ld t3, 592(sp)

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 172(sp)

	# SUB result_$2 cap$8 d$1 

	# fetch variables

	# get address of local var:cap$8
	lw t1, 176(sp)

	# get address of local var:d$1
	lw t2, 172(sp)
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 168(sp)

	# store cap$6 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 168(sp)

	# get address of cap$6 points to
	ld t3, 204(sp)
	sw t1, 0(t3)

	# load s$10 lv

	# get address of lv points to
	ld t3, 532(sp)

	# get address of local var:s$10
	lw t0, 0(t3)
	sw t0, 164(sp)

	# load i$10 lv$3

	# get address of lv$3 points to
	ld t3, 568(sp)

	# get address of local var:i$10
	lw t0, 0(t3)
	sw t0, 160(sp)

	# gep ptr_$7 s$10

	# fetch variables

	# get address of local var:s$10
	lw t1, 164(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$7
	sd t0, 152(sp)

	# gep to$4 i$10

	# fetch variables

	# get address of local var:i$10
	lw t1, 160(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$7

	# get address of local var:ptr_$7
	ld t3, 152(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:to$4
	sd t0, 144(sp)

	# load to$5 to$4

	# get address of to$4 points to
	ld t3, 144(sp)

	# get address of local var:to$5
	lw t0, 0(t3)
	sw t0, 140(sp)

	# load s$11 lv

	# get address of lv points to
	ld t3, 532(sp)

	# get address of local var:s$11
	lw t0, 0(t3)
	sw t0, 136(sp)

	# load i$11 lv$3

	# get address of lv$3 points to
	ld t3, 568(sp)

	# get address of local var:i$11
	lw t0, 0(t3)
	sw t0, 132(sp)

	# gep ptr_$8 s$11

	# fetch variables

	# get address of local var:s$11
	lw t1, 136(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv3
	la t3, gv3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$8
	sd t0, 124(sp)

	# gep rev i$11

	# fetch variables

	# get address of local var:i$11
	lw t1, 132(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$8

	# get address of local var:ptr_$8
	ld t3, 124(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:rev
	sd t0, 116(sp)

	# load rev$1 rev

	# get address of rev points to
	ld t3, 116(sp)

	# get address of local var:rev$1
	lw t0, 0(t3)
	sw t0, 112(sp)

	# gep ptr_$9 to$5

	# fetch variables

	# get address of local var:to$5
	lw t1, 140(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	sd t0, 104(sp)

	# gep cap$9 rev$1

	# fetch variables

	# get address of local var:rev$1
	lw t1, 112(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$9

	# get address of local var:ptr_$9
	ld t3, 104(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cap$9
	sd t0, 96(sp)

	# load s$12 lv

	# get address of lv points to
	ld t3, 532(sp)

	# get address of local var:s$12
	lw t0, 0(t3)
	sw t0, 92(sp)

	# load i$12 lv$3

	# get address of lv$3 points to
	ld t3, 568(sp)

	# get address of local var:i$12
	lw t0, 0(t3)
	sw t0, 88(sp)

	# gep ptr_$10 s$12

	# fetch variables

	# get address of local var:s$12
	lw t1, 92(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	sd t0, 80(sp)

	# gep to$6 i$12

	# fetch variables

	# get address of local var:i$12
	lw t1, 88(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$10

	# get address of local var:ptr_$10
	ld t3, 80(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:to$6
	sd t0, 72(sp)

	# load to$7 to$6

	# get address of to$6 points to
	ld t3, 72(sp)

	# get address of local var:to$7
	lw t0, 0(t3)
	sw t0, 68(sp)

	# load s$13 lv

	# get address of lv points to
	ld t3, 532(sp)

	# get address of local var:s$13
	lw t0, 0(t3)
	sw t0, 64(sp)

	# load i$13 lv$3

	# get address of lv$3 points to
	ld t3, 568(sp)

	# get address of local var:i$13
	lw t0, 0(t3)
	sw t0, 60(sp)

	# gep ptr_$11 s$13

	# fetch variables

	# get address of local var:s$13
	lw t1, 64(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv3
	la t3, gv3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	sd t0, 52(sp)

	# gep rev$2 i$13

	# fetch variables

	# get address of local var:i$13
	lw t1, 60(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$11

	# get address of local var:ptr_$11
	ld t3, 52(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:rev$2
	sd t0, 44(sp)

	# load rev$3 rev$2

	# get address of rev$2 points to
	ld t3, 44(sp)

	# get address of local var:rev$3
	lw t0, 0(t3)
	sw t0, 40(sp)

	# gep ptr_$12 to$7

	# fetch variables

	# get address of local var:to$7
	lw t1, 68(sp)
	li t2, 40
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$12
	sd t0, 32(sp)

	# gep cap$10 rev$3

	# fetch variables

	# get address of local var:rev$3
	lw t1, 40(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$12

	# get address of local var:ptr_$12
	ld t3, 32(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cap$10
	sd t0, 24(sp)

	# load cap$11 cap$10

	# get address of cap$10 points to
	ld t3, 24(sp)

	# get address of local var:cap$11
	lw t0, 0(t3)
	sw t0, 20(sp)

	# load d$2 lv$5

	# get address of lv$5 points to
	ld t3, 592(sp)

	# get address of local var:d$2
	lw t0, 0(t3)
	sw t0, 16(sp)

	# ADD result_$3 cap$11 d$2 

	# fetch variables

	# get address of local var:cap$11
	lw t1, 20(sp)

	# get address of local var:d$2
	lw t2, 16(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 12(sp)

	# store cap$9 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 12(sp)

	# get address of cap$9 points to
	ld t3, 96(sp)
	sw t1, 0(t3)

	# load d$3 lv$5

	# get address of lv$5 points to
	ld t3, 592(sp)

	# get address of local var:d$3
	lw t0, 0(t3)
	sw t0, 8(sp)

	# ret d$3

	# fetch variables

	# get address of local var:d$3
	lw t1, 8(sp)
	mv a0, t1
	li t4, 612
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_657:

	# load i$14 lv$3

	# get address of lv$3 points to
	ld t3, 568(sp)

	# get address of local var:i$14
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$4 i$14  

	# fetch variables

	# get address of local var:i$14
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 0(sp)

	# store lv$3 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 0(sp)

	# get address of lv$3 points to
	ld t3, 568(sp)
	sw t1, 0(t3)

	# br whileCond_288
	j whileCond_288
.type max_flow, @function
.globl max_flow
max_flow:
max_flowEntry:

	# reserve space
	li t4, 112
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 108(sp)

	# get address of local var:1
	sw a1, 104(sp)

	# allocate lv$3
	li t0, 92
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 96(sp)

	# allocate lv$2
	li t0, 80
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 84(sp)

	# allocate lv$1
	li t0, 68
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 72(sp)

	# allocate lv
	li t0, 56
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 60(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 108(sp)

	# get address of lv points to
	ld t3, 60(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 104(sp)

	# get address of lv$1 points to
	ld t3, 72(sp)
	sw t1, 0(t3)

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	ld t3, 84(sp)
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
	sw t0, 52(sp)

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
	sd t0, 44(sp)

	# prepare params

	# fetch variables

	# get address of local var:used
	ld t1, 44(sp)
	mv a0, t1

	# fetch variables
	li t1, 0
	mv a1, t1

	# fetch variables
	li t1, 10
	mv a2, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call my_memset
	call my_memset

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load s lv

	# get address of lv points to
	ld t3, 60(sp)

	# get address of local var:s
	lw t0, 0(t3)
	sw t0, 40(sp)

	# load t lv$1

	# get address of lv$1 points to
	ld t3, 72(sp)

	# get address of local var:t
	lw t0, 0(t3)
	sw t0, 36(sp)

	# prepare params

	# fetch variables

	# get address of local var:s
	lw t1, 40(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:t
	lw t1, 36(sp)
	mv a1, t1

	# fetch variables
	li t1, 1879048192
	mv a2, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:dfs
	sw a0, 32(sp)

	# store lv$3 dfs

	# fetch variables

	# get address of local var:dfs
	lw t1, 32(sp)

	# get address of lv$3 points to
	ld t3, 96(sp)
	sw t1, 0(t3)

	# load f lv$3

	# get address of lv$3 points to
	ld t3, 96(sp)

	# get address of local var:f
	lw t0, 0(t3)
	sw t0, 28(sp)

	# ICMP cond_eq_tmp_ f  

	# fetch variables

	# get address of local var:f
	lw t1, 28(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 24(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 24(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 20(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 20(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 16(sp)

	# condBr cond_ ifTrue_369 next_659

	# fetch variables

	# get address of local var:cond_
	lw t1, 16(sp)
	beqz t1, next_659
	j ifTrue_369
ifTrue_369:

	# load flow lv$2

	# get address of lv$2 points to
	ld t3, 84(sp)

	# get address of local var:flow
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ret flow

	# fetch variables

	# get address of local var:flow
	lw t1, 12(sp)
	mv a0, t1
	li t4, 112
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_659:

	# load flow$1 lv$2

	# get address of lv$2 points to
	ld t3, 84(sp)

	# get address of local var:flow$1
	lw t0, 0(t3)
	sw t0, 8(sp)

	# load f$1 lv$3

	# get address of lv$3 points to
	ld t3, 96(sp)

	# get address of local var:f$1
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_ flow$1 f$1 

	# fetch variables

	# get address of local var:flow$1
	lw t1, 8(sp)

	# get address of local var:f$1
	lw t2, 4(sp)
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 0(sp)

	# store lv$2 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 0(sp)

	# get address of lv$2 points to
	ld t3, 84(sp)
	sw t1, 0(t3)

	# br whileCond_289
	j whileCond_289
.type main, @function
.globl main
main:
mainEntry99:

	# reserve space
	li t4, 132
	sub sp, sp, t4

	# save the parameters

	# allocate lv$4
	li t0, 120
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 124(sp)

	# allocate lv$3
	li t0, 108
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 112(sp)

	# allocate lv$2
	li t0, 96
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 100(sp)

	# allocate lv$1
	li t0, 84
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 88(sp)

	# allocate lv
	li t0, 72
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 76(sp)

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
	sw a0, 68(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 68(sp)

	# get address of lv points to
	ld t3, 76(sp)
	sw t1, 0(t3)

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
	sw a0, 64(sp)

	# store lv$1 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 64(sp)

	# get address of lv$1 points to
	ld t3, 88(sp)
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
	sd t0, 56(sp)

	# prepare params

	# fetch variables

	# get address of local var:size
	ld t1, 56(sp)
	mv a0, t1

	# fetch variables
	li t1, 0
	mv a1, t1

	# fetch variables
	li t1, 10
	mv a2, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call my_memset
	call my_memset

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# br whileCond_290
	j whileCond_290
whileCond_290:

	# load E lv$1

	# get address of lv$1 points to
	ld t3, 88(sp)

	# get address of local var:E
	lw t0, 0(t3)
	sw t0, 52(sp)

	# ICMP cond_gt_tmp_ E  

	# fetch variables

	# get address of local var:E
	lw t1, 52(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 48(sp)

	#  cond_tmp_ cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 48(sp)
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
	sw t0, 40(sp)

	# condBr cond_ whileBody_290 next_660

	# fetch variables

	# get address of local var:cond_
	lw t1, 40(sp)
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
	sw a0, 36(sp)

	# store lv$2 getint$2

	# fetch variables

	# get address of local var:getint$2
	lw t1, 36(sp)

	# get address of lv$2 points to
	ld t3, 100(sp)
	sw t1, 0(t3)

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
	sw a0, 32(sp)

	# store lv$3 getint$3

	# fetch variables

	# get address of local var:getint$3
	lw t1, 32(sp)

	# get address of lv$3 points to
	ld t3, 112(sp)
	sw t1, 0(t3)

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
	sw a0, 28(sp)

	# store lv$4 getint$4

	# fetch variables

	# get address of local var:getint$4
	lw t1, 28(sp)

	# get address of lv$4 points to
	ld t3, 124(sp)
	sw t1, 0(t3)

	# load u lv$2

	# get address of lv$2 points to
	ld t3, 100(sp)

	# get address of local var:u
	lw t0, 0(t3)
	sw t0, 24(sp)

	# load v lv$3

	# get address of lv$3 points to
	ld t3, 112(sp)

	# get address of local var:v
	lw t0, 0(t3)
	sw t0, 20(sp)

	# load c lv$4

	# get address of lv$4 points to
	ld t3, 124(sp)

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 16(sp)

	# prepare params

	# fetch variables

	# get address of local var:u
	lw t1, 24(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:v
	lw t1, 20(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:c
	lw t1, 16(sp)
	mv a2, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call add_node
	call add_node

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# load E$1 lv$1

	# get address of lv$1 points to
	ld t3, 88(sp)

	# get address of local var:E$1
	lw t0, 0(t3)
	sw t0, 12(sp)

	# SUB result_ E$1  

	# fetch variables

	# get address of local var:E$1
	lw t1, 12(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 8(sp)

	# store lv$1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 8(sp)

	# get address of lv$1 points to
	ld t3, 88(sp)
	sw t1, 0(t3)

	# br whileCond_290
	j whileCond_290
next_660:

	# load V lv

	# get address of lv points to
	ld t3, 76(sp)

	# get address of local var:V
	lw t0, 0(t3)
	sw t0, 4(sp)

	# prepare params

	# fetch variables
	li t1, 1
	mv a0, t1

	# fetch variables

	# get address of local var:V
	lw t1, 4(sp)
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
	sw a0, 0(sp)

	# prepare params

	# fetch variables

	# get address of local var:max_flow
	lw t1, 0(sp)
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
	li t4, 132
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
