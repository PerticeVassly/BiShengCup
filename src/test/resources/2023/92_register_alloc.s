.data
.globl a1
a1:
.word 1

.globl a2
a2:
.word 2

.globl a3
a3:
.word 3

.globl a4
a4:
.word 4

.globl a5
a5:
.word 5

.globl a6
a6:
.word 6

.globl a7
a7:
.word 7

.globl a8
a8:
.word 8

.globl a9
a9:
.word 9

.globl a10
a10:
.word 10

.globl a11
a11:
.word 11

.globl a12
a12:
.word 12

.globl a13
a13:
.word 13

.globl a14
a14:
.word 14

.globl a15
a15:
.word 15

.globl a16
a16:
.word 16

.globl a17
a17:
.word 1

.globl a18
a18:
.word 2

.globl a19
a19:
.word 3

.globl a20
a20:
.word 4

.globl a21
a21:
.word 5

.globl a22
a22:
.word 6

.globl a23
a23:
.word 7

.globl a24
a24:
.word 8

.globl a25
a25:
.word 9

.globl a26
a26:
.word 10

.globl a27
a27:
.word 11

.globl a28
a28:
.word 12

.globl a29
a29:
.word 13

.globl a30
a30:
.word 14

.globl a31
a31:
.word 15

.globl a32
a32:
.word 16

.text
.type func, @function
.globl func
func:


