getint:

getch:

getfloat:

putint:

putch:

putfloat:

starttime:

stoptime:

.globl main
main:

	li t0, 2
	mv t1, t0
	li t2, 3
	mv t3, t2
	mv t4, t1
	mv t0, t3
	add t2, t4, t0
	addi sp, sp, -4
	sw t1, 0(sp)
	mv t1, t2
	jr ra
