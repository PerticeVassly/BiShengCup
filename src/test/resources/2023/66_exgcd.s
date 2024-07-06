.data
.align 2
.text
.align 2
.type exgcd, @function
.globl exgcd
exgcd:
exgcdEntry:

	# allocate space for local variables
	addi sp, sp, -312

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 308(sp)
	sw a1, 304(sp)
	sd a2, 296(sp)
	sd a3, 288(sp)

	# allocate a
	addi t0, sp, 276
	sd t0, 280(sp)

	# store a 0
	ld t2, 280(sp)

	# fetch variables
	lw t1, 308(sp)
	sw t1, 0(t2)

	# allocate b
	addi t0, sp, 264
	sd t0, 268(sp)

	# store b 1
	ld t2, 268(sp)

	# fetch variables
	lw t1, 304(sp)
	sw t1, 0(t2)

	# allocate x
	addi t0, sp, 248
	sd t0, 256(sp)

	# store x 2
	ld t2, 256(sp)
	ld t1, 296(sp)
	sd t1, 0(t2)

	# allocate y
	addi t0, sp, 232
	sd t0, 240(sp)

	# store y 3
	ld t2, 240(sp)
	ld t1, 288(sp)
	sd t1, 0(t2)

	# load b$1 b
	ld t2, 268(sp)
	lw t0, 0(t2)
	sw t0, 228(sp)

	# cmp b$1  cond_eq_tmp_

	# fetch variables
	lw t1, 228(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 224(sp)

	# fetch variables
	lw t1, 224(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 220(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 220(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 216(sp)

	# condBr cond_ ifTrue_38 ifFalse_14

	# fetch variables
	lw t1, 216(sp)
	beqz t1, ifFalse_14
	j ifTrue_38
ifTrue_38:

	# load arr_ x
	ld t2, 256(sp)
	ld t0, 0(t2)
	sd t0, 208(sp)

	# gep x$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 208(sp)
	add t0, t1, t0
	sd t0, 200(sp)

	# store x$1 
	ld t2, 200(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# load arr_$1 y
	ld t2, 240(sp)
	ld t0, 0(t2)
	sd t0, 192(sp)

	# gep y$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 192(sp)
	add t0, t1, t0
	sd t0, 184(sp)

	# store y$1 
	ld t2, 184(sp)

	# fetch variables
	li t1, 0
	sw t1, 0(t2)

	# load a$1 a
	ld t2, 280(sp)
	lw t0, 0(t2)
	sw t0, 180(sp)

	# ret a$1

	# fetch variables
	lw t1, 180(sp)
	mv a0, t1
	addi sp, sp, 312

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_14:

	# allocate r
	addi t0, sp, 168
	sd t0, 172(sp)

	# load b$2 b
	ld t2, 268(sp)
	lw t0, 0(t2)
	sw t0, 164(sp)

	# load a$2 a
	ld t2, 280(sp)
	lw t0, 0(t2)
	sw t0, 160(sp)

	# load b$3 b
	ld t2, 268(sp)
	lw t0, 0(t2)
	sw t0, 156(sp)

	# mod result_ a$2 b$3

	# fetch variables
	lw t1, 160(sp)
	lw t2, 156(sp)
	rem t0, t1, t2
	sw t0, 152(sp)

	# load x$2 x
	ld t2, 256(sp)
	ld t0, 0(t2)
	sd t0, 144(sp)

	# load y$2 y
	ld t2, 240(sp)
	ld t0, 0(t2)
	sd t0, 136(sp)

	# prepare params

	# fetch variables
	lw t1, 164(sp)
	mv a0, t1

	# fetch variables
	lw t1, 152(sp)
	mv a1, t1
	ld a2, 144(sp)
	ld a3, 136(sp)

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call exgcd
	call exgcd

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 132(sp)

	# store r exgcd
	ld t2, 172(sp)

	# fetch variables
	lw t1, 132(sp)
	sw t1, 0(t2)

	# allocate t
	addi t0, sp, 120
	sd t0, 124(sp)

	# load arr_$2 x
	ld t2, 256(sp)
	ld t0, 0(t2)
	sd t0, 112(sp)

	# gep x$3 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 112(sp)
	add t0, t1, t0
	sd t0, 104(sp)

	# load x$4 x$3
	ld t2, 104(sp)
	lw t0, 0(t2)
	sw t0, 100(sp)

	# store t x$4
	ld t2, 124(sp)

	# fetch variables
	lw t1, 100(sp)
	sw t1, 0(t2)

	# load arr_$3 x
	ld t2, 256(sp)
	ld t0, 0(t2)
	sd t0, 92(sp)

	# gep x$5 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 92(sp)
	add t0, t1, t0
	sd t0, 84(sp)

	# load arr_$4 y
	ld t2, 240(sp)
	ld t0, 0(t2)
	sd t0, 76(sp)

	# gep y$3 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 76(sp)
	add t0, t1, t0
	sd t0, 68(sp)

	# load y$4 y$3
	ld t2, 68(sp)
	lw t0, 0(t2)
	sw t0, 64(sp)

	# store x$5 y$4
	ld t2, 84(sp)

	# fetch variables
	lw t1, 64(sp)
	sw t1, 0(t2)

	# load arr_$5 y
	ld t2, 240(sp)
	ld t0, 0(t2)
	sd t0, 56(sp)

	# gep y$5 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 56(sp)
	add t0, t1, t0
	sd t0, 48(sp)

	# load t$1 t
	ld t2, 124(sp)
	lw t0, 0(t2)
	sw t0, 44(sp)

	# load a$3 a
	ld t2, 280(sp)
	lw t0, 0(t2)
	sw t0, 40(sp)

	# load b$4 b
	ld t2, 268(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# div result_$1 a$3 b$4

	# fetch variables
	lw t1, 40(sp)
	lw t2, 36(sp)
	div t0, t1, t2
	sw t0, 32(sp)

	# load arr_$6 y
	ld t2, 240(sp)
	ld t0, 0(t2)
	sd t0, 24(sp)

	# gep y$6 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 24(sp)
	add t0, t1, t0
	sd t0, 16(sp)

	# load y$7 y$6
	ld t2, 16(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# mul result_$2 result_$1 y$7

	# fetch variables
	lw t1, 32(sp)
	lw t2, 12(sp)
	mul t0, t1, t2
	sw t0, 8(sp)

	# sub result_$3 t$1 result_$2

	# fetch variables
	lw t1, 44(sp)
	lw t2, 8(sp)
	sub t0, t1, t2
	sw t0, 4(sp)

	# store y$5 result_$3
	ld t2, 48(sp)

	# fetch variables
	lw t1, 4(sp)
	sw t1, 0(t2)

	# load r$1 r
	ld t2, 172(sp)
	lw t0, 0(t2)
	sw t0, 0(sp)

	# ret r$1

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 312

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry37:

	# allocate space for local variables
	addi sp, sp, -132

	# save the parameters

	# allocate a
	addi t0, sp, 120
	sd t0, 124(sp)

	# store a 
	ld t2, 124(sp)

	# fetch variables
	li t1, 7
	sw t1, 0(t2)

	# allocate b
	addi t0, sp, 108
	sd t0, 112(sp)

	# store b 
	ld t2, 112(sp)

	# fetch variables
	li t1, 15
	sw t1, 0(t2)

	# allocate x
	addi t0, sp, 96
	sd t0, 100(sp)

	# store x 
	ld t2, 100(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# allocate y
	addi t0, sp, 84
	sd t0, 88(sp)

	# store y 
	ld t2, 88(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# load a$1 a
	ld t2, 124(sp)
	lw t0, 0(t2)
	sw t0, 80(sp)

	# load b$1 b
	ld t2, 112(sp)
	lw t0, 0(t2)
	sw t0, 76(sp)

	# gep x$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 100(sp)
	add t0, t1, t0
	sd t0, 68(sp)

	# gep y$1 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 88(sp)
	add t0, t1, t0
	sd t0, 60(sp)

	# prepare params

	# fetch variables
	lw t1, 80(sp)
	mv a0, t1

	# fetch variables
	lw t1, 76(sp)
	mv a1, t1
	ld a2, 68(sp)
	ld a3, 60(sp)

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call exgcd
	call exgcd

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 56(sp)

	# gep x$2 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 100(sp)
	add t0, t1, t0
	sd t0, 48(sp)

	# gep x$3 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 100(sp)
	add t0, t1, t0
	sd t0, 40(sp)

	# load x$4 x$3
	ld t2, 40(sp)
	lw t0, 0(t2)
	sw t0, 36(sp)

	# load b$2 b
	ld t2, 112(sp)
	lw t0, 0(t2)
	sw t0, 32(sp)

	# mod result_ x$4 b$2

	# fetch variables
	lw t1, 36(sp)
	lw t2, 32(sp)
	rem t0, t1, t2
	sw t0, 28(sp)

	# load b$3 b
	ld t2, 112(sp)
	lw t0, 0(t2)
	sw t0, 24(sp)

	# add result_$1 result_ b$3

	# fetch variables
	lw t1, 28(sp)
	lw t2, 24(sp)
	add t0, t1, t2
	sw t0, 20(sp)

	# load b$4 b
	ld t2, 112(sp)
	lw t0, 0(t2)
	sw t0, 16(sp)

	# mod result_$2 result_$1 b$4

	# fetch variables
	lw t1, 20(sp)
	lw t2, 16(sp)
	rem t0, t1, t2
	sw t0, 12(sp)

	# store x$2 result_$2
	ld t2, 48(sp)

	# fetch variables
	lw t1, 12(sp)
	sw t1, 0(t2)

	# gep x$5 

	# fetch variables
	li t1, 0
	li t2, 4
	mul t0, t1, t2
	ld t1, 100(sp)
	add t0, t1, t0
	sd t0, 4(sp)

	# load x$6 x$5
	ld t2, 4(sp)
	lw t0, 0(t2)
	sw t0, 0(sp)

	# prepare params

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 132
	ret 