funcEntry2:

	# save callee saved regs
	addi sp, sp, -48
	sw s0, 0(sp)
	sw s1, 4(sp)
	sw s2, 8(sp)
	sw s3, 12(sp)
	sw s4, 16(sp)
	sw s5, 20(sp)
	sw s6, 24(sp)
	sw s7, 28(sp)
	sw s8, 32(sp)
	sw s9, 36(sp)
	sw s10, 40(sp)
	sw s11, 44(sp)

	# alloc a
	addi sp, sp, -4

	# store a 0
	sw a0, 0(sp)

	# alloc b
	addi sp, sp, -4

	# store b 1
	sw a1, 0(sp)

	# alloc i
	addi sp, sp, -4

	# load a$1 a
	lw a2, 8(sp)

	# load b$1 b
	lw s0, 4(sp)
	add s1, a2, s0

	# store i result_
	sw s1, 0(sp)

	# alloc c1
	addi sp, sp, -4

	# alloc c2
	addi sp, sp, -4

	# alloc c3
	addi sp, sp, -4

	# alloc c4
	addi sp, sp, -4

	# alloc d1
	addi sp, sp, -4

	# alloc d2
	addi sp, sp, -4

	# alloc d3
	addi sp, sp, -4

	# alloc d4
	addi sp, sp, -4

	# alloc e1
	addi sp, sp, -4

	# alloc e2
	addi sp, sp, -4

	# alloc e3
	addi sp, sp, -4

	# alloc e4
	addi sp, sp, -4

	# alloc f1
	addi sp, sp, -4

	# alloc f2
	addi sp, sp, -4

	# alloc f3
	addi sp, sp, -4

	# alloc f4
	addi sp, sp, -4

	# alloc g1
	addi sp, sp, -4

	# alloc g2
	addi sp, sp, -4

	# alloc g3
	addi sp, sp, -4

	# alloc g4
	addi sp, sp, -4

	# alloc h1
	addi sp, sp, -4

	# alloc h2
	addi sp, sp, -4

	# alloc h3
	addi sp, sp, -4

	# alloc h4
	addi sp, sp, -4

	# alloc i1
	addi sp, sp, -4

	# alloc i2
	addi sp, sp, -4

	# alloc i3
	addi sp, sp, -4

	# alloc i4
	addi sp, sp, -4

	# alloc j1
	addi sp, sp, -4

	# alloc j2
	addi sp, sp, -4

	# alloc j3
	addi sp, sp, -4

	# alloc j4
	addi sp, sp, -4

	# alloc k1
	addi sp, sp, -4

	# alloc k2
	addi sp, sp, -4

	# alloc k3
	addi sp, sp, -4

	# alloc k4
	addi sp, sp, -4
	addi sp, sp, -4

	# prepare params

	# save caller saved regs
	addi sp, sp, -40
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw a0, 28(sp)
	sw a1, 32(sp)
	sw ra, 36(sp)
	call getint
	sw a0, 40(sp)

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw a0, 28(sp)
	lw a1, 32(sp)
	lw ra, 36(sp)
	addi sp, sp, 40

	# store c1 getint
	lw s2, 0(sp)
	sw s2, 144(sp)
	addi sp, sp, -4

	# prepare params

	# save caller saved regs
	addi sp, sp, -40
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw a0, 28(sp)
	sw a1, 32(sp)
	sw ra, 36(sp)
	call getint
	sw a0, 40(sp)

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw a0, 28(sp)
	lw a1, 32(sp)
	lw ra, 36(sp)
	addi sp, sp, 40

	# store c2 getint$1
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	sw a0, 148(sp)
	addi sp, sp, -4

	# prepare params

	# save caller saved regs
	addi sp, sp, -40
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw a0, 28(sp)
	sw a1, 32(sp)
	sw ra, 36(sp)
	call getint
	sw a0, 40(sp)

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw a0, 28(sp)
	lw a1, 32(sp)
	lw ra, 36(sp)
	addi sp, sp, 40

	# store c3 getint$2
	sw a0, 8(a0)
	lw a0, 0(sp)
	sw a0, 148(sp)
	addi sp, sp, -4

	# prepare params

	# save caller saved regs
	addi sp, sp, -40
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw a0, 28(sp)
	sw a1, 32(sp)
	sw ra, 36(sp)
	call getint
	sw a0, 40(sp)

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw a0, 28(sp)
	lw a1, 32(sp)
	lw ra, 36(sp)
	addi sp, sp, 40

	# store c4 getint$3
	sw a0, 4(a0)
	lw a0, 0(sp)
	sw a0, 148(sp)

	# load c1$1 c1
	sw a0, 0(a0)
	lw a0, 160(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a1 a1
	lw a0, a1
	sw a1, 8(a1)
	add a1, a2, a0

	# store d1 result_$2
	sw a1, 156(sp)

	# load c2$1 c2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 172(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 2
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a2 a2
	lw a0, a2
	sw a1, 8(a1)
	add a1, a2, a0

	# store d2 result_$4
	sw a1, 168(sp)

	# load c3$1 c3
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 184(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 3
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a3 a3
	lw a0, a3
	sw a1, 8(a1)
	add a1, a2, a0

	# store d3 result_$6
	sw a1, 180(sp)

	# load c4$1 c4
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 196(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 4
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a4 a4
	lw a0, a4
	sw a1, 8(a1)
	add a1, a2, a0

	# store d4 result_$8
	sw a1, 192(sp)

	# load d1$1 d1
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 208(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a5 a5
	lw a0, a5
	sw a1, 8(a1)
	add a1, a2, a0

	# store e1 result_$10
	sw a1, 204(sp)

	# load d2$1 d2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 220(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 2
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a6 a6
	lw a0, a6
	sw a1, 8(a1)
	add a1, a2, a0

	# store e2 result_$12
	sw a1, 216(sp)

	# load d3$1 d3
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 232(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 3
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a7 a7
	lw a0, a7
	sw a1, 8(a1)
	add a1, a2, a0

	# store e3 result_$14
	sw a1, 228(sp)

	# load d4$1 d4
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 244(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 4
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a8 a8
	lw a0, a8
	sw a1, 8(a1)
	add a1, a2, a0

	# store e4 result_$16
	sw a1, 240(sp)

	# load e1$1 e1
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 256(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a9 a9
	lw a0, a9
	sw a1, 8(a1)
	add a1, a2, a0

	# store f1 result_$18
	sw a1, 252(sp)

	# load e2$1 e2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 268(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 2
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a10 a10
	lw a0, a10
	sw a1, 8(a1)
	add a1, a2, a0

	# store f2 result_$20
	sw a1, 264(sp)

	# load e3$1 e3
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 280(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 3
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a11 a11
	lw a0, a11
	sw a1, 8(a1)
	add a1, a2, a0

	# store f3 result_$22
	sw a1, 276(sp)

	# load e4$1 e4
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 292(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 4
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a12 a12
	lw a0, a12
	sw a1, 8(a1)
	add a1, a2, a0

	# store f4 result_$24
	sw a1, 288(sp)

	# load f1$1 f1
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 304(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a13 a13
	lw a0, a13
	sw a1, 8(a1)
	add a1, a2, a0

	# store g1 result_$26
	sw a1, 300(sp)

	# load f2$1 f2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 316(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 2
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a14 a14
	lw a0, a14
	sw a1, 8(a1)
	add a1, a2, a0

	# store g2 result_$28
	sw a1, 312(sp)

	# load f3$1 f3
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 328(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 3
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a15 a15
	lw a0, a15
	sw a1, 8(a1)
	add a1, a2, a0

	# store g3 result_$30
	sw a1, 324(sp)

	# load f4$1 f4
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 340(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 4
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a16 a16
	lw a0, a16
	sw a1, 8(a1)
	add a1, a2, a0

	# store g4 result_$32
	sw a1, 336(sp)

	# load g1$1 g1
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 352(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a17 a17
	lw a0, a17
	sw a1, 8(a1)
	add a1, a2, a0

	# store h1 result_$34
	sw a1, 348(sp)

	# load g2$1 g2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 364(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 2
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a18 a18
	lw a0, a18
	sw a1, 8(a1)
	add a1, a2, a0

	# store h2 result_$36
	sw a1, 360(sp)

	# load g3$1 g3
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 376(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 3
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a19 a19
	lw a0, a19
	sw a1, 8(a1)
	add a1, a2, a0

	# store h3 result_$38
	sw a1, 372(sp)

	# load g4$1 g4
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 388(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 4
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a20 a20
	lw a0, a20
	sw a1, 8(a1)
	add a1, a2, a0

	# store h4 result_$40
	sw a1, 384(sp)

	# load h1$1 h1
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 400(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a21 a21
	lw a0, a21
	sw a1, 8(a1)
	add a1, a2, a0

	# store i1 result_$42
	sw a1, 396(sp)

	# load h2$1 h2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 412(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 2
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a22 a22
	lw a0, a22
	sw a1, 8(a1)
	add a1, a2, a0

	# store i2 result_$44
	sw a1, 408(sp)

	# load h3$1 h3
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 424(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 3
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a23 a23
	lw a0, a23
	sw a1, 8(a1)
	add a1, a2, a0

	# store i3 result_$46
	sw a1, 420(sp)

	# load h4$1 h4
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 436(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 4
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a24 a24
	lw a0, a24
	sw a1, 8(a1)
	add a1, a2, a0

	# store i4 result_$48
	sw a1, 432(sp)

	# load i1$1 i1
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 448(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a25 a25
	lw a0, a25
	sw a1, 8(a1)
	add a1, a2, a0

	# store j1 result_$50
	sw a1, 444(sp)

	# load i2$1 i2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 460(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 2
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a26 a26
	lw a0, a26
	sw a1, 8(a1)
	add a1, a2, a0

	# store j2 result_$52
	sw a1, 456(sp)

	# load i3$1 i3
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 472(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 3
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a27 a27
	lw a0, a27
	sw a1, 8(a1)
	add a1, a2, a0

	# store j3 result_$54
	sw a1, 468(sp)

	# load i4$1 i4
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 484(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 4
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a28 a28
	lw a0, a28
	sw a1, 8(a1)
	add a1, a2, a0

	# store j4 result_$56
	sw a1, 480(sp)

	# load j1$1 j1
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 496(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a29 a29
	lw a0, a29
	sw a1, 8(a1)
	add a1, a2, a0

	# store k1 result_$58
	sw a1, 492(sp)

	# load j2$1 j2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 508(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 2
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a30 a30
	lw a0, a30
	sw a1, 8(a1)
	add a1, a2, a0

	# store k2 result_$60
	sw a1, 504(sp)

	# load j3$1 j3
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 520(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 3
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a31 a31
	lw a0, a31
	sw a1, 8(a1)
	add a1, a2, a0

	# store k3 result_$62
	sw a1, 516(sp)

	# load j4$1 j4
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 532(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 4
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a32 a32
	lw a0, a32
	sw a1, 8(a1)
	add a1, a2, a0

	# store k4 result_$64
	sw a1, 528(sp)

	# load a$2 a
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 684(sp)

	# load b$2 b
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 684(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	sub a2, a0, a1
	sw a0, 12(a0)
	li a0, 10
	sw a1, 8(a1)
	add a1, a2, a0

	# store i result_$66
	sw a1, 692(sp)

	# load j1$2 j1
	lw a0, 576(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a29$1 a29
	lw a0, a29
	sw a1, 8(a1)
	add a1, a2, a0

	# store k1 result_$68
	sw a1, 572(sp)

	# load j2$2 j2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 588(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 2
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a30$1 a30
	lw a0, a30
	sw a1, 8(a1)
	add a1, a2, a0

	# store k2 result_$70
	sw a1, 584(sp)

	# load j3$2 j3
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 600(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 3
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a31$1 a31
	lw a0, a31
	sw a1, 8(a1)
	add a1, a2, a0

	# store k3 result_$72
	sw a1, 596(sp)

	# load j4$2 j4
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 612(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 4
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a32$1 a32
	lw a0, a32
	sw a1, 8(a1)
	add a1, a2, a0

	# store k4 result_$74
	sw a1, 608(sp)

	# load i1$2 i1
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 656(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a25$1 a25
	lw a0, a25
	sw a1, 8(a1)
	add a1, a2, a0

	# store j1 result_$76
	sw a1, 652(sp)

	# load i2$2 i2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 668(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 2
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a26$1 a26
	lw a0, a26
	sw a1, 8(a1)
	add a1, a2, a0

	# store j2 result_$78
	sw a1, 664(sp)

	# load i3$2 i3
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 680(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 3
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a27$1 a27
	lw a0, a27
	sw a1, 8(a1)
	add a1, a2, a0

	# store j3 result_$80
	sw a1, 676(sp)

	# load i4$2 i4
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 692(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 4
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a28$1 a28
	lw a0, a28
	sw a1, 8(a1)
	add a1, a2, a0

	# store j4 result_$82
	sw a1, 688(sp)

	# load h1$2 h1
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 736(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a21$1 a21
	lw a0, a21
	sw a1, 8(a1)
	add a1, a2, a0

	# store i1 result_$84
	sw a1, 732(sp)

	# load h2$2 h2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 748(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 2
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a22$1 a22
	lw a0, a22
	sw a1, 8(a1)
	add a1, a2, a0

	# store i2 result_$86
	sw a1, 744(sp)

	# load h3$2 h3
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 760(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 3
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a23$1 a23
	lw a0, a23
	sw a1, 8(a1)
	add a1, a2, a0

	# store i3 result_$88
	sw a1, 756(sp)

	# load h4$2 h4
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 772(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 4
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a24$1 a24
	lw a0, a24
	sw a1, 8(a1)
	add a1, a2, a0

	# store i4 result_$90
	sw a1, 768(sp)

	# load g1$2 g1
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 816(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a17$1 a17
	lw a0, a17
	sw a1, 8(a1)
	add a1, a2, a0

	# store h1 result_$92
	sw a1, 812(sp)

	# load g2$2 g2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 828(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 2
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a18$1 a18
	lw a0, a18
	sw a1, 8(a1)
	add a1, a2, a0

	# store h2 result_$94
	sw a1, 824(sp)

	# load g3$2 g3
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 840(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 3
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a19$1 a19
	lw a0, a19
	sw a1, 8(a1)
	add a1, a2, a0

	# store h3 result_$96
	sw a1, 836(sp)

	# load g4$2 g4
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 852(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 4
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a20$1 a20
	lw a0, a20
	sw a1, 8(a1)
	add a1, a2, a0

	# store h4 result_$98
	sw a1, 848(sp)

	# load f1$2 f1
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 896(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a13$1 a13
	lw a0, a13
	sw a1, 8(a1)
	add a1, a2, a0

	# store g1 result_$100
	sw a1, 892(sp)

	# load f2$2 f2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 908(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 2
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a14$1 a14
	lw a0, a14
	sw a1, 8(a1)
	add a1, a2, a0

	# store g2 result_$102
	sw a1, 904(sp)

	# load f3$2 f3
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 920(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 3
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a15$1 a15
	lw a0, a15
	sw a1, 8(a1)
	add a1, a2, a0

	# store g3 result_$104
	sw a1, 916(sp)

	# load f4$2 f4
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 932(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 4
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a16$1 a16
	lw a0, a16
	sw a1, 8(a1)
	add a1, a2, a0

	# store g4 result_$106
	sw a1, 928(sp)

	# load e1$2 e1
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 976(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a9$1 a9
	lw a0, a9
	sw a1, 8(a1)
	add a1, a2, a0

	# store f1 result_$108
	sw a1, 972(sp)

	# load e2$2 e2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 988(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 2
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a10$1 a10
	lw a0, a10
	sw a1, 8(a1)
	add a1, a2, a0

	# store f2 result_$110
	sw a1, 984(sp)

	# load e3$2 e3
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1000(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 3
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a11$1 a11
	lw a0, a11
	sw a1, 8(a1)
	add a1, a2, a0

	# store f3 result_$112
	sw a1, 996(sp)

	# load e4$2 e4
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1012(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 4
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a12$1 a12
	lw a0, a12
	sw a1, 8(a1)
	add a1, a2, a0

	# store f4 result_$114
	sw a1, 1008(sp)

	# load d1$2 d1
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1056(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a5$1 a5
	lw a0, a5
	sw a1, 8(a1)
	add a1, a2, a0

	# store e1 result_$116
	sw a1, 1052(sp)

	# load d2$2 d2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1068(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 2
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a6$1 a6
	lw a0, a6
	sw a1, 8(a1)
	add a1, a2, a0

	# store e2 result_$118
	sw a1, 1064(sp)

	# load d3$2 d3
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1080(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 3
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a7$1 a7
	lw a0, a7
	sw a1, 8(a1)
	add a1, a2, a0

	# store e3 result_$120
	sw a1, 1076(sp)

	# load d4$2 d4
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1092(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 4
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a8$1 a8
	lw a0, a8
	sw a1, 8(a1)
	add a1, a2, a0

	# store e4 result_$122
	sw a1, 1088(sp)

	# load c1$2 c1
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1136(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a1$1 a1
	lw a0, a1
	sw a1, 8(a1)
	add a1, a2, a0

	# store d1 result_$124
	sw a1, 1132(sp)

	# load c2$2 c2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1148(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 2
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a2$1 a2
	lw a0, a2
	sw a1, 8(a1)
	add a1, a2, a0

	# store d2 result_$126
	sw a1, 1144(sp)

	# load c3$2 c3
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1160(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 3
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a3$1 a3
	lw a0, a3
	sw a1, 8(a1)
	add a1, a2, a0

	# store d3 result_$128
	sw a1, 1156(sp)

	# load c4$2 c4
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1172(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 4
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a4$1 a4
	lw a0, a4
	sw a1, 8(a1)
	add a1, a2, a0

	# store d4 result_$130
	sw a1, 1168(sp)

	# load c1$3 c1
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1200(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a1$2 a1
	lw a0, a1
	sw a1, 8(a1)
	add a1, a2, a0

	# store d1 result_$132
	sw a1, 1196(sp)

	# load c2$3 c2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1212(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 2
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a2$2 a2
	lw a0, a2
	sw a1, 8(a1)
	add a1, a2, a0

	# store d2 result_$134
	sw a1, 1208(sp)

	# load c3$3 c3
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1224(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 3
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a3$2 a3
	lw a0, a3
	sw a1, 8(a1)
	add a1, a2, a0

	# store d3 result_$136
	sw a1, 1220(sp)

	# load c4$3 c4
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1236(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 4
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load a4$2 a4
	lw a0, a4
	sw a1, 8(a1)
	add a1, a2, a0

	# store d4 result_$138
	sw a1, 1232(sp)

	# load i$1 i
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1268(sp)

	# load c1$4 c1
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1268(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load c2$4 c2
	sw a0, 12(a0)
	lw a0, 1276(sp)
	sw a1, 8(a1)
	add a1, a2, a0

	# load c3$4 c3
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1276(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# load c4$4 c4
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1280(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	add a1, a2, a0

	# load d1$3 d1
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1284(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	sub a2, a1, a0

	# load d2$3 d2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1288(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	sub a1, a2, a0

	# load d3$3 d3
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1292(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	sub a2, a1, a0

	# load d4$3 d4
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1296(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	sub a1, a2, a0

	# load e1$3 e1
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1300(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# load e2$3 e2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1304(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	add a1, a2, a0

	# load e3$3 e3
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1308(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# load e4$3 e4
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1312(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	add a1, a2, a0

	# load f1$3 f1
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1316(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	sub a2, a1, a0

	# load f2$3 f2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1320(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	sub a1, a2, a0

	# load f3$3 f3
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1324(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	sub a2, a1, a0

	# load f4$3 f4
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1328(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	sub a1, a2, a0

	# load g1$3 g1
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1332(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# load g2$3 g2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1336(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	add a1, a2, a0

	# load g3$3 g3
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1340(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# load g4$3 g4
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1344(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	add a1, a2, a0

	# load h1$3 h1
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1348(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	sub a2, a1, a0

	# load h2$3 h2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1352(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	sub a1, a2, a0

	# load h3$3 h3
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1356(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	sub a2, a1, a0

	# load h4$3 h4
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1360(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	sub a1, a2, a0

	# load i1$3 i1
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1364(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# load i2$3 i2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1368(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	add a1, a2, a0

	# load i3$3 i3
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1372(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# load i4$3 i4
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1376(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	add a1, a2, a0

	# load j1$3 j1
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1380(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	sub a2, a1, a0

	# load j2$3 j2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1384(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	sub a1, a2, a0

	# load j3$3 j3
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1388(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	sub a2, a1, a0

	# load j4$3 j4
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1392(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	sub a1, a2, a0

	# load k1$1 k1
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1396(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# load k2$1 k2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1400(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	add a1, a2, a0

	# load k3$1 k3
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1404(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# load k4$1 k4
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 1408(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	add a1, a2, a0

	# load a1$3 a1
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a1
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# load a2$3 a2
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a2
	addi sp, sp, -4
	sw a1, 0(sp)
	sub a1, a2, a0

	# load a3$3 a3
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a3
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# load a4$3 a4
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a4
	addi sp, sp, -4
	sw a1, 0(sp)
	sub a1, a2, a0

	# load a5$2 a5
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a5
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# load a6$2 a6
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a6
	addi sp, sp, -4
	sw a1, 0(sp)
	sub a1, a2, a0

	# load a7$2 a7
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a7
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# load a8$2 a8
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a8
	addi sp, sp, -4
	sw a1, 0(sp)
	sub a1, a2, a0

	# load a9$2 a9
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a9
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# load a10$2 a10
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a10
	addi sp, sp, -4
	sw a1, 0(sp)
	sub a1, a2, a0

	# load a11$2 a11
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a11
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# load a12$2 a12
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a12
	addi sp, sp, -4
	sw a1, 0(sp)
	sub a1, a2, a0

	# load a13$2 a13
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a13
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# load a14$2 a14
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a14
	addi sp, sp, -4
	sw a1, 0(sp)
	sub a1, a2, a0

	# load a15$2 a15
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a15
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# load a16$2 a16
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a16
	addi sp, sp, -4
	sw a1, 0(sp)
	sub a1, a2, a0

	# load a17$2 a17
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a17
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# load a18$2 a18
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a18
	addi sp, sp, -4
	sw a1, 0(sp)
	sub a1, a2, a0

	# load a19$2 a19
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a19
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# load a20$2 a20
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a20
	addi sp, sp, -4
	sw a1, 0(sp)
	sub a1, a2, a0

	# load a21$2 a21
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a21
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# load a22$2 a22
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a22
	addi sp, sp, -4
	sw a1, 0(sp)
	sub a1, a2, a0

	# load a23$2 a23
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a23
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# load a24$2 a24
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a24
	addi sp, sp, -4
	sw a1, 0(sp)
	sub a1, a2, a0

	# load a25$2 a25
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a25
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# load a26$2 a26
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a26
	addi sp, sp, -4
	sw a1, 0(sp)
	sub a1, a2, a0

	# load a27$2 a27
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a27
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# load a28$2 a28
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a28
	addi sp, sp, -4
	sw a1, 0(sp)
	sub a1, a2, a0

	# load a29$2 a29
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a29
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# load a30$2 a30
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a30
	addi sp, sp, -4
	sw a1, 0(sp)
	sub a1, a2, a0

	# load a31$2 a31
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a31
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# load a32$2 a32
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a32
	addi sp, sp, -4
	sw a1, 0(sp)
	sub a1, a2, a0
	mv a0, a1
	addi sp, sp, 1824

	# restore callee saved regs
	lw s0, 0(sp)
	lw s1, 4(sp)
	lw s2, 8(sp)
	lw s3, 12(sp)
	lw s4, 16(sp)
	lw s5, 20(sp)
	lw s6, 24(sp)
	lw s7, 28(sp)
	lw s8, 32(sp)
	lw s9, 36(sp)
	lw s10, 40(sp)
	lw s11, 44(sp)
	addi sp, sp, 48
	ret 
.type main, @function
.globl main
main:


mainEntry30:

	# alloc a
	addi sp, sp, -4

	# alloc b
	addi sp, sp, -4
	addi sp, sp, -4

	# prepare params

	# save caller saved regs
	addi sp, sp, -40
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw a0, 28(sp)
	sw a1, 32(sp)
	sw ra, 36(sp)
	call getint
	sw a0, 40(sp)

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw a0, 28(sp)
	lw a1, 32(sp)
	lw ra, 36(sp)
	addi sp, sp, 40

	# store a getint
	lw a0, 0(sp)
	sw a0, 8(sp)

	# load a$1 a
	lw a1, 8(sp)
	li a2, 18
	add s0, a1, a2

	# store b result_
	sw s0, 4(sp)

	# load a$2 a
	lw a2, 8(sp)

	# load b$1 b
	lw s1, 4(sp)
	addi sp, sp, -4

	# prepare params
	mv a0, a2
	mv a1, s1

	# save caller saved regs
	addi sp, sp, -40
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw a0, 28(sp)
	sw a1, 32(sp)
	sw ra, 36(sp)
	call func
	sw a0, 40(sp)

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw a0, 28(sp)
	lw a1, 32(sp)
	lw ra, 36(sp)
	addi sp, sp, 40

	# store a func
	lw s2, 0(sp)
	sw s2, 12(sp)

	# load a$3 a
	sw a0, 4(a0)
	lw a0, 12(sp)
	addi sp, sp, -4

	# prepare params
	mv a0, a0

	# save caller saved regs
	addi sp, sp, -40
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw a0, 28(sp)
	sw a1, 32(sp)
	sw ra, 36(sp)
	call putint
	sw a0, 40(sp)

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw a0, 28(sp)
	lw a1, 32(sp)
	lw ra, 36(sp)
	addi sp, sp, 40

	# load a$4 a
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 16(sp)
	mv a0, a0
	addi sp, sp, 20
	ret 
