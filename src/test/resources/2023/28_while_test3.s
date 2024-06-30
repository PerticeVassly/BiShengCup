.data
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
.type EightWhile, @function
.globl EightWhile
EightWhile:


EightWhileEntry:

	# save callee saved regs
	addi sp, sp, 0

	# assign params to registers

	# allocate space for local variables
	addi sp, sp, -16

	# store a 
	li t0, 5
	sw t0, 12(sp)

	# store b 
	li t1, 6
	sw t1, 8(sp)

	# store c 
	li t2, 7
	sw t2, 4(sp)

	# store d 
	li t3, 10
	sw t3, 0(sp)

	# br whileCond_73
	j whileCond_73

whileCond_73:

	# load a$1 a
	lw t4, 12(sp)

	# cmp a$1  cond_lt_tmp_
	li t5, 20
	sltu t6, t4, t5

	# zext t0 t6
	mv t0, t6

	# cmp cond_tmp_  cond_
	li t1, 0
	xor t2, t0, t1

	# condBr cond_ whileBody_73 next_132
	beqz t2, next_132
	j whileBody_73

whileBody_73:

	# load a$2 a
	lw t3, 12(sp)
	li t4, 3

	# add result_ a$2 
	add t5, t3, t4

	# store a result_
	sw t5, 12(sp)

	# br whileCond_74
	j whileCond_74

next_132:

	# load a$3 a
	lw t6, 12(sp)

	# load b$4 b
	lw t0, 8(sp)

	# load d$4 d
	lw t1, 0(sp)

	# add result_$15 b$4 d$4
	add t2, t0, t1

	# add result_$16 a$3 result_$15
	add t3, t6, t2

	# load c$4 c
	lw t4, 4(sp)

	# add result_$17 result_$16 c$4
	add t5, t3, t4

	# load e$3 e
	lw t6, e

	# load d$5 d
	lw t0, 0(sp)

	# add result_$18 e$3 d$5
	add t1, t6, t0

	# load g$3 g
	lw t2, g

	# sub result_$19 result_$18 g$3
	sub t3, t1, t2

	# load h$3 h
	lw t4, h

	# add result_$20 result_$19 h$3
	add t5, t3, t4

	# sub result_$21 result_$17 result_$20
	sub t0, t6, t5

	# ret result_$21
	mv a0, t0
	addi sp, sp, 16

	# restore callee saved regs
	addi sp, sp, 0
	ret 

whileCond_74:

	# load b$1 b
	lw t1, 8(sp)

	# cmp b$1  cond_lt_tmp_$1
	li t2, 10
	sltu t3, t1, t2

	# zext t4 t3
	mv t4, t3

	# cmp cond_tmp_$1  cond_$1
	li t5, 0
	xor t6, t4, t5

	# condBr cond_$1 whileBody_74 next_133
	beqz t6, next_133
	j whileBody_74

whileBody_74:

	# load b$2 b
	lw t0, 8(sp)
	li t1, 1

	# add result_$1 b$2 
	add t2, t0, t1

	# store b result_$1
	sw t2, 8(sp)

	# br whileCond_75
	j whileCond_75

next_133:

	# load b$3 b
	lw t3, 8(sp)
	li t4, 2

	# sub result_$14 b$3 
	sub t5, t3, t4

	# store b result_$14
	sw t5, 8(sp)

	# br whileCond_73
	j whileCond_73

whileCond_75:

	# load c$1 c
	lw t6, 4(sp)

	# cmp c$1  cond_eq_tmp_
	li t0, 7
	xor t1, t6, t0
	seqz t1, t1

	# zext t2 t1
	mv t2, t1

	# cmp cond_tmp_$2  cond_$2
	li t3, 0
	xor t4, t2, t3

	# condBr cond_$2 whileBody_75 next_134
	beqz t4, next_134
	j whileBody_75

whileBody_75:

	# load c$2 c
	lw t5, 4(sp)
	li t6, 1

	# sub result_$2 c$2 
	sub t0, t5, t6

	# store c result_$2
	sw t0, 4(sp)

	# br whileCond_76
	j whileCond_76

next_134:

	# load c$3 c
	lw t1, 4(sp)
	li t2, 1

	# add result_$13 c$3 
	add t3, t1, t2

	# store c result_$13
	sw t3, 4(sp)

	# br whileCond_74
	j whileCond_74

whileCond_76:

	# load d$1 d
	lw t4, 0(sp)

	# cmp d$1  cond_lt_tmp_$2
	li t5, 20
	sltu t6, t4, t5

	# zext t0 t6
	mv t0, t6

	# cmp cond_tmp_$3  cond_$3
	li t1, 0
	xor t2, t0, t1

	# condBr cond_$3 whileBody_76 next_135
	beqz t2, next_135
	j whileBody_76

