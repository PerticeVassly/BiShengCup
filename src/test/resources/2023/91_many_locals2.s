.data
.globl n
n:
.word 0

.text
.type main, @function
.globl main
main:


mainEntry58:

	# allocate space for local variables
	addi sp, sp, -132

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

	# call getint
	call getint

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
	mv t0, a0

	# store b getint
	sw t0, 8(sp)

	# br whileCond_198
	j whileCond_198

whileCond_198:

	# load b$1 b
	lw t1, 8(sp)

	# cmp b$1  cond_eq_tmp_
	li t2, 5
	xor t3, t1, t2
	seqz t3, t3

	# zext t4 t3
	mv t4, t3

	# cmp cond_tmp_  cond_
	li t5, 0
	xor t6, t4, t5

	# condBr cond_ whileBody_198 next_482
	beqz t6, next_482
	j whileBody_198

whileBody_198:

	# load b$2 b
	lw t0, 8(sp)
	li t1, 1

	# add result_ b$2 
	add t2, t0, t1

	# store b result_
	sw t2, 8(sp)

	# br whileCond_198
	j whileCond_198

next_482:

	# store a0 
	li t3, 0
	sw t3, 128(sp)

	# load a0$1 a0
	lw t4, 128(sp)
	li t5, 1

	# add result_$1 a0$1 
	add t6, t4, t5

	# store a1 result_$1
	sw t6, 124(sp)

	# load a1$1 a1
	lw t0, 124(sp)
	li t1, 1

	# add result_$2 a1$1 
	add t2, t0, t1

	# store a2 result_$2
	sw t2, 120(sp)

	# load a2$1 a2
	lw t3, 120(sp)
	li t4, 1

	# add result_$3 a2$1 
	add t5, t3, t4

	# store a3 result_$3
	sw t5, 116(sp)

	# load a3$1 a3
	lw t6, 116(sp)
	li t0, 1

	# add result_$4 a3$1 
	add t1, t6, t0

	# store a4 result_$4
	sw t1, 112(sp)

	# load a4$1 a4
	lw t2, 112(sp)
	li t3, 1

	# add result_$5 a4$1 
	add t4, t2, t3

	# store a5 result_$5
	sw t4, 108(sp)

	# load a5$1 a5
	lw t5, 108(sp)
	li t6, 1

	# add result_$6 a5$1 
	add t0, t5, t6

	# store a6 result_$6
	sw t0, 104(sp)

	# load a6$1 a6
	lw t1, 104(sp)
	li t2, 1

	# add result_$7 a6$1 
	add t3, t1, t2

	# store a7 result_$7
	sw t3, 100(sp)

	# load a7$1 a7
	lw t4, 100(sp)
	li t5, 1

	# add result_$8 a7$1 
	add t6, t4, t5

	# store a8 result_$8
	sw t6, 96(sp)

	# load a8$1 a8
	lw t0, 96(sp)
	li t1, 1

	# add result_$9 a8$1 
	add t2, t0, t1

	# store a9 result_$9
	sw t2, 92(sp)

	# load a9$1 a9
	lw t3, 92(sp)
	li t4, 1

	# add result_$10 a9$1 
	add t5, t3, t4

	# store a10 result_$10
	sw t5, 88(sp)

	# load a10$1 a10
	lw t6, 88(sp)
	li t0, 1

	# add result_$11 a10$1 
	add t1, t6, t0

	# store a11 result_$11
	sw t1, 84(sp)

	# load a11$1 a11
	lw t2, 84(sp)
	li t3, 1

	# add result_$12 a11$1 
	add t4, t2, t3

	# store a12 result_$12
	sw t4, 80(sp)

	# load a12$1 a12
	lw t5, 80(sp)
	li t6, 1

	# add result_$13 a12$1 
	add t0, t5, t6

	# store a13 result_$13
	sw t0, 76(sp)

	# load a13$1 a13
	lw t1, 76(sp)
	li t2, 1

	# add result_$14 a13$1 
	add t3, t1, t2

	# store a14 result_$14
	sw t3, 72(sp)

	# load a14$1 a14
	lw t4, 72(sp)
	li t5, 1

	# add result_$15 a14$1 
	add t6, t4, t5

	# store a15 result_$15
	sw t6, 68(sp)

	# load a15$1 a15
	lw t0, 68(sp)
	li t1, 1

	# add result_$16 a15$1 
	add t2, t0, t1

	# store a16 result_$16
	sw t2, 64(sp)

	# load a16$1 a16
	lw t3, 64(sp)
	li t4, 1

	# add result_$17 a16$1 
	add t5, t3, t4

	# store a17 result_$17
	sw t5, 60(sp)

	# load a17$1 a17
	lw t6, 60(sp)
	li t0, 1

	# add result_$18 a17$1 
	add t1, t6, t0

	# store a18 result_$18
	sw t1, 56(sp)

	# load a18$1 a18
	lw t2, 56(sp)
	li t3, 1

	# add result_$19 a18$1 
	add t4, t2, t3

	# store a19 result_$19
	sw t4, 52(sp)

	# load a19$1 a19
	lw t5, 52(sp)
	li t6, 1

	# add result_$20 a19$1 
	add t0, t5, t6

	# store a20 result_$20
	sw t0, 48(sp)

	# load a20$1 a20
	lw t1, 48(sp)
	li t2, 1

	# add result_$21 a20$1 
	add t3, t1, t2

	# store a21 result_$21
	sw t3, 44(sp)

	# load a21$1 a21
	lw t4, 44(sp)
	li t5, 1

	# add result_$22 a21$1 
	add t6, t4, t5

	# store a22 result_$22
	sw t6, 40(sp)

	# load a22$1 a22
	lw t0, 40(sp)
	li t1, 1

	# add result_$23 a22$1 
	add t2, t0, t1

	# store a23 result_$23
	sw t2, 36(sp)

	# load a23$1 a23
	lw t3, 36(sp)
	li t4, 1

	# add result_$24 a23$1 
	add t5, t3, t4

	# store a24 result_$24
	sw t5, 32(sp)

	# load a24$1 a24
	lw t6, 32(sp)
	li t0, 1

	# add result_$25 a24$1 
	add t1, t6, t0

	# store a25 result_$25
	sw t1, 28(sp)

	# load a25$1 a25
	lw t2, 28(sp)
	li t3, 1

	# add result_$26 a25$1 
	add t4, t2, t3

	# store a26 result_$26
	sw t4, 24(sp)

	# load a26$1 a26
	lw t5, 24(sp)
	li t6, 1

	# add result_$27 a26$1 
	add t0, t5, t6

	# store a27 result_$27
	sw t0, 20(sp)

	# load a27$1 a27
	lw t1, 20(sp)
	li t2, 1

	# add result_$28 a27$1 
	add t3, t1, t2

	# store a28 result_$28
	sw t3, 16(sp)

	# load a28$1 a28
	lw t4, 16(sp)
	li t5, 1

	# add result_$29 a28$1 
	add t6, t4, t5

	# store a29 result_$29
	sw t6, 12(sp)

	# load a0$2 a0
	lw t0, 128(sp)

	# prepare params
	mv a0, t0

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
	addi sp, sp, 32

	# load a1$2 a1
	lw t1, 124(sp)

	# prepare params
	mv a0, t1

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
	addi sp, sp, 32

	# load a2$2 a2
	lw t2, 120(sp)

	# prepare params
	mv a0, t2

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
	addi sp, sp, 32

	# load a3$2 a3
	lw t3, 116(sp)

	# prepare params
	mv a0, t3

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
	addi sp, sp, 32

	# load a4$2 a4
	lw t4, 112(sp)

	# prepare params
	mv a0, t4

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
	addi sp, sp, 32

	# load a5$2 a5
	lw t5, 108(sp)

	# prepare params
	mv a0, t5

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
	addi sp, sp, 32

	# load a6$2 a6
	lw t6, 104(sp)

	# prepare params
	mv a0, t6

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
	addi sp, sp, 32

	# load a7$2 a7
	lw t0, 100(sp)

	# prepare params
	mv a0, t0

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
	addi sp, sp, 32

	# load a8$2 a8
	lw t1, 96(sp)

	# prepare params
	mv a0, t1

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
	addi sp, sp, 32

	# load a9$2 a9
	lw t2, 92(sp)

	# prepare params
	mv a0, t2

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
	addi sp, sp, 32

	# load a10$2 a10
	lw t3, 88(sp)

	# prepare params
	mv a0, t3

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
	addi sp, sp, 32

	# load a11$2 a11
	lw t4, 84(sp)

	# prepare params
	mv a0, t4

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
	addi sp, sp, 32

	# load a12$2 a12
	lw t5, 80(sp)

	# prepare params
	mv a0, t5

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
	addi sp, sp, 32

	# load a13$2 a13
	lw t6, 76(sp)

	# prepare params
	mv a0, t6

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
	addi sp, sp, 32

	# load a14$2 a14
	lw t0, 72(sp)

	# prepare params
	mv a0, t0

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
	addi sp, sp, 32

	# load a15$2 a15
	lw t1, 68(sp)

	# prepare params
	mv a0, t1

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
	addi sp, sp, 32

	# load a16$2 a16
	lw t2, 64(sp)

	# prepare params
	mv a0, t2

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
	addi sp, sp, 32

	# load a17$2 a17
	lw t3, 60(sp)

	# prepare params
	mv a0, t3

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
	addi sp, sp, 32

	# load a18$2 a18
	lw t4, 56(sp)

	# prepare params
	mv a0, t4

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
	addi sp, sp, 32

	# load a19$2 a19
	lw t5, 52(sp)

	# prepare params
	mv a0, t5

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
	addi sp, sp, 32

	# load a20$2 a20
	lw t6, 48(sp)

	# prepare params
	mv a0, t6

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
	addi sp, sp, 32

	# load a21$2 a21
	lw t0, 44(sp)

	# prepare params
	mv a0, t0

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
	addi sp, sp, 32

	# load a22$2 a22
	lw t1, 40(sp)

	# prepare params
	mv a0, t1

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
	addi sp, sp, 32

	# load a23$2 a23
	lw t2, 36(sp)

	# prepare params
	mv a0, t2

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
	addi sp, sp, 32

	# load a24$2 a24
	lw t3, 32(sp)

	# prepare params
	mv a0, t3

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
	addi sp, sp, 32

	# load a25$2 a25
	lw t4, 28(sp)

	# prepare params
	mv a0, t4

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
	addi sp, sp, 32

	# load a26$2 a26
	lw t5, 24(sp)

	# prepare params
	mv a0, t5

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
	addi sp, sp, 32

	# load a27$2 a27
	lw t6, 20(sp)

	# prepare params
	mv a0, t6

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
	addi sp, sp, 32

	# load a28$2 a28
	lw t0, 16(sp)

	# prepare params
	mv a0, t0

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
	addi sp, sp, 32

	# load a29$1 a29
	lw t1, 12(sp)

	# prepare params
	mv a0, t1

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
	addi sp, sp, 32

	# store newline 
	li t2, 10
	sw t2, 0(sp)

	# load newline$1 newline
	lw t3, 0(sp)

	# prepare params
	mv a0, t3

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

	# call putch
	call putch

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

	# load b$3 b
	lw t4, 8(sp)

	# prepare params
	mv a0, t4

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
	addi sp, sp, 32

	# load newline$2 newline
	lw t5, 0(sp)

	# prepare params
	mv a0, t5

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

	# call putch
	call putch

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

	# load a25$3 a25
	lw t6, 28(sp)

	# ret a25$3
	mv a0, t6
	addi sp, sp, 132
	ret 
