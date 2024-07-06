.data
.align 2
.globl INF
INF:
.word 1879048192
.globl size
size:
.word 0
.globl to
to:
.word 0
.globl cap
cap:
.word 0
.globl rev
rev:
.word 0
.globl used
used:
.word 0
.text
.align 2
.type my_memset, @function
.globl my_memset
my_memset:
my_memsetEntry:

	# allocate space for local variables
	addi sp, sp, -120

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sd a0, 112(sp)
	sw a1, 108(sp)
	sw a2, 104(sp)

	# allocate arr
	addi t0, sp, 88
	sd t0, 96(sp)

	# store arr 0
	ld t2, 96(sp)
	ld t1, 112(sp)
	sd t1, 0(t2)

	# allocate val
	addi t0, sp, 76
	sd t0, 80(sp)

	# store val 1
	ld t2, 80(sp)

	# fetch variables
	lw t1, 108(sp)
	sw t1, 0(t2)

	# allocate n
	addi t0, sp, 64
	sd t0, 68(sp)

	# store n 2
	ld t2, 68(sp)

	# fetch variables
	lw t1, 104(sp)
	sw t1, 0(t2)

	# allocate i
	addi t0, sp, 52
	sd t0, 56(sp)

	# store i 
	ld t2, 56(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_264
	j whileCond_264
whileCond_264:

	# load i$1 i
	ld t2, 56(sp)
	lw t0, 0(t2)
	sw t0, 48(sp)

	# load n$1 n
	ld t2, 68(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# cmp i$1 n$1 cond_lt_tmp_

	# fetch variables
	lw t1, 48(sp)
	lw t2, 44(sp)
	slt t0, t1, t2
	sw t0, 40(sp)

	# fetch variables
	lw t1, 40(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 36(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 36(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 32(sp)

	# condBr cond_ whileBody_264 next_578

	# fetch variables
	lw t1, 32(sp)
	beqz t1, next_578
	j whileBody_264
whileBody_264:

	# load i$2 i
	ld t2, 56(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# load arr_ arr
	ld t2, 96(sp)
	ld t0, 0(t2)
	sd t0, 20(sp)

	# gep arr$1 i$2

	# fetch variables
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 20(sp)
	add t0, t1, t0
	sd t0, 12(sp)

	# load val$1 val
	ld t2, 80(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# store arr$1 val$1
	ld t2, 12(sp)

	# fetch variables
	lw t1, 8(sp)
	sw t1, 0(t2)

	# load i$3 i
	ld t2, 56(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_ i$3 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_
	ld t2, 56(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_264
	j whileCond_264
next_578:

	# ret void
	addi sp, sp, 120

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type add_node, @function
.globl add_node
add_node:
add_nodeEntry:

	# allocate space for local variables
	addi sp, sp, -372

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 368(sp)
	sw a1, 364(sp)
	sw a2, 360(sp)

	# allocate u
	addi t0, sp, 348
	sd t0, 352(sp)

	# store u 0
	ld t2, 352(sp)

	# fetch variables
	lw t1, 368(sp)
	sw t1, 0(t2)

	# allocate v
	addi t0, sp, 336
	sd t0, 340(sp)

	# store v 1
	ld t2, 340(sp)

	# fetch variables
	lw t1, 364(sp)
	sw t1, 0(t2)

	# allocate c
	addi t0, sp, 324
	sd t0, 328(sp)

	# store c 2
	ld t2, 328(sp)

	# fetch variables
	lw t1, 360(sp)
	sw t1, 0(t2)

	# load u$1 u
	ld t2, 352(sp)
	lw t0, 0(t2)
	sw t0, 320(sp)

	# load u$2 u
	ld t2, 352(sp)
	lw t0, 0(t2)
	sw t0, 316(sp)

	# gep size u$2

	# fetch variables
	lw t1, 316(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 308(sp)
	add t0, t1, t0
	sd t0, 308(sp)

	# load size$1 size
	ld t2, 308(sp)
	lw t0, 0(t2)
	sw t0, 304(sp)

	# gep ptr_ u$1

	# fetch variables
	lw t1, 320(sp)
	li t2, 40
	mul t0, t1, t2
	ld t1, 288(sp)
	add t0, t1, t0
	sd t0, 296(sp)

	# gep to size$1

	# fetch variables
	lw t1, 304(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 296(sp)
	add t0, t1, t0
	sd t0, 288(sp)

	# load v$1 v
	ld t2, 340(sp)
	lw t0, 0(t2)
	sw t0, 284(sp)

	# store to v$1
	ld t2, 288(sp)

	# fetch variables
	lw t1, 284(sp)
	sw t1, 0(t2)

	# load u$3 u
	ld t2, 352(sp)
	lw t0, 0(t2)
	sw t0, 280(sp)

	# load u$4 u
	ld t2, 352(sp)
	lw t0, 0(t2)
	sw t0, 276(sp)

	# gep size$2 u$4

	# fetch variables
	lw t1, 276(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 308(sp)
	add t0, t1, t0
	sd t0, 268(sp)

	# load size$3 size$2
	ld t2, 268(sp)
	lw t0, 0(t2)
	sw t0, 264(sp)

	# gep ptr_$1 u$3

	# fetch variables
	lw t1, 280(sp)
	li t2, 40
	mul t0, t1, t2
	ld t1, 248(sp)
	add t0, t1, t0
	sd t0, 256(sp)

	# gep cap size$3

	# fetch variables
	lw t1, 264(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 256(sp)
	add t0, t1, t0
	sd t0, 248(sp)

	# load c$1 c
	ld t2, 328(sp)
	lw t0, 0(t2)
	sw t0, 244(sp)

	# store cap c$1
	ld t2, 248(sp)

	# fetch variables
	lw t1, 244(sp)
	sw t1, 0(t2)

	# load u$5 u
	ld t2, 352(sp)
	lw t0, 0(t2)
	sw t0, 240(sp)

	# load u$6 u
	ld t2, 352(sp)
	lw t0, 0(t2)
	sw t0, 236(sp)

	# gep size$4 u$6

	# fetch variables
	lw t1, 236(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 308(sp)
	add t0, t1, t0
	sd t0, 228(sp)

	# load size$5 size$4
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 224(sp)

	# gep ptr_$2 u$5

	# fetch variables
	lw t1, 240(sp)
	li t2, 40
	mul t0, t1, t2
	ld t1, 208(sp)
	add t0, t1, t0
	sd t0, 216(sp)

	# gep rev size$5

	# fetch variables
	lw t1, 224(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 216(sp)
	add t0, t1, t0
	sd t0, 208(sp)

	# load v$2 v
	ld t2, 340(sp)
	lw t0, 0(t2)
	sw t0, 204(sp)

	# gep size$6 v$2

	# fetch variables
	lw t1, 204(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 308(sp)
	add t0, t1, t0
	sd t0, 196(sp)

	# load size$7 size$6
	ld t2, 196(sp)
	lw t0, 0(t2)
	sw t0, 192(sp)

	# store rev size$7
	ld t2, 208(sp)

	# fetch variables
	lw t1, 192(sp)
	sw t1, 0(t2)

	# load v$3 v
	ld t2, 340(sp)
	lw t0, 0(t2)
	sw t0, 188(sp)

	# load v$4 v
	ld t2, 340(sp)
	lw t0, 0(t2)
	sw t0, 184(sp)

	# gep size$8 v$4

	# fetch variables
	lw t1, 184(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 308(sp)
	add t0, t1, t0
	sd t0, 176(sp)

	# load size$9 size$8
	ld t2, 176(sp)
	lw t0, 0(t2)
	sw t0, 172(sp)

	# gep ptr_$3 v$3

	# fetch variables
	lw t1, 188(sp)
	li t2, 40
	mul t0, t1, t2
	ld t1, 288(sp)
	add t0, t1, t0
	sd t0, 164(sp)

	# gep to$1 size$9

	# fetch variables
	lw t1, 172(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 164(sp)
	add t0, t1, t0
	sd t0, 156(sp)

	# load u$7 u
	ld t2, 352(sp)
	lw t0, 0(t2)
	sw t0, 152(sp)

	# store to$1 u$7
	ld t2, 156(sp)

	# fetch variables
	lw t1, 152(sp)
	sw t1, 0(t2)

	# load v$5 v
	ld t2, 340(sp)
	lw t0, 0(t2)
	sw t0, 148(sp)

	# load v$6 v
	ld t2, 340(sp)
	lw t0, 0(t2)
	sw t0, 144(sp)

	# gep size$10 v$6

	# fetch variables
	lw t1, 144(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 308(sp)
	add t0, t1, t0
	sd t0, 136(sp)

	# load size$11 size$10
	ld t2, 136(sp)
	lw t0, 0(t2)
	sw t0, 132(sp)

	# gep ptr_$4 v$5

	# fetch variables
	lw t1, 148(sp)
	li t2, 40
	mul t0, t1, t2
	ld t1, 248(sp)
	add t0, t1, t0
	sd t0, 124(sp)

	# gep cap$1 size$11

	# fetch variables
	lw t1, 132(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 124(sp)
	add t0, t1, t0
	sd t0, 116(sp)

	# store cap$1 
	ld t2, 116(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# load v$7 v
	ld t2, 340(sp)
	lw t0, 0(t2)
	sw t0, 112(sp)

	# load v$8 v
	ld t2, 340(sp)
	lw t0, 0(t2)
	sw t0, 108(sp)

	# gep size$12 v$8

	# fetch variables
	lw t1, 108(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 308(sp)
	add t0, t1, t0
	sd t0, 100(sp)

	# load size$13 size$12
	ld t2, 100(sp)
	lw t0, 0(t2)
	sw t0, 96(sp)

	# gep ptr_$5 v$7

	# fetch variables
	lw t1, 112(sp)
	li t2, 40
	mul t0, t1, t2
	ld t1, 208(sp)
	add t0, t1, t0
	sd t0, 88(sp)

	# gep rev$1 size$13

	# fetch variables
	lw t1, 96(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 88(sp)
	add t0, t1, t0
	sd t0, 80(sp)

	# load u$8 u
	ld t2, 352(sp)
	lw t0, 0(t2)
	sw t0, 76(sp)

	# gep size$14 u$8

	# fetch variables
	lw t1, 76(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 308(sp)
	add t0, t1, t0
	sd t0, 68(sp)

	# load size$15 size$14
	ld t2, 68(sp)
	lw t0, 0(t2)
	sw t0, 64(sp)

	# store rev$1 size$15
	ld t2, 80(sp)

	# fetch variables
	lw t1, 64(sp)
	sw t1, 0(t2)

	# load u$9 u
	ld t2, 352(sp)
	lw t0, 0(t2)
	sw t0, 60(sp)

	# gep size$16 u$9

	# fetch variables
	lw t1, 60(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 308(sp)
	add t0, t1, t0
	sd t0, 52(sp)

	# load u$10 u
	ld t2, 352(sp)
	lw t0, 0(t2)
	sw t0, 48(sp)

	# gep size$17 u$10

	# fetch variables
	lw t1, 48(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 308(sp)
	add t0, t1, t0
	sd t0, 40(sp)

	# load size$18 size$17
	ld t2, 40(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# add result_ size$18 

	# fetch variables
	lw t1, 36(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 32(sp)

	# store size$16 result_
	ld t2, 52(sp)

	# fetch variables
	lw t1, 32(sp)
	sw t1, 0(t2)

	# load v$9 v
	ld t2, 340(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# gep size$19 v$9

	# fetch variables
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 308(sp)
	add t0, t1, t0
	sd t0, 20(sp)

	# load v$10 v
	ld t2, 340(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# gep size$20 v$10

	# fetch variables
	lw t1, 16(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 308(sp)
	add t0, t1, t0
	sd t0, 8(sp)

	# load size$21 size$20
	ld t2, 8(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_$1 size$21 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store size$19 result_$1
	ld t2, 20(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# ret void
	addi sp, sp, 372

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type dfs, @function
.globl dfs
dfs:
dfsEntry1:

	# allocate space for local variables
	addi sp, sp, -612

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 608(sp)
	sw a1, 604(sp)
	sw a2, 600(sp)

	# allocate s
	addi t0, sp, 588
	sd t0, 592(sp)

	# store s 0
	ld t2, 592(sp)

	# fetch variables
	lw t1, 608(sp)
	sw t1, 0(t2)

	# allocate t
	addi t0, sp, 576
	sd t0, 580(sp)

	# store t 1
	ld t2, 580(sp)

	# fetch variables
	lw t1, 604(sp)
	sw t1, 0(t2)

	# allocate f
	addi t0, sp, 564
	sd t0, 568(sp)

	# store f 2
	ld t2, 568(sp)

	# fetch variables
	lw t1, 600(sp)
	sw t1, 0(t2)

	# load s$1 s
	ld t2, 592(sp)
	lw t0, 0(t2)
	sw t0, 560(sp)

	# load t$1 t
	ld t2, 580(sp)
	lw t0, 0(t2)
	sw t0, 556(sp)

	# cmp s$1 t$1 cond_eq_tmp_

	# fetch variables
	lw t1, 560(sp)
	lw t2, 556(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 552(sp)

	# fetch variables
	lw t1, 552(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 548(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 548(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 544(sp)

	# condBr cond_ ifTrue_314 next_579

	# fetch variables
	lw t1, 544(sp)
	beqz t1, next_579
	j ifTrue_314
ifTrue_314:

	# load f$1 f
	ld t2, 568(sp)
	lw t0, 0(t2)
	sw t0, 540(sp)

	# ret f$1

	# fetch variables
	lw t1, 540(sp)
	mv a0, t1
	addi sp, sp, 612

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_579:

	# load s$2 s
	ld t2, 592(sp)
	lw t0, 0(t2)
	sw t0, 536(sp)

	# gep used s$2

	# fetch variables
	lw t1, 536(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 528(sp)
	add t0, t1, t0
	sd t0, 528(sp)

	# store used 
	ld t2, 528(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# allocate i
	addi t0, sp, 516
	sd t0, 520(sp)

	# store i 
	ld t2, 520(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_265
	j whileCond_265
whileCond_265:

	# load i$1 i
	ld t2, 520(sp)
	lw t0, 0(t2)
	sw t0, 512(sp)

	# load s$3 s
	ld t2, 592(sp)
	lw t0, 0(t2)
	sw t0, 508(sp)

	# gep size s$3

	# fetch variables
	lw t1, 508(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 500(sp)
	add t0, t1, t0
	sd t0, 500(sp)

	# load size$1 size
	ld t2, 500(sp)
	lw t0, 0(t2)
	sw t0, 496(sp)

	# cmp i$1 size$1 cond_lt_tmp_

	# fetch variables
	lw t1, 512(sp)
	lw t2, 496(sp)
	slt t0, t1, t2
	sw t0, 492(sp)

	# fetch variables
	lw t1, 492(sp)

	# zext cond_tmp_$1 cond_lt_tmp_
	mv t0, t1
	sw t0, 488(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 488(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 484(sp)

	# condBr cond_$1 whileBody_265 next_580

	# fetch variables
	lw t1, 484(sp)
	beqz t1, next_580
	j whileBody_265
whileBody_265:

	# load s$4 s
	ld t2, 592(sp)
	lw t0, 0(t2)
	sw t0, 480(sp)

	# load i$2 i
	ld t2, 520(sp)
	lw t0, 0(t2)
	sw t0, 476(sp)

	# gep ptr_ s$4

	# fetch variables
	lw t1, 480(sp)
	li t2, 40
	mul t0, t1, t2
	ld t1, 460(sp)
	add t0, t1, t0
	sd t0, 468(sp)

	# gep to i$2

	# fetch variables
	lw t1, 476(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 468(sp)
	add t0, t1, t0
	sd t0, 460(sp)

	# load to$1 to
	ld t2, 460(sp)
	lw t0, 0(t2)
	sw t0, 456(sp)

	# gep used$1 to$1

	# fetch variables
	lw t1, 456(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 528(sp)
	add t0, t1, t0
	sd t0, 448(sp)

	# load used$2 used$1
	ld t2, 448(sp)
	lw t0, 0(t2)
	sw t0, 444(sp)

	# cmp used$2  cond_normalize_

	# fetch variables
	lw t1, 444(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 440(sp)

	# condBr cond_normalize_ ifTrue_315 next_581

	# fetch variables
	lw t1, 440(sp)
	beqz t1, next_581
	j ifTrue_315
next_580:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 612

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_315:

	# load i$3 i
	ld t2, 520(sp)
	lw t0, 0(t2)
	sw t0, 436(sp)

	# add result_ i$3 

	# fetch variables
	lw t1, 436(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 432(sp)

	# store i result_
	ld t2, 520(sp)

	# fetch variables
	lw t1, 432(sp)
	sw t1, 0(t2)

	# br whileCond_265
	j whileCond_265

	# br next_581
	j next_581
next_581:

	# load s$5 s
	ld t2, 592(sp)
	lw t0, 0(t2)
	sw t0, 428(sp)

	# load i$4 i
	ld t2, 520(sp)
	lw t0, 0(t2)
	sw t0, 424(sp)

	# gep ptr_$1 s$5

	# fetch variables
	lw t1, 428(sp)
	li t2, 40
	mul t0, t1, t2
	ld t1, 408(sp)
	add t0, t1, t0
	sd t0, 416(sp)

	# gep cap i$4

	# fetch variables
	lw t1, 424(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 416(sp)
	add t0, t1, t0
	sd t0, 408(sp)

	# load cap$1 cap
	ld t2, 408(sp)
	lw t0, 0(t2)
	sw t0, 404(sp)

	# cmp cap$1  cond_le_tmp_

	# fetch variables
	lw t1, 404(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 400(sp)

	# fetch variables
	lw t1, 400(sp)

	# zext cond_tmp_$2 cond_le_tmp_
	mv t0, t1
	sw t0, 396(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 396(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 392(sp)

	# condBr cond_$2 ifTrue_316 next_582

	# fetch variables
	lw t1, 392(sp)
	beqz t1, next_582
	j ifTrue_316
ifTrue_316:

	# load i$5 i
	ld t2, 520(sp)
	lw t0, 0(t2)
	sw t0, 388(sp)

	# add result_$1 i$5 

	# fetch variables
	lw t1, 388(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 384(sp)

	# store i result_$1
	ld t2, 520(sp)

	# fetch variables
	lw t1, 384(sp)
	sw t1, 0(t2)

	# br whileCond_265
	j whileCond_265

	# br next_582
	j next_582
next_582:

	# allocate min_f
	addi t0, sp, 372
	sd t0, 376(sp)

	# load f$2 f
	ld t2, 568(sp)
	lw t0, 0(t2)
	sw t0, 368(sp)

	# load s$6 s
	ld t2, 592(sp)
	lw t0, 0(t2)
	sw t0, 364(sp)

	# load i$6 i
	ld t2, 520(sp)
	lw t0, 0(t2)
	sw t0, 360(sp)

	# gep ptr_$2 s$6

	# fetch variables
	lw t1, 364(sp)
	li t2, 40
	mul t0, t1, t2
	ld t1, 408(sp)
	add t0, t1, t0
	sd t0, 352(sp)

	# gep cap$2 i$6

	# fetch variables
	lw t1, 360(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 352(sp)
	add t0, t1, t0
	sd t0, 344(sp)

	# load cap$3 cap$2
	ld t2, 344(sp)
	lw t0, 0(t2)
	sw t0, 340(sp)

	# cmp f$2 cap$3 cond_lt_tmp_$1

	# fetch variables
	lw t1, 368(sp)
	lw t2, 340(sp)
	slt t0, t1, t2
	sw t0, 336(sp)

	# fetch variables
	lw t1, 336(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 332(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 332(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 328(sp)

	# condBr cond_$3 ifTrue_317 ifFalse_133

	# fetch variables
	lw t1, 328(sp)
	beqz t1, ifFalse_133
	j ifTrue_317
ifTrue_317:

	# load f$3 f
	ld t2, 568(sp)
	lw t0, 0(t2)
	sw t0, 324(sp)

	# store min_f f$3
	ld t2, 376(sp)

	# fetch variables
	lw t1, 324(sp)
	sw t1, 0(t2)

	# br next_583
	j next_583
ifFalse_133:

	# load s$7 s
	ld t2, 592(sp)
	lw t0, 0(t2)
	sw t0, 320(sp)

	# load i$7 i
	ld t2, 520(sp)
	lw t0, 0(t2)
	sw t0, 316(sp)

	# gep ptr_$3 s$7

	# fetch variables
	lw t1, 320(sp)
	li t2, 40
	mul t0, t1, t2
	ld t1, 408(sp)
	add t0, t1, t0
	sd t0, 308(sp)

	# gep cap$4 i$7

	# fetch variables
	lw t1, 316(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 308(sp)
	add t0, t1, t0
	sd t0, 300(sp)

	# load cap$5 cap$4
	ld t2, 300(sp)
	lw t0, 0(t2)
	sw t0, 296(sp)

	# store min_f cap$5
	ld t2, 376(sp)

	# fetch variables
	lw t1, 296(sp)
	sw t1, 0(t2)

	# br next_583
	j next_583
next_583:

	# allocate d
	addi t0, sp, 284
	sd t0, 288(sp)

	# load s$8 s
	ld t2, 592(sp)
	lw t0, 0(t2)
	sw t0, 280(sp)

	# load i$8 i
	ld t2, 520(sp)
	lw t0, 0(t2)
	sw t0, 276(sp)

	# gep ptr_$4 s$8

	# fetch variables
	lw t1, 280(sp)
	li t2, 40
	mul t0, t1, t2
	ld t1, 460(sp)
	add t0, t1, t0
	sd t0, 268(sp)

	# gep to$2 i$8

	# fetch variables
	lw t1, 276(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 268(sp)
	add t0, t1, t0
	sd t0, 260(sp)

	# load to$3 to$2
	ld t2, 260(sp)
	lw t0, 0(t2)
	sw t0, 256(sp)

	# load t$2 t
	ld t2, 580(sp)
	lw t0, 0(t2)
	sw t0, 252(sp)

	# load min_f$1 min_f
	ld t2, 376(sp)
	lw t0, 0(t2)
	sw t0, 248(sp)

	# prepare params

	# fetch variables
	lw t1, 256(sp)
	mv a0, t1

	# fetch variables
	lw t1, 252(sp)
	mv a1, t1

	# fetch variables
	lw t1, 248(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 244(sp)

	# store d dfs
	ld t2, 288(sp)

	# fetch variables
	lw t1, 244(sp)
	sw t1, 0(t2)

	# load d$1 d
	ld t2, 288(sp)
	lw t0, 0(t2)
	sw t0, 240(sp)

	# cmp d$1  cond_gt_tmp_

	# fetch variables
	lw t1, 240(sp)
	li t2, 0
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 236(sp)

	# fetch variables
	lw t1, 236(sp)

	# zext cond_tmp_$4 cond_gt_tmp_
	mv t0, t1
	sw t0, 232(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	lw t1, 232(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 228(sp)

	# condBr cond_$4 ifTrue_318 next_584

	# fetch variables
	lw t1, 228(sp)
	beqz t1, next_584
	j ifTrue_318
ifTrue_318:

	# load s$9 s
	ld t2, 592(sp)
	lw t0, 0(t2)
	sw t0, 224(sp)

	# load i$9 i
	ld t2, 520(sp)
	lw t0, 0(t2)
	sw t0, 220(sp)

	# gep ptr_$5 s$9

	# fetch variables
	lw t1, 224(sp)
	li t2, 40
	mul t0, t1, t2
	ld t1, 408(sp)
	add t0, t1, t0
	sd t0, 212(sp)

	# gep cap$6 i$9

	# fetch variables
	lw t1, 220(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 212(sp)
	add t0, t1, t0
	sd t0, 204(sp)

	# load s$10 s
	ld t2, 592(sp)
	lw t0, 0(t2)
	sw t0, 200(sp)

	# load i$10 i
	ld t2, 520(sp)
	lw t0, 0(t2)
	sw t0, 196(sp)

	# gep ptr_$6 s$10

	# fetch variables
	lw t1, 200(sp)
	li t2, 40
	mul t0, t1, t2
	ld t1, 408(sp)
	add t0, t1, t0
	sd t0, 188(sp)

	# gep cap$7 i$10

	# fetch variables
	lw t1, 196(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 188(sp)
	add t0, t1, t0
	sd t0, 180(sp)

	# load cap$8 cap$7
	ld t2, 180(sp)
	lw t0, 0(t2)
	sw t0, 176(sp)

	# load d$2 d
	ld t2, 288(sp)
	lw t0, 0(t2)
	sw t0, 172(sp)

	# sub result_$2 cap$8 d$2

	# fetch variables
	lw t1, 176(sp)
	lw t2, 172(sp)
	sub t0, t1, t2
	sw t0, 168(sp)

	# store cap$6 result_$2
	ld t2, 204(sp)

	# fetch variables
	lw t1, 168(sp)
	sw t1, 0(t2)

	# load s$11 s
	ld t2, 592(sp)
	lw t0, 0(t2)
	sw t0, 164(sp)

	# load i$11 i
	ld t2, 520(sp)
	lw t0, 0(t2)
	sw t0, 160(sp)

	# gep ptr_$7 s$11

	# fetch variables
	lw t1, 164(sp)
	li t2, 40
	mul t0, t1, t2
	ld t1, 460(sp)
	add t0, t1, t0
	sd t0, 152(sp)

	# gep to$4 i$11

	# fetch variables
	lw t1, 160(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 152(sp)
	add t0, t1, t0
	sd t0, 144(sp)

	# load to$5 to$4
	ld t2, 144(sp)
	lw t0, 0(t2)
	sw t0, 140(sp)

	# load s$12 s
	ld t2, 592(sp)
	lw t0, 0(t2)
	sw t0, 136(sp)

	# load i$12 i
	ld t2, 520(sp)
	lw t0, 0(t2)
	sw t0, 132(sp)

	# gep ptr_$8 s$12

	# fetch variables
	lw t1, 136(sp)
	li t2, 40
	mul t0, t1, t2
	ld t1, 116(sp)
	add t0, t1, t0
	sd t0, 124(sp)

	# gep rev i$12

	# fetch variables
	lw t1, 132(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 124(sp)
	add t0, t1, t0
	sd t0, 116(sp)

	# load rev$1 rev
	ld t2, 116(sp)
	lw t0, 0(t2)
	sw t0, 112(sp)

	# gep ptr_$9 to$5

	# fetch variables
	lw t1, 140(sp)
	li t2, 40
	mul t0, t1, t2
	ld t1, 408(sp)
	add t0, t1, t0
	sd t0, 104(sp)

	# gep cap$9 rev$1

	# fetch variables
	lw t1, 112(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 104(sp)
	add t0, t1, t0
	sd t0, 96(sp)

	# load s$13 s
	ld t2, 592(sp)
	lw t0, 0(t2)
	sw t0, 92(sp)

	# load i$13 i
	ld t2, 520(sp)
	lw t0, 0(t2)
	sw t0, 88(sp)

	# gep ptr_$10 s$13

	# fetch variables
	lw t1, 92(sp)
	li t2, 40
	mul t0, t1, t2
	ld t1, 460(sp)
	add t0, t1, t0
	sd t0, 80(sp)

	# gep to$6 i$13

	# fetch variables
	lw t1, 88(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 80(sp)
	add t0, t1, t0
	sd t0, 72(sp)

	# load to$7 to$6
	ld t2, 72(sp)
	lw t0, 0(t2)
	sw t0, 68(sp)

	# load s$14 s
	ld t2, 592(sp)
	lw t0, 0(t2)
	sw t0, 64(sp)

	# load i$14 i
	ld t2, 520(sp)
	lw t0, 0(t2)
	sw t0, 60(sp)

	# gep ptr_$11 s$14

	# fetch variables
	lw t1, 64(sp)
	li t2, 40
	mul t0, t1, t2
	ld t1, 116(sp)
	add t0, t1, t0
	sd t0, 52(sp)

	# gep rev$2 i$14

	# fetch variables
	lw t1, 60(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 52(sp)
	add t0, t1, t0
	sd t0, 44(sp)

	# load rev$3 rev$2
	ld t2, 44(sp)
	lw t0, 0(t2)
	sw t0, 40(sp)

	# gep ptr_$12 to$7

	# fetch variables
	lw t1, 68(sp)
	li t2, 40
	mul t0, t1, t2
	ld t1, 408(sp)
	add t0, t1, t0
	sd t0, 32(sp)

	# gep cap$10 rev$3

	# fetch variables
	lw t1, 40(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 32(sp)
	add t0, t1, t0
	sd t0, 24(sp)

	# load cap$11 cap$10
	ld t2, 24(sp)
	lw t0, 0(t2)
	sw t0, 20(sp)

	# load d$3 d
	ld t2, 288(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# add result_$3 cap$11 d$3

	# fetch variables
	lw t1, 20(sp)
	lw t2, 16(sp)
	add t0, t1, t2
	sw t0, 12(sp)

	# store cap$9 result_$3
	ld t2, 96(sp)

	# fetch variables
	lw t1, 12(sp)
	sw t1, 0(t2)

	# load d$4 d
	ld t2, 288(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# ret d$4

	# fetch variables
	lw t1, 8(sp)
	mv a0, t1
	addi sp, sp, 612

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_584:

	# load i$15 i
	ld t2, 520(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_$4 i$15 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_$4
	ld t2, 520(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_265
	j whileCond_265
.type max_flow, @function
.globl max_flow
max_flow:
max_flowEntry:

	# allocate space for local variables
	addi sp, sp, -116

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 112(sp)
	sw a1, 108(sp)

	# allocate s
	addi t0, sp, 96
	sd t0, 100(sp)

	# store s 0
	ld t2, 100(sp)

	# fetch variables
	lw t1, 112(sp)
	sw t1, 0(t2)

	# allocate t
	addi t0, sp, 84
	sd t0, 88(sp)

	# store t 1
	ld t2, 88(sp)

	# fetch variables
	lw t1, 108(sp)
	sw t1, 0(t2)

	# allocate flow
	addi t0, sp, 72
	sd t0, 76(sp)

	# store flow 
	ld t2, 76(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_266
	j whileCond_266
whileCond_266:

	# cmp   cond_normalize_

	# fetch variables
	li t1, 1
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 68(sp)

	# condBr cond_normalize_ whileBody_266 next_585

	# fetch variables
	lw t1, 68(sp)
	beqz t1, next_585
	j whileBody_266
whileBody_266:

	# gep used 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 60(sp)
	add t0, t1, t0
	sd t0, 60(sp)

	# prepare params
	ld a0, 60(sp)

	# fetch variables
	li t1, 0
	mv a1, t1

	# fetch variables
	li t1, 10
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call my_memset
	call my_memset

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# allocate f
	addi t0, sp, 48
	sd t0, 52(sp)

	# load s$1 s
	ld t2, 100(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# load t$1 t
	ld t2, 88(sp)
	lw t0, 0(t2)
	sw t0, 40(sp)

	# load INF INF
	li t2, INF
	lw t0, INF
	sw t0, 36(sp)

	# prepare params

	# fetch variables
	lw t1, 44(sp)
	mv a0, t1

	# fetch variables
	lw t1, 40(sp)
	mv a1, t1

	# fetch variables
	lw t1, 36(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 32(sp)

	# store f dfs
	ld t2, 52(sp)

	# fetch variables
	lw t1, 32(sp)
	sw t1, 0(t2)

	# load f$1 f
	ld t2, 52(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# cmp f$1  cond_eq_tmp_

	# fetch variables
	lw t1, 28(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 24(sp)

	# fetch variables
	lw t1, 24(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 20(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 20(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 16(sp)

	# condBr cond_ ifTrue_319 next_586

	# fetch variables
	lw t1, 16(sp)
	beqz t1, next_586
	j ifTrue_319
next_585:
