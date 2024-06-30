.data
.globl ints
ints:
.word 0

.globl intt
intt:
.word 0

.globl chas
chas:
.word 0

.globl chat
chat:
.word 0

.globl i
i:
.word 0

.globl ii
ii:
.word 1

.globl c
c:
.word 0

.globl get
get:
.word 0

.globl get2
get2:
.word 0

.text
.type isdigit, @function
.globl isdigit
isdigit:


isdigitEntry:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 24(sp)

	# allocate space for local variables
	addi sp, sp, -28

	# store x 0
	lw t1, 24(sp)
	sw t1, 20(sp)

	# load x$1 x
	lw t1, 20(sp)
	lw t0, 20(sp)
	sw t0, 16(sp)

	# cmp x$1  cond_ge_tmp_
	lw t1, 16(sp)
	li t2, 48
	lw t3, 15(sp)
	slt t0, t1, t2
	seqz t0, t0
	sw t0, 15(sp)
	lw t1, 15(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 11(sp)

	# cmp cond_tmp_  cond_
	lw t1, 11(sp)
	li t2, 0
	lw t3, 10(sp)
	xor t0, t1, t2
	sw t0, 10(sp)
	lw t1, 10(sp)

	# condBr cond_ secondCond_2 next_37
	beqz t1, next_37
	j secondCond_2

ifTrue_15:
	li t1, 1

	# ret 
	mv a0, t1
	addi sp, sp, 28

	# restore callee saved regs
	addi sp, sp, 0
	ret 

next_37:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 28

	# restore callee saved regs
	addi sp, sp, 0
	ret 

secondCond_2:

	# load x$2 x
	lw t1, 20(sp)
	lw t0, 20(sp)
	sw t0, 6(sp)

	# cmp x$2  cond_le_tmp_
	lw t1, 6(sp)
	li t2, 57
	lw t3, 5(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 5(sp)
	lw t1, 5(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 1(sp)

	# cmp cond_tmp_$1  cond_$1
	lw t1, 1(sp)
	li t2, 0
	lw t3, 0(sp)
	xor t0, t1, t2
	sw t0, 0(sp)
	lw t1, 0(sp)

	# condBr cond_$1 ifTrue_15 next_37
	beqz t1, next_37
	j ifTrue_15
.type power, @function
.globl power
power:


powerEntry:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 50(sp)
	sw a1, 46(sp)

	# allocate space for local variables
	addi sp, sp, -54

	# store b 0
	lw t1, 50(sp)
	sw t1, 42(sp)

	# store a 1
	lw t1, 46(sp)
	sw t1, 38(sp)

	# store result 
	li t1, 1
	sw t1, 34(sp)

	# br whileCond_22
	j whileCond_22

whileCond_22:

	# load a$1 a
	lw t1, 38(sp)
	lw t0, 38(sp)
	sw t0, 30(sp)

	# cmp a$1  cond_neq_tmp_
	lw t1, 30(sp)
	li t2, 0
	lw t3, 29(sp)
	xor t0, t1, t2
	sw t0, 29(sp)
	lw t1, 29(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 25(sp)

	# cmp cond_tmp_  cond_
	lw t1, 25(sp)
	li t2, 0
	lw t3, 24(sp)
	xor t0, t1, t2
	sw t0, 24(sp)
	lw t1, 24(sp)

	# condBr cond_ whileBody_22 next_38
	beqz t1, next_38
	j whileBody_22

whileBody_22:

	# load result$1 result
	lw t1, 34(sp)
	lw t0, 34(sp)
	sw t0, 20(sp)

	# load b$1 b
	lw t1, 42(sp)
	lw t0, 42(sp)
	sw t0, 16(sp)
	lw t1, 20(sp)
	lw t2, 16(sp)

	# mul result_ result$1 b$1
	mul t0, t1, t2
	sw t0, 12(sp)

	# store result result_
	lw t1, 12(sp)
	sw t1, 34(sp)

	# load a$2 a
	lw t1, 38(sp)
	lw t0, 38(sp)
	sw t0, 8(sp)
	lw t1, 8(sp)
	li t2, 1

	# sub result_$1 a$2 
	sub t0, t1, t2
	sw t0, 4(sp)

	# store a result_$1
	lw t1, 4(sp)
	sw t1, 38(sp)

	# br whileCond_22
	j whileCond_22

next_38:

	# load result$2 result
	lw t1, 34(sp)
	lw t0, 34(sp)
	sw t0, 0(sp)
	lw t1, 0(sp)

	# ret result$2
	mv a0, t1
	addi sp, sp, 54

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type getstr, @function
.globl getstr
getstr:


getstrEntry:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 68(sp)

	# allocate space for local variables
	addi sp, sp, -72

	# store get 0
	lw t1, 68(sp)
	sw t1, 64(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call getch
	call getch

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 56(sp)

	# store x getch
	lw t1, 56(sp)
	sw t1, 60(sp)

	# store length 
	li t1, 0
	sw t1, 52(sp)

	# br whileCond_23
	j whileCond_23

whileCond_23:

	# load x$1 x
	lw t1, 60(sp)
	lw t0, 60(sp)
	sw t0, 48(sp)

	# cmp x$1  cond_neq_tmp_
	lw t1, 48(sp)
	li t2, 13
	lw t3, 47(sp)
	xor t0, t1, t2
	sw t0, 47(sp)
	lw t1, 47(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 43(sp)

	# cmp cond_tmp_  cond_
	lw t1, 43(sp)
	li t2, 0
	lw t3, 42(sp)
	xor t0, t1, t2
	sw t0, 42(sp)
	lw t1, 42(sp)

	# condBr cond_ secondCond_3 next_39
	beqz t1, next_39
	j secondCond_3

whileBody_23:

	# load length$1 length
	lw t1, 52(sp)
	lw t0, 52(sp)
	sw t0, 38(sp)

	# load arr_ get
	lw t1, 64(sp)
	lw t0, 64(sp)
	sw t0, 34(sp)

	# load x$3 x
	lw t1, 60(sp)
	lw t0, 60(sp)
	sw t0, 26(sp)

	# store get$1 x$3
	lw t1, 26(sp)
	sw t1, 30(sp)

	# load length$2 length
	lw t1, 52(sp)
	lw t0, 52(sp)
	sw t0, 22(sp)
	lw t1, 22(sp)
	li t2, 1

	# add result_ length$2 
	add t0, t1, t2
	sw t0, 18(sp)

	# store length result_
	lw t1, 18(sp)
	sw t1, 52(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call getch
	call getch

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 14(sp)

	# store x getch$1
	lw t1, 14(sp)
	sw t1, 60(sp)

	# br whileCond_23
	j whileCond_23

next_39:

	# load length$3 length
	lw t1, 52(sp)
	lw t0, 52(sp)
	sw t0, 10(sp)
	lw t1, 10(sp)

	# ret length$3
	mv a0, t1
	addi sp, sp, 72

	# restore callee saved regs
	addi sp, sp, 0
	ret 

secondCond_3:

	# load x$2 x
	lw t1, 60(sp)
	lw t0, 60(sp)
	sw t0, 6(sp)

	# cmp x$2  cond_neq_tmp_$1
	lw t1, 6(sp)
	li t2, 10
	lw t3, 5(sp)
	xor t0, t1, t2
	sw t0, 5(sp)
	lw t1, 5(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 1(sp)

	# cmp cond_tmp_$1  cond_$1
	lw t1, 1(sp)
	li t2, 0
	lw t3, 0(sp)
	xor t0, t1, t2
	sw t0, 0(sp)
	lw t1, 0(sp)

	# condBr cond_$1 whileBody_23 next_39
	beqz t1, next_39
	j whileBody_23
.type intpush, @function
.globl intpush
intpush:


intpushEntry:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 24(sp)

	# allocate space for local variables
	addi sp, sp, -28

	# store x 0
	lw t1, 24(sp)
	sw t1, 20(sp)

	# load intt intt
	lw t1, 16(sp)
	lw t0, intt
	sw t0, 16(sp)
	lw t1, 16(sp)
	li t2, 1

	# add result_ intt 
	add t0, t1, t2
	sw t0, 12(sp)

	# store intt result_
	lw t1, 12(sp)
	sw t1, intt, s0

	# load intt$1 intt
	lw t1, 16(sp)
	lw t0, intt
	sw t0, 8(sp)

	# load x$1 x
	lw t1, 20(sp)
	lw t0, 20(sp)
	sw t0, 0(sp)

	# store ints x$1
	lw t1, 0(sp)
	sw t1, 4(sp)

	# ret void
	addi sp, sp, 28

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type chapush, @function
.globl chapush
chapush:


chapushEntry:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 24(sp)

	# allocate space for local variables
	addi sp, sp, -28

	# store x 0
	lw t1, 24(sp)
	sw t1, 20(sp)

	# load chat chat
	lw t1, 16(sp)
	lw t0, chat
	sw t0, 16(sp)
	lw t1, 16(sp)
	li t2, 1

	# add result_ chat 
	add t0, t1, t2
	sw t0, 12(sp)

	# store chat result_
	lw t1, 12(sp)
	sw t1, chat, s0

	# load chat$1 chat
	lw t1, 16(sp)
	lw t0, chat
	sw t0, 8(sp)

	# load x$1 x
	lw t1, 20(sp)
	lw t0, 20(sp)
	sw t0, 0(sp)

	# store chas x$1
	lw t1, 0(sp)
	sw t1, 4(sp)

	# ret void
	addi sp, sp, 28

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type intpop, @function
.globl intpop
intpop:


intpopEntry:

	# save callee saved regs
	addi sp, sp, 0

	# allocate space for local variables
	addi sp, sp, -24

	# load intt intt
	lw t1, 20(sp)
	lw t0, intt
	sw t0, 20(sp)
	lw t1, 20(sp)
	li t2, 1

	# sub result_ intt 
	sub t0, t1, t2
	sw t0, 16(sp)

	# store intt result_
	lw t1, 16(sp)
	sw t1, intt, s0

	# load intt$1 intt
	lw t1, 20(sp)
	lw t0, intt
	sw t0, 12(sp)
	lw t1, 12(sp)
	li t2, 1

	# add result_$1 intt$1 
	add t0, t1, t2
	sw t0, 8(sp)

	# load ints$1 ints
	lw t1, 4(sp)
	lw t0, 4(sp)
	sw t0, 0(sp)
	lw t1, 0(sp)

	# ret ints$1
	mv a0, t1
	addi sp, sp, 24

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type chapop, @function
.globl chapop
chapop:


chapopEntry:

	# save callee saved regs
	addi sp, sp, 0

	# allocate space for local variables
	addi sp, sp, -24

	# load chat chat
	lw t1, 20(sp)
	lw t0, chat
	sw t0, 20(sp)
	lw t1, 20(sp)
	li t2, 1

	# sub result_ chat 
	sub t0, t1, t2
	sw t0, 16(sp)

	# store chat result_
	lw t1, 16(sp)
	sw t1, chat, s0

	# load chat$1 chat
	lw t1, 20(sp)
	lw t0, chat
	sw t0, 12(sp)
	lw t1, 12(sp)
	li t2, 1

	# add result_$1 chat$1 
	add t0, t1, t2
	sw t0, 8(sp)

	# load chas$1 chas
	lw t1, 4(sp)
	lw t0, 4(sp)
	sw t0, 0(sp)
	lw t1, 0(sp)

	# ret chas$1
	mv a0, t1
	addi sp, sp, 24

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type intadd, @function
.globl intadd
intadd:


intaddEntry:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 56(sp)

	# allocate space for local variables
	addi sp, sp, -60

	# store x 0
	lw t1, 56(sp)
	sw t1, 52(sp)

	# load intt intt
	lw t1, 48(sp)
	lw t0, intt
	sw t0, 48(sp)

	# load intt$1 intt
	lw t1, 48(sp)
	lw t0, intt
	sw t0, 40(sp)

	# load ints$2 ints$1
	lw t1, 36(sp)
	lw t0, 36(sp)
	sw t0, 32(sp)
	lw t1, 32(sp)
	li t2, 10

	# mul result_ ints$2 
	mul t0, t1, t2
	sw t0, 28(sp)

	# store ints result_
	lw t1, 28(sp)
	sw t1, 44(sp)

	# load intt$2 intt
	lw t1, 48(sp)
	lw t0, intt
	sw t0, 24(sp)

	# load intt$3 intt
	lw t1, 48(sp)
	lw t0, intt
	sw t0, 16(sp)

	# load ints$5 ints$4
	lw t1, 12(sp)
	lw t0, 12(sp)
	sw t0, 8(sp)

	# load x$1 x
	lw t1, 52(sp)
	lw t0, 52(sp)
	sw t0, 4(sp)
	lw t1, 8(sp)
	lw t2, 4(sp)

	# add result_$1 ints$5 x$1
	add t0, t1, t2
	sw t0, 0(sp)

	# store ints$3 result_$1
	lw t1, 0(sp)
	sw t1, 20(sp)

	# ret void
	addi sp, sp, 60

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type find, @function
.globl find
find:


findEntry:

	# save callee saved regs
	addi sp, sp, 0

	# allocate space for local variables
	addi sp, sp, -46

	# prepare params

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call chapop
	call chapop

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 42(sp)

	# store c chapop
	lw t1, 42(sp)
	sw t1, c, s0

	# load ii ii
	lw t1, 38(sp)
	lw t0, ii
	sw t0, 38(sp)

	# store get2 
	li t1, 32
	sw t1, 34(sp)

	# load ii$1 ii
	lw t1, 38(sp)
	lw t0, ii
	sw t0, 30(sp)
	lw t1, 30(sp)
	li t2, 1

	# add result_ ii$1 
	add t0, t1, t2
	sw t0, 26(sp)

	# load c c
	lw t1, 18(sp)
	lw t0, c
	sw t0, 18(sp)

	# store get2$1 c
	lw t1, 18(sp)
	sw t1, 22(sp)

	# load ii$2 ii
	lw t1, 38(sp)
	lw t0, ii
	sw t0, 14(sp)
	lw t1, 14(sp)
	li t2, 2

	# add result_$1 ii$2 
	add t0, t1, t2
	sw t0, 10(sp)

	# store ii result_$1
	lw t1, 10(sp)
	sw t1, ii, s0

	# load chat chat
	lw t1, 6(sp)
	lw t0, chat
	sw t0, 6(sp)

	# cmp chat  cond_eq_tmp_
	lw t1, 6(sp)
	li t2, 0
	lw t3, 5(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 5(sp)
	lw t1, 5(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 1(sp)

	# cmp cond_tmp_  cond_
	lw t1, 1(sp)
	li t2, 0
	lw t3, 0(sp)
	xor t0, t1, t2
	sw t0, 0(sp)
	lw t1, 0(sp)

	# condBr cond_ ifTrue_16 next_40
	beqz t1, next_40
	j ifTrue_16

ifTrue_16:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 46

	# restore callee saved regs
	addi sp, sp, 0
	ret 

next_40:
	li t1, 1

	# ret 
	mv a0, t1
	addi sp, sp, 46

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:


mainEntry15:

	# allocate space for local variables
	addi sp, sp, -1288

	# store intt 
	li t1, 0
	sw t1, intt, s0

	# store chat 
	li t1, 0
	sw t1, chat, s0

	# prepare params
	lw t1, 1280(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call getstr
	call getstr

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 1276(sp)

	# store lengets getstr
	lw t1, 1276(sp)
	sw t1, 1284(sp)

	# br whileCond_24
	j whileCond_24

whileCond_24:

	# load i i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 1272(sp)

	# load lengets$1 lengets
	lw t1, 1284(sp)
	lw t0, 1284(sp)
	sw t0, 1268(sp)

	# cmp i lengets$1 cond_lt_tmp_
	lw t1, 1272(sp)
	lw t2, 1268(sp)
	lw t3, 1267(sp)
	sltu t0, t1, t2
	sw t0, 1267(sp)
	lw t1, 1267(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 1263(sp)

	# cmp cond_tmp_  cond_
	lw t1, 1263(sp)
	li t2, 0
	lw t3, 1262(sp)
	xor t0, t1, t2
	sw t0, 1262(sp)
	lw t1, 1262(sp)

	# condBr cond_ whileBody_24 next_41
	beqz t1, next_41
	j whileBody_24

whileBody_24:

	# load i$1 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 1258(sp)

	# load get$2 get$1
	lw t1, 1254(sp)
	lw t0, 1254(sp)
	sw t0, 1250(sp)

	# prepare params
	lw t1, 1250(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call isdigit
	call isdigit

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 1246(sp)

	# cmp isdigit  cond_eq_tmp_
	lw t1, 1246(sp)
	li t2, 1
	lw t3, 1245(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 1245(sp)
	lw t1, 1245(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 1241(sp)

	# cmp cond_tmp_$1  cond_$1
	lw t1, 1241(sp)
	li t2, 0
	lw t3, 1240(sp)
	xor t0, t1, t2
	sw t0, 1240(sp)
	lw t1, 1240(sp)

	# condBr cond_$1 ifTrue_17 ifFalse_3
	beqz t1, ifFalse_3
	j ifTrue_17

next_41:

	# br whileCond_31
	j whileCond_31

ifTrue_17:

	# load ii ii
	lw t1, 1236(sp)
	lw t0, ii
	sw t0, 1236(sp)

	# load i$2 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 1228(sp)

	# load get$4 get$3
	lw t1, 1224(sp)
	lw t0, 1224(sp)
	sw t0, 1220(sp)

	# store get2 get$4
	lw t1, 1220(sp)
	sw t1, 1232(sp)

	# load ii$1 ii
	lw t1, 1236(sp)
	lw t0, ii
	sw t0, 1216(sp)
	lw t1, 1216(sp)
	li t2, 1

	# add result_ ii$1 
	add t0, t1, t2
	sw t0, 1212(sp)

	# store ii result_
	lw t1, 1212(sp)
	sw t1, ii, s0

	# br next_42
	j next_42

ifFalse_3:

	# load i$3 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 1208(sp)

	# load get$6 get$5
	lw t1, 1204(sp)
	lw t0, 1204(sp)
	sw t0, 1200(sp)

	# cmp get$6  cond_eq_tmp_$1
	lw t1, 1200(sp)
	li t2, 40
	lw t3, 1199(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 1199(sp)
	lw t1, 1199(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 1195(sp)

	# cmp cond_tmp_$2  cond_$2
	lw t1, 1195(sp)
	li t2, 0
	lw t3, 1194(sp)
	xor t0, t1, t2
	sw t0, 1194(sp)
	lw t1, 1194(sp)

	# condBr cond_$2 ifTrue_18 next_43
	beqz t1, next_43
	j ifTrue_18

next_42:

	# load i$11 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 1190(sp)
	lw t1, 1190(sp)
	li t2, 1

	# add result_$4 i$11 
	add t0, t1, t2
	sw t0, 1186(sp)

	# store i result_$4
	lw t1, 1186(sp)
	sw t1, i, s0

	# br whileCond_24
	j whileCond_24

ifTrue_18:

	# prepare params
	li t1, 40
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# br next_43
	j next_43

next_43:

	# load i$4 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 1182(sp)

	# load get$8 get$7
	lw t1, 1178(sp)
	lw t0, 1178(sp)
	sw t0, 1174(sp)

	# cmp get$8  cond_eq_tmp_$2
	lw t1, 1174(sp)
	li t2, 94
	lw t3, 1173(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 1173(sp)
	lw t1, 1173(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 1169(sp)

	# cmp cond_tmp_$3  cond_$3
	lw t1, 1169(sp)
	li t2, 0
	lw t3, 1168(sp)
	xor t0, t1, t2
	sw t0, 1168(sp)
	lw t1, 1168(sp)

	# condBr cond_$3 ifTrue_19 next_44
	beqz t1, next_44
	j ifTrue_19

ifTrue_19:

	# prepare params
	li t1, 94
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# br next_44
	j next_44

next_44:

	# load i$5 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 1164(sp)

	# load get$10 get$9
	lw t1, 1160(sp)
	lw t0, 1160(sp)
	sw t0, 1156(sp)

	# cmp get$10  cond_eq_tmp_$3
	lw t1, 1156(sp)
	li t2, 41
	lw t3, 1155(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 1155(sp)
	lw t1, 1155(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 1151(sp)

	# cmp cond_tmp_$4  cond_$4
	lw t1, 1151(sp)
	li t2, 0
	lw t3, 1150(sp)
	xor t0, t1, t2
	sw t0, 1150(sp)
	lw t1, 1150(sp)

	# condBr cond_$4 ifTrue_20 next_45
	beqz t1, next_45
	j ifTrue_20

ifTrue_20:

	# prepare params

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call chapop
	call chapop

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 1146(sp)

	# store c chapop
	lw t1, 1146(sp)
	sw t1, c, s0

	# br whileCond_25
	j whileCond_25

next_45:

	# load i$6 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 1142(sp)

	# load get$12 get$11
	lw t1, 1138(sp)
	lw t0, 1138(sp)
	sw t0, 1134(sp)

	# cmp get$12  cond_eq_tmp_$4
	lw t1, 1134(sp)
	li t2, 43
	lw t3, 1133(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 1133(sp)
	lw t1, 1133(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 1129(sp)

	# cmp cond_tmp_$6  cond_$6
	lw t1, 1129(sp)
	li t2, 0
	lw t3, 1128(sp)
	xor t0, t1, t2
	sw t0, 1128(sp)
	lw t1, 1128(sp)

	# condBr cond_$6 ifTrue_21 next_47
	beqz t1, next_47
	j ifTrue_21

whileCond_25:

	# load c c
	lw t1, 1124(sp)
	lw t0, c
	sw t0, 1124(sp)

	# cmp c  cond_neq_tmp_
	lw t1, 1124(sp)
	li t2, 40
	lw t3, 1123(sp)
	xor t0, t1, t2
	sw t0, 1123(sp)
	lw t1, 1123(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 1119(sp)

	# cmp cond_tmp_$5  cond_$5
	lw t1, 1119(sp)
	li t2, 0
	lw t3, 1118(sp)
	xor t0, t1, t2
	sw t0, 1118(sp)
	lw t1, 1118(sp)

	# condBr cond_$5 whileBody_25 next_46
	beqz t1, next_46
	j whileBody_25

whileBody_25:

	# load ii$2 ii
	lw t1, 1236(sp)
	lw t0, ii
	sw t0, 1114(sp)

	# store get2$1 
	li t1, 32
	sw t1, 1110(sp)

	# load ii$3 ii
	lw t1, 1236(sp)
	lw t0, ii
	sw t0, 1106(sp)
	lw t1, 1106(sp)
	li t2, 1

	# add result_$1 ii$3 
	add t0, t1, t2
	sw t0, 1102(sp)

	# load c$1 c
	lw t1, 1124(sp)
	lw t0, c
	sw t0, 1094(sp)

	# store get2$2 c$1
	lw t1, 1094(sp)
	sw t1, 1098(sp)

	# load ii$4 ii
	lw t1, 1236(sp)
	lw t0, ii
	sw t0, 1090(sp)
	lw t1, 1090(sp)
	li t2, 2

	# add result_$2 ii$4 
	add t0, t1, t2
	sw t0, 1086(sp)

	# store ii result_$2
	lw t1, 1086(sp)
	sw t1, ii, s0

	# prepare params

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call chapop
	call chapop

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 1082(sp)

	# store c chapop$1
	lw t1, 1082(sp)
	sw t1, c, s0

	# br whileCond_25
	j whileCond_25

next_46:

	# br next_45
	j next_45

ifTrue_21:

	# br whileCond_26
	j whileCond_26

next_47:

	# load i$7 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 1078(sp)

	# load get$14 get$13
	lw t1, 1074(sp)
	lw t0, 1074(sp)
	sw t0, 1070(sp)

	# cmp get$14  cond_eq_tmp_$12
	lw t1, 1070(sp)
	li t2, 45
	lw t3, 1069(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 1069(sp)
	lw t1, 1069(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 1065(sp)

	# cmp cond_tmp_$14  cond_$14
	lw t1, 1065(sp)
	li t2, 0
	lw t3, 1064(sp)
	xor t0, t1, t2
	sw t0, 1064(sp)
	lw t1, 1064(sp)

	# condBr cond_$14 ifTrue_23 next_50
	beqz t1, next_50
	j ifTrue_23

whileCond_26:

	# load chat chat
	lw t1, 1060(sp)
	lw t0, chat
	sw t0, 1060(sp)

	# load chas$1 chas
	lw t1, 1056(sp)
	lw t0, 1056(sp)
	sw t0, 1052(sp)

	# cmp chas$1  cond_eq_tmp_$5
	lw t1, 1052(sp)
	li t2, 43
	lw t3, 1051(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 1051(sp)
	lw t1, 1051(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 1047(sp)

	# cmp cond_tmp_$7  cond_$7
	lw t1, 1047(sp)
	li t2, 0
	lw t3, 1046(sp)
	xor t0, t1, t2
	sw t0, 1046(sp)
	lw t1, 1046(sp)

	# condBr cond_$7 whileBody_26 secondCond_8
	beqz t1, secondCond_8
	j whileBody_26

whileBody_26:

	# prepare params

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call find
	call find

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 1042(sp)

	# cmp find  cond_eq_tmp_$11
	lw t1, 1042(sp)
	li t2, 0
	lw t3, 1041(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 1041(sp)
	lw t1, 1041(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 1037(sp)

	# cmp cond_tmp_$13  cond_$13
	lw t1, 1037(sp)
	li t2, 0
	lw t3, 1036(sp)
	xor t0, t1, t2
	sw t0, 1036(sp)
	lw t1, 1036(sp)

	# condBr cond_$13 ifTrue_22 next_49
	beqz t1, next_49
	j ifTrue_22

next_48:

	# prepare params
	li t1, 43
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# br next_47
	j next_47

secondCond_4:

	# load chat$5 chat
	lw t1, 1060(sp)
	lw t0, chat
	sw t0, 1032(sp)

	# load chas$11 chas$10
	lw t1, 1028(sp)
	lw t0, 1028(sp)
	sw t0, 1024(sp)

	# cmp chas$11  cond_eq_tmp_$10
	lw t1, 1024(sp)
	li t2, 94
	lw t3, 1023(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 1023(sp)
	lw t1, 1023(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 1019(sp)

	# cmp cond_tmp_$12  cond_$12
	lw t1, 1019(sp)
	li t2, 0
	lw t3, 1018(sp)
	xor t0, t1, t2
	sw t0, 1018(sp)
	lw t1, 1018(sp)

	# condBr cond_$12 whileBody_26 next_48
	beqz t1, next_48
	j whileBody_26

secondCond_5:

	# load chat$4 chat
	lw t1, 1060(sp)
	lw t0, chat
	sw t0, 1014(sp)

	# load chas$9 chas$8
	lw t1, 1010(sp)
	lw t0, 1010(sp)
	sw t0, 1006(sp)

	# cmp chas$9  cond_eq_tmp_$9
	lw t1, 1006(sp)
	li t2, 37
	lw t3, 1005(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 1005(sp)
	lw t1, 1005(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 1001(sp)

	# cmp cond_tmp_$11  cond_$11
	lw t1, 1001(sp)
	li t2, 0
	lw t3, 1000(sp)
	xor t0, t1, t2
	sw t0, 1000(sp)
	lw t1, 1000(sp)

	# condBr cond_$11 whileBody_26 secondCond_4
	beqz t1, secondCond_4
	j whileBody_26

secondCond_6:

	# load chat$3 chat
	lw t1, 1060(sp)
	lw t0, chat
	sw t0, 996(sp)

	# load chas$7 chas$6
	lw t1, 992(sp)
	lw t0, 992(sp)
	sw t0, 988(sp)

	# cmp chas$7  cond_eq_tmp_$8
	lw t1, 988(sp)
	li t2, 47
	lw t3, 987(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 987(sp)
	lw t1, 987(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 983(sp)

	# cmp cond_tmp_$10  cond_$10
	lw t1, 983(sp)
	li t2, 0
	lw t3, 982(sp)
	xor t0, t1, t2
	sw t0, 982(sp)
	lw t1, 982(sp)

	# condBr cond_$10 whileBody_26 secondCond_5
	beqz t1, secondCond_5
	j whileBody_26

secondCond_7:

	# load chat$2 chat
	lw t1, 1060(sp)
	lw t0, chat
	sw t0, 978(sp)

	# load chas$5 chas$4
	lw t1, 974(sp)
	lw t0, 974(sp)
	sw t0, 970(sp)

	# cmp chas$5  cond_eq_tmp_$7
	lw t1, 970(sp)
	li t2, 42
	lw t3, 969(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 969(sp)
	lw t1, 969(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 965(sp)

	# cmp cond_tmp_$9  cond_$9
	lw t1, 965(sp)
	li t2, 0
	lw t3, 964(sp)
	xor t0, t1, t2
	sw t0, 964(sp)
	lw t1, 964(sp)

	# condBr cond_$9 whileBody_26 secondCond_6
	beqz t1, secondCond_6
	j whileBody_26

secondCond_8:

	# load chat$1 chat
	lw t1, 1060(sp)
	lw t0, chat
	sw t0, 960(sp)

	# load chas$3 chas$2
	lw t1, 956(sp)
	lw t0, 956(sp)
	sw t0, 952(sp)

	# cmp chas$3  cond_eq_tmp_$6
	lw t1, 952(sp)
	li t2, 45
	lw t3, 951(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 951(sp)
	lw t1, 951(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 947(sp)

	# cmp cond_tmp_$8  cond_$8
	lw t1, 947(sp)
	li t2, 0
	lw t3, 946(sp)
	xor t0, t1, t2
	sw t0, 946(sp)
	lw t1, 946(sp)

	# condBr cond_$8 whileBody_26 secondCond_7
	beqz t1, secondCond_7
	j whileBody_26

ifTrue_22:

	# br next_48
	j next_48

	# br next_49
	j next_49

next_49:

	# br whileCond_26
	j whileCond_26

ifTrue_23:

	# br whileCond_27
	j whileCond_27

next_50:

	# load i$8 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 942(sp)

	# load get$16 get$15
	lw t1, 938(sp)
	lw t0, 938(sp)
	sw t0, 934(sp)

	# cmp get$16  cond_eq_tmp_$20
	lw t1, 934(sp)
	li t2, 42
	lw t3, 933(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 933(sp)
	lw t1, 933(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 929(sp)

	# cmp cond_tmp_$22  cond_$22
	lw t1, 929(sp)
	li t2, 0
	lw t3, 928(sp)
	xor t0, t1, t2
	sw t0, 928(sp)
	lw t1, 928(sp)

	# condBr cond_$22 ifTrue_25 next_53
	beqz t1, next_53
	j ifTrue_25

whileCond_27:

	# load chat$6 chat
	lw t1, 1060(sp)
	lw t0, chat
	sw t0, 924(sp)

	# load chas$13 chas$12
	lw t1, 920(sp)
	lw t0, 920(sp)
	sw t0, 916(sp)

	# cmp chas$13  cond_eq_tmp_$13
	lw t1, 916(sp)
	li t2, 43
	lw t3, 915(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 915(sp)
	lw t1, 915(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 911(sp)

	# cmp cond_tmp_$15  cond_$15
	lw t1, 911(sp)
	li t2, 0
	lw t3, 910(sp)
	xor t0, t1, t2
	sw t0, 910(sp)
	lw t1, 910(sp)

	# condBr cond_$15 whileBody_27 secondCond_13
	beqz t1, secondCond_13
	j whileBody_27

whileBody_27:

	# prepare params

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call find
	call find

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 906(sp)

	# cmp find$1  cond_eq_tmp_$19
	lw t1, 906(sp)
	li t2, 0
	lw t3, 905(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 905(sp)
	lw t1, 905(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 901(sp)

	# cmp cond_tmp_$21  cond_$21
	lw t1, 901(sp)
	li t2, 0
	lw t3, 900(sp)
	xor t0, t1, t2
	sw t0, 900(sp)
	lw t1, 900(sp)

	# condBr cond_$21 ifTrue_24 next_52
	beqz t1, next_52
	j ifTrue_24

next_51:

	# prepare params
	li t1, 45
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# br next_50
	j next_50

secondCond_9:

	# load chat$11 chat
	lw t1, 1060(sp)
	lw t0, chat
	sw t0, 896(sp)

	# load chas$23 chas$22
	lw t1, 892(sp)
	lw t0, 892(sp)
	sw t0, 888(sp)

	# cmp chas$23  cond_eq_tmp_$18
	lw t1, 888(sp)
	li t2, 94
	lw t3, 887(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 887(sp)
	lw t1, 887(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 883(sp)

	# cmp cond_tmp_$20  cond_$20
	lw t1, 883(sp)
	li t2, 0
	lw t3, 882(sp)
	xor t0, t1, t2
	sw t0, 882(sp)
	lw t1, 882(sp)

	# condBr cond_$20 whileBody_27 next_51
	beqz t1, next_51
	j whileBody_27

secondCond_10:

	# load chat$10 chat
	lw t1, 1060(sp)
	lw t0, chat
	sw t0, 878(sp)

	# load chas$21 chas$20
	lw t1, 874(sp)
	lw t0, 874(sp)
	sw t0, 870(sp)

	# cmp chas$21  cond_eq_tmp_$17
	lw t1, 870(sp)
	li t2, 37
	lw t3, 869(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 869(sp)
	lw t1, 869(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 865(sp)

	# cmp cond_tmp_$19  cond_$19
	lw t1, 865(sp)
	li t2, 0
	lw t3, 864(sp)
	xor t0, t1, t2
	sw t0, 864(sp)
	lw t1, 864(sp)

	# condBr cond_$19 whileBody_27 secondCond_9
	beqz t1, secondCond_9
	j whileBody_27

secondCond_11:

	# load chat$9 chat
	lw t1, 1060(sp)
	lw t0, chat
	sw t0, 860(sp)

	# load chas$19 chas$18
	lw t1, 856(sp)
	lw t0, 856(sp)
	sw t0, 852(sp)

	# cmp chas$19  cond_eq_tmp_$16
	lw t1, 852(sp)
	li t2, 47
	lw t3, 851(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 851(sp)
	lw t1, 851(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 847(sp)

	# cmp cond_tmp_$18  cond_$18
	lw t1, 847(sp)
	li t2, 0
	lw t3, 846(sp)
	xor t0, t1, t2
	sw t0, 846(sp)
	lw t1, 846(sp)

	# condBr cond_$18 whileBody_27 secondCond_10
	beqz t1, secondCond_10
	j whileBody_27

secondCond_12:

	# load chat$8 chat
	lw t1, 1060(sp)
	lw t0, chat
	sw t0, 842(sp)

	# load chas$17 chas$16
	lw t1, 838(sp)
	lw t0, 838(sp)
	sw t0, 834(sp)

	# cmp chas$17  cond_eq_tmp_$15
	lw t1, 834(sp)
	li t2, 42
	lw t3, 833(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 833(sp)
	lw t1, 833(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 829(sp)

	# cmp cond_tmp_$17  cond_$17
	lw t1, 829(sp)
	li t2, 0
	lw t3, 828(sp)
	xor t0, t1, t2
	sw t0, 828(sp)
	lw t1, 828(sp)

	# condBr cond_$17 whileBody_27 secondCond_11
	beqz t1, secondCond_11
	j whileBody_27

secondCond_13:

	# load chat$7 chat
	lw t1, 1060(sp)
	lw t0, chat
	sw t0, 824(sp)

	# load chas$15 chas$14
	lw t1, 820(sp)
	lw t0, 820(sp)
	sw t0, 816(sp)

	# cmp chas$15  cond_eq_tmp_$14
	lw t1, 816(sp)
	li t2, 45
	lw t3, 815(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 815(sp)
	lw t1, 815(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 811(sp)

	# cmp cond_tmp_$16  cond_$16
	lw t1, 811(sp)
	li t2, 0
	lw t3, 810(sp)
	xor t0, t1, t2
	sw t0, 810(sp)
	lw t1, 810(sp)

	# condBr cond_$16 whileBody_27 secondCond_12
	beqz t1, secondCond_12
	j whileBody_27

ifTrue_24:

	# br next_51
	j next_51

	# br next_52
	j next_52

next_52:

	# br whileCond_27
	j whileCond_27

ifTrue_25:

	# br whileCond_28
	j whileCond_28

next_53:

	# load i$9 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 806(sp)

	# load get$18 get$17
	lw t1, 802(sp)
	lw t0, 802(sp)
	sw t0, 798(sp)

	# cmp get$18  cond_eq_tmp_$26
	lw t1, 798(sp)
	li t2, 47
	lw t3, 797(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 797(sp)
	lw t1, 797(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 793(sp)

	# cmp cond_tmp_$28  cond_$28
	lw t1, 793(sp)
	li t2, 0
	lw t3, 792(sp)
	xor t0, t1, t2
	sw t0, 792(sp)
	lw t1, 792(sp)

	# condBr cond_$28 ifTrue_27 next_56
	beqz t1, next_56
	j ifTrue_27

whileCond_28:

	# load chat$12 chat
	lw t1, 1060(sp)
	lw t0, chat
	sw t0, 788(sp)

	# load chas$25 chas$24
	lw t1, 784(sp)
	lw t0, 784(sp)
	sw t0, 780(sp)

	# cmp chas$25  cond_eq_tmp_$21
	lw t1, 780(sp)
	li t2, 42
	lw t3, 779(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 779(sp)
	lw t1, 779(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 775(sp)

	# cmp cond_tmp_$23  cond_$23
	lw t1, 775(sp)
	li t2, 0
	lw t3, 774(sp)
	xor t0, t1, t2
	sw t0, 774(sp)
	lw t1, 774(sp)

	# condBr cond_$23 whileBody_28 secondCond_16
	beqz t1, secondCond_16
	j whileBody_28

whileBody_28:

	# prepare params

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call find
	call find

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 770(sp)

	# cmp find$2  cond_eq_tmp_$25
	lw t1, 770(sp)
	li t2, 0
	lw t3, 769(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 769(sp)
	lw t1, 769(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 765(sp)

	# cmp cond_tmp_$27  cond_$27
	lw t1, 765(sp)
	li t2, 0
	lw t3, 764(sp)
	xor t0, t1, t2
	sw t0, 764(sp)
	lw t1, 764(sp)

	# condBr cond_$27 ifTrue_26 next_55
	beqz t1, next_55
	j ifTrue_26

next_54:

	# prepare params
	li t1, 42
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# br next_53
	j next_53

secondCond_14:

	# load chat$15 chat
	lw t1, 1060(sp)
	lw t0, chat
	sw t0, 760(sp)

	# load chas$31 chas$30
	lw t1, 756(sp)
	lw t0, 756(sp)
	sw t0, 752(sp)

	# cmp chas$31  cond_eq_tmp_$24
	lw t1, 752(sp)
	li t2, 94
	lw t3, 751(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 751(sp)
	lw t1, 751(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 747(sp)

	# cmp cond_tmp_$26  cond_$26
	lw t1, 747(sp)
	li t2, 0
	lw t3, 746(sp)
	xor t0, t1, t2
	sw t0, 746(sp)
	lw t1, 746(sp)

	# condBr cond_$26 whileBody_28 next_54
	beqz t1, next_54
	j whileBody_28

secondCond_15:

	# load chat$14 chat
	lw t1, 1060(sp)
	lw t0, chat
	sw t0, 742(sp)

	# load chas$29 chas$28
	lw t1, 738(sp)
	lw t0, 738(sp)
	sw t0, 734(sp)

	# cmp chas$29  cond_eq_tmp_$23
	lw t1, 734(sp)
	li t2, 37
	lw t3, 733(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 733(sp)
	lw t1, 733(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 729(sp)

	# cmp cond_tmp_$25  cond_$25
	lw t1, 729(sp)
	li t2, 0
	lw t3, 728(sp)
	xor t0, t1, t2
	sw t0, 728(sp)
	lw t1, 728(sp)

	# condBr cond_$25 whileBody_28 secondCond_14
	beqz t1, secondCond_14
	j whileBody_28

secondCond_16:

	# load chat$13 chat
	lw t1, 1060(sp)
	lw t0, chat
	sw t0, 724(sp)

	# load chas$27 chas$26
	lw t1, 720(sp)
	lw t0, 720(sp)
	sw t0, 716(sp)

	# cmp chas$27  cond_eq_tmp_$22
	lw t1, 716(sp)
	li t2, 47
	lw t3, 715(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 715(sp)
	lw t1, 715(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 711(sp)

	# cmp cond_tmp_$24  cond_$24
	lw t1, 711(sp)
	li t2, 0
	lw t3, 710(sp)
	xor t0, t1, t2
	sw t0, 710(sp)
	lw t1, 710(sp)

	# condBr cond_$24 whileBody_28 secondCond_15
	beqz t1, secondCond_15
	j whileBody_28

ifTrue_26:

	# br next_54
	j next_54

	# br next_55
	j next_55

next_55:

	# br whileCond_28
	j whileCond_28

ifTrue_27:

	# br whileCond_29
	j whileCond_29

next_56:

	# load i$10 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 706(sp)

	# load get$20 get$19
	lw t1, 702(sp)
	lw t0, 702(sp)
	sw t0, 698(sp)

	# cmp get$20  cond_eq_tmp_$32
	lw t1, 698(sp)
	li t2, 37
	lw t3, 697(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 697(sp)
	lw t1, 697(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 693(sp)

	# cmp cond_tmp_$34  cond_$34
	lw t1, 693(sp)
	li t2, 0
	lw t3, 692(sp)
	xor t0, t1, t2
	sw t0, 692(sp)
	lw t1, 692(sp)

	# condBr cond_$34 ifTrue_29 next_59
	beqz t1, next_59
	j ifTrue_29

whileCond_29:

	# load chat$16 chat
	lw t1, 1060(sp)
	lw t0, chat
	sw t0, 688(sp)

	# load chas$33 chas$32
	lw t1, 684(sp)
	lw t0, 684(sp)
	sw t0, 680(sp)

	# cmp chas$33  cond_eq_tmp_$27
	lw t1, 680(sp)
	li t2, 42
	lw t3, 679(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 679(sp)
	lw t1, 679(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 675(sp)

	# cmp cond_tmp_$29  cond_$29
	lw t1, 675(sp)
	li t2, 0
	lw t3, 674(sp)
	xor t0, t1, t2
	sw t0, 674(sp)
	lw t1, 674(sp)

	# condBr cond_$29 whileBody_29 secondCond_19
	beqz t1, secondCond_19
	j whileBody_29

whileBody_29:

	# prepare params

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call find
	call find

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 670(sp)

	# cmp find$3  cond_eq_tmp_$31
	lw t1, 670(sp)
	li t2, 0
	lw t3, 669(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 669(sp)
	lw t1, 669(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 665(sp)

	# cmp cond_tmp_$33  cond_$33
	lw t1, 665(sp)
	li t2, 0
	lw t3, 664(sp)
	xor t0, t1, t2
	sw t0, 664(sp)
	lw t1, 664(sp)

	# condBr cond_$33 ifTrue_28 next_58
	beqz t1, next_58
	j ifTrue_28

next_57:

	# prepare params
	li t1, 47
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# br next_56
	j next_56

secondCond_17:

	# load chat$19 chat
	lw t1, 1060(sp)
	lw t0, chat
	sw t0, 660(sp)

	# load chas$39 chas$38
	lw t1, 656(sp)
	lw t0, 656(sp)
	sw t0, 652(sp)

	# cmp chas$39  cond_eq_tmp_$30
	lw t1, 652(sp)
	li t2, 94
	lw t3, 651(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 651(sp)
	lw t1, 651(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 647(sp)

	# cmp cond_tmp_$32  cond_$32
	lw t1, 647(sp)
	li t2, 0
	lw t3, 646(sp)
	xor t0, t1, t2
	sw t0, 646(sp)
	lw t1, 646(sp)

	# condBr cond_$32 whileBody_29 next_57
	beqz t1, next_57
	j whileBody_29

secondCond_18:

	# load chat$18 chat
	lw t1, 1060(sp)
	lw t0, chat
	sw t0, 642(sp)

	# load chas$37 chas$36
	lw t1, 638(sp)
	lw t0, 638(sp)
	sw t0, 634(sp)

	# cmp chas$37  cond_eq_tmp_$29
	lw t1, 634(sp)
	li t2, 37
	lw t3, 633(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 633(sp)
	lw t1, 633(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 629(sp)

	# cmp cond_tmp_$31  cond_$31
	lw t1, 629(sp)
	li t2, 0
	lw t3, 628(sp)
	xor t0, t1, t2
	sw t0, 628(sp)
	lw t1, 628(sp)

	# condBr cond_$31 whileBody_29 secondCond_17
	beqz t1, secondCond_17
	j whileBody_29

secondCond_19:

	# load chat$17 chat
	lw t1, 1060(sp)
	lw t0, chat
	sw t0, 624(sp)

	# load chas$35 chas$34
	lw t1, 620(sp)
	lw t0, 620(sp)
	sw t0, 616(sp)

	# cmp chas$35  cond_eq_tmp_$28
	lw t1, 616(sp)
	li t2, 47
	lw t3, 615(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 615(sp)
	lw t1, 615(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 611(sp)

	# cmp cond_tmp_$30  cond_$30
	lw t1, 611(sp)
	li t2, 0
	lw t3, 610(sp)
	xor t0, t1, t2
	sw t0, 610(sp)
	lw t1, 610(sp)

	# condBr cond_$30 whileBody_29 secondCond_18
	beqz t1, secondCond_18
	j whileBody_29

ifTrue_28:

	# br next_57
	j next_57

	# br next_58
	j next_58

next_58:

	# br whileCond_29
	j whileCond_29

ifTrue_29:

	# br whileCond_30
	j whileCond_30

next_59:

	# load ii$5 ii
	lw t1, 1236(sp)
	lw t0, ii
	sw t0, 606(sp)

	# store get2$3 
	li t1, 32
	sw t1, 602(sp)

	# load ii$6 ii
	lw t1, 1236(sp)
	lw t0, ii
	sw t0, 598(sp)
	lw t1, 598(sp)
	li t2, 1

	# add result_$3 ii$6 
	add t0, t1, t2
	sw t0, 594(sp)

	# store ii result_$3
	lw t1, 594(sp)
	sw t1, ii, s0

	# br next_42
	j next_42

whileCond_30:

	# load chat$20 chat
	lw t1, 1060(sp)
	lw t0, chat
	sw t0, 590(sp)

	# load chas$41 chas$40
	lw t1, 586(sp)
	lw t0, 586(sp)
	sw t0, 582(sp)

	# cmp chas$41  cond_eq_tmp_$33
	lw t1, 582(sp)
	li t2, 42
	lw t3, 581(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 581(sp)
	lw t1, 581(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 577(sp)

	# cmp cond_tmp_$35  cond_$35
	lw t1, 577(sp)
	li t2, 0
	lw t3, 576(sp)
	xor t0, t1, t2
	sw t0, 576(sp)
	lw t1, 576(sp)

	# condBr cond_$35 whileBody_30 secondCond_22
	beqz t1, secondCond_22
	j whileBody_30

whileBody_30:

	# prepare params

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call find
	call find

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 572(sp)

	# cmp find$4  cond_eq_tmp_$37
	lw t1, 572(sp)
	li t2, 0
	lw t3, 571(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 571(sp)
	lw t1, 571(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 567(sp)

	# cmp cond_tmp_$39  cond_$39
	lw t1, 567(sp)
	li t2, 0
	lw t3, 566(sp)
	xor t0, t1, t2
	sw t0, 566(sp)
	lw t1, 566(sp)

	# condBr cond_$39 ifTrue_30 next_61
	beqz t1, next_61
	j ifTrue_30

next_60:

	# prepare params
	li t1, 37
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call chapush
	call chapush

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# br next_59
	j next_59

secondCond_20:

	# load chat$23 chat
	lw t1, 1060(sp)
	lw t0, chat
	sw t0, 562(sp)

	# load chas$47 chas$46
	lw t1, 558(sp)
	lw t0, 558(sp)
	sw t0, 554(sp)

	# cmp chas$47  cond_eq_tmp_$36
	lw t1, 554(sp)
	li t2, 94
	lw t3, 553(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 553(sp)
	lw t1, 553(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 549(sp)

	# cmp cond_tmp_$38  cond_$38
	lw t1, 549(sp)
	li t2, 0
	lw t3, 548(sp)
	xor t0, t1, t2
	sw t0, 548(sp)
	lw t1, 548(sp)

	# condBr cond_$38 whileBody_30 next_60
	beqz t1, next_60
	j whileBody_30

secondCond_21:

	# load chat$22 chat
	lw t1, 1060(sp)
	lw t0, chat
	sw t0, 544(sp)

	# load chas$45 chas$44
	lw t1, 540(sp)
	lw t0, 540(sp)
	sw t0, 536(sp)

	# cmp chas$45  cond_eq_tmp_$35
	lw t1, 536(sp)
	li t2, 37
	lw t3, 535(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 535(sp)
	lw t1, 535(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 531(sp)

	# cmp cond_tmp_$37  cond_$37
	lw t1, 531(sp)
	li t2, 0
	lw t3, 530(sp)
	xor t0, t1, t2
	sw t0, 530(sp)
	lw t1, 530(sp)

	# condBr cond_$37 whileBody_30 secondCond_20
	beqz t1, secondCond_20
	j whileBody_30

secondCond_22:

	# load chat$21 chat
	lw t1, 1060(sp)
	lw t0, chat
	sw t0, 526(sp)

	# load chas$43 chas$42
	lw t1, 522(sp)
	lw t0, 522(sp)
	sw t0, 518(sp)

	# cmp chas$43  cond_eq_tmp_$34
	lw t1, 518(sp)
	li t2, 47
	lw t3, 517(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 517(sp)
	lw t1, 517(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 513(sp)

	# cmp cond_tmp_$36  cond_$36
	lw t1, 513(sp)
	li t2, 0
	lw t3, 512(sp)
	xor t0, t1, t2
	sw t0, 512(sp)
	lw t1, 512(sp)

	# condBr cond_$36 whileBody_30 secondCond_21
	beqz t1, secondCond_21
	j whileBody_30

ifTrue_30:

	# br next_60
	j next_60

	# br next_61
	j next_61

next_61:

	# br whileCond_30
	j whileCond_30

whileCond_31:

	# load chat$24 chat
	lw t1, 1060(sp)
	lw t0, chat
	sw t0, 508(sp)

	# cmp chat$24  cond_gt_tmp_
	lw t1, 508(sp)
	li t2, 0
	lw t3, 507(sp)
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 507(sp)
	lw t1, 507(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 503(sp)

	# cmp cond_tmp_$40  cond_$40
	lw t1, 503(sp)
	li t2, 0
	lw t3, 502(sp)
	xor t0, t1, t2
	sw t0, 502(sp)
	lw t1, 502(sp)

	# condBr cond_$40 whileBody_31 next_62
	beqz t1, next_62
	j whileBody_31

whileBody_31:

	# prepare params

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call chapop
	call chapop

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 494(sp)

	# store c$2 chapop$2
	lw t1, 494(sp)
	sw t1, 498(sp)

	# load ii$7 ii
	lw t1, 1236(sp)
	lw t0, ii
	sw t0, 490(sp)

	# store get2$4 
	li t1, 32
	sw t1, 486(sp)

	# load ii$8 ii
	lw t1, 1236(sp)
	lw t0, ii
	sw t0, 482(sp)
	lw t1, 482(sp)
	li t2, 1

	# add result_$5 ii$8 
	add t0, t1, t2
	sw t0, 478(sp)

	# load c$3 c$2
	lw t1, 498(sp)
	lw t0, 498(sp)
	sw t0, 470(sp)

	# store get2$5 c$3
	lw t1, 470(sp)
	sw t1, 474(sp)

	# load ii$9 ii
	lw t1, 1236(sp)
	lw t0, ii
	sw t0, 466(sp)
	lw t1, 466(sp)
	li t2, 2

	# add result_$6 ii$9 
	add t0, t1, t2
	sw t0, 462(sp)

	# store ii result_$6
	lw t1, 462(sp)
	sw t1, ii, s0

	# br whileCond_31
	j whileCond_31

next_62:

	# load ii$10 ii
	lw t1, 1236(sp)
	lw t0, ii
	sw t0, 458(sp)

	# store get2$6 
	li t1, 64
	sw t1, 454(sp)

	# store i 
	li t1, 1
	sw t1, i, s0

	# br whileCond_32
	j whileCond_32

whileCond_32:

	# load i$12 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 450(sp)

	# load get2$8 get2$7
	lw t1, 446(sp)
	lw t0, 446(sp)
	sw t0, 442(sp)

	# cmp get2$8  cond_neq_tmp_$1
	lw t1, 442(sp)
	li t2, 64
	lw t3, 441(sp)
	xor t0, t1, t2
	sw t0, 441(sp)
	lw t1, 441(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 437(sp)

	# cmp cond_tmp_$41  cond_$41
	lw t1, 437(sp)
	li t2, 0
	lw t3, 436(sp)
	xor t0, t1, t2
	sw t0, 436(sp)
	lw t1, 436(sp)

	# condBr cond_$41 whileBody_32 next_63
	beqz t1, next_63
	j whileBody_32

whileBody_32:

	# load i$13 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 432(sp)

	# load get2$10 get2$9
	lw t1, 428(sp)
	lw t0, 428(sp)
	sw t0, 424(sp)

	# cmp get2$10  cond_eq_tmp_$38
	lw t1, 424(sp)
	li t2, 43
	lw t3, 423(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 423(sp)
	lw t1, 423(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 419(sp)

	# cmp cond_tmp_$42  cond_$42
	lw t1, 419(sp)
	li t2, 0
	lw t3, 418(sp)
	xor t0, t1, t2
	sw t0, 418(sp)
	lw t1, 418(sp)

	# condBr cond_$42 ifTrue_31 secondCond_27
	beqz t1, secondCond_27
	j ifTrue_31

next_63:

	# load ints$1 ints
	lw t1, 414(sp)
	lw t0, 414(sp)
	sw t0, 410(sp)

	# prepare params
	lw t1, 410(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 1288
	ret 

ifTrue_31:

	# prepare params

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call intpop
	call intpop

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 402(sp)

	# store a intpop
	lw t1, 402(sp)
	sw t1, 406(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call intpop
	call intpop

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 394(sp)

	# store b intpop$1
	lw t1, 394(sp)
	sw t1, 398(sp)

	# load i$19 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 386(sp)

	# load get2$22 get2$21
	lw t1, 382(sp)
	lw t0, 382(sp)
	sw t0, 378(sp)

	# cmp get2$22  cond_eq_tmp_$44
	lw t1, 378(sp)
	li t2, 43
	lw t3, 377(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 377(sp)
	lw t1, 377(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 373(sp)

	# cmp cond_tmp_$48  cond_$48
	lw t1, 373(sp)
	li t2, 0
	lw t3, 372(sp)
	xor t0, t1, t2
	sw t0, 372(sp)
	lw t1, 372(sp)

	# condBr cond_$48 ifTrue_32 next_65
	beqz t1, next_65
	j ifTrue_32

ifFalse_4:

	# load i$25 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 368(sp)

	# load get2$34 get2$33
	lw t1, 364(sp)
	lw t0, 364(sp)
	sw t0, 360(sp)

	# cmp get2$34  cond_neq_tmp_$2
	lw t1, 360(sp)
	li t2, 32
	lw t3, 359(sp)
	xor t0, t1, t2
	sw t0, 359(sp)
	lw t1, 359(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 355(sp)

	# cmp cond_tmp_$54  cond_$54
	lw t1, 355(sp)
	li t2, 0
	lw t3, 354(sp)
	xor t0, t1, t2
	sw t0, 354(sp)
	lw t1, 354(sp)

	# condBr cond_$54 ifTrue_38 next_71
	beqz t1, next_71
	j ifTrue_38

next_64:

	# load i$30 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 350(sp)
	lw t1, 350(sp)
	li t2, 1

	# add result_$19 i$30 
	add t0, t1, t2
	sw t0, 346(sp)

	# store i result_$19
	lw t1, 346(sp)
	sw t1, i, s0

	# br whileCond_32
	j whileCond_32

secondCond_23:

	# load i$18 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 342(sp)

	# load get2$20 get2$19
	lw t1, 338(sp)
	lw t0, 338(sp)
	sw t0, 334(sp)

	# cmp get2$20  cond_eq_tmp_$43
	lw t1, 334(sp)
	li t2, 94
	lw t3, 333(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 333(sp)
	lw t1, 333(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 329(sp)

	# cmp cond_tmp_$47  cond_$47
	lw t1, 329(sp)
	li t2, 0
	lw t3, 328(sp)
	xor t0, t1, t2
	sw t0, 328(sp)
	lw t1, 328(sp)

	# condBr cond_$47 ifTrue_31 ifFalse_4
	beqz t1, ifFalse_4
	j ifTrue_31

secondCond_24:

	# load i$17 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 324(sp)

	# load get2$18 get2$17
	lw t1, 320(sp)
	lw t0, 320(sp)
	sw t0, 316(sp)

	# cmp get2$18  cond_eq_tmp_$42
	lw t1, 316(sp)
	li t2, 37
	lw t3, 315(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 315(sp)
	lw t1, 315(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 311(sp)

	# cmp cond_tmp_$46  cond_$46
	lw t1, 311(sp)
	li t2, 0
	lw t3, 310(sp)
	xor t0, t1, t2
	sw t0, 310(sp)
	lw t1, 310(sp)

	# condBr cond_$46 ifTrue_31 secondCond_23
	beqz t1, secondCond_23
	j ifTrue_31

secondCond_25:

	# load i$16 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 306(sp)

	# load get2$16 get2$15
	lw t1, 302(sp)
	lw t0, 302(sp)
	sw t0, 298(sp)

	# cmp get2$16  cond_eq_tmp_$41
	lw t1, 298(sp)
	li t2, 47
	lw t3, 297(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 297(sp)
	lw t1, 297(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 293(sp)

	# cmp cond_tmp_$45  cond_$45
	lw t1, 293(sp)
	li t2, 0
	lw t3, 292(sp)
	xor t0, t1, t2
	sw t0, 292(sp)
	lw t1, 292(sp)

	# condBr cond_$45 ifTrue_31 secondCond_24
	beqz t1, secondCond_24
	j ifTrue_31

secondCond_26:

	# load i$15 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 288(sp)

	# load get2$14 get2$13
	lw t1, 284(sp)
	lw t0, 284(sp)
	sw t0, 280(sp)

	# cmp get2$14  cond_eq_tmp_$40
	lw t1, 280(sp)
	li t2, 42
	lw t3, 279(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 279(sp)
	lw t1, 279(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 275(sp)

	# cmp cond_tmp_$44  cond_$44
	lw t1, 275(sp)
	li t2, 0
	lw t3, 274(sp)
	xor t0, t1, t2
	sw t0, 274(sp)
	lw t1, 274(sp)

	# condBr cond_$44 ifTrue_31 secondCond_25
	beqz t1, secondCond_25
	j ifTrue_31

secondCond_27:

	# load i$14 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 270(sp)

	# load get2$12 get2$11
	lw t1, 266(sp)
	lw t0, 266(sp)
	sw t0, 262(sp)

	# cmp get2$12  cond_eq_tmp_$39
	lw t1, 262(sp)
	li t2, 45
	lw t3, 261(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 261(sp)
	lw t1, 261(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 257(sp)

	# cmp cond_tmp_$43  cond_$43
	lw t1, 257(sp)
	li t2, 0
	lw t3, 256(sp)
	xor t0, t1, t2
	sw t0, 256(sp)
	lw t1, 256(sp)

	# condBr cond_$43 ifTrue_31 secondCond_26
	beqz t1, secondCond_26
	j ifTrue_31

ifTrue_32:

	# load a$1 a
	lw t1, 406(sp)
	lw t0, 406(sp)
	sw t0, 252(sp)

	# load b$1 b
	lw t1, 398(sp)
	lw t0, 398(sp)
	sw t0, 248(sp)
	lw t1, 252(sp)
	lw t2, 248(sp)

	# add result_$7 a$1 b$1
	add t0, t1, t2
	sw t0, 244(sp)

	# store c$4 result_$7
	lw t1, 244(sp)
	sw t1, 390(sp)

	# br next_65
	j next_65

next_65:

	# load i$20 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 240(sp)

	# load get2$24 get2$23
	lw t1, 236(sp)
	lw t0, 236(sp)
	sw t0, 232(sp)

	# cmp get2$24  cond_eq_tmp_$45
	lw t1, 232(sp)
	li t2, 45
	lw t3, 231(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 231(sp)
	lw t1, 231(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 227(sp)

	# cmp cond_tmp_$49  cond_$49
	lw t1, 227(sp)
	li t2, 0
	lw t3, 226(sp)
	xor t0, t1, t2
	sw t0, 226(sp)
	lw t1, 226(sp)

	# condBr cond_$49 ifTrue_33 next_66
	beqz t1, next_66
	j ifTrue_33

ifTrue_33:

	# load b$2 b
	lw t1, 398(sp)
	lw t0, 398(sp)
	sw t0, 222(sp)

	# load a$2 a
	lw t1, 406(sp)
	lw t0, 406(sp)
	sw t0, 218(sp)
	lw t1, 222(sp)
	lw t2, 218(sp)

	# sub result_$8 b$2 a$2
	sub t0, t1, t2
	sw t0, 214(sp)

	# store c$4 result_$8
	lw t1, 214(sp)
	sw t1, 390(sp)

	# br next_66
	j next_66

next_66:

	# load i$21 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 210(sp)

	# load get2$26 get2$25
	lw t1, 206(sp)
	lw t0, 206(sp)
	sw t0, 202(sp)

	# cmp get2$26  cond_eq_tmp_$46
	lw t1, 202(sp)
	li t2, 42
	lw t3, 201(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 201(sp)
	lw t1, 201(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 197(sp)

	# cmp cond_tmp_$50  cond_$50
	lw t1, 197(sp)
	li t2, 0
	lw t3, 196(sp)
	xor t0, t1, t2
	sw t0, 196(sp)
	lw t1, 196(sp)

	# condBr cond_$50 ifTrue_34 next_67
	beqz t1, next_67
	j ifTrue_34

ifTrue_34:

	# load a$3 a
	lw t1, 406(sp)
	lw t0, 406(sp)
	sw t0, 192(sp)

	# load b$3 b
	lw t1, 398(sp)
	lw t0, 398(sp)
	sw t0, 188(sp)
	lw t1, 192(sp)
	lw t2, 188(sp)

	# mul result_$9 a$3 b$3
	mul t0, t1, t2
	sw t0, 184(sp)

	# store c$4 result_$9
	lw t1, 184(sp)
	sw t1, 390(sp)

	# br next_67
	j next_67

next_67:

	# load i$22 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 180(sp)

	# load get2$28 get2$27
	lw t1, 176(sp)
	lw t0, 176(sp)
	sw t0, 172(sp)

	# cmp get2$28  cond_eq_tmp_$47
	lw t1, 172(sp)
	li t2, 47
	lw t3, 171(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 171(sp)
	lw t1, 171(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 167(sp)

	# cmp cond_tmp_$51  cond_$51
	lw t1, 167(sp)
	li t2, 0
	lw t3, 166(sp)
	xor t0, t1, t2
	sw t0, 166(sp)
	lw t1, 166(sp)

	# condBr cond_$51 ifTrue_35 next_68
	beqz t1, next_68
	j ifTrue_35

ifTrue_35:

	# load b$4 b
	lw t1, 398(sp)
	lw t0, 398(sp)
	sw t0, 162(sp)

	# load a$4 a
	lw t1, 406(sp)
	lw t0, 406(sp)
	sw t0, 158(sp)
	lw t1, 162(sp)
	lw t2, 158(sp)

	# div result_$10 b$4 a$4
	div t0, t1, t2
	sw t0, 154(sp)

	# store c$4 result_$10
	lw t1, 154(sp)
	sw t1, 390(sp)

	# br next_68
	j next_68

next_68:

	# load i$23 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 150(sp)

	# load get2$30 get2$29
	lw t1, 146(sp)
	lw t0, 146(sp)
	sw t0, 142(sp)

	# cmp get2$30  cond_eq_tmp_$48
	lw t1, 142(sp)
	li t2, 37
	lw t3, 141(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 141(sp)
	lw t1, 141(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 137(sp)

	# cmp cond_tmp_$52  cond_$52
	lw t1, 137(sp)
	li t2, 0
	lw t3, 136(sp)
	xor t0, t1, t2
	sw t0, 136(sp)
	lw t1, 136(sp)

	# condBr cond_$52 ifTrue_36 next_69
	beqz t1, next_69
	j ifTrue_36

ifTrue_36:

	# load b$5 b
	lw t1, 398(sp)
	lw t0, 398(sp)
	sw t0, 132(sp)

	# load a$5 a
	lw t1, 406(sp)
	lw t0, 406(sp)
	sw t0, 128(sp)
	lw t1, 132(sp)
	lw t2, 128(sp)

	# mod result_$11 b$5 a$5
	rem t0, t1, t2
	sw t0, 124(sp)

	# store c$4 result_$11
	lw t1, 124(sp)
	sw t1, 390(sp)

	# br next_69
	j next_69

next_69:

	# load i$24 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 120(sp)

	# load get2$32 get2$31
	lw t1, 116(sp)
	lw t0, 116(sp)
	sw t0, 112(sp)

	# cmp get2$32  cond_eq_tmp_$49
	lw t1, 112(sp)
	li t2, 94
	lw t3, 111(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 111(sp)
	lw t1, 111(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 107(sp)

	# cmp cond_tmp_$53  cond_$53
	lw t1, 107(sp)
	li t2, 0
	lw t3, 106(sp)
	xor t0, t1, t2
	sw t0, 106(sp)
	lw t1, 106(sp)

	# condBr cond_$53 ifTrue_37 next_70
	beqz t1, next_70
	j ifTrue_37

ifTrue_37:

	# load b$6 b
	lw t1, 398(sp)
	lw t0, 398(sp)
	sw t0, 102(sp)

	# load a$6 a
	lw t1, 406(sp)
	lw t0, 406(sp)
	sw t0, 98(sp)

	# prepare params
	lw t1, 102(sp)
	mv a0, t1
	lw t1, 98(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call power
	call power

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 94(sp)

	# store c$4 power
	lw t1, 94(sp)
	sw t1, 390(sp)

	# br next_70
	j next_70

next_70:

	# load c$5 c$4
	lw t1, 390(sp)
	lw t0, 390(sp)
	sw t0, 90(sp)

	# prepare params
	lw t1, 90(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call intpush
	call intpush

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# br next_64
	j next_64

ifTrue_38:

	# load i$26 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 86(sp)

	# load get2$36 get2$35
	lw t1, 82(sp)
	lw t0, 82(sp)
	sw t0, 78(sp)
	lw t1, 78(sp)
	li t2, 48

	# sub result_$12 get2$36 
	sub t0, t1, t2
	sw t0, 74(sp)

	# prepare params
	lw t1, 74(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call intpush
	call intpush

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# store ii 
	li t1, 1
	sw t1, ii, s0

	# br whileCond_33
	j whileCond_33

next_71:

	# br next_64
	j next_64

whileCond_33:

	# load i$27 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 70(sp)

	# load ii$11 ii
	lw t1, 1236(sp)
	lw t0, ii
	sw t0, 66(sp)
	lw t1, 70(sp)
	lw t2, 66(sp)

	# add result_$13 i$27 ii$11
	add t0, t1, t2
	sw t0, 62(sp)

	# load get2$38 get2$37
	lw t1, 58(sp)
	lw t0, 58(sp)
	sw t0, 54(sp)

	# cmp get2$38  cond_neq_tmp_$3
	lw t1, 54(sp)
	li t2, 32
	lw t3, 53(sp)
	xor t0, t1, t2
	sw t0, 53(sp)
	lw t1, 53(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 49(sp)

	# cmp cond_tmp_$55  cond_$55
	lw t1, 49(sp)
	li t2, 0
	lw t3, 48(sp)
	xor t0, t1, t2
	sw t0, 48(sp)
	lw t1, 48(sp)

	# condBr cond_$55 whileBody_33 next_72
	beqz t1, next_72
	j whileBody_33

whileBody_33:

	# load i$28 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 44(sp)

	# load ii$12 ii
	lw t1, 1236(sp)
	lw t0, ii
	sw t0, 40(sp)
	lw t1, 44(sp)
	lw t2, 40(sp)

	# add result_$14 i$28 ii$12
	add t0, t1, t2
	sw t0, 36(sp)

	# load get2$40 get2$39
	lw t1, 32(sp)
	lw t0, 32(sp)
	sw t0, 28(sp)
	lw t1, 28(sp)
	li t2, 48

	# sub result_$15 get2$40 
	sub t0, t1, t2
	sw t0, 24(sp)

	# prepare params
	lw t1, 24(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call intadd
	call intadd

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# load ii$13 ii
	lw t1, 1236(sp)
	lw t0, ii
	sw t0, 20(sp)
	lw t1, 20(sp)
	li t2, 1

	# add result_$16 ii$13 
	add t0, t1, t2
	sw t0, 16(sp)

	# store ii result_$16
	lw t1, 16(sp)
	sw t1, ii, s0

	# br whileCond_33
	j whileCond_33

next_72:

	# load i$29 i
	lw t1, 1272(sp)
	lw t0, i
	sw t0, 12(sp)

	# load ii$14 ii
	lw t1, 1236(sp)
	lw t0, ii
	sw t0, 8(sp)
	lw t1, 12(sp)
	lw t2, 8(sp)

	# add result_$17 i$29 ii$14
	add t0, t1, t2
	sw t0, 4(sp)
	lw t1, 4(sp)
	li t2, 1

	# sub result_$18 result_$17 
	sub t0, t1, t2
	sw t0, 0(sp)

	# store i result_$18
	lw t1, 0(sp)
	sw t1, i, s0

	# br next_71
	j next_71
