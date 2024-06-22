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

mainEntry34:
	# alloc a

	addi sp, sp, -4
	# alloc b0

	addi sp, sp, -4
	# alloc _c

	addi sp, sp, -4
	# store a 

	li a0, 1
	sw a0, 8(sp)
	# store b0 

	li a0, 2
	sw a0, 4(sp)
	# store _c 

	li a0, 3
	sw a0, 0(sp)
	# load b0$1 b0

	lw a0, 4(sp)
	# load _c$1 _c

	lw a1, 0(sp)
	add a2, a0, a1
	mv a0, a2
	addi sp, sp, 12
	ret 
