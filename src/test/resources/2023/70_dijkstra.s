.data
.align 2
.globl INF
INF:
.word 65535
.globl e
e:
.word 0
.globl book
book:
.word 0
.globl dis
dis:
.word 0
.globl n
n:
.word 0
.globl m
m:
.word 0
.globl v1
v1:
.word 0
.globl v2
v2:
.word 0
.globl w
w:
.word 0
.text
.align 2
.type Dijkstra, @function
.globl Dijkstra
Dijkstra:
DijkstraEntry:

	# allocate space for local variables
	addi sp, sp, -444

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate i
	addi t0, sp, 432
	sd t0, 436(sp)

	# allocate j
	addi t0, sp, 420
	sd t0, 424(sp)

	# store i 
	ld t2, 436(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# br whileCond_66
	j whileCond_66
whileCond_66:

	# load i$1 i
	ld t2, 436(sp)
	lw t0, 0(t2)
	sw t0, 416(sp)

	# load n n
	li t2, n
	lw t0, n
	sw t0, 412(sp)

	# cmp i$1 n cond_le_tmp_

	# fetch variables
	lw t1, 416(sp)
	lw t2, 412(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 408(sp)

	# fetch variables
	lw t1, 408(sp)

	# zext cond_tmp_ cond_le_tmp_
	mv t0, t1
	sw t0, 404(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 404(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 400(sp)

	# condBr cond_ whileBody_66 next_105

	# fetch variables
	lw t1, 400(sp)
	beqz t1, next_105
	j whileBody_66
whileBody_66:

	# load i$2 i
	ld t2, 436(sp)
	lw t0, 0(t2)
	sw t0, 396(sp)

	# gep dis  i$2

	# fetch variables
	lw t1, 396(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 392(sp)
	add t0, t1, t0
	sd t0, 392(sp)

	# load i$3 i
	ld t2, 436(sp)
	lw t0, 0(t2)
	sw t0, 388(sp)

	# gep ptr_  

	# fetch variables
	li t1, 1
	li t2, 64
	mul t0, t1, t2
	ld t1, 380(sp)
	add t0, t1, t0
	sd t0, 384(sp)

	# gep e  i$3

	# fetch variables
	lw t1, 388(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 384(sp)
	add t0, t1, t0
	sd t0, 380(sp)

	# load e$1 e
	ld t2, 380(sp)
	lw t0, 0(t2)
	sw t0, 376(sp)

	# store dis e$1
	ld t2, 392(sp)

	# fetch variables
	lw t1, 376(sp)
	sw t1, 0(t2)

	# load i$4 i
	ld t2, 436(sp)
	lw t0, 0(t2)
	sw t0, 372(sp)

	# gep book  i$4

	# fetch variables
	lw t1, 372(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 368(sp)
	add t0, t1, t0
	sd t0, 368(sp)

	# store book 
	ld t2, 368(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# load i$5 i
	ld t2, 436(sp)
	lw t0, 0(t2)
	sw t0, 364(sp)

	# add result_ i$5 

	# fetch variables
	lw t1, 364(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 360(sp)

	# store i result_
	ld t2, 436(sp)

	# fetch variables
	lw t1, 360(sp)
	sw t1, 0(t2)

	# br whileCond_66
	j whileCond_66
next_105:

	# gep book$1  

	# fetch variables
	li t1, 1
	li t2, 4
	mul t0, t1, t2
	ld t1, 368(sp)
	add t0, t1, t0
	sd t0, 356(sp)

	# store book$1 
	ld t2, 356(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# store i 
	ld t2, 436(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# br whileCond_67
	j whileCond_67
whileCond_67:

	# load i$6 i
	ld t2, 436(sp)
	lw t0, 0(t2)
	sw t0, 352(sp)

	# load n$1 n
	li t2, n
	lw t0, n
	sw t0, 348(sp)

	# sub result_$1 n$1 

	# fetch variables
	lw t1, 348(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 344(sp)

	# cmp i$6 result_$1 cond_le_tmp_$1

	# fetch variables
	lw t1, 352(sp)
	lw t2, 344(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 340(sp)

	# fetch variables
	lw t1, 340(sp)

	# zext cond_tmp_$1 cond_le_tmp_$1
	mv t0, t1
	sw t0, 336(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 336(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 332(sp)

	# condBr cond_$1 whileBody_67 next_106

	# fetch variables
	lw t1, 332(sp)
	beqz t1, next_106
	j whileBody_67
whileBody_67:

	# allocate min_num
	addi t0, sp, 320
	sd t0, 324(sp)

	# load INF INF
	li t2, INF
	lw t0, INF
	sw t0, 316(sp)

	# store min_num INF
	ld t2, 324(sp)

	# fetch variables
	lw t1, 316(sp)
	sw t1, 0(t2)

	# allocate min_index
	addi t0, sp, 304
	sd t0, 308(sp)

	# store min_index 
	ld t2, 308(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# allocate k
	addi t0, sp, 292
	sd t0, 296(sp)

	# store k 
	ld t2, 296(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# br whileCond_68
	j whileCond_68
next_106:

	# ret void
	addi sp, sp, 444

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_68:

	# load k$1 k
	ld t2, 296(sp)
	lw t0, 0(t2)
	sw t0, 288(sp)

	# load n$2 n
	li t2, n
	lw t0, n
	sw t0, 284(sp)

	# cmp k$1 n$2 cond_le_tmp_$2

	# fetch variables
	lw t1, 288(sp)
	lw t2, 284(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 280(sp)

	# fetch variables
	lw t1, 280(sp)

	# zext cond_tmp_$2 cond_le_tmp_$2
	mv t0, t1
	sw t0, 276(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 276(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 272(sp)

	# condBr cond_$2 whileBody_68 next_107

	# fetch variables
	lw t1, 272(sp)
	beqz t1, next_107
	j whileBody_68
whileBody_68:

	# load min_num$1 min_num
	ld t2, 324(sp)
	lw t0, 0(t2)
	sw t0, 268(sp)

	# load k$2 k
	ld t2, 296(sp)
	lw t0, 0(t2)
	sw t0, 264(sp)

	# gep dis$1  k$2

	# fetch variables
	lw t1, 264(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 392(sp)
	add t0, t1, t0
	sd t0, 260(sp)

	# load dis$2 dis$1
	ld t2, 260(sp)
	lw t0, 0(t2)
	sw t0, 256(sp)

	# cmp min_num$1 dis$2 cond_gt_tmp_

	# fetch variables
	lw t1, 268(sp)
	lw t2, 256(sp)
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 252(sp)

	# fetch variables
	lw t1, 252(sp)

	# zext cond_tmp_$3 cond_gt_tmp_
	mv t0, t1
	sw t0, 248(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 248(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 244(sp)

	# condBr cond_$3 secondCond_18 next_108

	# fetch variables
	lw t1, 244(sp)
	beqz t1, next_108
	j secondCond_18
next_107:

	# load min_index$1 min_index
	ld t2, 308(sp)
	lw t0, 0(t2)
	sw t0, 240(sp)

	# gep book$4  min_index$1

	# fetch variables
	lw t1, 240(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 368(sp)
	add t0, t1, t0
	sd t0, 236(sp)

	# store book$4 
	ld t2, 236(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# allocate j$1
	addi t0, sp, 224
	sd t0, 228(sp)

	# store j$1 
	ld t2, 228(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# br whileCond_69
	j whileCond_69
ifTrue_39:

	# load k$4 k
	ld t2, 296(sp)
	lw t0, 0(t2)
	sw t0, 220(sp)

	# gep dis$3  k$4

	# fetch variables
	lw t1, 220(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 392(sp)
	add t0, t1, t0
	sd t0, 216(sp)

	# load dis$4 dis$3
	ld t2, 216(sp)
	lw t0, 0(t2)
	sw t0, 212(sp)

	# store min_num dis$4
	ld t2, 324(sp)

	# fetch variables
	lw t1, 212(sp)
	sw t1, 0(t2)

	# load k$5 k
	ld t2, 296(sp)
	lw t0, 0(t2)
	sw t0, 208(sp)

	# store min_index k$5
	ld t2, 308(sp)

	# fetch variables
	lw t1, 208(sp)
	sw t1, 0(t2)

	# br next_108
	j next_108
next_108:

	# load k$6 k
	ld t2, 296(sp)
	lw t0, 0(t2)
	sw t0, 204(sp)

	# add result_$2 k$6 

	# fetch variables
	lw t1, 204(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 200(sp)

	# store k result_$2
	ld t2, 296(sp)

	# fetch variables
	lw t1, 200(sp)
	sw t1, 0(t2)

	# br whileCond_68
	j whileCond_68
secondCond_18:

	# load k$3 k
	ld t2, 296(sp)
	lw t0, 0(t2)
	sw t0, 196(sp)

	# gep book$2  k$3

	# fetch variables
	lw t1, 196(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 368(sp)
	add t0, t1, t0
	sd t0, 192(sp)

	# load book$3 book$2
	ld t2, 192(sp)
	lw t0, 0(t2)
	sw t0, 188(sp)

	# cmp book$3  cond_eq_tmp_

	# fetch variables
	lw t1, 188(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 184(sp)

	# fetch variables
	lw t1, 184(sp)

	# zext cond_tmp_$4 cond_eq_tmp_
	mv t0, t1
	sw t0, 180(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	lw t1, 180(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 176(sp)

	# condBr cond_$4 ifTrue_39 next_108

	# fetch variables
	lw t1, 176(sp)
	beqz t1, next_108
	j ifTrue_39
whileCond_69:

	# load j$2 j$1
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 172(sp)

	# load n$3 n
	li t2, n
	lw t0, n
	sw t0, 168(sp)

	# cmp j$2 n$3 cond_le_tmp_$3

	# fetch variables
	lw t1, 172(sp)
	lw t2, 168(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 164(sp)

	# fetch variables
	lw t1, 164(sp)

	# zext cond_tmp_$5 cond_le_tmp_$3
	mv t0, t1
	sw t0, 160(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	lw t1, 160(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 156(sp)

	# condBr cond_$5 whileBody_69 next_109

	# fetch variables
	lw t1, 156(sp)
	beqz t1, next_109
	j whileBody_69
whileBody_69:

	# load min_index$2 min_index
	ld t2, 308(sp)
	lw t0, 0(t2)
	sw t0, 152(sp)

	# load j$3 j$1
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 148(sp)

	# gep ptr_$1  min_index$2

	# fetch variables
	lw t1, 152(sp)
	li t2, 64
	mul t0, t1, t2
	ld t1, 380(sp)
	add t0, t1, t0
	sd t0, 144(sp)

	# gep e$2  j$3

	# fetch variables
	lw t1, 148(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 144(sp)
	add t0, t1, t0
	sd t0, 140(sp)

	# load e$3 e$2
	ld t2, 140(sp)
	lw t0, 0(t2)
	sw t0, 136(sp)

	# load INF$1 INF
	li t2, INF
	lw t0, INF
	sw t0, 132(sp)

	# cmp e$3 INF$1 cond_lt_tmp_

	# fetch variables
	lw t1, 136(sp)
	lw t2, 132(sp)
	slt t0, t1, t2
	sw t0, 128(sp)

	# fetch variables
	lw t1, 128(sp)

	# zext cond_tmp_$6 cond_lt_tmp_
	mv t0, t1
	sw t0, 124(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	lw t1, 124(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 120(sp)

	# condBr cond_$6 ifTrue_40 next_110

	# fetch variables
	lw t1, 120(sp)
	beqz t1, next_110
	j ifTrue_40
next_109:

	# load i$7 i
	ld t2, 436(sp)
	lw t0, 0(t2)
	sw t0, 116(sp)

	# add result_$6 i$7 

	# fetch variables
	lw t1, 116(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 112(sp)

	# store i result_$6
	ld t2, 436(sp)

	# fetch variables
	lw t1, 112(sp)
	sw t1, 0(t2)

	# br whileCond_67
	j whileCond_67
ifTrue_40:

	# load j$4 j$1
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 108(sp)

	# gep dis$5  j$4

	# fetch variables
	lw t1, 108(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 392(sp)
	add t0, t1, t0
	sd t0, 104(sp)

	# load dis$6 dis$5
	ld t2, 104(sp)
	lw t0, 0(t2)
	sw t0, 100(sp)

	# load min_index$3 min_index
	ld t2, 308(sp)
	lw t0, 0(t2)
	sw t0, 96(sp)

	# gep dis$7  min_index$3

	# fetch variables
	lw t1, 96(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 392(sp)
	add t0, t1, t0
	sd t0, 92(sp)

	# load dis$8 dis$7
	ld t2, 92(sp)
	lw t0, 0(t2)
	sw t0, 88(sp)

	# load min_index$4 min_index
	ld t2, 308(sp)
	lw t0, 0(t2)
	sw t0, 84(sp)

	# load j$5 j$1
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 80(sp)

	# gep ptr_$2  min_index$4

	# fetch variables
	lw t1, 84(sp)
	li t2, 64
	mul t0, t1, t2
	ld t1, 380(sp)
	add t0, t1, t0
	sd t0, 76(sp)

	# gep e$4  j$5

	# fetch variables
	lw t1, 80(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 76(sp)
	add t0, t1, t0
	sd t0, 72(sp)

	# load e$5 e$4
	ld t2, 72(sp)
	lw t0, 0(t2)
	sw t0, 68(sp)

	# add result_$3 dis$8 e$5

	# fetch variables
	lw t1, 88(sp)
	lw t2, 68(sp)
	add t0, t1, t2
	sw t0, 64(sp)

	# cmp dis$6 result_$3 cond_gt_tmp_$1

	# fetch variables
	lw t1, 100(sp)
	lw t2, 64(sp)
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 60(sp)

	# fetch variables
	lw t1, 60(sp)

	# zext cond_tmp_$7 cond_gt_tmp_$1
	mv t0, t1
	sw t0, 56(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	lw t1, 56(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 52(sp)

	# condBr cond_$7 ifTrue_41 next_111

	# fetch variables
	lw t1, 52(sp)
	beqz t1, next_111
	j ifTrue_41
next_110:

	# load j$8 j$1
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 48(sp)

	# add result_$5 j$8 

	# fetch variables
	lw t1, 48(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 44(sp)

	# store j$1 result_$5
	ld t2, 228(sp)

	# fetch variables
	lw t1, 44(sp)
	sw t1, 0(t2)

	# br whileCond_69
	j whileCond_69
ifTrue_41:

	# load j$6 j$1
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 40(sp)

	# gep dis$9  j$6

	# fetch variables
	lw t1, 40(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 392(sp)
	add t0, t1, t0
	sd t0, 36(sp)

	# load min_index$5 min_index
	ld t2, 308(sp)
	lw t0, 0(t2)
	sw t0, 32(sp)

	# gep dis$10  min_index$5

	# fetch variables
	lw t1, 32(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 392(sp)
	add t0, t1, t0
	sd t0, 28(sp)

	# load dis$11 dis$10
	ld t2, 28(sp)
	lw t0, 0(t2)
	sw t0, 24(sp)

	# load min_index$6 min_index
	ld t2, 308(sp)
	lw t0, 0(t2)
	sw t0, 20(sp)

	# load j$7 j$1
	ld t2, 228(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# gep ptr_$3  min_index$6

	# fetch variables
	lw t1, 20(sp)
	li t2, 64
	mul t0, t1, t2
	ld t1, 380(sp)
	add t0, t1, t0
	sd t0, 12(sp)

	# gep e$6  j$7

	# fetch variables
	lw t1, 16(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 12(sp)
	add t0, t1, t0
	sd t0, 8(sp)

	# load e$7 e$6
	ld t2, 8(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_$4 dis$11 e$7

	# fetch variables
	lw t1, 24(sp)
	lw t2, 4(sp)
	add t0, t1, t2
	sw t0, 0(sp)

	# store dis$9 result_$4
	ld t2, 36(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br next_111
	j next_111
next_111:

	# br next_110
	j next_110
.type main, @function
.globl main
main:
mainEntry38:

	# allocate space for local variables
	addi sp, sp, -264

	# save the parameters

	# allocate i
	addi t0, sp, 252
	sd t0, 256(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 248(sp)

	# store n getint
	li t2, n

	# fetch variables
	lw t1, 248(sp)
	sw t1, n, t0

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 244(sp)

	# store m getint$1
	li t2, m

	# fetch variables
	lw t1, 244(sp)
	sw t1, m, t0

	# store i 
	ld t2, 256(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# br whileCond_70
	j whileCond_70
whileCond_70:

	# load i$1 i
	ld t2, 256(sp)
	lw t0, 0(t2)
	sw t0, 240(sp)

	# load n n
	li t2, n
	lw t0, n
	sw t0, 236(sp)

	# cmp i$1 n cond_le_tmp_

	# fetch variables
	lw t1, 240(sp)
	lw t2, 236(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 232(sp)

	# fetch variables
	lw t1, 232(sp)

	# zext cond_tmp_ cond_le_tmp_
	mv t0, t1
	sw t0, 228(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 228(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 224(sp)

	# condBr cond_ whileBody_70 next_112

	# fetch variables
	lw t1, 224(sp)
	beqz t1, next_112
	j whileBody_70
whileBody_70:

	# allocate j
	addi t0, sp, 212
	sd t0, 216(sp)

	# store j 
	ld t2, 216(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# br whileCond_71
	j whileCond_71
next_112:

	# store i 
	ld t2, 256(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# br whileCond_72
	j whileCond_72
whileCond_71:

	# load j$1 j
	ld t2, 216(sp)
	lw t0, 0(t2)
	sw t0, 208(sp)

	# load n$1 n
	li t2, n
	lw t0, n
	sw t0, 204(sp)

	# cmp j$1 n$1 cond_le_tmp_$1

	# fetch variables
	lw t1, 208(sp)
	lw t2, 204(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 200(sp)

	# fetch variables
	lw t1, 200(sp)

	# zext cond_tmp_$1 cond_le_tmp_$1
	mv t0, t1
	sw t0, 196(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 196(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 192(sp)

	# condBr cond_$1 whileBody_71 next_113

	# fetch variables
	lw t1, 192(sp)
	beqz t1, next_113
	j whileBody_71
whileBody_71:

	# load i$2 i
	ld t2, 256(sp)
	lw t0, 0(t2)
	sw t0, 188(sp)

	# load j$2 j
	ld t2, 216(sp)
	lw t0, 0(t2)
	sw t0, 184(sp)

	# cmp i$2 j$2 cond_eq_tmp_

	# fetch variables
	lw t1, 188(sp)
	lw t2, 184(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 180(sp)

	# fetch variables
	lw t1, 180(sp)

	# zext cond_tmp_$2 cond_eq_tmp_
	mv t0, t1
	sw t0, 176(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 176(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 172(sp)

	# condBr cond_$2 ifTrue_42 ifFalse_15

	# fetch variables
	lw t1, 172(sp)
	beqz t1, ifFalse_15
	j ifTrue_42
next_113:

	# load i$5 i
	ld t2, 256(sp)
	lw t0, 0(t2)
	sw t0, 168(sp)

	# add result_$1 i$5 

	# fetch variables
	lw t1, 168(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 164(sp)

	# store i result_$1
	ld t2, 256(sp)

	# fetch variables
	lw t1, 164(sp)
	sw t1, 0(t2)

	# br whileCond_70
	j whileCond_70
ifTrue_42:

	# load i$3 i
	ld t2, 256(sp)
	lw t0, 0(t2)
	sw t0, 160(sp)

	# load j$3 j
	ld t2, 216(sp)
	lw t0, 0(t2)
	sw t0, 156(sp)

	# gep ptr_  i$3

	# fetch variables
	lw t1, 160(sp)
	li t2, 64
	mul t0, t1, t2
	ld t1, 148(sp)
	add t0, t1, t0
	sd t0, 152(sp)

	# gep e  j$3

	# fetch variables
	lw t1, 156(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 152(sp)
	add t0, t1, t0
	sd t0, 148(sp)

	# store e 
	ld t2, 148(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# br next_114
	j next_114
ifFalse_15:

	# load i$4 i
	ld t2, 256(sp)
	lw t0, 0(t2)
	sw t0, 144(sp)

	# load j$4 j
	ld t2, 216(sp)
	lw t0, 0(t2)
	sw t0, 140(sp)

	# gep ptr_$1  i$4

	# fetch variables
	lw t1, 144(sp)
	li t2, 64
	mul t0, t1, t2
	ld t1, 148(sp)
	add t0, t1, t0
	sd t0, 136(sp)

	# gep e$1  j$4

	# fetch variables
	lw t1, 140(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 136(sp)
	add t0, t1, t0
	sd t0, 132(sp)

	# load INF INF
	li t2, INF
	lw t0, INF
	sw t0, 128(sp)

	# store e$1 INF
	ld t2, 132(sp)

	# fetch variables
	lw t1, 128(sp)
	sw t1, 0(t2)

	# br next_114
	j next_114
next_114:

	# load j$5 j
	ld t2, 216(sp)
	lw t0, 0(t2)
	sw t0, 124(sp)

	# add result_ j$5 

	# fetch variables
	lw t1, 124(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 120(sp)

	# store j result_
	ld t2, 216(sp)

	# fetch variables
	lw t1, 120(sp)
	sw t1, 0(t2)

	# br whileCond_71
	j whileCond_71
whileCond_72:

	# load i$6 i
	ld t2, 256(sp)
	lw t0, 0(t2)
	sw t0, 116(sp)

	# load m m
	li t2, m
	lw t0, m
	sw t0, 112(sp)

	# cmp i$6 m cond_le_tmp_$2

	# fetch variables
	lw t1, 116(sp)
	lw t2, 112(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 108(sp)

	# fetch variables
	lw t1, 108(sp)

	# zext cond_tmp_$3 cond_le_tmp_$2
	mv t0, t1
	sw t0, 104(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 104(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 100(sp)

	# condBr cond_$3 whileBody_72 next_115

	# fetch variables
	lw t1, 100(sp)
	beqz t1, next_115
	j whileBody_72
whileBody_72:

	# allocate u
	addi t0, sp, 88
	sd t0, 92(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 84(sp)

	# store u getint$2
	ld t2, 92(sp)

	# fetch variables
	lw t1, 84(sp)
	sw t1, 0(t2)

	# allocate v
	addi t0, sp, 72
	sd t0, 76(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 68(sp)

	# store v getint$3
	ld t2, 76(sp)

	# fetch variables
	lw t1, 68(sp)
	sw t1, 0(t2)

	# load u$1 u
	ld t2, 92(sp)
	lw t0, 0(t2)
	sw t0, 64(sp)

	# load v$1 v
	ld t2, 76(sp)
	lw t0, 0(t2)
	sw t0, 60(sp)

	# gep ptr_$2  u$1

	# fetch variables
	lw t1, 64(sp)
	li t2, 64
	mul t0, t1, t2
	ld t1, 148(sp)
	add t0, t1, t0
	sd t0, 56(sp)

	# gep e$2  v$1

	# fetch variables
	lw t1, 60(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 56(sp)
	add t0, t1, t0
	sd t0, 52(sp)

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

	# store e$2 getint$4
	ld t2, 52(sp)

	# fetch variables
	lw t1, 48(sp)
	sw t1, 0(t2)

	# load i$7 i
	ld t2, 256(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# add result_$2 i$7 

	# fetch variables
	lw t1, 44(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 40(sp)

	# store i result_$2
	ld t2, 256(sp)

	# fetch variables
	lw t1, 40(sp)
	sw t1, 0(t2)

	# br whileCond_72
	j whileCond_72
next_115:

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call Dijkstra
	call Dijkstra

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# store i 
	ld t2, 256(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# br whileCond_73
	j whileCond_73
whileCond_73:

	# load i$8 i
	ld t2, 256(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# load n$2 n
	li t2, n
	lw t0, n
	sw t0, 32(sp)

	# cmp i$8 n$2 cond_le_tmp_$3

	# fetch variables
	lw t1, 36(sp)
	lw t2, 32(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 28(sp)

	# fetch variables
	lw t1, 28(sp)

	# zext cond_tmp_$4 cond_le_tmp_$3
	mv t0, t1
	sw t0, 24(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	lw t1, 24(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 20(sp)

	# condBr cond_$4 whileBody_73 next_116

	# fetch variables
	lw t1, 20(sp)
	beqz t1, next_116
	j whileBody_73
whileBody_73:

	# load i$9 i
	ld t2, 256(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# gep dis  i$9

	# fetch variables
	lw t1, 16(sp)
	li t2, 4
	mul t0, t1, t2
	ld t1, 12(sp)
	add t0, t1, t0
	sd t0, 12(sp)

	# load dis$1 dis
	ld t2, 12(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# prepare params

	# fetch variables
	lw t1, 8(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# prepare params

	# fetch variables
	li t1, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load i$10 i
	ld t2, 256(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# add result_$3 i$10 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_$3
	ld t2, 256(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

	# br whileCond_73
	j whileCond_73
next_116:

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 264
	ret 
