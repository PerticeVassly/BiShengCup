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

mainEntry1:
	li t0, 1
	mv t1, t0
	li t3, 1
	xor t2, t1, t3
	seqz t2, t2
	mv t4, t2
	li t6, 0
	xor t5, t4, t6
	beqz t5, next_
	j ifTrue_
ifTrue_:
	li t0, 2
	j next_
next_:
	addi sp, sp, -4
	sw t0, 0(sp)
	mv t0, t0
	mv a0, t0
	addi sp, sp, 4
	ret 
