.data
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
.type my_memset, @function
.globl my_memset
my_memset:


my_memsetEntry:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 62(sp)
	sw a1, 58(sp)
	sw a2, 54(sp)

	# allocate space for local variables
	addi sp, sp, -66

	# store arr 0
	lw t1, 62(sp)
	sw t1, 50(sp)

	# store val 1
	lw t1, 58(sp)
	sw t1, 46(sp)

	# store n 2
	lw t1, 54(sp)
	sw t1, 42(sp)

	# store i 
	li t1, 0
	sw t1, 38(sp)

	# br whileCond_264
	j whileCond_264

whileCond_264:

	# load i$1 i
	lw t1, 38(sp)
	lw t0, 38(sp)
	sw t0, 34(sp)

	# load n$1 n
	lw t1, 42(sp)
	lw t0, 42(sp)
	sw t0, 30(sp)

	# cmp i$1 n$1 cond_lt_tmp_
	lw t1, 34(sp)
	lw t2, 30(sp)
	lw t3, 29(sp)
	sltu t0, t1, t2
	sw t0, 29(sp)
	lw t1, 29(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 25(sp)

	# cmp cond_tmp_  cond_
	lw t1, 25(sp)
	li t2, 0
	lw t3, 24(sp)
	xor t0, t1, t2
	sw t0, 24(sp)
	lw t1, 24(sp)

	# condBr cond_ whileBody_264 next_578
	beqz t1, next_578
	j whileBody_264

whileBody_264:

	# load i$2 i
	lw t1, 38(sp)
	lw t0, 38(sp)
	sw t0, 20(sp)

	# load arr_ arr
	lw t1, 50(sp)
	lw t0, 50(sp)
	sw t0, 16(sp)

	# load val$1 val
	lw t1, 46(sp)
	lw t0, 46(sp)
	sw t0, 8(sp)

	# store arr$1 val$1
	lw t1, 8(sp)
	sw t1, 12(sp)

	# load i$3 i
	lw t1, 38(sp)
	lw t0, 38(sp)
	sw t0, 4(sp)
	lw t1, 4(sp)
	li t2, 1

	# add result_ i$3 
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_
	lw t1, 0(sp)
	sw t1, 38(sp)

	# br whileCond_264
	j whileCond_264

next_578:

	# ret void
	addi sp, sp, 66

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type add_node, @function
.globl add_node
add_node:


add_nodeEntry:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 248(sp)
	sw a1, 244(sp)
	sw a2, 240(sp)

	# allocate space for local variables
	addi sp, sp, -252

	# store u 0
	lw t1, 248(sp)
	sw t1, 236(sp)

	# store v 1
	lw t1, 244(sp)
	sw t1, 232(sp)

	# store c 2
	lw t1, 240(sp)
	sw t1, 228(sp)

	# load u$1 u
	lw t1, 236(sp)
	lw t0, 236(sp)
	sw t0, 224(sp)

	# load u$2 u
	lw t1, 236(sp)
	lw t0, 236(sp)
	sw t0, 220(sp)

	# load size$1 size
	lw t1, 216(sp)
	lw t0, 216(sp)
	sw t0, 212(sp)

	# load v$1 v
	lw t1, 232(sp)
	lw t0, 232(sp)
	sw t0, 200(sp)

	# store to v$1
	lw t1, 200(sp)
	sw t1, 204(sp)

	# load u$3 u
	lw t1, 236(sp)
	lw t0, 236(sp)
	sw t0, 196(sp)

	# load u$4 u
	lw t1, 236(sp)
	lw t0, 236(sp)
	sw t0, 192(sp)

	# load size$3 size$2
	lw t1, 188(sp)
	lw t0, 188(sp)
	sw t0, 184(sp)

	# load c$1 c
	lw t1, 228(sp)
	lw t0, 228(sp)
	sw t0, 172(sp)

	# store cap c$1
	lw t1, 172(sp)
	sw t1, 176(sp)

	# load u$5 u
	lw t1, 236(sp)
	lw t0, 236(sp)
	sw t0, 168(sp)

	# load u$6 u
	lw t1, 236(sp)
	lw t0, 236(sp)
	sw t0, 164(sp)

	# load size$5 size$4
	lw t1, 160(sp)
	lw t0, 160(sp)
	sw t0, 156(sp)

	# load v$2 v
	lw t1, 232(sp)
	lw t0, 232(sp)
	sw t0, 144(sp)

	# load size$7 size$6
	lw t1, 140(sp)
	lw t0, 140(sp)
	sw t0, 136(sp)

	# store rev size$7
	lw t1, 136(sp)
	sw t1, 148(sp)

	# load v$3 v
	lw t1, 232(sp)
	lw t0, 232(sp)
	sw t0, 132(sp)

	# load v$4 v
	lw t1, 232(sp)
	lw t0, 232(sp)
	sw t0, 128(sp)

	# load size$9 size$8
	lw t1, 124(sp)
	lw t0, 124(sp)
	sw t0, 120(sp)

	# load u$7 u
	lw t1, 236(sp)
	lw t0, 236(sp)
	sw t0, 108(sp)

	# store to$1 u$7
	lw t1, 108(sp)
	sw t1, 112(sp)

	# load v$5 v
	lw t1, 232(sp)
	lw t0, 232(sp)
	sw t0, 104(sp)

	# load v$6 v
	lw t1, 232(sp)
	lw t0, 232(sp)
	sw t0, 100(sp)

	# load size$11 size$10
	lw t1, 96(sp)
	lw t0, 96(sp)
	sw t0, 92(sp)

	# store cap$1 
	li t1, 0
	sw t1, 84(sp)

	# load v$7 v
	lw t1, 232(sp)
	lw t0, 232(sp)
	sw t0, 80(sp)

	# load v$8 v
	lw t1, 232(sp)
	lw t0, 232(sp)
	sw t0, 76(sp)

	# load size$13 size$12
	lw t1, 72(sp)
	lw t0, 72(sp)
	sw t0, 68(sp)

	# load u$8 u
	lw t1, 236(sp)
	lw t0, 236(sp)
	sw t0, 56(sp)

	# load size$15 size$14
	lw t1, 52(sp)
	lw t0, 52(sp)
	sw t0, 48(sp)

	# store rev$1 size$15
	lw t1, 48(sp)
	sw t1, 60(sp)

	# load u$9 u
	lw t1, 236(sp)
	lw t0, 236(sp)
	sw t0, 44(sp)

	# load u$10 u
	lw t1, 236(sp)
	lw t0, 236(sp)
	sw t0, 36(sp)

	# load size$18 size$17
	lw t1, 32(sp)
	lw t0, 32(sp)
	sw t0, 28(sp)
	lw t1, 28(sp)
	li t2, 1

	# add result_ size$18 
	add t0, t1, t2
	sw t0, 24(sp)

	# store size$16 result_
	lw t1, 24(sp)
	sw t1, 40(sp)

	# load v$9 v
	lw t1, 232(sp)
	lw t0, 232(sp)
	sw t0, 20(sp)

	# load v$10 v
	lw t1, 232(sp)
	lw t0, 232(sp)
	sw t0, 12(sp)

	# load size$21 size$20
	lw t1, 8(sp)
	lw t0, 8(sp)
	sw t0, 4(sp)
	lw t1, 4(sp)
	li t2, 1

	# add result_$1 size$21 
	add t0, t1, t2
	sw t0, 0(sp)

	# store size$19 result_$1
	lw t1, 0(sp)
	sw t1, 16(sp)

	# ret void
	addi sp, sp, 252

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type dfs, @function
.globl dfs
dfs:


dfsEntry1:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 411(sp)
	sw a1, 407(sp)
	sw a2, 403(sp)

	# allocate space for local variables
	addi sp, sp, -415

	# store s 0
	lw t1, 411(sp)
	sw t1, 399(sp)

	# store t 1
	lw t1, 407(sp)
	sw t1, 395(sp)

	# store f 2
	lw t1, 403(sp)
	sw t1, 391(sp)

	# load s$1 s
	lw t1, 399(sp)
	lw t0, 399(sp)
	sw t0, 387(sp)

	# load t$1 t
	lw t1, 395(sp)
	lw t0, 395(sp)
	sw t0, 383(sp)

	# cmp s$1 t$1 cond_eq_tmp_
	lw t1, 387(sp)
	lw t2, 383(sp)
	lw t3, 382(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 382(sp)
	lw t1, 382(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 378(sp)

	# cmp cond_tmp_  cond_
	lw t1, 378(sp)
	li t2, 0
	lw t3, 377(sp)
	xor t0, t1, t2
	sw t0, 377(sp)
	lw t1, 377(sp)

	# condBr cond_ ifTrue_314 next_579
	beqz t1, next_579
	j ifTrue_314

ifTrue_314:

	# load f$1 f
	lw t1, 391(sp)
	lw t0, 391(sp)
	sw t0, 373(sp)
	lw t1, 373(sp)

	# ret f$1
	mv a0, t1
	addi sp, sp, 415

	# restore callee saved regs
	addi sp, sp, 0
	ret 

next_579:

	# load s$2 s
	lw t1, 399(sp)
	lw t0, 399(sp)
	sw t0, 369(sp)

	# store used 
	li t1, 1
	sw t1, 365(sp)

	# store i 
	li t1, 0
	sw t1, 361(sp)

	# br whileCond_265
	j whileCond_265

whileCond_265:

	# load i$1 i
	lw t1, 361(sp)
	lw t0, 361(sp)
	sw t0, 357(sp)

	# load s$3 s
	lw t1, 399(sp)
	lw t0, 399(sp)
	sw t0, 353(sp)

	# load size$1 size
	lw t1, 349(sp)
	lw t0, 349(sp)
	sw t0, 345(sp)

	# cmp i$1 size$1 cond_lt_tmp_
	lw t1, 357(sp)
	lw t2, 345(sp)
	lw t3, 344(sp)
	sltu t0, t1, t2
	sw t0, 344(sp)
	lw t1, 344(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 340(sp)

	# cmp cond_tmp_$1  cond_$1
	lw t1, 340(sp)
	li t2, 0
	lw t3, 339(sp)
	xor t0, t1, t2
	sw t0, 339(sp)
	lw t1, 339(sp)

	# condBr cond_$1 whileBody_265 next_580
	beqz t1, next_580
	j whileBody_265

whileBody_265:

	# load s$4 s
	lw t1, 399(sp)
	lw t0, 399(sp)
	sw t0, 335(sp)

	# load i$2 i
	lw t1, 361(sp)
	lw t0, 361(sp)
	sw t0, 331(sp)

	# load to$1 to
	lw t1, 323(sp)
	lw t0, 323(sp)
	sw t0, 319(sp)

	# load used$2 used$1
	lw t1, 315(sp)
	lw t0, 315(sp)
	sw t0, 311(sp)

	# cmp used$2  cond_normalize_
	lw t1, 311(sp)
	li t2, 0
	lw t3, 310(sp)
	xor t0, t1, t2
	sw t0, 310(sp)
	lw t1, 310(sp)

	# condBr cond_normalize_ ifTrue_315 next_581
	beqz t1, next_581
	j ifTrue_315

next_580:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 415

	# restore callee saved regs
	addi sp, sp, 0
	ret 

ifTrue_315:

	# load i$3 i
	lw t1, 361(sp)
	lw t0, 361(sp)
	sw t0, 306(sp)
	lw t1, 306(sp)
	li t2, 1

	# add result_ i$3 
	add t0, t1, t2
	sw t0, 302(sp)

	# store i result_
	lw t1, 302(sp)
	sw t1, 361(sp)

	# br whileCond_265
	j whileCond_265

	# br next_581
	j next_581

next_581:

	# load s$5 s
	lw t1, 399(sp)
	lw t0, 399(sp)
	sw t0, 298(sp)

	# load i$4 i
	lw t1, 361(sp)
	lw t0, 361(sp)
	sw t0, 294(sp)

	# load cap$1 cap
	lw t1, 286(sp)
	lw t0, 286(sp)
	sw t0, 282(sp)

	# cmp cap$1  cond_le_tmp_
	lw t1, 282(sp)
	li t2, 0
	lw t3, 281(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 281(sp)
	lw t1, 281(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 277(sp)

	# cmp cond_tmp_$2  cond_$2
	lw t1, 277(sp)
	li t2, 0
	lw t3, 276(sp)
	xor t0, t1, t2
	sw t0, 276(sp)
	lw t1, 276(sp)

	# condBr cond_$2 ifTrue_316 next_582
	beqz t1, next_582
	j ifTrue_316

ifTrue_316:

	# load i$5 i
	lw t1, 361(sp)
	lw t0, 361(sp)
	sw t0, 272(sp)
	lw t1, 272(sp)
	li t2, 1

	# add result_$1 i$5 
	add t0, t1, t2
	sw t0, 268(sp)

	# store i result_$1
	lw t1, 268(sp)
	sw t1, 361(sp)

	# br whileCond_265
	j whileCond_265

	# br next_582
	j next_582

next_582:

	# load f$2 f
	lw t1, 391(sp)
	lw t0, 391(sp)
	sw t0, 260(sp)

	# load s$6 s
	lw t1, 399(sp)
	lw t0, 399(sp)
	sw t0, 256(sp)

	# load i$6 i
	lw t1, 361(sp)
	lw t0, 361(sp)
	sw t0, 252(sp)

	# load cap$3 cap$2
	lw t1, 244(sp)
	lw t0, 244(sp)
	sw t0, 240(sp)

	# cmp f$2 cap$3 cond_lt_tmp_$1
	lw t1, 260(sp)
	lw t2, 240(sp)
	lw t3, 239(sp)
	sltu t0, t1, t2
	sw t0, 239(sp)
	lw t1, 239(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 235(sp)

	# cmp cond_tmp_$3  cond_$3
	lw t1, 235(sp)
	li t2, 0
	lw t3, 234(sp)
	xor t0, t1, t2
	sw t0, 234(sp)
	lw t1, 234(sp)

	# condBr cond_$3 ifTrue_317 ifFalse_133
	beqz t1, ifFalse_133
	j ifTrue_317

ifTrue_317:

	# load f$3 f
	lw t1, 391(sp)
	lw t0, 391(sp)
	sw t0, 230(sp)

	# store min_f f$3
	lw t1, 230(sp)
	sw t1, 264(sp)

	# br next_583
	j next_583

ifFalse_133:

	# load s$7 s
	lw t1, 399(sp)
	lw t0, 399(sp)
	sw t0, 226(sp)

	# load i$7 i
	lw t1, 361(sp)
	lw t0, 361(sp)
	sw t0, 222(sp)

	# load cap$5 cap$4
	lw t1, 214(sp)
	lw t0, 214(sp)
	sw t0, 210(sp)

	# store min_f cap$5
	lw t1, 210(sp)
	sw t1, 264(sp)

	# br next_583
	j next_583

next_583:

	# load s$8 s
	lw t1, 399(sp)
	lw t0, 399(sp)
	sw t0, 202(sp)

	# load i$8 i
	lw t1, 361(sp)
	lw t0, 361(sp)
	sw t0, 198(sp)

	# load to$3 to$2
	lw t1, 190(sp)
	lw t0, 190(sp)
	sw t0, 186(sp)

	# load t$2 t
	lw t1, 395(sp)
	lw t0, 395(sp)
	sw t0, 182(sp)

	# load min_f$1 min_f
	lw t1, 264(sp)
	lw t0, 264(sp)
	sw t0, 178(sp)

	# prepare params
	lw t1, 186(sp)
	mv a0, t1
	lw t1, 182(sp)
	mv a1, t1
	lw t1, 178(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 174(sp)

	# store d dfs
	lw t1, 174(sp)
	sw t1, 206(sp)

	# load d$1 d
	lw t1, 206(sp)
	lw t0, 206(sp)
	sw t0, 170(sp)

	# cmp d$1  cond_gt_tmp_
	lw t1, 170(sp)
	li t2, 0
	lw t3, 169(sp)
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 169(sp)
	lw t1, 169(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 165(sp)

	# cmp cond_tmp_$4  cond_$4
	lw t1, 165(sp)
	li t2, 0
	lw t3, 164(sp)
	xor t0, t1, t2
	sw t0, 164(sp)
	lw t1, 164(sp)

	# condBr cond_$4 ifTrue_318 next_584
	beqz t1, next_584
	j ifTrue_318

ifTrue_318:

	# load s$9 s
	lw t1, 399(sp)
	lw t0, 399(sp)
	sw t0, 160(sp)

	# load i$9 i
	lw t1, 361(sp)
	lw t0, 361(sp)
	sw t0, 156(sp)

	# load s$10 s
	lw t1, 399(sp)
	lw t0, 399(sp)
	sw t0, 144(sp)

	# load i$10 i
	lw t1, 361(sp)
	lw t0, 361(sp)
	sw t0, 140(sp)

	# load cap$8 cap$7
	lw t1, 132(sp)
	lw t0, 132(sp)
	sw t0, 128(sp)

	# load d$2 d
	lw t1, 206(sp)
	lw t0, 206(sp)
	sw t0, 124(sp)
	lw t1, 128(sp)
	lw t2, 124(sp)

	# sub result_$2 cap$8 d$2
	sub t0, t1, t2
	sw t0, 120(sp)

	# store cap$6 result_$2
	lw t1, 120(sp)
	sw t1, 148(sp)

	# load s$11 s
	lw t1, 399(sp)
	lw t0, 399(sp)
	sw t0, 116(sp)

	# load i$11 i
	lw t1, 361(sp)
	lw t0, 361(sp)
	sw t0, 112(sp)

	# load to$5 to$4
	lw t1, 104(sp)
	lw t0, 104(sp)
	sw t0, 100(sp)

	# load s$12 s
	lw t1, 399(sp)
	lw t0, 399(sp)
	sw t0, 96(sp)

	# load i$12 i
	lw t1, 361(sp)
	lw t0, 361(sp)
	sw t0, 92(sp)

	# load rev$1 rev
	lw t1, 84(sp)
	lw t0, 84(sp)
	sw t0, 80(sp)

	# load s$13 s
	lw t1, 399(sp)
	lw t0, 399(sp)
	sw t0, 68(sp)

	# load i$13 i
	lw t1, 361(sp)
	lw t0, 361(sp)
	sw t0, 64(sp)

	# load to$7 to$6
	lw t1, 56(sp)
	lw t0, 56(sp)
	sw t0, 52(sp)

	# load s$14 s
	lw t1, 399(sp)
	lw t0, 399(sp)
	sw t0, 48(sp)

	# load i$14 i
	lw t1, 361(sp)
	lw t0, 361(sp)
	sw t0, 44(sp)

	# load rev$3 rev$2
	lw t1, 36(sp)
	lw t0, 36(sp)
	sw t0, 32(sp)

	# load cap$11 cap$10
	lw t1, 24(sp)
	lw t0, 24(sp)
	sw t0, 20(sp)

	# load d$3 d
	lw t1, 206(sp)
	lw t0, 206(sp)
	sw t0, 16(sp)
	lw t1, 20(sp)
	lw t2, 16(sp)

	# add result_$3 cap$11 d$3
	add t0, t1, t2
	sw t0, 12(sp)

	# store cap$9 result_$3
	lw t1, 12(sp)
	sw t1, 72(sp)

	# load d$4 d
	lw t1, 206(sp)
	lw t0, 206(sp)
	sw t0, 8(sp)
	lw t1, 8(sp)

	# ret d$4
	mv a0, t1
	addi sp, sp, 415

	# restore callee saved regs
	addi sp, sp, 0
	ret 

next_584:

	# load i$15 i
	lw t1, 361(sp)
	lw t0, 361(sp)
	sw t0, 4(sp)
	lw t1, 4(sp)
	li t2, 1

	# add result_$4 i$15 
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_$4
	lw t1, 0(sp)
	sw t1, 361(sp)

	# br whileCond_265
	j whileCond_265
.type max_flow, @function
.globl max_flow
max_flow:


max_flowEntry:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 67(sp)
	sw a1, 63(sp)

	# allocate space for local variables
	addi sp, sp, -71

	# store s 0
	lw t1, 67(sp)
	sw t1, 59(sp)

	# store t 1
	lw t1, 63(sp)
	sw t1, 55(sp)

	# store flow 
	li t1, 0
	sw t1, 51(sp)

	# br whileCond_266
	j whileCond_266

whileCond_266:

	# cmp   cond_normalize_
	li t1, 1
	li t2, 0
	lw t3, 50(sp)
	xor t0, t1, t2
	sw t0, 50(sp)
	lw t1, 50(sp)

	# condBr cond_normalize_ whileBody_266 next_585
	beqz t1, next_585
	j whileBody_266

whileBody_266:

	# prepare params
	lw t1, 46(sp)
	mv a0, t1
	li t1, 0
	mv a1, t1
	li t1, 10
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call my_memset
	call my_memset

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# load s$1 s
	lw t1, 59(sp)
	lw t0, 59(sp)
	sw t0, 38(sp)

	# load t$1 t
	lw t1, 55(sp)
	lw t0, 55(sp)
	sw t0, 34(sp)

	# load INF INF
	lw t1, 30(sp)
	lw t0, INF
	sw t0, 30(sp)

	# prepare params
	lw t1, 38(sp)
	mv a0, t1
	lw t1, 34(sp)
	mv a1, t1
	lw t1, 30(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 26(sp)

	# store f dfs
	lw t1, 26(sp)
	sw t1, 42(sp)

	# load f$1 f
	lw t1, 42(sp)
	lw t0, 42(sp)
	sw t0, 22(sp)

	# cmp f$1  cond_eq_tmp_
	lw t1, 22(sp)
	li t2, 0
	lw t3, 21(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 21(sp)
	lw t1, 21(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 17(sp)

	# cmp cond_tmp_  cond_
	lw t1, 17(sp)
	li t2, 0
	lw t3, 16(sp)
	xor t0, t1, t2
	sw t0, 16(sp)
	lw t1, 16(sp)

	# condBr cond_ ifTrue_319 next_586
	beqz t1, next_586
	j ifTrue_319

next_585:

ifTrue_319:

	# load flow$1 flow
	lw t1, 51(sp)
	lw t0, 51(sp)
	sw t0, 12(sp)
	lw t1, 12(sp)

	# ret flow$1
	mv a0, t1
	addi sp, sp, 71

	# restore callee saved regs
	addi sp, sp, 0
	ret 

next_586:

	# load flow$2 flow
	lw t1, 51(sp)
	lw t0, 51(sp)
	sw t0, 8(sp)

	# load f$2 f
	lw t1, 42(sp)
	lw t0, 42(sp)
	sw t0, 4(sp)
	lw t1, 8(sp)
	lw t2, 4(sp)

	# add result_ flow$2 f$2
	add t0, t1, t2
	sw t0, 0(sp)

	# store flow result_
	lw t1, 0(sp)
	sw t1, 51(sp)

	# br whileCond_266
	j whileCond_266
.type main, @function
.globl main
main:


mainEntry90:

	# allocate space for local variables
	addi sp, sp, -82

	# prepare params

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 70(sp)

	# store V getint
	lw t1, 70(sp)
	sw t1, 78(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 66(sp)

	# store E getint$1
	lw t1, 66(sp)
	sw t1, 74(sp)

	# prepare params
	lw t1, 62(sp)
	mv a0, t1
	li t1, 0
	mv a1, t1
	li t1, 10
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call my_memset
	call my_memset

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# br whileCond_267
	j whileCond_267

whileCond_267:

	# load E$1 E
	lw t1, 74(sp)
	lw t0, 74(sp)
	sw t0, 58(sp)

	# cmp E$1  cond_gt_tmp_
	lw t1, 58(sp)
	li t2, 0
	lw t3, 57(sp)
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 57(sp)
	lw t1, 57(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 53(sp)

	# cmp cond_tmp_  cond_
	lw t1, 53(sp)
	li t2, 0
	lw t3, 52(sp)
	xor t0, t1, t2
	sw t0, 52(sp)
	lw t1, 52(sp)

	# condBr cond_ whileBody_267 next_587
	beqz t1, next_587
	j whileBody_267

whileBody_267:

	# prepare params

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 40(sp)

	# store u getint$2
	lw t1, 40(sp)
	sw t1, 48(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 36(sp)

	# store v getint$3
	lw t1, 36(sp)
	sw t1, 44(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 28(sp)

	# store c getint$4
	lw t1, 28(sp)
	sw t1, 32(sp)

	# load u$1 u
	lw t1, 48(sp)
	lw t0, 48(sp)
	sw t0, 24(sp)

	# load v$1 v
	lw t1, 44(sp)
	lw t0, 44(sp)
	sw t0, 20(sp)

	# load c$1 c
	lw t1, 32(sp)
	lw t0, 32(sp)
	sw t0, 16(sp)

	# prepare params
	lw t1, 24(sp)
	mv a0, t1
	lw t1, 20(sp)
	mv a1, t1
	lw t1, 16(sp)
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call add_node
	call add_node

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# load E$2 E
	lw t1, 74(sp)
	lw t0, 74(sp)
	sw t0, 12(sp)
	lw t1, 12(sp)
	li t2, 1

	# sub result_ E$2 
	sub t0, t1, t2
	sw t0, 8(sp)

	# store E result_
	lw t1, 8(sp)
	sw t1, 74(sp)

	# br whileCond_267
	j whileCond_267

next_587:

	# load V$1 V
	lw t1, 78(sp)
	lw t0, 78(sp)
	sw t0, 4(sp)

	# prepare params
	li t1, 1
	mv a0, t1
	lw t1, 4(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call max_flow
	call max_flow

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 0(sp)

	# prepare params
	lw t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# prepare params
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 82
	ret 
