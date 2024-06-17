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
	mv t1, t0
	li t2, 4
	mv t3, t2
	li t4, 2
	mv t5, t4
	li t6, 2
	mv t0, t6
	mv t2, t5
	mv t4, t1
	mv t6, t3
	addi sp, sp, -4
	sw t1, 0(sp)
	addi sp, sp, -4
	sw t3, 0(sp)
	add t3, t2, t1
	addi sp, sp, -4
	sw t5, 0(sp)
	mv t5, t0
	addi sp, sp, -4
	sw t0, 0(sp)
	mv a0, t0
	addi sp, sp, 16
	ret 
