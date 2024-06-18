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
	li t0, 10
	li t1, 4
	li t2, 2
	li t3, 2
	mv t4, t2
	mv t5, t0
	mv t6, t1
	addi sp, sp, -4
	sw t0, 0(sp)
	addi sp, sp, -4
	sw t1, 0(sp)
	add t1, t4, t0
	addi sp, sp, -4
	sw t2, 0(sp)
	mv t2, t3
	addi sp, sp, -4
	sw t3, 0(sp)
	mv a0, t3
	addi sp, sp, 16
	ret 
