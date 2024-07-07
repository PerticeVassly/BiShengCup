.data
.align 2
.globl INF
INF:
.dword 65535
.globl e
e:
.dword 0
.globl book
book:
.dword 0
.globl dis
dis:
.dword 0
.globl n
n:
.dword 0
.globl m
m:
.dword 0
.globl v1
v1:
.dword 0
.globl v2
v2:
.dword 0
.globl w
w:
.dword 0
.text
.align 2
.type Dijkstra, @function
.globl Dijkstra
Dijkstra:
DijkstraEntry:

	# reserve space
	addi sp, sp, -840

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate i
	addi t0, sp, 824

	# get address of local var:i
	sd t0, 832(sp)

	# allocate j
	addi t0, sp, 808

	# get address of local var:j
	sd t0, 816(sp)

	# i 

	# fetch variables
	li t1, 1

	# store i 

	# get address of i points to
	ld t3, 832(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_35
	j whileCond_35
whileCond_35:

	# load i$1 i

	# get address of i points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 800(sp)

	# load n n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 792(sp)

	# cmp i$1 n cond_le_tmp_

	# fetch variables
	ld t1, 800(sp)
	ld t2, 792(sp)

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 784(sp)

	# zext cond_tmp_ cond_le_tmp_

	# fetch variables
	ld t1, 784(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 776(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 776(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 768(sp)

	# condBr cond_ whileBody_35 next_55

	# fetch variables
	ld t1, 768(sp)
	beqz t1, next_55
	j whileBody_35
whileBody_35:

	# load i$2 i

	# get address of i points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 760(sp)

	# gep dis i$2

	# fetch variables
	ld t1, 760(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of dis into 
	ld t1, 752(sp)
	add t0, t1, t0

	# get address of dis into 
	sd t0, 752(sp)

	# load i$3 i

	# get address of i points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 744(sp)

	# gep ptr_ 

	# fetch variables
	li t1, 1
	li t2, 128
	mul t0, t1, t2

	# get address of e into 
	ld t1, 728(sp)
	add t0, t1, t0

	# get address of ptr_ into 
	sd t0, 736(sp)

	# gep e i$3

	# fetch variables
	ld t1, 744(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_ into 
	ld t1, 736(sp)
	add t0, t1, t0

	# get address of e into 
	sd t0, 728(sp)

	# load e$1 e

	# get address of e points to
	ld t3, 728(sp)
	addi t3, t3, 0

	# get address of local var:e$1
	ld t0, 0(t3)
	sd t0, 720(sp)

	# dis e$1

	# fetch variables
	ld t1, 720(sp)

	# store dis e$1

	# get address of dis points to
	ld t3, 752(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$4 i

	# get address of i points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 712(sp)

	# gep book i$4

	# fetch variables
	ld t1, 712(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of book into 
	ld t1, 704(sp)
	add t0, t1, t0

	# get address of book into 
	sd t0, 704(sp)

	# book 

	# fetch variables
	li t1, 0

	# store book 

	# get address of book points to
	ld t3, 704(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$5 i

	# get address of i points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 696(sp)

	# add result_ i$5 

	# fetch variables
	ld t1, 696(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 688(sp)

	# i result_

	# fetch variables
	ld t1, 688(sp)

	# store i result_

	# get address of i points to
	ld t3, 832(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_35
	j whileCond_35
next_55:

	# gep book$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get address of book into 
	ld t1, 704(sp)
	add t0, t1, t0

	# get address of book$1 into 
	sd t0, 680(sp)

	# book$1 

	# fetch variables
	li t1, 1

	# store book$1 

	# get address of book$1 points to
	ld t3, 680(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# i 

	# fetch variables
	li t1, 1

	# store i 

	# get address of i points to
	ld t3, 832(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_36
	j whileCond_36
whileCond_36:

	# load i$6 i

	# get address of i points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 672(sp)

	# load n$1 n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 664(sp)

	# sub result_$1 n$1 

	# fetch variables
	ld t1, 664(sp)
	li t2, 1

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 656(sp)

	# cmp i$6 result_$1 cond_le_tmp_$1

	# fetch variables
	ld t1, 672(sp)
	ld t2, 656(sp)

	# get address of local var:cond_le_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 648(sp)

	# zext cond_tmp_$1 cond_le_tmp_$1

	# fetch variables
	ld t1, 648(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 640(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 640(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 632(sp)

	# condBr cond_$1 whileBody_36 next_56

	# fetch variables
	ld t1, 632(sp)
	beqz t1, next_56
	j whileBody_36
whileBody_36:

	# allocate min_num
	addi t0, sp, 616

	# get address of local var:min_num
	sd t0, 624(sp)

	# load INF INF

	# get address of INF points to
	la t3, INF
	addi t3, t3, 0

	# get address of local var:INF
	ld t0, 0(t3)
	sd t0, 608(sp)

	# min_num INF

	# fetch variables
	ld t1, 608(sp)

	# store min_num INF

	# get address of min_num points to
	ld t3, 624(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate min_index
	addi t0, sp, 592

	# get address of local var:min_index
	sd t0, 600(sp)

	# min_index 

	# fetch variables
	li t1, 0

	# store min_index 

	# get address of min_index points to
	ld t3, 600(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate k
	addi t0, sp, 576

	# get address of local var:k
	sd t0, 584(sp)

	# k 

	# fetch variables
	li t1, 1

	# store k 

	# get address of k points to
	ld t3, 584(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_37
	j whileCond_37
next_56:

	# ret void
	addi sp, sp, 840

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_37:

	# load k$1 k

	# get address of k points to
	ld t3, 584(sp)
	addi t3, t3, 0

	# get address of local var:k$1
	ld t0, 0(t3)
	sd t0, 568(sp)

	# load n$2 n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n$2
	ld t0, 0(t3)
	sd t0, 560(sp)

	# cmp k$1 n$2 cond_le_tmp_$2

	# fetch variables
	ld t1, 568(sp)
	ld t2, 560(sp)

	# get address of local var:cond_le_tmp_$2
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 552(sp)

	# zext cond_tmp_$2 cond_le_tmp_$2

	# fetch variables
	ld t1, 552(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 544(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 544(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 536(sp)

	# condBr cond_$2 whileBody_37 next_57

	# fetch variables
	ld t1, 536(sp)
	beqz t1, next_57
	j whileBody_37
whileBody_37:

	# load min_num$1 min_num

	# get address of min_num points to
	ld t3, 624(sp)
	addi t3, t3, 0

	# get address of local var:min_num$1
	ld t0, 0(t3)
	sd t0, 528(sp)

	# load k$2 k

	# get address of k points to
	ld t3, 584(sp)
	addi t3, t3, 0

	# get address of local var:k$2
	ld t0, 0(t3)
	sd t0, 520(sp)

	# gep dis$1 k$2

	# fetch variables
	ld t1, 520(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of dis into 
	ld t1, 752(sp)
	add t0, t1, t0

	# get address of dis$1 into 
	sd t0, 512(sp)

	# load dis$2 dis$1

	# get address of dis$1 points to
	ld t3, 512(sp)
	addi t3, t3, 0

	# get address of local var:dis$2
	ld t0, 0(t3)
	sd t0, 504(sp)

	# cmp min_num$1 dis$2 cond_gt_tmp_

	# fetch variables
	ld t1, 528(sp)
	ld t2, 504(sp)

	# get address of local var:cond_gt_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 496(sp)

	# zext cond_tmp_$3 cond_gt_tmp_

	# fetch variables
	ld t1, 496(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 488(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 488(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 480(sp)

	# condBr cond_$3 secondCond_3 next_58

	# fetch variables
	ld t1, 480(sp)
	beqz t1, next_58
	j secondCond_3
next_57:

	# load min_index$1 min_index

	# get address of min_index points to
	ld t3, 600(sp)
	addi t3, t3, 0

	# get address of local var:min_index$1
	ld t0, 0(t3)
	sd t0, 472(sp)

	# gep book$4 min_index$1

	# fetch variables
	ld t1, 472(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of book into 
	ld t1, 704(sp)
	add t0, t1, t0

	# get address of book$4 into 
	sd t0, 464(sp)

	# book$4 

	# fetch variables
	li t1, 1

	# store book$4 

	# get address of book$4 points to
	ld t3, 464(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate j$1
	addi t0, sp, 448

	# get address of local var:j$1
	sd t0, 456(sp)

	# j$1 

	# fetch variables
	li t1, 1

	# store j$1 

	# get address of j$1 points to
	ld t3, 456(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_38
	j whileCond_38
ifTrue_20:

	# load k$4 k

	# get address of k points to
	ld t3, 584(sp)
	addi t3, t3, 0

	# get address of local var:k$4
	ld t0, 0(t3)
	sd t0, 440(sp)

	# gep dis$3 k$4

	# fetch variables
	ld t1, 440(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of dis into 
	ld t1, 752(sp)
	add t0, t1, t0

	# get address of dis$3 into 
	sd t0, 432(sp)

	# load dis$4 dis$3

	# get address of dis$3 points to
	ld t3, 432(sp)
	addi t3, t3, 0

	# get address of local var:dis$4
	ld t0, 0(t3)
	sd t0, 424(sp)

	# min_num dis$4

	# fetch variables
	ld t1, 424(sp)

	# store min_num dis$4

	# get address of min_num points to
	ld t3, 624(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load k$5 k

	# get address of k points to
	ld t3, 584(sp)
	addi t3, t3, 0

	# get address of local var:k$5
	ld t0, 0(t3)
	sd t0, 416(sp)

	# min_index k$5

	# fetch variables
	ld t1, 416(sp)

	# store min_index k$5

	# get address of min_index points to
	ld t3, 600(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_58
	j next_58
next_58:

	# load k$6 k

	# get address of k points to
	ld t3, 584(sp)
	addi t3, t3, 0

	# get address of local var:k$6
	ld t0, 0(t3)
	sd t0, 408(sp)

	# add result_$2 k$6 

	# fetch variables
	ld t1, 408(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 400(sp)

	# k result_$2

	# fetch variables
	ld t1, 400(sp)

	# store k result_$2

	# get address of k points to
	ld t3, 584(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_37
	j whileCond_37
secondCond_3:

	# load k$3 k

	# get address of k points to
	ld t3, 584(sp)
	addi t3, t3, 0

	# get address of local var:k$3
	ld t0, 0(t3)
	sd t0, 392(sp)

	# gep book$2 k$3

	# fetch variables
	ld t1, 392(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of book into 
	ld t1, 704(sp)
	add t0, t1, t0

	# get address of book$2 into 
	sd t0, 384(sp)

	# load book$3 book$2

	# get address of book$2 points to
	ld t3, 384(sp)
	addi t3, t3, 0

	# get address of local var:book$3
	ld t0, 0(t3)
	sd t0, 376(sp)

	# cmp book$3  cond_eq_tmp_

	# fetch variables
	ld t1, 376(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 368(sp)

	# zext cond_tmp_$4 cond_eq_tmp_

	# fetch variables
	ld t1, 368(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 360(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	ld t1, 360(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 352(sp)

	# condBr cond_$4 ifTrue_20 next_58

	# fetch variables
	ld t1, 352(sp)
	beqz t1, next_58
	j ifTrue_20
whileCond_38:

	# load j$2 j$1

	# get address of j$1 points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 344(sp)

	# load n$3 n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n$3
	ld t0, 0(t3)
	sd t0, 336(sp)

	# cmp j$2 n$3 cond_le_tmp_$3

	# fetch variables
	ld t1, 344(sp)
	ld t2, 336(sp)

	# get address of local var:cond_le_tmp_$3
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 328(sp)

	# zext cond_tmp_$5 cond_le_tmp_$3

	# fetch variables
	ld t1, 328(sp)

	# get address of local var:cond_tmp_$5
	mv t0, t1
	sd t0, 320(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	ld t1, 320(sp)
	li t2, 0

	# get address of local var:cond_$5
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 312(sp)

	# condBr cond_$5 whileBody_38 next_59

	# fetch variables
	ld t1, 312(sp)
	beqz t1, next_59
	j whileBody_38
whileBody_38:

	# load min_index$2 min_index

	# get address of min_index points to
	ld t3, 600(sp)
	addi t3, t3, 0

	# get address of local var:min_index$2
	ld t0, 0(t3)
	sd t0, 304(sp)

	# load j$3 j$1

	# get address of j$1 points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 296(sp)

	# gep ptr_$1 min_index$2

	# fetch variables
	ld t1, 304(sp)
	li t2, 128
	mul t0, t1, t2

	# get address of e into 
	ld t1, 728(sp)
	add t0, t1, t0

	# get address of ptr_$1 into 
	sd t0, 288(sp)

	# gep e$2 j$3

	# fetch variables
	ld t1, 296(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$1 into 
	ld t1, 288(sp)
	add t0, t1, t0

	# get address of e$2 into 
	sd t0, 280(sp)

	# load e$3 e$2

	# get address of e$2 points to
	ld t3, 280(sp)
	addi t3, t3, 0

	# get address of local var:e$3
	ld t0, 0(t3)
	sd t0, 272(sp)

	# load INF$1 INF

	# get address of INF points to
	la t3, INF
	addi t3, t3, 0

	# get address of local var:INF$1
	ld t0, 0(t3)
	sd t0, 264(sp)

	# cmp e$3 INF$1 cond_lt_tmp_

	# fetch variables
	ld t1, 272(sp)
	ld t2, 264(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 256(sp)

	# zext cond_tmp_$6 cond_lt_tmp_

	# fetch variables
	ld t1, 256(sp)

	# get address of local var:cond_tmp_$6
	mv t0, t1
	sd t0, 248(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	ld t1, 248(sp)
	li t2, 0

	# get address of local var:cond_$6
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 240(sp)

	# condBr cond_$6 ifTrue_21 next_60

	# fetch variables
	ld t1, 240(sp)
	beqz t1, next_60
	j ifTrue_21
next_59:

	# load i$7 i

	# get address of i points to
	ld t3, 832(sp)
	addi t3, t3, 0

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 232(sp)

	# add result_$6 i$7 

	# fetch variables
	ld t1, 232(sp)
	li t2, 1

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 224(sp)

	# i result_$6

	# fetch variables
	ld t1, 224(sp)

	# store i result_$6

	# get address of i points to
	ld t3, 832(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_36
	j whileCond_36
ifTrue_21:

	# load j$4 j$1

	# get address of j$1 points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 216(sp)

	# gep dis$5 j$4

	# fetch variables
	ld t1, 216(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of dis into 
	ld t1, 752(sp)
	add t0, t1, t0

	# get address of dis$5 into 
	sd t0, 208(sp)

	# load dis$6 dis$5

	# get address of dis$5 points to
	ld t3, 208(sp)
	addi t3, t3, 0

	# get address of local var:dis$6
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load min_index$3 min_index

	# get address of min_index points to
	ld t3, 600(sp)
	addi t3, t3, 0

	# get address of local var:min_index$3
	ld t0, 0(t3)
	sd t0, 192(sp)

	# gep dis$7 min_index$3

	# fetch variables
	ld t1, 192(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of dis into 
	ld t1, 752(sp)
	add t0, t1, t0

	# get address of dis$7 into 
	sd t0, 184(sp)

	# load dis$8 dis$7

	# get address of dis$7 points to
	ld t3, 184(sp)
	addi t3, t3, 0

	# get address of local var:dis$8
	ld t0, 0(t3)
	sd t0, 176(sp)

	# load min_index$4 min_index

	# get address of min_index points to
	ld t3, 600(sp)
	addi t3, t3, 0

	# get address of local var:min_index$4
	ld t0, 0(t3)
	sd t0, 168(sp)

	# load j$5 j$1

	# get address of j$1 points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:j$5
	ld t0, 0(t3)
	sd t0, 160(sp)

	# gep ptr_$2 min_index$4

	# fetch variables
	ld t1, 168(sp)
	li t2, 128
	mul t0, t1, t2

	# get address of e into 
	ld t1, 728(sp)
	add t0, t1, t0

	# get address of ptr_$2 into 
	sd t0, 152(sp)

	# gep e$4 j$5

	# fetch variables
	ld t1, 160(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$2 into 
	ld t1, 152(sp)
	add t0, t1, t0

	# get address of e$4 into 
	sd t0, 144(sp)

	# load e$5 e$4

	# get address of e$4 points to
	ld t3, 144(sp)
	addi t3, t3, 0

	# get address of local var:e$5
	ld t0, 0(t3)
	sd t0, 136(sp)

	# add result_$3 dis$8 e$5

	# fetch variables
	ld t1, 176(sp)
	ld t2, 136(sp)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 128(sp)

	# cmp dis$6 result_$3 cond_gt_tmp_$1

	# fetch variables
	ld t1, 200(sp)
	ld t2, 128(sp)

	# get address of local var:cond_gt_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	sd t0, 120(sp)

	# zext cond_tmp_$7 cond_gt_tmp_$1

	# fetch variables
	ld t1, 120(sp)

	# get address of local var:cond_tmp_$7
	mv t0, t1
	sd t0, 112(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	ld t1, 112(sp)
	li t2, 0

	# get address of local var:cond_$7
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 104(sp)

	# condBr cond_$7 ifTrue_22 next_61

	# fetch variables
	ld t1, 104(sp)
	beqz t1, next_61
	j ifTrue_22
next_60:

	# load j$8 j$1

	# get address of j$1 points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:j$8
	ld t0, 0(t3)
	sd t0, 96(sp)

	# add result_$5 j$8 

	# fetch variables
	ld t1, 96(sp)
	li t2, 1

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 88(sp)

	# j$1 result_$5

	# fetch variables
	ld t1, 88(sp)

	# store j$1 result_$5

	# get address of j$1 points to
	ld t3, 456(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_38
	j whileCond_38
ifTrue_22:

	# load j$6 j$1

	# get address of j$1 points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:j$6
	ld t0, 0(t3)
	sd t0, 80(sp)

	# gep dis$9 j$6

	# fetch variables
	ld t1, 80(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of dis into 
	ld t1, 752(sp)
	add t0, t1, t0

	# get address of dis$9 into 
	sd t0, 72(sp)

	# load min_index$5 min_index

	# get address of min_index points to
	ld t3, 600(sp)
	addi t3, t3, 0

	# get address of local var:min_index$5
	ld t0, 0(t3)
	sd t0, 64(sp)

	# gep dis$10 min_index$5

	# fetch variables
	ld t1, 64(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of dis into 
	ld t1, 752(sp)
	add t0, t1, t0

	# get address of dis$10 into 
	sd t0, 56(sp)

	# load dis$11 dis$10

	# get address of dis$10 points to
	ld t3, 56(sp)
	addi t3, t3, 0

	# get address of local var:dis$11
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load min_index$6 min_index

	# get address of min_index points to
	ld t3, 600(sp)
	addi t3, t3, 0

	# get address of local var:min_index$6
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load j$7 j$1

	# get address of j$1 points to
	ld t3, 456(sp)
	addi t3, t3, 0

	# get address of local var:j$7
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep ptr_$3 min_index$6

	# fetch variables
	ld t1, 40(sp)
	li t2, 128
	mul t0, t1, t2

	# get address of e into 
	ld t1, 728(sp)
	add t0, t1, t0

	# get address of ptr_$3 into 
	sd t0, 24(sp)

	# gep e$6 j$7

	# fetch variables
	ld t1, 32(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$3 into 
	ld t1, 24(sp)
	add t0, t1, t0

	# get address of e$6 into 
	sd t0, 16(sp)

	# load e$7 e$6

	# get address of e$6 points to
	ld t3, 16(sp)
	addi t3, t3, 0

	# get address of local var:e$7
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$4 dis$11 e$7

	# fetch variables
	ld t1, 48(sp)
	ld t2, 8(sp)

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 0(sp)

	# dis$9 result_$4

	# fetch variables
	ld t1, 0(sp)

	# store dis$9 result_$4

	# get address of dis$9 points to
	ld t3, 72(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_61
	j next_61
next_61:

	# br next_60
	j next_60
.type main, @function
.globl main
main:
mainEntry8:

	# reserve space
	addi sp, sp, -496

	# save the parameters

	# allocate i
	addi t0, sp, 480

	# get address of local var:i
	sd t0, 488(sp)

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
	sd a0, 472(sp)

	# n @getint

	# fetch variables
	ld t1, 472(sp)

	# store n getint

	# get address of n points to
	la t3, n
	addi t3, t3, 0
	sd t1, 0(t3)

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
	sd a0, 464(sp)

	# m @getint$1

	# fetch variables
	ld t1, 464(sp)

	# store m getint$1

	# get address of m points to
	la t3, m
	addi t3, t3, 0
	sd t1, 0(t3)

	# i 

	# fetch variables
	li t1, 1

	# store i 

	# get address of i points to
	ld t3, 488(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_39
	j whileCond_39
whileCond_39:

	# load i$1 i

	# get address of i points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 456(sp)

	# load n n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n
	ld t0, 0(t3)
	sd t0, 448(sp)

	# cmp i$1 n cond_le_tmp_

	# fetch variables
	ld t1, 456(sp)
	ld t2, 448(sp)

	# get address of local var:cond_le_tmp_
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 440(sp)

	# zext cond_tmp_ cond_le_tmp_

	# fetch variables
	ld t1, 440(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 432(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 432(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 424(sp)

	# condBr cond_ whileBody_39 next_62

	# fetch variables
	ld t1, 424(sp)
	beqz t1, next_62
	j whileBody_39
whileBody_39:

	# allocate j
	addi t0, sp, 408

	# get address of local var:j
	sd t0, 416(sp)

	# j 

	# fetch variables
	li t1, 1

	# store j 

	# get address of j points to
	ld t3, 416(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_40
	j whileCond_40
next_62:

	# i 

	# fetch variables
	li t1, 1

	# store i 

	# get address of i points to
	ld t3, 488(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_41
	j whileCond_41
whileCond_40:

	# load j$1 j

	# get address of j points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 400(sp)

	# load n$1 n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n$1
	ld t0, 0(t3)
	sd t0, 392(sp)

	# cmp j$1 n$1 cond_le_tmp_$1

	# fetch variables
	ld t1, 400(sp)
	ld t2, 392(sp)

	# get address of local var:cond_le_tmp_$1
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 384(sp)

	# zext cond_tmp_$1 cond_le_tmp_$1

	# fetch variables
	ld t1, 384(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 376(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 376(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 368(sp)

	# condBr cond_$1 whileBody_40 next_63

	# fetch variables
	ld t1, 368(sp)
	beqz t1, next_63
	j whileBody_40
whileBody_40:

	# load i$2 i

	# get address of i points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 360(sp)

	# load j$2 j

	# get address of j points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 352(sp)

	# cmp i$2 j$2 cond_eq_tmp_

	# fetch variables
	ld t1, 360(sp)
	ld t2, 352(sp)

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 344(sp)

	# zext cond_tmp_$2 cond_eq_tmp_

	# fetch variables
	ld t1, 344(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 336(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 336(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 328(sp)

	# condBr cond_$2 ifTrue_23 ifFalse_5

	# fetch variables
	ld t1, 328(sp)
	beqz t1, ifFalse_5
	j ifTrue_23
next_63:

	# load i$5 i

	# get address of i points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 320(sp)

	# add result_$1 i$5 

	# fetch variables
	ld t1, 320(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 312(sp)

	# i result_$1

	# fetch variables
	ld t1, 312(sp)

	# store i result_$1

	# get address of i points to
	ld t3, 488(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_39
	j whileCond_39
ifTrue_23:

	# load i$3 i

	# get address of i points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 304(sp)

	# load j$3 j

	# get address of j points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 296(sp)

	# gep ptr_ i$3

	# fetch variables
	ld t1, 304(sp)
	li t2, 128
	mul t0, t1, t2

	# get address of e into 
	ld t1, 280(sp)
	add t0, t1, t0

	# get address of ptr_ into 
	sd t0, 288(sp)

	# gep e j$3

	# fetch variables
	ld t1, 296(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_ into 
	ld t1, 288(sp)
	add t0, t1, t0

	# get address of e into 
	sd t0, 280(sp)

	# e 

	# fetch variables
	li t1, 0

	# store e 

	# get address of e points to
	ld t3, 280(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_64
	j next_64
ifFalse_5:

	# load i$4 i

	# get address of i points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 272(sp)

	# load j$4 j

	# get address of j points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep ptr_$1 i$4

	# fetch variables
	ld t1, 272(sp)
	li t2, 128
	mul t0, t1, t2

	# get address of e into 
	ld t1, 280(sp)
	add t0, t1, t0

	# get address of ptr_$1 into 
	sd t0, 256(sp)

	# gep e$1 j$4

	# fetch variables
	ld t1, 264(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$1 into 
	ld t1, 256(sp)
	add t0, t1, t0

	# get address of e$1 into 
	sd t0, 248(sp)

	# load INF INF

	# get address of INF points to
	la t3, INF
	addi t3, t3, 0

	# get address of local var:INF
	ld t0, 0(t3)
	sd t0, 240(sp)

	# e$1 INF

	# fetch variables
	ld t1, 240(sp)

	# store e$1 INF

	# get address of e$1 points to
	ld t3, 248(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_64
	j next_64
next_64:

	# load j$5 j

	# get address of j points to
	ld t3, 416(sp)
	addi t3, t3, 0

	# get address of local var:j$5
	ld t0, 0(t3)
	sd t0, 232(sp)

	# add result_ j$5 

	# fetch variables
	ld t1, 232(sp)
	li t2, 1

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 224(sp)

	# j result_

	# fetch variables
	ld t1, 224(sp)

	# store j result_

	# get address of j points to
	ld t3, 416(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_40
	j whileCond_40
whileCond_41:

	# load i$6 i

	# get address of i points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:i$6
	ld t0, 0(t3)
	sd t0, 216(sp)

	# load m m

	# get address of m points to
	la t3, m
	addi t3, t3, 0

	# get address of local var:m
	ld t0, 0(t3)
	sd t0, 208(sp)

	# cmp i$6 m cond_le_tmp_$2

	# fetch variables
	ld t1, 216(sp)
	ld t2, 208(sp)

	# get address of local var:cond_le_tmp_$2
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 200(sp)

	# zext cond_tmp_$3 cond_le_tmp_$2

	# fetch variables
	ld t1, 200(sp)

	# get address of local var:cond_tmp_$3
	mv t0, t1
	sd t0, 192(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	ld t1, 192(sp)
	li t2, 0

	# get address of local var:cond_$3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 184(sp)

	# condBr cond_$3 whileBody_41 next_65

	# fetch variables
	ld t1, 184(sp)
	beqz t1, next_65
	j whileBody_41
whileBody_41:

	# allocate u
	addi t0, sp, 168

	# get address of local var:u
	sd t0, 176(sp)

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
	sd a0, 160(sp)

	# u getint$2

	# fetch variables
	ld t1, 160(sp)

	# store u getint$2

	# get address of u points to
	ld t3, 176(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# allocate v
	addi t0, sp, 144

	# get address of local var:v
	sd t0, 152(sp)

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

	# v getint$3

	# fetch variables
	ld t1, 136(sp)

	# store v getint$3

	# get address of v points to
	ld t3, 152(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load u$1 u

	# get address of u points to
	ld t3, 176(sp)
	addi t3, t3, 0

	# get address of local var:u$1
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load v$1 v

	# get address of v points to
	ld t3, 152(sp)
	addi t3, t3, 0

	# get address of local var:v$1
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep ptr_$2 u$1

	# fetch variables
	ld t1, 128(sp)
	li t2, 128
	mul t0, t1, t2

	# get address of e into 
	ld t1, 280(sp)
	add t0, t1, t0

	# get address of ptr_$2 into 
	sd t0, 112(sp)

	# gep e$2 v$1

	# fetch variables
	ld t1, 120(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of ptr_$2 into 
	ld t1, 112(sp)
	add t0, t1, t0

	# get address of e$2 into 
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
	ld t1, 96(sp)

	# store e$2 getint$4

	# get address of e$2 points to
	ld t3, 104(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$7 i

	# get address of i points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:i$7
	ld t0, 0(t3)
	sd t0, 88(sp)

	# add result_$2 i$7 

	# fetch variables
	ld t1, 88(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 80(sp)

	# i result_$2

	# fetch variables
	ld t1, 80(sp)

	# store i result_$2

	# get address of i points to
	ld t3, 488(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_41
	j whileCond_41
next_65:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call Dijkstra
	call Dijkstra

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# i 

	# fetch variables
	li t1, 1

	# store i 

	# get address of i points to
	ld t3, 488(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_42
	j whileCond_42
whileCond_42:

	# load i$8 i

	# get address of i points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:i$8
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load n$2 n

	# get address of n points to
	la t3, n
	addi t3, t3, 0

	# get address of local var:n$2
	ld t0, 0(t3)
	sd t0, 64(sp)

	# cmp i$8 n$2 cond_le_tmp_$3

	# fetch variables
	ld t1, 72(sp)
	ld t2, 64(sp)

	# get address of local var:cond_le_tmp_$3
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sd t0, 56(sp)

	# zext cond_tmp_$4 cond_le_tmp_$3

	# fetch variables
	ld t1, 56(sp)

	# get address of local var:cond_tmp_$4
	mv t0, t1
	sd t0, 48(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	ld t1, 48(sp)
	li t2, 0

	# get address of local var:cond_$4
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 40(sp)

	# condBr cond_$4 whileBody_42 next_66

	# fetch variables
	ld t1, 40(sp)
	beqz t1, next_66
	j whileBody_42
whileBody_42:

	# load i$9 i

	# get address of i points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:i$9
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep dis i$9

	# fetch variables
	ld t1, 32(sp)
	li t2, 8
	mul t0, t1, t2

	# get address of dis into 
	ld t1, 24(sp)
	add t0, t1, t0

	# get address of dis into 
	sd t0, 24(sp)

	# load dis$1 dis

	# get address of dis points to
	ld t3, 24(sp)
	addi t3, t3, 0

	# get address of local var:dis$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# prepare params

	# fetch variables
	ld t1, 16(sp)
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

	# load i$10 i

	# get address of i points to
	ld t3, 488(sp)
	addi t3, t3, 0

	# get address of local var:i$10
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$3 i$10 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 0(sp)

	# i result_$3

	# fetch variables
	ld t1, 0(sp)

	# store i result_$3

	# get address of i points to
	ld t3, 488(sp)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_42
	j whileCond_42
next_66:

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
	addi sp, sp, 496
	ret 
