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
	addi sp, sp, -356

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters

	# allocate a
	addi t0, sp, 344
	sd t0, 348(sp)

	# store a 
	ld t2, 348(sp)

	# fetch variables
	li t1, 5
	sw t1, 0(t2)

	# allocate b
	addi t0, sp, 332
	sd t0, 336(sp)

	# allocate c
	addi t0, sp, 320
	sd t0, 324(sp)

	# store b 
	ld t2, 336(sp)

	# fetch variables
	li t1, 6
	sw t1, 0(t2)

	# store c 
	ld t2, 324(sp)

	# fetch variables
	li t1, 7
	sw t1, 0(t2)

	# allocate d
	addi t0, sp, 308
	sd t0, 312(sp)

	# store d 
	ld t2, 312(sp)

	# fetch variables
	li t1, 10
	sw t1, 0(t2)

	# br whileCond_58
	j whileCond_58
whileCond_58:

	# load a$1 a
	ld t2, 348(sp)
	lw t0, 0(t2)
	sw t0, 304(sp)

	# cmp a$1  cond_lt_tmp_

	# fetch variables
	lw t1, 304(sp)
	li t2, 20
	slt t0, t1, t2
	sw t0, 300(sp)

	# fetch variables
	lw t1, 300(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 296(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 296(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 292(sp)

	# condBr cond_ whileBody_58 next_91

	# fetch variables
	lw t1, 292(sp)
	beqz t1, next_91
	j whileBody_58
whileBody_58:

	# load a$2 a
	ld t2, 348(sp)
	lw t0, 0(t2)
	sw t0, 288(sp)

	# add result_ a$2 

	# fetch variables
	lw t1, 288(sp)
	li t2, 3
	add t0, t1, t2
	sw t0, 284(sp)

	# store a result_
	ld t2, 348(sp)

	# fetch variables
	lw t1, 284(sp)
	sw t1, 0(t2)

	# br whileCond_59
	j whileCond_59
next_91:

	# load a$3 a
	ld t2, 348(sp)
	lw t0, 0(t2)
	sw t0, 280(sp)

	# load b$4 b
	ld t2, 336(sp)
	lw t0, 0(t2)
	sw t0, 276(sp)

	# load d$4 d
	ld t2, 312(sp)
	lw t0, 0(t2)
	sw t0, 272(sp)

	# add result_$15 b$4 d$4

	# fetch variables
	lw t1, 276(sp)
	lw t2, 272(sp)
	add t0, t1, t2
	sw t0, 268(sp)

	# add result_$16 a$3 result_$15

	# fetch variables
	lw t1, 280(sp)
	lw t2, 268(sp)
	add t0, t1, t2
	sw t0, 264(sp)

	# load c$4 c
	ld t2, 324(sp)
	lw t0, 0(t2)
	sw t0, 260(sp)

	# add result_$17 result_$16 c$4

	# fetch variables
	lw t1, 264(sp)
	lw t2, 260(sp)
	add t0, t1, t2
	sw t0, 256(sp)

	# load e$3 e
	li t2, e
	lw t0, e
	sw t0, 252(sp)

	# load d$5 d
	ld t2, 312(sp)
	lw t0, 0(t2)
	sw t0, 248(sp)

	# add result_$18 e$3 d$5

	# fetch variables
	lw t1, 252(sp)
	lw t2, 248(sp)
	add t0, t1, t2
	sw t0, 244(sp)

	# load g$3 g
	li t2, g
	lw t0, g
	sw t0, 240(sp)

	# sub result_$19 result_$18 g$3

	# fetch variables
	lw t1, 244(sp)
	lw t2, 240(sp)
	sub t0, t1, t2
	sw t0, 236(sp)

	# load h$3 h
	li t2, h
	lw t0, h
	sw t0, 232(sp)

	# add result_$20 result_$19 h$3

	# fetch variables
	lw t1, 236(sp)
	lw t2, 232(sp)
	add t0, t1, t2
	sw t0, 228(sp)

	# sub result_$21 result_$17 result_$20

	# fetch variables
	lw t1, 256(sp)
	lw t2, 228(sp)
	sub t0, t1, t2
	sw t0, 224(sp)

	# ret result_$21

	# fetch variables
	lw t1, 224(sp)
	mv a0, t1
	addi sp, sp, 356

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_59:

	# load b$1 b
	ld t2, 336(sp)
	lw t0, 0(t2)
	sw t0, 220(sp)

	# cmp b$1  cond_lt_tmp_$1

	# fetch variables
	lw t1, 220(sp)
	li t2, 10
	slt t0, t1, t2
	sw t0, 216(sp)

	# fetch variables
	lw t1, 216(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 212(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 212(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 208(sp)

	# condBr cond_$1 whileBody_59 next_92

	# fetch variables
	lw t1, 208(sp)
	beqz t1, next_92
	j whileBody_59
whileBody_59:

	# load b$2 b
	ld t2, 336(sp)
	lw t0, 0(t2)
	sw t0, 204(sp)

	# add result_$1 b$2 

	# fetch variables
	lw t1, 204(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 200(sp)

	# store b result_$1
	ld t2, 336(sp)

	# fetch variables
	lw t1, 200(sp)
	sw t1, 0(t2)

	# br whileCond_60
	j whileCond_60
next_92:

	# load b$3 b
	ld t2, 336(sp)
	lw t0, 0(t2)
	sw t0, 196(sp)

	# sub result_$14 b$3 

	# fetch variables
	lw t1, 196(sp)
	li t2, 2
	sub t0, t1, t2
	sw t0, 192(sp)

	# store b result_$14
	ld t2, 336(sp)

	# fetch variables
	lw t1, 192(sp)
	sw t1, 0(t2)

	# br whileCond_58
	j whileCond_58
whileCond_60:

	# load c$1 c
	ld t2, 324(sp)
	lw t0, 0(t2)
	sw t0, 188(sp)

	# cmp c$1  cond_eq_tmp_

	# fetch variables
	lw t1, 188(sp)
	li t2, 7
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 184(sp)

	# fetch variables
	lw t1, 184(sp)

	# zext cond_tmp_$2 cond_eq_tmp_
	mv t0, t1
	sw t0, 180(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 180(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 176(sp)

	# condBr cond_$2 whileBody_60 next_93

	# fetch variables
	lw t1, 176(sp)
	beqz t1, next_93
	j whileBody_60
whileBody_60:

	# load c$2 c
	ld t2, 324(sp)
	lw t0, 0(t2)
	sw t0, 172(sp)

	# sub result_$2 c$2 

	# fetch variables
	lw t1, 172(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 168(sp)

	# store c result_$2
	ld t2, 324(sp)

	# fetch variables
	lw t1, 168(sp)
	sw t1, 0(t2)

	# br whileCond_61
	j whileCond_61
next_93:

	# load c$3 c
	ld t2, 324(sp)
	lw t0, 0(t2)
	sw t0, 164(sp)

	# add result_$13 c$3 

	# fetch variables
	lw t1, 164(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 160(sp)

	# store c result_$13
	ld t2, 324(sp)

	# fetch variables
	lw t1, 160(sp)
	sw t1, 0(t2)

	# br whileCond_59
	j whileCond_59
whileCond_61:

	# load d$1 d
	ld t2, 312(sp)
	lw t0, 0(t2)
	sw t0, 156(sp)

	# cmp d$1  cond_lt_tmp_$2

	# fetch variables
	lw t1, 156(sp)
	li t2, 20
	slt t0, t1, t2
	sw t0, 152(sp)

	# fetch variables
	lw t1, 152(sp)

	# zext cond_tmp_$3 cond_lt_tmp_$2
	mv t0, t1
	sw t0, 148(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 148(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 144(sp)

	# condBr cond_$3 whileBody_61 next_94

	# fetch variables
	lw t1, 144(sp)
	beqz t1, next_94
	j whileBody_61
whileBody_61:

	# load d$2 d
	ld t2, 312(sp)
	lw t0, 0(t2)
	sw t0, 140(sp)

	# add result_$3 d$2 

	# fetch variables
	lw t1, 140(sp)
	li t2, 3
	add t0, t1, t2
	sw t0, 136(sp)

	# store d result_$3
	ld t2, 312(sp)

	# fetch variables
	lw t1, 136(sp)
	sw t1, 0(t2)

	# br whileCond_62
	j whileCond_62
next_94:

	# load d$3 d
	ld t2, 312(sp)
	lw t0, 0(t2)
	sw t0, 132(sp)

	# sub result_$12 d$3 

	# fetch variables
	lw t1, 132(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 128(sp)

	# store d result_$12
	ld t2, 312(sp)

	# fetch variables
	lw t1, 128(sp)
	sw t1, 0(t2)

	# br whileCond_60
	j whileCond_60
whileCond_62:

	# load e e
	li t2, e
	lw t0, e
	sw t0, 124(sp)

	# cmp e  cond_gt_tmp_

	# fetch variables
	lw t1, 124(sp)
	li t2, 1
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 120(sp)

	# fetch variables
	lw t1, 120(sp)

	# zext cond_tmp_$4 cond_gt_tmp_
	mv t0, t1
	sw t0, 116(sp)

	# cmp cond_tmp_$4  cond_$4

	# fetch variables
	lw t1, 116(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 112(sp)

	# condBr cond_$4 whileBody_62 next_95

	# fetch variables
	lw t1, 112(sp)
	beqz t1, next_95
	j whileBody_62
whileBody_62:

	# load e$1 e
	li t2, e
	lw t0, e
	sw t0, 108(sp)

	# sub result_$4 e$1 

	# fetch variables
	lw t1, 108(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 104(sp)

	# store e result_$4
	li t2, e

	# fetch variables
	lw t1, 104(sp)
	sw t1, e, t0

	# br whileCond_63
	j whileCond_63
next_95:

	# load e$2 e
	li t2, e
	lw t0, e
	sw t0, 100(sp)

	# add result_$11 e$2 

	# fetch variables
	lw t1, 100(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 96(sp)

	# store e result_$11
	li t2, e

	# fetch variables
	lw t1, 96(sp)
	sw t1, e, t0

	# br whileCond_61
	j whileCond_61
whileCond_63:

	# load f f
	li t2, f
	lw t0, f
	sw t0, 92(sp)

	# cmp f  cond_gt_tmp_$1

	# fetch variables
	lw t1, 92(sp)
	li t2, 2
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 88(sp)

	# fetch variables
	lw t1, 88(sp)

	# zext cond_tmp_$5 cond_gt_tmp_$1
	mv t0, t1
	sw t0, 84(sp)

	# cmp cond_tmp_$5  cond_$5

	# fetch variables
	lw t1, 84(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 80(sp)

	# condBr cond_$5 whileBody_63 next_96

	# fetch variables
	lw t1, 80(sp)
	beqz t1, next_96
	j whileBody_63
whileBody_63:

	# load f$1 f
	li t2, f
	lw t0, f
	sw t0, 76(sp)

	# sub result_$5 f$1 

	# fetch variables
	lw t1, 76(sp)
	li t2, 2
	sub t0, t1, t2
	sw t0, 72(sp)

	# store f result_$5
	li t2, f

	# fetch variables
	lw t1, 72(sp)
	sw t1, f, t0

	# br whileCond_64
	j whileCond_64
next_96:

	# load f$2 f
	li t2, f
	lw t0, f
	sw t0, 68(sp)

	# add result_$10 f$2 

	# fetch variables
	lw t1, 68(sp)
	li t2, 1
	add t0, t1, t2
	sw t0, 64(sp)

	# store f result_$10
	li t2, f

	# fetch variables
	lw t1, 64(sp)
	sw t1, f, t0

	# br whileCond_62
	j whileCond_62
whileCond_64:

	# load g g
	li t2, g
	lw t0, g
	sw t0, 60(sp)

	# cmp g  cond_lt_tmp_$3

	# fetch variables
	lw t1, 60(sp)
	li t2, 3
	slt t0, t1, t2
	sw t0, 56(sp)

	# fetch variables
	lw t1, 56(sp)

	# zext cond_tmp_$6 cond_lt_tmp_$3
	mv t0, t1
	sw t0, 52(sp)

	# cmp cond_tmp_$6  cond_$6

	# fetch variables
	lw t1, 52(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 48(sp)

	# condBr cond_$6 whileBody_64 next_97

	# fetch variables
	lw t1, 48(sp)
	beqz t1, next_97
	j whileBody_64
whileBody_64:

	# load g$1 g
	li t2, g
	lw t0, g
	sw t0, 44(sp)

	# add result_$6 g$1 

	# fetch variables
	lw t1, 44(sp)
	li t2, 10
	add t0, t1, t2
	sw t0, 40(sp)

	# store g result_$6
	li t2, g

	# fetch variables
	lw t1, 40(sp)
	sw t1, g, t0

	# br whileCond_65
	j whileCond_65
next_97:

	# load g$2 g
	li t2, g
	lw t0, g
	sw t0, 36(sp)

	# sub result_$9 g$2 

	# fetch variables
	lw t1, 36(sp)
	li t2, 8
	sub t0, t1, t2
	sw t0, 32(sp)

	# store g result_$9
	li t2, g

	# fetch variables
	lw t1, 32(sp)
	sw t1, g, t0

	# br whileCond_63
	j whileCond_63
whileCond_65:

	# load h h
	li t2, h
	lw t0, h
	sw t0, 28(sp)

	# cmp h  cond_lt_tmp_$4

	# fetch variables
	lw t1, 28(sp)
	li t2, 10
	slt t0, t1, t2
	sw t0, 24(sp)

	# fetch variables
	lw t1, 24(sp)

	# zext cond_tmp_$7 cond_lt_tmp_$4
	mv t0, t1
	sw t0, 20(sp)

	# cmp cond_tmp_$7  cond_$7

	# fetch variables
	lw t1, 20(sp)
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
	li t2, h
	lw t0, h
	sw t0, 12(sp)

	# add result_$7 h$1 

	# fetch variables
	lw t1, 12(sp)
	li t2, 8
	add t0, t1, t2
	sw t0, 8(sp)

	# store h result_$7
	li t2, h

	# fetch variables
	lw t1, 8(sp)
	sw t1, h, t0

	# br whileCond_65
	j whileCond_65
next_98:

	# load h$2 h
	li t2, h
	lw t0, h
	sw t0, 4(sp)

	# sub result_$8 h$2 

	# fetch variables
	lw t1, 4(sp)
	li t2, 1
	sub t0, t1, t2
	sw t0, 0(sp)

	# store h result_$8
	li t2, h

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

	# save the parameters

	# store g 
	li t2, g

	# fetch variables
	li t1, 1
	sw t1, g, t0

	# store h 
	li t2, h

	# fetch variables
	li t1, 2
	sw t1, h, t0

	# store e 
	li t2, e

	# fetch variables
	li t1, 4
	sw t1, e, t0

	# store f 
	li t2, f

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
