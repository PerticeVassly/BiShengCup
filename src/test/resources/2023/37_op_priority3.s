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

mainEntry61:
	li t0, 10
	mv t1, t0
	li t2, 30
	mv t3, t2
	mv t4, t1
	mv t5, t3
	add t0, t6, t5
	li t2, -5
	addi sp, sp, -4
	sw t1, 0(sp)
	add t1, t0, t2
	mv a0, t1
	addi sp, sp, 4
	ret 
