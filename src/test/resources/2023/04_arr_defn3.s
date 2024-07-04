.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry18:

	# allocate space for local variables
	addi sp, sp, -424

	# store inp 

	# fetch variables
	li t1, 0
	sw t1, 412(sp)

	# store inp$1 

	# fetch variables
	li t1, 0
	sw t1, 404(sp)

	# store inp$2 

	# fetch variables
	li t1, 0
	sw t1, 396(sp)

	# store inp$3 

	# fetch variables
	li t1, 0
	sw t1, 388(sp)

	# store inp$4 

	# fetch variables
	li t1, 0
	sw t1, 380(sp)

	# store inp$5 

	# fetch variables
	li t1, 0
	sw t1, 372(sp)

	# store inp$6 

	# fetch variables
	li t1, 0
	sw t1, 364(sp)

	# store inp$7 

	# fetch variables
	li t1, 0
	sw t1, 356(sp)

	# store inp$8 

	# fetch variables
	li t1, 1
	sw t1, 344(sp)

	# store inp$9 

	# fetch variables
	li t1, 2
	sw t1, 336(sp)

	# store inp$10 

	# fetch variables
	li t1, 3
	sw t1, 328(sp)

	# store inp$11 

	# fetch variables
	li t1, 4
	sw t1, 320(sp)

	# store inp$12 

	# fetch variables
	li t1, 5
	sw t1, 312(sp)

	# store inp$13 

	# fetch variables
	li t1, 6
	sw t1, 304(sp)

	# store inp$14 

	# fetch variables
	li t1, 7
	sw t1, 296(sp)

	# store inp$15 

	# fetch variables
	li t1, 8
	sw t1, 288(sp)

	# store inp$16 

	# fetch variables
	li t1, 1
	sw t1, 276(sp)

	# store inp$17 

	# fetch variables
	li t1, 2
	sw t1, 268(sp)

	# store inp$18 

	# fetch variables
	li t1, 3
	sw t1, 260(sp)

	# store inp$19 

	# fetch variables
	li t1, 4
	sw t1, 252(sp)

	# store inp$20 

	# fetch variables
	li t1, 5
	sw t1, 244(sp)

	# store inp$21 

	# fetch variables
	li t1, 6
	sw t1, 236(sp)

	# store inp$22 

	# fetch variables
	li t1, 7
	sw t1, 228(sp)

	# store inp$23 

	# fetch variables
	li t1, 8
	sw t1, 220(sp)

	# store inp$24 

	# fetch variables
	li t1, 1
	sw t1, 208(sp)

	# store inp$25 

	# fetch variables
	li t1, 2
	sw t1, 200(sp)

	# store inp$26 

	# fetch variables
	li t1, 3
	sw t1, 192(sp)

	# store inp$27 

	# fetch variables
	li t1, 0
	sw t1, 184(sp)

	# store inp$28 

	# fetch variables
	li t1, 5
	sw t1, 176(sp)

	# store inp$29 

	# fetch variables
	li t1, 0
	sw t1, 168(sp)

	# store inp$30 

	# fetch variables
	li t1, 7
	sw t1, 160(sp)

	# store inp$31 

	# fetch variables
	li t1, 8
	sw t1, 152(sp)

	# load d$1 d
	lw t0, 140(sp)
	sw t0, 136(sp)

	# load c$1 c
	lw t0, 128(sp)
	sw t0, 124(sp)

	# store inp$32 d$1

	# fetch variables
	lw t1, 136(sp)
	sw t1, 116(sp)

	# store inp$33 c$1

	# fetch variables
	lw t1, 124(sp)
	sw t1, 108(sp)

	# store inp$34 

	# fetch variables
	li t1, 3
	sw t1, 100(sp)

	# store inp$35 

	# fetch variables
	li t1, 4
	sw t1, 92(sp)

	# store inp$36 

	# fetch variables
	li t1, 5
	sw t1, 84(sp)

	# store inp$37 

	# fetch variables
	li t1, 6
	sw t1, 76(sp)

	# store inp$38 

	# fetch variables
	li t1, 7
	sw t1, 68(sp)

	# store inp$39 

	# fetch variables
	li t1, 8
	sw t1, 60(sp)

	# load e$1 e
	lw t0, 52(sp)
	sw t0, 48(sp)

	# load e$3 e$2
	lw t0, 40(sp)
	sw t0, 36(sp)

	# add result_ e$1 e$3

	# fetch variables
	lw t1, 48(sp)
	lw t2, 36(sp)
	add t0, t1, t2
	sw t0, 32(sp)

	# load e$5 e$4
	lw t0, 24(sp)
	sw t0, 20(sp)

	# add result_$1 result_ e$5

	# fetch variables
	lw t1, 32(sp)
	lw t2, 20(sp)
	add t0, t1, t2
	sw t0, 16(sp)

	# load a$1 a
	lw t0, 8(sp)
	sw t0, 4(sp)

	# add result_$2 result_$1 a$1

	# fetch variables
	lw t1, 16(sp)
	lw t2, 4(sp)
	add t0, t1, t2
	sw t0, 0(sp)

	# ret result_$2

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 424
	ret 
