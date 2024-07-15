.data
.align 2
.globl gv
gv:
.zero 52907904
.globl gv1
gv1:
.zero 800
.globl gv2
gv2:
.zero 80
.text
.align 2
.type equal, @function
.globl equal
equal:
equalEntry:

	# reserve space
	li t4, 52
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 48(sp)

	# get address of local var:1
	sw a1, 44(sp)

	# allocate lv$1
	li t0, 32
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 36(sp)

	# allocate lv
	li t0, 20
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 24(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 48(sp)

	# get address of lv points to
	ld t3, 24(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 44(sp)

	# get address of lv$1 points to
	ld t3, 36(sp)
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 24(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 16(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 36(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 12(sp)

	# ICMP cond_eq_tmp_ a b 

	# fetch variables

	# get address of local var:a
	lw t1, 16(sp)

	# get address of local var:b
	lw t2, 12(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 8(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 8(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 4(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 0(sp)

	# condBr cond_ ifTrue_ next_

	# fetch variables

	# get address of local var:cond_
	lw t1, 0(sp)
	beqz t1, next_
	j ifTrue_
ifTrue_:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 52
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 52
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type dfs, @function
.globl dfs
dfs:
dfsEntry:

	# reserve space
	li t4, 820
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# get address of local var:0
	sw a0, 816(sp)

	# get address of local var:1
	sw a1, 812(sp)

	# get address of local var:2
	sw a2, 808(sp)

	# get address of local var:3
	sw a3, 804(sp)

	# get address of local var:4
	sw a4, 800(sp)

	# get address of local var:5
	sw a5, 796(sp)

	# allocate lv$6
	li t0, 784
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 788(sp)

	# allocate lv$5
	li t0, 772
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 776(sp)

	# allocate lv$4
	li t0, 760
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 764(sp)

	# allocate lv$3
	li t0, 748
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 752(sp)

	# allocate lv$2
	li t0, 736
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 740(sp)

	# allocate lv$1
	li t0, 724
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 728(sp)

	# allocate lv
	li t0, 712
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 716(sp)

	# store lv 0

	# fetch variables

	# get address of local var:0
	lw t1, 816(sp)

	# get address of lv points to
	ld t3, 716(sp)
	sw t1, 0(t3)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 812(sp)

	# get address of lv$1 points to
	ld t3, 728(sp)
	sw t1, 0(t3)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 808(sp)

	# get address of lv$2 points to
	ld t3, 740(sp)
	sw t1, 0(t3)

	# store lv$3 3

	# fetch variables

	# get address of local var:3
	lw t1, 804(sp)

	# get address of lv$3 points to
	ld t3, 752(sp)
	sw t1, 0(t3)

	# store lv$4 4

	# fetch variables

	# get address of local var:4
	lw t1, 800(sp)

	# get address of lv$4 points to
	ld t3, 764(sp)
	sw t1, 0(t3)

	# store lv$5 5

	# fetch variables

	# get address of local var:5
	lw t1, 796(sp)

	# get address of lv$5 points to
	ld t3, 776(sp)
	sw t1, 0(t3)

	# load a lv

	# get address of lv points to
	ld t3, 716(sp)

	# get address of local var:a
	lw t0, 0(t3)
	sw t0, 708(sp)

	# load b lv$1

	# get address of lv$1 points to
	ld t3, 728(sp)

	# get address of local var:b
	lw t0, 0(t3)
	sw t0, 704(sp)

	# load c lv$2

	# get address of lv$2 points to
	ld t3, 740(sp)

	# get address of local var:c
	lw t0, 0(t3)
	sw t0, 700(sp)

	# load d lv$3

	# get address of lv$3 points to
	ld t3, 752(sp)

	# get address of local var:d
	lw t0, 0(t3)
	sw t0, 696(sp)

	# load e lv$4

	# get address of lv$4 points to
	ld t3, 764(sp)

	# get address of local var:e
	lw t0, 0(t3)
	sw t0, 692(sp)

	# load last lv$5

	# get address of lv$5 points to
	ld t3, 776(sp)

	# get address of local var:last
	lw t0, 0(t3)
	sw t0, 688(sp)

	# gep ptr_ a

	# fetch variables

	# get address of local var:a
	lw t1, 708(sp)
	li t2, 2939328
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 680(sp)

	# gep ptr_$1 b

	# fetch variables

	# get address of local var:b
	lw t1, 704(sp)
	li t2, 163296
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 680(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 672(sp)

	# gep ptr_$2 c

	# fetch variables

	# get address of local var:c
	lw t1, 700(sp)
	li t2, 9072
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 672(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 664(sp)

	# gep ptr_$3 d

	# fetch variables

	# get address of local var:d
	lw t1, 696(sp)
	li t2, 504
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 664(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 656(sp)

	# gep ptr_$4 e

	# fetch variables

	# get address of local var:e
	lw t1, 692(sp)
	li t2, 28
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 648(sp)

	# gep dp last

	# fetch variables

	# get address of local var:last
	lw t1, 688(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 648(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dp
	sd t0, 640(sp)

	# load dp$1 dp

	# get address of dp points to
	ld t3, 640(sp)

	# get address of local var:dp$1
	lw t0, 0(t3)
	sw t0, 636(sp)

	# ICMP cond_neq_tmp_ dp$1  

	# fetch variables

	# get address of local var:dp$1
	lw t1, 636(sp)
	li t2, -1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_neq_tmp_
	sw t0, 632(sp)

	#  cond_tmp_ cond_neq_tmp_

	# fetch variables

	# get address of local var:cond_neq_tmp_
	lw t1, 632(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 628(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 628(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 624(sp)

	# condBr cond_ ifTrue_1 next_1

	# fetch variables

	# get address of local var:cond_
	lw t1, 624(sp)
	beqz t1, next_1
	j ifTrue_1
ifTrue_1:

	# load a$1 lv

	# get address of lv points to
	ld t3, 716(sp)

	# get address of local var:a$1
	lw t0, 0(t3)
	sw t0, 620(sp)

	# load b$1 lv$1

	# get address of lv$1 points to
	ld t3, 728(sp)

	# get address of local var:b$1
	lw t0, 0(t3)
	sw t0, 616(sp)

	# load c$1 lv$2

	# get address of lv$2 points to
	ld t3, 740(sp)

	# get address of local var:c$1
	lw t0, 0(t3)
	sw t0, 612(sp)

	# load d$1 lv$3

	# get address of lv$3 points to
	ld t3, 752(sp)

	# get address of local var:d$1
	lw t0, 0(t3)
	sw t0, 608(sp)

	# load e$1 lv$4

	# get address of lv$4 points to
	ld t3, 764(sp)

	# get address of local var:e$1
	lw t0, 0(t3)
	sw t0, 604(sp)

	# load last$1 lv$5

	# get address of lv$5 points to
	ld t3, 776(sp)

	# get address of local var:last$1
	lw t0, 0(t3)
	sw t0, 600(sp)

	# gep ptr_$5 a$1

	# fetch variables

	# get address of local var:a$1
	lw t1, 620(sp)
	li t2, 2939328
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 592(sp)

	# gep ptr_$6 b$1

	# fetch variables

	# get address of local var:b$1
	lw t1, 616(sp)
	li t2, 163296
	mul t0, t1, t2

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t3, 592(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$6
	sd t0, 584(sp)

	# gep ptr_$7 c$1

	# fetch variables

	# get address of local var:c$1
	lw t1, 612(sp)
	li t2, 9072
	mul t0, t1, t2

	# get value of local var:ptr_$6

	# get address of local var:ptr_$6
	ld t3, 584(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$7
	sd t0, 576(sp)

	# gep ptr_$8 d$1

	# fetch variables

	# get address of local var:d$1
	lw t1, 608(sp)
	li t2, 504
	mul t0, t1, t2

	# get value of local var:ptr_$7

	# get address of local var:ptr_$7
	ld t3, 576(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$8
	sd t0, 568(sp)

	# gep ptr_$9 e$1

	# fetch variables

	# get address of local var:e$1
	lw t1, 604(sp)
	li t2, 28
	mul t0, t1, t2

	# get value of local var:ptr_$8

	# get address of local var:ptr_$8
	ld t3, 568(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	sd t0, 560(sp)

	# gep dp$2 last$1

	# fetch variables

	# get address of local var:last$1
	lw t1, 600(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$9

	# get address of local var:ptr_$9
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dp$2
	sd t0, 552(sp)

	# load dp$3 dp$2

	# get address of dp$2 points to
	ld t3, 552(sp)

	# get address of local var:dp$3
	lw t0, 0(t3)
	sw t0, 548(sp)

	# ret dp$3

	# fetch variables

	# get address of local var:dp$3
	lw t1, 548(sp)
	mv a0, t1
	li t4, 820
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_1:

	# load a$2 lv

	# get address of lv points to
	ld t3, 716(sp)

	# get address of local var:a$2
	lw t0, 0(t3)
	sw t0, 544(sp)

	# load b$2 lv$1

	# get address of lv$1 points to
	ld t3, 728(sp)

	# get address of local var:b$2
	lw t0, 0(t3)
	sw t0, 540(sp)

	# ADD result_ a$2 b$2 

	# fetch variables

	# get address of local var:a$2
	lw t1, 544(sp)

	# get address of local var:b$2
	lw t2, 540(sp)
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 536(sp)

	# load c$2 lv$2

	# get address of lv$2 points to
	ld t3, 740(sp)

	# get address of local var:c$2
	lw t0, 0(t3)
	sw t0, 532(sp)

	# ADD result_$1 result_ c$2 

	# fetch variables

	# get address of local var:result_
	lw t1, 536(sp)

	# get address of local var:c$2
	lw t2, 532(sp)
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 528(sp)

	# load d$2 lv$3

	# get address of lv$3 points to
	ld t3, 752(sp)

	# get address of local var:d$2
	lw t0, 0(t3)
	sw t0, 524(sp)

	# ADD result_$2 result_$1 d$2 

	# fetch variables

	# get address of local var:result_$1
	lw t1, 528(sp)

	# get address of local var:d$2
	lw t2, 524(sp)
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 520(sp)

	# load e$2 lv$4

	# get address of lv$4 points to
	ld t3, 764(sp)

	# get address of local var:e$2
	lw t0, 0(t3)
	sw t0, 516(sp)

	# ADD result_$3 result_$2 e$2 

	# fetch variables

	# get address of local var:result_$2
	lw t1, 520(sp)

	# get address of local var:e$2
	lw t2, 516(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 512(sp)

	# ICMP cond_eq_tmp_ result_$3  

	# fetch variables

	# get address of local var:result_$3
	lw t1, 512(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 508(sp)

	#  cond_tmp_$1 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 508(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 504(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 504(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 500(sp)

	# condBr cond_$1 ifTrue_2 next_2

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 500(sp)
	beqz t1, next_2
	j ifTrue_2
ifTrue_2:

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	li t4, 820
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_2:

	# store lv$6 

	# fetch variables
	li t1, 0

	# get address of lv$6 points to
	ld t3, 788(sp)
	sw t1, 0(t3)

	# load a$3 lv

	# get address of lv points to
	ld t3, 716(sp)

	# get address of local var:a$3
	lw t0, 0(t3)
	sw t0, 496(sp)

	# ICMP cond_normalize_ a$3  

	# fetch variables

	# get address of local var:a$3
	lw t1, 496(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 492(sp)

	# condBr cond_normalize_ ifTrue_3 next_3

	# fetch variables

	# get address of local var:cond_normalize_
	lw t1, 492(sp)
	beqz t1, next_3
	j ifTrue_3
ifTrue_3:

	# load ans lv$6

	# get address of lv$6 points to
	ld t3, 788(sp)

	# get address of local var:ans
	lw t0, 0(t3)
	sw t0, 488(sp)

	# load a$4 lv

	# get address of lv points to
	ld t3, 716(sp)

	# get address of local var:a$4
	lw t0, 0(t3)
	sw t0, 484(sp)

	# load last$2 lv$5

	# get address of lv$5 points to
	ld t3, 776(sp)

	# get address of local var:last$2
	lw t0, 0(t3)
	sw t0, 480(sp)

	# prepare params

	# fetch variables

	# get address of local var:last$2
	lw t1, 480(sp)
	mv a0, t1

	# fetch variables
	li t1, 2
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call equal
	call equal

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:equal
	sw a0, 476(sp)

	# SUB result_$4 a$4 equal 

	# fetch variables

	# get address of local var:a$4
	lw t1, 484(sp)

	# get address of local var:equal
	lw t2, 476(sp)
	sub t0, t1, t2

	# get address of local var:result_$4
	sw t0, 472(sp)

	# load a$5 lv

	# get address of lv points to
	ld t3, 716(sp)

	# get address of local var:a$5
	lw t0, 0(t3)
	sw t0, 468(sp)

	# SUB result_$5 a$5  

	# fetch variables

	# get address of local var:a$5
	lw t1, 468(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$5
	sw t0, 464(sp)

	# load b$3 lv$1

	# get address of lv$1 points to
	ld t3, 728(sp)

	# get address of local var:b$3
	lw t0, 0(t3)
	sw t0, 460(sp)

	# load c$3 lv$2

	# get address of lv$2 points to
	ld t3, 740(sp)

	# get address of local var:c$3
	lw t0, 0(t3)
	sw t0, 456(sp)

	# load d$3 lv$3

	# get address of lv$3 points to
	ld t3, 752(sp)

	# get address of local var:d$3
	lw t0, 0(t3)
	sw t0, 452(sp)

	# load e$3 lv$4

	# get address of lv$4 points to
	ld t3, 764(sp)

	# get address of local var:e$3
	lw t0, 0(t3)
	sw t0, 448(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$5
	lw t1, 464(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:b$3
	lw t1, 460(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:c$3
	lw t1, 456(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:d$3
	lw t1, 452(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:e$3
	lw t1, 448(sp)
	mv a4, t1

	# fetch variables
	li t1, 1
	mv a5, t1
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
	sw a0, 444(sp)

	# MUL result_$6 result_$4 dfs 

	# fetch variables

	# get address of local var:result_$4
	lw t1, 472(sp)

	# get address of local var:dfs
	lw t2, 444(sp)
	mul t0, t1, t2

	# get address of local var:result_$6
	sw t0, 440(sp)

	# ADD result_$7 ans result_$6 

	# fetch variables

	# get address of local var:ans
	lw t1, 488(sp)

	# get address of local var:result_$6
	lw t2, 440(sp)
	add t0, t1, t2

	# get address of local var:result_$7
	sw t0, 436(sp)

	# MOD result_$8 result_$7  

	# fetch variables

	# get address of local var:result_$7
	lw t1, 436(sp)
	li t2, 1000000007
	rem t0, t1, t2

	# get address of local var:result_$8
	sw t0, 432(sp)

	# store lv$6 result_$8

	# fetch variables

	# get address of local var:result_$8
	lw t1, 432(sp)

	# get address of lv$6 points to
	ld t3, 788(sp)
	sw t1, 0(t3)

	# br next_3
	j next_3
next_3:

	# load b$4 lv$1

	# get address of lv$1 points to
	ld t3, 728(sp)

	# get address of local var:b$4
	lw t0, 0(t3)
	sw t0, 428(sp)

	# ICMP cond_normalize_$1 b$4  

	# fetch variables

	# get address of local var:b$4
	lw t1, 428(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1
	sw t0, 424(sp)

	# condBr cond_normalize_$1 ifTrue_4 next_4

	# fetch variables

	# get address of local var:cond_normalize_$1
	lw t1, 424(sp)
	beqz t1, next_4
	j ifTrue_4
ifTrue_4:

	# load ans$1 lv$6

	# get address of lv$6 points to
	ld t3, 788(sp)

	# get address of local var:ans$1
	lw t0, 0(t3)
	sw t0, 420(sp)

	# load b$5 lv$1

	# get address of lv$1 points to
	ld t3, 728(sp)

	# get address of local var:b$5
	lw t0, 0(t3)
	sw t0, 416(sp)

	# load last$3 lv$5

	# get address of lv$5 points to
	ld t3, 776(sp)

	# get address of local var:last$3
	lw t0, 0(t3)
	sw t0, 412(sp)

	# prepare params

	# fetch variables

	# get address of local var:last$3
	lw t1, 412(sp)
	mv a0, t1

	# fetch variables
	li t1, 3
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call equal
	call equal

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:equal$1
	sw a0, 408(sp)

	# SUB result_$9 b$5 equal$1 

	# fetch variables

	# get address of local var:b$5
	lw t1, 416(sp)

	# get address of local var:equal$1
	lw t2, 408(sp)
	sub t0, t1, t2

	# get address of local var:result_$9
	sw t0, 404(sp)

	# load a$6 lv

	# get address of lv points to
	ld t3, 716(sp)

	# get address of local var:a$6
	lw t0, 0(t3)
	sw t0, 400(sp)

	# ADD result_$10 a$6  

	# fetch variables

	# get address of local var:a$6
	lw t1, 400(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$10
	sw t0, 396(sp)

	# load b$6 lv$1

	# get address of lv$1 points to
	ld t3, 728(sp)

	# get address of local var:b$6
	lw t0, 0(t3)
	sw t0, 392(sp)

	# SUB result_$11 b$6  

	# fetch variables

	# get address of local var:b$6
	lw t1, 392(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$11
	sw t0, 388(sp)

	# load c$4 lv$2

	# get address of lv$2 points to
	ld t3, 740(sp)

	# get address of local var:c$4
	lw t0, 0(t3)
	sw t0, 384(sp)

	# load d$4 lv$3

	# get address of lv$3 points to
	ld t3, 752(sp)

	# get address of local var:d$4
	lw t0, 0(t3)
	sw t0, 380(sp)

	# load e$4 lv$4

	# get address of lv$4 points to
	ld t3, 764(sp)

	# get address of local var:e$4
	lw t0, 0(t3)
	sw t0, 376(sp)

	# prepare params

	# fetch variables

	# get address of local var:result_$10
	lw t1, 396(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$11
	lw t1, 388(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:c$4
	lw t1, 384(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:d$4
	lw t1, 380(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:e$4
	lw t1, 376(sp)
	mv a4, t1

	# fetch variables
	li t1, 2
	mv a5, t1
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

	# get address of local var:dfs$1
	sw a0, 372(sp)

	# MUL result_$12 result_$9 dfs$1 

	# fetch variables

	# get address of local var:result_$9
	lw t1, 404(sp)

	# get address of local var:dfs$1
	lw t2, 372(sp)
	mul t0, t1, t2

	# get address of local var:result_$12
	sw t0, 368(sp)

	# ADD result_$13 ans$1 result_$12 

	# fetch variables

	# get address of local var:ans$1
	lw t1, 420(sp)

	# get address of local var:result_$12
	lw t2, 368(sp)
	add t0, t1, t2

	# get address of local var:result_$13
	sw t0, 364(sp)

	# MOD result_$14 result_$13  

	# fetch variables

	# get address of local var:result_$13
	lw t1, 364(sp)
	li t2, 1000000007
	rem t0, t1, t2

	# get address of local var:result_$14
	sw t0, 360(sp)

	# store lv$6 result_$14

	# fetch variables

	# get address of local var:result_$14
	lw t1, 360(sp)

	# get address of lv$6 points to
	ld t3, 788(sp)
	sw t1, 0(t3)

	# br next_4
	j next_4
next_4:

	# load c$5 lv$2

	# get address of lv$2 points to
	ld t3, 740(sp)

	# get address of local var:c$5
	lw t0, 0(t3)
	sw t0, 356(sp)

	# ICMP cond_normalize_$2 c$5  

	# fetch variables

	# get address of local var:c$5
	lw t1, 356(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2
	sw t0, 352(sp)

	# condBr cond_normalize_$2 ifTrue_5 next_5

	# fetch variables

	# get address of local var:cond_normalize_$2
	lw t1, 352(sp)
	beqz t1, next_5
	j ifTrue_5
ifTrue_5:

	# load ans$2 lv$6

	# get address of lv$6 points to
	ld t3, 788(sp)

	# get address of local var:ans$2
	lw t0, 0(t3)
	sw t0, 348(sp)

	# load c$6 lv$2

	# get address of lv$2 points to
	ld t3, 740(sp)

	# get address of local var:c$6
	lw t0, 0(t3)
	sw t0, 344(sp)

	# load last$4 lv$5

	# get address of lv$5 points to
	ld t3, 776(sp)

	# get address of local var:last$4
	lw t0, 0(t3)
	sw t0, 340(sp)

	# prepare params

	# fetch variables

	# get address of local var:last$4
	lw t1, 340(sp)
	mv a0, t1

	# fetch variables
	li t1, 4
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call equal
	call equal

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:equal$2
	sw a0, 336(sp)

	# SUB result_$15 c$6 equal$2 

	# fetch variables

	# get address of local var:c$6
	lw t1, 344(sp)

	# get address of local var:equal$2
	lw t2, 336(sp)
	sub t0, t1, t2

	# get address of local var:result_$15
	sw t0, 332(sp)

	# load a$7 lv

	# get address of lv points to
	ld t3, 716(sp)

	# get address of local var:a$7
	lw t0, 0(t3)
	sw t0, 328(sp)

	# load b$7 lv$1

	# get address of lv$1 points to
	ld t3, 728(sp)

	# get address of local var:b$7
	lw t0, 0(t3)
	sw t0, 324(sp)

	# ADD result_$16 b$7  

	# fetch variables

	# get address of local var:b$7
	lw t1, 324(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$16
	sw t0, 320(sp)

	# load c$7 lv$2

	# get address of lv$2 points to
	ld t3, 740(sp)

	# get address of local var:c$7
	lw t0, 0(t3)
	sw t0, 316(sp)

	# SUB result_$17 c$7  

	# fetch variables

	# get address of local var:c$7
	lw t1, 316(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$17
	sw t0, 312(sp)

	# load d$5 lv$3

	# get address of lv$3 points to
	ld t3, 752(sp)

	# get address of local var:d$5
	lw t0, 0(t3)
	sw t0, 308(sp)

	# load e$5 lv$4

	# get address of lv$4 points to
	ld t3, 764(sp)

	# get address of local var:e$5
	lw t0, 0(t3)
	sw t0, 304(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$7
	lw t1, 328(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:result_$16
	lw t1, 320(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:result_$17
	lw t1, 312(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:d$5
	lw t1, 308(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:e$5
	lw t1, 304(sp)
	mv a4, t1

	# fetch variables
	li t1, 3
	mv a5, t1
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

	# get address of local var:dfs$2
	sw a0, 300(sp)

	# MUL result_$18 result_$15 dfs$2 

	# fetch variables

	# get address of local var:result_$15
	lw t1, 332(sp)

	# get address of local var:dfs$2
	lw t2, 300(sp)
	mul t0, t1, t2

	# get address of local var:result_$18
	sw t0, 296(sp)

	# ADD result_$19 ans$2 result_$18 

	# fetch variables

	# get address of local var:ans$2
	lw t1, 348(sp)

	# get address of local var:result_$18
	lw t2, 296(sp)
	add t0, t1, t2

	# get address of local var:result_$19
	sw t0, 292(sp)

	# MOD result_$20 result_$19  

	# fetch variables

	# get address of local var:result_$19
	lw t1, 292(sp)
	li t2, 1000000007
	rem t0, t1, t2

	# get address of local var:result_$20
	sw t0, 288(sp)

	# store lv$6 result_$20

	# fetch variables

	# get address of local var:result_$20
	lw t1, 288(sp)

	# get address of lv$6 points to
	ld t3, 788(sp)
	sw t1, 0(t3)

	# br next_5
	j next_5
next_5:

	# load d$6 lv$3

	# get address of lv$3 points to
	ld t3, 752(sp)

	# get address of local var:d$6
	lw t0, 0(t3)
	sw t0, 284(sp)

	# ICMP cond_normalize_$3 d$6  

	# fetch variables

	# get address of local var:d$6
	lw t1, 284(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$3
	sw t0, 280(sp)

	# condBr cond_normalize_$3 ifTrue_6 next_6

	# fetch variables

	# get address of local var:cond_normalize_$3
	lw t1, 280(sp)
	beqz t1, next_6
	j ifTrue_6
ifTrue_6:

	# load ans$3 lv$6

	# get address of lv$6 points to
	ld t3, 788(sp)

	# get address of local var:ans$3
	lw t0, 0(t3)
	sw t0, 276(sp)

	# load d$7 lv$3

	# get address of lv$3 points to
	ld t3, 752(sp)

	# get address of local var:d$7
	lw t0, 0(t3)
	sw t0, 272(sp)

	# load last$5 lv$5

	# get address of lv$5 points to
	ld t3, 776(sp)

	# get address of local var:last$5
	lw t0, 0(t3)
	sw t0, 268(sp)

	# prepare params

	# fetch variables

	# get address of local var:last$5
	lw t1, 268(sp)
	mv a0, t1

	# fetch variables
	li t1, 5
	mv a1, t1
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call equal
	call equal

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# get address of local var:equal$3
	sw a0, 264(sp)

	# SUB result_$21 d$7 equal$3 

	# fetch variables

	# get address of local var:d$7
	lw t1, 272(sp)

	# get address of local var:equal$3
	lw t2, 264(sp)
	sub t0, t1, t2

	# get address of local var:result_$21
	sw t0, 260(sp)

	# load a$8 lv

	# get address of lv points to
	ld t3, 716(sp)

	# get address of local var:a$8
	lw t0, 0(t3)
	sw t0, 256(sp)

	# load b$8 lv$1

	# get address of lv$1 points to
	ld t3, 728(sp)

	# get address of local var:b$8
	lw t0, 0(t3)
	sw t0, 252(sp)

	# load c$8 lv$2

	# get address of lv$2 points to
	ld t3, 740(sp)

	# get address of local var:c$8
	lw t0, 0(t3)
	sw t0, 248(sp)

	# ADD result_$22 c$8  

	# fetch variables

	# get address of local var:c$8
	lw t1, 248(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$22
	sw t0, 244(sp)

	# load d$8 lv$3

	# get address of lv$3 points to
	ld t3, 752(sp)

	# get address of local var:d$8
	lw t0, 0(t3)
	sw t0, 240(sp)

	# SUB result_$23 d$8  

	# fetch variables

	# get address of local var:d$8
	lw t1, 240(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$23
	sw t0, 236(sp)

	# load e$6 lv$4

	# get address of lv$4 points to
	ld t3, 764(sp)

	# get address of local var:e$6
	lw t0, 0(t3)
	sw t0, 232(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$8
	lw t1, 256(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:b$8
	lw t1, 252(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:result_$22
	lw t1, 244(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:result_$23
	lw t1, 236(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:e$6
	lw t1, 232(sp)
	mv a4, t1

	# fetch variables
	li t1, 4
	mv a5, t1
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

	# get address of local var:dfs$3
	sw a0, 228(sp)

	# MUL result_$24 result_$21 dfs$3 

	# fetch variables

	# get address of local var:result_$21
	lw t1, 260(sp)

	# get address of local var:dfs$3
	lw t2, 228(sp)
	mul t0, t1, t2

	# get address of local var:result_$24
	sw t0, 224(sp)

	# ADD result_$25 ans$3 result_$24 

	# fetch variables

	# get address of local var:ans$3
	lw t1, 276(sp)

	# get address of local var:result_$24
	lw t2, 224(sp)
	add t0, t1, t2

	# get address of local var:result_$25
	sw t0, 220(sp)

	# MOD result_$26 result_$25  

	# fetch variables

	# get address of local var:result_$25
	lw t1, 220(sp)
	li t2, 1000000007
	rem t0, t1, t2

	# get address of local var:result_$26
	sw t0, 216(sp)

	# store lv$6 result_$26

	# fetch variables

	# get address of local var:result_$26
	lw t1, 216(sp)

	# get address of lv$6 points to
	ld t3, 788(sp)
	sw t1, 0(t3)

	# br next_6
	j next_6
next_6:

	# load e$7 lv$4

	# get address of lv$4 points to
	ld t3, 764(sp)

	# get address of local var:e$7
	lw t0, 0(t3)
	sw t0, 212(sp)

	# ICMP cond_normalize_$4 e$7  

	# fetch variables

	# get address of local var:e$7
	lw t1, 212(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$4
	sw t0, 208(sp)

	# condBr cond_normalize_$4 ifTrue_7 next_7

	# fetch variables

	# get address of local var:cond_normalize_$4
	lw t1, 208(sp)
	beqz t1, next_7
	j ifTrue_7
ifTrue_7:

	# load ans$4 lv$6

	# get address of lv$6 points to
	ld t3, 788(sp)

	# get address of local var:ans$4
	lw t0, 0(t3)
	sw t0, 204(sp)

	# load e$8 lv$4

	# get address of lv$4 points to
	ld t3, 764(sp)

	# get address of local var:e$8
	lw t0, 0(t3)
	sw t0, 200(sp)

	# load a$9 lv

	# get address of lv points to
	ld t3, 716(sp)

	# get address of local var:a$9
	lw t0, 0(t3)
	sw t0, 196(sp)

	# load b$9 lv$1

	# get address of lv$1 points to
	ld t3, 728(sp)

	# get address of local var:b$9
	lw t0, 0(t3)
	sw t0, 192(sp)

	# load c$9 lv$2

	# get address of lv$2 points to
	ld t3, 740(sp)

	# get address of local var:c$9
	lw t0, 0(t3)
	sw t0, 188(sp)

	# load d$9 lv$3

	# get address of lv$3 points to
	ld t3, 752(sp)

	# get address of local var:d$9
	lw t0, 0(t3)
	sw t0, 184(sp)

	# ADD result_$27 d$9  

	# fetch variables

	# get address of local var:d$9
	lw t1, 184(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$27
	sw t0, 180(sp)

	# load e$9 lv$4

	# get address of lv$4 points to
	ld t3, 764(sp)

	# get address of local var:e$9
	lw t0, 0(t3)
	sw t0, 176(sp)

	# SUB result_$28 e$9  

	# fetch variables

	# get address of local var:e$9
	lw t1, 176(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$28
	sw t0, 172(sp)

	# prepare params

	# fetch variables

	# get address of local var:a$9
	lw t1, 196(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:b$9
	lw t1, 192(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:c$9
	lw t1, 188(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:result_$27
	lw t1, 180(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:result_$28
	lw t1, 172(sp)
	mv a4, t1

	# fetch variables
	li t1, 5
	mv a5, t1
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

	# get address of local var:dfs$4
	sw a0, 168(sp)

	# MUL result_$29 e$8 dfs$4 

	# fetch variables

	# get address of local var:e$8
	lw t1, 200(sp)

	# get address of local var:dfs$4
	lw t2, 168(sp)
	mul t0, t1, t2

	# get address of local var:result_$29
	sw t0, 164(sp)

	# ADD result_$30 ans$4 result_$29 

	# fetch variables

	# get address of local var:ans$4
	lw t1, 204(sp)

	# get address of local var:result_$29
	lw t2, 164(sp)
	add t0, t1, t2

	# get address of local var:result_$30
	sw t0, 160(sp)

	# MOD result_$31 result_$30  

	# fetch variables

	# get address of local var:result_$30
	lw t1, 160(sp)
	li t2, 1000000007
	rem t0, t1, t2

	# get address of local var:result_$31
	sw t0, 156(sp)

	# store lv$6 result_$31

	# fetch variables

	# get address of local var:result_$31
	lw t1, 156(sp)

	# get address of lv$6 points to
	ld t3, 788(sp)
	sw t1, 0(t3)

	# br next_7
	j next_7
next_7:

	# load a$10 lv

	# get address of lv points to
	ld t3, 716(sp)

	# get address of local var:a$10
	lw t0, 0(t3)
	sw t0, 152(sp)

	# load b$10 lv$1

	# get address of lv$1 points to
	ld t3, 728(sp)

	# get address of local var:b$10
	lw t0, 0(t3)
	sw t0, 148(sp)

	# load c$10 lv$2

	# get address of lv$2 points to
	ld t3, 740(sp)

	# get address of local var:c$10
	lw t0, 0(t3)
	sw t0, 144(sp)

	# load d$10 lv$3

	# get address of lv$3 points to
	ld t3, 752(sp)

	# get address of local var:d$10
	lw t0, 0(t3)
	sw t0, 140(sp)

	# load e$10 lv$4

	# get address of lv$4 points to
	ld t3, 764(sp)

	# get address of local var:e$10
	lw t0, 0(t3)
	sw t0, 136(sp)

	# load last$6 lv$5

	# get address of lv$5 points to
	ld t3, 776(sp)

	# get address of local var:last$6
	lw t0, 0(t3)
	sw t0, 132(sp)

	# gep ptr_$10 a$10

	# fetch variables

	# get address of local var:a$10
	lw t1, 152(sp)
	li t2, 2939328
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	sd t0, 124(sp)

	# gep ptr_$11 b$10

	# fetch variables

	# get address of local var:b$10
	lw t1, 148(sp)
	li t2, 163296
	mul t0, t1, t2

	# get value of local var:ptr_$10

	# get address of local var:ptr_$10
	ld t3, 124(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	sd t0, 116(sp)

	# gep ptr_$12 c$10

	# fetch variables

	# get address of local var:c$10
	lw t1, 144(sp)
	li t2, 9072
	mul t0, t1, t2

	# get value of local var:ptr_$11

	# get address of local var:ptr_$11
	ld t3, 116(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$12
	sd t0, 108(sp)

	# gep ptr_$13 d$10

	# fetch variables

	# get address of local var:d$10
	lw t1, 140(sp)
	li t2, 504
	mul t0, t1, t2

	# get value of local var:ptr_$12

	# get address of local var:ptr_$12
	ld t3, 108(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$13
	sd t0, 100(sp)

	# gep ptr_$14 e$10

	# fetch variables

	# get address of local var:e$10
	lw t1, 136(sp)
	li t2, 28
	mul t0, t1, t2

	# get value of local var:ptr_$13

	# get address of local var:ptr_$13
	ld t3, 100(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$14
	sd t0, 92(sp)

	# gep dp$4 last$6

	# fetch variables

	# get address of local var:last$6
	lw t1, 132(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$14

	# get address of local var:ptr_$14
	ld t3, 92(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dp$4
	sd t0, 84(sp)

	# load ans$5 lv$6

	# get address of lv$6 points to
	ld t3, 788(sp)

	# get address of local var:ans$5
	lw t0, 0(t3)
	sw t0, 80(sp)

	# MOD result_$32 ans$5  

	# fetch variables

	# get address of local var:ans$5
	lw t1, 80(sp)
	li t2, 1000000007
	rem t0, t1, t2

	# get address of local var:result_$32
	sw t0, 76(sp)

	# store dp$4 result_$32

	# fetch variables

	# get address of local var:result_$32
	lw t1, 76(sp)

	# get address of dp$4 points to
	ld t3, 84(sp)
	sw t1, 0(t3)

	# load a$11 lv

	# get address of lv points to
	ld t3, 716(sp)

	# get address of local var:a$11
	lw t0, 0(t3)
	sw t0, 72(sp)

	# load b$11 lv$1

	# get address of lv$1 points to
	ld t3, 728(sp)

	# get address of local var:b$11
	lw t0, 0(t3)
	sw t0, 68(sp)

	# load c$11 lv$2

	# get address of lv$2 points to
	ld t3, 740(sp)

	# get address of local var:c$11
	lw t0, 0(t3)
	sw t0, 64(sp)

	# load d$11 lv$3

	# get address of lv$3 points to
	ld t3, 752(sp)

	# get address of local var:d$11
	lw t0, 0(t3)
	sw t0, 60(sp)

	# load e$11 lv$4

	# get address of lv$4 points to
	ld t3, 764(sp)

	# get address of local var:e$11
	lw t0, 0(t3)
	sw t0, 56(sp)

	# load last$7 lv$5

	# get address of lv$5 points to
	ld t3, 776(sp)

	# get address of local var:last$7
	lw t0, 0(t3)
	sw t0, 52(sp)

	# gep ptr_$15 a$11

	# fetch variables

	# get address of local var:a$11
	lw t1, 72(sp)
	li t2, 2939328
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$15
	sd t0, 44(sp)

	# gep ptr_$16 b$11

	# fetch variables

	# get address of local var:b$11
	lw t1, 68(sp)
	li t2, 163296
	mul t0, t1, t2

	# get value of local var:ptr_$15

	# get address of local var:ptr_$15
	ld t3, 44(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$16
	sd t0, 36(sp)

	# gep ptr_$17 c$11

	# fetch variables

	# get address of local var:c$11
	lw t1, 64(sp)
	li t2, 9072
	mul t0, t1, t2

	# get value of local var:ptr_$16

	# get address of local var:ptr_$16
	ld t3, 36(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$17
	sd t0, 28(sp)

	# gep ptr_$18 d$11

	# fetch variables

	# get address of local var:d$11
	lw t1, 60(sp)
	li t2, 504
	mul t0, t1, t2

	# get value of local var:ptr_$17

	# get address of local var:ptr_$17
	ld t3, 28(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$18
	sd t0, 20(sp)

	# gep ptr_$19 e$11

	# fetch variables

	# get address of local var:e$11
	lw t1, 56(sp)
	li t2, 28
	mul t0, t1, t2

	# get value of local var:ptr_$18

	# get address of local var:ptr_$18
	ld t3, 20(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$19
	sd t0, 12(sp)

	# gep dp$5 last$7

	# fetch variables

	# get address of local var:last$7
	lw t1, 52(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$19

	# get address of local var:ptr_$19
	ld t3, 12(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dp$5
	sd t0, 4(sp)

	# load dp$6 dp$5

	# get address of dp$5 points to
	ld t3, 4(sp)

	# get address of local var:dp$6
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret dp$6

	# fetch variables

	# get address of local var:dp$6
	lw t1, 0(sp)
	mv a0, t1
	li t4, 820
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry:

	# reserve space
	li t4, 488
	sub sp, sp, t4

	# save the parameters

	# allocate lv$7
	li t0, 476
	add t0, sp, t0

	# get address of local var:lv$7
	sd t0, 480(sp)

	# allocate lv$6
	li t0, 464
	add t0, sp, t0

	# get address of local var:lv$6
	sd t0, 468(sp)

	# allocate lv$5
	li t0, 452
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 456(sp)

	# allocate lv$4
	li t0, 440
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 444(sp)

	# allocate lv$3
	li t0, 428
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 432(sp)

	# allocate lv$2
	li t0, 416
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 420(sp)

	# allocate lv$1
	li t0, 404
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 408(sp)

	# allocate lv
	li t0, 392
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 396(sp)

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
	sw a0, 388(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 388(sp)

	# get address of lv points to
	ld t3, 396(sp)
	sw t1, 0(t3)

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	ld t3, 408(sp)
	sw t1, 0(t3)

	# br whileCond_
	j whileCond_
whileCond_:

	# load i lv$1

	# get address of lv$1 points to
	ld t3, 408(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 384(sp)

	# ICMP cond_lt_tmp_ i  

	# fetch variables

	# get address of local var:i
	lw t1, 384(sp)
	li t2, 18
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 380(sp)

	#  cond_tmp_ cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	lw t1, 380(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 376(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 376(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 372(sp)

	# condBr cond_ whileBody_ next_8

	# fetch variables

	# get address of local var:cond_
	lw t1, 372(sp)
	beqz t1, next_8
	j whileBody_
whileBody_:

	# store lv$2 

	# fetch variables
	li t1, 0

	# get address of lv$2 points to
	ld t3, 420(sp)
	sw t1, 0(t3)

	# br whileCond_1
	j whileCond_1
next_8:

	# store lv$1 

	# fetch variables
	li t1, 0

	# get address of lv$1 points to
	ld t3, 408(sp)
	sw t1, 0(t3)

	# br whileCond_6
	j whileCond_6
whileCond_1:

	# load j lv$2

	# get address of lv$2 points to
	ld t3, 420(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 368(sp)

	# ICMP cond_lt_tmp_$1 j  

	# fetch variables

	# get address of local var:j
	lw t1, 368(sp)
	li t2, 18
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 364(sp)

	#  cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables

	# get address of local var:cond_lt_tmp_$1
	lw t1, 364(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 360(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 360(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 356(sp)

	# condBr cond_$1 whileBody_1 next_9

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 356(sp)
	beqz t1, next_9
	j whileBody_1
whileBody_1:

	# store lv$3 

	# fetch variables
	li t1, 0

	# get address of lv$3 points to
	ld t3, 432(sp)
	sw t1, 0(t3)

	# br whileCond_2
	j whileCond_2
next_9:

	# load i$2 lv$1

	# get address of lv$1 points to
	ld t3, 408(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 352(sp)

	# ADD result_$5 i$2  

	# fetch variables

	# get address of local var:i$2
	lw t1, 352(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$5
	sw t0, 348(sp)

	# store lv$1 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 348(sp)

	# get address of lv$1 points to
	ld t3, 408(sp)
	sw t1, 0(t3)

	# br whileCond_
	j whileCond_
whileCond_2:

	# load k lv$3

	# get address of lv$3 points to
	ld t3, 432(sp)

	# get address of local var:k
	lw t0, 0(t3)
	sw t0, 344(sp)

	# ICMP cond_lt_tmp_$2 k  

	# fetch variables

	# get address of local var:k
	lw t1, 344(sp)
	li t2, 18
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$2
	sw t0, 340(sp)

	#  cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables

	# get address of local var:cond_lt_tmp_$2
	lw t1, 340(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 336(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 336(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 332(sp)

	# condBr cond_$2 whileBody_2 next_10

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 332(sp)
	beqz t1, next_10
	j whileBody_2
whileBody_2:

	# store lv$4 

	# fetch variables
	li t1, 0

	# get address of lv$4 points to
	ld t3, 444(sp)
	sw t1, 0(t3)

	# br whileCond_3
	j whileCond_3
next_10:

	# load j$2 lv$2

	# get address of lv$2 points to
	ld t3, 420(sp)

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 328(sp)

	# ADD result_$4 j$2  

	# fetch variables

	# get address of local var:j$2
	lw t1, 328(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 324(sp)

	# store lv$2 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 324(sp)

	# get address of lv$2 points to
	ld t3, 420(sp)
	sw t1, 0(t3)

	# br whileCond_1
	j whileCond_1
whileCond_3:

	# load l lv$4

	# get address of lv$4 points to
	ld t3, 444(sp)

	# get address of local var:l
	lw t0, 0(t3)
	sw t0, 320(sp)

	# ICMP cond_lt_tmp_$3 l  

	# fetch variables

	# get address of local var:l
	lw t1, 320(sp)
	li t2, 18
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$3
	sw t0, 316(sp)

	#  cond_tmp_$3 cond_lt_tmp_$3

	# fetch variables

	# get address of local var:cond_lt_tmp_$3
	lw t1, 316(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 312(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 312(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 308(sp)

	# condBr cond_$3 whileBody_3 next_11

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 308(sp)
	beqz t1, next_11
	j whileBody_3
whileBody_3:

	# store lv$5 

	# fetch variables
	li t1, 0

	# get address of lv$5 points to
	ld t3, 456(sp)
	sw t1, 0(t3)

	# br whileCond_4
	j whileCond_4
next_11:

	# load k$2 lv$3

	# get address of lv$3 points to
	ld t3, 432(sp)

	# get address of local var:k$2
	lw t0, 0(t3)
	sw t0, 304(sp)

	# ADD result_$3 k$2  

	# fetch variables

	# get address of local var:k$2
	lw t1, 304(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 300(sp)

	# store lv$3 result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 300(sp)

	# get address of lv$3 points to
	ld t3, 432(sp)
	sw t1, 0(t3)

	# br whileCond_2
	j whileCond_2
whileCond_4:

	# load m lv$5

	# get address of lv$5 points to
	ld t3, 456(sp)

	# get address of local var:m
	lw t0, 0(t3)
	sw t0, 296(sp)

	# ICMP cond_lt_tmp_$4 m  

	# fetch variables

	# get address of local var:m
	lw t1, 296(sp)
	li t2, 18
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$4
	sw t0, 292(sp)

	#  cond_tmp_$4 cond_lt_tmp_$4

	# fetch variables

	# get address of local var:cond_lt_tmp_$4
	lw t1, 292(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 288(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 288(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 284(sp)

	# condBr cond_$4 whileBody_4 next_12

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 284(sp)
	beqz t1, next_12
	j whileBody_4
whileBody_4:

	# store lv$6 

	# fetch variables
	li t1, 0

	# get address of lv$6 points to
	ld t3, 468(sp)
	sw t1, 0(t3)

	# br whileCond_5
	j whileCond_5
next_12:

	# load l$2 lv$4

	# get address of lv$4 points to
	ld t3, 444(sp)

	# get address of local var:l$2
	lw t0, 0(t3)
	sw t0, 280(sp)

	# ADD result_$2 l$2  

	# fetch variables

	# get address of local var:l$2
	lw t1, 280(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 276(sp)

	# store lv$4 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 276(sp)

	# get address of lv$4 points to
	ld t3, 444(sp)
	sw t1, 0(t3)

	# br whileCond_3
	j whileCond_3
whileCond_5:

	# load h lv$6

	# get address of lv$6 points to
	ld t3, 468(sp)

	# get address of local var:h
	lw t0, 0(t3)
	sw t0, 272(sp)

	# ICMP cond_lt_tmp_$5 h  

	# fetch variables

	# get address of local var:h
	lw t1, 272(sp)
	li t2, 7
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$5
	sw t0, 268(sp)

	#  cond_tmp_$5 cond_lt_tmp_$5

	# fetch variables

	# get address of local var:cond_lt_tmp_$5
	lw t1, 268(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 264(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	lw t1, 264(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 260(sp)

	# condBr cond_$5 whileBody_5 next_13

	# fetch variables

	# get address of local var:cond_$5
	lw t1, 260(sp)
	beqz t1, next_13
	j whileBody_5
whileBody_5:

	# load i$1 lv$1

	# get address of lv$1 points to
	ld t3, 408(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 256(sp)

	# load j$1 lv$2

	# get address of lv$2 points to
	ld t3, 420(sp)

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 252(sp)

	# load k$1 lv$3

	# get address of lv$3 points to
	ld t3, 432(sp)

	# get address of local var:k$1
	lw t0, 0(t3)
	sw t0, 248(sp)

	# load l$1 lv$4

	# get address of lv$4 points to
	ld t3, 444(sp)

	# get address of local var:l$1
	lw t0, 0(t3)
	sw t0, 244(sp)

	# load m$1 lv$5

	# get address of lv$5 points to
	ld t3, 456(sp)

	# get address of local var:m$1
	lw t0, 0(t3)
	sw t0, 240(sp)

	# load h$1 lv$6

	# get address of lv$6 points to
	ld t3, 468(sp)

	# get address of local var:h$1
	lw t0, 0(t3)
	sw t0, 236(sp)

	# gep ptr_ i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 256(sp)
	li t2, 2939328
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 228(sp)

	# gep ptr_$1 j$1

	# fetch variables

	# get address of local var:j$1
	lw t1, 252(sp)
	li t2, 163296
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 228(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 220(sp)

	# gep ptr_$2 k$1

	# fetch variables

	# get address of local var:k$1
	lw t1, 248(sp)
	li t2, 9072
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 220(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 212(sp)

	# gep ptr_$3 l$1

	# fetch variables

	# get address of local var:l$1
	lw t1, 244(sp)
	li t2, 504
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 212(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 204(sp)

	# gep ptr_$4 m$1

	# fetch variables

	# get address of local var:m$1
	lw t1, 240(sp)
	li t2, 28
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 204(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 196(sp)

	# gep dp h$1

	# fetch variables

	# get address of local var:h$1
	lw t1, 236(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t3, 196(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dp
	sd t0, 188(sp)

	# store dp 

	# fetch variables
	li t1, -1

	# get address of dp points to
	ld t3, 188(sp)
	sw t1, 0(t3)

	# load h$2 lv$6

	# get address of lv$6 points to
	ld t3, 468(sp)

	# get address of local var:h$2
	lw t0, 0(t3)
	sw t0, 184(sp)

	# ADD result_ h$2  

	# fetch variables

	# get address of local var:h$2
	lw t1, 184(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 180(sp)

	# store lv$6 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 180(sp)

	# get address of lv$6 points to
	ld t3, 468(sp)
	sw t1, 0(t3)

	# br whileCond_5
	j whileCond_5
next_13:

	# load m$2 lv$5

	# get address of lv$5 points to
	ld t3, 456(sp)

	# get address of local var:m$2
	lw t0, 0(t3)
	sw t0, 176(sp)

	# ADD result_$1 m$2  

	# fetch variables

	# get address of local var:m$2
	lw t1, 176(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 172(sp)

	# store lv$5 result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 172(sp)

	# get address of lv$5 points to
	ld t3, 456(sp)
	sw t1, 0(t3)

	# br whileCond_4
	j whileCond_4
whileCond_6:

	# load i$3 lv$1

	# get address of lv$1 points to
	ld t3, 408(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 168(sp)

	# load n lv

	# get address of lv points to
	ld t3, 396(sp)

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 164(sp)

	# ICMP cond_lt_tmp_$6 i$3 n 

	# fetch variables

	# get address of local var:i$3
	lw t1, 168(sp)

	# get address of local var:n
	lw t2, 164(sp)
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$6
	sw t0, 160(sp)

	#  cond_tmp_$6 cond_lt_tmp_$6

	# fetch variables

	# get address of local var:cond_lt_tmp_$6
	lw t1, 160(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$6
	sw t0, 156(sp)

	# ICMP cond_$6 cond_tmp_$6  

	# fetch variables

	# get address of local var:cond_tmp_$6
	lw t1, 156(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6
	sw t0, 152(sp)

	# condBr cond_$6 whileBody_6 next_14

	# fetch variables

	# get address of local var:cond_$6
	lw t1, 152(sp)
	beqz t1, next_14
	j whileBody_6
whileBody_6:

	# load i$4 lv$1

	# get address of lv$1 points to
	ld t3, 408(sp)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 148(sp)

	# gep list i$4

	# fetch variables

	# get address of local var:i$4
	lw t1, 148(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:list
	sd t0, 140(sp)

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
	sw a0, 136(sp)

	# store list getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 136(sp)

	# get address of list points to
	ld t3, 140(sp)
	sw t1, 0(t3)

	# load i$5 lv$1

	# get address of lv$1 points to
	ld t3, 408(sp)

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 132(sp)

	# gep list$1 i$5

	# fetch variables

	# get address of local var:i$5
	lw t1, 132(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:list$1
	sd t0, 124(sp)

	# load list$2 list$1

	# get address of list$1 points to
	ld t3, 124(sp)

	# get address of local var:list$2
	lw t0, 0(t3)
	sw t0, 120(sp)

	# gep cns list$2

	# fetch variables

	# get address of local var:list$2
	lw t1, 120(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cns
	sd t0, 112(sp)

	# load i$6 lv$1

	# get address of lv$1 points to
	ld t3, 408(sp)

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 108(sp)

	# gep list$3 i$6

	# fetch variables

	# get address of local var:i$6
	lw t1, 108(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:list$3
	sd t0, 100(sp)

	# load list$4 list$3

	# get address of list$3 points to
	ld t3, 100(sp)

	# get address of local var:list$4
	lw t0, 0(t3)
	sw t0, 96(sp)

	# gep cns$1 list$4

	# fetch variables

	# get address of local var:list$4
	lw t1, 96(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cns$1
	sd t0, 88(sp)

	# load cns$2 cns$1

	# get address of cns$1 points to
	ld t3, 88(sp)

	# get address of local var:cns$2
	lw t0, 0(t3)
	sw t0, 84(sp)

	# ADD result_$6 cns$2  

	# fetch variables

	# get address of local var:cns$2
	lw t1, 84(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$6
	sw t0, 80(sp)

	# store cns result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 80(sp)

	# get address of cns points to
	ld t3, 112(sp)
	sw t1, 0(t3)

	# load i$7 lv$1

	# get address of lv$1 points to
	ld t3, 408(sp)

	# get address of local var:i$7
	lw t0, 0(t3)
	sw t0, 76(sp)

	# ADD result_$7 i$7  

	# fetch variables

	# get address of local var:i$7
	lw t1, 76(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$7
	sw t0, 72(sp)

	# store lv$1 result_$7

	# fetch variables

	# get address of local var:result_$7
	lw t1, 72(sp)

	# get address of lv$1 points to
	ld t3, 408(sp)
	sw t1, 0(t3)

	# br whileCond_6
	j whileCond_6
next_14:

	# gep cns$3 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cns$3
	sd t0, 64(sp)

	# load cns$4 cns$3

	# get address of cns$3 points to
	ld t3, 64(sp)

	# get address of local var:cns$4
	lw t0, 0(t3)
	sw t0, 60(sp)

	# gep cns$5 

	# fetch variables
	li t1, 2
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cns$5
	sd t0, 52(sp)

	# load cns$6 cns$5

	# get address of cns$5 points to
	ld t3, 52(sp)

	# get address of local var:cns$6
	lw t0, 0(t3)
	sw t0, 48(sp)

	# gep cns$7 

	# fetch variables
	li t1, 3
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cns$7
	sd t0, 40(sp)

	# load cns$8 cns$7

	# get address of cns$7 points to
	ld t3, 40(sp)

	# get address of local var:cns$8
	lw t0, 0(t3)
	sw t0, 36(sp)

	# gep cns$9 

	# fetch variables
	li t1, 4
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cns$9
	sd t0, 28(sp)

	# load cns$10 cns$9

	# get address of cns$9 points to
	ld t3, 28(sp)

	# get address of local var:cns$10
	lw t0, 0(t3)
	sw t0, 24(sp)

	# gep cns$11 

	# fetch variables
	li t1, 5
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:cns$11
	sd t0, 16(sp)

	# load cns$12 cns$11

	# get address of cns$11 points to
	ld t3, 16(sp)

	# get address of local var:cns$12
	lw t0, 0(t3)
	sw t0, 12(sp)

	# prepare params

	# fetch variables

	# get address of local var:cns$4
	lw t1, 60(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:cns$6
	lw t1, 48(sp)
	mv a1, t1

	# fetch variables

	# get address of local var:cns$8
	lw t1, 36(sp)
	mv a2, t1

	# fetch variables

	# get address of local var:cns$10
	lw t1, 24(sp)
	mv a3, t1

	# fetch variables

	# get address of local var:cns$12
	lw t1, 12(sp)
	mv a4, t1

	# fetch variables
	li t1, 0
	mv a5, t1
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
	sw a0, 8(sp)

	# store lv$7 dfs

	# fetch variables

	# get address of local var:dfs
	lw t1, 8(sp)

	# get address of lv$7 points to
	ld t3, 480(sp)
	sw t1, 0(t3)

	# load ans lv$7

	# get address of lv$7 points to
	ld t3, 480(sp)

	# get address of local var:ans
	lw t0, 0(t3)
	sw t0, 4(sp)

	# prepare params

	# fetch variables

	# get address of local var:ans
	lw t1, 4(sp)
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

	# load ans$1 lv$7

	# get address of lv$7 points to
	ld t3, 480(sp)

	# get address of local var:ans$1
	lw t0, 0(t3)
	sw t0, 0(sp)

	# ret ans$1

	# fetch variables

	# get address of local var:ans$1
	lw t1, 0(sp)
	mv a0, t1
	li t4, 488
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
