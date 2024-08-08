.data
.align 4
.align 8
.globl gv
gv:
.zero 16384
.text
.align 1
.type main, @function
.globl main
main:
mainEntry92:

	# reserve space for all local variables in function
	li t0, 33024
	sub sp, sp, t0

	# allocate lv$1

	# allocate lv

	# bitcast ptr lv

	# fetch variables
	addi t1, sp, 256
	mv t0, t1
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	li t1, 16384
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call memset
	call memset

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# gep ptr_ 

	# fetch variables
	addi t1, sp, 256
	addi t2, zero, 1
	li t4, 4096
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# gep inp 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# store inp 

	# fetch variables
	addi t1, zero, 1

	# get address of inp points to
	sw t1, 0(s0)

	# gep ptr_$1 

	# fetch variables
	addi t1, sp, 256
	addi t2, zero, 2
	li t4, 4096
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$1
	sd t0, 224(sp)

	# gep inp$1 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# store inp$1 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$1 points to
	sw t1, 0(s0)

	# gep inp$2 

	# fetch variables

	# get address of local var:ptr_$1
	ld t1, 224(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$2 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$2 points to
	sw t1, 0(s0)

	# gep ptr_$3 

	# fetch variables
	addi t1, sp, 256
	addi t2, zero, 3
	li t4, 4096
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$3
	sd t0, 200(sp)

	# gep inp$3 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# store inp$3 

	# fetch variables
	addi t1, zero, 4

	# get address of inp$3 points to
	sw t1, 0(s0)

	# gep inp$4 

	# fetch variables

	# get address of local var:ptr_$3
	ld t1, 200(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$4 

	# fetch variables
	addi t1, zero, 5

	# get address of inp$4 points to
	sw t1, 0(s0)

	# gep inp$5 

	# fetch variables

	# get address of local var:ptr_$3
	ld t1, 200(sp)
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$5 

	# fetch variables
	addi t1, zero, 6

	# get address of inp$5 points to
	sw t1, 0(s0)

	# bitcast ptr$1 lv$1

	# fetch variables
	li t4, 16640
	add t1, sp, t4
	mv t0, t1
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	li t1, 16384
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call memset
	call memset

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# gep ptr_$6 

	# fetch variables
	li t4, 16640
	add t1, sp, t4
	addi t2, zero, 0
	li t4, 16
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$6
	sd t0, 160(sp)

	# gep inp$6 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:inp$6
	sd t0, 152(sp)

	# store inp$6 

	# fetch variables
	addi t1, zero, 1

	# get address of inp$6 points to
	ld t3, 152(sp)
	sw t1, 0(t3)

	# gep inp$7 

	# fetch variables

	# get address of local var:ptr_$6
	ld t1, 160(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$7 

	# fetch variables
	addi t1, zero, 2

	# get address of inp$7 points to
	sw t1, 0(s0)

	# gep ptr_$8 

	# fetch variables
	li t4, 16640
	add t1, sp, t4
	addi t2, zero, 1
	li t4, 16
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ptr_$8
	sd t0, 136(sp)

	# gep inp$8 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# store inp$8 

	# fetch variables
	addi t1, zero, 3

	# get address of inp$8 points to
	sw t1, 0(s0)

	# gep inp$9 

	# fetch variables

	# get address of local var:ptr_$8
	ld t1, 136(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store inp$9 

	# fetch variables
	addi t1, zero, 4

	# get address of inp$9 points to
	sw t1, 0(s0)

	# gep ai1428 

	# fetch variables
	la t1, gv
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:ai1428
	sd t0, 112(sp)

	# store ai1428 

	# fetch variables
	li t1, 4000

	# get address of ai1428 points to
	ld t3, 112(sp)
	sw t1, 0(t3)

	# gep a$1i1428 

	# fetch variables
	la t1, gv
	li t2, 4000
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store a$1i1428 

	# fetch variables
	addi t1, zero, 3

	# get address of a$1i1428 points to
	sw t1, 0(s0)

	# gep a$2i1428 

	# fetch variables
	la t1, gv
	li t2, 4095
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a$2i1428
	sd t0, 96(sp)

	# store a$2i1428 

	# fetch variables
	addi t1, zero, 7

	# get address of a$2i1428 points to
	ld t3, 96(sp)
	sw t1, 0(t3)

	# load a$4i1428 a$2i1428

	# get address of a$2i1428 points to
	ld t3, 96(sp)
	lw t0, 0(t3)
	mv s0, t0

	# gep bi1428 a$4i1428

	# fetch variables

	# get address of local var:inp$6
	ld t1, 152(sp)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# gep a$5i1428 

	# fetch variables
	la t1, gv
	li t2, 2216
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s1, t0

	# load a$6i1428 a$5i1428

	# get address of a$5i1428 points to
	lw t0, 0(s1)
	mv s1, t0

	# add result_i1428 a$6i1428 

	# fetch variables
	addi t2, zero, 9
	addw t0, t0, t2
	mv s1, t0

	# store bi1428 result_i1428

	# fetch variables

	# get address of bi1428 points to
	sw t0, 0(s0)

	# load a$8i1428 ai1428

	# get address of ai1428 points to
	ld t3, 112(sp)
	lw t0, 0(t3)
	mv s0, t0

	# gep a$9i1428 a$8i1428

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load a$10i1428 a$9i1428

	# get address of a$9i1428 points to
	lw t0, 0(s0)

	# get address of local var:a$10i1428
	sw t0, 36(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:a$10i1428
	lw t1, 36(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 192

	# release params

	# gep ptr_$10 

	# fetch variables
	li t4, 16640
	add t1, sp, t4
	addi t2, zero, 2
	li t4, 16
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# gep c$2 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# load c$3 c$2

	# get address of c$2 points to
	lw t0, 0(s0)
	mv s0, t0

	# ret c$3

	# fetch variables
	mv a0, t0
	li t0, 33024
	add sp, sp, t0
	ret 

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
