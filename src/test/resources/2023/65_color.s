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
	addi sp, sp, -844

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 840(sp)
	sw a1, 836(sp)
	sw a2, 832(sp)
	sw a3, 828(sp)
	sw a4, 824(sp)
	sw a5, 820(sp)

	# allocate a
	addi t0, sp, 808
	sd t0, 812(sp)

	# store a 0
	ld t2, 812(sp)

	# fetch variables
	lw t1, 840(sp)
	sw t1, 0(t2)

	# allocate b
	addi t0, sp, 796
	sd t0, 800(sp)

	# store b 1
	ld t2, 800(sp)

	# fetch variables
	lw t1, 836(sp)
	sw t1, 0(t2)

	# allocate c
	addi t0, sp, 784
	sd t0, 788(sp)

	# store c 2
	ld t2, 788(sp)

	# fetch variables
	lw t1, 832(sp)
	sw t1, 0(t2)

	# allocate d
	addi t0, sp, 772
	sd t0, 776(sp)

	# store d 3
	ld t2, 776(sp)

	# fetch variables
	lw t1, 828(sp)
	sw t1, 0(t2)

	# allocate e
	addi t0, sp, 760
	sd t0, 764(sp)

	# store e 4
	ld t2, 764(sp)

	# fetch variables
	lw t1, 824(sp)
	sw t1, 0(t2)

	# allocate last
	addi t0, sp, 748
	sd t0, 752(sp)

	# store last 5
	ld t2, 752(sp)

	# fetch variables
	lw t1, 820(sp)
	sw t1, 0(t2)

	# load a$1 a
	ld t2, 812(sp)
	lw t0, 0(t2)
	sw t0, 744(sp)

	# load b$1 b
	ld t2, 800(sp)
	lw t0, 0(t2)
	sw t0, 740(sp)

	# load c$1 c
	ld t2, 788(sp)
	lw t0, 0(t2)
	sw t0, 736(sp)

	# load d$1 d
	ld t2, 776(sp)
	lw t0, 0(t2)
	sw t0, 732(sp)

	# load e$1 e
	ld t2, 764(sp)
	lw t0, 0(t2)
	sw t0, 728(sp)

	# load last$1 last
	ld t2, 752(sp)
	lw t0, 0(t2)
	sw t0, 724(sp)

	# gep ptr_ a$1

	# fetch variables
	lw t1, 744(sp)
	li t2, 2939328
	mul t0, t1, t2
	ld t1, 676(sp)
	add t0, t1, t0
	sd t0, 716(sp)

	# gep ptr_$1 b$1

	# fetch variables
	lw t1, 740(sp)
	li t2, 163296
	mul t0, t1, t2
	ld t1, 716(sp)
	add t0, t1, t0
	sd t0, 708(sp)

	# gep ptr_$2 c$1

	# fetch variables
	lw t1, 736(sp)
	li t2, 9072
	mul t0, t1, t2
	ld t1, 708(sp)
	add t0, t1, t0
	sd t0, 700(sp)

	# gep ptr_$3 d$1

	# fetch variables
	lw t1, 732(sp)
	li t2, 504
	mul t0, t1, t2
	ld t1, 700(sp)
	add t0, t1, t0
	sd t0, 692(sp)

	# gep ptr_$4 e$1

	# fetch variables
	lw t1, 728(sp)
	li t2, 28
	mul t0, t1, t2
	ld t1, 692(sp)
	add t0, t1, t0
	sd t0, 684(sp)

	# gep dp last$1

	# fetch variables
	lw t1, 724(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 684(sp)
	add t0, t1, t0
	sd t0, 676(sp)

	# load dp$1 dp
	ld t2, 676(sp)
	lw t0, 0(t2)
	sw t0, 672(sp)

	# cmp dp$1  cond_neq_tmp_

	# fetch variables
	lw t1, 672(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 668(sp)

	# fetch variables
	lw t1, 668(sp)

	# zext cond_tmp_ cond_neq_tmp_
	mv t0, t1
	sw t0, 664(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 664(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 660(sp)

	# condBr cond_ ifTrue_1 next_1

	# fetch variables
	lw t1, 660(sp)
	beqz t1, next_1
	j ifTrue_1
ifTrue_1:

	# load a$2 a
	ld t2, 812(sp)
	lw t0, 0(t2)
	sw t0, 656(sp)

	# load b$2 b
	ld t2, 800(sp)
	lw t0, 0(t2)
	sw t0, 652(sp)

	# load c$2 c
	ld t2, 788(sp)
	lw t0, 0(t2)
	sw t0, 648(sp)

	# load d$2 d
	ld t2, 776(sp)
	lw t0, 0(t2)
	sw t0, 644(sp)

	# load e$2 e
	ld t2, 764(sp)
	lw t0, 0(t2)
	sw t0, 640(sp)

	# load last$2 last
	ld t2, 752(sp)
	lw t0, 0(t2)
	sw t0, 636(sp)

	# gep ptr_$5 a$2

	# fetch variables
	lw t1, 656(sp)
	li t2, 2939328
	mul t0, t1, t2
	ld t1, 676(sp)
	add t0, t1, t0
	sd t0, 628(sp)

	# gep ptr_$6 b$2

	# fetch variables
	lw t1, 652(sp)
	li t2, 163296
	mul t0, t1, t2
	ld t1, 628(sp)
	add t0, t1, t0
	sd t0, 620(sp)

	# gep ptr_$7 c$2

	# fetch variables
	lw t1, 648(sp)
	li t2, 9072
	mul t0, t1, t2
	ld t1, 620(sp)
	add t0, t1, t0
	sd t0, 612(sp)

	# gep ptr_$8 d$2

	# fetch variables
	lw t1, 644(sp)
	li t2, 504
	mul t0, t1, t2
	ld t1, 612(sp)
	add t0, t1, t0
	sd t0, 604(sp)

	# gep ptr_$9 e$2

	# fetch variables
	lw t1, 640(sp)
	li t2, 28
	mul t0, t1, t2
	ld t1, 604(sp)
	add t0, t1, t0
	sd t0, 596(sp)

	# gep dp$2 last$2

	# fetch variables
	lw t1, 636(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 596(sp)
	add t0, t1, t0
	sd t0, 588(sp)

	# load dp$3 dp$2
	ld t2, 588(sp)
	lw t0, 0(t2)
	sw t0, 584(sp)

	# ret dp$3

	# fetch variables
	lw t1, 584(sp)
	mv a0, t1
	addi sp, sp, 844

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_1:

	# load a$3 a
	ld t2, 812(sp)
	lw t0, 0(t2)
	sw t0, 580(sp)

	# load b$3 b
	ld t2, 800(sp)
	lw t0, 0(t2)
	sw t0, 576(sp)

	# add result_ a$3 b$3

	# fetch variables
	lw t1, 580(sp)
	lw t2, 576(sp)
	add t0, t1, t2
	sw t0, 572(sp)

	# load c$3 c
	ld t2, 788(sp)
	lw t0, 0(t2)
	sw t0, 568(sp)

	# add result_$1 result_ c$3

	# fetch variables
	lw t1, 572(sp)
	lw t2, 568(sp)
	add t0, t1, t2
	sw t0, 564(sp)

	# load d$3 d
	ld t2, 776(sp)
	lw t0, 0(t2)
	sw t0, 560(sp)

	# add result_$2 result_$1 d$3

	# fetch variables
	lw t1, 564(sp)
	lw t2, 560(sp)
	add t0, t1, t2
	sw t0, 556(sp)

	# load e$3 e
	ld t2, 764(sp)
	lw t0, 0(t2)
	sw t0, 552(sp)

	# add result_$3 result_$2 e$3

	# fetch variables
	lw t1, 556(sp)
	lw t2, 552(sp)
	add t0, t1, t2
	sw t0, 548(sp)

	# cmp result_$3  cond_eq_tmp_

	# fetch variables
	lw t1, 548(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 544(sp)

	# fetch variables
	lw t1, 544(sp)

	# zext cond_tmp_$1 cond_eq_tmp_
	mv t0, t1
	sw t0, 540(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 540(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 536(sp)

	# condBr cond_$1 ifTrue_2 next_2

	# fetch variables
	lw t1, 536(sp)
	beqz t1, next_2
	j ifTrue_2
ifTrue_2:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	addi sp, sp, 844

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_2:

	# allocate ans
	addi t0, sp, 524
	sd t0, 528(sp)

	# store ans 
	ld t2, 528(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# load a$4 a
	ld t2, 812(sp)
	lw t0, 0(t2)
	sw t0, 520(sp)

	# cmp a$4  cond_normalize_

	# fetch variables
	lw t1, 520(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 516(sp)

	# condBr cond_normalize_ ifTrue_3 next_3

	# fetch variables
	lw t1, 516(sp)
	beqz t1, next_3
	j ifTrue_3
ifTrue_3:

	# load ans$1 ans
	ld t2, 528(sp)
	lw t0, 0(t2)
	sw t0, 512(sp)

	# load a$5 a
	ld t2, 812(sp)
	lw t0, 0(t2)
	sw t0, 508(sp)

	# load last$3 last
	ld t2, 752(sp)
	lw t0, 0(t2)
	sw t0, 504(sp)

	# prepare params

	# fetch variables
	lw t1, 504(sp)
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
	sw a0, 500(sp)

	# sub result_$4 a$5 equal

	# fetch variables
	lw t1, 508(sp)
	lw t2, 500(sp)
	sub t0, t1, t2
	sw t0, 496(sp)

	# load a$6 a
	ld t2, 812(sp)
	lw t0, 0(t2)
	sw t0, 492(sp)

	# sub result_$5 a$6 

	# fetch variables
	lw t1, 492(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 488(sp)

	# load b$4 b
	ld t2, 800(sp)
	lw t0, 0(t2)
	sw t0, 484(sp)

	# load c$4 c
	ld t2, 788(sp)
	lw t0, 0(t2)
	sw t0, 480(sp)

	# load d$4 d
	ld t2, 776(sp)
	lw t0, 0(t2)
	sw t0, 476(sp)

	# load e$4 e
	ld t2, 764(sp)
	lw t0, 0(t2)
	sw t0, 472(sp)

	# prepare params

	# fetch variables
	lw t1, 488(sp)
	mv a0, t1

	# fetch variables
	lw t1, 484(sp)
	mv a1, t1

	# fetch variables
	lw t1, 480(sp)
	mv a2, t1

	# fetch variables
	lw t1, 476(sp)
	mv a3, t1

	# fetch variables
	lw t1, 472(sp)
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
	sw a0, 468(sp)

	# mul result_$6 result_$4 dfs

	# fetch variables
	lw t1, 496(sp)
	lw t2, 468(sp)
	mul t0, t1, t2
	sw t0, 464(sp)

	# add result_$7 ans$1 result_$6

	# fetch variables
	lw t1, 512(sp)
	lw t2, 464(sp)
	add t0, t1, t2
	sw t0, 460(sp)

	# load mod mod
	li t2, mod
	lw t0, mod
	sw t0, 456(sp)

	# mod result_$8 result_$7 mod

	# fetch variables
	lw t1, 460(sp)
	lw t2, 456(sp)
	rem t0, t1, t2
	sw t0, 452(sp)

	# store ans result_$8
	ld t2, 528(sp)

	# fetch variables
	lw t1, 452(sp)
	sw t1, 0(t2)

	# br next_3
	j next_3
next_3:

	# load b$5 b
	ld t2, 800(sp)
	lw t0, 0(t2)
	sw t0, 448(sp)

	# cmp b$5  cond_normalize_$1

	# fetch variables
	lw t1, 448(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 444(sp)

	# condBr cond_normalize_$1 ifTrue_4 next_4

	# fetch variables
	lw t1, 444(sp)
	beqz t1, next_4
	j ifTrue_4
ifTrue_4:

	# load ans$2 ans
	ld t2, 528(sp)
	lw t0, 0(t2)
	sw t0, 440(sp)

	# load b$6 b
	ld t2, 800(sp)
	lw t0, 0(t2)
	sw t0, 436(sp)

	# load last$4 last
	ld t2, 752(sp)
	lw t0, 0(t2)
	sw t0, 432(sp)

	# prepare params

	# fetch variables
	lw t1, 432(sp)
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
	sw a0, 428(sp)

	# sub result_$9 b$6 equal$1

	# fetch variables
	lw t1, 436(sp)
	lw t2, 428(sp)
	sub t0, t1, t2
	sw t0, 424(sp)

	# load a$7 a
	ld t2, 812(sp)
	lw t0, 0(t2)
	sw t0, 420(sp)

	# add result_$10 a$7 

	# fetch variables
	lw t1, 420(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 416(sp)

	# load b$7 b
	ld t2, 800(sp)
	lw t0, 0(t2)
	sw t0, 412(sp)

	# sub result_$11 b$7 

	# fetch variables
	lw t1, 412(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 408(sp)

	# load c$5 c
	ld t2, 788(sp)
	lw t0, 0(t2)
	sw t0, 404(sp)

	# load d$5 d
	ld t2, 776(sp)
	lw t0, 0(t2)
	sw t0, 400(sp)

	# load e$5 e
	ld t2, 764(sp)
	lw t0, 0(t2)
	sw t0, 396(sp)

	# prepare params

	# fetch variables
	lw t1, 416(sp)
	mv a0, t1

	# fetch variables
	lw t1, 408(sp)
	mv a1, t1

	# fetch variables
	lw t1, 404(sp)
	mv a2, t1

	# fetch variables
	lw t1, 400(sp)
	mv a3, t1

	# fetch variables
	lw t1, 396(sp)
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
	sw a0, 392(sp)

	# mul result_$12 result_$9 dfs$1

	# fetch variables
	lw t1, 424(sp)
	lw t2, 392(sp)
	mul t0, t1, t2
	sw t0, 388(sp)

	# add result_$13 ans$2 result_$12

	# fetch variables
	lw t1, 440(sp)
	lw t2, 388(sp)
	add t0, t1, t2
	sw t0, 384(sp)

	# load mod$1 mod
	li t2, mod
	lw t0, mod
	sw t0, 380(sp)

	# mod result_$14 result_$13 mod$1

	# fetch variables
	lw t1, 384(sp)
	lw t2, 380(sp)
	rem t0, t1, t2
	sw t0, 376(sp)

	# store ans result_$14
	ld t2, 528(sp)

	# fetch variables
	lw t1, 376(sp)
	sw t1, 0(t2)

	# br next_4
	j next_4
next_4:

	# load c$6 c
	ld t2, 788(sp)
	lw t0, 0(t2)
	sw t0, 372(sp)

	# cmp c$6  cond_normalize_$2

	# fetch variables
	lw t1, 372(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 368(sp)

	# condBr cond_normalize_$2 ifTrue_5 next_5

	# fetch variables
	lw t1, 368(sp)
	beqz t1, next_5
	j ifTrue_5
ifTrue_5:

	# load ans$3 ans
	ld t2, 528(sp)
	lw t0, 0(t2)
	sw t0, 364(sp)

	# load c$7 c
	ld t2, 788(sp)
	lw t0, 0(t2)
	sw t0, 360(sp)

	# load last$5 last
	ld t2, 752(sp)
	lw t0, 0(t2)
	sw t0, 356(sp)

	# prepare params

	# fetch variables
	lw t1, 356(sp)
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
	sw a0, 352(sp)

	# sub result_$15 c$7 equal$2

	# fetch variables
	lw t1, 360(sp)
	lw t2, 352(sp)
	sub t0, t1, t2
	sw t0, 348(sp)

	# load a$8 a
	ld t2, 812(sp)
	lw t0, 0(t2)
	sw t0, 344(sp)

	# load b$8 b
	ld t2, 800(sp)
	lw t0, 0(t2)
	sw t0, 340(sp)

	# add result_$16 b$8 

	# fetch variables
	lw t1, 340(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 336(sp)

	# load c$8 c
	ld t2, 788(sp)
	lw t0, 0(t2)
	sw t0, 332(sp)

	# sub result_$17 c$8 

	# fetch variables
	lw t1, 332(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 328(sp)

	# load d$6 d
	ld t2, 776(sp)
	lw t0, 0(t2)
	sw t0, 324(sp)

	# load e$6 e
	ld t2, 764(sp)
	lw t0, 0(t2)
	sw t0, 320(sp)

	# prepare params

	# fetch variables
	lw t1, 344(sp)
	mv a0, t1

	# fetch variables
	lw t1, 336(sp)
	mv a1, t1

	# fetch variables
	lw t1, 328(sp)
	mv a2, t1

	# fetch variables
	lw t1, 324(sp)
	mv a3, t1

	# fetch variables
	lw t1, 320(sp)
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
	sw a0, 316(sp)

	# mul result_$18 result_$15 dfs$2

	# fetch variables
	lw t1, 348(sp)
	lw t2, 316(sp)
	mul t0, t1, t2
	sw t0, 312(sp)

	# add result_$19 ans$3 result_$18

	# fetch variables
	lw t1, 364(sp)
	lw t2, 312(sp)
	add t0, t1, t2
	sw t0, 308(sp)

	# load mod$2 mod
	li t2, mod
	lw t0, mod
	sw t0, 304(sp)

	# mod result_$20 result_$19 mod$2

	# fetch variables
	lw t1, 308(sp)
	lw t2, 304(sp)
	rem t0, t1, t2
	sw t0, 300(sp)

	# store ans result_$20
	ld t2, 528(sp)

	# fetch variables
	lw t1, 300(sp)
	sw t1, 0(t2)

	# br next_5
	j next_5
next_5:

	# load d$7 d
	ld t2, 776(sp)
	lw t0, 0(t2)
	sw t0, 296(sp)

	# cmp d$7  cond_normalize_$3

	# fetch variables
	lw t1, 296(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 292(sp)

	# condBr cond_normalize_$3 ifTrue_6 next_6

	# fetch variables
	lw t1, 292(sp)
	beqz t1, next_6
	j ifTrue_6
ifTrue_6:

	# load ans$4 ans
	ld t2, 528(sp)
	lw t0, 0(t2)
	sw t0, 288(sp)

	# load d$8 d
	ld t2, 776(sp)
	lw t0, 0(t2)
	sw t0, 284(sp)

	# load last$6 last
	ld t2, 752(sp)
	lw t0, 0(t2)
	sw t0, 280(sp)

	# prepare params

	# fetch variables
	lw t1, 280(sp)
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
	sw a0, 276(sp)

	# sub result_$21 d$8 equal$3

	# fetch variables
	lw t1, 284(sp)
	lw t2, 276(sp)
	sub t0, t1, t2
	sw t0, 272(sp)

	# load a$9 a
	ld t2, 812(sp)
	lw t0, 0(t2)
	sw t0, 268(sp)

	# load b$9 b
	ld t2, 800(sp)
	lw t0, 0(t2)
	sw t0, 264(sp)

	# load c$9 c
	ld t2, 788(sp)
	lw t0, 0(t2)
	sw t0, 260(sp)

	# add result_$22 c$9 

	# fetch variables
	lw t1, 260(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 256(sp)

	# load d$9 d
	ld t2, 776(sp)
	lw t0, 0(t2)
	sw t0, 252(sp)

	# sub result_$23 d$9 

	# fetch variables
	lw t1, 252(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 248(sp)

	# load e$7 e
	ld t2, 764(sp)
	lw t0, 0(t2)
	sw t0, 244(sp)

	# prepare params

	# fetch variables
	lw t1, 268(sp)
	mv a0, t1

	# fetch variables
	lw t1, 264(sp)
	mv a1, t1

	# fetch variables
	lw t1, 256(sp)
	mv a2, t1

	# fetch variables
	lw t1, 248(sp)
	mv a3, t1

	# fetch variables
	lw t1, 244(sp)
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
	sw a0, 240(sp)

	# mul result_$24 result_$21 dfs$3

	# fetch variables
	lw t1, 272(sp)
	lw t2, 240(sp)
	mul t0, t1, t2
	sw t0, 236(sp)

	# add result_$25 ans$4 result_$24

	# fetch variables
	lw t1, 288(sp)
	lw t2, 236(sp)
	add t0, t1, t2
	sw t0, 232(sp)

	# load mod$3 mod
	li t2, mod
	lw t0, mod
	sw t0, 228(sp)

	# mod result_$26 result_$25 mod$3

	# fetch variables
	lw t1, 232(sp)
	lw t2, 228(sp)
	rem t0, t1, t2
	sw t0, 224(sp)

	# store ans result_$26
	ld t2, 528(sp)

	# fetch variables
	lw t1, 224(sp)
	sw t1, 0(t2)

	# br next_6
	j next_6
next_6:

	# load e$8 e
	ld t2, 764(sp)
	lw t0, 0(t2)
	sw t0, 220(sp)

	# cmp e$8  cond_normalize_$4

	# fetch variables
	lw t1, 220(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 216(sp)

	# condBr cond_normalize_$4 ifTrue_7 next_7

	# fetch variables
	lw t1, 216(sp)
	beqz t1, next_7
	j ifTrue_7
ifTrue_7:

	# load ans$5 ans
	ld t2, 528(sp)
	lw t0, 0(t2)
	sw t0, 212(sp)

	# load e$9 e
	ld t2, 764(sp)
	lw t0, 0(t2)
	sw t0, 208(sp)

	# load a$10 a
	ld t2, 812(sp)
	lw t0, 0(t2)
	sw t0, 204(sp)

	# load b$10 b
	ld t2, 800(sp)
	lw t0, 0(t2)
	sw t0, 200(sp)

	# load c$10 c
	ld t2, 788(sp)
	lw t0, 0(t2)
	sw t0, 196(sp)

	# load d$10 d
	ld t2, 776(sp)
	lw t0, 0(t2)
	sw t0, 192(sp)

	# add result_$27 d$10 

	# fetch variables
	lw t1, 192(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 188(sp)

	# load e$10 e
	ld t2, 764(sp)
	lw t0, 0(t2)
	sw t0, 184(sp)

	# sub result_$28 e$10 

	# fetch variables
	lw t1, 184(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 180(sp)

	# prepare params

	# fetch variables
	lw t1, 204(sp)
	mv a0, t1

	# fetch variables
	lw t1, 200(sp)
	mv a1, t1

	# fetch variables
	lw t1, 196(sp)
	mv a2, t1

	# fetch variables
	lw t1, 188(sp)
	mv a3, t1

	# fetch variables
	lw t1, 180(sp)
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
	sw a0, 176(sp)

	# mul result_$29 e$9 dfs$4

	# fetch variables
	lw t1, 208(sp)
	lw t2, 176(sp)
	mul t0, t1, t2
	sw t0, 172(sp)

	# add result_$30 ans$5 result_$29

	# fetch variables
	lw t1, 212(sp)
	lw t2, 172(sp)
	add t0, t1, t2
	sw t0, 168(sp)

	# load mod$4 mod
	li t2, mod
	lw t0, mod
	sw t0, 164(sp)

	# mod result_$31 result_$30 mod$4

	# fetch variables
	lw t1, 168(sp)
	lw t2, 164(sp)
	rem t0, t1, t2
	sw t0, 160(sp)

	# store ans result_$31
	ld t2, 528(sp)

	# fetch variables
	lw t1, 160(sp)
	sw t1, 0(t2)

	# br next_7
	j next_7
next_7:

	# load a$11 a
	ld t2, 812(sp)
	lw t0, 0(t2)
	sw t0, 156(sp)

	# load b$11 b
	ld t2, 800(sp)
	lw t0, 0(t2)
	sw t0, 152(sp)

	# load c$11 c
	ld t2, 788(sp)
	lw t0, 0(t2)
	sw t0, 148(sp)

	# load d$11 d
	ld t2, 776(sp)
	lw t0, 0(t2)
	sw t0, 144(sp)

	# load e$11 e
	ld t2, 764(sp)
	lw t0, 0(t2)
	sw t0, 140(sp)

	# load last$7 last
	ld t2, 752(sp)
	lw t0, 0(t2)
	sw t0, 136(sp)

	# gep ptr_$10 a$11

	# fetch variables
	lw t1, 156(sp)
	li t2, 2939328
	mul t0, t1, t2
	ld t1, 676(sp)
	add t0, t1, t0
	sd t0, 128(sp)

	# gep ptr_$11 b$11

	# fetch variables
	lw t1, 152(sp)
	li t2, 163296
	mul t0, t1, t2
	ld t1, 128(sp)
	add t0, t1, t0
	sd t0, 120(sp)

	# gep ptr_$12 c$11

	# fetch variables
	lw t1, 148(sp)
	li t2, 9072
	mul t0, t1, t2
	ld t1, 120(sp)
	add t0, t1, t0
	sd t0, 112(sp)

	# gep ptr_$13 d$11

	# fetch variables
	lw t1, 144(sp)
	li t2, 504
	mul t0, t1, t2
	ld t1, 112(sp)
	add t0, t1, t0
	sd t0, 104(sp)

	# gep ptr_$14 e$11

	# fetch variables
	lw t1, 140(sp)
	li t2, 28
	mul t0, t1, t2
	ld t1, 104(sp)
	add t0, t1, t0
	sd t0, 96(sp)

	# gep dp$4 last$7

	# fetch variables
	lw t1, 136(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 96(sp)
	add t0, t1, t0
	sd t0, 88(sp)

	# load ans$6 ans
	ld t2, 528(sp)
	lw t0, 0(t2)
	sw t0, 84(sp)

	# load mod$5 mod
	li t2, mod
	lw t0, mod
	sw t0, 80(sp)

	# mod result_$32 ans$6 mod$5

	# fetch variables
	lw t1, 84(sp)
	lw t2, 80(sp)
	rem t0, t1, t2
	sw t0, 76(sp)

	# store dp$4 result_$32
	ld t2, 88(sp)

	# fetch variables
	lw t1, 76(sp)
	sw t1, 0(t2)

	# load a$12 a
	ld t2, 812(sp)
	lw t0, 0(t2)
	sw t0, 72(sp)

	# load b$12 b
	ld t2, 800(sp)
	lw t0, 0(t2)
	sw t0, 68(sp)

	# load c$12 c
	ld t2, 788(sp)
	lw t0, 0(t2)
	sw t0, 64(sp)

	# load d$12 d
	ld t2, 776(sp)
	lw t0, 0(t2)
	sw t0, 60(sp)

	# load e$12 e
	ld t2, 764(sp)
	lw t0, 0(t2)
	sw t0, 56(sp)

	# load last$8 last
	ld t2, 752(sp)
	lw t0, 0(t2)
	sw t0, 52(sp)

	# gep ptr_$15 a$12

	# fetch variables
	lw t1, 72(sp)
	li t2, 2939328
	mul t0, t1, t2
	ld t1, 676(sp)
	add t0, t1, t0
	sd t0, 44(sp)

	# gep ptr_$16 b$12

	# fetch variables
	lw t1, 68(sp)
	li t2, 163296
	mul t0, t1, t2
	ld t1, 44(sp)
	add t0, t1, t0
	sd t0, 36(sp)

	# gep ptr_$17 c$12

	# fetch variables
	lw t1, 64(sp)
	li t2, 9072
	mul t0, t1, t2
	ld t1, 36(sp)
	add t0, t1, t0
	sd t0, 28(sp)

	# gep ptr_$18 d$12

	# fetch variables
	lw t1, 60(sp)
	li t2, 504
	mul t0, t1, t2
	ld t1, 28(sp)
	add t0, t1, t0
	sd t0, 20(sp)

	# gep ptr_$19 e$12

	# fetch variables
	lw t1, 56(sp)
	li t2, 28
	mul t0, t1, t2
	ld t1, 20(sp)
	add t0, t1, t0
	sd t0, 12(sp)

	# gep dp$5 last$8

	# fetch variables
	lw t1, 52(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 12(sp)
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
	addi sp, sp, 844

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry1:

	# allocate space for local variables
	addi sp, sp, -508

	# save the parameters

	# allocate n
	addi t0, sp, 496
	sd t0, 500(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 492(sp)

	# store n getint
	ld t2, 500(sp)

	# fetch variables
	lw t1, 492(sp)
	sw t1, 0(t2)

	# allocate i
	addi t0, sp, 480
	sd t0, 484(sp)

	# store i 
	ld t2, 484(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_
	j whileCond_
whileCond_:

	# load i$1 i
	ld t2, 484(sp)
	lw t0, 0(t2)
	sw t0, 476(sp)

	# load maxn maxn
	li t2, maxn
	lw t0, maxn
	sw t0, 472(sp)

	# cmp i$1 maxn cond_lt_tmp_

	# fetch variables
	lw t1, 476(sp)
	lw t2, 472(sp)
	slt t0, t1, t2
	sw t0, 468(sp)

	# fetch variables
	lw t1, 468(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 464(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 464(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 460(sp)

	# condBr cond_ whileBody_ next_8

	# fetch variables
	lw t1, 460(sp)
	beqz t1, next_8
	j whileBody_
whileBody_:

	# allocate j
	addi t0, sp, 448
	sd t0, 452(sp)

	# store j 
	ld t2, 452(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_1
	j whileCond_1
next_8:

	# store i 
	ld t2, 484(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_6
	j whileCond_6
whileCond_1:

	# load j$1 j
	ld t2, 452(sp)
	lw t0, 0(t2)
	sw t0, 444(sp)

	# load maxn$1 maxn
	li t2, maxn
	lw t0, maxn
	sw t0, 440(sp)

	# cmp j$1 maxn$1 cond_lt_tmp_$1

	# fetch variables
	lw t1, 444(sp)
	lw t2, 440(sp)
	slt t0, t1, t2
	sw t0, 436(sp)

	# fetch variables
	lw t1, 436(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 432(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 432(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 428(sp)

	# condBr cond_$1 whileBody_1 next_9

	# fetch variables
	lw t1, 428(sp)
	beqz t1, next_9
	j whileBody_1
whileBody_1:

	# allocate k
	addi t0, sp, 416
	sd t0, 420(sp)

	# store k 
	ld t2, 420(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_2
	j whileCond_2
next_9:

	# load i$3 i
	ld t2, 484(sp)
	lw t0, 0(t2)
	sw t0, 412(sp)

	# add result_$5 i$3 

	# fetch variables
	lw t1, 412(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 408(sp)

	# store i result_$5
	ld t2, 484(sp)

	# fetch variables
	lw t1, 408(sp)
	sw t1, 0(t2)

	# br whileCond_
	j whileCond_
whileCond_2:

	# load k$1 k
	ld t2, 420(sp)
	lw t0, 0(t2)
	sw t0, 404(sp)

	# load maxn$2 maxn
	li t2, maxn
	lw t0, maxn
	sw t0, 400(sp)

	# cmp k$1 maxn$2 cond_lt_tmp_$2

	# fetch variables
	lw t1, 404(sp)
	lw t2, 400(sp)
	slt t0, t1, t2
	sw t0, 396(sp)

	# fetch variables
	lw t1, 396(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2
	mv t0, t1
	sw t0, 392(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 392(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 388(sp)

	# condBr cond_$2 whileBody_2 next_10

	# fetch variables
	lw t1, 388(sp)
	beqz t1, next_10
	j whileBody_2
whileBody_2:

	# allocate l
	addi t0, sp, 376
	sd t0, 380(sp)

	# store l 
	ld t2, 380(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_3
	j whileCond_3
next_10:

	# load j$3 j
	ld t2, 452(sp)
	lw t0, 0(t2)
	sw t0, 372(sp)

	# add result_$4 j$3 

	# fetch variables
	lw t1, 372(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 368(sp)

	# store j result_$4
	ld t2, 452(sp)

	# fetch variables
	lw t1, 368(sp)
	sw t1, 0(t2)

	# br whileCond_1
	j whileCond_1
whileCond_3:

	# load l$1 l
	ld t2, 380(sp)
	lw t0, 0(t2)
	sw t0, 364(sp)

	# load maxn$3 maxn
	li t2, maxn
	lw t0, maxn
	sw t0, 360(sp)

	# cmp l$1 maxn$3 cond_lt_tmp_$3

	# fetch variables
	lw t1, 364(sp)
	lw t2, 360(sp)
	slt t0, t1, t2
	sw t0, 356(sp)

	# fetch variables
	lw t1, 356(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3
	mv t0, t1
	sw t0, 352(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 352(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 348(sp)

	# condBr cond_$3 whileBody_3 next_11

	# fetch variables
	lw t1, 348(sp)
	beqz t1, next_11
	j whileBody_3
whileBody_3:

	# allocate m
	addi t0, sp, 336
	sd t0, 340(sp)

	# store m 
	ld t2, 340(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_4
	j whileCond_4
next_11:

	# load k$3 k
	ld t2, 420(sp)
	lw t0, 0(t2)
	sw t0, 332(sp)

	# add result_$3 k$3 

	# fetch variables
	lw t1, 332(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 328(sp)

	# store k result_$3
	ld t2, 420(sp)

	# fetch variables
	lw t1, 328(sp)
	sw t1, 0(t2)

	# br whileCond_2
	j whileCond_2
whileCond_4:

	# load m$1 m
	ld t2, 340(sp)
	lw t0, 0(t2)
	sw t0, 324(sp)

	# load maxn$4 maxn
	li t2, maxn
	lw t0, maxn
	sw t0, 320(sp)

	# cmp m$1 maxn$4 cond_lt_tmp_$4

	# fetch variables
	lw t1, 324(sp)
	lw t2, 320(sp)
	slt t0, t1, t2
	sw t0, 316(sp)

	# fetch variables
	lw t1, 316(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4
	mv t0, t1
	sw t0, 312(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	lw t1, 312(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 308(sp)

	# condBr cond_$4 whileBody_4 next_12

	# fetch variables
	lw t1, 308(sp)
	beqz t1, next_12
	j whileBody_4
whileBody_4:

	# allocate h
	addi t0, sp, 296
	sd t0, 300(sp)

	# store h 
	ld t2, 300(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br whileCond_5
	j whileCond_5
next_12:

	# load l$3 l
	ld t2, 380(sp)
	lw t0, 0(t2)
	sw t0, 292(sp)

	# add result_$2 l$3 

	# fetch variables
	lw t1, 292(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 288(sp)

	# store l result_$2
	ld t2, 380(sp)

	# fetch variables
	lw t1, 288(sp)
	sw t1, 0(t2)

	# br whileCond_3
	j whileCond_3
whileCond_5:

	# load h$1 h
	ld t2, 300(sp)
	lw t0, 0(t2)
	sw t0, 284(sp)

	# cmp h$1  cond_lt_tmp_$5

	# fetch variables
	lw t1, 284(sp)
	li t2, 7
	slt t0, t1, t2
	sw t0, 280(sp)

	# fetch variables
	lw t1, 280(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5
	mv t0, t1
	sw t0, 276(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	lw t1, 276(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 272(sp)

	# condBr cond_$5 whileBody_5 next_13

	# fetch variables
	lw t1, 272(sp)
	beqz t1, next_13
	j whileBody_5
whileBody_5:

	# load i$2 i
	ld t2, 484(sp)
	lw t0, 0(t2)
	sw t0, 268(sp)

	# load j$2 j
	ld t2, 452(sp)
	lw t0, 0(t2)
	sw t0, 264(sp)

	# load k$2 k
	ld t2, 420(sp)
	lw t0, 0(t2)
	sw t0, 260(sp)

	# load l$2 l
	ld t2, 380(sp)
	lw t0, 0(t2)
	sw t0, 256(sp)

	# load m$2 m
	ld t2, 340(sp)
	lw t0, 0(t2)
	sw t0, 252(sp)

	# load h$2 h
	ld t2, 300(sp)
	lw t0, 0(t2)
	sw t0, 248(sp)

	# gep ptr_ i$2

	# fetch variables
	lw t1, 268(sp)
	li t2, 2939328
	mul t0, t1, t2
	ld t1, 200(sp)
	add t0, t1, t0
	sd t0, 240(sp)

	# gep ptr_$1 j$2

	# fetch variables
	lw t1, 264(sp)
	li t2, 163296
	mul t0, t1, t2
	ld t1, 240(sp)
	add t0, t1, t0
	sd t0, 232(sp)

	# gep ptr_$2 k$2

	# fetch variables
	lw t1, 260(sp)
	li t2, 9072
	mul t0, t1, t2
	ld t1, 232(sp)
	add t0, t1, t0
	sd t0, 224(sp)

	# gep ptr_$3 l$2

	# fetch variables
	lw t1, 256(sp)
	li t2, 504
	mul t0, t1, t2
	ld t1, 224(sp)
	add t0, t1, t0
	sd t0, 216(sp)

	# gep ptr_$4 m$2

	# fetch variables
	lw t1, 252(sp)
	li t2, 28
	mul t0, t1, t2
	ld t1, 216(sp)
	add t0, t1, t0
	sd t0, 208(sp)

	# gep dp h$2

	# fetch variables
	lw t1, 248(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 208(sp)
	add t0, t1, t0
	sd t0, 200(sp)

	# store dp 
	ld t2, 200(sp)

	# fetch variables
	li t1, -1
	sw t1, 0(t2)

	# load h$3 h
	ld t2, 300(sp)
	lw t0, 0(t2)
	sw t0, 196(sp)

	# add result_ h$3 

	# fetch variables
	lw t1, 196(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 192(sp)

	# store h result_
	ld t2, 300(sp)

	# fetch variables
	lw t1, 192(sp)
	sw t1, 0(t2)

	# br whileCond_5
	j whileCond_5
next_13:

	# load m$3 m
	ld t2, 340(sp)
	lw t0, 0(t2)
	sw t0, 188(sp)

	# add result_$1 m$3 

	# fetch variables
	lw t1, 188(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 184(sp)

	# store m result_$1
	ld t2, 340(sp)

	# fetch variables
	lw t1, 184(sp)
	sw t1, 0(t2)

	# br whileCond_4
	j whileCond_4
whileCond_6:

	# load i$4 i
	ld t2, 484(sp)
	lw t0, 0(t2)
	sw t0, 180(sp)

	# load n$1 n
	ld t2, 500(sp)
	lw t0, 0(t2)
	sw t0, 176(sp)

	# cmp i$4 n$1 cond_lt_tmp_$6

	# fetch variables
	lw t1, 180(sp)
	lw t2, 176(sp)
	slt t0, t1, t2
	sw t0, 172(sp)

	# fetch variables
	lw t1, 172(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$6
	mv t0, t1
	sw t0, 168(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	lw t1, 168(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 164(sp)

	# condBr cond_$6 whileBody_6 next_14

	# fetch variables
	lw t1, 164(sp)
	beqz t1, next_14
	j whileBody_6
whileBody_6:

	# load i$5 i
	ld t2, 484(sp)
	lw t0, 0(t2)
	sw t0, 160(sp)

	# gep list i$5

	# fetch variables
	lw t1, 160(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 152(sp)
	add t0, t1, t0
	sd t0, 152(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 148(sp)

	# store list getint$1
	ld t2, 152(sp)

	# fetch variables
	lw t1, 148(sp)
	sw t1, 0(t2)

	# load i$6 i
	ld t2, 484(sp)
	lw t0, 0(t2)
	sw t0, 144(sp)

	# gep list$1 i$6

	# fetch variables
	lw t1, 144(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 152(sp)
	add t0, t1, t0
	sd t0, 136(sp)

	# load list$2 list$1
	ld t2, 136(sp)
	lw t0, 0(t2)
	sw t0, 132(sp)

	# gep cns list$2

	# fetch variables
	lw t1, 132(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 124(sp)
	add t0, t1, t0
	sd t0, 124(sp)

	# load i$7 i
	ld t2, 484(sp)
	lw t0, 0(t2)
	sw t0, 120(sp)

	# gep list$3 i$7

	# fetch variables
	lw t1, 120(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 152(sp)
	add t0, t1, t0
	sd t0, 112(sp)

	# load list$4 list$3
	ld t2, 112(sp)
	lw t0, 0(t2)
	sw t0, 108(sp)

	# gep cns$1 list$4

	# fetch variables
	lw t1, 108(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 124(sp)
	add t0, t1, t0
	sd t0, 100(sp)

	# load cns$2 cns$1
	ld t2, 100(sp)
	lw t0, 0(t2)
	sw t0, 96(sp)

	# add result_$6 cns$2 

	# fetch variables
	lw t1, 96(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 92(sp)

	# store cns result_$6
	ld t2, 124(sp)

	# fetch variables
	lw t1, 92(sp)
	sw t1, 0(t2)

	# load i$8 i
	ld t2, 484(sp)
	lw t0, 0(t2)
	sw t0, 88(sp)

	# add result_$7 i$8 

	# fetch variables
	lw t1, 88(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 84(sp)

	# store i result_$7
	ld t2, 484(sp)

	# fetch variables
	lw t1, 84(sp)
	sw t1, 0(t2)

	# br whileCond_6
	j whileCond_6
next_14:

	# allocate ans
	addi t0, sp, 72
	sd t0, 76(sp)

	# gep cns$3 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 124(sp)
	add t0, t1, t0
	sd t0, 64(sp)

	# load cns$4 cns$3
	ld t2, 64(sp)
	lw t0, 0(t2)
	sw t0, 60(sp)

	# gep cns$5 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2
	ld t1, 124(sp)
	add t0, t1, t0
	sd t0, 52(sp)

	# load cns$6 cns$5
	ld t2, 52(sp)
	lw t0, 0(t2)
	sw t0, 48(sp)

	# gep cns$7 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2
	ld t1, 124(sp)
	add t0, t1, t0
	sd t0, 40(sp)

	# load cns$8 cns$7
	ld t2, 40(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# gep cns$9 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2
	ld t1, 124(sp)
	add t0, t1, t0
	sd t0, 28(sp)

	# load cns$10 cns$9
	ld t2, 28(sp)
	lw t0, 0(t2)
	sw t0, 24(sp)

	# gep cns$11 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2
	ld t1, 124(sp)
	add t0, t1, t0
	sd t0, 16(sp)

	# load cns$12 cns$11
	ld t2, 16(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# prepare params

	# fetch variables
	lw t1, 60(sp)
	mv a0, t1

	# fetch variables
	lw t1, 48(sp)
	mv a1, t1

	# fetch variables
	lw t1, 36(sp)
	mv a2, t1

	# fetch variables
	lw t1, 24(sp)
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
	ld t2, 76(sp)

	# fetch variables
	lw t1, 8(sp)
	sw t1, 0(t2)

	# load ans$1 ans
	ld t2, 76(sp)
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
	ld t2, 76(sp)
	lw t0, 0(t2)
	sw t0, 0(sp)

	# ret ans$2

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 508
	ret 
