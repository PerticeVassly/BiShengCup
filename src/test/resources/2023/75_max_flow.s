.data
.align 2
.globl INF
INF:
.dword 1879048192
.globl size
size:
.dword 0
.globl to
to:
.dword 0
.globl cap
cap:
.dword 0
.globl rev
rev:
.dword 0
.globl used
used:
.dword 0
.text
.align 2
.type my_memset, @function
.globl my_memset
my_memset:
my_memsetEntry:

	# reserve space
	addi sp, sp, -176

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 168(sp)

	# get address of 1 into 
	sd a1, 160(sp)

	# get address of 2 into 
	sd a2, 152(sp)

	# allocate arr
	addi t0, sp, 136

	# get address of local var:arr
	sd t0, 144(sp)

	# arr 0

	# fetch variables
	ld t1, 168(sp)

	# store arr 0

	# get address of arr points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate val
	addi t0, sp, 120

	# get address of local var:val
	sd t0, 128(sp)

	# val 1

	# fetch variables
	ld t1, 160(sp)

	# store val 1

	# get address of val points to
	ld t3, 128(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate n
	addi t0, sp, 104

	# get address of local var:n
	sd t0, 112(sp)

	# n 2

	# fetch variables
	ld t1, 152(sp)

	# store n 2

	# get address of n points to
	ld t3, 112(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 88

	# get address of local var:i
	sd t0, 96(sp)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 96(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_271
	j whileCond_271
whileCond_271:

	# load i$1 i

	# get address of i points to
	ld t3, 96(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load n$1 n

	# get address of n points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# cmp i$1 n$1 cond_lt_tmp_

	# fetch variables
	ld t1, 80(sp)
	ld t2, 72(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 64(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 64(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 56(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 56(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 48(sp)

	# condBr cond_ whileBody_271 next_598

	# fetch variables
	ld t1, 48(sp)
	beqz t1, next_598
	j whileBody_271
whileBody_271:

	# load i$2 i

	# get address of i points to
	ld t3, 96(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load arr_ arr

	# get address of arr points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep arr$1 i$2

	# fetch variables
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of arr_ into 
	ld t1, 32(sp)
	add t0, t1, t0

	# get address of arr$1 into 
	sd t0, 24(sp)

	# load val$1 val

	# get address of val points to
	ld t3, 128(sp)
	addi t3, t3, 0

	# get address of local var:val$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# arr$1 val$1

	# fetch variables
	ld t1, 16(sp)

	# store arr$1 val$1

	# get address of arr$1 points to
	ld t3, 24(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$3 i

	# get address of i points to
	ld t3, 96(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_ i$3 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 0(sp)

	# i result_

	# fetch variables
	ld t1, 0(sp)

	# store i result_

	# get address of i points to
	ld t3, 96(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_271
	j whileCond_271
next_598:

	# ret void
	addi sp, sp, 176

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type add_node, @function
.globl add_node
add_node:
add_nodeEntry:

	# reserve space
	addi sp, sp, -528

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 520(sp)

	# get address of 1 into 
	sd a1, 512(sp)

	# get address of 2 into 
	sd a2, 504(sp)

	# allocate u
	addi t0, sp, 488

	# get address of local var:u
	sd t0, 496(sp)

	# u 0

	# fetch variables
	ld t1, 520(sp)

	# store u 0

	# get address of u points to
	ld t3, 496(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate v
	addi t0, sp, 472

	# get address of local var:v
	sd t0, 480(sp)

	# v 1

	# fetch variables
	ld t1, 512(sp)

	# store v 1

	# get address of v points to
	ld t3, 480(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate c
	addi t0, sp, 456

	# get address of local var:c
	sd t0, 464(sp)

	# c 2

	# fetch variables
	ld t1, 504(sp)

	# store c 2

	# get address of c points to
	ld t3, 464(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load u$1 u

	# get address of u points to
	ld t3, 496(sp)
	addi t3, t3, 0

	# get address of local var:u$1
	ld t0, 0(t3)
	sd t0, 448(sp)

	# load u$2 u

	# get address of u points to
	ld t3, 496(sp)
	addi t3, t3, 0

	# get address of local var:u$2
	ld t0, 0(t3)
	sd t0, 440(sp)

	# gep size u$2

	# fetch variables
	ld t1, 440(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of size into 
	ld t1, 432(sp)
	add t0, t1, t0

	# get address of size into 
	sd t0, 432(sp)

	# load size$1 size

	# get address of size points to
	ld t3, 432(sp)
	addi t3, t3, 0

	# get address of local var:size$1
	ld t0, 0(t3)
	sd t0, 424(sp)

	# gep ptr_ u$1

	# fetch variables
	ld t1, 448(sp)
	li t2, 80
	mul t0, t1, t2

	# get address of to into 
	ld t1, 408(sp)
	add t0, t1, t0

	# get address of ptr_ into 
	sd t0, 416(sp)

	# gep to size$1

	# fetch variables
	ld t1, 424(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_ into 
	ld t1, 416(sp)
	add t0, t1, t0

	# get address of to into 
	sd t0, 408(sp)

	# load v$1 v

	# get address of v points to
	ld t3, 480(sp)
	addi t3, t3, 0

	# get address of local var:v$1
	ld t0, 0(t3)
	sd t0, 400(sp)

	# to v$1

	# fetch variables
	ld t1, 400(sp)

	# store to v$1

	# get address of to points to
	ld t3, 408(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load u$3 u

	# get address of u points to
	ld t3, 496(sp)
	addi t3, t3, 0

	# get address of local var:u$3
	ld t0, 0(t3)
	sd t0, 392(sp)

	# load u$4 u

	# get address of u points to
	ld t3, 496(sp)
	addi t3, t3, 0

	# get address of local var:u$4
	ld t0, 0(t3)
	sd t0, 384(sp)

	# gep size$2 u$4

	# fetch variables
	ld t1, 384(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of size into 
	ld t1, 432(sp)
	add t0, t1, t0

	# get address of size$2 into 
	sd t0, 376(sp)

	# load size$3 size$2

	# get address of size$2 points to
	ld t3, 376(sp)
	addi t3, t3, 0

	# get address of local var:size$3
	ld t0, 0(t3)
	sd t0, 368(sp)

	# gep ptr_$1 u$3

	# fetch variables
	ld t1, 392(sp)
	li t2, 80
	mul t0, t1, t2

	# get address of cap into 
	ld t1, 352(sp)
	add t0, t1, t0

	# get address of ptr_$1 into 
	sd t0, 360(sp)

	# gep cap size$3

	# fetch variables
	ld t1, 368(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$1 into 
	ld t1, 360(sp)
	add t0, t1, t0

	# get address of cap into 
	sd t0, 352(sp)

	# load c$1 c

	# get address of c points to
	ld t3, 464(sp)
	addi t3, t3, 0

	# get address of local var:c$1
	ld t0, 0(t3)
	sd t0, 344(sp)

	# cap c$1

	# fetch variables
	ld t1, 344(sp)

	# store cap c$1

	# get address of cap points to
	ld t3, 352(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load u$5 u

	# get address of u points to
	ld t3, 496(sp)
	addi t3, t3, 0

	# get address of local var:u$5
	ld t0, 0(t3)
	sd t0, 336(sp)

	# load u$6 u

	# get address of u points to
	ld t3, 496(sp)
	addi t3, t3, 0

	# get address of local var:u$6
	ld t0, 0(t3)
	sd t0, 328(sp)

	# gep size$4 u$6

	# fetch variables
	ld t1, 328(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of size into 
	ld t1, 432(sp)
	add t0, t1, t0

	# get address of size$4 into 
	sd t0, 320(sp)

	# load size$5 size$4

	# get address of size$4 points to
	ld t3, 320(sp)
	addi t3, t3, 0

	# get address of local var:size$5
	ld t0, 0(t3)
	sd t0, 312(sp)

	# gep ptr_$2 u$5

	# fetch variables
	ld t1, 336(sp)
	li t2, 80
	mul t0, t1, t2

	# get address of rev into 
	ld t1, 296(sp)
	add t0, t1, t0

	# get address of ptr_$2 into 
	sd t0, 304(sp)

	# gep rev size$5

	# fetch variables
	ld t1, 312(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$2 into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of rev into 
	sd t0, 296(sp)

	# load v$2 v

	# get address of v points to
	ld t3, 480(sp)
	addi t3, t3, 0

	# get address of local var:v$2
	ld t0, 0(t3)
	sd t0, 288(sp)

	# gep size$6 v$2

	# fetch variables
	ld t1, 288(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of size into 
	ld t1, 432(sp)
	add t0, t1, t0

	# get address of size$6 into 
	sd t0, 280(sp)

	# load size$7 size$6

	# get address of size$6 points to
	ld t3, 280(sp)
	addi t3, t3, 0

	# get address of local var:size$7
	ld t0, 0(t3)
	sd t0, 272(sp)

	# rev size$7

	# fetch variables
	ld t1, 272(sp)

	# store rev size$7

	# get address of rev points to
	ld t3, 296(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load v$3 v

	# get address of v points to
	ld t3, 480(sp)
	addi t3, t3, 0

	# get address of local var:v$3
	ld t0, 0(t3)
	sd t0, 264(sp)

	# load v$4 v

	# get address of v points to
	ld t3, 480(sp)
	addi t3, t3, 0

	# get address of local var:v$4
	ld t0, 0(t3)
	sd t0, 256(sp)

	# gep size$8 v$4

	# fetch variables
	ld t1, 256(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of size into 
	ld t1, 432(sp)
	add t0, t1, t0

	# get address of size$8 into 
	sd t0, 248(sp)

	# load size$9 size$8

	# get address of size$8 points to
	ld t3, 248(sp)
	addi t3, t3, 0

	# get address of local var:size$9
	ld t0, 0(t3)
	sd t0, 240(sp)

	# gep ptr_$3 v$3

	# fetch variables
	ld t1, 264(sp)
	li t2, 80
	mul t0, t1, t2

	# get address of to into 
	ld t1, 408(sp)
	add t0, t1, t0

	# get address of ptr_$3 into 
	sd t0, 232(sp)

	# gep to$1 size$9

	# fetch variables
	ld t1, 240(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$3 into 
	ld t1, 232(sp)
	add t0, t1, t0

	# get address of to$1 into 
	sd t0, 224(sp)

	# load u$7 u

	# get address of u points to
	ld t3, 496(sp)
	addi t3, t3, 0

	# get address of local var:u$7
	ld t0, 0(t3)
	sd t0, 216(sp)

	# to$1 u$7

	# fetch variables
	ld t1, 216(sp)

	# store to$1 u$7

	# get address of to$1 points to
	ld t3, 224(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load v$5 v

	# get address of v points to
	ld t3, 480(sp)
	addi t3, t3, 0

	# get address of local var:v$5
	ld t0, 0(t3)
	sd t0, 208(sp)

	# load v$6 v

	# get address of v points to
	ld t3, 480(sp)
	addi t3, t3, 0

	# get address of local var:v$6
	ld t0, 0(t3)
	sd t0, 200(sp)

	# gep size$10 v$6

	# fetch variables
	ld t1, 200(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of size into 
	ld t1, 432(sp)
	add t0, t1, t0

	# get address of size$10 into 
	sd t0, 192(sp)

	# load size$11 size$10

	# get address of size$10 points to
	ld t3, 192(sp)
	addi t3, t3, 0

	# get address of local var:size$11
	ld t0, 0(t3)
	sd t0, 184(sp)

	# gep ptr_$4 v$5

	# fetch variables
	ld t1, 208(sp)
	li t2, 80
	mul t0, t1, t2

	# get address of cap into 
	ld t1, 352(sp)
	add t0, t1, t0

	# get address of ptr_$4 into 
	sd t0, 176(sp)

	# gep cap$1 size$11

	# fetch variables
	ld t1, 184(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$4 into 
	ld t1, 176(sp)
	add t0, t1, t0

	# get address of cap$1 into 
	sd t0, 168(sp)

	# cap$1 

	# fetch variables
	li t1, 0

	# store cap$1 

	# get address of cap$1 points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load v$7 v

	# get address of v points to
	ld t3, 480(sp)
	addi t3, t3, 0

	# get address of local var:v$7
	ld t0, 0(t3)
	sd t0, 160(sp)

	# load v$8 v

	# get address of v points to
	ld t3, 480(sp)
	addi t3, t3, 0

	# get address of local var:v$8
	ld t0, 0(t3)
	sd t0, 152(sp)

	# gep size$12 v$8

	# fetch variables
	ld t1, 152(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of size into 
	ld t1, 432(sp)
	add t0, t1, t0

	# get address of size$12 into 
	sd t0, 144(sp)

	# load size$13 size$12

	# get address of size$12 points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:size$13
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep ptr_$5 v$7

	# fetch variables
	ld t1, 160(sp)
	li t2, 80
	mul t0, t1, t2

	# get address of rev into 
	ld t1, 296(sp)
	add t0, t1, t0

	# get address of ptr_$5 into 
	sd t0, 128(sp)

	# gep rev$1 size$13

	# fetch variables
	ld t1, 136(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$5 into 
	ld t1, 128(sp)
	add t0, t1, t0

	# get address of rev$1 into 
	sd t0, 120(sp)

	# load u$8 u

	# get address of u points to
	ld t3, 496(sp)
	addi t3, t3, 0

	# get address of local var:u$8
	ld t0, 0(t3)
	sd t0, 112(sp)

	# gep size$14 u$8

	# fetch variables
	ld t1, 112(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of size into 
	ld t1, 432(sp)
	add t0, t1, t0

	# get address of size$14 into 
	sd t0, 104(sp)

	# load size$15 size$14

	# get address of size$14 points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:size$15
	ld t0, 0(t3)
	sd t0, 96(sp)

	# rev$1 size$15

	# fetch variables
	ld t1, 96(sp)

	# store rev$1 size$15

	# get address of rev$1 points to
	ld t3, 120(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load u$9 u

	# get address of u points to
	ld t3, 496(sp)
	addi t3, t3, 0

	# get address of local var:u$9
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep size$16 u$9

	# fetch variables
	ld t1, 88(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of size into 
	ld t1, 432(sp)
	add t0, t1, t0

	# get address of size$16 into 
	sd t0, 80(sp)

	# load u$10 u

	# get address of u points to
	ld t3, 496(sp)
	addi t3, t3, 0

	# get address of local var:u$10
	ld t0, 0(t3)
	sd t0, 72(sp)

	# gep size$17 u$10

	# fetch variables
	ld t1, 72(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of size into 
	ld t1, 432(sp)
	add t0, t1, t0

	# get address of size$17 into 
	sd t0, 64(sp)

	# load size$18 size$17

	# get address of size$17 points to
	ld t3, 64(sp)
	addi t3, t3, 0

	# get address of local var:size$18
	ld t0, 0(t3)
	sd t0, 56(sp)

	# add result_ size$18 

	# fetch variables
	ld t1, 56(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 48(sp)

	# size$16 result_

	# fetch variables
	ld t1, 48(sp)

	# store size$16 result_

	# get address of size$16 points to
	ld t3, 80(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load v$9 v

	# get address of v points to
	ld t3, 480(sp)
	addi t3, t3, 0

	# get address of local var:v$9
	ld t0, 0(t3)
	sd t0, 40(sp)

	# gep size$19 v$9

	# fetch variables
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of size into 
	ld t1, 432(sp)
	add t0, t1, t0

	# get address of size$19 into 
	sd t0, 32(sp)

	# load v$10 v

	# get address of v points to
	ld t3, 480(sp)
	addi t3, t3, 0

	# get address of local var:v$10
	ld t0, 0(t3)
	sd t0, 24(sp)

	# gep size$20 v$10

	# fetch variables
	ld t1, 24(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of size into 
	ld t1, 432(sp)
	add t0, t1, t0

	# get address of size$20 into 
	sd t0, 16(sp)

	# load size$21 size$20

	# get address of size$20 points to
	ld t3, 16(sp)
	addi t3, t3, 0

	# get address of local var:size$21
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$1 size$21 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 0(sp)

	# size$19 result_$1

	# fetch variables
	ld t1, 0(sp)

	# store size$19 result_$1

	# get address of size$19 points to
	ld t3, 32(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# ret void
	addi sp, sp, 528

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type dfs, @function
.globl dfs
dfs:
dfsEntry1:

	# reserve space
	addi sp, sp, -944

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 936(sp)

	# get address of 1 into 
	sd a1, 928(sp)

	# get address of 2 into 
	sd a2, 920(sp)

	# allocate s
	addi t0, sp, 904

	# get address of local var:s
	sd t0, 912(sp)

	# s 0

	# fetch variables
	ld t1, 936(sp)

	# store s 0

	# get address of s points to
	ld t3, 912(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate t
	addi t0, sp, 888

	# get address of local var:t
	sd t0, 896(sp)

	# t 1

	# fetch variables
	ld t1, 928(sp)

	# store t 1

	# get address of t points to
	ld t3, 896(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate f
	addi t0, sp, 872

	# get address of local var:f
	sd t0, 880(sp)

	# f 2

	# fetch variables
	ld t1, 920(sp)

	# store f 2

	# get address of f points to
	ld t3, 880(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load s$1 s

	# get address of s points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:s$1
	ld t0, 0(t3)
	sd t0, 864(sp)

	# load t$1 t

	# get address of t points to
	ld t3, 896(sp)
	addi t3, t3, 0

	# get address of local var:t$1
	ld t0, 0(t3)
	sd t0, 856(sp)

	# cmp s$1 t$1 cond_eq_tmp_

	# fetch variables
	ld t1, 864(sp)
	ld t2, 856(sp)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 848(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	ld t1, 848(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 840(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 840(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 832(sp)

	# condBr cond_ ifTrue_327 next_599

	# fetch variables
	ld t1, 832(sp)
	beqz t1, next_599
	j ifTrue_327
ifTrue_327:

	# load f$1 f

	# get address of f points to
	ld t3, 880(sp)
	addi t3, t3, 0

	# get address of local var:f$1
	ld t0, 0(t3)
	sd t0, 824(sp)

	# ret f$1

	# fetch variables
	ld t1, 824(sp)
	mv a0, t1
	addi sp, sp, 944

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_599:

	# load s$2 s

	# get address of s points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:s$2
	ld t0, 0(t3)
	sd t0, 816(sp)

	# gep used s$2

	# fetch variables
	ld t1, 816(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of used into 
	ld t1, 808(sp)
	add t0, t1, t0

	# get address of used into 
	sd t0, 808(sp)

	# used 

	# fetch variables
	li t1, 1

	# store used 

	# get address of used points to
	ld t3, 808(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate i
	addi t0, sp, 792

	# get address of local var:i
	sd t0, 800(sp)

	# i 

	# fetch variables
	li t1, 0

	# store i 

	# get address of i points to
	ld t3, 800(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_272
	j whileCond_272
whileCond_272:

	# load i$1 i

	# get address of i points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 784(sp)

	# load s$3 s

	# get address of s points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:s$3
	ld t0, 0(t3)
	sd t0, 776(sp)

	# gep size s$3

	# fetch variables
	ld t1, 776(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of size into 
	ld t1, 768(sp)
	add t0, t1, t0

	# get address of size into 
	sd t0, 768(sp)

	# load size$1 size

	# get address of size points to
	ld t3, 768(sp)
	addi t3, t3, 0

	# get address of local var:size$1
	ld t0, 0(t3)
	sd t0, 760(sp)

	# cmp i$1 size$1 cond_lt_tmp_

	# fetch variables
	ld t1, 784(sp)
	ld t2, 760(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 752(sp)

	# zext cond_tmp_$1 cond_lt_tmp_

	# fetch variables
	ld t1, 752(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 744(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 744(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 736(sp)

	# condBr cond_$1 whileBody_272 next_600

	# fetch variables
	ld t1, 736(sp)
	beqz t1, next_600
	j whileBody_272
whileBody_272:

	# load s$4 s

	# get address of s points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:s$4
	ld t0, 0(t3)
	sd t0, 728(sp)

	# load i$2 i

	# get address of i points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 720(sp)

	# gep ptr_ s$4

	# fetch variables
	ld t1, 728(sp)
	li t2, 80
	mul t0, t1, t2

	# get address of to into 
	ld t1, 704(sp)
	add t0, t1, t0

	# get address of ptr_ into 
	sd t0, 712(sp)

	# gep to i$2

	# fetch variables
	ld t1, 720(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_ into 
	ld t1, 712(sp)
	add t0, t1, t0

	# get address of to into 
	sd t0, 704(sp)

	# load to$1 to

	# get address of to points to
	ld t3, 704(sp)
	addi t3, t3, 0

	# get address of local var:to$1
	ld t0, 0(t3)
	sd t0, 696(sp)

	# gep used$1 to$1

	# fetch variables
	ld t1, 696(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of used into 
	ld t1, 808(sp)
	add t0, t1, t0

	# get address of used$1 into 
	sd t0, 688(sp)

	# load used$2 used$1

	# get address of used$1 points to
	ld t3, 688(sp)
	addi t3, t3, 0

	# get address of local var:used$2
	ld t0, 0(t3)
	sd t0, 680(sp)

	# cmp used$2  cond_normalize_

	# fetch variables
	ld t1, 680(sp)
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 672(sp)

	# condBr cond_normalize_ ifTrue_328 next_601

	# fetch variables
	ld t1, 672(sp)
	beqz t1, next_601
	j ifTrue_328
next_600:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 944

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_328:

	# load i$3 i

	# get address of i points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 664(sp)

	# add result_ i$3 

	# fetch variables
	ld t1, 664(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 656(sp)

	# i result_

	# fetch variables
	ld t1, 656(sp)

	# store i result_

	# get address of i points to
	ld t3, 800(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_272
	j whileCond_272

	# br next_601
	j next_601
next_601:

	# load s$5 s

	# get address of s points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:s$5
	ld t0, 0(t3)
	sd t0, 648(sp)

	# load i$4 i

	# get address of i points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 640(sp)

	# gep ptr_$1 s$5

	# fetch variables
	ld t1, 648(sp)
	li t2, 80
	mul t0, t1, t2

	# get address of cap into 
	ld t1, 624(sp)
	add t0, t1, t0

	# get address of ptr_$1 into 
	sd t0, 632(sp)

	# gep cap i$4

	# fetch variables
	ld t1, 640(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$1 into 
	ld t1, 632(sp)
	add t0, t1, t0

	# get address of cap into 
	sd t0, 624(sp)

	# load cap$1 cap

	# get address of cap points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:cap$1
	ld t0, 0(t3)
	sd t0, 616(sp)

	# cmp cap$1  cond_le_tmp_

	# fetch variables
	ld t1, 616(sp)
	li t2, 0

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 608(sp)

	# zext cond_tmp_$2 cond_le_tmp_

	# fetch variables
	ld t1, 608(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 600(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 600(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 592(sp)

	# condBr cond_$2 ifTrue_329 next_602

	# fetch variables
	ld t1, 592(sp)
	beqz t1, next_602
	j ifTrue_329
ifTrue_329:

	# load i$5 i

	# get address of i points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 584(sp)

	# add result_$1 i$5 

	# fetch variables
	ld t1, 584(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 576(sp)

	# i result_$1

	# fetch variables
	ld t1, 576(sp)

	# store i result_$1

	# get address of i points to
	ld t3, 800(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_272
	j whileCond_272

	# br next_602
	j next_602
next_602:

	# allocate min_f
	addi t0, sp, 560

	# get address of local var:min_f
	sd t0, 568(sp)

	# load f$2 f

	# get address of f points to
	ld t3, 880(sp)
	addi t3, t3, 0

	# get address of local var:f$2
	ld t0, 0(t3)
	sd t0, 552(sp)

	# load s$6 s

	# get address of s points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:s$6
	ld t0, 0(t3)
	sd t0, 544(sp)

	# load i$6 i

	# get address of i points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 536(sp)

	# gep ptr_$2 s$6

	# fetch variables
	ld t1, 544(sp)
	li t2, 80
	mul t0, t1, t2

	# get address of cap into 
	ld t1, 624(sp)
	add t0, t1, t0

	# get address of ptr_$2 into 
	sd t0, 528(sp)

	# gep cap$2 i$6

	# fetch variables
	ld t1, 536(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$2 into 
	ld t1, 528(sp)
	add t0, t1, t0

	# get address of cap$2 into 
	sd t0, 520(sp)

	# load cap$3 cap$2

	# get address of cap$2 points to
	ld t3, 520(sp)
	addi t3, t3, 0

	# get address of local var:cap$3
	ld t0, 0(t3)
	sd t0, 512(sp)

	# cmp f$2 cap$3 cond_lt_tmp_$1

	# fetch variables
	ld t1, 552(sp)
	ld t2, 512(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 504(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$1

	# fetch variables
	ld t1, 504(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 496(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 496(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 488(sp)

	# condBr cond_$3 ifTrue_330 ifFalse_141

	# fetch variables
	ld t1, 488(sp)
	beqz t1, ifFalse_141
	j ifTrue_330
ifTrue_330:

	# load f$3 f

	# get address of f points to
	ld t3, 880(sp)
	addi t3, t3, 0

	# get address of local var:f$3
	ld t0, 0(t3)
	sd t0, 480(sp)

	# min_f f$3

	# fetch variables
	ld t1, 480(sp)

	# store min_f f$3

	# get address of min_f points to
	ld t3, 568(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_603
	j next_603
ifFalse_141:

	# load s$7 s

	# get address of s points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:s$7
	ld t0, 0(t3)
	sd t0, 472(sp)

	# load i$7 i

	# get address of i points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 464(sp)

	# gep ptr_$3 s$7

	# fetch variables
	ld t1, 472(sp)
	li t2, 80
	mul t0, t1, t2

	# get address of cap into 
	ld t1, 624(sp)
	add t0, t1, t0

	# get address of ptr_$3 into 
	sd t0, 456(sp)

	# gep cap$4 i$7

	# fetch variables
	ld t1, 464(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$3 into 
	ld t1, 456(sp)
	add t0, t1, t0

	# get address of cap$4 into 
	sd t0, 448(sp)

	# load cap$5 cap$4

	# get address of cap$4 points to
	ld t3, 448(sp)
	addi t3, t3, 0

	# get address of local var:cap$5
	ld t0, 0(t3)
	sd t0, 440(sp)

	# min_f cap$5

	# fetch variables
	ld t1, 440(sp)

	# store min_f cap$5

	# get address of min_f points to
	ld t3, 568(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_603
	j next_603
next_603:

	# allocate d
	addi t0, sp, 424

	# get address of local var:d
	sd t0, 432(sp)

	# load s$8 s

	# get address of s points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:s$8
	ld t0, 0(t3)
	sd t0, 416(sp)

	# load i$8 i

	# get address of i points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 408(sp)

	# gep ptr_$4 s$8

	# fetch variables
	ld t1, 416(sp)
	li t2, 80
	mul t0, t1, t2

	# get address of to into 
	ld t1, 704(sp)
	add t0, t1, t0

	# get address of ptr_$4 into 
	sd t0, 400(sp)

	# gep to$2 i$8

	# fetch variables
	ld t1, 408(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$4 into 
	ld t1, 400(sp)
	add t0, t1, t0

	# get address of to$2 into 
	sd t0, 392(sp)

	# load to$3 to$2

	# get address of to$2 points to
	ld t3, 392(sp)
	addi t3, t3, 0

	# get address of local var:to$3
	ld t0, 0(t3)
	sd t0, 384(sp)

	# load t$2 t

	# get address of t points to
	ld t3, 896(sp)
	addi t3, t3, 0

	# get address of local var:t$2
	ld t0, 0(t3)
	sd t0, 376(sp)

	# load min_f$1 min_f

	# get address of min_f points to
	ld t3, 568(sp)
	addi t3, t3, 0

	# get address of local var:min_f$1
	ld t0, 0(t3)
	sd t0, 368(sp)

	# prepare params

	# fetch variables
	ld t1, 384(sp)
	mv a0, t1

	# fetch variables
	ld t1, 376(sp)
	mv a1, t1

	# fetch variables
	ld t1, 368(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:dfs
	sd a0, 360(sp)

	# d dfs

	# fetch variables
	ld t1, 360(sp)

	# store d dfs

	# get address of d points to
	ld t3, 432(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load d$1 d

	# get address of d points to
	ld t3, 432(sp)
	addi t3, t3, 0

	# get address of local var:d$1
	ld t0, 0(t3)
	sd t0, 352(sp)

	# cmp d$1  cond_gt_tmp_

	# fetch variables
	ld t1, 352(sp)
	li t2, 0

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 344(sp)

	# zext cond_tmp_$4 cond_gt_tmp_

	# fetch variables
	ld t1, 344(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 336(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	ld t1, 336(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 328(sp)

	# condBr cond_$4 ifTrue_331 next_604

	# fetch variables
	ld t1, 328(sp)
	beqz t1, next_604
	j ifTrue_331
ifTrue_331:

	# load s$9 s

	# get address of s points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:s$9
	ld t0, 0(t3)
	sd t0, 320(sp)

	# load i$9 i

	# get address of i points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 312(sp)

	# gep ptr_$5 s$9

	# fetch variables
	ld t1, 320(sp)
	li t2, 80
	mul t0, t1, t2

	# get address of cap into 
	ld t1, 624(sp)
	add t0, t1, t0

	# get address of ptr_$5 into 
	sd t0, 304(sp)

	# gep cap$6 i$9

	# fetch variables
	ld t1, 312(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$5 into 
	ld t1, 304(sp)
	add t0, t1, t0

	# get address of cap$6 into 
	sd t0, 296(sp)

	# load s$10 s

	# get address of s points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:s$10
	ld t0, 0(t3)
	sd t0, 288(sp)

	# load i$10 i

	# get address of i points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:i$10
	ld t0, 0(t3)
	sd t0, 280(sp)

	# gep ptr_$6 s$10

	# fetch variables
	ld t1, 288(sp)
	li t2, 80
	mul t0, t1, t2

	# get address of cap into 
	ld t1, 624(sp)
	add t0, t1, t0

	# get address of ptr_$6 into 
	sd t0, 272(sp)

	# gep cap$7 i$10

	# fetch variables
	ld t1, 280(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$6 into 
	ld t1, 272(sp)
	add t0, t1, t0

	# get address of cap$7 into 
	sd t0, 264(sp)

	# load cap$8 cap$7

	# get address of cap$7 points to
	ld t3, 264(sp)
	addi t3, t3, 0

	# get address of local var:cap$8
	ld t0, 0(t3)
	sd t0, 256(sp)

	# load d$2 d

	# get address of d points to
	ld t3, 432(sp)
	addi t3, t3, 0

	# get address of local var:d$2
	ld t0, 0(t3)
	sd t0, 248(sp)

	# sub result_$2 cap$8 d$2

	# fetch variables
	ld t1, 256(sp)
	ld t2, 248(sp)

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 240(sp)

	# cap$6 result_$2

	# fetch variables
	ld t1, 240(sp)

	# store cap$6 result_$2

	# get address of cap$6 points to
	ld t3, 296(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load s$11 s

	# get address of s points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:s$11
	ld t0, 0(t3)
	sd t0, 232(sp)

	# load i$11 i

	# get address of i points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:i$11
	ld t0, 0(t3)
	sd t0, 224(sp)

	# gep ptr_$7 s$11

	# fetch variables
	ld t1, 232(sp)
	li t2, 80
	mul t0, t1, t2

	# get address of to into 
	ld t1, 704(sp)
	add t0, t1, t0

	# get address of ptr_$7 into 
	sd t0, 216(sp)

	# gep to$4 i$11

	# fetch variables
	ld t1, 224(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$7 into 
	ld t1, 216(sp)
	add t0, t1, t0

	# get address of to$4 into 
	sd t0, 208(sp)

	# load to$5 to$4

	# get address of to$4 points to
	ld t3, 208(sp)
	addi t3, t3, 0

	# get address of local var:to$5
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load s$12 s

	# get address of s points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:s$12
	ld t0, 0(t3)
	sd t0, 192(sp)

	# load i$12 i

	# get address of i points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:i$12
	ld t0, 0(t3)
	sd t0, 184(sp)

	# gep ptr_$8 s$12

	# fetch variables
	ld t1, 192(sp)
	li t2, 80
	mul t0, t1, t2

	# get address of rev into 
	ld t1, 168(sp)
	add t0, t1, t0

	# get address of ptr_$8 into 
	sd t0, 176(sp)

	# gep rev i$12

	# fetch variables
	ld t1, 184(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$8 into 
	ld t1, 176(sp)
	add t0, t1, t0

	# get address of rev into 
	sd t0, 168(sp)

	# load rev$1 rev

	# get address of rev points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:rev$1
	ld t0, 0(t3)
	sd t0, 160(sp)

	# gep ptr_$9 to$5

	# fetch variables
	ld t1, 200(sp)
	li t2, 80
	mul t0, t1, t2

	# get address of cap into 
	ld t1, 624(sp)
	add t0, t1, t0

	# get address of ptr_$9 into 
	sd t0, 152(sp)

	# gep cap$9 rev$1

	# fetch variables
	ld t1, 160(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$9 into 
	ld t1, 152(sp)
	add t0, t1, t0

	# get address of cap$9 into 
	sd t0, 144(sp)

	# load s$13 s

	# get address of s points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:s$13
	ld t0, 0(t3)
	sd t0, 136(sp)

	# load i$13 i

	# get address of i points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:i$13
	ld t0, 0(t3)
	sd t0, 128(sp)

	# gep ptr_$10 s$13

	# fetch variables
	ld t1, 136(sp)
	li t2, 80
	mul t0, t1, t2

	# get address of to into 
	ld t1, 704(sp)
	add t0, t1, t0

	# get address of ptr_$10 into 
	sd t0, 120(sp)

	# gep to$6 i$13

	# fetch variables
	ld t1, 128(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$10 into 
	ld t1, 120(sp)
	add t0, t1, t0

	# get address of to$6 into 
	sd t0, 112(sp)

	# load to$7 to$6

	# get address of to$6 points to
	ld t3, 112(sp)
	addi t3, t3, 0

	# get address of local var:to$7
	ld t0, 0(t3)
	sd t0, 104(sp)

	# load s$14 s

	# get address of s points to
	ld t3, 912(sp)
	addi t3, t3, 0

	# get address of local var:s$14
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load i$14 i

	# get address of i points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:i$14
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep ptr_$11 s$14

	# fetch variables
	ld t1, 96(sp)
	li t2, 80
	mul t0, t1, t2

	# get address of rev into 
	ld t1, 168(sp)
	add t0, t1, t0

	# get address of ptr_$11 into 
	sd t0, 80(sp)

	# gep rev$2 i$14

	# fetch variables
	ld t1, 88(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$11 into 
	ld t1, 80(sp)
	add t0, t1, t0

	# get address of rev$2 into 
	sd t0, 72(sp)

	# load rev$3 rev$2

	# get address of rev$2 points to
	ld t3, 72(sp)
	addi t3, t3, 0

	# get address of local var:rev$3
	ld t0, 0(t3)
	sd t0, 64(sp)

	# gep ptr_$12 to$7

	# fetch variables
	ld t1, 104(sp)
	li t2, 80
	mul t0, t1, t2

	# get address of cap into 
	ld t1, 624(sp)
	add t0, t1, t0

	# get address of ptr_$12 into 
	sd t0, 56(sp)

	# gep cap$10 rev$3

	# fetch variables
	ld t1, 64(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$12 into 
	ld t1, 56(sp)
	add t0, t1, t0

	# get address of cap$10 into 
	sd t0, 48(sp)

	# load cap$11 cap$10

	# get address of cap$10 points to
	ld t3, 48(sp)
	addi t3, t3, 0

	# get address of local var:cap$11
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load d$3 d

	# get address of d points to
	ld t3, 432(sp)
	addi t3, t3, 0

	# get address of local var:d$3
	ld t0, 0(t3)
	sd t0, 32(sp)

	# add result_$3 cap$11 d$3

	# fetch variables
	ld t1, 40(sp)
	ld t2, 32(sp)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 24(sp)

	# cap$9 result_$3

	# fetch variables
	ld t1, 24(sp)

	# store cap$9 result_$3

	# get address of cap$9 points to
	ld t3, 144(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load d$4 d

	# get address of d points to
	ld t3, 432(sp)
	addi t3, t3, 0

	# get address of local var:d$4
	ld t0, 0(t3)
	sd t0, 16(sp)

	# ret d$4

	# fetch variables
	ld t1, 16(sp)
	mv a0, t1
	addi sp, sp, 944

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_604:

	# load i$15 i

	# get address of i points to
	ld t3, 800(sp)
	addi t3, t3, 0

	# get address of local var:i$15
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$4 i$15 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 0(sp)

	# i result_$4

	# fetch variables
	ld t1, 0(sp)

	# store i result_$4

	# get address of i points to
	ld t3, 800(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_272
	j whileCond_272
.type max_flow, @function
.globl max_flow
max_flow:
max_flowEntry:

	# reserve space
	addi sp, sp, -192

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of 0 into 
	sd a0, 184(sp)

	# get address of 1 into 
	sd a1, 176(sp)

	# allocate s
	addi t0, sp, 160

	# get address of local var:s
	sd t0, 168(sp)

	# s 0

	# fetch variables
	ld t1, 184(sp)

	# store s 0

	# get address of s points to
	ld t3, 168(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate t
	addi t0, sp, 144

	# get address of local var:t
	sd t0, 152(sp)

	# t 1

	# fetch variables
	ld t1, 176(sp)

	# store t 1

	# get address of t points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate flow
	addi t0, sp, 128

	# get address of local var:flow
	sd t0, 136(sp)

	# flow 

	# fetch variables
	li t1, 0

	# store flow 

	# get address of flow points to
	ld t3, 136(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_273
	j whileCond_273
whileCond_273:

	# cmp   cond_normalize_

	# fetch variables
	li t1, 1
	li t2, 0

	# get address of local var:cond_normalize_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 120(sp)

	# condBr cond_normalize_ whileBody_273 next_605

	# fetch variables
	ld t1, 120(sp)
	beqz t1, next_605
	j whileBody_273
whileBody_273:

	# gep used 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get address of used into 
	ld t1, 112(sp)
	add t0, t1, t0

	# get address of used into 
	sd t0, 112(sp)

	# prepare params

	# get address of local var:used
	ld a0, 112(sp)

	# fetch variables
	li t1, 0
	mv a1, t1

	# fetch variables
	li t1, 10
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call my_memset
	call my_memset

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# allocate f
	addi t0, sp, 96

	# get address of local var:f
	sd t0, 104(sp)

	# load s$1 s

	# get address of s points to
	ld t3, 168(sp)
	addi t3, t3, 0

	# get address of local var:s$1
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load t$1 t

	# get address of t points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:t$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load INF INF

	# get address of INF points to
	la t3, INF
	addi t3, t3, 0

	# get address of local var:INF
	ld t0, 0(t3)
	sd t0, 72(sp)

	# prepare params

	# fetch variables
	ld t1, 88(sp)
	mv a0, t1

	# fetch variables
	ld t1, 80(sp)
	mv a1, t1

	# fetch variables
	ld t1, 72(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:dfs
	sd a0, 64(sp)

	# f dfs

	# fetch variables
	ld t1, 64(sp)

	# store f dfs

	# get address of f points to
	ld t3, 104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load f$1 f

	# get address of f points to
	ld t3, 104(sp)
	addi t3, t3, 0

	# get address of local var:f$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# cmp f$1  cond_eq_tmp_

	# fetch variables
	ld t1, 56(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 48(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	ld t1, 48(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 40(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 40(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 32(sp)

	# condBr cond_ ifTrue_332 next_606

	# fetch variables
	ld t1, 32(sp)
	beqz t1, next_606
	j ifTrue_332
next_605:
