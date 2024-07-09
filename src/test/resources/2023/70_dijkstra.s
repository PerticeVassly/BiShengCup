.data
.align 2
.globl gv
gv:
.dword 0
.globl gv1
gv1:
.dword 0
.globl gv2
gv2:
.dword 0
.globl gv3
gv3:
.dword 0
.globl gv4
gv4:
.dword 0
.globl gv5
gv5:
.dword 0
.globl gv6
gv6:
.dword 0
.globl gv7
gv7:
.dword 0
.text
.align 2
.type Dijkstra, @function
.globl Dijkstra
Dijkstra:
DijkstraEntry:
	addi sp, sp, -824

	# save callee saved regs
	addi sp, sp, 0

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# allocate lv$5
	li t0, 808
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 816(sp)

	# allocate lv$4
	li t0, 792
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 800(sp)

	# allocate lv$3
	li t0, 776
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 784(sp)

	# allocate lv$2
	li t0, 760
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 768(sp)

	# allocate lv$1
	li t0, 744
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 752(sp)

	# allocate lv
	li t0, 728
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 736(sp)

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_48
	j whileCond_48
whileCond_48:

	# load i lv

	# get address of lv points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 720(sp)

	# load n gv3

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4

	# get address of local var:n
	ld t0, 0(t4)
	sd t0, 712(sp)

	# cmp i n cond_le_tmp_

	# fetch variables
	li t4, 720
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 712
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 704(sp)

	# zext cond_tmp_ cond_le_tmp_

	# fetch variables
	li t4, 704
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 696(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 696
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 688(sp)

	# condBr cond_ whileBody_48 next_86

	# fetch variables
	li t4, 688
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_86
	j whileBody_48
whileBody_48:

	# load i$1 lv

	# get address of lv points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 680(sp)

	# gep dis i$1

	# fetch variables
	li t4, 680
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dis
	sd t0, 672(sp)

	# load i$2 lv

	# get address of lv points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 664(sp)

	# gep ptr_ 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 656(sp)

	# gep e i$2

	# fetch variables
	li t4, 664
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_
	li t4, 656
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:e
	sd t0, 648(sp)

	# load e$1 e

	# get address of e points to
	li t4, 648
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$1
	ld t0, 0(t4)
	sd t0, 640(sp)

	# dis e$1

	# fetch variables
	li t4, 640
	add t4, sp, t4
	ld t1, 0(t4)

	# store dis e$1

	# get address of dis points to
	li t4, 672
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$3 lv

	# get address of lv points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	ld t0, 0(t4)
	sd t0, 632(sp)

	# gep book i$3

	# fetch variables
	li t4, 632
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:book
	sd t0, 624(sp)

	# book 

	# fetch variables
	li t1, 0

	# store book 

	# get address of book points to
	li t4, 624
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$4 lv

	# get address of lv points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$4
	ld t0, 0(t4)
	sd t0, 616(sp)

	# add result_ i$4 

	# fetch variables
	li t4, 616
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 608(sp)

	# lv result_

	# fetch variables
	li t4, 608
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv result_

	# get address of lv points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_48
	j whileCond_48
next_86:

	# gep book$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:book$1
	sd t0, 600(sp)

	# book$1 

	# fetch variables
	li t1, 1

	# store book$1 

	# get address of book$1 points to
	li t4, 600
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_49
	j whileCond_49
whileCond_49:

	# load i$5 lv

	# get address of lv points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$5
	ld t0, 0(t4)
	sd t0, 592(sp)

	# load n$1 gv3

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4

	# get address of local var:n$1
	ld t0, 0(t4)
	sd t0, 584(sp)

	# sub result_$1 n$1 

	# fetch variables
	li t4, 584
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 576(sp)

	# cmp i$5 result_$1 cond_le_tmp_$1

	# fetch variables
	li t4, 592
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 576
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_le_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 568(sp)

	# zext cond_tmp_$1 cond_le_tmp_$1

	# fetch variables
	li t4, 568
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 560(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 560
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 552(sp)

	# condBr cond_$1 whileBody_49 next_87

	# fetch variables
	li t4, 552
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_87
	j whileBody_49
whileBody_49:

	# lv$2 

	# fetch variables
	li t1, 65535

	# store lv$2 

	# get address of lv$2 points to
	li t4, 768
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$4 

	# fetch variables
	li t1, 1

	# store lv$4 

	# get address of lv$4 points to
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_50
	j whileCond_50
next_87:

	# ret void
	li t4, 824
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_50:

	# load k lv$4

	# get address of lv$4 points to
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k
	ld t0, 0(t4)
	sd t0, 544(sp)

	# load n$2 gv3

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4

	# get address of local var:n$2
	ld t0, 0(t4)
	sd t0, 536(sp)

	# cmp k n$2 cond_le_tmp_$2

	# fetch variables
	li t4, 544
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 536
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_le_tmp_$2
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 528(sp)

	# zext cond_tmp_$2 cond_le_tmp_$2

	# fetch variables
	li t4, 528
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 520(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	li t4, 520
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 512(sp)

	# condBr cond_$2 whileBody_50 next_88

	# fetch variables
	li t4, 512
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_88
	j whileBody_50
whileBody_50:

	# load min_num lv$2

	# get address of lv$2 points to
	li t4, 768
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:min_num
	ld t0, 0(t4)
	sd t0, 504(sp)

	# load k$1 lv$4

	# get address of lv$4 points to
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k$1
	ld t0, 0(t4)
	sd t0, 496(sp)

	# gep dis$1 k$1

	# fetch variables
	li t4, 496
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dis$1
	sd t0, 488(sp)

	# load dis$2 dis$1

	# get address of dis$1 points to
	li t4, 488
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:dis$2
	ld t0, 0(t4)
	sd t0, 480(sp)

	# cmp min_num dis$2 cond_gt_tmp_

	# fetch variables
	li t4, 504
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 480
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 472(sp)

	# zext cond_tmp_$3 cond_gt_tmp_

	# fetch variables
	li t4, 472
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 464(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	li t4, 464
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 456(sp)

	# condBr cond_$3 secondCond_20 next_89

	# fetch variables
	li t4, 456
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_89
	j secondCond_20
next_88:

	# load min_index lv$3

	# get address of lv$3 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:min_index
	ld t0, 0(t4)
	sd t0, 448(sp)

	# gep book$4 min_index

	# fetch variables
	li t4, 448
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:book$4
	sd t0, 440(sp)

	# book$4 

	# fetch variables
	li t1, 1

	# store book$4 

	# get address of book$4 points to
	li t4, 440
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv$5 

	# fetch variables
	li t1, 1

	# store lv$5 

	# get address of lv$5 points to
	li t4, 816
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_51
	j whileCond_51
ifTrue_38:

	# load k$3 lv$4

	# get address of lv$4 points to
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k$3
	ld t0, 0(t4)
	sd t0, 432(sp)

	# gep dis$3 k$3

	# fetch variables
	li t4, 432
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dis$3
	sd t0, 424(sp)

	# load dis$4 dis$3

	# get address of dis$3 points to
	li t4, 424
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:dis$4
	ld t0, 0(t4)
	sd t0, 416(sp)

	# lv$2 dis$4

	# fetch variables
	li t4, 416
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 dis$4

	# get address of lv$2 points to
	li t4, 768
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load k$4 lv$4

	# get address of lv$4 points to
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k$4
	ld t0, 0(t4)
	sd t0, 408(sp)

	# lv$3 k$4

	# fetch variables
	li t4, 408
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 k$4

	# get address of lv$3 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_89
	j next_89
next_89:

	# load k$5 lv$4

	# get address of lv$4 points to
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k$5
	ld t0, 0(t4)
	sd t0, 400(sp)

	# add result_$2 k$5 

	# fetch variables
	li t4, 400
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 392(sp)

	# lv$4 result_$2

	# fetch variables
	li t4, 392
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$4 result_$2

	# get address of lv$4 points to
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_50
	j whileCond_50
secondCond_20:

	# load k$2 lv$4

	# get address of lv$4 points to
	li t4, 800
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:k$2
	ld t0, 0(t4)
	sd t0, 384(sp)

	# gep book$2 k$2

	# fetch variables
	li t4, 384
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:book$2
	sd t0, 376(sp)

	# load book$3 book$2

	# get address of book$2 points to
	li t4, 376
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:book$3
	ld t0, 0(t4)
	sd t0, 368(sp)

	# cmp book$3  cond_eq_tmp_

	# fetch variables
	li t4, 368
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 360(sp)

	# zext cond_tmp_$4 cond_eq_tmp_

	# fetch variables
	li t4, 360
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 352(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	li t4, 352
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 344(sp)

	# condBr cond_$4 ifTrue_38 next_89

	# fetch variables
	li t4, 344
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_89
	j ifTrue_38
whileCond_51:

	# load j lv$5

	# get address of lv$5 points to
	li t4, 816
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j
	ld t0, 0(t4)
	sd t0, 336(sp)

	# load n$3 gv3

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4

	# get address of local var:n$3
	ld t0, 0(t4)
	sd t0, 328(sp)

	# cmp j n$3 cond_le_tmp_$3

	# fetch variables
	li t4, 336
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 328
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_le_tmp_$3
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 320(sp)

	# zext cond_tmp_$5 cond_le_tmp_$3

	# fetch variables
	li t4, 320
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 312(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	li t4, 312
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 304(sp)

	# condBr cond_$5 whileBody_51 next_90

	# fetch variables
	li t4, 304
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_90
	j whileBody_51
whileBody_51:

	# load min_index$1 lv$3

	# get address of lv$3 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:min_index$1
	ld t0, 0(t4)
	sd t0, 296(sp)

	# load j$1 lv$5

	# get address of lv$5 points to
	li t4, 816
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$1
	ld t0, 0(t4)
	sd t0, 288(sp)

	# gep ptr_$1 min_index$1

	# fetch variables
	li t4, 296
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 128
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 280(sp)

	# gep e$2 j$1

	# fetch variables
	li t4, 288
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$1
	li t4, 280
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:e$2
	sd t0, 272(sp)

	# load e$3 e$2

	# get address of e$2 points to
	li t4, 272
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$3
	ld t0, 0(t4)
	sd t0, 264(sp)

	# cmp e$3  cond_lt_tmp_

	# fetch variables
	li t4, 264
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 65535

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 256(sp)

	# zext cond_tmp_$6 cond_lt_tmp_

	# fetch variables
	li t4, 256
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 248(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	li t4, 248
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 240(sp)

	# condBr cond_$6 ifTrue_39 next_91

	# fetch variables
	li t4, 240
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_91
	j ifTrue_39
next_90:

	# load i$6 lv

	# get address of lv points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$6
	ld t0, 0(t4)
	sd t0, 232(sp)

	# add result_$6 i$6 

	# fetch variables
	li t4, 232
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 224(sp)

	# lv result_$6

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv result_$6

	# get address of lv points to
	li t4, 736
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_49
	j whileCond_49
ifTrue_39:

	# load j$2 lv$5

	# get address of lv$5 points to
	li t4, 816
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$2
	ld t0, 0(t4)
	sd t0, 216(sp)

	# gep dis$5 j$2

	# fetch variables
	li t4, 216
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dis$5
	sd t0, 208(sp)

	# load dis$6 dis$5

	# get address of dis$5 points to
	li t4, 208
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:dis$6
	ld t0, 0(t4)
	sd t0, 200(sp)

	# load min_index$2 lv$3

	# get address of lv$3 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:min_index$2
	ld t0, 0(t4)
	sd t0, 192(sp)

	# gep dis$7 min_index$2

	# fetch variables
	li t4, 192
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dis$7
	sd t0, 184(sp)

	# load dis$8 dis$7

	# get address of dis$7 points to
	li t4, 184
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:dis$8
	ld t0, 0(t4)
	sd t0, 176(sp)

	# load min_index$3 lv$3

	# get address of lv$3 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:min_index$3
	ld t0, 0(t4)
	sd t0, 168(sp)

	# load j$3 lv$5

	# get address of lv$5 points to
	li t4, 816
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$3
	ld t0, 0(t4)
	sd t0, 160(sp)

	# gep ptr_$2 min_index$3

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 128
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 152(sp)

	# gep e$4 j$3

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$2
	li t4, 152
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:e$4
	sd t0, 144(sp)

	# load e$5 e$4

	# get address of e$4 points to
	li t4, 144
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$5
	ld t0, 0(t4)
	sd t0, 136(sp)

	# add result_$3 dis$8 e$5

	# fetch variables
	li t4, 176
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 136
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 128(sp)

	# cmp dis$6 result_$3 cond_gt_tmp_$1

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 128
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_gt_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 120(sp)

	# zext cond_tmp_$7 cond_gt_tmp_$1

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 112(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	li t4, 112
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 104(sp)

	# condBr cond_$7 ifTrue_40 next_92

	# fetch variables
	li t4, 104
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_92
	j ifTrue_40
next_91:

	# load j$6 lv$5

	# get address of lv$5 points to
	li t4, 816
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$6
	ld t0, 0(t4)
	sd t0, 96(sp)

	# add result_$5 j$6 

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 88(sp)

	# lv$5 result_$5

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$5 result_$5

	# get address of lv$5 points to
	li t4, 816
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_51
	j whileCond_51
ifTrue_40:

	# load j$4 lv$5

	# get address of lv$5 points to
	li t4, 816
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$4
	ld t0, 0(t4)
	sd t0, 80(sp)

	# gep dis$9 j$4

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dis$9
	sd t0, 72(sp)

	# load min_index$4 lv$3

	# get address of lv$3 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:min_index$4
	ld t0, 0(t4)
	sd t0, 64(sp)

	# gep dis$10 min_index$4

	# fetch variables
	li t4, 64
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dis$10
	sd t0, 56(sp)

	# load dis$11 dis$10

	# get address of dis$10 points to
	li t4, 56
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:dis$11
	ld t0, 0(t4)
	sd t0, 48(sp)

	# load min_index$5 lv$3

	# get address of lv$3 points to
	li t4, 784
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:min_index$5
	ld t0, 0(t4)
	sd t0, 40(sp)

	# load j$5 lv$5

	# get address of lv$5 points to
	li t4, 816
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$5
	ld t0, 0(t4)
	sd t0, 32(sp)

	# gep ptr_$3 min_index$5

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 128
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 24(sp)

	# gep e$6 j$5

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$3
	li t4, 24
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:e$6
	sd t0, 16(sp)

	# load e$7 e$6

	# get address of e$6 points to
	li t4, 16
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:e$7
	ld t0, 0(t4)
	sd t0, 8(sp)

	# add result_$4 dis$11 e$7

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 8
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 0(sp)

	# dis$9 result_$4

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)

	# store dis$9 result_$4

	# get address of dis$9 points to
	li t4, 72
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_92
	j next_92
next_92:

	# br next_91
	j next_91
.type main, @function
.globl main
main:
mainEntry35:
	addi sp, sp, -488

	# reserve space

	# save the parameters

	# allocate lv$3
	li t0, 472
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 480(sp)

	# allocate lv$2
	li t0, 456
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 464(sp)

	# allocate lv$1
	li t0, 440
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 448(sp)

	# allocate lv
	li t0, 424
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 432(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint
	sd a0, 416(sp)

	# gv3 @getint

	# fetch variables
	li t4, 416
	add t4, sp, t4
	ld t1, 0(t4)

	# store gv3 getint

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$1
	sd a0, 408(sp)

	# gv4 @getint$1

	# fetch variables
	li t4, 408
	add t4, sp, t4
	ld t1, 0(t4)

	# store gv4 getint$1

	# get address of gv4 points to
	la t3, gv4
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	li t4, 432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_52
	j whileCond_52
whileCond_52:

	# load i lv

	# get address of lv points to
	li t4, 432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i
	ld t0, 0(t4)
	sd t0, 400(sp)

	# load n gv3

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4

	# get address of local var:n
	ld t0, 0(t4)
	sd t0, 392(sp)

	# cmp i n cond_le_tmp_

	# fetch variables
	li t4, 400
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 392
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 384(sp)

	# zext cond_tmp_ cond_le_tmp_

	# fetch variables
	li t4, 384
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 376(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	li t4, 376
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 368(sp)

	# condBr cond_ whileBody_52 next_93

	# fetch variables
	li t4, 368
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_93
	j whileBody_52
whileBody_52:

	# lv$1 

	# fetch variables
	li t1, 1

	# store lv$1 

	# get address of lv$1 points to
	li t4, 448
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_53
	j whileCond_53
next_93:

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	li t4, 432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_54
	j whileCond_54
whileCond_53:

	# load j lv$1

	# get address of lv$1 points to
	li t4, 448
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j
	ld t0, 0(t4)
	sd t0, 360(sp)

	# load n$1 gv3

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4

	# get address of local var:n$1
	ld t0, 0(t4)
	sd t0, 352(sp)

	# cmp j n$1 cond_le_tmp_$1

	# fetch variables
	li t4, 360
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 352
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_le_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 344(sp)

	# zext cond_tmp_$1 cond_le_tmp_$1

	# fetch variables
	li t4, 344
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 336(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	li t4, 336
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 328(sp)

	# condBr cond_$1 whileBody_53 next_94

	# fetch variables
	li t4, 328
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_94
	j whileBody_53
whileBody_53:

	# load i$1 lv

	# get address of lv points to
	li t4, 432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$1
	ld t0, 0(t4)
	sd t0, 320(sp)

	# load j$1 lv$1

	# get address of lv$1 points to
	li t4, 448
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$1
	ld t0, 0(t4)
	sd t0, 312(sp)

	# cmp i$1 j$1 cond_eq_tmp_

	# fetch variables
	li t4, 320
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 312
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 304(sp)

	# zext cond_tmp_$2 cond_eq_tmp_

	# fetch variables
	li t4, 304
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 296(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	li t4, 296
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 288(sp)

	# condBr cond_$2 ifTrue_41 ifFalse_17

	# fetch variables
	li t4, 288
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, ifFalse_17
	j ifTrue_41
next_94:

	# load i$4 lv

	# get address of lv points to
	li t4, 432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$4
	ld t0, 0(t4)
	sd t0, 280(sp)

	# add result_$1 i$4 

	# fetch variables
	li t4, 280
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 272(sp)

	# lv result_$1

	# fetch variables
	li t4, 272
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv result_$1

	# get address of lv points to
	li t4, 432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_52
	j whileCond_52
ifTrue_41:

	# load i$2 lv

	# get address of lv points to
	li t4, 432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$2
	ld t0, 0(t4)
	sd t0, 264(sp)

	# load j$2 lv$1

	# get address of lv$1 points to
	li t4, 448
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$2
	ld t0, 0(t4)
	sd t0, 256(sp)

	# gep ptr_ i$2

	# fetch variables
	li t4, 264
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 128
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 248(sp)

	# gep e j$2

	# fetch variables
	li t4, 256
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_
	li t4, 248
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:e
	sd t0, 240(sp)

	# e 

	# fetch variables
	li t1, 0

	# store e 

	# get address of e points to
	li t4, 240
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_95
	j next_95
ifFalse_17:

	# load i$3 lv

	# get address of lv points to
	li t4, 432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$3
	ld t0, 0(t4)
	sd t0, 232(sp)

	# load j$3 lv$1

	# get address of lv$1 points to
	li t4, 448
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$3
	ld t0, 0(t4)
	sd t0, 224(sp)

	# gep ptr_$1 i$3

	# fetch variables
	li t4, 232
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 128
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 216(sp)

	# gep e$1 j$3

	# fetch variables
	li t4, 224
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$1
	li t4, 216
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:e$1
	sd t0, 208(sp)

	# e$1 

	# fetch variables
	li t1, 65535

	# store e$1 

	# get address of e$1 points to
	li t4, 208
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br next_95
	j next_95
next_95:

	# load j$4 lv$1

	# get address of lv$1 points to
	li t4, 448
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:j$4
	ld t0, 0(t4)
	sd t0, 200(sp)

	# add result_ j$4 

	# fetch variables
	li t4, 200
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 192(sp)

	# lv$1 result_

	# fetch variables
	li t4, 192
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$1 result_

	# get address of lv$1 points to
	li t4, 448
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_53
	j whileCond_53
whileCond_54:

	# load i$5 lv

	# get address of lv points to
	li t4, 432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$5
	ld t0, 0(t4)
	sd t0, 184(sp)

	# load m gv4

	# get address of gv4 points to
	la t3, gv4
	li t4, 0
	add t4, t3, t4

	# get address of local var:m
	ld t0, 0(t4)
	sd t0, 176(sp)

	# cmp i$5 m cond_le_tmp_$2

	# fetch variables
	li t4, 184
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 176
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_le_tmp_$2
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 168(sp)

	# zext cond_tmp_$3 cond_le_tmp_$2

	# fetch variables
	li t4, 168
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 160(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	li t4, 160
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 152(sp)

	# condBr cond_$3 whileBody_54 next_96

	# fetch variables
	li t4, 152
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_96
	j whileBody_54
whileBody_54:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$2
	sd a0, 144(sp)

	# lv$2 getint$2

	# fetch variables
	li t4, 144
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$2 getint$2

	# get address of lv$2 points to
	li t4, 464
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$3
	sd a0, 136(sp)

	# lv$3 getint$3

	# fetch variables
	li t4, 136
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv$3 getint$3

	# get address of lv$3 points to
	li t4, 480
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load u lv$2

	# get address of lv$2 points to
	li t4, 464
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:u
	ld t0, 0(t4)
	sd t0, 128(sp)

	# load v lv$3

	# get address of lv$3 points to
	li t4, 480
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:v
	ld t0, 0(t4)
	sd t0, 120(sp)

	# gep ptr_$2 u

	# fetch variables
	li t4, 128
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 128
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 112(sp)

	# gep e$2 v

	# fetch variables
	li t4, 120
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$2
	li t4, 112
	add t4, sp, t4
	ld t3, 0(t4)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:e$2
	sd t0, 104(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$4
	sd a0, 96(sp)

	# e$2 getint$4

	# fetch variables
	li t4, 96
	add t4, sp, t4
	ld t1, 0(t4)

	# store e$2 getint$4

	# get address of e$2 points to
	li t4, 104
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# load i$6 lv

	# get address of lv points to
	li t4, 432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$6
	ld t0, 0(t4)
	sd t0, 88(sp)

	# add result_$2 i$6 

	# fetch variables
	li t4, 88
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 80(sp)

	# lv result_$2

	# fetch variables
	li t4, 80
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv result_$2

	# get address of lv points to
	li t4, 432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_54
	j whileCond_54
next_96:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call Dijkstra
	call Dijkstra

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	li t4, 432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_55
	j whileCond_55
whileCond_55:

	# load i$7 lv

	# get address of lv points to
	li t4, 432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$7
	ld t0, 0(t4)
	sd t0, 72(sp)

	# load n$2 gv3

	# get address of gv3 points to
	la t3, gv3
	li t4, 0
	add t4, t3, t4

	# get address of local var:n$2
	ld t0, 0(t4)
	sd t0, 64(sp)

	# cmp i$7 n$2 cond_le_tmp_$3

	# fetch variables
	li t4, 72
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 64
	add t4, sp, t4
	ld t2, 0(t4)

	# get address of local var:cond_le_tmp_$3
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# zext cond_tmp_$4 cond_le_tmp_$3

	# fetch variables
	li t4, 56
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 48(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	li t4, 48
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# condBr cond_$4 whileBody_55 next_97

	# fetch variables
	li t4, 40
	add t4, sp, t4
	ld t1, 0(t4)
	beqz t1, next_97
	j whileBody_55
whileBody_55:

	# load i$8 lv

	# get address of lv points to
	li t4, 432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$8
	ld t0, 0(t4)
	sd t0, 32(sp)

	# gep dis i$8

	# fetch variables
	li t4, 32
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 8
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dis
	sd t0, 24(sp)

	# load dis$1 dis

	# get address of dis points to
	li t4, 24
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:dis$1
	ld t0, 0(t4)
	sd t0, 16(sp)

	# prepare params

	# fetch variables
	li t4, 16
	add t4, sp, t4
	ld t1, 0(t4)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# load i$9 lv

	# get address of lv points to
	li t4, 432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4

	# get address of local var:i$9
	ld t0, 0(t4)
	sd t0, 8(sp)

	# add result_$3 i$9 

	# fetch variables
	li t4, 8
	add t4, sp, t4
	ld t1, 0(t4)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 0(sp)

	# lv result_$3

	# fetch variables
	li t4, 0
	add t4, sp, t4
	ld t1, 0(t4)

	# store lv result_$3

	# get address of lv points to
	li t4, 432
	add t4, sp, t4
	ld t3, 0(t4)
	li t4, 0
	add t4, t3, t4
	sd t1, 0(t4)

	# br whileCond_55
	j whileCond_55
next_97:

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 488
	add sp, sp, t4
	ret 
