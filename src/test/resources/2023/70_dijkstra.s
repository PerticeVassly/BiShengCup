.data
.align 2
.globl gv
gv:
.zero 1024
.globl gv1
gv1:
.zero 64
.globl gv2
gv2:
.zero 64
.globl gv3
gv3:
.word 0
.globl gv4
gv4:
.word 0
.globl gv5
gv5:
.word 0
.globl gv6
gv6:
.word 0
.globl gv7
gv7:
.word 0
.text
.align 2
.type Dijkstra, @function
.globl Dijkstra
Dijkstra:
DijkstraEntry:

	# reserve space
	li t4, 512
	sub sp, sp, t4

	# save CallerSavedRegs

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate lv$5
	li t0, 500
	add t0, sp, t0

	# get address of local var:lv$5
	sd t0, 504(sp)

	# allocate lv$4
	li t0, 488
	add t0, sp, t0

	# get address of local var:lv$4
	sd t0, 492(sp)

	# allocate lv$3
	li t0, 476
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 480(sp)

	# allocate lv$2
	li t0, 464
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 468(sp)

	# allocate lv$1
	li t0, 452
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 456(sp)

	# allocate lv
	li t0, 440
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 444(sp)

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 444(sp)
	sw t1, 0(t3)

	# br whileCond_82
	j whileCond_82
