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
	addi sp, sp, 0

	# assign params to registers
	mv t0, a0
	mv t1, a1

	# allocate space for local variables
	addi sp, sp, -156

	# store a 0
	sw t0, 152(sp)

	# store b 1
	sw t1, 148(sp)

	# load a$1 a
	lw t2, 152(sp)

	# load b$1 b
	lw t3, 148(sp)

	# add result_ a$1 b$1
	add t4, t2, t3

	# store i result_
	sw t4, 144(sp)

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
	mv t5, a0

	# store c1 getint
	sw t5, 140(sp)

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
	mv t6, a0

	# store c2 getint$1
	sw t6, 136(sp)

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

	# store c3 getint$2
	sw t0, 132(sp)

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
	mv t1, a0

	# store c4 getint$3
	sw t1, 128(sp)

	# load c1$1 c1
	lw t2, 140(sp)
	li t3, 1

	# add result_$1  c1$1
	add t4, t3, t2

	# load a1 a1
	lw t5, a1

	# add result_$2 result_$1 a1
	add t6, t4, t5

	# store d1 result_$2
	sw t6, 124(sp)

	# load c2$1 c2
	lw t0, 136(sp)
	li t1, 2

	# add result_$3  c2$1
	add t2, t1, t0

	# load a2 a2
	lw t3, a2

	# add result_$4 result_$3 a2
	add t4, t2, t3

	# store d2 result_$4
	sw t4, 120(sp)

	# load c3$1 c3
	lw t5, 132(sp)
	li t6, 3

	# add result_$5  c3$1
	add t0, t6, t5

	# load a3 a3
	lw t1, a3

	# add result_$6 result_$5 a3
	add t2, t0, t1

	# store d3 result_$6
	sw t2, 116(sp)

	# load c4$1 c4
	lw t3, 128(sp)
	li t4, 4

	# add result_$7  c4$1
	add t5, t4, t3

	# load a4 a4
	lw t6, a4

	# add result_$8 result_$7 a4
	add t0, t5, t6

	# store d4 result_$8
	sw t0, 112(sp)

	# load d1$1 d1
	lw t1, 124(sp)
	li t2, 1

	# add result_$9  d1$1
	add t3, t2, t1

	# load a5 a5
	lw t4, a5

	# add result_$10 result_$9 a5
	add t5, t3, t4

	# store e1 result_$10
	sw t5, 108(sp)

	# load d2$1 d2
	lw t6, 120(sp)
	li t0, 2

	# add result_$11  d2$1
	add t1, t0, t6

	# load a6 a6
	lw t2, a6

	# add result_$12 result_$11 a6
	add t3, t1, t2

	# store e2 result_$12
	sw t3, 104(sp)

	# load d3$1 d3
	lw t4, 116(sp)
	li t5, 3

	# add result_$13  d3$1
	add t6, t5, t4

	# load a7 a7
	lw t0, a7

	# add result_$14 result_$13 a7
	add t1, t6, t0

	# store e3 result_$14
	sw t1, 100(sp)

	# load d4$1 d4
	lw t2, 112(sp)
	li t3, 4

	# add result_$15  d4$1
	add t4, t3, t2

	# load a8 a8
	lw t5, a8

	# add result_$16 result_$15 a8
	add t6, t4, t5

	# store e4 result_$16
	sw t6, 96(sp)

	# load e1$1 e1
	lw t0, 108(sp)
	li t1, 1

	# add result_$17  e1$1
	add t2, t1, t0

	# load a9 a9
	lw t3, a9

	# add result_$18 result_$17 a9
	add t4, t2, t3

	# store f1 result_$18
	sw t4, 92(sp)

	# load e2$1 e2
	lw t5, 104(sp)
	li t6, 2

	# add result_$19  e2$1
	add t0, t6, t5

	# load a10 a10
	lw t1, a10

	# add result_$20 result_$19 a10
	add t2, t0, t1

	# store f2 result_$20
	sw t2, 88(sp)

	# load e3$1 e3
	lw t3, 100(sp)
	li t4, 3

	# add result_$21  e3$1
	add t5, t4, t3

	# load a11 a11
	lw t6, a11

	# add result_$22 result_$21 a11
	add t0, t5, t6

	# store f3 result_$22
	sw t0, 84(sp)

	# load e4$1 e4
	lw t1, 96(sp)
	li t2, 4

	# add result_$23  e4$1
	add t3, t2, t1

	# load a12 a12
	lw t4, a12

	# add result_$24 result_$23 a12
	add t5, t3, t4

	# store f4 result_$24
	sw t5, 80(sp)

	# load f1$1 f1
	lw t6, 92(sp)
	li t0, 1

	# add result_$25  f1$1
	add t1, t0, t6

	# load a13 a13
	lw t2, a13

	# add result_$26 result_$25 a13
	add t3, t1, t2

	# store g1 result_$26
	sw t3, 76(sp)

	# load f2$1 f2
	lw t4, 88(sp)
	li t5, 2

	# add result_$27  f2$1
	add t6, t5, t4

	# load a14 a14
	lw t0, a14

	# add result_$28 result_$27 a14
	add t1, t6, t0

	# store g2 result_$28
	sw t1, 72(sp)

	# load f3$1 f3
	lw t2, 84(sp)
	li t3, 3

	# add result_$29  f3$1
	add t4, t3, t2

	# load a15 a15
	lw t5, a15

	# add result_$30 result_$29 a15
	add t6, t4, t5

	# store g3 result_$30
	sw t6, 68(sp)

	# load f4$1 f4
	lw t0, 80(sp)
	li t1, 4

	# add result_$31  f4$1
	add t2, t1, t0

	# load a16 a16
	lw t3, a16

	# add result_$32 result_$31 a16
	add t4, t2, t3

	# store g4 result_$32
	sw t4, 64(sp)

	# load g1$1 g1
	lw t5, 76(sp)
	li t6, 1

	# add result_$33  g1$1
	add t0, t6, t5

	# load a17 a17
	lw t1, a17

	# add result_$34 result_$33 a17
	add t2, t0, t1

	# store h1 result_$34
	sw t2, 60(sp)

	# load g2$1 g2
	lw t3, 72(sp)
	li t4, 2

	# add result_$35  g2$1
	add t5, t4, t3

	# load a18 a18
	lw t6, a18

	# add result_$36 result_$35 a18
	add t0, t5, t6

	# store h2 result_$36
	sw t0, 56(sp)

	# load g3$1 g3
	lw t1, 68(sp)
	li t2, 3

	# add result_$37  g3$1
	add t3, t2, t1

	# load a19 a19
	lw t4, a19

	# add result_$38 result_$37 a19
	add t5, t3, t4

	# store h3 result_$38
	sw t5, 52(sp)

	# load g4$1 g4
	lw t6, 64(sp)
	li t0, 4

	# add result_$39  g4$1
	add t1, t0, t6

	# load a20 a20
	lw t2, a20

	# add result_$40 result_$39 a20
	add t3, t1, t2

	# store h4 result_$40
	sw t3, 48(sp)

	# load h1$1 h1
	lw t4, 60(sp)
	li t5, 1

	# add result_$41  h1$1
	add t6, t5, t4

	# load a21 a21
	lw t0, a21

	# add result_$42 result_$41 a21
	add t1, t6, t0

	# store i1 result_$42
	sw t1, 44(sp)

	# load h2$1 h2
	lw t2, 56(sp)
	li t3, 2

	# add result_$43  h2$1
	add t4, t3, t2

	# load a22 a22
	lw t5, a22

	# add result_$44 result_$43 a22
	add t6, t4, t5

	# store i2 result_$44
	sw t6, 40(sp)

	# load h3$1 h3
	lw t0, 52(sp)
	li t1, 3

	# add result_$45  h3$1
	add t2, t1, t0

	# load a23 a23
	lw t3, a23

	# add result_$46 result_$45 a23
	add t4, t2, t3

	# store i3 result_$46
	sw t4, 36(sp)

	# load h4$1 h4
	lw t5, 48(sp)
	li t6, 4

	# add result_$47  h4$1
	add t0, t6, t5

	# load a24 a24
	lw t1, a24

	# add result_$48 result_$47 a24
	add t2, t0, t1

	# store i4 result_$48
	sw t2, 32(sp)

	# load i1$1 i1
	lw t3, 44(sp)
	li t4, 1

	# add result_$49  i1$1
	add t5, t4, t3

	# load a25 a25
	lw t6, a25

	# add result_$50 result_$49 a25
	add t0, t5, t6

	# store j1 result_$50
	sw t0, 28(sp)

	# load i2$1 i2
	lw t1, 40(sp)
	li t2, 2

	# add result_$51  i2$1
	add t3, t2, t1

	# load a26 a26
	lw t4, a26

	# add result_$52 result_$51 a26
	add t5, t3, t4

	# store j2 result_$52
	sw t5, 24(sp)

	# load i3$1 i3
	lw t6, 36(sp)
	li t0, 3

	# add result_$53  i3$1
	add t1, t0, t6

	# load a27 a27
	lw t2, a27

	# add result_$54 result_$53 a27
	add t3, t1, t2

	# store j3 result_$54
	sw t3, 20(sp)

	# load i4$1 i4
	lw t4, 32(sp)
	li t5, 4

	# add result_$55  i4$1
	add t6, t5, t4

	# load a28 a28
	lw t0, a28

	# add result_$56 result_$55 a28
	add t1, t6, t0

	# store j4 result_$56
	sw t1, 16(sp)

	# load j1$1 j1
	lw t2, 28(sp)
	li t3, 1

	# add result_$57  j1$1
	add t4, t3, t2

	# load a29 a29
	lw t5, a29

	# add result_$58 result_$57 a29
	add t6, t4, t5

	# store k1 result_$58
	sw t6, 12(sp)

	# load j2$1 j2
	lw t0, 24(sp)
	li t1, 2

	# add result_$59  j2$1
	add t2, t1, t0

	# load a30 a30
	lw t3, a30

	# add result_$60 result_$59 a30
	add t4, t2, t3

	# store k2 result_$60
	sw t4, 8(sp)

	# load j3$1 j3
	lw t5, 20(sp)
	li t6, 3

	# add result_$61  j3$1
	add t0, t6, t5

	# load a31 a31
	lw t1, a31

	# add result_$62 result_$61 a31
	add t2, t0, t1

	# store k3 result_$62
	sw t2, 4(sp)

	# load j4$1 j4
	lw t3, 16(sp)
	li t4, 4

	# add result_$63  j4$1
	add t5, t4, t3

	# load a32 a32
	lw t6, a32

	# add result_$64 result_$63 a32
	add t0, t5, t6

	# store k4 result_$64
	sw t0, 0(sp)

	# load a$2 a
	lw t1, 152(sp)

	# load b$2 b
	lw t2, 148(sp)

	# sub result_$65 a$2 b$2
	sub t3, t1, t2
	li t4, 10

	# add result_$66 result_$65 
	add t5, t3, t4

	# store i result_$66
	sw t5, 144(sp)

	# load j1$2 j1
	lw t6, 28(sp)
	li t0, 1

	# add result_$67  j1$2
	add t1, t0, t6

	# load a29$1 a29
	lw t2, a29

	# add result_$68 result_$67 a29$1
	add t3, t1, t2

	# store k1 result_$68
	sw t3, 12(sp)

	# load j2$2 j2
	lw t4, 24(sp)
	li t5, 2

	# add result_$69  j2$2
	add t6, t5, t4

	# load a30$1 a30
	lw t0, a30

	# add result_$70 result_$69 a30$1
	add t1, t6, t0

	# store k2 result_$70
	sw t1, 8(sp)

	# load j3$2 j3
	lw t2, 20(sp)
	li t3, 3

	# add result_$71  j3$2
	add t4, t3, t2

	# load a31$1 a31
	lw t5, a31

	# add result_$72 result_$71 a31$1
	add t6, t4, t5

	# store k3 result_$72
	sw t6, 4(sp)

	# load j4$2 j4
	lw t0, 16(sp)
	li t1, 4

	# add result_$73  j4$2
	add t2, t1, t0

	# load a32$1 a32
	lw t3, a32

	# add result_$74 result_$73 a32$1
	add t4, t2, t3

	# store k4 result_$74
	sw t4, 0(sp)

	# load i1$2 i1
	lw t5, 44(sp)
	li t6, 1

	# add result_$75  i1$2
	add t0, t6, t5

	# load a25$1 a25
	lw t1, a25

	# add result_$76 result_$75 a25$1
	add t2, t0, t1

	# store j1 result_$76
	sw t2, 28(sp)

	# load i2$2 i2
	lw t3, 40(sp)
	li t4, 2

	# add result_$77  i2$2
	add t5, t4, t3

	# load a26$1 a26
	lw t6, a26

	# add result_$78 result_$77 a26$1
	add t0, t5, t6

	# store j2 result_$78
	sw t0, 24(sp)

	# load i3$2 i3
	lw t1, 36(sp)
	li t2, 3

	# add result_$79  i3$2
	add t3, t2, t1

	# load a27$1 a27
	lw t4, a27

	# add result_$80 result_$79 a27$1
	add t5, t3, t4

	# store j3 result_$80
	sw t5, 20(sp)

	# load i4$2 i4
	lw t6, 32(sp)
	li t0, 4

	# add result_$81  i4$2
	add t1, t0, t6

	# load a28$1 a28
	lw t2, a28

	# add result_$82 result_$81 a28$1
	add t3, t1, t2

	# store j4 result_$82
	sw t3, 16(sp)

	# load h1$2 h1
	lw t4, 60(sp)
	li t5, 1

	# add result_$83  h1$2
	add t6, t5, t4

	# load a21$1 a21
	lw t0, a21

	# add result_$84 result_$83 a21$1
	add t1, t6, t0

	# store i1 result_$84
	sw t1, 44(sp)

	# load h2$2 h2
	lw t2, 56(sp)
	li t3, 2

	# add result_$85  h2$2
	add t4, t3, t2

	# load a22$1 a22
	lw t5, a22

	# add result_$86 result_$85 a22$1
	add t6, t4, t5

	# store i2 result_$86
	sw t6, 40(sp)

	# load h3$2 h3
	lw t0, 52(sp)
	li t1, 3

	# add result_$87  h3$2
	add t2, t1, t0

	# load a23$1 a23
	lw t3, a23

	# add result_$88 result_$87 a23$1
	add t4, t2, t3

	# store i3 result_$88
	sw t4, 36(sp)

	# load h4$2 h4
	lw t5, 48(sp)
	li t6, 4

	# add result_$89  h4$2
	add t0, t6, t5

	# load a24$1 a24
	lw t1, a24

	# add result_$90 result_$89 a24$1
	add t2, t0, t1

	# store i4 result_$90
	sw t2, 32(sp)

	# load g1$2 g1
	lw t3, 76(sp)
	li t4, 1

	# add result_$91  g1$2
	add t5, t4, t3

	# load a17$1 a17
	lw t6, a17

	# add result_$92 result_$91 a17$1
	add t0, t5, t6

	# store h1 result_$92
	sw t0, 60(sp)

	# load g2$2 g2
	lw t1, 72(sp)
	li t2, 2

	# add result_$93  g2$2
	add t3, t2, t1

	# load a18$1 a18
	lw t4, a18

	# add result_$94 result_$93 a18$1
	add t5, t3, t4

	# store h2 result_$94
	sw t5, 56(sp)

	# load g3$2 g3
	lw t6, 68(sp)
	li t0, 3

	# add result_$95  g3$2
	add t1, t0, t6

	# load a19$1 a19
	lw t2, a19

	# add result_$96 result_$95 a19$1
	add t3, t1, t2

	# store h3 result_$96
	sw t3, 52(sp)

	# load g4$2 g4
	lw t4, 64(sp)
	li t5, 4

	# add result_$97  g4$2
	add t6, t5, t4

	# load a20$1 a20
	lw t0, a20

	# add result_$98 result_$97 a20$1
	add t1, t6, t0

	# store h4 result_$98
	sw t1, 48(sp)

	# load f1$2 f1
	lw t2, 92(sp)
	li t3, 1

	# add result_$99  f1$2
	add t4, t3, t2

	# load a13$1 a13
	lw t5, a13

	# add result_$100 result_$99 a13$1
	add t6, t4, t5

	# store g1 result_$100
	sw t6, 76(sp)

	# load f2$2 f2
	lw t0, 88(sp)
	li t1, 2

	# add result_$101  f2$2
	add t2, t1, t0

	# load a14$1 a14
	lw t3, a14

	# add result_$102 result_$101 a14$1
	add t4, t2, t3

	# store g2 result_$102
	sw t4, 72(sp)

	# load f3$2 f3
	lw t5, 84(sp)
	li t6, 3

	# add result_$103  f3$2
	add t0, t6, t5

	# load a15$1 a15
	lw t1, a15

	# add result_$104 result_$103 a15$1
	add t2, t0, t1

	# store g3 result_$104
	sw t2, 68(sp)

	# load f4$2 f4
	lw t3, 80(sp)
	li t4, 4

	# add result_$105  f4$2
	add t5, t4, t3

	# load a16$1 a16
	lw t6, a16

	# add result_$106 result_$105 a16$1
	add t0, t5, t6

	# store g4 result_$106
	sw t0, 64(sp)

	# load e1$2 e1
	lw t1, 108(sp)
	li t2, 1

	# add result_$107  e1$2
	add t3, t2, t1

	# load a9$1 a9
	lw t4, a9

	# add result_$108 result_$107 a9$1
	add t5, t3, t4

	# store f1 result_$108
	sw t5, 92(sp)

	# load e2$2 e2
	lw t6, 104(sp)
	li t0, 2

	# add result_$109  e2$2
	add t1, t0, t6

	# load a10$1 a10
	lw t2, a10

	# add result_$110 result_$109 a10$1
	add t3, t1, t2

	# store f2 result_$110
	sw t3, 88(sp)

	# load e3$2 e3
	lw t4, 100(sp)
	li t5, 3

	# add result_$111  e3$2
	add t6, t5, t4

	# load a11$1 a11
	lw t0, a11

	# add result_$112 result_$111 a11$1
	add t1, t6, t0

	# store f3 result_$112
	sw t1, 84(sp)

	# load e4$2 e4
	lw t2, 96(sp)
	li t3, 4

	# add result_$113  e4$2
	add t4, t3, t2

	# load a12$1 a12
	lw t5, a12

	# add result_$114 result_$113 a12$1
	add t6, t4, t5

	# store f4 result_$114
	sw t6, 80(sp)

	# load d1$2 d1
	lw t0, 124(sp)
	li t1, 1

	# add result_$115  d1$2
	add t2, t1, t0

	# load a5$1 a5
	lw t3, a5

	# add result_$116 result_$115 a5$1
	add t4, t2, t3

	# store e1 result_$116
	sw t4, 108(sp)

	# load d2$2 d2
	lw t5, 120(sp)
	li t6, 2

	# add result_$117  d2$2
	add t0, t6, t5

	# load a6$1 a6
	lw t1, a6

	# add result_$118 result_$117 a6$1
	add t2, t0, t1

	# store e2 result_$118
	sw t2, 104(sp)

	# load d3$2 d3
	lw t3, 116(sp)
	li t4, 3

	# add result_$119  d3$2
	add t5, t4, t3

	# load a7$1 a7
	lw t6, a7

	# add result_$120 result_$119 a7$1
	add t0, t5, t6

	# store e3 result_$120
	sw t0, 100(sp)

	# load d4$2 d4
	lw t1, 112(sp)
	li t2, 4

	# add result_$121  d4$2
	add t3, t2, t1

	# load a8$1 a8
	lw t4, a8

	# add result_$122 result_$121 a8$1
	add t5, t3, t4

	# store e4 result_$122
	sw t5, 96(sp)

	# load c1$2 c1
	lw t6, 140(sp)
	li t0, 1

	# add result_$123  c1$2
	add t1, t0, t6

	# load a1$1 a1
	lw t2, a1

	# add result_$124 result_$123 a1$1
	add t3, t1, t2

	# store d1 result_$124
	sw t3, 124(sp)

	# load c2$2 c2
	lw t4, 136(sp)
	li t5, 2

	# add result_$125  c2$2
	add t6, t5, t4

	# load a2$1 a2
	lw t0, a2

	# add result_$126 result_$125 a2$1
	add t1, t6, t0

	# store d2 result_$126
	sw t1, 120(sp)

	# load c3$2 c3
	lw t2, 132(sp)
	li t3, 3

	# add result_$127  c3$2
	add t4, t3, t2

	# load a3$1 a3
	lw t5, a3

	# add result_$128 result_$127 a3$1
	add t6, t4, t5

	# store d3 result_$128
	sw t6, 116(sp)

	# load c4$2 c4
	lw t0, 128(sp)
	li t1, 4

	# add result_$129  c4$2
	add t2, t1, t0

	# load a4$1 a4
	lw t3, a4

	# add result_$130 result_$129 a4$1
	add t4, t2, t3

	# store d4 result_$130
	sw t4, 112(sp)

	# load c1$3 c1
	lw t5, 140(sp)
	li t6, 1

	# add result_$131  c1$3
	add t0, t6, t5

	# load a1$2 a1
	lw t1, a1

	# add result_$132 result_$131 a1$2
	add t2, t0, t1

	# store d1 result_$132
	sw t2, 124(sp)

	# load c2$3 c2
	lw t3, 136(sp)
	li t4, 2

	# add result_$133  c2$3
	add t5, t4, t3

	# load a2$2 a2
	lw t6, a2

	# add result_$134 result_$133 a2$2
	add t0, t5, t6

	# store d2 result_$134
	sw t0, 120(sp)

	# load c3$3 c3
	lw t1, 132(sp)
	li t2, 3

	# add result_$135  c3$3
	add t3, t2, t1

	# load a3$2 a3
	lw t4, a3

	# add result_$136 result_$135 a3$2
	add t5, t3, t4

	# store d3 result_$136
	sw t5, 116(sp)

	# load c4$3 c4
	lw t6, 128(sp)
	li t0, 4

	# add result_$137  c4$3
	add t1, t0, t6

	# load a4$2 a4
	lw t2, a4

	# add result_$138 result_$137 a4$2
	add t3, t1, t2

	# store d4 result_$138
	sw t3, 112(sp)

	# load i$1 i
	lw t4, 144(sp)

	# load c1$4 c1
	lw t5, 140(sp)

	# add result_$139 i$1 c1$4
	add t6, t4, t5

	# load c2$4 c2
	lw t0, 136(sp)

	# add result_$140 result_$139 c2$4
	add t1, t6, t0

	# load c3$4 c3
	lw t2, 132(sp)

	# add result_$141 result_$140 c3$4
	add t3, t1, t2

	# load c4$4 c4
	lw t4, 128(sp)

	# add result_$142 result_$141 c4$4
	add t5, t3, t4

	# load d1$3 d1
	lw t6, 124(sp)

	# sub result_$143 result_$142 d1$3
	sub t0, t5, t6

	# load d2$3 d2
	lw t1, 120(sp)

	# sub result_$144 result_$143 d2$3
	sub t2, t0, t1

	# load d3$3 d3
	lw t3, 116(sp)

	# sub result_$145 result_$144 d3$3
	sub t4, t2, t3

	# load d4$3 d4
	lw t5, 112(sp)

	# sub result_$146 result_$145 d4$3
	sub t6, t4, t5

	# load e1$3 e1
	lw t0, 108(sp)

	# add result_$147 result_$146 e1$3
	add t1, t6, t0

	# load e2$3 e2
	lw t2, 104(sp)

	# add result_$148 result_$147 e2$3
	add t3, t1, t2

	# load e3$3 e3
	lw t4, 100(sp)

	# add result_$149 result_$148 e3$3
	add t5, t3, t4

	# load e4$3 e4
	lw t6, 96(sp)

	# add result_$150 result_$149 e4$3
	add t0, t5, t6

	# load f1$3 f1
	lw t1, 92(sp)

	# sub result_$151 result_$150 f1$3
	sub t2, t0, t1

	# load f2$3 f2
	lw t3, 88(sp)

	# sub result_$152 result_$151 f2$3
	sub t4, t2, t3

	# load f3$3 f3
	lw t5, 84(sp)

	# sub result_$153 result_$152 f3$3
	sub t6, t4, t5

	# load f4$3 f4
	lw t0, 80(sp)

	# sub result_$154 result_$153 f4$3
	sub t1, t6, t0

	# load g1$3 g1
	lw t2, 76(sp)

	# add result_$155 result_$154 g1$3
	add t3, t1, t2

	# load g2$3 g2
	lw t4, 72(sp)

	# add result_$156 result_$155 g2$3
	add t5, t3, t4

	# load g3$3 g3
	lw t6, 68(sp)

	# add result_$157 result_$156 g3$3
	add t0, t5, t6

	# load g4$3 g4
	lw t1, 64(sp)

	# add result_$158 result_$157 g4$3
	add t2, t0, t1

	# load h1$3 h1
	lw t3, 60(sp)

	# sub result_$159 result_$158 h1$3
	sub t4, t2, t3

	# load h2$3 h2
	lw t5, 56(sp)

	# sub result_$160 result_$159 h2$3
	sub t6, t4, t5

	# load h3$3 h3
	lw t0, 52(sp)

	# sub result_$161 result_$160 h3$3
	sub t1, t6, t0

	# load h4$3 h4
	lw t2, 48(sp)

	# sub result_$162 result_$161 h4$3
	sub t3, t1, t2

	# load i1$3 i1
	lw t4, 44(sp)

	# add result_$163 result_$162 i1$3
	add t5, t3, t4

	# load i2$3 i2
	lw t6, 40(sp)

	# add result_$164 result_$163 i2$3
	add t0, t5, t6

	# load i3$3 i3
	lw t1, 36(sp)

	# add result_$165 result_$164 i3$3
	add t2, t0, t1

	# load i4$3 i4
	lw t3, 32(sp)

	# add result_$166 result_$165 i4$3
	add t4, t2, t3

	# load j1$3 j1
	lw t5, 28(sp)

	# sub result_$167 result_$166 j1$3
	sub t6, t4, t5

	# load j2$3 j2
	lw t0, 24(sp)

	# sub result_$168 result_$167 j2$3
	sub t1, t6, t0

	# load j3$3 j3
	lw t2, 20(sp)

	# sub result_$169 result_$168 j3$3
	sub t3, t1, t2

	# load j4$3 j4
	lw t4, 16(sp)

	# sub result_$170 result_$169 j4$3
	sub t5, t3, t4

	# load k1$1 k1
	lw t6, 12(sp)

	# add result_$171 result_$170 k1$1
	add t0, t5, t6

	# load k2$1 k2
	lw t1, 8(sp)

	# add result_$172 result_$171 k2$1
	add t2, t0, t1

	# load k3$1 k3
	lw t3, 4(sp)

	# add result_$173 result_$172 k3$1
	add t4, t2, t3

	# load k4$1 k4
	lw t5, 0(sp)

	# add result_$174 result_$173 k4$1
	add t6, t4, t5

	# load a1$3 a1
	lw t0, a1

	# add result_$175 result_$174 a1$3
	add t1, t6, t0

	# load a2$3 a2
	lw t2, a2

	# sub result_$176 result_$175 a2$3
	sub t3, t1, t2

	# load a3$3 a3
	lw t4, a3

	# add result_$177 result_$176 a3$3
	add t5, t3, t4

	# load a4$3 a4
	lw t6, a4

	# sub result_$178 result_$177 a4$3
	sub t0, t5, t6

	# load a5$2 a5
	lw t1, a5

	# add result_$179 result_$178 a5$2
	add t2, t0, t1

	# load a6$2 a6
	lw t3, a6

	# sub result_$180 result_$179 a6$2
	sub t4, t2, t3

	# load a7$2 a7
	lw t5, a7

	# add result_$181 result_$180 a7$2
	add t6, t4, t5

	# load a8$2 a8
	lw t0, a8

	# sub result_$182 result_$181 a8$2
	sub t1, t6, t0

	# load a9$2 a9
	lw t2, a9

	# add result_$183 result_$182 a9$2
	add t3, t1, t2

	# load a10$2 a10
	lw t4, a10

	# sub result_$184 result_$183 a10$2
	sub t5, t3, t4

	# load a11$2 a11
	lw t6, a11

	# add result_$185 result_$184 a11$2
	add t0, t5, t6

	# load a12$2 a12
	lw t1, a12

	# sub result_$186 result_$185 a12$2
	sub t2, t0, t1

	# load a13$2 a13
	lw t3, a13

	# add result_$187 result_$186 a13$2
	add t4, t2, t3

	# load a14$2 a14
	lw t5, a14

	# sub result_$188 result_$187 a14$2
	sub t6, t4, t5

	# load a15$2 a15
	lw t0, a15

	# add result_$189 result_$188 a15$2
	add t1, t6, t0

	# load a16$2 a16
	lw t2, a16

	# sub result_$190 result_$189 a16$2
	sub t3, t1, t2

	# load a17$2 a17
	lw t4, a17

	# add result_$191 result_$190 a17$2
	add t5, t3, t4

	# load a18$2 a18
	lw t6, a18

	# sub result_$192 result_$191 a18$2
	sub t0, t5, t6

	# load a19$2 a19
	lw t1, a19

	# add result_$193 result_$192 a19$2
	add t2, t0, t1

	# load a20$2 a20
	lw t3, a20

	# sub result_$194 result_$193 a20$2
	sub t4, t2, t3

	# load a21$2 a21
	lw t5, a21

	# add result_$195 result_$194 a21$2
	add t6, t4, t5

	# load a22$2 a22
	lw t0, a22

	# sub result_$196 result_$195 a22$2
	sub t1, t6, t0

	# load a23$2 a23
	lw t2, a23

	# add result_$197 result_$196 a23$2
	add t3, t1, t2

	# load a24$2 a24
	lw t4, a24

	# sub result_$198 result_$197 a24$2
	sub t5, t3, t4

	# load a25$2 a25
	lw t6, a25

	# add result_$199 result_$198 a25$2
	add t0, t5, t6

	# load a26$2 a26
	lw t1, a26

	# sub result_$200 result_$199 a26$2
	sub t2, t0, t1

	# load a27$2 a27
	lw t3, a27

	# add result_$201 result_$200 a27$2
	add t4, t2, t3

	# load a28$2 a28
	lw t5, a28

	# sub result_$202 result_$201 a28$2
	sub t6, t4, t5

	# load a29$2 a29
	lw t0, a29

	# add result_$203 result_$202 a29$2
	add t1, t6, t0

	# load a30$2 a30
	lw t2, a30

	# sub result_$204 result_$203 a30$2
	sub t3, t1, t2

	# load a31$2 a31
	lw t4, a31

	# add result_$205 result_$204 a31$2
	add t5, t3, t4

	# load a32$2 a32
	lw t6, a32

	# sub result_$206 result_$205 a32$2
	sub t0, t5, t6

	# ret result_$206
	mv a0, t0
	addi sp, sp, 156

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:


mainEntry31:

	# allocate space for local variables
	addi sp, sp, -8

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
	mv t1, a0

	# store a getint
	sw t1, 4(sp)

	# load a$1 a
	lw t2, 4(sp)
	li t3, 18

	# add result_ a$1 
	add t4, t2, t3

	# store b result_
	sw t4, 0(sp)

	# load a$2 a
	lw t5, 4(sp)

	# load b$1 b
	lw t6, 0(sp)

	# prepare params
	mv a0, t5
	mv a1, t6

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

	# call func
	call func

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

	# store a func
	sw t0, 4(sp)

	# load a$3 a
	lw t1, 4(sp)

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

	# load a$4 a
	lw t2, 4(sp)

	# ret a$4
	mv a0, t2
	addi sp, sp, 8
	ret 
