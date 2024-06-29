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

	# store a 
	li a0, 5
	sw a0, 0(sp)

	# alloc b
	addi sp, sp, -4

	# alloc c
	addi sp, sp, -4

	# store b 
	li a0, 6
	sw a0, 4(sp)

	# store c 
	li a0, 7
	sw a0, 0(sp)

	# alloc d
	addi sp, sp, -4

	# store d 
	li a0, 10
	sw a0, 0(sp)
	j whileCond_73

whileCond_73:

	# load a$1 a
	lw a0, 12(sp)
	li a1, 20
	sltu a2, a0, a1
	mv a1, a2
	li s0, 0
	xor s1, a1, s0
	beqz s1, next_132
	j whileBody_73

whileBody_73:

	# load a$2 a
	lw s0, 12(sp)
	li s2, 3
	addi sp, sp, -4
	sw a0, 0(sp)
	add a0, s0, s2

	# store a result_
	sw a0, 16(sp)
	j whileCond_74

next_132:

	# load a$3 a
	lw s2, 16(sp)

	# load b$4 b
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 16(sp)

	# load d$4 d
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 12(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1
	sw a0, 12(a0)
	add a0, s2, a2

	# load c$4 c
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 32(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	sw a1, 16(a1)
	lw a1, 0(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load e$3 e
	sw a0, 8(a0)
	lw a0, e

	# load d$5 d
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 40(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	sw a1, 12(a1)
	lw a1, 0(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# load g$3 g
	sw a0, 8(a0)
	lw a0, g
	sw a1, 4(a1)
	sub a1, a2, a0

	# load h$3 h
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, h
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 12(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	sub a1, a0, a2
	mv a0, a1
	addi sp, sp, 80

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

whileCond_74:

	# load b$1 b
	sw a0, 16(a0)
	lw a0, 72(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 10
	addi sp, sp, -4
	sw a2, 0(sp)
	sltu a2, a0, a1
	mv a1, a2
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0
	beqz a2, next_133
	j whileBody_74

whileBody_74:

	# load b$2 b
	lw a0, 88(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 1
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# store b result_$1
	sw a2, 96(sp)
	j whileCond_75

next_133:

	# load b$3 b
	lw a1, 96(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 2
	addi sp, sp, -4
	sw a2, 0(sp)
	sub a2, a1, a0

	# store b result_$14
	sw a2, 104(sp)
	j whileCond_73

whileCond_75:

	# load c$1 c
	lw a0, 100(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 7
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1
	seqz a2, a2
	mv a1, a2
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0
	beqz a2, next_134
	j whileBody_75

whileBody_75:

	# load c$2 c
	lw a0, 116(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 1
	addi sp, sp, -4
	sw a2, 0(sp)
	sub a2, a0, a1

	# store c result_$2
	sw a2, 124(sp)
	j whileCond_76

next_134:

	# load c$3 c
	lw a1, 124(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# store c result_$13
	sw a2, 132(sp)
	j whileCond_74

whileCond_76:

	# load d$1 d
	lw a0, 128(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 20
	addi sp, sp, -4
	sw a2, 0(sp)
	sltu a2, a0, a1
	mv a1, a2
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0
	beqz a2, next_135
	j whileBody_76

whileBody_76:

	# load d$2 d
	lw a0, 144(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 3
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# store d result_$3
	sw a2, 152(sp)
	j whileCond_77

next_135:

	# load d$3 d
	lw a1, 152(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a2, 0(sp)
	sub a2, a1, a0

	# store d result_$12
	sw a2, 160(sp)
	j whileCond_75

whileCond_77:

	# load e e
	lw a0, e
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 1
	addi sp, sp, -4
	sw a2, 0(sp)
	sub a2, a0, a1
	sgtz a2, a2
	mv a1, a2
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0
	beqz a2, next_136
	j whileBody_77

whileBody_77:

	# load e$1 e
	lw a0, e
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 1
	addi sp, sp, -4
	sw a2, 0(sp)
	sub a2, a0, a1

	# store e result_$4
	sw a2, e, a1
	j whileCond_78

next_136:

	# load e$2 e
	lw a1, e
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# store e result_$11
	sw a2, e, a0
	j whileCond_76

whileCond_78:

	# load f f
	lw a0, f
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 2
	addi sp, sp, -4
	sw a2, 0(sp)
	sub a2, a0, a1
	sgtz a2, a2
	mv a1, a2
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0
	beqz a2, next_137
	j whileBody_78

whileBody_78:

	# load f$1 f
	lw a0, f
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 2
	addi sp, sp, -4
	sw a2, 0(sp)
	sub a2, a0, a1

	# store f result_$5
	sw a2, f, a1
	j whileCond_79

next_137:

	# load f$2 f
	lw a1, f
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a1, a0

	# store f result_$10
	sw a2, f, a0
	j whileCond_77

whileCond_79:

	# load g g
	lw a0, g
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 3
	addi sp, sp, -4
	sw a2, 0(sp)
	sltu a2, a0, a1
	mv a1, a2
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0
	beqz a2, next_138
	j whileBody_79

whileBody_79:

	# load g$1 g
	lw a0, g
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 10
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# store g result_$6
	sw a2, g, a1
	j whileCond_80

next_138:

	# load g$2 g
	lw a1, g
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 8
	addi sp, sp, -4
	sw a2, 0(sp)
	sub a2, a1, a0

	# store g result_$9
	sw a2, g, a0
	j whileCond_78

whileCond_80:

	# load h h
	lw a0, h
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 10
	addi sp, sp, -4
	sw a2, 0(sp)
	sltu a2, a0, a1
	mv a1, a2
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0
	beqz a2, next_139
	j whileBody_80

whileBody_80:

	# load h$1 h
	lw a0, h
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 8
	addi sp, sp, -4
	sw a2, 0(sp)
	add a2, a0, a1

	# store h result_$7
	sw a2, h, a1
	j whileCond_80

next_139:

	# load h$2 h
	lw a1, h
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 1
	addi sp, sp, -4
	sw a2, 0(sp)
	sub a2, a1, a0

	# store h result_$8
	sw a2, h, a0
	j whileCond_79
.type main, @function
.globl main
main:


mainEntry37:

	# store g 
	li a0, 1
	sw a0, g, a1

	# store h 
	li a0, 2
	sw a0, h, a1

	# store e 
	li a0, 4
	sw a0, e, a1

	# store f 
	li a0, 6
	sw a0, f, a1
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
	call EightWhile
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
	lw a0, 0(sp)
	mv a0, a0
	addi sp, sp, 4
	ret 
