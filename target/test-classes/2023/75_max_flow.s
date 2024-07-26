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
.type dfs, @function
.globl dfs
dfs:
dfsEntry1:

	# reserve space
	li t0, 896
	sub sp, sp, t0

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
	addi t3, zero, 836
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1 1

	# fetch variables

	# get address of local var:1
	lw t1, 888(sp)

	# get address of lv$1 points to
	addi t3, zero, 844
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2 2

	# fetch variables

	# get address of local var:2
	lw t1, 884(sp)

	# get address of lv$2 points to
	addi t3, zero, 852
	add t0, sp, t3
	sw t1, 0(t0)

	# load s lv

	# get address of lv points to
	addi t3, zero, 836
	add t0, sp, t3

	# get address of local var:s
	lw t0, 0(t0)
	sw t0, 828(sp)

	# load t lv$1

	# get address of lv$1 points to
	addi t3, zero, 844
	add t0, sp, t3

	# get address of local var:t
	lw t0, 0(t0)
	sw t0, 820(sp)

	# ICMP cond_eq_tmp_ s t 

	# fetch variables

	# get address of local var:s
	lw t1, 828(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 812(sp)

	#  cond_tmp_ cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 804(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 796(sp)

	# condBr cond_ ifTrue_295 next_541

	# fetch variables
	mv t1, t0
	beqz t1, next_541
	j ifTrue_295
ifTrue_295:

	# load f lv$2

	# get address of lv$2 points to
	addi t3, zero, 852
	add t0, sp, t3

	# get address of local var:f
	lw t0, 0(t0)
	sw t0, 788(sp)

	# ret f

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 896
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_541:

	# load s$1 lv

	# get address of lv points to
	addi t3, zero, 836
	add t0, sp, t3

	# get address of local var:s$1
	lw t0, 0(t0)
	sw t0, 780(sp)

	# gep used s$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv4
	la t3, gv4
	mv t1, t3
	add t0, t1, t0

	# get address of local var:used
	sd t0, 768(sp)

	# store used 

	# fetch variables
	addi t1, zero, 1

	# get address of used points to
	ld t0, 768(sp)
	sw t1, 0(t0)

	# store lv$3 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3 points to
	addi t3, zero, 860
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_246
	j whileCond_246
whileCond_246:

	# load i lv$3

	# get address of lv$3 points to
	addi t3, zero, 860
	add t0, sp, t3

	# get address of local var:i
	lw t0, 0(t0)
	sw t0, 764(sp)

	# load s$2 lv

	# get address of lv points to
	addi t3, zero, 836
	add t0, sp, t3

	# get address of local var:s$2
	lw t0, 0(t0)
	sw t0, 756(sp)

	# gep size s$2

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size
	sd t0, 744(sp)

	# load size$1 size

	# get address of size points to
	ld t0, 744(sp)

	# get address of local var:size$1
	lw t0, 0(t0)
	sw t0, 740(sp)

	# ICMP cond_lt_tmp_ i size$1 

	# fetch variables

	# get address of local var:i
	lw t1, 764(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 732(sp)

	#  cond_tmp_$1 cond_lt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 724(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 716(sp)

	# condBr cond_$1 whileBody_246 next_542

	# fetch variables
	mv t1, t0
	beqz t1, next_542
	j whileBody_246
whileBody_246:

	# load s$3 lv

	# get address of lv points to
	addi t3, zero, 836
	add t0, sp, t3

	# get address of local var:s$3
	lw t0, 0(t0)
	sw t0, 708(sp)

	# load i$1 lv$3

	# get address of lv$3 points to
	addi t3, zero, 860
	add t0, sp, t3

	# get address of local var:i$1
	lw t0, 0(t0)
	sw t0, 700(sp)

	# gep ptr_ s$3

	# fetch variables

	# get address of local var:s$3
	lw t1, 708(sp)
	li t0, 40
	mul t0, t1, t0

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
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t1, 688(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:to
	sd t0, 680(sp)

	# load to$1 to

	# get address of to points to
	ld t0, 680(sp)

	# get address of local var:to$1
	lw t0, 0(t0)
	sw t0, 676(sp)

	# gep used$1 to$1

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv4
	la t3, gv4
	mv t1, t3
	add t0, t1, t0

	# get address of local var:used$1
	sd t0, 664(sp)

	# load used$2 used$1

	# get address of used$1 points to
	ld t0, 664(sp)

	# get address of local var:used$2
	lw t0, 0(t0)
	sw t0, 660(sp)

	# ICMP cond_normalize_ used$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_
	sw t0, 652(sp)

	# condBr cond_normalize_ ifTrue_296 next_543

	# fetch variables
	mv t1, t0
	beqz t1, next_543
	j ifTrue_296
next_542:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 896
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_296:

	# load i$2 lv$3

	# get address of lv$3 points to
	addi t3, zero, 860
	add t0, sp, t3

	# get address of local var:i$2
	lw t0, 0(t0)
	sw t0, 644(sp)

	# ADD result_ i$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 636(sp)

	# store lv$3 result_

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	addi t3, zero, 860
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_246
	j whileCond_246
next_543:

	# load s$4 lv

	# get address of lv points to
	addi t3, zero, 836
	add t0, sp, t3

	# get address of local var:s$4
	lw t0, 0(t0)
	sw t0, 628(sp)

	# load i$3 lv$3

	# get address of lv$3 points to
	addi t3, zero, 860
	add t0, sp, t3

	# get address of local var:i$3
	lw t0, 0(t0)
	sw t0, 620(sp)

	# gep ptr_$1 s$4

	# fetch variables

	# get address of local var:s$4
	lw t1, 628(sp)
	li t0, 40
	mul t0, t1, t0

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
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t1, 608(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:cap
	sd t0, 600(sp)

	# load cap$1 cap

	# get address of cap points to
	ld t0, 600(sp)

	# get address of local var:cap$1
	lw t0, 0(t0)
	sw t0, 596(sp)

	# ICMP cond_le_tmp_ cap$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 588(sp)

	#  cond_tmp_$2 cond_le_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 580(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 572(sp)

	# condBr cond_$2 ifTrue_297 next_544

	# fetch variables
	mv t1, t0
	beqz t1, next_544
	j ifTrue_297
ifTrue_297:

	# load i$4 lv$3

	# get address of lv$3 points to
	addi t3, zero, 860
	add t0, sp, t3

	# get address of local var:i$4
	lw t0, 0(t0)
	sw t0, 564(sp)

	# ADD result_$1 i$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 556(sp)

	# store lv$3 result_$1

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	addi t3, zero, 860
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_246
	j whileCond_246
next_544:

	# load f$1 lv$2

	# get address of lv$2 points to
	addi t3, zero, 852
	add t0, sp, t3

	# get address of local var:f$1
	lw t0, 0(t0)
	sw t0, 548(sp)

	# load s$5 lv

	# get address of lv points to
	addi t3, zero, 836
	add t0, sp, t3

	# get address of local var:s$5
	lw t0, 0(t0)
	sw t0, 540(sp)

	# load i$5 lv$3

	# get address of lv$3 points to
	addi t3, zero, 860
	add t0, sp, t3

	# get address of local var:i$5
	lw t0, 0(t0)
	sw t0, 532(sp)

	# gep ptr_$2 s$5

	# fetch variables

	# get address of local var:s$5
	lw t1, 540(sp)
	li t0, 40
	mul t0, t1, t0

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
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t1, 520(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:cap$2
	sd t0, 512(sp)

	# load cap$3 cap$2

	# get address of cap$2 points to
	ld t0, 512(sp)

	# get address of local var:cap$3
	lw t0, 0(t0)
	sw t0, 508(sp)

	# ICMP cond_lt_tmp_$1 f$1 cap$3 

	# fetch variables

	# get address of local var:f$1
	lw t1, 548(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_$1
	sw t0, 500(sp)

	#  cond_tmp_$3 cond_lt_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 492(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 484(sp)

	# condBr cond_$3 ifTrue_298 ifFalse_134

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_134
	j ifTrue_298
ifTrue_298:

	# load f$2 lv$2

	# get address of lv$2 points to
	addi t3, zero, 852
	add t0, sp, t3

	# get address of local var:f$2
	lw t0, 0(t0)
	sw t0, 476(sp)

	# store lv$4 f$2

	# fetch variables
	mv t1, t0

	# get address of lv$4 points to
	addi t3, zero, 868
	add t0, sp, t3
	sw t1, 0(t0)

	# br next_545
	j next_545
ifFalse_134:

	# load s$6 lv

	# get address of lv points to
	addi t3, zero, 836
	add t0, sp, t3

	# get address of local var:s$6
	lw t0, 0(t0)
	sw t0, 468(sp)

	# load i$6 lv$3

	# get address of lv$3 points to
	addi t3, zero, 860
	add t0, sp, t3

	# get address of local var:i$6
	lw t0, 0(t0)
	sw t0, 460(sp)

	# gep ptr_$3 s$6

	# fetch variables

	# get address of local var:s$6
	lw t1, 468(sp)
	li t0, 40
	mul t0, t1, t0

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
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t1, 448(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:cap$4
	sd t0, 440(sp)

	# load cap$5 cap$4

	# get address of cap$4 points to
	ld t0, 440(sp)

	# get address of local var:cap$5
	lw t0, 0(t0)
	sw t0, 436(sp)

	# store lv$4 cap$5

	# fetch variables
	mv t1, t0

	# get address of lv$4 points to
	addi t3, zero, 868
	add t0, sp, t3
	sw t1, 0(t0)

	# br next_545
	j next_545
next_545:

	# load s$7 lv

	# get address of lv points to
	addi t3, zero, 836
	add t0, sp, t3

	# get address of local var:s$7
	lw t0, 0(t0)
	sw t0, 428(sp)

	# load i$7 lv$3

	# get address of lv$3 points to
	addi t3, zero, 860
	add t0, sp, t3

	# get address of local var:i$7
	lw t0, 0(t0)
	sw t0, 420(sp)

	# gep ptr_$4 s$7

	# fetch variables

	# get address of local var:s$7
	lw t1, 428(sp)
	li t0, 40
	mul t0, t1, t0

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
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$4

	# get address of local var:ptr_$4
	ld t1, 408(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:to$2
	sd t0, 400(sp)

	# load to$3 to$2

	# get address of to$2 points to
	ld t0, 400(sp)

	# get address of local var:to$3
	lw t0, 0(t0)
	sw t0, 396(sp)

	# load t$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 844
	add t0, sp, t3

	# get address of local var:t$1
	lw t0, 0(t0)
	sw t0, 388(sp)

	# load min_f lv$4

	# get address of lv$4 points to
	addi t3, zero, 868
	add t0, sp, t3

	# get address of local var:min_f
	lw t0, 0(t0)
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

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:dfs
	sw a0, 372(sp)

	# store lv$5 dfs

	# fetch variables

	# get address of local var:dfs
	lw t1, 372(sp)

	# get address of lv$5 points to
	addi t3, zero, 876
	add t0, sp, t3
	sw t1, 0(t0)

	# load d lv$5

	# get address of lv$5 points to
	addi t3, zero, 876
	add t0, sp, t3

	# get address of local var:d
	lw t0, 0(t0)
	sw t0, 364(sp)

	# ICMP cond_gt_tmp_ d  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 356(sp)

	#  cond_tmp_$4 cond_gt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 348(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 340(sp)

	# condBr cond_$4 ifTrue_299 next_546

	# fetch variables
	mv t1, t0
	beqz t1, next_546
	j ifTrue_299
ifTrue_299:

	# load s$8 lv

	# get address of lv points to
	addi t3, zero, 836
	add t0, sp, t3

	# get address of local var:s$8
	lw t0, 0(t0)
	sw t0, 332(sp)

	# load i$8 lv$3

	# get address of lv$3 points to
	addi t3, zero, 860
	add t0, sp, t3

	# get address of local var:i$8
	lw t0, 0(t0)
	sw t0, 324(sp)

	# gep ptr_$5 s$8

	# fetch variables

	# get address of local var:s$8
	lw t1, 332(sp)
	li t0, 40
	mul t0, t1, t0

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
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$5

	# get address of local var:ptr_$5
	ld t1, 312(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:cap$6
	sd t0, 304(sp)

	# load s$9 lv

	# get address of lv points to
	addi t3, zero, 836
	add t0, sp, t3

	# get address of local var:s$9
	lw t0, 0(t0)
	sw t0, 300(sp)

	# load i$9 lv$3

	# get address of lv$3 points to
	addi t3, zero, 860
	add t0, sp, t3

	# get address of local var:i$9
	lw t0, 0(t0)
	sw t0, 292(sp)

	# gep ptr_$6 s$9

	# fetch variables

	# get address of local var:s$9
	lw t1, 300(sp)
	li t0, 40
	mul t0, t1, t0

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
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$6

	# get address of local var:ptr_$6
	ld t1, 280(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:cap$7
	sd t0, 272(sp)

	# load cap$8 cap$7

	# get address of cap$7 points to
	ld t0, 272(sp)

	# get address of local var:cap$8
	lw t0, 0(t0)
	sw t0, 268(sp)

	# load d$1 lv$5

	# get address of lv$5 points to
	addi t3, zero, 876
	add t0, sp, t3

	# get address of local var:d$1
	lw t0, 0(t0)
	sw t0, 260(sp)

	# SUB result_$2 cap$8 d$1 

	# fetch variables

	# get address of local var:cap$8
	lw t1, 268(sp)
	mv t2, t0
	sub t0, t1, t2

	# get address of local var:result_$2
	sw t0, 252(sp)

	# store cap$6 result_$2

	# fetch variables
	mv t1, t0

	# get address of cap$6 points to
	ld t0, 304(sp)
	sw t1, 0(t0)

	# load s$10 lv

	# get address of lv points to
	addi t3, zero, 836
	add t0, sp, t3

	# get address of local var:s$10
	lw t0, 0(t0)
	sw t0, 244(sp)

	# load i$10 lv$3

	# get address of lv$3 points to
	addi t3, zero, 860
	add t0, sp, t3

	# get address of local var:i$10
	lw t0, 0(t0)
	sw t0, 236(sp)

	# gep ptr_$7 s$10

	# fetch variables

	# get address of local var:s$10
	lw t1, 244(sp)
	li t0, 40
	mul t0, t1, t0

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
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$7

	# get address of local var:ptr_$7
	ld t1, 224(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:to$4
	sd t0, 216(sp)

	# load to$5 to$4

	# get address of to$4 points to
	ld t0, 216(sp)

	# get address of local var:to$5
	lw t0, 0(t0)
	sw t0, 212(sp)

	# load s$11 lv

	# get address of lv points to
	addi t3, zero, 836
	add t0, sp, t3

	# get address of local var:s$11
	lw t0, 0(t0)
	sw t0, 204(sp)

	# load i$11 lv$3

	# get address of lv$3 points to
	addi t3, zero, 860
	add t0, sp, t3

	# get address of local var:i$11
	lw t0, 0(t0)
	sw t0, 196(sp)

	# gep ptr_$8 s$11

	# fetch variables

	# get address of local var:s$11
	lw t1, 204(sp)
	li t0, 40
	mul t0, t1, t0

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
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$8

	# get address of local var:ptr_$8
	ld t1, 184(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:rev
	sd t0, 176(sp)

	# load rev$1 rev

	# get address of rev points to
	ld t0, 176(sp)

	# get address of local var:rev$1
	lw t0, 0(t0)
	sw t0, 172(sp)

	# gep ptr_$9 to$5

	# fetch variables

	# get address of local var:to$5
	lw t1, 212(sp)
	li t0, 40
	mul t0, t1, t0

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
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$9

	# get address of local var:ptr_$9
	ld t1, 160(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:cap$9
	sd t0, 152(sp)

	# load s$12 lv

	# get address of lv points to
	addi t3, zero, 836
	add t0, sp, t3

	# get address of local var:s$12
	lw t0, 0(t0)
	sw t0, 148(sp)

	# load i$12 lv$3

	# get address of lv$3 points to
	addi t3, zero, 860
	add t0, sp, t3

	# get address of local var:i$12
	lw t0, 0(t0)
	sw t0, 140(sp)

	# gep ptr_$10 s$12

	# fetch variables

	# get address of local var:s$12
	lw t1, 148(sp)
	li t0, 40
	mul t0, t1, t0

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
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$10

	# get address of local var:ptr_$10
	ld t1, 128(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:to$6
	sd t0, 120(sp)

	# load to$7 to$6

	# get address of to$6 points to
	ld t0, 120(sp)

	# get address of local var:to$7
	lw t0, 0(t0)
	sw t0, 116(sp)

	# load s$13 lv

	# get address of lv points to
	addi t3, zero, 836
	add t0, sp, t3

	# get address of local var:s$13
	lw t0, 0(t0)
	sw t0, 108(sp)

	# load i$13 lv$3

	# get address of lv$3 points to
	addi t3, zero, 860
	add t0, sp, t3

	# get address of local var:i$13
	lw t0, 0(t0)
	sw t0, 100(sp)

	# gep ptr_$11 s$13

	# fetch variables

	# get address of local var:s$13
	lw t1, 108(sp)
	li t0, 40
	mul t0, t1, t0

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
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$11

	# get address of local var:ptr_$11
	ld t1, 88(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:rev$2
	sd t0, 80(sp)

	# load rev$3 rev$2

	# get address of rev$2 points to
	ld t0, 80(sp)

	# get address of local var:rev$3
	lw t0, 0(t0)
	sw t0, 76(sp)

	# gep ptr_$12 to$7

	# fetch variables

	# get address of local var:to$7
	lw t1, 116(sp)
	li t0, 40
	mul t0, t1, t0

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
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$12

	# get address of local var:ptr_$12
	ld t1, 64(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:cap$10
	sd t0, 56(sp)

	# load cap$11 cap$10

	# get address of cap$10 points to
	ld t0, 56(sp)

	# get address of local var:cap$11
	lw t0, 0(t0)
	sw t0, 52(sp)

	# load d$2 lv$5

	# get address of lv$5 points to
	addi t3, zero, 876
	add t0, sp, t3

	# get address of local var:d$2
	lw t0, 0(t0)
	sw t0, 44(sp)

	# ADD result_$3 cap$11 d$2 

	# fetch variables

	# get address of local var:cap$11
	lw t1, 52(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 36(sp)

	# store cap$9 result_$3

	# fetch variables
	mv t1, t0

	# get address of cap$9 points to
	ld t0, 152(sp)
	sw t1, 0(t0)

	# load d$3 lv$5

	# get address of lv$5 points to
	addi t3, zero, 876
	add t0, sp, t3

	# get address of local var:d$3
	lw t0, 0(t0)
	sw t0, 28(sp)

	# ret d$3

	# fetch variables
	mv t1, t0
	mv a0, t1
	li t0, 896
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_546:

	# load i$14 lv$3

	# get address of lv$3 points to
	addi t3, zero, 860
	add t0, sp, t3

	# get address of local var:i$14
	lw t0, 0(t0)
	sw t0, 20(sp)

	# ADD result_$4 i$14  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$4
	sw t0, 12(sp)

	# store lv$3 result_$4

	# fetch variables
	mv t1, t0

	# get address of lv$3 points to
	addi t3, zero, 860
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_246
	j whileCond_246
.text
.align 1
.type main, @function
.globl main
main:
mainEntry80:

	# reserve space
	li t0, 1040
	sub sp, sp, t0

	# save the parameters

	# allocate retVal_ofinline1471

	# allocate lv_of_inline1471

	# allocate lv$1_of_inline1471

	# allocate lv$2_of_inline1471

	# allocate lv$3_of_inline1471

	# allocate lv$3_of_inline1462_of_inline1471

	# allocate lv$2_of_inline1462_of_inline1471

	# allocate lv$1_of_inline1462_of_inline1471

	# allocate lv_of_inline1462_of_inline1471

	# allocate lv_of_inline1470

	# allocate lv$1_of_inline1470

	# allocate lv$2_of_inline1470

	# allocate lv_of_inline1466

	# allocate lv$1_of_inline1466

	# allocate lv$2_of_inline1466

	# allocate lv$3_of_inline1466

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint
	sw a0, 868(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 868(sp)

	# get address of lv points to
	addi t3, zero, 876
	add t0, sp, t3
	sw t1, 0(t0)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$1
	sw a0, 860(sp)

	# store lv$1 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 860(sp)

	# get address of lv$1 points to
	addi t3, zero, 884
	add t0, sp, t3
	sw t1, 0(t0)

	# gep size 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size
	sd t0, 848(sp)

	# br inline1466
	j inline1466
whileCond_248:

	# load E lv$1

	# get address of lv$1 points to
	addi t3, zero, 884
	add t0, sp, t3

	# get address of local var:E
	lw t0, 0(t0)
	sw t0, 844(sp)

	# ICMP cond_gt_tmp_ E  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 836(sp)

	#  cond_tmp_ cond_gt_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 828(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 820(sp)

	# condBr cond_ whileBody_248 next_549

	# fetch variables
	mv t1, t0
	beqz t1, next_549
	j whileBody_248
whileBody_248:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$2
	sw a0, 812(sp)

	# store lv$2 getint$2

	# fetch variables

	# get address of local var:getint$2
	lw t1, 812(sp)

	# get address of lv$2 points to
	addi t3, zero, 892
	add t0, sp, t3
	sw t1, 0(t0)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$3
	sw a0, 804(sp)

	# store lv$3 getint$3

	# fetch variables

	# get address of local var:getint$3
	lw t1, 804(sp)

	# get address of lv$3 points to
	addi t3, zero, 900
	add t0, sp, t3
	sw t1, 0(t0)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$4
	sw a0, 796(sp)

	# store lv$4 getint$4

	# fetch variables

	# get address of local var:getint$4
	lw t1, 796(sp)

	# get address of lv$4 points to
	addi t3, zero, 908
	add t0, sp, t3
	sw t1, 0(t0)

	# load u lv$2

	# get address of lv$2 points to
	addi t3, zero, 892
	add t0, sp, t3

	# get address of local var:u
	lw t0, 0(t0)
	sw t0, 788(sp)

	# load v lv$3

	# get address of lv$3 points to
	addi t3, zero, 900
	add t0, sp, t3

	# get address of local var:v
	lw t0, 0(t0)
	sw t0, 780(sp)

	# load c lv$4

	# get address of lv$4 points to
	addi t3, zero, 908
	add t0, sp, t3

	# get address of local var:c
	lw t0, 0(t0)
	sw t0, 772(sp)

	# br inline1470
	j inline1470
next_549:

	# load V lv

	# get address of lv points to
	addi t3, zero, 876
	add t0, sp, t3

	# get address of local var:V
	lw t0, 0(t0)
	sw t0, 764(sp)

	# br inline1471
	j inline1471
inline1473:

	# gep used_of_inline1473 

	# fetch variables
	addi t1, zero, 0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv4
	la t3, gv4
	mv t1, t3
	add t0, t1, t0

	# get address of local var:used_of_inline1473
	sd t0, 752(sp)

	# br inline1476
	j inline1476
inline1476:

	# store lv_of_inline1462_of_inline1471 used_of_inline1473

	# fetch variables

	# get address of local var:used_of_inline1473
	ld t1, 752(sp)

	# get address of lv_of_inline1462_of_inline1471 points to
	addi t3, zero, 968
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline1462_of_inline1471 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline1462_of_inline1471 points to
	addi t3, zero, 980
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2_of_inline1462_of_inline1471 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$2_of_inline1462_of_inline1471 points to
	addi t3, zero, 988
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline1462_of_inline1471 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3_of_inline1462_of_inline1471 points to
	addi t3, zero, 996
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1477
	j inline1477
inline1477:

	# load i_of_inline1463_of_inline1477 lv$3_of_inline1462_of_inline1471

	# get address of lv$3_of_inline1462_of_inline1471 points to
	addi t3, zero, 996
	add t0, sp, t3

	# get address of local var:i_of_inline1463_of_inline1477
	lw t0, 0(t0)
	sw t0, 748(sp)

	# load n_of_inline1463_of_inline1477 lv$2_of_inline1462_of_inline1471

	# get address of lv$2_of_inline1462_of_inline1471 points to
	addi t3, zero, 988
	add t0, sp, t3

	# get address of local var:n_of_inline1463_of_inline1477
	lw t0, 0(t0)
	sw t0, 740(sp)

	# ICMP cond_lt_tmp__of_inline1463_of_inline1477 i_of_inline1463_of_inline1477 n_of_inline1463_of_inline1477 

	# fetch variables

	# get address of local var:i_of_inline1463_of_inline1477
	lw t1, 748(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1463_of_inline1477
	sw t0, 732(sp)

	#  cond_tmp__of_inline1463_of_inline1477 cond_lt_tmp__of_inline1463_of_inline1477

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1463_of_inline1477
	sw t0, 724(sp)

	# ICMP cond__of_inline1463_of_inline1477 cond_tmp__of_inline1463_of_inline1477  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1463_of_inline1477
	sw t0, 716(sp)

	# condBr cond__of_inline1463_of_inline1477 inline1479 inline1480

	# fetch variables
	mv t1, t0
	beqz t1, inline1480
	j inline1479
inline1468:

	# load i$1_of_inline1468 lv$3_of_inline1466

	# get address of lv$3_of_inline1466 points to
	addi t3, zero, 916
	add t0, sp, t3

	# get address of local var:i$1_of_inline1468
	lw t0, 0(t0)
	sw t0, 708(sp)

	# load arr__of_inline1468 lv_of_inline1466

	# get address of lv_of_inline1466 points to
	addi t3, zero, 936
	add t0, sp, t3

	# get address of local var:arr__of_inline1468
	ld t0, 0(t0)
	sd t0, 696(sp)

	# gep arr_of_inline1468 i$1_of_inline1468

	# fetch variables

	# get address of local var:i$1_of_inline1468
	lw t1, 708(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline1468

	# get address of local var:arr__of_inline1468
	ld t1, 696(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr_of_inline1468
	sd t0, 688(sp)

	# load val_of_inline1468 lv$1_of_inline1466

	# get address of lv$1_of_inline1466 points to
	addi t3, zero, 932
	add t0, sp, t3

	# get address of local var:val_of_inline1468
	lw t0, 0(t0)
	sw t0, 684(sp)

	# store arr_of_inline1468 val_of_inline1468

	# fetch variables
	mv t1, t0

	# get address of arr_of_inline1468 points to
	ld t0, 688(sp)
	sw t1, 0(t0)

	# load i$2_of_inline1468 lv$3_of_inline1466

	# get address of lv$3_of_inline1466 points to
	addi t3, zero, 916
	add t0, sp, t3

	# get address of local var:i$2_of_inline1468
	lw t0, 0(t0)
	sw t0, 676(sp)

	# ADD result__of_inline1468 i$2_of_inline1468  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline1468
	sw t0, 668(sp)

	# store lv$3_of_inline1466 result__of_inline1468

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1466 points to
	addi t3, zero, 916
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1467
	j inline1467
inline1470:

	# store lv_of_inline1470 u

	# fetch variables

	# get address of local var:u
	lw t1, 788(sp)

	# get address of lv_of_inline1470 points to
	addi t3, zero, 964
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline1470 v

	# fetch variables

	# get address of local var:v
	lw t1, 780(sp)

	# get address of lv$1_of_inline1470 points to
	addi t3, zero, 956
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2_of_inline1470 c

	# fetch variables

	# get address of local var:c
	lw t1, 772(sp)

	# get address of lv$2_of_inline1470 points to
	addi t3, zero, 948
	add t0, sp, t3
	sw t1, 0(t0)

	# load u_of_inline1470 lv_of_inline1470

	# get address of lv_of_inline1470 points to
	addi t3, zero, 964
	add t0, sp, t3

	# get address of local var:u_of_inline1470
	lw t0, 0(t0)
	sw t0, 660(sp)

	# load u$1_of_inline1470 lv_of_inline1470

	# get address of lv_of_inline1470 points to
	addi t3, zero, 964
	add t0, sp, t3

	# get address of local var:u$1_of_inline1470
	lw t0, 0(t0)
	sw t0, 652(sp)

	# gep size_of_inline1470 u$1_of_inline1470

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size_of_inline1470
	sd t0, 640(sp)

	# load size$1_of_inline1470 size_of_inline1470

	# get address of size_of_inline1470 points to
	ld t0, 640(sp)

	# get address of local var:size$1_of_inline1470
	lw t0, 0(t0)
	sw t0, 636(sp)

	# gep ptr__of_inline1470 u_of_inline1470

	# fetch variables

	# get address of local var:u_of_inline1470
	lw t1, 660(sp)
	li t0, 40
	mul t0, t1, t0

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr__of_inline1470
	sd t0, 624(sp)

	# gep to_of_inline1470 size$1_of_inline1470

	# fetch variables

	# get address of local var:size$1_of_inline1470
	lw t1, 636(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr__of_inline1470

	# get address of local var:ptr__of_inline1470
	ld t1, 624(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:to_of_inline1470
	sd t0, 616(sp)

	# load v_of_inline1470 lv$1_of_inline1470

	# get address of lv$1_of_inline1470 points to
	addi t3, zero, 956
	add t0, sp, t3

	# get address of local var:v_of_inline1470
	lw t0, 0(t0)
	sw t0, 612(sp)

	# store to_of_inline1470 v_of_inline1470

	# fetch variables
	mv t1, t0

	# get address of to_of_inline1470 points to
	ld t0, 616(sp)
	sw t1, 0(t0)

	# load u$2_of_inline1470 lv_of_inline1470

	# get address of lv_of_inline1470 points to
	addi t3, zero, 964
	add t0, sp, t3

	# get address of local var:u$2_of_inline1470
	lw t0, 0(t0)
	sw t0, 604(sp)

	# load u$3_of_inline1470 lv_of_inline1470

	# get address of lv_of_inline1470 points to
	addi t3, zero, 964
	add t0, sp, t3

	# get address of local var:u$3_of_inline1470
	lw t0, 0(t0)
	sw t0, 596(sp)

	# gep size$2_of_inline1470 u$3_of_inline1470

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$2_of_inline1470
	sd t0, 584(sp)

	# load size$3_of_inline1470 size$2_of_inline1470

	# get address of size$2_of_inline1470 points to
	ld t0, 584(sp)

	# get address of local var:size$3_of_inline1470
	lw t0, 0(t0)
	sw t0, 580(sp)

	# gep ptr_$1_of_inline1470 u$2_of_inline1470

	# fetch variables

	# get address of local var:u$2_of_inline1470
	lw t1, 604(sp)
	li t0, 40
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1_of_inline1470
	sd t0, 568(sp)

	# gep cap_of_inline1470 size$3_of_inline1470

	# fetch variables

	# get address of local var:size$3_of_inline1470
	lw t1, 580(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$1_of_inline1470

	# get address of local var:ptr_$1_of_inline1470
	ld t1, 568(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:cap_of_inline1470
	sd t0, 560(sp)

	# load c_of_inline1470 lv$2_of_inline1470

	# get address of lv$2_of_inline1470 points to
	addi t3, zero, 948
	add t0, sp, t3

	# get address of local var:c_of_inline1470
	lw t0, 0(t0)
	sw t0, 556(sp)

	# store cap_of_inline1470 c_of_inline1470

	# fetch variables
	mv t1, t0

	# get address of cap_of_inline1470 points to
	ld t0, 560(sp)
	sw t1, 0(t0)

	# load u$4_of_inline1470 lv_of_inline1470

	# get address of lv_of_inline1470 points to
	addi t3, zero, 964
	add t0, sp, t3

	# get address of local var:u$4_of_inline1470
	lw t0, 0(t0)
	sw t0, 548(sp)

	# load u$5_of_inline1470 lv_of_inline1470

	# get address of lv_of_inline1470 points to
	addi t3, zero, 964
	add t0, sp, t3

	# get address of local var:u$5_of_inline1470
	lw t0, 0(t0)
	sw t0, 540(sp)

	# gep size$4_of_inline1470 u$5_of_inline1470

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$4_of_inline1470
	sd t0, 528(sp)

	# load size$5_of_inline1470 size$4_of_inline1470

	# get address of size$4_of_inline1470 points to
	ld t0, 528(sp)

	# get address of local var:size$5_of_inline1470
	lw t0, 0(t0)
	sw t0, 524(sp)

	# gep ptr_$2_of_inline1470 u$4_of_inline1470

	# fetch variables

	# get address of local var:u$4_of_inline1470
	lw t1, 548(sp)
	li t0, 40
	mul t0, t1, t0

	# get value of global var:gv3
	la t3, gv3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2_of_inline1470
	sd t0, 512(sp)

	# gep rev_of_inline1470 size$5_of_inline1470

	# fetch variables

	# get address of local var:size$5_of_inline1470
	lw t1, 524(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$2_of_inline1470

	# get address of local var:ptr_$2_of_inline1470
	ld t1, 512(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:rev_of_inline1470
	sd t0, 504(sp)

	# load v$1_of_inline1470 lv$1_of_inline1470

	# get address of lv$1_of_inline1470 points to
	addi t3, zero, 956
	add t0, sp, t3

	# get address of local var:v$1_of_inline1470
	lw t0, 0(t0)
	sw t0, 500(sp)

	# gep size$6_of_inline1470 v$1_of_inline1470

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$6_of_inline1470
	sd t0, 488(sp)

	# load size$7_of_inline1470 size$6_of_inline1470

	# get address of size$6_of_inline1470 points to
	ld t0, 488(sp)

	# get address of local var:size$7_of_inline1470
	lw t0, 0(t0)
	sw t0, 484(sp)

	# store rev_of_inline1470 size$7_of_inline1470

	# fetch variables
	mv t1, t0

	# get address of rev_of_inline1470 points to
	ld t0, 504(sp)
	sw t1, 0(t0)

	# load v$2_of_inline1470 lv$1_of_inline1470

	# get address of lv$1_of_inline1470 points to
	addi t3, zero, 956
	add t0, sp, t3

	# get address of local var:v$2_of_inline1470
	lw t0, 0(t0)
	sw t0, 476(sp)

	# load v$3_of_inline1470 lv$1_of_inline1470

	# get address of lv$1_of_inline1470 points to
	addi t3, zero, 956
	add t0, sp, t3

	# get address of local var:v$3_of_inline1470
	lw t0, 0(t0)
	sw t0, 468(sp)

	# gep size$8_of_inline1470 v$3_of_inline1470

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$8_of_inline1470
	sd t0, 456(sp)

	# load size$9_of_inline1470 size$8_of_inline1470

	# get address of size$8_of_inline1470 points to
	ld t0, 456(sp)

	# get address of local var:size$9_of_inline1470
	lw t0, 0(t0)
	sw t0, 452(sp)

	# gep ptr_$3_of_inline1470 v$2_of_inline1470

	# fetch variables

	# get address of local var:v$2_of_inline1470
	lw t1, 476(sp)
	li t0, 40
	mul t0, t1, t0

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3_of_inline1470
	sd t0, 440(sp)

	# gep to$1_of_inline1470 size$9_of_inline1470

	# fetch variables

	# get address of local var:size$9_of_inline1470
	lw t1, 452(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$3_of_inline1470

	# get address of local var:ptr_$3_of_inline1470
	ld t1, 440(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:to$1_of_inline1470
	sd t0, 432(sp)

	# load u$6_of_inline1470 lv_of_inline1470

	# get address of lv_of_inline1470 points to
	addi t3, zero, 964
	add t0, sp, t3

	# get address of local var:u$6_of_inline1470
	lw t0, 0(t0)
	sw t0, 428(sp)

	# store to$1_of_inline1470 u$6_of_inline1470

	# fetch variables
	mv t1, t0

	# get address of to$1_of_inline1470 points to
	ld t0, 432(sp)
	sw t1, 0(t0)

	# load v$4_of_inline1470 lv$1_of_inline1470

	# get address of lv$1_of_inline1470 points to
	addi t3, zero, 956
	add t0, sp, t3

	# get address of local var:v$4_of_inline1470
	lw t0, 0(t0)
	sw t0, 420(sp)

	# load v$5_of_inline1470 lv$1_of_inline1470

	# get address of lv$1_of_inline1470 points to
	addi t3, zero, 956
	add t0, sp, t3

	# get address of local var:v$5_of_inline1470
	lw t0, 0(t0)
	sw t0, 412(sp)

	# gep size$10_of_inline1470 v$5_of_inline1470

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$10_of_inline1470
	sd t0, 400(sp)

	# load size$11_of_inline1470 size$10_of_inline1470

	# get address of size$10_of_inline1470 points to
	ld t0, 400(sp)

	# get address of local var:size$11_of_inline1470
	lw t0, 0(t0)
	sw t0, 396(sp)

	# gep ptr_$4_of_inline1470 v$4_of_inline1470

	# fetch variables

	# get address of local var:v$4_of_inline1470
	lw t1, 420(sp)
	li t0, 40
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4_of_inline1470
	sd t0, 384(sp)

	# gep cap$1_of_inline1470 size$11_of_inline1470

	# fetch variables

	# get address of local var:size$11_of_inline1470
	lw t1, 396(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$4_of_inline1470

	# get address of local var:ptr_$4_of_inline1470
	ld t1, 384(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:cap$1_of_inline1470
	sd t0, 376(sp)

	# store cap$1_of_inline1470 

	# fetch variables
	addi t1, zero, 0

	# get address of cap$1_of_inline1470 points to
	ld t0, 376(sp)
	sw t1, 0(t0)

	# load v$6_of_inline1470 lv$1_of_inline1470

	# get address of lv$1_of_inline1470 points to
	addi t3, zero, 956
	add t0, sp, t3

	# get address of local var:v$6_of_inline1470
	lw t0, 0(t0)
	sw t0, 372(sp)

	# load v$7_of_inline1470 lv$1_of_inline1470

	# get address of lv$1_of_inline1470 points to
	addi t3, zero, 956
	add t0, sp, t3

	# get address of local var:v$7_of_inline1470
	lw t0, 0(t0)
	sw t0, 364(sp)

	# gep size$12_of_inline1470 v$7_of_inline1470

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$12_of_inline1470
	sd t0, 352(sp)

	# load size$13_of_inline1470 size$12_of_inline1470

	# get address of size$12_of_inline1470 points to
	ld t0, 352(sp)

	# get address of local var:size$13_of_inline1470
	lw t0, 0(t0)
	sw t0, 348(sp)

	# gep ptr_$5_of_inline1470 v$6_of_inline1470

	# fetch variables

	# get address of local var:v$6_of_inline1470
	lw t1, 372(sp)
	li t0, 40
	mul t0, t1, t0

	# get value of global var:gv3
	la t3, gv3
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5_of_inline1470
	sd t0, 336(sp)

	# gep rev$1_of_inline1470 size$13_of_inline1470

	# fetch variables

	# get address of local var:size$13_of_inline1470
	lw t1, 348(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$5_of_inline1470

	# get address of local var:ptr_$5_of_inline1470
	ld t1, 336(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:rev$1_of_inline1470
	sd t0, 328(sp)

	# load u$7_of_inline1470 lv_of_inline1470

	# get address of lv_of_inline1470 points to
	addi t3, zero, 964
	add t0, sp, t3

	# get address of local var:u$7_of_inline1470
	lw t0, 0(t0)
	sw t0, 324(sp)

	# gep size$14_of_inline1470 u$7_of_inline1470

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$14_of_inline1470
	sd t0, 312(sp)

	# load size$15_of_inline1470 size$14_of_inline1470

	# get address of size$14_of_inline1470 points to
	ld t0, 312(sp)

	# get address of local var:size$15_of_inline1470
	lw t0, 0(t0)
	sw t0, 308(sp)

	# store rev$1_of_inline1470 size$15_of_inline1470

	# fetch variables
	mv t1, t0

	# get address of rev$1_of_inline1470 points to
	ld t0, 328(sp)
	sw t1, 0(t0)

	# load u$8_of_inline1470 lv_of_inline1470

	# get address of lv_of_inline1470 points to
	addi t3, zero, 964
	add t0, sp, t3

	# get address of local var:u$8_of_inline1470
	lw t0, 0(t0)
	sw t0, 300(sp)

	# gep size$16_of_inline1470 u$8_of_inline1470

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$16_of_inline1470
	sd t0, 288(sp)

	# load u$9_of_inline1470 lv_of_inline1470

	# get address of lv_of_inline1470 points to
	addi t3, zero, 964
	add t0, sp, t3

	# get address of local var:u$9_of_inline1470
	lw t0, 0(t0)
	sw t0, 284(sp)

	# gep size$17_of_inline1470 u$9_of_inline1470

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$17_of_inline1470
	sd t0, 272(sp)

	# load size$18_of_inline1470 size$17_of_inline1470

	# get address of size$17_of_inline1470 points to
	ld t0, 272(sp)

	# get address of local var:size$18_of_inline1470
	lw t0, 0(t0)
	sw t0, 268(sp)

	# ADD result__of_inline1470 size$18_of_inline1470  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline1470
	sw t0, 260(sp)

	# store size$16_of_inline1470 result__of_inline1470

	# fetch variables
	mv t1, t0

	# get address of size$16_of_inline1470 points to
	ld t0, 288(sp)
	sw t1, 0(t0)

	# load v$8_of_inline1470 lv$1_of_inline1470

	# get address of lv$1_of_inline1470 points to
	addi t3, zero, 956
	add t0, sp, t3

	# get address of local var:v$8_of_inline1470
	lw t0, 0(t0)
	sw t0, 252(sp)

	# gep size$19_of_inline1470 v$8_of_inline1470

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$19_of_inline1470
	sd t0, 240(sp)

	# load v$9_of_inline1470 lv$1_of_inline1470

	# get address of lv$1_of_inline1470 points to
	addi t3, zero, 956
	add t0, sp, t3

	# get address of local var:v$9_of_inline1470
	lw t0, 0(t0)
	sw t0, 236(sp)

	# gep size$20_of_inline1470 v$9_of_inline1470

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:size$20_of_inline1470
	sd t0, 224(sp)

	# load size$21_of_inline1470 size$20_of_inline1470

	# get address of size$20_of_inline1470 points to
	ld t0, 224(sp)

	# get address of local var:size$21_of_inline1470
	lw t0, 0(t0)
	sw t0, 220(sp)

	# ADD result_$1_of_inline1470 size$21_of_inline1470  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1_of_inline1470
	sw t0, 212(sp)

	# store size$19_of_inline1470 result_$1_of_inline1470

	# fetch variables
	mv t1, t0

	# get address of size$19_of_inline1470 points to
	ld t0, 240(sp)
	sw t1, 0(t0)

	# br truncated133
	j truncated133
inline1469:

	# br truncated132
	j truncated132
truncated133:

	# load E$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 884
	add t0, sp, t3

	# get address of local var:E$1
	lw t0, 0(t0)
	sw t0, 204(sp)

	# SUB result_ E$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_
	sw t0, 196(sp)

	# store lv$1 result_

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 884
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_248
	j whileCond_248
inline1471:

	# store lv_of_inline1471 

	# fetch variables
	addi t1, zero, 1

	# get address of lv_of_inline1471 points to
	addi t3, zero, 1028
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$1_of_inline1471 V

	# fetch variables

	# get address of local var:V
	lw t1, 764(sp)

	# get address of lv$1_of_inline1471 points to
	addi t3, zero, 1020
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2_of_inline1471 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2_of_inline1471 points to
	addi t3, zero, 1012
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1472
	j inline1472
inline1472:

	# ICMP cond_normalize__of_inline1472   

	# fetch variables
	addi t1, zero, 1
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize__of_inline1472
	sw t0, 188(sp)

	# br inline1473
	j inline1473
inline1474:

	# load flow_of_inline1474 lv$2_of_inline1471

	# get address of lv$2_of_inline1471 points to
	addi t3, zero, 1012
	add t0, sp, t3

	# get address of local var:flow_of_inline1474
	lw t0, 0(t0)
	sw t0, 180(sp)

	# store retVal_ofinline1471 flow_of_inline1474

	# fetch variables
	mv t1, t0

	# get address of retVal_ofinline1471 points to
	addi t3, zero, 1036
	add t0, sp, t3
	sw t1, 0(t0)

	# br truncated134
	j truncated134
truncated132:

	# br whileCond_248
	j whileCond_248
truncated134:

	# load max_flow retVal_ofinline1471

	# get address of retVal_ofinline1471 points to
	addi t3, zero, 1036
	add t0, sp, t3

	# get address of local var:max_flow
	lw t0, 0(t0)
	sw t0, 172(sp)

	# prepare params

	# fetch variables

	# get address of local var:max_flow
	lw t1, 172(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 1040
	add sp, sp, t0
	ret 
inline1466:

	# store lv_of_inline1466 size

	# fetch variables

	# get address of local var:size
	ld t1, 848(sp)

	# get address of lv_of_inline1466 points to
	addi t3, zero, 936
	add t0, sp, t3
	sd t1, 0(t0)

	# store lv$1_of_inline1466 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1_of_inline1466 points to
	addi t3, zero, 932
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$2_of_inline1466 

	# fetch variables
	addi t1, zero, 10

	# get address of lv$2_of_inline1466 points to
	addi t3, zero, 924
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline1466 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3_of_inline1466 points to
	addi t3, zero, 916
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1467
	j inline1467
inline1467:

	# load i_of_inline1467 lv$3_of_inline1466

	# get address of lv$3_of_inline1466 points to
	addi t3, zero, 916
	add t0, sp, t3

	# get address of local var:i_of_inline1467
	lw t0, 0(t0)
	sw t0, 164(sp)

	# load n_of_inline1467 lv$2_of_inline1466

	# get address of lv$2_of_inline1466 points to
	addi t3, zero, 924
	add t0, sp, t3

	# get address of local var:n_of_inline1467
	lw t0, 0(t0)
	sw t0, 156(sp)

	# ICMP cond_lt_tmp__of_inline1467 i_of_inline1467 n_of_inline1467 

	# fetch variables

	# get address of local var:i_of_inline1467
	lw t1, 164(sp)
	mv t2, t0
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline1467
	sw t0, 148(sp)

	#  cond_tmp__of_inline1467 cond_lt_tmp__of_inline1467

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1467
	sw t0, 140(sp)

	# ICMP cond__of_inline1467 cond_tmp__of_inline1467  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1467
	sw t0, 132(sp)

	# condBr cond__of_inline1467 inline1468 inline1469

	# fetch variables
	mv t1, t0
	beqz t1, inline1469
	j inline1468
inline1475:

	# load flow$1_of_inline1475 lv$2_of_inline1471

	# get address of lv$2_of_inline1471 points to
	addi t3, zero, 1012
	add t0, sp, t3

	# get address of local var:flow$1_of_inline1475
	lw t0, 0(t0)
	sw t0, 124(sp)

	# load f$1_of_inline1475 lv$3_of_inline1471

	# get address of lv$3_of_inline1471 points to
	addi t3, zero, 1004
	add t0, sp, t3

	# get address of local var:f$1_of_inline1475
	lw t0, 0(t0)
	sw t0, 116(sp)

	# ADD result__of_inline1475 flow$1_of_inline1475 f$1_of_inline1475 

	# fetch variables

	# get address of local var:flow$1_of_inline1475
	lw t1, 124(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result__of_inline1475
	sw t0, 108(sp)

	# store lv$2_of_inline1471 result__of_inline1475

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline1471 points to
	addi t3, zero, 1012
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1472
	j inline1472
inline1478:

	# load s_of_inline1478 lv_of_inline1471

	# get address of lv_of_inline1471 points to
	addi t3, zero, 1028
	add t0, sp, t3

	# get address of local var:s_of_inline1478
	lw t0, 0(t0)
	sw t0, 100(sp)

	# load t_of_inline1478 lv$1_of_inline1471

	# get address of lv$1_of_inline1471 points to
	addi t3, zero, 1020
	add t0, sp, t3

	# get address of local var:t_of_inline1478
	lw t0, 0(t0)
	sw t0, 92(sp)

	# prepare params

	# fetch variables

	# get address of local var:s_of_inline1478
	lw t1, 100(sp)
	mv a0, t1

	# fetch variables

	# get address of local var:t_of_inline1478
	lw t1, 92(sp)
	mv a1, t1

	# fetch variables
	li t1, 1879048192
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call dfs
	call dfs

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:dfs_of_inline1478
	sw a0, 84(sp)

	# store lv$3_of_inline1471 dfs_of_inline1478

	# fetch variables

	# get address of local var:dfs_of_inline1478
	lw t1, 84(sp)

	# get address of lv$3_of_inline1471 points to
	addi t3, zero, 1004
	add t0, sp, t3
	sw t1, 0(t0)

	# load f_of_inline1478 lv$3_of_inline1471

	# get address of lv$3_of_inline1471 points to
	addi t3, zero, 1004
	add t0, sp, t3

	# get address of local var:f_of_inline1478
	lw t0, 0(t0)
	sw t0, 76(sp)

	# ICMP cond_eq_tmp__of_inline1478 f_of_inline1478  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp__of_inline1478
	sw t0, 68(sp)

	#  cond_tmp__of_inline1478 cond_eq_tmp__of_inline1478

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline1478
	sw t0, 60(sp)

	# ICMP cond__of_inline1478 cond_tmp__of_inline1478  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline1478
	sw t0, 52(sp)

	# condBr cond__of_inline1478 inline1474 inline1475

	# fetch variables
	mv t1, t0
	beqz t1, inline1475
	j inline1474
inline1480:

	# br inline1478
	j inline1478
inline1479:

	# load i$1_of_inline1464_of_inline1479 lv$3_of_inline1462_of_inline1471

	# get address of lv$3_of_inline1462_of_inline1471 points to
	addi t3, zero, 996
	add t0, sp, t3

	# get address of local var:i$1_of_inline1464_of_inline1479
	lw t0, 0(t0)
	sw t0, 44(sp)

	# load arr__of_inline1464_of_inline1479 lv_of_inline1462_of_inline1471

	# get address of lv_of_inline1462_of_inline1471 points to
	addi t3, zero, 968
	add t0, sp, t3

	# get address of local var:arr__of_inline1464_of_inline1479
	ld t0, 0(t0)
	sd t0, 32(sp)

	# gep arr_of_inline1464_of_inline1479 i$1_of_inline1464_of_inline1479

	# fetch variables

	# get address of local var:i$1_of_inline1464_of_inline1479
	lw t1, 44(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:arr__of_inline1464_of_inline1479

	# get address of local var:arr__of_inline1464_of_inline1479
	ld t1, 32(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:arr_of_inline1464_of_inline1479
	sd t0, 24(sp)

	# load val_of_inline1464_of_inline1479 lv$1_of_inline1462_of_inline1471

	# get address of lv$1_of_inline1462_of_inline1471 points to
	addi t3, zero, 980
	add t0, sp, t3

	# get address of local var:val_of_inline1464_of_inline1479
	lw t0, 0(t0)
	sw t0, 20(sp)

	# store arr_of_inline1464_of_inline1479 val_of_inline1464_of_inline1479

	# fetch variables
	mv t1, t0

	# get address of arr_of_inline1464_of_inline1479 points to
	ld t0, 24(sp)
	sw t1, 0(t0)

	# load i$2_of_inline1464_of_inline1479 lv$3_of_inline1462_of_inline1471

	# get address of lv$3_of_inline1462_of_inline1471 points to
	addi t3, zero, 996
	add t0, sp, t3

	# get address of local var:i$2_of_inline1464_of_inline1479
	lw t0, 0(t0)
	sw t0, 12(sp)

	# ADD result__of_inline1464_of_inline1479 i$2_of_inline1464_of_inline1479  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline1464_of_inline1479
	sw t0, 4(sp)

	# store lv$3_of_inline1462_of_inline1471 result__of_inline1464_of_inline1479

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline1462_of_inline1471 points to
	addi t3, zero, 996
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline1477
	j inline1477

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
