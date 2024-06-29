.data
.globl a
a:
.word 10

.globl b
b:
.word 5

.text
.type main, @function
.globl main
main:


mainEntry28:

	# load b b
	lw a0, b
	mv a0, a0
	addi sp, sp, 0
	ret 
