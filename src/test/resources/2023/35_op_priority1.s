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

mainEntry15:
	# alloc a

	addi sp, sp, -4
	# alloc b

	addi sp, sp, -4
	# alloc c

	addi sp, sp, -4
	# alloc d

	addi sp, sp, -4
	# store a 

	li a0, 10
	sw a0, 12(sp)
	# store b 

	li a0, 4
	sw a0, 8(sp)
	# store c 

	li a0, 2
	sw a0, 4(sp)
	# store d 

	li a0, 2
	sw a0, 0(sp)
	# load c$1 c

	lw a0, 4(sp)
	# load a$1 a

	lw a1, 12(sp)
	# load b$1 b

	lw a2, 8(sp)
	mul s0, a1, a2
	add s1, a0, s0
	# load d$1 d

	lw s2, 0(sp)
	addi sp, sp, -4
	sw a0, 0(sp)
	sub a0, s1, s2
	mv a0, a0
	addi sp, sp, 20
	ret 