whileBody_76:

	# load d$2 d
	lw t3, 0(sp)
	li t4, 3

	# add result_$3 d$2 
	add t5, t3, t4

	# store d result_$3
	sw t5, 0(sp)

	# br whileCond_77
	j whileCond_77

next_135:

	# load d$3 d
	lw t6, 0(sp)
	li t0, 1

	# sub result_$12 d$3 
	sub t1, t6, t0

	# store d result_$12
	sw t1, 0(sp)

	# br whileCond_75
	j whileCond_75

whileCond_77:

	# load e e
	lw t2, e

	# cmp e  cond_gt_tmp_
	li t3, 1
	sub t4, t2, t3
	sgtz t4, t4

	# zext t5 t4
	mv t5, t4

	# cmp cond_tmp_$4  cond_$4
	li t6, 0
	xor t0, t5, t6

	# condBr cond_$4 whileBody_77 next_136
	beqz t0, next_136
	j whileBody_77

whileBody_77:

	# load e$1 e
	lw t1, e
	li t2, 1

	# sub result_$4 e$1 
	sub t3, t1, t2

	# store e result_$4
	sw t3, e, t3

	# br whileCond_78
	j whileCond_78

next_136:

	# load e$2 e
	lw t4, e
	li t5, 1

	# add result_$11 e$2 
	add t6, t4, t5

	# store e result_$11
	sw t6, e, t3

	# br whileCond_76
	j whileCond_76

whileCond_78:

	# load f f
	lw t0, f

	# cmp f  cond_gt_tmp_$1
	li t1, 2
	sub t2, t0, t1
	sgtz t2, t2

	# zext t3 t2
	mv t3, t2

	# cmp cond_tmp_$5  cond_$5
	li t4, 0
	xor t5, t3, t4

	# condBr cond_$5 whileBody_78 next_137
	beqz t5, next_137
	j whileBody_78

whileBody_78:

	# load f$1 f
	lw t6, f
	li t0, 2

	# sub result_$5 f$1 
	sub t1, t6, t0

	# store f result_$5
	sw t1, f, t3

	# br whileCond_79
	j whileCond_79

next_137:

	# load f$2 f
	lw t2, f
	li t3, 1

	# add result_$10 f$2 
	add t4, t2, t3

	# store f result_$10
	sw t4, f, t3

	# br whileCond_77
	j whileCond_77

whileCond_79:

	# load g g
	lw t5, g

	# cmp g  cond_lt_tmp_$3
	li t6, 3
	sltu t0, t5, t6

	# zext t1 t0
	mv t1, t0

	# cmp cond_tmp_$6  cond_$6
	li t2, 0
	xor t3, t1, t2

	# condBr cond_$6 whileBody_79 next_138
	beqz t3, next_138
	j whileBody_79

whileBody_79:

	# load g$1 g
	lw t4, g
	li t5, 10

	# add result_$6 g$1 
	add t6, t4, t5

	# store g result_$6
	sw t6, g, t3

	# br whileCond_80
	j whileCond_80

next_138:

	# load g$2 g
	lw t0, g
	li t1, 8

	# sub result_$9 g$2 
	sub t2, t0, t1

	# store g result_$9
	sw t2, g, t3

	# br whileCond_78
	j whileCond_78

whileCond_80:

	# load h h
	lw t3, h

	# cmp h  cond_lt_tmp_$4
	li t4, 10
	sltu t5, t3, t4

	# zext t6 t5
	mv t6, t5

	# cmp cond_tmp_$7  cond_$7
	li t0, 0
	xor t1, t6, t0

	# condBr cond_$7 whileBody_80 next_139
	beqz t1, next_139
	j whileBody_80

whileBody_80:

	# load h$1 h
	lw t2, h
	li t3, 8

	# add result_$7 h$1 
	add t4, t2, t3

	# store h result_$7
	sw t4, h, t3

	# br whileCond_80
	j whileCond_80

next_139:

	# load h$2 h
	lw t5, h
	li t6, 1

	# sub result_$8 h$2 
	sub t0, t5, t6

	# store h result_$8
	sw t0, h, t3

	# br whileCond_79
	j whileCond_79
.type main, @function
.globl main
main:


mainEntry38:

	# allocate space for local variables
	addi sp, sp, 0

	# store g 
	li t1, 1
	sw t1, g, t3

	# store h 
	li t2, 2
	sw t2, h, t3

	# store e 
	li t3, 4
	sw t3, e, t3

	# store f 
	li t4, 6
	sw t4, f, t3

	# prepare params

	# save caller saved regs
	addi sp, sp, -32
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)

	# call EightWhile
	call EightWhile

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	addi sp, sp, 32
	mv t5, a0

	# ret EightWhile
	mv a0, t5
	addi sp, sp, 0
	ret 
