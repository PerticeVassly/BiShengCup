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
	addi sp, sp, -348

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# store i 

	# fetch variables
	li t1, 1
	sw t1, 344(sp)

	# br whileCond_66
	j whileCond_66
whileCond_66:

	# load i$1 i
	lw t0, 344(sp)
	sw t0, 336(sp)

	# load n n
	lw t0, n
	sw t0, 332(sp)

	# cmp i$1 n cond_le_tmp_

	# fetch variables
	lw t1, 336(sp)
	lw t2, 332(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 331(sp)

	# fetch variables
	lw t1, 331(sp)

	# zext cond_tmp_ cond_le_tmp_
	mv t0, t1
	sw t0, 327(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 327(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 326(sp)

	# condBr cond_ whileBody_66 next_105

	# fetch variables
	lw t1, 326(sp)
	beqz t1, next_105
	j whileBody_66
whileBody_66:

	# load i$2 i
	lw t0, 344(sp)
	sw t0, 322(sp)

	# load i$3 i
	lw t0, 344(sp)
	sw t0, 314(sp)

	# load e$1 e
	lw t0, 306(sp)
	sw t0, 302(sp)

	# store dis e$1

	# fetch variables
	lw t1, 302(sp)
	sw t1, 318(sp)

	# load i$4 i
	lw t0, 344(sp)
	sw t0, 298(sp)

	# store book 

	# fetch variables
	li t1, 0
	sw t1, 294(sp)

	# load i$5 i
	lw t0, 344(sp)
	sw t0, 290(sp)

	# add result_ i$5 

	# fetch variables
	lw t1, 290(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 286(sp)

	# store i result_

	# fetch variables
	lw t1, 286(sp)
	sw t1, 344(sp)

	# br whileCond_66
	j whileCond_66
next_105:

	# store book$1 

	# fetch variables
	li t1, 1
	sw t1, 282(sp)

	# store i 

	# fetch variables
	li t1, 1
	sw t1, 344(sp)

	# br whileCond_67
	j whileCond_67
whileCond_67:

	# load i$6 i
	lw t0, 344(sp)
	sw t0, 278(sp)

	# load n$1 n
	lw t0, n
	sw t0, 274(sp)

	# sub result_$1 n$1 

	# fetch variables
	lw t1, 274(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 270(sp)

	# cmp i$6 result_$1 cond_le_tmp_$1

	# fetch variables
	lw t1, 278(sp)
	lw t2, 270(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 269(sp)

	# fetch variables
	lw t1, 269(sp)

	# zext cond_tmp_$1 cond_le_tmp_$1
	mv t0, t1
	sw t0, 265(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 265(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 264(sp)

	# condBr cond_$1 whileBody_67 next_106

	# fetch variables
	lw t1, 264(sp)
	beqz t1, next_106
	j whileBody_67
whileBody_67:

	# load INF INF
	lw t0, INF
	sw t0, 256(sp)

	# store min_num INF

	# fetch variables
	lw t1, 256(sp)
	sw t1, 260(sp)

	# store min_index 

	# fetch variables
	li t1, 0
	sw t1, 252(sp)

	# store k 

	# fetch variables
	li t1, 1
	sw t1, 248(sp)

	# br whileCond_68
	j whileCond_68
next_106:

	# ret void
	addi sp, sp, 348

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_68:

	# load k$1 k
	lw t0, 248(sp)
	sw t0, 244(sp)

	# load n$2 n
	lw t0, n
	sw t0, 240(sp)

	# cmp k$1 n$2 cond_le_tmp_$2

	# fetch variables
	lw t1, 244(sp)
	lw t2, 240(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 239(sp)

	# fetch variables
	lw t1, 239(sp)

	# zext cond_tmp_$2 cond_le_tmp_$2
	mv t0, t1
	sw t0, 235(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 235(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 234(sp)

	# condBr cond_$2 whileBody_68 next_107

	# fetch variables
	lw t1, 234(sp)
	beqz t1, next_107
	j whileBody_68
whileBody_68:

	# load min_num$1 min_num
	lw t0, 260(sp)
	sw t0, 230(sp)

	# load k$2 k
	lw t0, 248(sp)
	sw t0, 226(sp)

	# load dis$2 dis$1
	lw t0, 222(sp)
	sw t0, 218(sp)

	# cmp min_num$1 dis$2 cond_gt_tmp_

	# fetch variables
	lw t1, 230(sp)
	lw t2, 218(sp)
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 217(sp)

	# fetch variables
	lw t1, 217(sp)

	# zext cond_tmp_$3 cond_gt_tmp_
	mv t0, t1
	sw t0, 213(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 213(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 212(sp)

	# condBr cond_$3 secondCond_18 next_108

	# fetch variables
	lw t1, 212(sp)
	beqz t1, next_108
	j secondCond_18
next_107:

	# load min_index$1 min_index
	lw t0, 252(sp)
	sw t0, 208(sp)

	# store book$4 

	# fetch variables
	li t1, 1
	sw t1, 204(sp)

	# store j$1 

	# fetch variables
	li t1, 1
	sw t1, 200(sp)

	# br whileCond_69
	j whileCond_69
ifTrue_39:

	# load k$4 k
	lw t0, 248(sp)
	sw t0, 196(sp)

	# load dis$4 dis$3
	lw t0, 192(sp)
	sw t0, 188(sp)

	# store min_num dis$4

	# fetch variables
	lw t1, 188(sp)
	sw t1, 260(sp)

	# load k$5 k
	lw t0, 248(sp)
	sw t0, 184(sp)

	# store min_index k$5

	# fetch variables
	lw t1, 184(sp)
	sw t1, 252(sp)

	# br next_108
	j next_108
next_108:

	# load k$6 k
	lw t0, 248(sp)
	sw t0, 180(sp)

	# add result_$2 k$6 

	# fetch variables
	lw t1, 180(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 176(sp)

	# store k result_$2

	# fetch variables
	lw t1, 176(sp)
	sw t1, 248(sp)

	# br whileCond_68
	j whileCond_68
secondCond_18:

	# load k$3 k
	lw t0, 248(sp)
	sw t0, 172(sp)

	# load book$3 book$2
	lw t0, 168(sp)
	sw t0, 164(sp)

	# cmp book$3  cond_eq_tmp_

	# fetch variables
	lw t1, 164(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 163(sp)

	# fetch variables
	lw t1, 163(sp)

	# zext cond_tmp_$4 cond_eq_tmp_
	mv t0, t1
	sw t0, 159(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	lw t1, 159(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 158(sp)

	# condBr cond_$4 ifTrue_39 next_108

	# fetch variables
	lw t1, 158(sp)
	beqz t1, next_108
	j ifTrue_39
whileCond_69:

	# load j$2 j$1
	lw t0, 200(sp)
	sw t0, 154(sp)

	# load n$3 n
	lw t0, n
	sw t0, 150(sp)

	# cmp j$2 n$3 cond_le_tmp_$3

	# fetch variables
	lw t1, 154(sp)
	lw t2, 150(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 149(sp)

	# fetch variables
	lw t1, 149(sp)

	# zext cond_tmp_$5 cond_le_tmp_$3
	mv t0, t1
	sw t0, 145(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	lw t1, 145(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 144(sp)

	# condBr cond_$5 whileBody_69 next_109

	# fetch variables
	lw t1, 144(sp)
	beqz t1, next_109
	j whileBody_69
whileBody_69:

	# load min_index$2 min_index
	lw t0, 252(sp)
	sw t0, 140(sp)

	# load j$3 j$1
	lw t0, 200(sp)
	sw t0, 136(sp)

	# load e$3 e$2
	lw t0, 128(sp)
	sw t0, 124(sp)

	# load INF$1 INF
	lw t0, INF
	sw t0, 120(sp)

	# cmp e$3 INF$1 cond_lt_tmp_

	# fetch variables
	lw t1, 124(sp)
	lw t2, 120(sp)
	slt t0, t1, t2
	sw t0, 119(sp)

	# fetch variables
	lw t1, 119(sp)

	# zext cond_tmp_$6 cond_lt_tmp_
	mv t0, t1
	sw t0, 115(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	lw t1, 115(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 114(sp)

	# condBr cond_$6 ifTrue_40 next_110

	# fetch variables
	lw t1, 114(sp)
	beqz t1, next_110
	j ifTrue_40
next_109:

	# load i$7 i
	lw t0, 344(sp)
	sw t0, 110(sp)

	# add result_$6 i$7 

	# fetch variables
	lw t1, 110(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 106(sp)

	# store i result_$6

	# fetch variables
	lw t1, 106(sp)
	sw t1, 344(sp)

	# br whileCond_67
	j whileCond_67
ifTrue_40:

	# load j$4 j$1
	lw t0, 200(sp)
	sw t0, 102(sp)

	# load dis$6 dis$5
	lw t0, 98(sp)
	sw t0, 94(sp)

	# load min_index$3 min_index
	lw t0, 252(sp)
	sw t0, 90(sp)

	# load dis$8 dis$7
	lw t0, 86(sp)
	sw t0, 82(sp)

	# load min_index$4 min_index
	lw t0, 252(sp)
	sw t0, 78(sp)

	# load j$5 j$1
	lw t0, 200(sp)
	sw t0, 74(sp)

	# load e$5 e$4
	lw t0, 66(sp)
	sw t0, 62(sp)

	# add result_$3 dis$8 e$5

	# fetch variables
	lw t1, 82(sp)
	lw t2, 62(sp)
	add t0, t1, t2
	sw t0, 58(sp)

	# cmp dis$6 result_$3 cond_gt_tmp_$1

	# fetch variables
	lw t1, 94(sp)
	lw t2, 58(sp)
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 57(sp)

	# fetch variables
	lw t1, 57(sp)

	# zext cond_tmp_$7 cond_gt_tmp_$1
	mv t0, t1
	sw t0, 53(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	lw t1, 53(sp)
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
	lw t0, 200(sp)
	sw t0, 48(sp)

	# add result_$5 j$8 

	# fetch variables
	lw t1, 48(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 44(sp)

	# store j$1 result_$5

	# fetch variables
	lw t1, 44(sp)
	sw t1, 200(sp)

	# br whileCond_69
	j whileCond_69
ifTrue_41:

	# load j$6 j$1
	lw t0, 200(sp)
	sw t0, 40(sp)

	# load min_index$5 min_index
	lw t0, 252(sp)
	sw t0, 32(sp)

	# load dis$11 dis$10
	lw t0, 28(sp)
	sw t0, 24(sp)

	# load min_index$6 min_index
	lw t0, 252(sp)
	sw t0, 20(sp)

	# load j$7 j$1
	lw t0, 200(sp)
	sw t0, 16(sp)

	# load e$7 e$6
	lw t0, 8(sp)
	sw t0, 4(sp)

	# add result_$4 dis$11 e$7

	# fetch variables
	lw t1, 24(sp)
	lw t2, 4(sp)
	add t0, t1, t2
	sw t0, 0(sp)

	# store dis$9 result_$4

	# fetch variables
	lw t1, 0(sp)
	sw t1, 36(sp)

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
	addi sp, sp, -202

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 194(sp)

	# store n getint

	# fetch variables
	lw t1, 194(sp)
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
	sw a0, 190(sp)

	# store m getint$1

	# fetch variables
	lw t1, 190(sp)
	sw t1, m, t0

	# store i 

	# fetch variables
	li t1, 1
	sw t1, 198(sp)

	# br whileCond_70
	j whileCond_70
whileCond_70:

	# load i$1 i
	lw t0, 198(sp)
	sw t0, 186(sp)

	# load n n
	lw t0, n
	sw t0, 182(sp)

	# cmp i$1 n cond_le_tmp_

	# fetch variables
	lw t1, 186(sp)
	lw t2, 182(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 181(sp)

	# fetch variables
	lw t1, 181(sp)

	# zext cond_tmp_ cond_le_tmp_
	mv t0, t1
	sw t0, 177(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 177(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 176(sp)

	# condBr cond_ whileBody_70 next_112

	# fetch variables
	lw t1, 176(sp)
	beqz t1, next_112
	j whileBody_70
whileBody_70:

	# store j 

	# fetch variables
	li t1, 1
	sw t1, 172(sp)

	# br whileCond_71
	j whileCond_71
next_112:

	# store i 

	# fetch variables
	li t1, 1
	sw t1, 198(sp)

	# br whileCond_72
	j whileCond_72
whileCond_71:

	# load j$1 j
	lw t0, 172(sp)
	sw t0, 168(sp)

	# load n$1 n
	lw t0, n
	sw t0, 164(sp)

	# cmp j$1 n$1 cond_le_tmp_$1

	# fetch variables
	lw t1, 168(sp)
	lw t2, 164(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 163(sp)

	# fetch variables
	lw t1, 163(sp)

	# zext cond_tmp_$1 cond_le_tmp_$1
	mv t0, t1
	sw t0, 159(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 159(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 158(sp)

	# condBr cond_$1 whileBody_71 next_113

	# fetch variables
	lw t1, 158(sp)
	beqz t1, next_113
	j whileBody_71
whileBody_71:

	# load i$2 i
	lw t0, 198(sp)
	sw t0, 154(sp)

	# load j$2 j
	lw t0, 172(sp)
	sw t0, 150(sp)

	# cmp i$2 j$2 cond_eq_tmp_

	# fetch variables
	lw t1, 154(sp)
	lw t2, 150(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 149(sp)

	# fetch variables
	lw t1, 149(sp)

	# zext cond_tmp_$2 cond_eq_tmp_
	mv t0, t1
	sw t0, 145(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 145(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 144(sp)

	# condBr cond_$2 ifTrue_42 ifFalse_15

	# fetch variables
	lw t1, 144(sp)
	beqz t1, ifFalse_15
	j ifTrue_42
next_113:

	# load i$5 i
	lw t0, 198(sp)
	sw t0, 140(sp)

	# add result_$1 i$5 

	# fetch variables
	lw t1, 140(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 136(sp)

	# store i result_$1

	# fetch variables
	lw t1, 136(sp)
	sw t1, 198(sp)

	# br whileCond_70
	j whileCond_70
ifTrue_42:

	# load i$3 i
	lw t0, 198(sp)
	sw t0, 132(sp)

	# load j$3 j
	lw t0, 172(sp)
	sw t0, 128(sp)

	# store e 

	# fetch variables
	li t1, 0
	sw t1, 120(sp)

	# br next_114
	j next_114
ifFalse_15:

	# load i$4 i
	lw t0, 198(sp)
	sw t0, 116(sp)

	# load j$4 j
	lw t0, 172(sp)
	sw t0, 112(sp)

	# load INF INF
	lw t0, INF
	sw t0, 100(sp)

	# store e$1 INF

	# fetch variables
	lw t1, 100(sp)
	sw t1, 104(sp)

	# br next_114
	j next_114
next_114:

	# load j$5 j
	lw t0, 172(sp)
	sw t0, 96(sp)

	# add result_ j$5 

	# fetch variables
	lw t1, 96(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 92(sp)

	# store j result_

	# fetch variables
	lw t1, 92(sp)
	sw t1, 172(sp)

	# br whileCond_71
	j whileCond_71
whileCond_72:

	# load i$6 i
	lw t0, 198(sp)
	sw t0, 88(sp)

	# load m m
	lw t0, m
	sw t0, 84(sp)

	# cmp i$6 m cond_le_tmp_$2

	# fetch variables
	lw t1, 88(sp)
	lw t2, 84(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 83(sp)

	# fetch variables
	lw t1, 83(sp)

	# zext cond_tmp_$3 cond_le_tmp_$2
	mv t0, t1
	sw t0, 79(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 79(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 78(sp)

	# condBr cond_$3 whileBody_72 next_115

	# fetch variables
	lw t1, 78(sp)
	beqz t1, next_115
	j whileBody_72
whileBody_72:

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 70(sp)

	# store u getint$2

	# fetch variables
	lw t1, 70(sp)
	sw t1, 74(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 62(sp)

	# store v getint$3

	# fetch variables
	lw t1, 62(sp)
	sw t1, 66(sp)

	# load u$1 u
	lw t0, 74(sp)
	sw t0, 58(sp)

	# load v$1 v
	lw t0, 66(sp)
	sw t0, 54(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 42(sp)

	# store e$2 getint$4

	# fetch variables
	lw t1, 42(sp)
	sw t1, 46(sp)

	# load i$7 i
	lw t0, 198(sp)
	sw t0, 38(sp)

	# add result_$2 i$7 

	# fetch variables
	lw t1, 38(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 34(sp)

	# store i result_$2

	# fetch variables
	lw t1, 34(sp)
	sw t1, 198(sp)

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

	# fetch variables
	li t1, 1
	sw t1, 198(sp)

	# br whileCond_73
	j whileCond_73
whileCond_73:

	# load i$8 i
	lw t0, 198(sp)
	sw t0, 30(sp)

	# load n$2 n
	lw t0, n
	sw t0, 26(sp)

	# cmp i$8 n$2 cond_le_tmp_$3

	# fetch variables
	lw t1, 30(sp)
	lw t2, 26(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 25(sp)

	# fetch variables
	lw t1, 25(sp)

	# zext cond_tmp_$4 cond_le_tmp_$3
	mv t0, t1
	sw t0, 21(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	lw t1, 21(sp)
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
	lw t0, 198(sp)
	sw t0, 16(sp)

	# load dis$1 dis
	lw t0, 12(sp)
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
	lw t0, 198(sp)
	sw t0, 4(sp)

	# add result_$3 i$10 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 0(sp)

	# store i result_$3

	# fetch variables
	lw t1, 0(sp)
	sw t1, 198(sp)

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
	addi sp, sp, 202
	ret 