whileCond_82:

	# load i lv

	# get address of lv points to
	ld t3, 444(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 436(sp)

	# load n gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 432(sp)

	# ICMP cond_le_tmp_ i n 

	# fetch variables

	# get address of local var:i
	lw t1, 436(sp)

	# get address of local var:n
	lw t2, 432(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 428(sp)

	# ZEXT cond_tmp_ cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	lw t1, 428(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 424(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 424(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 420(sp)

	# condBr cond_ whileBody_82 next_156

	# fetch variables

	# get address of local var:cond_
	lw t1, 420(sp)
	beqz t1, next_156
	j whileBody_82
whileBody_82:

	# load i$1 lv

	# get address of lv points to
	ld t3, 444(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 416(sp)

	# gep dis i$1

	# fetch variables

	# get address of local var:i$1
	lw t1, 416(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dis
	sd t0, 408(sp)

	# load i$2 lv

	# get address of lv points to
	ld t3, 444(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 404(sp)

	# gep ptr_ 

	# fetch variables
	li t1, 1
	li t2, 64
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 396(sp)

	# gep e i$2

	# fetch variables

	# get address of local var:i$2
	lw t1, 404(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 396(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:e
	sd t0, 388(sp)

	# load e$1 e

	# get address of e points to
	ld t3, 388(sp)

	# get address of local var:e$1
	lw t0, 0(t3)
	sw t0, 384(sp)

	# store dis e$1

	# fetch variables

	# get address of local var:e$1
	lw t1, 384(sp)

	# get address of dis points to
	ld t3, 408(sp)
	sw t1, 0(t3)

	# load i$3 lv

	# get address of lv points to
	ld t3, 444(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 380(sp)

	# gep book i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 380(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:book
	sd t0, 372(sp)

	# store book 

	# fetch variables
	li t1, 0

	# get address of book points to
	ld t3, 372(sp)
	sw t1, 0(t3)

	# load i$4 lv

	# get address of lv points to
	ld t3, 444(sp)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 368(sp)

	# ADD result_ i$4  

	# fetch variables

	# get address of local var:i$4
	lw t1, 368(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 364(sp)

	# store lv result_

	# fetch variables

	# get address of local var:result_
	lw t1, 364(sp)

	# get address of lv points to
	ld t3, 444(sp)
	sw t1, 0(t3)

	# br whileCond_82
	j whileCond_82
next_156:

	# gep book$1 

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:book$1
	sd t0, 356(sp)

	# store book$1 

	# fetch variables
	li t1, 1

	# get address of book$1 points to
	ld t3, 356(sp)
	sw t1, 0(t3)

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 444(sp)
	sw t1, 0(t3)

	# br whileCond_83
	j whileCond_83
whileCond_83:

	# load i$5 lv

	# get address of lv points to
	ld t3, 444(sp)

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 352(sp)

	# load n$1 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 348(sp)

	# SUB result_$1 n$1  

	# fetch variables

	# get address of local var:n$1
	lw t1, 348(sp)
	li t2, 1
	sub t0, t1, t2

	# get address of local var:result_$1
	sw t0, 344(sp)

	# ICMP cond_le_tmp_$1 i$5 result_$1 

	# fetch variables

	# get address of local var:i$5
	lw t1, 352(sp)

	# get address of local var:result_$1
	lw t2, 344(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$1
	sw t0, 340(sp)

	# ZEXT cond_tmp_$1 cond_le_tmp_$1

	# fetch variables

	# get address of local var:cond_le_tmp_$1
	lw t1, 340(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 336(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 336(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 332(sp)

	# condBr cond_$1 whileBody_83 next_157

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 332(sp)
	beqz t1, next_157
	j whileBody_83
whileBody_83:

	# store lv$2 

	# fetch variables
	li t1, 65535

	# get address of lv$2 points to
	ld t3, 468(sp)
	sw t1, 0(t3)

	# store lv$3 

	# fetch variables
	li t1, 0

	# get address of lv$3 points to
	ld t3, 480(sp)
	sw t1, 0(t3)

	# store lv$4 

	# fetch variables
	li t1, 1

	# get address of lv$4 points to
	ld t3, 492(sp)
	sw t1, 0(t3)

	# br whileCond_84
	j whileCond_84
next_157:

	# ret void
	li t4, 512
	add sp, sp, t4

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_84:

	# load k lv$4

	# get address of lv$4 points to
	ld t3, 492(sp)

	# get address of local var:k
	lw t0, 0(t3)
	sw t0, 328(sp)

	# load n$2 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:n$2
	lw t0, 0(t3)
	sw t0, 324(sp)

	# ICMP cond_le_tmp_$2 k n$2 

	# fetch variables

	# get address of local var:k
	lw t1, 328(sp)

	# get address of local var:n$2
	lw t2, 324(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$2
	sw t0, 320(sp)

	# ZEXT cond_tmp_$2 cond_le_tmp_$2

	# fetch variables

	# get address of local var:cond_le_tmp_$2
	lw t1, 320(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 316(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 316(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 312(sp)

	# condBr cond_$2 whileBody_84 next_158

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 312(sp)
	beqz t1, next_158
	j whileBody_84
whileBody_84:

	# load min_num lv$2

	# get address of lv$2 points to
	ld t3, 468(sp)

	# get address of local var:min_num
	lw t0, 0(t3)
	sw t0, 308(sp)

	# load k$1 lv$4

	# get address of lv$4 points to
	ld t3, 492(sp)

	# get address of local var:k$1
	lw t0, 0(t3)
	sw t0, 304(sp)

	# gep dis$1 k$1

	# fetch variables

	# get address of local var:k$1
	lw t1, 304(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dis$1
	sd t0, 296(sp)

	# load dis$2 dis$1

	# get address of dis$1 points to
	ld t3, 296(sp)

	# get address of local var:dis$2
	lw t0, 0(t3)
	sw t0, 292(sp)

	# ICMP cond_gt_tmp_ min_num dis$2 

	# fetch variables

	# get address of local var:min_num
	lw t1, 308(sp)

	# get address of local var:dis$2
	lw t2, 292(sp)
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_
	sw t0, 288(sp)

	# ZEXT cond_tmp_$3 cond_gt_tmp_

	# fetch variables

	# get address of local var:cond_gt_tmp_
	lw t1, 288(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 284(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 284(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 280(sp)

	# condBr cond_$3 secondCond_46 next_159

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 280(sp)
	beqz t1, next_159
	j secondCond_46
next_158:

	# load min_index lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:min_index
	lw t0, 0(t3)
	sw t0, 276(sp)

	# gep book$4 min_index

	# fetch variables

	# get address of local var:min_index
	lw t1, 276(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:book$4
	sd t0, 268(sp)

	# store book$4 

	# fetch variables
	li t1, 1

	# get address of book$4 points to
	ld t3, 268(sp)
	sw t1, 0(t3)

	# store lv$5 

	# fetch variables
	li t1, 1

	# get address of lv$5 points to
	ld t3, 504(sp)
	sw t1, 0(t3)

	# br whileCond_85
	j whileCond_85
ifTrue_74:

	# load k$3 lv$4

	# get address of lv$4 points to
	ld t3, 492(sp)

	# get address of local var:k$3
	lw t0, 0(t3)
	sw t0, 264(sp)

	# gep dis$3 k$3

	# fetch variables

	# get address of local var:k$3
	lw t1, 264(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dis$3
	sd t0, 256(sp)

	# load dis$4 dis$3

	# get address of dis$3 points to
	ld t3, 256(sp)

	# get address of local var:dis$4
	lw t0, 0(t3)
	sw t0, 252(sp)

	# store lv$2 dis$4

	# fetch variables

	# get address of local var:dis$4
	lw t1, 252(sp)

	# get address of lv$2 points to
	ld t3, 468(sp)
	sw t1, 0(t3)

	# load k$4 lv$4

	# get address of lv$4 points to
	ld t3, 492(sp)

	# get address of local var:k$4
	lw t0, 0(t3)
	sw t0, 248(sp)

	# store lv$3 k$4

	# fetch variables

	# get address of local var:k$4
	lw t1, 248(sp)

	# get address of lv$3 points to
	ld t3, 480(sp)
	sw t1, 0(t3)

	# br next_159
	j next_159
next_159:

	# load k$5 lv$4

	# get address of lv$4 points to
	ld t3, 492(sp)

	# get address of local var:k$5
	lw t0, 0(t3)
	sw t0, 244(sp)

	# ADD result_$2 k$5  

	# fetch variables

	# get address of local var:k$5
	lw t1, 244(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 240(sp)

	# store lv$4 result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 240(sp)

	# get address of lv$4 points to
	ld t3, 492(sp)
	sw t1, 0(t3)

	# br whileCond_84
	j whileCond_84
secondCond_46:

	# load k$2 lv$4

	# get address of lv$4 points to
	ld t3, 492(sp)

	# get address of local var:k$2
	lw t0, 0(t3)
	sw t0, 236(sp)

	# gep book$2 k$2

	# fetch variables

	# get address of local var:k$2
	lw t1, 236(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:book$2
	sd t0, 228(sp)

	# load book$3 book$2

	# get address of book$2 points to
	ld t3, 228(sp)

	# get address of local var:book$3
	lw t0, 0(t3)
	sw t0, 224(sp)

	# ICMP cond_eq_tmp_ book$3  

	# fetch variables

	# get address of local var:book$3
	lw t1, 224(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 220(sp)

	# ZEXT cond_tmp_$4 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 220(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 216(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 216(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 212(sp)

	# condBr cond_$4 ifTrue_74 next_159

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 212(sp)
	beqz t1, next_159
	j ifTrue_74
whileCond_85:

	# load j lv$5

	# get address of lv$5 points to
	ld t3, 504(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 208(sp)

	# load n$3 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:n$3
	lw t0, 0(t3)
	sw t0, 204(sp)

	# ICMP cond_le_tmp_$3 j n$3 

	# fetch variables

	# get address of local var:j
	lw t1, 208(sp)

	# get address of local var:n$3
	lw t2, 204(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$3
	sw t0, 200(sp)

	# ZEXT cond_tmp_$5 cond_le_tmp_$3

	# fetch variables

	# get address of local var:cond_le_tmp_$3
	lw t1, 200(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$5
	sw t0, 196(sp)

	# ICMP cond_$5 cond_tmp_$5  

	# fetch variables

	# get address of local var:cond_tmp_$5
	lw t1, 196(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5
	sw t0, 192(sp)

	# condBr cond_$5 whileBody_85 next_160

	# fetch variables

	# get address of local var:cond_$5
	lw t1, 192(sp)
	beqz t1, next_160
	j whileBody_85
whileBody_85:

	# load min_index$1 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:min_index$1
	lw t0, 0(t3)
	sw t0, 188(sp)

	# load j$1 lv$5

	# get address of lv$5 points to
	ld t3, 504(sp)

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 184(sp)

	# gep ptr_$1 min_index$1

	# fetch variables

	# get address of local var:min_index$1
	lw t1, 188(sp)
	li t2, 64
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 176(sp)

	# gep e$2 j$1

	# fetch variables

	# get address of local var:j$1
	lw t1, 184(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:e$2
	sd t0, 168(sp)

	# load e$3 e$2

	# get address of e$2 points to
	ld t3, 168(sp)

	# get address of local var:e$3
	lw t0, 0(t3)
	sw t0, 164(sp)

	# ICMP cond_lt_tmp_ e$3  

	# fetch variables

	# get address of local var:e$3
	lw t1, 164(sp)
	li t2, 65535
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp_
	sw t0, 160(sp)

	# ZEXT cond_tmp_$6 cond_lt_tmp_

	# fetch variables

	# get address of local var:cond_lt_tmp_
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

	# condBr cond_$6 ifTrue_75 next_161

	# fetch variables

	# get address of local var:cond_$6
	lw t1, 152(sp)
	beqz t1, next_161
	j ifTrue_75
next_160:

	# load i$6 lv

	# get address of lv points to
	ld t3, 444(sp)

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 148(sp)

	# ADD result_$6 i$6  

	# fetch variables

	# get address of local var:i$6
	lw t1, 148(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$6
	sw t0, 144(sp)

	# store lv result_$6

	# fetch variables

	# get address of local var:result_$6
	lw t1, 144(sp)

	# get address of lv points to
	ld t3, 444(sp)
	sw t1, 0(t3)

	# br whileCond_83
	j whileCond_83
ifTrue_75:

	# load j$2 lv$5

	# get address of lv$5 points to
	ld t3, 504(sp)

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 140(sp)

	# gep dis$5 j$2

	# fetch variables

	# get address of local var:j$2
	lw t1, 140(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dis$5
	sd t0, 132(sp)

	# load dis$6 dis$5

	# get address of dis$5 points to
	ld t3, 132(sp)

	# get address of local var:dis$6
	lw t0, 0(t3)
	sw t0, 128(sp)

	# load min_index$2 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:min_index$2
	lw t0, 0(t3)
	sw t0, 124(sp)

	# gep dis$7 min_index$2

	# fetch variables

	# get address of local var:min_index$2
	lw t1, 124(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dis$7
	sd t0, 116(sp)

	# load dis$8 dis$7

	# get address of dis$7 points to
	ld t3, 116(sp)

	# get address of local var:dis$8
	lw t0, 0(t3)
	sw t0, 112(sp)

	# load min_index$3 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:min_index$3
	lw t0, 0(t3)
	sw t0, 108(sp)

	# load j$3 lv$5

	# get address of lv$5 points to
	ld t3, 504(sp)

	# get address of local var:j$3
	lw t0, 0(t3)
	sw t0, 104(sp)

	# gep ptr_$2 min_index$3

	# fetch variables

	# get address of local var:min_index$3
	lw t1, 108(sp)
	li t2, 64
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 96(sp)

	# gep e$4 j$3

	# fetch variables

	# get address of local var:j$3
	lw t1, 104(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:e$4
	sd t0, 88(sp)

	# load e$5 e$4

	# get address of e$4 points to
	ld t3, 88(sp)

	# get address of local var:e$5
	lw t0, 0(t3)
	sw t0, 84(sp)

	# ADD result_$3 dis$8 e$5 

	# fetch variables

	# get address of local var:dis$8
	lw t1, 112(sp)

	# get address of local var:e$5
	lw t2, 84(sp)
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 80(sp)

	# ICMP cond_gt_tmp_$1 dis$6 result_$3 

	# fetch variables

	# get address of local var:dis$6
	lw t1, 128(sp)

	# get address of local var:result_$3
	lw t2, 80(sp)
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1
	sw t0, 76(sp)

	# ZEXT cond_tmp_$7 cond_gt_tmp_$1

	# fetch variables

	# get address of local var:cond_gt_tmp_$1
	lw t1, 76(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$7
	sw t0, 72(sp)

	# ICMP cond_$7 cond_tmp_$7  

	# fetch variables

	# get address of local var:cond_tmp_$7
	lw t1, 72(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7
	sw t0, 68(sp)

	# condBr cond_$7 ifTrue_76 next_162

	# fetch variables

	# get address of local var:cond_$7
	lw t1, 68(sp)
	beqz t1, next_162
	j ifTrue_76
next_161:

	# load j$6 lv$5

	# get address of lv$5 points to
	ld t3, 504(sp)

	# get address of local var:j$6
	lw t0, 0(t3)
	sw t0, 64(sp)

	# ADD result_$5 j$6  

	# fetch variables

	# get address of local var:j$6
	lw t1, 64(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$5
	sw t0, 60(sp)

	# store lv$5 result_$5

	# fetch variables

	# get address of local var:result_$5
	lw t1, 60(sp)

	# get address of lv$5 points to
	ld t3, 504(sp)
	sw t1, 0(t3)

	# br whileCond_85
	j whileCond_85
ifTrue_76:

	# load j$4 lv$5

	# get address of lv$5 points to
	ld t3, 504(sp)

	# get address of local var:j$4
	lw t0, 0(t3)
	sw t0, 56(sp)

	# gep dis$9 j$4

	# fetch variables

	# get address of local var:j$4
	lw t1, 56(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dis$9
	sd t0, 48(sp)

	# load min_index$4 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:min_index$4
	lw t0, 0(t3)
	sw t0, 44(sp)

	# gep dis$10 min_index$4

	# fetch variables

	# get address of local var:min_index$4
	lw t1, 44(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dis$10
	sd t0, 36(sp)

	# load dis$11 dis$10

	# get address of dis$10 points to
	ld t3, 36(sp)

	# get address of local var:dis$11
	lw t0, 0(t3)
	sw t0, 32(sp)

	# load min_index$5 lv$3

	# get address of lv$3 points to
	ld t3, 480(sp)

	# get address of local var:min_index$5
	lw t0, 0(t3)
	sw t0, 28(sp)

	# load j$5 lv$5

	# get address of lv$5 points to
	ld t3, 504(sp)

	# get address of local var:j$5
	lw t0, 0(t3)
	sw t0, 24(sp)

	# gep ptr_$3 min_index$5

	# fetch variables

	# get address of local var:min_index$5
	lw t1, 28(sp)
	li t2, 64
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 16(sp)

	# gep e$6 j$5

	# fetch variables

	# get address of local var:j$5
	lw t1, 24(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$3

	# get address of local var:ptr_$3
	ld t3, 16(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:e$6
	sd t0, 8(sp)

	# load e$7 e$6

	# get address of e$6 points to
	ld t3, 8(sp)

	# get address of local var:e$7
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$4 dis$11 e$7 

	# fetch variables

	# get address of local var:dis$11
	lw t1, 32(sp)

	# get address of local var:e$7
	lw t2, 4(sp)
	add t0, t1, t2

	# get address of local var:result_$4
	sw t0, 0(sp)

	# store dis$9 result_$4

	# fetch variables

	# get address of local var:result_$4
	lw t1, 0(sp)

	# get address of dis$9 points to
	ld t3, 48(sp)
	sw t1, 0(t3)

	# br next_162
	j next_162
next_162:

	# br next_161
	j next_161
.type main, @function
.globl main
main:
mainEntry44:

	# reserve space
	li t4, 288
	sub sp, sp, t4

	# save the parameters

	# allocate lv$3
	li t0, 276
	add t0, sp, t0

	# get address of local var:lv$3
	sd t0, 280(sp)

	# allocate lv$2
	li t0, 264
	add t0, sp, t0

	# get address of local var:lv$2
	sd t0, 268(sp)

	# allocate lv$1
	li t0, 252
	add t0, sp, t0

	# get address of local var:lv$1
	sd t0, 256(sp)

	# allocate lv
	li t0, 240
	add t0, sp, t0

	# get address of local var:lv
	sd t0, 244(sp)

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
	sw a0, 236(sp)

	# store gv3 getint

	# fetch variables

	# get address of local var:getint
	lw t1, 236(sp)

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

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
	sw a0, 232(sp)

	# store gv4 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 232(sp)

	# get address of gv4 points to
	la t3, gv4
	sw t1, 0(t3)

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 244(sp)
	sw t1, 0(t3)

	# br whileCond_86
	j whileCond_86
whileCond_86:

	# load i lv

	# get address of lv points to
	ld t3, 244(sp)

	# get address of local var:i
	lw t0, 0(t3)
	sw t0, 228(sp)

	# load n gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:n
	lw t0, 0(t3)
	sw t0, 224(sp)

	# ICMP cond_le_tmp_ i n 

	# fetch variables

	# get address of local var:i
	lw t1, 228(sp)

	# get address of local var:n
	lw t2, 224(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 220(sp)

	# ZEXT cond_tmp_ cond_le_tmp_

	# fetch variables

	# get address of local var:cond_le_tmp_
	lw t1, 220(sp)
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 216(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables

	# get address of local var:cond_tmp_
	lw t1, 216(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 212(sp)

	# condBr cond_ whileBody_86 next_163

	# fetch variables

	# get address of local var:cond_
	lw t1, 212(sp)
	beqz t1, next_163
	j whileBody_86
whileBody_86:

	# store lv$1 

	# fetch variables
	li t1, 1

	# get address of lv$1 points to
	ld t3, 256(sp)
	sw t1, 0(t3)

	# br whileCond_87
	j whileCond_87
next_163:

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 244(sp)
	sw t1, 0(t3)

	# br whileCond_88
	j whileCond_88
whileCond_87:

	# load j lv$1

	# get address of lv$1 points to
	ld t3, 256(sp)

	# get address of local var:j
	lw t0, 0(t3)
	sw t0, 208(sp)

	# load n$1 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:n$1
	lw t0, 0(t3)
	sw t0, 204(sp)

	# ICMP cond_le_tmp_$1 j n$1 

	# fetch variables

	# get address of local var:j
	lw t1, 208(sp)

	# get address of local var:n$1
	lw t2, 204(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$1
	sw t0, 200(sp)

	# ZEXT cond_tmp_$1 cond_le_tmp_$1

	# fetch variables

	# get address of local var:cond_le_tmp_$1
	lw t1, 200(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 196(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables

	# get address of local var:cond_tmp_$1
	lw t1, 196(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 192(sp)

	# condBr cond_$1 whileBody_87 next_164

	# fetch variables

	# get address of local var:cond_$1
	lw t1, 192(sp)
	beqz t1, next_164
	j whileBody_87
whileBody_87:

	# load i$1 lv

	# get address of lv points to
	ld t3, 244(sp)

	# get address of local var:i$1
	lw t0, 0(t3)
	sw t0, 188(sp)

	# load j$1 lv$1

	# get address of lv$1 points to
	ld t3, 256(sp)

	# get address of local var:j$1
	lw t0, 0(t3)
	sw t0, 184(sp)

	# ICMP cond_eq_tmp_ i$1 j$1 

	# fetch variables

	# get address of local var:i$1
	lw t1, 188(sp)

	# get address of local var:j$1
	lw t2, 184(sp)
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 180(sp)

	# ZEXT cond_tmp_$2 cond_eq_tmp_

	# fetch variables

	# get address of local var:cond_eq_tmp_
	lw t1, 180(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 176(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables

	# get address of local var:cond_tmp_$2
	lw t1, 176(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 172(sp)

	# condBr cond_$2 ifTrue_77 ifFalse_20

	# fetch variables

	# get address of local var:cond_$2
	lw t1, 172(sp)
	beqz t1, ifFalse_20
	j ifTrue_77
next_164:

	# load i$4 lv

	# get address of lv points to
	ld t3, 244(sp)

	# get address of local var:i$4
	lw t0, 0(t3)
	sw t0, 168(sp)

	# ADD result_$1 i$4  

	# fetch variables

	# get address of local var:i$4
	lw t1, 168(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$1
	sw t0, 164(sp)

	# store lv result_$1

	# fetch variables

	# get address of local var:result_$1
	lw t1, 164(sp)

	# get address of lv points to
	ld t3, 244(sp)
	sw t1, 0(t3)

	# br whileCond_86
	j whileCond_86
ifTrue_77:

	# load i$2 lv

	# get address of lv points to
	ld t3, 244(sp)

	# get address of local var:i$2
	lw t0, 0(t3)
	sw t0, 160(sp)

	# load j$2 lv$1

	# get address of lv$1 points to
	ld t3, 256(sp)

	# get address of local var:j$2
	lw t0, 0(t3)
	sw t0, 156(sp)

	# gep ptr_ i$2

	# fetch variables

	# get address of local var:i$2
	lw t1, 160(sp)
	li t2, 64
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 148(sp)

	# gep e j$2

	# fetch variables

	# get address of local var:j$2
	lw t1, 156(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t3, 148(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:e
	sd t0, 140(sp)

	# store e 

	# fetch variables
	li t1, 0

	# get address of e points to
	ld t3, 140(sp)
	sw t1, 0(t3)

	# br next_165
	j next_165
ifFalse_20:

	# load i$3 lv

	# get address of lv points to
	ld t3, 244(sp)

	# get address of local var:i$3
	lw t0, 0(t3)
	sw t0, 136(sp)

	# load j$3 lv$1

	# get address of lv$1 points to
	ld t3, 256(sp)

	# get address of local var:j$3
	lw t0, 0(t3)
	sw t0, 132(sp)

	# gep ptr_$1 i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 136(sp)
	li t2, 64
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 124(sp)

	# gep e$1 j$3

	# fetch variables

	# get address of local var:j$3
	lw t1, 132(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t3, 124(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:e$1
	sd t0, 116(sp)

	# store e$1 

	# fetch variables
	li t1, 65535

	# get address of e$1 points to
	ld t3, 116(sp)
	sw t1, 0(t3)

	# br next_165
	j next_165
next_165:

	# load j$4 lv$1

	# get address of lv$1 points to
	ld t3, 256(sp)

	# get address of local var:j$4
	lw t0, 0(t3)
	sw t0, 112(sp)

	# ADD result_ j$4  

	# fetch variables

	# get address of local var:j$4
	lw t1, 112(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_
	sw t0, 108(sp)

	# store lv$1 result_

	# fetch variables

	# get address of local var:result_
	lw t1, 108(sp)

	# get address of lv$1 points to
	ld t3, 256(sp)
	sw t1, 0(t3)

	# br whileCond_87
	j whileCond_87
whileCond_88:

	# load i$5 lv

	# get address of lv points to
	ld t3, 244(sp)

	# get address of local var:i$5
	lw t0, 0(t3)
	sw t0, 104(sp)

	# load m gv4

	# get address of gv4 points to
	la t3, gv4

	# get address of local var:m
	lw t0, 0(t3)
	sw t0, 100(sp)

	# ICMP cond_le_tmp_$2 i$5 m 

	# fetch variables

	# get address of local var:i$5
	lw t1, 104(sp)

	# get address of local var:m
	lw t2, 100(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$2
	sw t0, 96(sp)

	# ZEXT cond_tmp_$3 cond_le_tmp_$2

	# fetch variables

	# get address of local var:cond_le_tmp_$2
	lw t1, 96(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 92(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables

	# get address of local var:cond_tmp_$3
	lw t1, 92(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 88(sp)

	# condBr cond_$3 whileBody_88 next_166

	# fetch variables

	# get address of local var:cond_$3
	lw t1, 88(sp)
	beqz t1, next_166
	j whileBody_88
whileBody_88:

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
	sw a0, 84(sp)

	# store lv$2 getint$2

	# fetch variables

	# get address of local var:getint$2
	lw t1, 84(sp)

	# get address of lv$2 points to
	ld t3, 268(sp)
	sw t1, 0(t3)

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
	sw a0, 80(sp)

	# store lv$3 getint$3

	# fetch variables

	# get address of local var:getint$3
	lw t1, 80(sp)

	# get address of lv$3 points to
	ld t3, 280(sp)
	sw t1, 0(t3)

	# load u lv$2

	# get address of lv$2 points to
	ld t3, 268(sp)

	# get address of local var:u
	lw t0, 0(t3)
	sw t0, 76(sp)

	# load v lv$3

	# get address of lv$3 points to
	ld t3, 280(sp)

	# get address of local var:v
	lw t0, 0(t3)
	sw t0, 72(sp)

	# gep ptr_$2 u

	# fetch variables

	# get address of local var:u
	lw t1, 76(sp)
	li t2, 64
	mul t0, t1, t2

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 64(sp)

	# gep e$2 v

	# fetch variables

	# get address of local var:v
	lw t1, 72(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t3, 64(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:e$2
	sd t0, 56(sp)

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
	sw a0, 52(sp)

	# store e$2 getint$4

	# fetch variables

	# get address of local var:getint$4
	lw t1, 52(sp)

	# get address of e$2 points to
	ld t3, 56(sp)
	sw t1, 0(t3)

	# load i$6 lv

	# get address of lv points to
	ld t3, 244(sp)

	# get address of local var:i$6
	lw t0, 0(t3)
	sw t0, 48(sp)

	# ADD result_$2 i$6  

	# fetch variables

	# get address of local var:i$6
	lw t1, 48(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$2
	sw t0, 44(sp)

	# store lv result_$2

	# fetch variables

	# get address of local var:result_$2
	lw t1, 44(sp)

	# get address of lv points to
	ld t3, 244(sp)
	sw t1, 0(t3)

	# br whileCond_88
	j whileCond_88
next_166:

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

	# store lv 

	# fetch variables
	li t1, 1

	# get address of lv points to
	ld t3, 244(sp)
	sw t1, 0(t3)

	# br whileCond_89
	j whileCond_89
whileCond_89:

	# load i$7 lv

	# get address of lv points to
	ld t3, 244(sp)

	# get address of local var:i$7
	lw t0, 0(t3)
	sw t0, 40(sp)

	# load n$2 gv3

	# get address of gv3 points to
	la t3, gv3

	# get address of local var:n$2
	lw t0, 0(t3)
	sw t0, 36(sp)

	# ICMP cond_le_tmp_$3 i$7 n$2 

	# fetch variables

	# get address of local var:i$7
	lw t1, 40(sp)

	# get address of local var:n$2
	lw t2, 36(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$3
	sw t0, 32(sp)

	# ZEXT cond_tmp_$4 cond_le_tmp_$3

	# fetch variables

	# get address of local var:cond_le_tmp_$3
	lw t1, 32(sp)
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 28(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables

	# get address of local var:cond_tmp_$4
	lw t1, 28(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 24(sp)

	# condBr cond_$4 whileBody_89 next_167

	# fetch variables

	# get address of local var:cond_$4
	lw t1, 24(sp)
	beqz t1, next_167
	j whileBody_89
whileBody_89:

	# load i$8 lv

	# get address of lv points to
	ld t3, 244(sp)

	# get address of local var:i$8
	lw t0, 0(t3)
	sw t0, 20(sp)

	# gep dis i$8

	# fetch variables

	# get address of local var:i$8
	lw t1, 20(sp)
	li t2, 4
	mul t0, t1, t2

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dis
	sd t0, 12(sp)

	# load dis$1 dis

	# get address of dis points to
	ld t3, 12(sp)

	# get address of local var:dis$1
	lw t0, 0(t3)
	sw t0, 8(sp)

	# prepare params

	# fetch variables

	# get address of local var:dis$1
	lw t1, 8(sp)
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
	ld t3, 244(sp)

	# get address of local var:i$9
	lw t0, 0(t3)
	sw t0, 4(sp)

	# ADD result_$3 i$9  

	# fetch variables

	# get address of local var:i$9
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2

	# get address of local var:result_$3
	sw t0, 0(sp)

	# store lv result_$3

	# fetch variables

	# get address of local var:result_$3
	lw t1, 0(sp)

	# get address of lv points to
	ld t3, 244(sp)
	sw t1, 0(t3)

	# br whileCond_89
	j whileCond_89
next_167:

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
	li t4, 288
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
