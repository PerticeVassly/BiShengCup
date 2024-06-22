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

mainEntry90:
	# alloc a

	addi sp, sp, -4
	# alloc b

	addi sp, sp, -4
	# store a 

	li a0, 10
	sw a0, 4(sp)
	# store b 

	li a0, -1
	sw a0, 0(sp)
	# load a$1 a

	lw a0, 4(sp)
	# load b$1 b

	lw a1, 0(sp)
	add a2, a0, a1
	mv a0, a2
	addi sp, sp, 8
	ret 
