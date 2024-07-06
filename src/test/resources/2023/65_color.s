.data
.align 2
.globl maxn
maxn:
.word 18
.globl mod
mod:
.word 1000000007
.globl dp
dp:
.word 0
.globl list
list:
.word 0
.globl cns
cns:
.word 0
.text
.align 2
.type equal, @function
.globl equal
equal:
equalEntry:

	# allocate space for local variables
	addi sp, sp, -52

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 48(sp)
	sw a1, 44(sp)

	# allocate a
	addi t0, sp, 32
	sd t0, 36(sp)

	# store a 0
	ld t2, 36(sp)

	# fetch variables
	lw t1, 48(sp)
	sw t1, 0(t2)

	# allocate b
	addi t0, sp, 20
	sd t0, 24(sp)

	# store b 1
	ld t2, 24(sp)

	# fetch variables
	lw t1, 44(sp)
	sw t1, 0(t2)

	# load a$1 a
	ld t2, 36(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# load b$1 b
	ld t2, 24(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# cmp a$1 b$1 cond_eq_tmp_

	# fetch variables
	lw t1, 16(sp)
	lw t2, 12(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 8(sp)

	# fetch variables
	lw t1, 8(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 4(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 0(sp)

	# condBr cond_ ifTrue_ next_

	# fetch variables
	lw t1, 0(sp)
	beqz t1, next_
	j ifTrue_
ifTrue_:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	addi sp, sp, 52

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 52

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type dfs, @function
.globl dfs
dfs:
dfsEntry:

	# allocate space for local variables
	addi sp, sp, -748

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 744(sp)
	sw a1, 740(sp)
	sw a2, 736(sp)
	sw a3, 732(sp)
	sw a4, 728(sp)
	sw a5, 724(sp)

	# allocate a
	addi t0, sp, 712
	sd t0, 716(sp)

	# store a 0
	ld t2, 716(sp)

	# fetch variables
	lw t1, 744(sp)
	sw t1, 0(t2)

	# allocate b
	addi t0, sp, 700
	sd t0, 704(sp)

	# store b 1
	ld t2, 704(sp)

	# fetch variables
	lw t1, 740(sp)
	sw t1, 0(t2)

	# allocate c
	addi t0, sp, 688
	sd t0, 692(sp)

	# store c 2
	ld t2, 692(sp)

	# fetch variables
	lw t1, 736(sp)
	sw t1, 0(t2)

	# allocate d
	addi t0, sp, 676
	sd t0, 680(sp)

	# store d 3
	ld t2, 680(sp)

	# fetch variables
	lw t1, 732(sp)
	sw t1, 0(t2)

	# allocate e
	addi t0, sp, 664
	sd t0, 668(sp)

	# store e 4
	ld t2, 668(sp)

	# fetch variables
	lw t1, 728(sp)
	sw t1, 0(t2)

	# allocate last
	addi t0, sp, 652
	sd t0, 656(sp)

	# store last 5
	ld t2, 656(sp)

	# fetch variables
	lw t1, 724(sp)
	sw t1, 0(t2)

	# load a$1 a
	ld t2, 716(sp)
	lw t0, 0(t2)
	sw t0, 648(sp)

	# load b$1 b
	ld t2, 704(sp)
	lw t0, 0(t2)
	sw t0, 644(sp)

	# load c$1 c
	ld t2, 692(sp)
	lw t0, 0(t2)
	sw t0, 640(sp)

	# load d$1 d
	ld t2, 680(sp)
	lw t0, 0(t2)
	sw t0, 636(sp)

	# load e$1 e
	ld t2, 668(sp)
	lw t0, 0(t2)
	sw t0, 632(sp)

	# load last$1 last
	ld t2, 656(sp)
	lw t0, 0(t2)
	sw t0, 628(sp)

	# gep ptr_  a$1

	# fetch variables
	lw t1, 648(sp)
	li t2, 2939328
	mul t0, t1, t2
	ld t1, 604(sp)
	add t0, t1, t0
	sd t0, 624(sp)

	# gep ptr_$1  b$1

	# fetch variables
	lw t1, 644(sp)
	li t2, 163296
	mul t0, t1, t2
	ld t1, 624(sp)
	add t0, t1, t0
	sd t0, 620(sp)

	# gep ptr_$2  c$1

	# fetch variables
	lw t1, 640(sp)
	li t2, 9072
	mul t0, t1, t2
	ld t1, 620(sp)
	add t0, t1, t0
	sd t0, 616(sp)

	# gep ptr_$3  d$1

	# fetch variables
	lw t1, 636(sp)
	li t2, 504
	mul t0, t1, t2
	ld t1, 616(sp)
	add t0, t1, t0
	sd t0, 612(sp)

	# gep ptr_$4  e$1

	# fetch variables
	lw t1, 632(sp)
	li t2, 28
	mul t0, t1, t2
	ld t1, 612(sp)
	add t0, t1, t0
	sd t0, 608(sp)

	# gep dp  last$1

	# fetch variables
	lw t1, 628(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 608(sp)
	add t0, t1, t0
	sd t0, 604(sp)

	# load dp$1 dp
	ld t2, 604(sp)
	lw t0, 0(t2)
	sw t0, 600(sp)

	# cmp dp$1  cond_neq_tmp_

	# fetch variables
	lw t1, 600(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 596(sp)

	# fetch variables
	lw t1, 596(sp)

	# zext cond_tmp_ cond_neq_tmp_
	mv t0, t1
	sw t0, 592(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 592(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 588(sp)

	# condBr cond_ ifTrue_1 next_1

	# fetch variables
	lw t1, 588(sp)
	beqz t1, next_1
	j ifTrue_1
ifTrue_1:

	# load a$2 a
	ld t2, 716(sp)
	lw t0, 0(t2)
	sw t0, 584(sp)

	# load b$2 b
	ld t2, 704(sp)
	lw t0, 0(t2)
	sw t0, 580(sp)

	# load c$2 c
	ld t2, 692(sp)
	lw t0, 0(t2)
	sw t0, 576(sp)

	# load d$2 d
	ld t2, 680(sp)
	lw t0, 0(t2)
	sw t0, 572(sp)

	# load e$2 e
	ld t2, 668(sp)
	lw t0, 0(t2)
	sw t0, 568(sp)

	# load last$2 last
	ld t2, 656(sp)
	lw t0, 0(t2)
	sw t0, 564(sp)

	# gep ptr_$5  a$2

	# fetch variables
	lw t1, 584(sp)
	li t2, 2939328
	mul t0, t1, t2
	ld t1, 604(sp)
	add t0, t1, t0
	sd t0, 560(sp)

	# gep ptr_$6  b$2

	# fetch variables
	lw t1, 580(sp)
	li t2, 163296
	mul t0, t1, t2
	ld t1, 560(sp)
	add t0, t1, t0
	sd t0, 556(sp)

	# gep ptr_$7  c$2

	# fetch variables
	lw t1, 576(sp)
	li t2, 9072
	mul t0, t1, t2
	ld t1, 556(sp)
	add t0, t1, t0
	sd t0, 552(sp)

	# gep ptr_$8  d$2

	# fetch variables
	lw t1, 572(sp)
	li t2, 504
	mul t0, t1, t2
	ld t1, 552(sp)
	add t0, t1, t0
	sd t0, 548(sp)

	# gep ptr_$9  e$2

	# fetch variables
	lw t1, 568(sp)
	li t2, 28
	mul t0, t1, t2
	ld t1, 548(sp)
	add t0, t1, t0
	sd t0, 544(sp)

	# gep dp$2  last$2

	# fetch variables
	lw t1, 564(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 544(sp)
	add t0, t1, t0
	sd t0, 540(sp)

	# load dp$3 dp$2
	ld t2, 540(sp)
	lw t0, 0(t2)
	sw t0, 536(sp)

	# ret dp$3

	# fetch variables
	lw t1, 536(sp)
	mv a0, t1
	addi sp, sp, 748

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_1:

	# load a$3 a
	ld t2, 716(sp)
	lw t0, 0(t2)
	sw t0, 532(sp)

	# load b$3 b
	ld t2, 704(sp)
	lw t0, 0(t2)
	sw t0, 528(sp)

	# add result_ a$3 b$3

	# fetch variables
	lw t1, 532(sp)
	lw t2, 528(sp)
	add t0, t1, t2
	sw t0, 524(sp)

	# load c$3 c
	ld t2, 692(sp)
	lw t0, 0(t2)
	sw t0, 520(sp)

	# add result_$1 result_ c$3

	# fetch variables
	lw t1, 524(sp)
	lw t2, 520(sp)
	add t0, t1, t2
	sw t0, 516(sp)

	# load d$3 d
	ld t2, 680(sp)
	lw t0, 0(t2)
	sw t0, 512(sp)

	# add result_$2 result_$1 d$3

	# fetch variables
	lw t1, 516(sp)
	lw t2, 512(sp)
	add t0, t1, t2
	sw t0, 508(sp)

	# load e$3 e
	ld t2, 668(sp)
	lw t0, 0(t2)
	sw t0, 504(sp)

	# add result_$3 result_$2 e$3

	# fetch variables
	lw t1, 508(sp)
	lw t2, 504(sp)
	add t0, t1, t2
	sw t0, 500(sp)

	# cmp result_$3  cond_eq_tmp_

	# fetch variables
	lw t1, 500(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 496(sp)

	# fetch variables
	lw t1, 496(sp)

	# zext cond_tmp_$1 cond_eq_tmp_
	mv t0, t1
	sw t0, 492(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 492(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 488(sp)

	# condBr cond_$1 ifTrue_2 next_2

	# fetch variables
	lw t1, 488(sp)
	beqz t1, next_2
	j ifTrue_2
ifTrue_2:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	addi sp, sp, 748

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_2:

	# allocate ans
	addi t0, sp, 476
	sd t0, 480(sp)

	# store ans 
	ld t2, 480(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# load a$4 a
	ld t2, 716(sp)
	lw t0, 0(t2)
	sw t0, 472(sp)

	# cmp a$4  cond_normalize_

	# fetch variables
	lw t1, 472(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 468(sp)

	# condBr cond_normalize_ ifTrue_3 next_3

	# fetch variables
	lw t1, 468(sp)
	beqz t1, next_3
	j ifTrue_3
ifTrue_3:

	# load ans$1 ans
	ld t2, 480(sp)
	lw t0, 0(t2)
	sw t0, 464(sp)

	# load a$5 a
	ld t2, 716(sp)
	lw t0, 0(t2)
	sw t0, 460(sp)

	# load last$3 last
	ld t2, 656(sp)
	lw t0, 0(t2)
	sw t0, 456(sp)

	# prepare params

	# fetch variables
	lw t1, 456(sp)
	mv a0, t1

	# fetch variables
	li t1, 2
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call equal
	call equal

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 452(sp)

	# sub result_$4 a$5 equal

	# fetch variables
	lw t1, 460(sp)
	lw t2, 452(sp)
	sub t0, t1, t2
	sw t0, 448(sp)

	# load a$6 a
	ld t2, 716(sp)
	lw t0, 0(t2)
	sw t0, 444(sp)

	# sub result_$5 a$6 

	# fetch variables
	lw t1, 444(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 440(sp)

	# load b$4 b
	ld t2, 704(sp)
	lw t0, 0(t2)
	sw t0, 436(sp)

	# load c$4 c
	ld t2, 692(sp)
	lw t0, 0(t2)
	sw t0, 432(sp)

	# load d$4 d
	ld t2, 680(sp)
	lw t0, 0(t2)
	sw t0, 428(sp)

	# load e$4 e
	ld t2, 668(sp)
	lw t0, 0(t2)
	sw t0, 424(sp)

	# prepare params

	# fetch variables
	lw t1, 440(sp)
	mv a0, t1

	# fetch variables
	lw t1, 436(sp)
	mv a1, t1

	# fetch variables
	lw t1, 432(sp)
	mv a2, t1

	# fetch variables
	lw t1, 428(sp)
	mv a3, t1

	# fetch variables
	lw t1, 424(sp)
	mv a4, t1

	# fetch variables
	li t1, 1
	mv a5, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 420(sp)

	# mul result_$6 result_$4 dfs

	# fetch variables
	lw t1, 448(sp)
	lw t2, 420(sp)
	mul t0, t1, t2
	sw t0, 416(sp)

	# add result_$7 ans$1 result_$6

	# fetch variables
	lw t1, 464(sp)
	lw t2, 416(sp)
	add t0, t1, t2
	sw t0, 412(sp)

	# load mod mod
	li t2, mod
	lw t0, mod
	sw t0, 408(sp)

	# mod result_$8 result_$7 mod

	# fetch variables
	lw t1, 412(sp)
	lw t2, 408(sp)
	rem t0, t1, t2
	sw t0, 404(sp)

	# store ans result_$8
	ld t2, 480(sp)

	# fetch variables
	lw t1, 404(sp)
	sw t1, 0(t2)

	# br next_3
	j next_3
next_3:

	# load b$5 b
	ld t2, 704(sp)
	lw t0, 0(t2)
	sw t0, 400(sp)

	# cmp b$5  cond_normalize_$1

	# fetch variables
	lw t1, 400(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 396(sp)

	# condBr cond_normalize_$1 ifTrue_4 next_4

	# fetch variables
	lw t1, 396(sp)
	beqz t1, next_4
	j ifTrue_4
ifTrue_4:

	# load ans$2 ans
	ld t2, 480(sp)
	lw t0, 0(t2)
	sw t0, 392(sp)

	# load b$6 b
	ld t2, 704(sp)
	lw t0, 0(t2)
	sw t0, 388(sp)

	# load last$4 last
	ld t2, 656(sp)
	lw t0, 0(t2)
	sw t0, 384(sp)

	# prepare params

	# fetch variables
	lw t1, 384(sp)
	mv a0, t1

	# fetch variables
	li t1, 3
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call equal
	call equal

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 380(sp)

	# sub result_$9 b$6 equal$1

	# fetch variables
	lw t1, 388(sp)
	lw t2, 380(sp)
	sub t0, t1, t2
	sw t0, 376(sp)

	# load a$7 a
	ld t2, 716(sp)
	lw t0, 0(t2)
	sw t0, 372(sp)

	# add result_$10 a$7 

	# fetch variables
	lw t1, 372(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 368(sp)

	# load b$7 b
	ld t2, 704(sp)
	lw t0, 0(t2)
	sw t0, 364(sp)

	# sub result_$11 b$7 

	# fetch variables
	lw t1, 364(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 360(sp)

	# load c$5 c
	ld t2, 692(sp)
	lw t0, 0(t2)
	sw t0, 356(sp)

	# load d$5 d
	ld t2, 680(sp)
	lw t0, 0(t2)
	sw t0, 352(sp)

	# load e$5 e
	ld t2, 668(sp)
	lw t0, 0(t2)
	sw t0, 348(sp)

	# prepare params

	# fetch variables
	lw t1, 368(sp)
	mv a0, t1

	# fetch variables
	lw t1, 360(sp)
	mv a1, t1

	# fetch variables
	lw t1, 356(sp)
	mv a2, t1

	# fetch variables
	lw t1, 352(sp)
	mv a3, t1

	# fetch variables
	lw t1, 348(sp)
	mv a4, t1

	# fetch variables
	li t1, 2
	mv a5, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 344(sp)

	# mul result_$12 result_$9 dfs$1

	# fetch variables
	lw t1, 376(sp)
	lw t2, 344(sp)
	mul t0, t1, t2
	sw t0, 340(sp)

	# add result_$13 ans$2 result_$12

	# fetch variables
	lw t1, 392(sp)
	lw t2, 340(sp)
	add t0, t1, t2
	sw t0, 336(sp)

	# load mod$1 mod
	li t2, mod
	lw t0, mod
	sw t0, 332(sp)

	# mod result_$14 result_$13 mod$1

	# fetch variables
	lw t1, 336(sp)
	lw t2, 332(sp)
	rem t0, t1, t2
	sw t0, 328(sp)

	# store ans result_$14
	ld t2, 480(sp)

	# fetch variables
	lw t1, 328(sp)
	sw t1, 0(t2)

	# br next_4
	j next_4
next_4:

	# load c$6 c
	ld t2, 692(sp)
	lw t0, 0(t2)
	sw t0, 324(sp)

	# cmp c$6  cond_normalize_$2

	# fetch variables
	lw t1, 324(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 320(sp)

	# condBr cond_normalize_$2 ifTrue_5 next_5

	# fetch variables
	lw t1, 320(sp)
	beqz t1, next_5
	j ifTrue_5
ifTrue_5:

	# load ans$3 ans
	ld t2, 480(sp)
	lw t0, 0(t2)
	sw t0, 316(sp)

	# load c$7 c
	ld t2, 692(sp)
	lw t0, 0(t2)
	sw t0, 312(sp)

	# load last$5 last
	ld t2, 656(sp)
	lw t0, 0(t2)
	sw t0, 308(sp)

	# prepare params

	# fetch variables
	lw t1, 308(sp)
	mv a0, t1

	# fetch variables
	li t1, 4
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call equal
	call equal

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 304(sp)

	# sub result_$15 c$7 equal$2

	# fetch variables
	lw t1, 312(sp)
	lw t2, 304(sp)
	sub t0, t1, t2
	sw t0, 300(sp)

	# load a$8 a
	ld t2, 716(sp)
	lw t0, 0(t2)
	sw t0, 296(sp)

	# load b$8 b
	ld t2, 704(sp)
	lw t0, 0(t2)
	sw t0, 292(sp)

	# add result_$16 b$8 

	# fetch variables
	lw t1, 292(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 288(sp)

	# load c$8 c
	ld t2, 692(sp)
	lw t0, 0(t2)
	sw t0, 284(sp)

	# sub result_$17 c$8 

	# fetch variables
	lw t1, 284(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 280(sp)

	# load d$6 d
	ld t2, 680(sp)
	lw t0, 0(t2)
	sw t0, 276(sp)

	# load e$6 e
	ld t2, 668(sp)
	lw t0, 0(t2)
	sw t0, 272(sp)

	# prepare params

	# fetch variables
	lw t1, 296(sp)
	mv a0, t1

	# fetch variables
	lw t1, 288(sp)
	mv a1, t1

	# fetch variables
	lw t1, 280(sp)
	mv a2, t1

	# fetch variables
	lw t1, 276(sp)
	mv a3, t1

	# fetch variables
	lw t1, 272(sp)
	mv a4, t1

	# fetch variables
	li t1, 3
	mv a5, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 268(sp)

	# mul result_$18 result_$15 dfs$2

	# fetch variables
	lw t1, 300(sp)
	lw t2, 268(sp)
	mul t0, t1, t2
	sw t0, 264(sp)

	# add result_$19 ans$3 result_$18

	# fetch variables
	lw t1, 316(sp)
	lw t2, 264(sp)
	add t0, t1, t2
	sw t0, 260(sp)

	# load mod$2 mod
	li t2, mod
	lw t0, mod
	sw t0, 256(sp)

	# mod result_$20 result_$19 mod$2

	# fetch variables
	lw t1, 260(sp)
	lw t2, 256(sp)
	rem t0, t1, t2
	sw t0, 252(sp)

	# store ans result_$20
	ld t2, 480(sp)

	# fetch variables
	lw t1, 252(sp)
	sw t1, 0(t2)

	# br next_5
	j next_5
next_5:

	# load d$7 d
	ld t2, 680(sp)
	lw t0, 0(t2)
	sw t0, 248(sp)

	# cmp d$7  cond_normalize_$3

	# fetch variables
	lw t1, 248(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 244(sp)

	# condBr cond_normalize_$3 ifTrue_6 next_6

	# fetch variables
	lw t1, 244(sp)
	beqz t1, next_6
	j ifTrue_6
ifTrue_6:

	# load ans$4 ans
	ld t2, 480(sp)
	lw t0, 0(t2)
	sw t0, 240(sp)

	# load d$8 d
	ld t2, 680(sp)
	lw t0, 0(t2)
	sw t0, 236(sp)

	# load last$6 last
	ld t2, 656(sp)
	lw t0, 0(t2)
	sw t0, 232(sp)

	# prepare params

	# fetch variables
	lw t1, 232(sp)
	mv a0, t1

	# fetch variables
	li t1, 5
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call equal
	call equal

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 228(sp)

	# sub result_$21 d$8 equal$3

	# fetch variables
	lw t1, 236(sp)
	lw t2, 228(sp)
	sub t0, t1, t2
	sw t0, 224(sp)

	# load a$9 a
	ld t2, 716(sp)
	lw t0, 0(t2)
	sw t0, 220(sp)

	# load b$9 b
	ld t2, 704(sp)
	lw t0, 0(t2)
	sw t0, 216(sp)

	# load c$9 c
	ld t2, 692(sp)
	lw t0, 0(t2)
	sw t0, 212(sp)

	# add result_$22 c$9 

	# fetch variables
	lw t1, 212(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 208(sp)

	# load d$9 d
	ld t2, 680(sp)
	lw t0, 0(t2)
	sw t0, 204(sp)

	# sub result_$23 d$9 

	# fetch variables
	lw t1, 204(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 200(sp)

	# load e$7 e
	ld t2, 668(sp)
	lw t0, 0(t2)
	sw t0, 196(sp)

	# prepare params

	# fetch variables
	lw t1, 220(sp)
	mv a0, t1

	# fetch variables
	lw t1, 216(sp)
	mv a1, t1

	# fetch variables
	lw t1, 208(sp)
	mv a2, t1

	# fetch variables
	lw t1, 200(sp)
	mv a3, t1

	# fetch variables
	lw t1, 196(sp)
	mv a4, t1

	# fetch variables
	li t1, 4
	mv a5, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 192(sp)

	# mul result_$24 result_$21 dfs$3

	# fetch variables
	lw t1, 224(sp)
	lw t2, 192(sp)
	mul t0, t1, t2
	sw t0, 188(sp)

	# add result_$25 ans$4 result_$24

	# fetch variables
	lw t1, 240(sp)
	lw t2, 188(sp)
	add t0, t1, t2
	sw t0, 184(sp)

	# load mod$3 mod
	li t2, mod
	lw t0, mod
	sw t0, 180(sp)

	# mod result_$26 result_$25 mod$3

	# fetch variables
	lw t1, 184(sp)
	lw t2, 180(sp)
	rem t0, t1, t2
	sw t0, 176(sp)

	# store ans result_$26
	ld t2, 480(sp)

	# fetch variables
	lw t1, 176(sp)
	sw t1, 0(t2)

	# br next_6
	j next_6
next_6:

	# load e$8 e
	ld t2, 668(sp)
	lw t0, 0(t2)
	sw t0, 172(sp)

	# cmp e$8  cond_normalize_$4

	# fetch variables
	lw t1, 172(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 168(sp)

	# condBr cond_normalize_$4 ifTrue_7 next_7

	# fetch variables
	lw t1, 168(sp)
	beqz t1, next_7
	j ifTrue_7
ifTrue_7:

	# load ans$5 ans
	ld t2, 480(sp)
	lw t0, 0(t2)
	sw t0, 164(sp)

	# load e$9 e
	ld t2, 668(sp)
	lw t0, 0(t2)
	sw t0, 160(sp)

	# load a$10 a
	ld t2, 716(sp)
	lw t0, 0(t2)
	sw t0, 156(sp)

	# load b$10 b
	ld t2, 704(sp)
	lw t0, 0(t2)
	sw t0, 152(sp)

	# load c$10 c
	ld t2, 692(sp)
	lw t0, 0(t2)
	sw t0, 148(sp)

	# load d$10 d
	ld t2, 680(sp)
	lw t0, 0(t2)
	sw t0, 144(sp)

	# add result_$27 d$10 

	# fetch variables
	lw t1, 144(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 140(sp)

	# load e$10 e
	ld t2, 668(sp)
	lw t0, 0(t2)
	sw t0, 136(sp)

	# sub result_$28 e$10 

	# fetch variables
	lw t1, 136(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 132(sp)

	# prepare params

	# fetch variables
	lw t1, 156(sp)
	mv a0, t1

	# fetch variables
	lw t1, 152(sp)
	mv a1, t1

	# fetch variables
	lw t1, 148(sp)
	mv a2, t1

	# fetch variables
	lw t1, 140(sp)
	mv a3, t1

	# fetch variables
	lw t1, 132(sp)
	mv a4, t1

	# fetch variables
	li t1, 5
	mv a5, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 128(sp)

	# mul result_$29 e$9 dfs$4

	# fetch variables
	lw t1, 160(sp)
	lw t2, 128(sp)
	mul t0, t1, t2
	sw t0, 124(sp)

	# add result_$30 ans$5 result_$29

	# fetch variables
	lw t1, 164(sp)
	lw t2, 124(sp)
	add t0, t1, t2
	sw t0, 120(sp)

	# load mod$4 mod
	li t2, mod
	lw t0, mod
	sw t0, 116(sp)

	# mod result_$31 result_$30 mod$4

	# fetch variables
	lw t1, 120(sp)
	lw t2, 116(sp)
	rem t0, t1, t2
	sw t0, 112(sp)

	# store ans result_$31
	ld t2, 480(sp)

	# fetch variables
	lw t1, 112(sp)
	sw t1, 0(t2)

	# br next_7
	j next_7
next_7:

	# load a$11 a
	ld t2, 716(sp)
	lw t0, 0(t2)
	sw t0, 108(sp)

	# load b$11 b
	ld t2, 704(sp)
	lw t0, 0(t2)
	sw t0, 104(sp)

	# load c$11 c
	ld t2, 692(sp)
	lw t0, 0(t2)
	sw t0, 100(sp)

	# load d$11 d
	ld t2, 680(sp)
	lw t0, 0(t2)
	sw t0, 96(sp)

	# load e$11 e
	ld t2, 668(sp)
	lw t0, 0(t2)
	sw t0, 92(sp)

	# load last$7 last
	ld t2, 656(sp)
	lw t0, 0(t2)
	sw t0, 88(sp)

	# gep ptr_$10  a$11

	# fetch variables
	lw t1, 108(sp)
	li t2, 2939328
	mul t0, t1, t2
	ld t1, 604(sp)
	add t0, t1, t0
	sd t0, 84(sp)

	# gep ptr_$11  b$11

	# fetch variables
	lw t1, 104(sp)
	li t2, 163296
	mul t0, t1, t2
	ld t1, 84(sp)
	add t0, t1, t0
	sd t0, 80(sp)

	# gep ptr_$12  c$11

	# fetch variables
	lw t1, 100(sp)
	li t2, 9072
	mul t0, t1, t2
	ld t1, 80(sp)
	add t0, t1, t0
	sd t0, 76(sp)

	# gep ptr_$13  d$11

	# fetch variables
	lw t1, 96(sp)
	li t2, 504
	mul t0, t1, t2
	ld t1, 76(sp)
	add t0, t1, t0
	sd t0, 72(sp)

	# gep ptr_$14  e$11

	# fetch variables
	lw t1, 92(sp)
	li t2, 28
	mul t0, t1, t2
	ld t1, 72(sp)
	add t0, t1, t0
	sd t0, 68(sp)

	# gep dp$4  last$7

	# fetch variables
	lw t1, 88(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 68(sp)
	add t0, t1, t0
	sd t0, 64(sp)

	# load ans$6 ans
	ld t2, 480(sp)
	lw t0, 0(t2)
	sw t0, 60(sp)

	# load mod$5 mod
	li t2, mod
	lw t0, mod
	sw t0, 56(sp)

	# mod result_$32 ans$6 mod$5

	# fetch variables
	lw t1, 60(sp)
	lw t2, 56(sp)
	rem t0, t1, t2
	sw t0, 52(sp)

	# store dp$4 result_$32
	ld t2, 64(sp)

	# fetch variables
	lw t1, 52(sp)
	sw t1, 0(t2)

	# load a$12 a
	ld t2, 716(sp)
	lw t0, 0(t2)
	sw t0, 48(sp)

	# load b$12 b
	ld t2, 704(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# load c$12 c
	ld t2, 692(sp)
	lw t0, 0(t2)
	sw t0, 40(sp)

	# load d$12 d
	ld t2, 680(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# load e$12 e
	ld t2, 668(sp)
	lw t0, 0(t2)
	sw t0, 32(sp)

	# load last$8 last
	ld t2, 656(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# gep ptr_$15  a$12

	# fetch variables
	lw t1, 48(sp)
	li t2, 2939328
	mul t0, t1, t2
	ld t1, 604(sp)
	add t0, t1, t0
	sd t0, 24(sp)

	# gep ptr_$16  b$12

	# fetch variables
	lw t1, 44(sp)
	li t2, 163296
	mul t0, t1, t2
	ld t1, 24(sp)
	add t0, t1, t0
	sd t0, 20(sp)

	# gep ptr_$17  c$12

	# fetch variables
	lw t1, 40(sp)
	li t2, 9072
	mul t0, t1, t2
	ld t1, 20(sp)
	add t0, t1, t0
	sd t0, 16(sp)

	# gep ptr_$18  d$12

	# fetch variables
	lw t1, 36(sp)
	li t2, 504
	mul t0, t1, t2
	ld t1, 16(sp)
	add t0, t1, t0
	sd t0, 12(sp)

	# gep ptr_$19  e$12

	# fetch variables
	lw t1, 32(sp)
	li t2, 28
	mul t0, t1, t2
	ld t1, 12(sp)
	add t0, t1, t0
	sd t0, 8(sp)

	# gep dp$5  last$8

	# fetch variables
	lw t1, 28(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 8(sp)
	add t0, t1, t0
	sd t0, 4(sp)

	# load dp$6 dp$5
	ld t2, 4(sp)
	lw t0, 0(t2)
	sw t0, 0(sp)

	# ret dp$6

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 748

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry1:

	# allocate space for local variables
	addi sp, sp, -444

	# save the parameters

	# allocate n
	addi t0, sp, 432
	sd t0, 436(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 428(sp)

	# store n getint
	ld t2, 436(sp)

	# fetch variables
	lw t1, 428(sp)
	sw t1, 0(t2)

	# allocate i
	addi t0, sp, 416
	sd t0, 420(sp)

	# store i 
	ld t2, 420(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_
	j whileCond_
whileCond_:

	# load i$1 i
	ld t2, 420(sp)
	lw t0, 0(t2)
	sw t0, 412(sp)

	# load maxn maxn
	li t2, maxn
	lw t0, maxn
	sw t0, 408(sp)

	# cmp i$1 maxn cond_lt_tmp_

	# fetch variables
	lw t1, 412(sp)
	lw t2, 408(sp)
	slt t0, t1, t2
	sw t0, 404(sp)

	# fetch variables
	lw t1, 404(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 400(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 400(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 396(sp)

	# condBr cond_ whileBody_ next_8

	# fetch variables
	lw t1, 396(sp)
	beqz t1, next_8
	j whileBody_
whileBody_:

	# allocate j
	addi t0, sp, 384
	sd t0, 388(sp)

	# store j 
	ld t2, 388(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_1
	j whileCond_1
next_8:

	# store i 
	ld t2, 420(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_6
	j whileCond_6
whileCond_1:

	# load j$1 j
	ld t2, 388(sp)
	lw t0, 0(t2)
	sw t0, 380(sp)

	# load maxn$1 maxn
	li t2, maxn
	lw t0, maxn
	sw t0, 376(sp)

	# cmp j$1 maxn$1 cond_lt_tmp_$1

	# fetch variables
	lw t1, 380(sp)
	lw t2, 376(sp)
	slt t0, t1, t2
	sw t0, 372(sp)

	# fetch variables
	lw t1, 372(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 368(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 368(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 364(sp)

	# condBr cond_$1 whileBody_1 next_9

	# fetch variables
	lw t1, 364(sp)
	beqz t1, next_9
	j whileBody_1
whileBody_1:

	# allocate k
	addi t0, sp, 352
	sd t0, 356(sp)

	# store k 
	ld t2, 356(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_2
	j whileCond_2
next_9:

	# load i$3 i
	ld t2, 420(sp)
	lw t0, 0(t2)
	sw t0, 348(sp)

	# add result_$5 i$3 

	# fetch variables
	lw t1, 348(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 344(sp)

	# store i result_$5
	ld t2, 420(sp)

	# fetch variables
	lw t1, 344(sp)
	sw t1, 0(t2)

	# br whileCond_
	j whileCond_
whileCond_2:

	# load k$1 k
	ld t2, 356(sp)
	lw t0, 0(t2)
	sw t0, 340(sp)

	# load maxn$2 maxn
	li t2, maxn
	lw t0, maxn
	sw t0, 336(sp)

	# cmp k$1 maxn$2 cond_lt_tmp_$2

	# fetch variables
	lw t1, 340(sp)
	lw t2, 336(sp)
	slt t0, t1, t2
	sw t0, 332(sp)

	# fetch variables
	lw t1, 332(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2
	mv t0, t1
	sw t0, 328(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 328(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 324(sp)

	# condBr cond_$2 whileBody_2 next_10

	# fetch variables
	lw t1, 324(sp)
	beqz t1, next_10
	j whileBody_2
whileBody_2:

	# allocate l
	addi t0, sp, 312
	sd t0, 316(sp)

	# store l 
	ld t2, 316(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_3
	j whileCond_3
next_10:

	# load j$3 j
	ld t2, 388(sp)
	lw t0, 0(t2)
	sw t0, 308(sp)

	# add result_$4 j$3 

	# fetch variables
	lw t1, 308(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 304(sp)

	# store j result_$4
	ld t2, 388(sp)

	# fetch variables
	lw t1, 304(sp)
	sw t1, 0(t2)

	# br whileCond_1
	j whileCond_1
whileCond_3:

	# load l$1 l
	ld t2, 316(sp)
	lw t0, 0(t2)
	sw t0, 300(sp)

	# load maxn$3 maxn
	li t2, maxn
	lw t0, maxn
	sw t0, 296(sp)

	# cmp l$1 maxn$3 cond_lt_tmp_$3

	# fetch variables
	lw t1, 300(sp)
	lw t2, 296(sp)
	slt t0, t1, t2
	sw t0, 292(sp)

	# fetch variables
	lw t1, 292(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3
	mv t0, t1
	sw t0, 288(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 288(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 284(sp)

	# condBr cond_$3 whileBody_3 next_11

	# fetch variables
	lw t1, 284(sp)
	beqz t1, next_11
	j whileBody_3
whileBody_3:

	# allocate m
	addi t0, sp, 272
	sd t0, 276(sp)

	# store m 
	ld t2, 276(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_4
	j whileCond_4
next_11:

	# load k$3 k
	ld t2, 356(sp)
	lw t0, 0(t2)
	sw t0, 268(sp)

	# add result_$3 k$3 

	# fetch variables
	lw t1, 268(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 264(sp)

	# store k result_$3
	ld t2, 356(sp)

	# fetch variables
	lw t1, 264(sp)
	sw t1, 0(t2)

	# br whileCond_2
	j whileCond_2
whileCond_4:

	# load m$1 m
	ld t2, 276(sp)
	lw t0, 0(t2)
	sw t0, 260(sp)

	# load maxn$4 maxn
	li t2, maxn
	lw t0, maxn
	sw t0, 256(sp)

	# cmp m$1 maxn$4 cond_lt_tmp_$4

	# fetch variables
	lw t1, 260(sp)
	lw t2, 256(sp)
	slt t0, t1, t2
	sw t0, 252(sp)

	# fetch variables
	lw t1, 252(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4
	mv t0, t1
	sw t0, 248(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	lw t1, 248(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 244(sp)

	# condBr cond_$4 whileBody_4 next_12

	# fetch variables
	lw t1, 244(sp)
	beqz t1, next_12
	j whileBody_4
whileBody_4:

	# allocate h
	addi t0, sp, 232
	sd t0, 236(sp)

	# store h 
	ld t2, 236(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_5
	j whileCond_5
next_12:

	# load l$3 l
	ld t2, 316(sp)
	lw t0, 0(t2)
	sw t0, 228(sp)

	# add result_$2 l$3 

	# fetch variables
	lw t1, 228(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 224(sp)

	# store l result_$2
	ld t2, 316(sp)

	# fetch variables
	lw t1, 224(sp)
	sw t1, 0(t2)

	# br whileCond_3
	j whileCond_3
whileCond_5:

	# load h$1 h
	ld t2, 236(sp)
	lw t0, 0(t2)
	sw t0, 220(sp)

	# cmp h$1  cond_lt_tmp_$5

	# fetch variables
	lw t1, 220(sp)
	li t2, 7
	slt t0, t1, t2
	sw t0, 216(sp)

	# fetch variables
	lw t1, 216(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5
	mv t0, t1
	sw t0, 212(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	lw t1, 212(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 208(sp)

	# condBr cond_$5 whileBody_5 next_13

	# fetch variables
	lw t1, 208(sp)
	beqz t1, next_13
	j whileBody_5
whileBody_5:

	# load i$2 i
	ld t2, 420(sp)
	lw t0, 0(t2)
	sw t0, 204(sp)

	# load j$2 j
	ld t2, 388(sp)
	lw t0, 0(t2)
	sw t0, 200(sp)

	# load k$2 k
	ld t2, 356(sp)
	lw t0, 0(t2)
	sw t0, 196(sp)

	# load l$2 l
	ld t2, 316(sp)
	lw t0, 0(t2)
	sw t0, 192(sp)

	# load m$2 m
	ld t2, 276(sp)
	lw t0, 0(t2)
	sw t0, 188(sp)

	# load h$2 h
	ld t2, 236(sp)
	lw t0, 0(t2)
	sw t0, 184(sp)

	# gep ptr_  i$2

	# fetch variables
	lw t1, 204(sp)
	li t2, 2939328
	mul t0, t1, t2
	ld t1, 160(sp)
	add t0, t1, t0
	sd t0, 180(sp)

	# gep ptr_$1  j$2

	# fetch variables
	lw t1, 200(sp)
	li t2, 163296
	mul t0, t1, t2
	ld t1, 180(sp)
	add t0, t1, t0
	sd t0, 176(sp)

	# gep ptr_$2  k$2

	# fetch variables
	lw t1, 196(sp)
	li t2, 9072
	mul t0, t1, t2
	ld t1, 176(sp)
	add t0, t1, t0
	sd t0, 172(sp)

	# gep ptr_$3  l$2

	# fetch variables
	lw t1, 192(sp)
	li t2, 504
	mul t0, t1, t2
	ld t1, 172(sp)
	add t0, t1, t0
	sd t0, 168(sp)

	# gep ptr_$4  m$2

	# fetch variables
	lw t1, 188(sp)
	li t2, 28
	mul t0, t1, t2
	ld t1, 168(sp)
	add t0, t1, t0
	sd t0, 164(sp)

	# gep dp  h$2

	# fetch variables
	lw t1, 184(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 164(sp)
	add t0, t1, t0
	sd t0, 160(sp)

	# store dp 
	ld t2, 160(sp)

	# fetch variables
	li t1, -1
	sw t1, 0(t2)

	# load h$3 h
	ld t2, 236(sp)
	lw t0, 0(t2)
	sw t0, 156(sp)

	# add result_ h$3 

	# fetch variables
	lw t1, 156(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 152(sp)

	# store h result_
	ld t2, 236(sp)

	# fetch variables
	lw t1, 152(sp)
	sw t1, 0(t2)

	# br whileCond_5
	j whileCond_5
next_13:

	# load m$3 m
	ld t2, 276(sp)
	lw t0, 0(t2)
	sw t0, 148(sp)

	# add result_$1 m$3 

	# fetch variables
	lw t1, 148(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 144(sp)

	# store m result_$1
	ld t2, 276(sp)

	# fetch variables
	lw t1, 144(sp)
	sw t1, 0(t2)

	# br whileCond_4
	j whileCond_4
whileCond_6:

	# load i$4 i
	ld t2, 420(sp)
	lw t0, 0(t2)
	sw t0, 140(sp)

	# load n$1 n
	ld t2, 436(sp)
	lw t0, 0(t2)
	sw t0, 136(sp)

	# cmp i$4 n$1 cond_lt_tmp_$6

	# fetch variables
	lw t1, 140(sp)
	lw t2, 136(sp)
	slt t0, t1, t2
	sw t0, 132(sp)

	# fetch variables
	lw t1, 132(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$6
	mv t0, t1
	sw t0, 128(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	lw t1, 128(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 124(sp)

	# condBr cond_$6 whileBody_6 next_14

	# fetch variables
	lw t1, 124(sp)
	beqz t1, next_14
	j whileBody_6
whileBody_6:

	# load i$5 i
	ld t2, 420(sp)
	lw t0, 0(t2)
	sw t0, 120(sp)

	# gep list  i$5

	# fetch variables
	lw t1, 120(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 116(sp)
	add t0, t1, t0
	sd t0, 116(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 112(sp)

	# store list getint$1
	ld t2, 116(sp)

	# fetch variables
	lw t1, 112(sp)
	sw t1, 0(t2)

	# load i$6 i
	ld t2, 420(sp)
	lw t0, 0(t2)
	sw t0, 108(sp)

	# gep list$1  i$6

	# fetch variables
	lw t1, 108(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 116(sp)
	add t0, t1, t0
	sd t0, 104(sp)

	# load list$2 list$1
	ld t2, 104(sp)
	lw t0, 0(t2)
	sw t0, 100(sp)

	# gep cns  list$2

	# fetch variables
	lw t1, 100(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 96(sp)
	add t0, t1, t0
	sd t0, 96(sp)

	# load i$7 i
	ld t2, 420(sp)
	lw t0, 0(t2)
	sw t0, 92(sp)

	# gep list$3  i$7

	# fetch variables
	lw t1, 92(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 116(sp)
	add t0, t1, t0
	sd t0, 88(sp)

	# load list$4 list$3
	ld t2, 88(sp)
	lw t0, 0(t2)
	sw t0, 84(sp)

	# gep cns$1  list$4

	# fetch variables
	lw t1, 84(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 96(sp)
	add t0, t1, t0
	sd t0, 80(sp)

	# load cns$2 cns$1
	ld t2, 80(sp)
	lw t0, 0(t2)
	sw t0, 76(sp)

	# add result_$6 cns$2 

	# fetch variables
	lw t1, 76(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 72(sp)

	# store cns result_$6
	ld t2, 96(sp)

	# fetch variables
	lw t1, 72(sp)
	sw t1, 0(t2)

	# load i$8 i
	ld t2, 420(sp)
	lw t0, 0(t2)
	sw t0, 68(sp)

	# add result_$7 i$8 

	# fetch variables
	lw t1, 68(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 64(sp)

	# store i result_$7
	ld t2, 420(sp)

	# fetch variables
	lw t1, 64(sp)
	sw t1, 0(t2)

	# br whileCond_6
	j whileCond_6
next_14:

	# allocate ans
	addi t0, sp, 52
	sd t0, 56(sp)

	# gep cns$3  

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 96(sp)
	add t0, t1, t0
	sd t0, 48(sp)

	# load cns$4 cns$3
	ld t2, 48(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# gep cns$5  

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 96(sp)
	add t0, t1, t0
	sd t0, 40(sp)

	# load cns$6 cns$5
	ld t2, 40(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# gep cns$7  

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2
	ld t1, 96(sp)
	add t0, t1, t0
	sd t0, 32(sp)

	# load cns$8 cns$7
	ld t2, 32(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# gep cns$9  

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2
	ld t1, 96(sp)
	add t0, t1, t0
	sd t0, 24(sp)

	# load cns$10 cns$9
	ld t2, 24(sp)
	lw t0, 0(t2)
	sw t0, 20(sp)

	# gep cns$11  

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2
	ld t1, 96(sp)
	add t0, t1, t0
	sd t0, 16(sp)

	# load cns$12 cns$11
	ld t2, 16(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# prepare params

	# fetch variables
	lw t1, 44(sp)
	mv a0, t1

	# fetch variables
	lw t1, 36(sp)
	mv a1, t1

	# fetch variables
	lw t1, 28(sp)
	mv a2, t1

	# fetch variables
	lw t1, 20(sp)
	mv a3, t1

	# fetch variables
	lw t1, 12(sp)
	mv a4, t1

	# fetch variables
	li t1, 0
	mv a5, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 8(sp)

	# store ans dfs
	ld t2, 56(sp)

	# fetch variables
	lw t1, 8(sp)
	sw t1, 0(t2)

	# load ans$1 ans
	ld t2, 56(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# prepare params

	# fetch variables
	lw t1, 4(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load ans$2 ans
	ld t2, 56(sp)
	lw t0, 0(t2)
	sw t0, 0(sp)

	# ret ans$2

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 444
	ret 
