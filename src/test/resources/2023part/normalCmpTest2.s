.data
.text
.type getint, @function
.globl getint
getint:

.type getch, @function
.globl getch
getch:

.type getfloat, @function
.globl getfloat
getfloat:

.type putint, @function
.globl putint
putint:

.type putch, @function
.globl putch
putch:

.type putfloat, @function
.globl putfloat
putfloat:

.type starttime, @function
.globl starttime
starttime:

.type stoptime, @function
.globl stoptime
stoptime:

.type getarray, @function
.globl getarray
getarray:

.type getfarray, @function
.globl getfarray
getfarray:

.type putarray, @function
.globl putarray
putarray:

.type putfarray, @function
.globl putfarray
putfarray:

.type main, @function
.globl main
main:

mainEntry2:

	# alloc a
	addi sp, sp, -4

	# store a 
	li a0, 1
	sw a0, 0(sp)

	# alloc b
	addi sp, sp, -4

	# store b 
	li a0, 2
	sw a0, 0(sp)

	# alloc c
	addi sp, sp, -4

	# store c 
	li a0, 3
	sw a0, 0(sp)

	# load a$1 a
	lw a0, 8(sp)

	# load b$1 b
	lw a1, 4(sp)
	sltu a2, a0, a1
	mv s0, a2
	li s1, 0
	xor s2, s0, s1
	beqz s2, next_
	j ifTrue_
ifTrue_:

	# load b$2 b
	lw s1, 4(sp)

	# load c$1 c
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	sltu a1, s1, a0
	addi sp, sp, -4
	sw a0, 0(sp)
	mv a0, a1
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1
	beqz a2, next_1
	j secondCond_1
next_:

	# load b$4 b
	lw a1, 24(sp)

	# load c$3 c
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 24(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	sltu a2, a1, a0
	addi sp, sp, -4
	sw a0, 0(sp)
	mv a0, a2
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1
	beqz a2, next_2
	j ifTrue_2
ifTrue_1:
	li a1, 10
	mv a0, a1
	addi sp, sp, 52
	ret 
next_1:
	j next_
secondCond_:

	# load a$3 a
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 52(sp)

	# load c$2 c
	lw a1, 44(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	sltu a2, a0, a1
	addi sp, sp, -4
	sw a0, 0(sp)
	mv a0, a2
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1
	beqz a2, next_1
	j ifTrue_1
secondCond_1:

	# load a$2 a
	lw a1, 68(sp)

	# load b$3 b
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 68(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	sltu a2, a1, a0
	addi sp, sp, -4
	sw a0, 0(sp)
	mv a0, a2
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1
	beqz a2, next_1
	j secondCond_
ifTrue_2:

	# load a$4 a
	lw a1, 88(sp)

	# load b$5 b
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 88(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	sltu a2, a1, a0
	addi sp, sp, -4
	sw a0, 0(sp)
	mv a0, a2
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1
	beqz a2, next_3
	j ifTrue_3
next_2:
	li a1, 0
	mv a0, a1
	addi sp, sp, 112
	ret 
ifTrue_3:
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 100
	mv a0, a0
	addi sp, sp, 116
	ret 
next_3:
	addi sp, sp, -4
	sw s0, 0(sp)
	li s0, 12
	mv a0, s0
	addi sp, sp, 120
	ret 
