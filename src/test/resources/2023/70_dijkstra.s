.data
.align 2
.globl gv
gv:
.zero 2048
.globl gv1
gv1:
.zero 128
.globl gv2
gv2:
.zero 128
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

	# reserve space
	li t4, 824
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

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
	ld t3, 736(sp)
	sd t1, 0(t3)

	# br whileCond_44
	j whileCond_44
whileCond_44:

	# load i lv

	# get address of lv points to
	ld t3, 736(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 720(sp)

	# load n gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 712(sp)

	# cmp i n cond_le_tmp_

	# fetch variables

	# get address of local var:i
	ld t1, 720(sp)

	# get address of local var:n
	ld t2, 712(sp)

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 704(sp)

	# zext cond_tmp_ cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	ld t1, 704(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 696(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 696(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 688(sp)

	# condBr cond_ whileBody_44 next_86

	# fetch variables

	# get address of local var:cond_
	ld t1, 688(sp)
	beqz t1, next_86
	j whileBody_44
whileBody_44:

	# load i$1 lv

	# get address of lv points to
	ld t3, 736(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 680(sp)

	# gep dis i$1

	# fetch variables

	# get address of local var:i$1
	ld t1, 680(sp)
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
	ld t3, 736(sp)

	# get address of local var:i$2
	ld t0, 0(t3)
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

	# get address of local var:i$2
	ld t1, 664(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 656(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:e
	sd t0, 648(sp)

	# load e$1 e

	# get address of e points to
	ld t3, 648(sp)

	# get address of local var:e$1
	ld t0, 0(t3)
	sd t0, 640(sp)

	# dis e$1

	# fetch variables

	# get address of local var:e$1
	ld t1, 640(sp)

	# store dis e$1

	# get address of dis points to
	ld t3, 672(sp)
	sd t1, 0(t3)

	# load i$3 lv

	# get address of lv points to
	ld t3, 736(sp)

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 632(sp)

	# gep book i$3

	# fetch variables

	# get address of local var:i$3
	ld t1, 632(sp)
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
	ld t3, 624(sp)
	sd t1, 0(t3)

	# load i$4 lv

	# get address of lv points to
	ld t3, 736(sp)

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 616(sp)

	# add result_ i$4 

	# fetch variables

	# get address of local var:i$4
	ld t1, 616(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 608(sp)

	# lv result_

	# fetch variables

	# get address of local var:result_
	ld t1, 608(sp)

	# store lv result_

	# get address of lv points to
	ld t3, 736(sp)
	sd t1, 0(t3)

	# br whileCond_44
	j whileCond_44
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
	ld t3, 600(sp)
	sd t1, 0(t3)

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	ld t3, 736(sp)
	sd t1, 0(t3)

	# br whileCond_45
	j whileCond_45
whileCond_45:

	# load i$5 lv

	# get address of lv points to
	ld t3, 736(sp)

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 592(sp)

	# load n$1 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 584(sp)

	# sub result_$1 n$1 

	# fetch variables

	# get address of local var:n$1
	ld t1, 584(sp)
	li t2, 1

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 576(sp)

	# cmp i$5 result_$1 cond_le_tmp_$1

	# fetch variables

	# get address of local var:i$5
	ld t1, 592(sp)

	# get address of local var:result_$1
	ld t2, 576(sp)

	# get address of local var:cond_le_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 568(sp)

	# zext cond_tmp_$1 cond_le_tmp_$1

	# fetch variables

	# get address of local var:cond_le_tmp_$1
	ld t1, 568(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 560(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 560(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 552(sp)

	# condBr cond_$1 whileBody_45 next_87

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 552(sp)
	beqz t1, next_87
	j whileBody_45
whileBody_45:

	# lv$2 

	# fetch variables
	li t1, 65535

	# store lv$2 

	# get address of lv$2 points to
	ld t3, 768(sp)
	sd t1, 0(t3)

	# lv$3 

	# fetch variables
	li t1, 0

	# store lv$3 

	# get address of lv$3 points to
	ld t3, 784(sp)
	sd t1, 0(t3)

	# lv$4 

	# fetch variables
	li t1, 1

	# store lv$4 

	# get address of lv$4 points to
	ld t3, 800(sp)
	sd t1, 0(t3)

	# br whileCond_46
	j whileCond_46
next_87:

	# ret void
	li t4, 824
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_46:

	# load k lv$4

	# get address of lv$4 points to
	ld t3, 800(sp)

	# get address of local var:k
	ld t0, 0(t3)
	sd t0, 544(sp)

	# load n$2 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:n$2
	ld t0, 0(t3)
	sd t0, 536(sp)

	# cmp k n$2 cond_le_tmp_$2

	# fetch variables

	# get address of local var:k
	ld t1, 544(sp)

	# get address of local var:n$2
	ld t2, 536(sp)

	# get address of local var:cond_le_tmp_$2
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 528(sp)

	# zext cond_tmp_$2 cond_le_tmp_$2

	# fetch variables

	# get address of local var:cond_le_tmp_$2
	ld t1, 528(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 520(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 520(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 512(sp)

	# condBr cond_$2 whileBody_46 next_88

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 512(sp)
	beqz t1, next_88
	j whileBody_46
whileBody_46:

	# load min_num lv$2

	# get address of lv$2 points to
	ld t3, 768(sp)

	# get address of local var:min_num
	ld t0, 0(t3)
	sd t0, 504(sp)

	# load k$1 lv$4

	# get address of lv$4 points to
	ld t3, 800(sp)

	# get address of local var:k$1
	ld t0, 0(t3)
	sd t0, 496(sp)

	# gep dis$1 k$1

	# fetch variables

	# get address of local var:k$1
	ld t1, 496(sp)
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
	ld t3, 488(sp)

	# get address of local var:dis$2
	ld t0, 0(t3)
	sd t0, 480(sp)

	# cmp min_num dis$2 cond_gt_tmp_

	# fetch variables

	# get address of local var:min_num
	ld t1, 504(sp)

	# get address of local var:dis$2
	ld t2, 480(sp)

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 472(sp)

	# zext cond_tmp_$3 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	ld t1, 472(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 464(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 464(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 456(sp)

	# condBr cond_$3 secondCond_32 next_89

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 456(sp)
	beqz t1, next_89
	j secondCond_32
next_88:

	# load min_index lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)

	# get address of local var:min_index
	ld t0, 0(t3)
	sd t0, 448(sp)

	# gep book$4 min_index

	# fetch variables

	# get address of local var:min_index
	ld t1, 448(sp)
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
	ld t3, 440(sp)
	sd t1, 0(t3)

	# lv$5 

	# fetch variables
	li t1, 1

	# store lv$5 

	# get address of lv$5 points to
	ld t3, 816(sp)
	sd t1, 0(t3)

	# br whileCond_47
	j whileCond_47
ifTrue_42:

	# load k$3 lv$4

	# get address of lv$4 points to
	ld t3, 800(sp)

	# get address of local var:k$3
	ld t0, 0(t3)
	sd t0, 432(sp)

	# gep dis$3 k$3

	# fetch variables

	# get address of local var:k$3
	ld t1, 432(sp)
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
	ld t3, 424(sp)

	# get address of local var:dis$4
	ld t0, 0(t3)
	sd t0, 416(sp)

	# lv$2 dis$4

	# fetch variables

	# get address of local var:dis$4
	ld t1, 416(sp)

	# store lv$2 dis$4

	# get address of lv$2 points to
	ld t3, 768(sp)
	sd t1, 0(t3)

	# load k$4 lv$4

	# get address of lv$4 points to
	ld t3, 800(sp)

	# get address of local var:k$4
	ld t0, 0(t3)
	sd t0, 408(sp)

	# lv$3 k$4

	# fetch variables

	# get address of local var:k$4
	ld t1, 408(sp)

	# store lv$3 k$4

	# get address of lv$3 points to
	ld t3, 784(sp)
	sd t1, 0(t3)

	# br next_89
	j next_89
next_89:

	# load k$5 lv$4

	# get address of lv$4 points to
	ld t3, 800(sp)

	# get address of local var:k$5
	ld t0, 0(t3)
	sd t0, 400(sp)

	# add result_$2 k$5 

	# fetch variables

	# get address of local var:k$5
	ld t1, 400(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 392(sp)

	# lv$4 result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 392(sp)

	# store lv$4 result_$2

	# get address of lv$4 points to
	ld t3, 800(sp)
	sd t1, 0(t3)

	# br whileCond_46
	j whileCond_46
secondCond_32:

	# load k$2 lv$4

	# get address of lv$4 points to
	ld t3, 800(sp)

	# get address of local var:k$2
	ld t0, 0(t3)
	sd t0, 384(sp)

	# gep book$2 k$2

	# fetch variables

	# get address of local var:k$2
	ld t1, 384(sp)
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
	ld t3, 376(sp)

	# get address of local var:book$3
	ld t0, 0(t3)
	sd t0, 368(sp)

	# cmp book$3  cond_eq_tmp_

	# fetch variables

	# get address of local var:book$3
	ld t1, 368(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 360(sp)

	# zext cond_tmp_$4 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 360(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 352(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables

	# get address of local var:cond_tmp_$4
	ld t1, 352(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 344(sp)

	# condBr cond_$4 ifTrue_42 next_89

	# fetch variables

	# get address of local var:cond_$4
	ld t1, 344(sp)
	beqz t1, next_89
	j ifTrue_42
whileCond_47:

	# load j lv$5

	# get address of lv$5 points to
	ld t3, 816(sp)

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 336(sp)

	# load n$3 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:n$3
	ld t0, 0(t3)
	sd t0, 328(sp)

	# cmp j n$3 cond_le_tmp_$3

	# fetch variables

	# get address of local var:j
	ld t1, 336(sp)

	# get address of local var:n$3
	ld t2, 328(sp)

	# get address of local var:cond_le_tmp_$3
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 320(sp)

	# zext cond_tmp_$5 cond_le_tmp_$3

	# fetch variables

	# get address of local var:cond_le_tmp_$3
	ld t1, 320(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 312(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables

	# get address of local var:cond_tmp_$5
	ld t1, 312(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 304(sp)

	# condBr cond_$5 whileBody_47 next_90

	# fetch variables

	# get address of local var:cond_$5
	ld t1, 304(sp)
	beqz t1, next_90
	j whileBody_47
whileBody_47:

	# load min_index$1 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)

	# get address of local var:min_index$1
	ld t0, 0(t3)
	sd t0, 296(sp)

	# load j$1 lv$5

	# get address of lv$5 points to
	ld t3, 816(sp)

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 288(sp)

	# gep ptr_$1 min_index$1

	# fetch variables

	# get address of local var:min_index$1
	ld t1, 296(sp)
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

	# get address of local var:j$1
	ld t1, 288(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:e$2
	sd t0, 272(sp)

	# load e$3 e$2

	# get address of e$2 points to
	ld t3, 272(sp)

	# get address of local var:e$3
	ld t0, 0(t3)
	sd t0, 264(sp)

	# cmp e$3  cond_lt_tmp_

	# fetch variables

	# get address of local var:e$3
	ld t1, 264(sp)
	li t2, 65535

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 256(sp)

	# zext cond_tmp_$6 cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
	ld t1, 256(sp)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 248(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables

	# get address of local var:cond_tmp_$6
	ld t1, 248(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 240(sp)

	# condBr cond_$6 ifTrue_43 next_91

	# fetch variables

	# get address of local var:cond_$6
	ld t1, 240(sp)
	beqz t1, next_91
	j ifTrue_43
next_90:

	# load i$6 lv

	# get address of lv points to
	ld t3, 736(sp)

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 232(sp)

	# add result_$6 i$6 

	# fetch variables

	# get address of local var:i$6
	ld t1, 232(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$6
	sd t0, 224(sp)

	# lv result_$6

	# fetch variables

	# get address of local var:result_$6
	ld t1, 224(sp)

	# store lv result_$6

	# get address of lv points to
	ld t3, 736(sp)
	sd t1, 0(t3)

	# br whileCond_45
	j whileCond_45
ifTrue_43:

	# load j$2 lv$5

	# get address of lv$5 points to
	ld t3, 816(sp)

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 216(sp)

	# gep dis$5 j$2

	# fetch variables

	# get address of local var:j$2
	ld t1, 216(sp)
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
	ld t3, 208(sp)

	# get address of local var:dis$6
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load min_index$2 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)

	# get address of local var:min_index$2
	ld t0, 0(t3)
	sd t0, 192(sp)

	# gep dis$7 min_index$2

	# fetch variables

	# get address of local var:min_index$2
	ld t1, 192(sp)
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
	ld t3, 184(sp)

	# get address of local var:dis$8
	ld t0, 0(t3)
	sd t0, 176(sp)

	# load min_index$3 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)

	# get address of local var:min_index$3
	ld t0, 0(t3)
	sd t0, 168(sp)

	# load j$3 lv$5

	# get address of lv$5 points to
	ld t3, 816(sp)

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 160(sp)

	# gep ptr_$2 min_index$3

	# fetch variables

	# get address of local var:min_index$3
	ld t1, 168(sp)
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

	# get address of local var:j$3
	ld t1, 160(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 152(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:e$4
	sd t0, 144(sp)

	# load e$5 e$4

	# get address of e$4 points to
	ld t3, 144(sp)

	# get address of local var:e$5
	ld t0, 0(t3)
	sd t0, 136(sp)

	# add result_$3 dis$8 e$5

	# fetch variables

	# get address of local var:dis$8
	ld t1, 176(sp)

	# get address of local var:e$5
	ld t2, 136(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 128(sp)

	# cmp dis$6 result_$3 cond_gt_tmp_$1

	# fetch variables

	# get address of local var:dis$6
	ld t1, 200(sp)

	# get address of local var:result_$3
	ld t2, 128(sp)

	# get address of local var:cond_gt_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 120(sp)

	# zext cond_tmp_$7 cond_gt_tmp_$1

	# fetch variables

	# get address of local var:cond_gt_tmp_$1
	ld t1, 120(sp)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 112(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables

	# get address of local var:cond_tmp_$7
	ld t1, 112(sp)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 104(sp)

	# condBr cond_$7 ifTrue_44 next_92

	# fetch variables

	# get address of local var:cond_$7
	ld t1, 104(sp)
	beqz t1, next_92
	j ifTrue_44
next_91:

	# load j$6 lv$5

	# get address of lv$5 points to
	ld t3, 816(sp)

	# get address of local var:j$6
	ld t0, 0(t3)
	sd t0, 96(sp)

	# add result_$5 j$6 

	# fetch variables

	# get address of local var:j$6
	ld t1, 96(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$5
	sd t0, 88(sp)

	# lv$5 result_$5

	# fetch variables

	# get address of local var:result_$5
	ld t1, 88(sp)

	# store lv$5 result_$5

	# get address of lv$5 points to
	ld t3, 816(sp)
	sd t1, 0(t3)

	# br whileCond_47
	j whileCond_47
ifTrue_44:

	# load j$4 lv$5

	# get address of lv$5 points to
	ld t3, 816(sp)

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 80(sp)

	# gep dis$9 j$4

	# fetch variables

	# get address of local var:j$4
	ld t1, 80(sp)
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
	ld t3, 784(sp)

	# get address of local var:min_index$4
	ld t0, 0(t3)
	sd t0, 64(sp)

	# gep dis$10 min_index$4

	# fetch variables

	# get address of local var:min_index$4
	ld t1, 64(sp)
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
	ld t3, 56(sp)

	# get address of local var:dis$11
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load min_index$5 lv$3

	# get address of lv$3 points to
	ld t3, 784(sp)

	# get address of local var:min_index$5
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load j$5 lv$5

	# get address of lv$5 points to
	ld t3, 816(sp)

	# get address of local var:j$5
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep ptr_$3 min_index$5

	# fetch variables

	# get address of local var:min_index$5
	ld t1, 40(sp)
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

	# get address of local var:j$5
	ld t1, 32(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 24(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:e$6
	sd t0, 16(sp)

	# load e$7 e$6

	# get address of e$6 points to
	ld t3, 16(sp)

	# get address of local var:e$7
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$4 dis$11 e$7

	# fetch variables

	# get address of local var:dis$11
	ld t1, 48(sp)

	# get address of local var:e$7
	ld t2, 8(sp)
	add t0, t1, t2

	# get address of local var:result_$4
	sd t0, 0(sp)

	# dis$9 result_$4

	# fetch variables

	# get address of local var:result_$4
	ld t1, 0(sp)

	# store dis$9 result_$4

	# get address of dis$9 points to
	ld t3, 72(sp)
	sd t1, 0(t3)

	# br next_92
	j next_92
next_92:

	# br next_91
	j next_91
.type main, @function
.globl main
main:
mainEntry17:

	# reserve space
	li t4, 488
	sub sp, sp, t4

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
	sd a0, 416(sp)

	# gv3 @getint

	# fetch variables

	# get address of local var:getint
	ld t1, 416(sp)

	# store gv3 getint

	# get address of gv3 points to
	la t3, gv3
	sd t1, 0(t3)

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
	sd a0, 408(sp)

	# gv4 @getint$1

	# fetch variables

	# get address of local var:getint$1
	ld t1, 408(sp)

	# store gv4 getint$1

	# get address of gv4 points to
	la t3, gv4
	sd t1, 0(t3)

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	ld t3, 432(sp)
	sd t1, 0(t3)

	# br whileCond_48
	j whileCond_48
whileCond_48:

	# load i lv

	# get address of lv points to
	ld t3, 432(sp)

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 400(sp)

	# load n gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 392(sp)

	# cmp i n cond_le_tmp_

	# fetch variables

	# get address of local var:i
	ld t1, 400(sp)

	# get address of local var:n
	ld t2, 392(sp)

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 384(sp)

	# zext cond_tmp_ cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	ld t1, 384(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 376(sp)

	# cmp cond_tmp_  cond_

	# fetch variables

	# get address of local var:cond_tmp_
	ld t1, 376(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 368(sp)

	# condBr cond_ whileBody_48 next_93

	# fetch variables

	# get address of local var:cond_
	ld t1, 368(sp)
	beqz t1, next_93
	j whileBody_48
whileBody_48:

	# lv$1 

	# fetch variables
	li t1, 1

	# store lv$1 

	# get address of lv$1 points to
	ld t3, 448(sp)
	sd t1, 0(t3)

	# br whileCond_49
	j whileCond_49
next_93:

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	ld t3, 432(sp)
	sd t1, 0(t3)

	# br whileCond_50
	j whileCond_50
whileCond_49:

	# load j lv$1

	# get address of lv$1 points to
	ld t3, 448(sp)

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 360(sp)

	# load n$1 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 352(sp)

	# cmp j n$1 cond_le_tmp_$1

	# fetch variables

	# get address of local var:j
	ld t1, 360(sp)

	# get address of local var:n$1
	ld t2, 352(sp)

	# get address of local var:cond_le_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 344(sp)

	# zext cond_tmp_$1 cond_le_tmp_$1

	# fetch variables

	# get address of local var:cond_le_tmp_$1
	ld t1, 344(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 336(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables

	# get address of local var:cond_tmp_$1
	ld t1, 336(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 328(sp)

	# condBr cond_$1 whileBody_49 next_94

	# fetch variables

	# get address of local var:cond_$1
	ld t1, 328(sp)
	beqz t1, next_94
	j whileBody_49
whileBody_49:

	# load i$1 lv

	# get address of lv points to
	ld t3, 432(sp)

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 320(sp)

	# load j$1 lv$1

	# get address of lv$1 points to
	ld t3, 448(sp)

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 312(sp)

	# cmp i$1 j$1 cond_eq_tmp_

	# fetch variables

	# get address of local var:i$1
	ld t1, 320(sp)

	# get address of local var:j$1
	ld t2, 312(sp)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 304(sp)

	# zext cond_tmp_$2 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	ld t1, 304(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 296(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables

	# get address of local var:cond_tmp_$2
	ld t1, 296(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 288(sp)

	# condBr cond_$2 ifTrue_45 ifFalse_14

	# fetch variables

	# get address of local var:cond_$2
	ld t1, 288(sp)
	beqz t1, ifFalse_14
	j ifTrue_45
next_94:

	# load i$4 lv

	# get address of lv points to
	ld t3, 432(sp)

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 280(sp)

	# add result_$1 i$4 

	# fetch variables

	# get address of local var:i$4
	ld t1, 280(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sd t0, 272(sp)

	# lv result_$1

	# fetch variables

	# get address of local var:result_$1
	ld t1, 272(sp)

	# store lv result_$1

	# get address of lv points to
	ld t3, 432(sp)
	sd t1, 0(t3)

	# br whileCond_48
	j whileCond_48
ifTrue_45:

	# load i$2 lv

	# get address of lv points to
	ld t3, 432(sp)

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 264(sp)

	# load j$2 lv$1

	# get address of lv$1 points to
	ld t3, 448(sp)

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 256(sp)

	# gep ptr_ i$2

	# fetch variables

	# get address of local var:i$2
	ld t1, 264(sp)
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

	# get address of local var:j$2
	ld t1, 256(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 248(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:e
	sd t0, 240(sp)

	# e 

	# fetch variables
	li t1, 0

	# store e 

	# get address of e points to
	ld t3, 240(sp)
	sd t1, 0(t3)

	# br next_95
	j next_95
ifFalse_14:

	# load i$3 lv

	# get address of lv points to
	ld t3, 432(sp)

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 232(sp)

	# load j$3 lv$1

	# get address of lv$1 points to
	ld t3, 448(sp)

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 224(sp)

	# gep ptr_$1 i$3

	# fetch variables

	# get address of local var:i$3
	ld t1, 232(sp)
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

	# get address of local var:j$3
	ld t1, 224(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 216(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:e$1
	sd t0, 208(sp)

	# e$1 

	# fetch variables
	li t1, 65535

	# store e$1 

	# get address of e$1 points to
	ld t3, 208(sp)
	sd t1, 0(t3)

	# br next_95
	j next_95
next_95:

	# load j$4 lv$1

	# get address of lv$1 points to
	ld t3, 448(sp)

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 200(sp)

	# add result_ j$4 

	# fetch variables

	# get address of local var:j$4
	ld t1, 200(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sd t0, 192(sp)

	# lv$1 result_

	# fetch variables

	# get address of local var:result_
	ld t1, 192(sp)

	# store lv$1 result_

	# get address of lv$1 points to
	ld t3, 448(sp)
	sd t1, 0(t3)

	# br whileCond_49
	j whileCond_49
whileCond_50:

	# load i$5 lv

	# get address of lv points to
	ld t3, 432(sp)

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 184(sp)

	# load m gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:m
	ld t0, 0(t3)
	sd t0, 176(sp)

	# cmp i$5 m cond_le_tmp_$2

	# fetch variables

	# get address of local var:i$5
	ld t1, 184(sp)

	# get address of local var:m
	ld t2, 176(sp)

	# get address of local var:cond_le_tmp_$2
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 168(sp)

	# zext cond_tmp_$3 cond_le_tmp_$2

	# fetch variables

	# get address of local var:cond_le_tmp_$2
	ld t1, 168(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 160(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables

	# get address of local var:cond_tmp_$3
	ld t1, 160(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 152(sp)

	# condBr cond_$3 whileBody_50 next_96

	# fetch variables

	# get address of local var:cond_$3
	ld t1, 152(sp)
	beqz t1, next_96
	j whileBody_50
whileBody_50:

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
	sd a0, 144(sp)

	# lv$2 getint$2

	# fetch variables

	# get address of local var:getint$2
	ld t1, 144(sp)

	# store lv$2 getint$2

	# get address of lv$2 points to
	ld t3, 464(sp)
	sd t1, 0(t3)

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
	sd a0, 136(sp)

	# lv$3 getint$3

	# fetch variables

	# get address of local var:getint$3
	ld t1, 136(sp)

	# store lv$3 getint$3

	# get address of lv$3 points to
	ld t3, 480(sp)
	sd t1, 0(t3)

	# load u lv$2

	# get address of lv$2 points to
	ld t3, 464(sp)

	# get address of local var:u
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load v lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:v
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep ptr_$2 u

	# fetch variables

	# get address of local var:u
	ld t1, 128(sp)
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

	# get address of local var:v
	ld t1, 120(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 112(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:e$2
	sd t0, 104(sp)

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
	sd a0, 96(sp)

	# e$2 getint$4

	# fetch variables

	# get address of local var:getint$4
	ld t1, 96(sp)

	# store e$2 getint$4

	# get address of e$2 points to
	ld t3, 104(sp)
	sd t1, 0(t3)

	# load i$6 lv

	# get address of lv points to
	ld t3, 432(sp)

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 88(sp)

	# add result_$2 i$6 

	# fetch variables

	# get address of local var:i$6
	ld t1, 88(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sd t0, 80(sp)

	# lv result_$2

	# fetch variables

	# get address of local var:result_$2
	ld t1, 80(sp)

	# store lv result_$2

	# get address of lv points to
	ld t3, 432(sp)
	sd t1, 0(t3)

	# br whileCond_50
	j whileCond_50
next_96:

	# prepare params
	addi sp, sp, 0

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call Dijkstra
	call Dijkstra

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params
	addi sp, sp, 0

	# lv 

	# fetch variables
	li t1, 1

	# store lv 

	# get address of lv points to
	ld t3, 432(sp)
	sd t1, 0(t3)

	# br whileCond_51
	j whileCond_51
whileCond_51:

	# load i$7 lv

	# get address of lv points to
	ld t3, 432(sp)

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load n$2 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:n$2
	ld t0, 0(t3)
	sd t0, 64(sp)

	# cmp i$7 n$2 cond_le_tmp_$3

	# fetch variables

	# get address of local var:i$7
	ld t1, 72(sp)

	# get address of local var:n$2
	ld t2, 64(sp)

	# get address of local var:cond_le_tmp_$3
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# zext cond_tmp_$4 cond_le_tmp_$3

	# fetch variables

	# get address of local var:cond_le_tmp_$3
	ld t1, 56(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 48(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables

	# get address of local var:cond_tmp_$4
	ld t1, 48(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# condBr cond_$4 whileBody_51 next_97

	# fetch variables

	# get address of local var:cond_$4
	ld t1, 40(sp)
	beqz t1, next_97
	j whileBody_51
whileBody_51:

	# load i$8 lv

	# get address of lv points to
	ld t3, 432(sp)

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep dis i$8

	# fetch variables

	# get address of local var:i$8
	ld t1, 32(sp)
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
	ld t3, 24(sp)

	# get address of local var:dis$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# prepare params

	# fetch variables

	# get address of local var:dis$1
	ld t1, 16(sp)
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
	li t1, 32
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

	# load i$9 lv

	# get address of lv points to
	ld t3, 432(sp)

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$3 i$9 

	# fetch variables

	# get address of local var:i$9
	ld t1, 8(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sd t0, 0(sp)

	# lv result_$3

	# fetch variables

	# get address of local var:result_$3
	ld t1, 0(sp)

	# store lv result_$3

	# get address of lv points to
	ld t3, 432(sp)
	sd t1, 0(t3)

	# br whileCond_51
	j whileCond_51
next_97:

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
	li t4, 488
	add sp, sp, t4
	ret 
memset: 
    blez    a2, .LBB0_3 
    slli    a2, a2, 2 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret