.data
.align 2
.globl gv
gv:
.word 18
.globl gv1
gv1:
.word 1000000007
.globl gv2
gv2:
.word 0
.globl gv3
gv3:
.word 0
.globl gv4
gv4:
.word 0
.text
.align 2
.type main, @function
.globl main
main:
mainEntry:

	# allocate space for local variables
	addi sp, sp, -324

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 292(sp)

	# store lv getint

	# fetch variables
	lw t1, 292(sp)
	sw t1, 296(sp)

	# store lv$1 

	# fetch variables
	li t1, 0
	sw t1, 300(sp)

	# br whileCond_
	j whileCond_
whileCond_:

	# load i lv$1
	lw t0, 300(sp)
	sw t0, 288(sp)

	# load maxn gv
	lw t0, gv
	sw t0, 284(sp)

	# cmp i maxn cond_lt_tmp_

	# fetch variables
	lw t1, 288(sp)
	lw t2, 284(sp)
	slt t0, t1, t2
	sw t0, 280(sp)

	# fetch variables
	lw t1, 280(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 276(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 276(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 272(sp)

	# condBr cond_ whileBody_ next_

	# fetch variables
	lw t1, 272(sp)
	beqz t1, next_
	j whileBody_
whileBody_:

	# store lv$2 

	# fetch variables
	li t1, 0
	sw t1, 304(sp)

	# br whileCond_1
	j whileCond_1
next_:

	# store lv$1 

	# fetch variables
	li t1, 0
	sw t1, 300(sp)

	# br whileCond_6
	j whileCond_6
whileCond_1:

	# load j lv$2
	lw t0, 304(sp)
	sw t0, 268(sp)

	# load maxn$1 gv
	lw t0, gv
	sw t0, 264(sp)

	# cmp j maxn$1 cond_lt_tmp_$1

	# fetch variables
	lw t1, 268(sp)
	lw t2, 264(sp)
	slt t0, t1, t2
	sw t0, 260(sp)

	# fetch variables
	lw t1, 260(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 256(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 256(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 252(sp)

	# condBr cond_$1 whileBody_1 next_1

	# fetch variables
	lw t1, 252(sp)
	beqz t1, next_1
	j whileBody_1
whileBody_1:

	# store lv$3 

	# fetch variables
	li t1, 0
	sw t1, 308(sp)

	# br whileCond_2
	j whileCond_2
next_1:

	# load i$2 lv$1
	lw t0, 300(sp)
	sw t0, 248(sp)

	# add result_$5 i$2 

	# fetch variables
	lw t1, 248(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 244(sp)

	# store lv$1 result_$5

	# fetch variables
	lw t1, 244(sp)
	sw t1, 300(sp)

	# br whileCond_
	j whileCond_
whileCond_2:

	# load k lv$3
	lw t0, 308(sp)
	sw t0, 240(sp)

	# load maxn$2 gv
	lw t0, gv
	sw t0, 236(sp)

	# cmp k maxn$2 cond_lt_tmp_$2

	# fetch variables
	lw t1, 240(sp)
	lw t2, 236(sp)
	slt t0, t1, t2
	sw t0, 232(sp)

	# fetch variables
	lw t1, 232(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2
	mv t0, t1
	sw t0, 228(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 228(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 224(sp)

	# condBr cond_$2 whileBody_2 next_2

	# fetch variables
	lw t1, 224(sp)
	beqz t1, next_2
	j whileBody_2
whileBody_2:

	# store lv$4 

	# fetch variables
	li t1, 0
	sw t1, 312(sp)

	# br whileCond_3
	j whileCond_3
next_2:

	# load j$2 lv$2
	lw t0, 304(sp)
	sw t0, 220(sp)

	# add result_$4 j$2 

	# fetch variables
	lw t1, 220(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 216(sp)

	# store lv$2 result_$4

	# fetch variables
	lw t1, 216(sp)
	sw t1, 304(sp)

	# br whileCond_1
	j whileCond_1
whileCond_3:

	# load l lv$4
	lw t0, 312(sp)
	sw t0, 212(sp)

	# load maxn$3 gv
	lw t0, gv
	sw t0, 208(sp)

	# cmp l maxn$3 cond_lt_tmp_$3

	# fetch variables
	lw t1, 212(sp)
	lw t2, 208(sp)
	slt t0, t1, t2
	sw t0, 204(sp)

	# fetch variables
	lw t1, 204(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$3
	mv t0, t1
	sw t0, 200(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 200(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 196(sp)

	# condBr cond_$3 whileBody_3 next_3

	# fetch variables
	lw t1, 196(sp)
	beqz t1, next_3
	j whileBody_3
whileBody_3:

	# store lv$5 

	# fetch variables
	li t1, 0
	sw t1, 316(sp)

	# br whileCond_4
	j whileCond_4
next_3:

	# load k$2 lv$3
	lw t0, 308(sp)
	sw t0, 192(sp)

	# add result_$3 k$2 

	# fetch variables
	lw t1, 192(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 188(sp)

	# store lv$3 result_$3

	# fetch variables
	lw t1, 188(sp)
	sw t1, 308(sp)

	# br whileCond_2
	j whileCond_2
whileCond_4:

	# load m lv$5
	lw t0, 316(sp)
	sw t0, 184(sp)

	# load maxn$4 gv
	lw t0, gv
	sw t0, 180(sp)

	# cmp m maxn$4 cond_lt_tmp_$4

	# fetch variables
	lw t1, 184(sp)
	lw t2, 180(sp)
	slt t0, t1, t2
	sw t0, 176(sp)

	# fetch variables
	lw t1, 176(sp)

	# zext cond_tmp_$4 cond_lt_tmp_$4
	mv t0, t1
	sw t0, 172(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	lw t1, 172(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 168(sp)

	# condBr cond_$4 whileBody_4 next_4

	# fetch variables
	lw t1, 168(sp)
	beqz t1, next_4
	j whileBody_4
whileBody_4:

	# store lv$6 

	# fetch variables
	li t1, 0
	sw t1, 320(sp)

	# br whileCond_5
	j whileCond_5
next_4:

	# load l$2 lv$4
	lw t0, 312(sp)
	sw t0, 164(sp)

	# add result_$2 l$2 

	# fetch variables
	lw t1, 164(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 160(sp)

	# store lv$4 result_$2

	# fetch variables
	lw t1, 160(sp)
	sw t1, 312(sp)

	# br whileCond_3
	j whileCond_3
whileCond_5:

	# load h lv$6
	lw t0, 320(sp)
	sw t0, 156(sp)

	# cmp h  cond_lt_tmp_$5

	# fetch variables
	lw t1, 156(sp)
	li t2, 7
	slt t0, t1, t2
	sw t0, 152(sp)

	# fetch variables
	lw t1, 152(sp)

	# zext cond_tmp_$5 cond_lt_tmp_$5
	mv t0, t1
	sw t0, 148(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	lw t1, 148(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 144(sp)

	# condBr cond_$5 whileBody_5 next_5

	# fetch variables
	lw t1, 144(sp)
	beqz t1, next_5
	j whileBody_5
whileBody_5:

	# load i$1 lv$1
	lw t0, 300(sp)
	sw t0, 140(sp)

	# load j$1 lv$2
	lw t0, 304(sp)
	sw t0, 136(sp)

	# load k$1 lv$3
	lw t0, 308(sp)
	sw t0, 132(sp)

	# load l$1 lv$4
	lw t0, 312(sp)
	sw t0, 128(sp)

	# load m$1 lv$5
	lw t0, 316(sp)
	sw t0, 124(sp)

	# load h$1 lv$6
	lw t0, 320(sp)
	sw t0, 120(sp)

	# gep ptr_ basePtr[18 x [18 x [18 x [18 x [18 x [7 x i32]]]]]]* op1 op2i$1

	# fetch variables
	li t2, 52907904
	li t3, 0
	mul t0, t2, t3
	add t0, t1, t0

	# fetch variables
	li t2, 2939328
	lw t3, 140(sp)
	mul t1, t2, t3
	add t0, t1, t0
	sw t0, 116(sp)

	# gep ptr_$1 basePtr[18 x [18 x [18 x [18 x [7 x i32]]]]]* op1 op2j$1

	# fetch variables
	li t2, 2939328
	li t3, 0
	mul t0, t2, t3
	add t0, t1, t0

	# fetch variables
	li t2, 163296
	lw t3, 136(sp)
	mul t1, t2, t3
	add t0, t1, t0
	sw t0, 112(sp)

	# gep ptr_$2 basePtr[18 x [18 x [18 x [7 x i32]]]]* op1 op2k$1

	# fetch variables
	li t2, 163296
	li t3, 0
	mul t0, t2, t3
	add t0, t1, t0

	# fetch variables
	li t2, 9072
	lw t3, 132(sp)
	mul t1, t2, t3
	add t0, t1, t0
	sw t0, 108(sp)

	# gep ptr_$3 basePtr[18 x [18 x [7 x i32]]]* op1 op2l$1

	# fetch variables
	li t2, 9072
	li t3, 0
	mul t0, t2, t3
	add t0, t1, t0

	# fetch variables
	li t2, 504
	lw t3, 128(sp)
	mul t1, t2, t3
	add t0, t1, t0
	sw t0, 104(sp)

	# gep ptr_$4 basePtr[18 x [7 x i32]]* op1 op2m$1

	# fetch variables
	li t2, 504
	li t3, 0
	mul t0, t2, t3
	add t0, t1, t0

	# fetch variables
	li t2, 28
	lw t3, 124(sp)
	mul t1, t2, t3
	add t0, t1, t0
	sw t0, 100(sp)

	# gep dp basePtr[7 x i32]* op1 op2h$1

	# fetch variables
	li t2, 28
	li t3, 0
	mul t0, t2, t3
	add t0, t1, t0

	# fetch variables
	li t2, 4
	lw t3, 120(sp)
	mul t1, t2, t3
	add t0, t1, t0
	sw t0, 96(sp)

	# store dp 

	# fetch variables
	li t1, -1
	sw t1, 96(sp)

	# load h$2 lv$6
	lw t0, 320(sp)
	sw t0, 92(sp)

	# add result_ h$2 

	# fetch variables
	lw t1, 92(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 88(sp)

	# store lv$6 result_

	# fetch variables
	lw t1, 88(sp)
	sw t1, 320(sp)

	# br whileCond_5
	j whileCond_5
next_5:

	# load m$2 lv$5
	lw t0, 316(sp)
	sw t0, 84(sp)

	# add result_$1 m$2 

	# fetch variables
	lw t1, 84(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 80(sp)

	# store lv$5 result_$1

	# fetch variables
	lw t1, 80(sp)
	sw t1, 316(sp)

	# br whileCond_4
	j whileCond_4
whileCond_6:

	# load i$3 lv$1
	lw t0, 300(sp)
	sw t0, 76(sp)

	# load n lv
	lw t0, 296(sp)
	sw t0, 72(sp)

	# cmp i$3 n cond_lt_tmp_$6

	# fetch variables
	lw t1, 76(sp)
	lw t2, 72(sp)
	slt t0, t1, t2
	sw t0, 68(sp)

	# fetch variables
	lw t1, 68(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$6
	mv t0, t1
	sw t0, 64(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	lw t1, 64(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 60(sp)

	# condBr cond_$6 whileBody_6 next_6

	# fetch variables
	lw t1, 60(sp)
	beqz t1, next_6
	j whileBody_6
whileBody_6:

	# load i$4 lv$1
	lw t0, 300(sp)
	sw t0, 56(sp)

	# gep list basePtr[200 x i32]* op1 op2i$4

	# fetch variables
	li t2, 800
	li t3, 0
	mul t0, t2, t3
	add t0, t1, t0

	# fetch variables
	li t2, 4
	lw t3, 56(sp)
	mul t1, t2, t3
	add t0, t1, t0
	sw t0, 52(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 48(sp)

	# store list getint$1

	# fetch variables
	lw t1, 48(sp)
	sw t1, 52(sp)

	# load i$5 lv$1
	lw t0, 300(sp)
	sw t0, 44(sp)

	# gep list$1 basePtr[200 x i32]* op1 op2i$5

	# fetch variables
	li t2, 800
	li t3, 0
	mul t0, t2, t3
	add t0, t1, t0

	# fetch variables
	li t2, 4
	lw t3, 44(sp)
	mul t1, t2, t3
	add t0, t1, t0
	sw t0, 40(sp)

	# load list$2 list$1
	lw t0, 40(sp)
	sw t0, 36(sp)

	# gep cns basePtr[20 x i32]* op1 op2list$2

	# fetch variables
	li t2, 80
	li t3, 0
	mul t0, t2, t3
	add t0, t1, t0

	# fetch variables
	li t2, 4
	lw t3, 36(sp)
	mul t1, t2, t3
	add t0, t1, t0
	sw t0, 32(sp)

	# load i$6 lv$1
	lw t0, 300(sp)
	sw t0, 28(sp)

	# gep list$3 basePtr[200 x i32]* op1 op2i$6

	# fetch variables
	li t2, 800
	li t3, 0
	mul t0, t2, t3
	add t0, t1, t0

	# fetch variables
	li t2, 4
	lw t3, 28(sp)
	mul t1, t2, t3
	add t0, t1, t0
	sw t0, 24(sp)

	# load list$4 list$3
	lw t0, 24(sp)
	sw t0, 20(sp)

	# gep cns$1 basePtr[20 x i32]* op1 op2list$4

	# fetch variables
	li t2, 80
	li t3, 0
	mul t0, t2, t3
	add t0, t1, t0

	# fetch variables
	li t2, 4
	lw t3, 20(sp)
	mul t1, t2, t3
	add t0, t1, t0
	sw t0, 16(sp)

	# load cns$2 cns$1
	lw t0, 16(sp)
	sw t0, 12(sp)

	# add result_$6 cns$2 

	# fetch variables
	lw t1, 12(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 8(sp)

	# store cns result_$6

	# fetch variables
	lw t1, 8(sp)
	sw t1, 32(sp)

	# load i$7 lv$1
	lw t0, 300(sp)
	sw t0, 4(sp)

	# add result_$7 i$7 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store lv$1 result_$7

	# fetch variables
	lw t1, 0(sp)
	sw t1, 300(sp)

	# br whileCond_6
	j whileCond_6
next_6:

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 324
	ret 
