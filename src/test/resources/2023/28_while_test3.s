.data
.align 2
.globl g
g:
.word 0
.globl h
h:
.word 0
.globl f
f:
.word 0
.globl e
e:
.word 0
.text
.align 2
.type EightWhile, @function
.globl EightWhile
EightWhile:
EightWhileEntry:

	# allocate space for local variables
	addi sp, sp, -276

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# store a 

	# fetch variables
	li t1, 5
	sw t1, 272(sp)

	# store b 

	# fetch variables
	li t1, 6
	sw t1, 268(sp)

	# store c 

	# fetch variables
	li t1, 7
	sw t1, 264(sp)

	# store d 

	# fetch variables
	li t1, 10
	sw t1, 260(sp)

	# br whileCond_58
	j whileCond_58
whileCond_58:

	# load a$1 a
	lw t0, 272(sp)
	sw t0, 256(sp)

	# cmp a$1  cond_lt_tmp_

	# fetch variables
	lw t1, 256(sp)
	li t2, 20
	sltu t0, t1, t2
	sw t0, 255(sp)

	# fetch variables
	lw t1, 255(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 251(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 251(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 250(sp)

	# condBr cond_ whileBody_58 next_91

	# fetch variables
	lw t1, 250(sp)
	beqz t1, next_91
	j whileBody_58
whileBody_58:

	# load a$2 a
	lw t0, 272(sp)
	sw t0, 246(sp)

	# add result_ a$2 

	# fetch variables
	lw t1, 246(sp)
	li t2, 3
	add t0, t1, t2
	sw t0, 242(sp)

	# store a result_

	# fetch variables
	lw t1, 242(sp)
	sw t1, 272(sp)

	# br whileCond_59
	j whileCond_59
next_91:

	# load a$3 a
	lw t0, 272(sp)
	sw t0, 238(sp)

	# load b$4 b
	lw t0, 268(sp)
	sw t0, 234(sp)

	# load d$4 d
	lw t0, 260(sp)
	sw t0, 230(sp)

	# add result_$15 b$4 d$4

	# fetch variables
	lw t1, 234(sp)
	lw t2, 230(sp)
	add t0, t1, t2
	sw t0, 226(sp)

	# add result_$16 a$3 result_$15

	# fetch variables
	lw t1, 238(sp)
	lw t2, 226(sp)
	add t0, t1, t2
	sw t0, 222(sp)

	# load c$4 c
	lw t0, 264(sp)
	sw t0, 218(sp)

	# add result_$17 result_$16 c$4

	# fetch variables
	lw t1, 222(sp)
	lw t2, 218(sp)
	add t0, t1, t2
	sw t0, 214(sp)

	# load e$3 e
	lw t0, e
	sw t0, 210(sp)

	# load d$5 d
	lw t0, 260(sp)
	sw t0, 206(sp)

	# add result_$18 e$3 d$5

	# fetch variables
	lw t1, 210(sp)
	lw t2, 206(sp)
	add t0, t1, t2
	sw t0, 202(sp)

	# load g$3 g
	lw t0, g
	sw t0, 198(sp)

	# sub result_$19 result_$18 g$3

	# fetch variables
	lw t1, 202(sp)
	lw t2, 198(sp)
	sub t0, t1, t2
	sw t0, 194(sp)

	# load h$3 h
	lw t0, h
	sw t0, 190(sp)

	# add result_$20 result_$19 h$3

	# fetch variables
	lw t1, 194(sp)
	lw t2, 190(sp)
	add t0, t1, t2
	sw t0, 186(sp)

	# sub result_$21 result_$17 result_$20

	# fetch variables
	lw t1, 214(sp)
	lw t2, 186(sp)
	sub t0, t1, t2
	sw t0, 182(sp)

	# ret result_$21

	# fetch variables
	lw t1, 182(sp)
	mv a0, t1
	addi sp, sp, 276

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_59:

	# load b$1 b
	lw t0, 268(sp)
	sw t0, 178(sp)

	# cmp b$1  cond_lt_tmp_$1

	# fetch variables
	lw t1, 178(sp)
	li t2, 10
	sltu t0, t1, t2
	sw t0, 177(sp)

	# fetch variables
	lw t1, 177(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 173(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 173(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 172(sp)

	# condBr cond_$1 whileBody_59 next_92

	# fetch variables
	lw t1, 172(sp)
	beqz t1, next_92
	j whileBody_59
whileBody_59:

	# load b$2 b
	lw t0, 268(sp)
	sw t0, 168(sp)

	# add result_$1 b$2 

	# fetch variables
	lw t1, 168(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 164(sp)

	# store b result_$1

	# fetch variables
	lw t1, 164(sp)
	sw t1, 268(sp)

	# br whileCond_60
	j whileCond_60
next_92:

	# load b$3 b
	lw t0, 268(sp)
	sw t0, 160(sp)

	# sub result_$14 b$3 

	# fetch variables
	lw t1, 160(sp)
	li t2, 2
	sub t0, t1, t2
	sw t0, 156(sp)

	# store b result_$14

	# fetch variables
	lw t1, 156(sp)
	sw t1, 268(sp)

	# br whileCond_58
	j whileCond_58
whileCond_60:

	# load c$1 c
	lw t0, 264(sp)
	sw t0, 152(sp)

	# cmp c$1  cond_eq_tmp_

	# fetch variables
	lw t1, 152(sp)
	li t2, 7
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 151(sp)

	# fetch variables
	lw t1, 151(sp)

	# zext cond_tmp_$2 cond_eq_tmp_
	mv t0, t1
	sw t0, 147(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 147(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 146(sp)

	# condBr cond_$2 whileBody_60 next_93

	# fetch variables
	lw t1, 146(sp)
	beqz t1, next_93
	j whileBody_60
whileBody_60:

	# load c$2 c
	lw t0, 264(sp)
	sw t0, 142(sp)

	# sub result_$2 c$2 

	# fetch variables
	lw t1, 142(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 138(sp)

	# store c result_$2

	# fetch variables
	lw t1, 138(sp)
	sw t1, 264(sp)

	# br whileCond_61
	j whileCond_61
next_93:

	# load c$3 c
	lw t0, 264(sp)
	sw t0, 134(sp)

	# add result_$13 c$3 

	# fetch variables
	lw t1, 134(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 130(sp)

	# store c result_$13

	# fetch variables
	lw t1, 130(sp)
	sw t1, 264(sp)

	# br whileCond_59
	j whileCond_59
whileCond_61:

	# load d$1 d
	lw t0, 260(sp)
	sw t0, 126(sp)

	# cmp d$1  cond_lt_tmp_$2

	# fetch variables
	lw t1, 126(sp)
	li t2, 20
	sltu t0, t1, t2
	sw t0, 125(sp)

	# fetch variables
	lw t1, 125(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$2
	mv t0, t1
	sw t0, 121(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 121(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 120(sp)

	# condBr cond_$3 whileBody_61 next_94

	# fetch variables
	lw t1, 120(sp)
	beqz t1, next_94
	j whileBody_61
whileBody_61:

	# load d$2 d
	lw t0, 260(sp)
	sw t0, 116(sp)

	# add result_$3 d$2 

	# fetch variables
	lw t1, 116(sp)
	li t2, 3
	add t0, t1, t2
	sw t0, 112(sp)

	# store d result_$3

	# fetch variables
	lw t1, 112(sp)
	sw t1, 260(sp)

	# br whileCond_62
	j whileCond_62
next_94:

	# load d$3 d
	lw t0, 260(sp)
	sw t0, 108(sp)

	# sub result_$12 d$3 

	# fetch variables
	lw t1, 108(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 104(sp)

	# store d result_$12

	# fetch variables
	lw t1, 104(sp)
	sw t1, 260(sp)

	# br whileCond_60
	j whileCond_60
whileCond_62:

	# load e e
	lw t0, e
	sw t0, 100(sp)

	# cmp e  cond_gt_tmp_

	# fetch variables
	lw t1, 100(sp)
	li t2, 1
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 99(sp)

	# fetch variables
	lw t1, 99(sp)

	# zext cond_tmp_$4 cond_gt_tmp_
	mv t0, t1
	sw t0, 95(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	lw t1, 95(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 94(sp)

	# condBr cond_$4 whileBody_62 next_95

	# fetch variables
	lw t1, 94(sp)
	beqz t1, next_95
	j whileBody_62
whileBody_62:

	# load e$1 e
	lw t0, e
	sw t0, 90(sp)

	# sub result_$4 e$1 

	# fetch variables
	lw t1, 90(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 86(sp)

	# store e result_$4

	# fetch variables
	lw t1, 86(sp)
	sw t1, e, t0

	# br whileCond_63
	j whileCond_63
next_95:

	# load e$2 e
	lw t0, e
	sw t0, 82(sp)

	# add result_$11 e$2 

	# fetch variables
	lw t1, 82(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 78(sp)

	# store e result_$11

	# fetch variables
	lw t1, 78(sp)
	sw t1, e, t0

	# br whileCond_61
	j whileCond_61
whileCond_63:

	# load f f
	lw t0, f
	sw t0, 74(sp)

	# cmp f  cond_gt_tmp_$1

	# fetch variables
	lw t1, 74(sp)
	li t2, 2
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 73(sp)

	# fetch variables
	lw t1, 73(sp)

	# zext cond_tmp_$5 cond_gt_tmp_$1
	mv t0, t1
	sw t0, 69(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	lw t1, 69(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 68(sp)

	# condBr cond_$5 whileBody_63 next_96

	# fetch variables
	lw t1, 68(sp)
	beqz t1, next_96
	j whileBody_63
whileBody_63:

	# load f$1 f
	lw t0, f
	sw t0, 64(sp)

	# sub result_$5 f$1 

	# fetch variables
	lw t1, 64(sp)
	li t2, 2
	sub t0, t1, t2
	sw t0, 60(sp)

	# store f result_$5

	# fetch variables
	lw t1, 60(sp)
	sw t1, f, t0

	# br whileCond_64
	j whileCond_64
next_96:

	# load f$2 f
	lw t0, f
	sw t0, 56(sp)

	# add result_$10 f$2 

	# fetch variables
	lw t1, 56(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 52(sp)

	# store f result_$10

	# fetch variables
	lw t1, 52(sp)
	sw t1, f, t0

	# br whileCond_62
	j whileCond_62
whileCond_64:

	# load g g
	lw t0, g
	sw t0, 48(sp)

	# cmp g  cond_lt_tmp_$3

	# fetch variables
	lw t1, 48(sp)
	li t2, 3
	sltu t0, t1, t2
	sw t0, 47(sp)

	# fetch variables
	lw t1, 47(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$3
	mv t0, t1
	sw t0, 43(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	lw t1, 43(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 42(sp)

	# condBr cond_$6 whileBody_64 next_97

	# fetch variables
	lw t1, 42(sp)
	beqz t1, next_97
	j whileBody_64
whileBody_64:

	# load g$1 g
	lw t0, g
	sw t0, 38(sp)

	# add result_$6 g$1 

	# fetch variables
	lw t1, 38(sp)
	li t2, 10
	add t0, t1, t2
	sw t0, 34(sp)

	# store g result_$6

	# fetch variables
	lw t1, 34(sp)
	sw t1, g, t0

	# br whileCond_65
	j whileCond_65
next_97:

	# load g$2 g
	lw t0, g
	sw t0, 30(sp)

	# sub result_$9 g$2 

	# fetch variables
	lw t1, 30(sp)
	li t2, 8
	sub t0, t1, t2
	sw t0, 26(sp)

	# store g result_$9

	# fetch variables
	lw t1, 26(sp)
	sw t1, g, t0

	# br whileCond_63
	j whileCond_63
whileCond_65:

	# load h h
	lw t0, h
	sw t0, 22(sp)

	# cmp h  cond_lt_tmp_$4

	# fetch variables
	lw t1, 22(sp)
	li t2, 10
	sltu t0, t1, t2
	sw t0, 21(sp)

	# fetch variables
	lw t1, 21(sp)

	# zext cond_tmp_$7 cond_lt_tmp_$4
	mv t0, t1
	sw t0, 17(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	lw t1, 17(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 16(sp)

	# condBr cond_$7 whileBody_65 next_98

	# fetch variables
	lw t1, 16(sp)
	beqz t1, next_98
	j whileBody_65
whileBody_65:

	# load h$1 h
	lw t0, h
	sw t0, 12(sp)

	# add result_$7 h$1 

	# fetch variables
	lw t1, 12(sp)
	li t2, 8
	add t0, t1, t2
	sw t0, 8(sp)

	# store h result_$7

	# fetch variables
	lw t1, 8(sp)
	sw t1, h, t0

	# br whileCond_65
	j whileCond_65
next_98:

	# load h$2 h
	lw t0, h
	sw t0, 4(sp)

	# sub result_$8 h$2 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 0(sp)

	# store h result_$8

	# fetch variables
	lw t1, 0(sp)
	sw t1, h, t0

	# br whileCond_64
	j whileCond_64
.type main, @function
.globl main
main:
mainEntry35:

	# allocate space for local variables
	addi sp, sp, -4

	# store g 

	# fetch variables
	li t1, 1
	sw t1, g, t0

	# store h 

	# fetch variables
	li t1, 2
	sw t1, h, t0

	# store e 

	# fetch variables
	li t1, 4
	sw t1, e, t0

	# store f 

	# fetch variables
	li t1, 6
	sw t1, f, t0

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call EightWhile
	call EightWhile

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 0(sp)

	# ret EightWhile

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 4
	ret 
