.data
.align 4
.text
.align 1
.type model, @function
.globl model
model:
modelEntry:

	# reserve space for all local variables in function
	li t0, 12704
	sub sp, sp, t0

	# save CallerSavedRegs
	addi sp, sp, 0

	# save the parameters value in the regs

	# get address of local var:0
	li t4, 12696
	add t4, sp, t4
	sd a0, 0(t4)

	# allocate retVal_ofi1315

	# allocate retVal_ofi1310

	# allocate retVal_ofi1305

	# allocate retVal_ofi1300

	# allocate retVal_ofi1295

	# allocate retVal_ofi1290

	# allocate retVal_ofi1285

	# allocate retVal_ofi1280

	# allocate retVal_ofi1275

	# allocate retVal_ofi1270

	# allocate lv

	# store lv 0

	# fetch variables

	# get address of local var:0
	li t4, 12696
	add t4, sp, t4
	ld t1, 0(t4)

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	sd t1, 0(t2)

	# load arr_ lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s0, t0

	# gep ptr_ 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# gep a 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# load a$1 a

	# get address of a points to
	lw t0, 0(s0)
	mv s0, t0

	# mul result_ a$1 

	# fetch variables
	addi t2, zero, 85
	mulw t0, t0, t2
	mv s0, t0

	# load arr_$1 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$1 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$2 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$3 a$2

	# get address of a$2 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$1 a$3 

	# fetch variables
	addi t2, zero, 23
	mulw t0, t0, t2
	mv s1, t0

	# add result_$2 result_ result_$1

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$2 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$2 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$4 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$5 a$4

	# get address of a$4 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$3 a$5 

	# fetch variables
	addi t2, zero, -82
	mulw t0, t0, t2
	mv s1, t0

	# add result_$4 result_$2 result_$3

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$3 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$3 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$6 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$7 a$6

	# get address of a$6 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$5 a$7 

	# fetch variables
	addi t2, zero, -103
	mulw t0, t0, t2
	mv s1, t0

	# add result_$6 result_$4 result_$5

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$4 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$4 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$8 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$9 a$8

	# get address of a$8 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$7 a$9 

	# fetch variables
	addi t2, zero, -123
	mulw t0, t0, t2
	mv s1, t0

	# add result_$8 result_$6 result_$7

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$5 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$5 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$10 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$11 a$10

	# get address of a$10 points to
	lw t0, 0(s1)

	# get address of local var:a$11
	li t4, 12412
	add t4, sp, t4
	sw t0, 0(t4)

	# shl result_$9 a$11 

	# fetch variables
	addi t2, zero, 6
	sll t0, t0, t2
	mv s1, t0

	# add result_$10 result_$8 result_$9

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$6 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$6 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$12 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$13 a$12

	# get address of a$12 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$11 a$13 

	# fetch variables
	addi t2, zero, -120
	mulw t0, t0, t2
	mv s1, t0

	# add result_$12 result_$10 result_$11

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$7 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$7 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$14 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$15 a$14

	# get address of a$14 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$13 a$15 

	# fetch variables
	addi t2, zero, 50
	mulw t0, t0, t2
	mv s1, t0

	# add result_$14 result_$12 result_$13

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$8 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$8 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$16 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$17 a$16

	# get address of a$16 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$15 a$17 

	# fetch variables
	addi t2, zero, -59
	mulw t0, t0, t2
	mv s1, t0

	# add result_$16 result_$14 result_$15

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$9 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$9 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$18 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$19 a$18

	# get address of a$18 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$17 a$19 

	# fetch variables
	addi t2, zero, 47
	mulw t0, t0, t2
	mv s1, t0

	# add result_$18 result_$16 result_$17

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$10 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$10 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$20 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$21 a$20

	# get address of a$20 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$19 a$21 

	# fetch variables
	addi t2, zero, -111
	mulw t0, t0, t2
	mv s1, t0

	# add result_$20 result_$18 result_$19

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$11 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$11 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$22 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$23 a$22

	# get address of a$22 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$21 a$23 

	# fetch variables
	addi t2, zero, -67
	mulw t0, t0, t2
	mv s1, t0

	# add result_$22 result_$20 result_$21

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$12 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$12 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$24 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$25 a$24

	# get address of a$24 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$23 a$25 

	# fetch variables
	addi t2, zero, -106
	mulw t0, t0, t2
	mv s1, t0

	# add result_$24 result_$22 result_$23

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$13 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$13 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$26 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$27 a$26

	# get address of a$26 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$25 a$27 

	# fetch variables
	addi t2, zero, -75
	mulw t0, t0, t2
	mv s1, t0

	# add result_$26 result_$24 result_$25

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$14 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$14 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$28 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$29 a$28

	# get address of a$28 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$27 a$29 

	# fetch variables
	addi t2, zero, -102
	mulw t0, t0, t2
	mv s1, t0

	# add result_$28 result_$26 result_$27

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$15 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$15 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$30 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$31 a$30

	# get address of a$30 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$29 a$31 

	# fetch variables
	addi t2, zero, 34
	mulw t0, t0, t2
	mv s1, t0

	# add result_$30 result_$28 result_$29

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$16 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$16 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$32 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$33 a$32

	# get address of a$32 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$31 a$33 

	# fetch variables
	addi t2, zero, -39
	mulw t0, t0, t2
	mv s1, t0

	# add result_$32 result_$30 result_$31

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$17 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$17 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$34 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$35 a$34

	# get address of a$34 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$33 a$35 

	# fetch variables
	addi t2, zero, 65
	mulw t0, t0, t2
	mv s1, t0

	# add result_$34 result_$32 result_$33

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$18 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$18 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$36 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$37 a$36

	# get address of a$36 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$35 a$37 

	# fetch variables
	addi t2, zero, 47
	mulw t0, t0, t2
	mv s1, t0

	# add result_$36 result_$34 result_$35

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$19 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$19 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$38 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$39 a$38

	# get address of a$38 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$37 a$39 

	# fetch variables
	addi t2, zero, 113
	mulw t0, t0, t2
	mv s1, t0

	# add result_$38 result_$36 result_$37

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$20 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$20 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$40 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$41 a$40

	# get address of a$40 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$39 a$41 

	# fetch variables
	addi t2, zero, 110
	mulw t0, t0, t2
	mv s1, t0

	# add result_$40 result_$38 result_$39

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$21 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$21 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$42 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$43 a$42

	# get address of a$42 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$41 a$43 

	# fetch variables
	addi t2, zero, 47
	mulw t0, t0, t2
	mv s1, t0

	# add result_$42 result_$40 result_$41

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$22 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$22 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$44 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$45 a$44

	# get address of a$44 points to
	lw t0, 0(s1)

	# get address of local var:a$45
	li t4, 11596
	add t4, sp, t4
	sw t0, 0(t4)

	# shl temp a$45 

	# fetch variables
	addi t2, zero, 2
	sll t0, t0, t2
	mv s1, t0

	# sub result_$43  temp

	# fetch variables
	addi t1, zero, 0
	subw t0, t1, t0
	mv s1, t0

	# add result_$44 result_$42 result_$43

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$23 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$23 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$46 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$47 a$46

	# get address of a$46 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$45 a$47 

	# fetch variables
	addi t2, zero, 80
	mulw t0, t0, t2
	mv s1, t0

	# add result_$46 result_$44 result_$45

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$24 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$24 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$48 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$49 a$48

	# get address of a$48 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$47 a$49 

	# fetch variables
	addi t2, zero, 46
	mulw t0, t0, t2
	mv s1, t0

	# add result_$48 result_$46 result_$47

	# fetch variables
	addw t0, s0, t0

	# get address of local var:result_$48
	li t4, 11476
	add t4, sp, t4
	sw t0, 0(t4)

	# cmp cond_gt_tmp_i1270 result_$48 

	# fetch variables
	addi t2, zero, 127
	sub t0, t0, t2
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_i1270

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1270 cond_tmp_i1270 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1270
	li t4, 11452
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_i1270 i1271 i1272

	# fetch variables
	beqz t0, i1272
	j i1271
ifTrue_317:

	# ret 

	# fetch variables
	addi t1, zero, 1
	mv a0, t1
	li t0, 12704
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
next_572:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 12704
	add sp, sp, t0

	# restore callee saved regs
	addi sp, sp, 0
	ret 
tc180:

	# mul result_$49 ld_phi 

	# fetch variables
	addi t1, zero, 39
	mulw t0, s4, t1

	# get address of local var:result_$49
	li t4, 11444
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$25 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s0, t0

	# gep ptr_$25 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# gep a$50 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# load a$51 a$50

	# get address of a$50 points to
	lw t0, 0(s0)
	mv s0, t0

	# mul result_$50 a$51 

	# fetch variables
	addi t2, zero, -106
	mulw t0, t0, t2
	mv s0, t0

	# load arr_$26 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$26 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$52 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$53 a$52

	# get address of a$52 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$51 a$53 

	# fetch variables
	addi t2, zero, 126
	mulw t0, t0, t2
	mv s1, t0

	# add result_$52 result_$50 result_$51

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$27 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$27 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$54 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$55 a$54

	# get address of a$54 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$53 a$55 

	# fetch variables
	addi t2, zero, -18
	mulw t0, t0, t2
	mv s1, t0

	# add result_$54 result_$52 result_$53

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$28 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$28 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$56 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$57 a$56

	# get address of a$56 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$55 a$57 

	# fetch variables
	addi t2, zero, -31
	mulw t0, t0, t2
	mv s1, t0

	# add result_$56 result_$54 result_$55

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$29 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$29 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$58 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$59 a$58

	# get address of a$58 points to
	lw t0, 0(s1)

	# get address of local var:a$59
	li t4, 11228
	add t4, sp, t4
	sw t0, 0(t4)

	# shl temp$1 a$59 

	# fetch variables
	addi t2, zero, 3
	sll t0, t0, t2
	mv s1, t0

	# sub result_$57  temp$1

	# fetch variables
	addi t1, zero, 0
	subw t0, t1, t0
	mv s1, t0

	# add result_$58 result_$56 result_$57

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$30 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$30 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$60 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$61 a$60

	# get address of a$60 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$59 a$61 

	# fetch variables
	addi t2, zero, 47
	mulw t0, t0, t2
	mv s1, t0

	# add result_$60 result_$58 result_$59

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$31 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$31 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$62 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$63 a$62

	# get address of a$62 points to
	lw t0, 0(s1)

	# get address of local var:a$63
	li t4, 11124
	add t4, sp, t4
	sw t0, 0(t4)

	# shl temp$2 a$63 

	# fetch variables
	addi t2, zero, 2
	sll t0, t0, t2
	mv s1, t0

	# sub result_$61  temp$2

	# fetch variables
	addi t1, zero, 0
	subw t0, t1, t0
	mv s1, t0

	# add result_$62 result_$60 result_$61

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$32 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$32 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$64 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$65 a$64

	# get address of a$64 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$63 a$65 

	# fetch variables
	addi t2, zero, 67
	mulw t0, t0, t2
	mv s1, t0

	# add result_$64 result_$62 result_$63

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$33 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$33 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$66 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$67 a$66

	# get address of a$66 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$65 a$67 

	# fetch variables
	addi t2, zero, -94
	mulw t0, t0, t2
	mv s1, t0

	# add result_$66 result_$64 result_$65

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$34 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$34 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$68 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$69 a$68

	# get address of a$68 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$67 a$69 

	# fetch variables
	addi t2, zero, -121
	mulw t0, t0, t2
	mv s1, t0

	# add result_$68 result_$66 result_$67

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$35 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$35 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$70 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$71 a$70

	# get address of a$70 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$69 a$71 

	# fetch variables
	addi t2, zero, 7
	mulw t0, t0, t2
	mv s1, t0

	# add result_$70 result_$68 result_$69

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$36 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$36 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$72 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$73 a$72

	# get address of a$72 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$71 a$73 

	# fetch variables
	addi t2, zero, -21
	mulw t0, t0, t2
	mv s1, t0

	# add result_$72 result_$70 result_$71

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$37 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$37 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$74 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$75 a$74

	# get address of a$74 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$73 a$75 

	# fetch variables
	addi t2, zero, -60
	mulw t0, t0, t2
	mv s1, t0

	# add result_$74 result_$72 result_$73

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$38 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$38 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$76 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$77 a$76

	# get address of a$76 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$75 a$77 

	# fetch variables
	addi t2, zero, -43
	mulw t0, t0, t2
	mv s1, t0

	# add result_$76 result_$74 result_$75

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$39 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$39 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$78 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$79 a$78

	# get address of a$78 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$77 a$79 

	# fetch variables
	addi t2, zero, 105
	mulw t0, t0, t2
	mv s1, t0

	# add result_$78 result_$76 result_$77

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$40 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$40 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$80 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$81 a$80

	# get address of a$80 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$79 a$81 

	# fetch variables
	addi t2, zero, -42
	mulw t0, t0, t2
	mv s1, t0

	# add result_$80 result_$78 result_$79

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$41 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$41 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$82 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$83 a$82

	# get address of a$82 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$81 a$83 

	# fetch variables
	addi t2, zero, 87
	mulw t0, t0, t2
	mv s1, t0

	# add result_$82 result_$80 result_$81

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$42 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$42 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$84 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$85 a$84

	# get address of a$84 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$83 a$85 

	# fetch variables
	addi t2, zero, 29
	mulw t0, t0, t2
	mv s1, t0

	# add result_$84 result_$82 result_$83

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$43 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$43 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$86 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$87 a$86

	# get address of a$86 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$85 a$87 

	# fetch variables
	addi t2, zero, -106
	mulw t0, t0, t2
	mv s1, t0

	# add result_$86 result_$84 result_$85

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$44 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$44 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$88 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$89 a$88

	# get address of a$88 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$87 a$89 

	# fetch variables
	addi t2, zero, -31
	mulw t0, t0, t2
	mv s1, t0

	# add result_$88 result_$86 result_$87

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$45 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$45 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$90 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$91 a$90

	# get address of a$90 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$89 a$91 

	# fetch variables
	addi t2, zero, -110
	mulw t0, t0, t2
	mv s1, t0

	# add result_$90 result_$88 result_$89

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$46 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$46 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$92 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$93 a$92

	# get address of a$92 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$91 a$93 

	# fetch variables
	addi t2, zero, -100
	mulw t0, t0, t2
	mv s1, t0

	# add result_$92 result_$90 result_$91

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$47 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$47 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$94 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$95 a$94

	# get address of a$94 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$93 a$95 

	# fetch variables
	addi t2, zero, -22
	mulw t0, t0, t2
	mv s1, t0

	# add result_$94 result_$92 result_$93

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$48 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$48 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$96 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$97 a$96

	# get address of a$96 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$95 a$97 

	# fetch variables
	addi t2, zero, -75
	mulw t0, t0, t2
	mv s1, t0

	# add result_$96 result_$94 result_$95

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$49 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$49 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$98 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$99 a$98

	# get address of a$98 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$97 a$99 

	# fetch variables
	addi t2, zero, -125
	mulw t0, t0, t2
	mv s1, t0

	# add result_$98 result_$96 result_$97

	# fetch variables
	addw t0, s0, t0

	# get address of local var:result_$98
	li t4, 10236
	add t4, sp, t4
	sw t0, 0(t4)

	# cmp cond_gt_tmp_i1275 result_$98 

	# fetch variables
	addi t2, zero, 127
	sub t0, t0, t2
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_i1275

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1275 cond_tmp_i1275 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1275
	li t4, 10212
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_i1275 i1276 i1277

	# fetch variables
	beqz t0, i1277
	j i1276
i1274:

	# store retVal_ofi1270 result_$48

	# fetch variables

	# get address of local var:result_$48
	li t4, 11476
	add t4, sp, t4
	lw t1, 0(t4)
	mv s4, t1

	# br tc180
	j tc180
i1273:

	# store retVal_ofi1270 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br tc180
	j tc180
i1272:

	# cmp cond_lt_tmp_i1272 result_$48 

	# fetch variables

	# get address of local var:result_$48
	li t4, 11476
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 0
	slt t0, t1, t2
	mv s0, t0

	# zext cond_tmp_$1i1272

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i1272 cond_tmp_$1i1272 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1272
	li t4, 10188
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$1i1272 i1273 i1274

	# fetch variables
	beqz t0, i1274
	j i1273
i1271:

	# store retVal_ofi1270 

	# fetch variables
	addi t1, zero, 127
	mv s4, t1

	# br tc180
	j tc180
i1276:

	# store retVal_ofi1275 

	# fetch variables
	addi t1, zero, 127

	# get address of retVal_ofi1275 points to
	li t2, 12684
	add t2, sp, t2
	sw t1, 0(t2)

	# br tc181
	j tc181
i1278:

	# store retVal_ofi1275 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofi1275 points to
	li t2, 12684
	add t2, sp, t2
	sw t1, 0(t2)

	# br tc181
	j tc181
i1279:

	# store retVal_ofi1275 result_$98

	# fetch variables

	# get address of local var:result_$98
	li t4, 10236
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of retVal_ofi1275 points to
	li t2, 12684
	add t2, sp, t2
	sw t1, 0(t2)

	# br tc181
	j tc181
tc181:

	# load ld_phi$1 retVal_ofi1275

	# get address of retVal_ofi1275 points to
	li t2, 12684
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$1
	li t4, 10180
	add t4, sp, t4
	sw t0, 0(t4)

	# mul result_$99 ld_phi$1 

	# fetch variables
	addi t2, zero, 77
	mulw t0, t0, t2
	mv s0, t0

	# add result_$100 result_$49 result_$99

	# fetch variables

	# get address of local var:result_$49
	li t4, 11444
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$100
	li t4, 10164
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$50 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s0, t0

	# gep ptr_$50 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# gep a$100 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# load a$101 a$100

	# get address of a$100 points to
	lw t0, 0(s0)
	mv s0, t0

	# mul result_$101 a$101 

	# fetch variables
	addi t2, zero, 26
	mulw t0, t0, t2
	mv s0, t0

	# load arr_$51 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$51 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$102 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$103 a$102

	# get address of a$102 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$102 a$103 

	# fetch variables
	addi t2, zero, 76
	mulw t0, t0, t2
	mv s1, t0

	# add result_$103 result_$101 result_$102

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$52 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$52 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$104 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$105 a$104

	# get address of a$104 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$104 a$105 

	# fetch variables
	addi t2, zero, -70
	mulw t0, t0, t2
	mv s1, t0

	# add result_$105 result_$103 result_$104

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$53 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$53 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$106 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$107 a$106

	# get address of a$106 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$106 a$107 

	# fetch variables
	addi t2, zero, 29
	mulw t0, t0, t2
	mv s1, t0

	# add result_$107 result_$105 result_$106

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$54 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$54 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$108 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$109 a$108

	# get address of a$108 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$108 a$109 

	# fetch variables
	addi t2, zero, -95
	mulw t0, t0, t2
	mv s1, t0

	# add result_$109 result_$107 result_$108

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$55 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$55 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$110 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$111 a$110

	# get address of a$110 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$110 a$111 

	# fetch variables
	addi t2, zero, 96
	mulw t0, t0, t2
	mv s1, t0

	# add result_$111 result_$109 result_$110

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$56 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$56 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$112 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$113 a$112

	# get address of a$112 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$112 a$113 

	# fetch variables
	addi t2, zero, 52
	mulw t0, t0, t2
	mv s1, t0

	# add result_$113 result_$111 result_$112

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$57 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$57 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$114 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$115 a$114

	# get address of a$114 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$114 a$115 

	# fetch variables
	addi t2, zero, -68
	mulw t0, t0, t2
	mv s1, t0

	# add result_$115 result_$113 result_$114

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$58 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$58 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$116 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$117 a$116

	# get address of a$116 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$116 a$117 

	# fetch variables
	addi t2, zero, -5
	mulw t0, t0, t2
	mv s1, t0

	# add result_$117 result_$115 result_$116

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$59 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$59 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$118 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$119 a$118

	# get address of a$118 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$118 a$119 

	# fetch variables
	addi t2, zero, 34
	mulw t0, t0, t2
	mv s1, t0

	# add result_$119 result_$117 result_$118

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$60 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$60 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$120 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$121 a$120

	# get address of a$120 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$120 a$121 

	# fetch variables
	addi t2, zero, -34
	mulw t0, t0, t2
	mv s1, t0

	# add result_$121 result_$119 result_$120

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$61 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$61 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$122 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$123 a$122

	# get address of a$122 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$122 a$123 

	# fetch variables
	addi t2, zero, 102
	mulw t0, t0, t2
	mv s1, t0

	# add result_$123 result_$121 result_$122

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$62 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$62 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$124 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$125 a$124

	# get address of a$124 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$124 a$125 

	# fetch variables
	addi t2, zero, 6
	mulw t0, t0, t2
	mv s1, t0

	# add result_$125 result_$123 result_$124

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$63 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$63 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$126 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$127 a$126

	# get address of a$126 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$126 a$127 

	# fetch variables
	addi t2, zero, -38
	mulw t0, t0, t2
	mv s1, t0

	# add result_$127 result_$125 result_$126

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$64 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$64 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$128 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$129 a$128

	# get address of a$128 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$128 a$129 

	# fetch variables
	addi t2, zero, 27
	mulw t0, t0, t2
	mv s1, t0

	# add result_$129 result_$127 result_$128

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$65 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$65 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$130 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$131 a$130

	# get address of a$130 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$130 a$131 

	# fetch variables
	addi t2, zero, 110
	mulw t0, t0, t2
	mv s1, t0

	# add result_$131 result_$129 result_$130

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$66 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$66 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$132 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$133 a$132

	# get address of a$132 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$132 a$133 

	# fetch variables
	addi t2, zero, 116
	mulw t0, t0, t2
	mv s1, t0

	# add result_$133 result_$131 result_$132

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$67 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$67 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$134 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$135 a$134

	# get address of a$134 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$134 a$135 

	# fetch variables
	addi t2, zero, 39
	mulw t0, t0, t2
	mv s1, t0

	# add result_$135 result_$133 result_$134

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$68 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$68 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$136 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$137 a$136

	# get address of a$136 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$136 a$137 

	# fetch variables
	addi t2, zero, -63
	mulw t0, t0, t2
	mv s1, t0

	# add result_$137 result_$135 result_$136

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$69 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$69 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$138 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$139 a$138

	# get address of a$138 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$138 a$139 

	# fetch variables
	addi t2, zero, -99
	mulw t0, t0, t2
	mv s1, t0

	# add result_$139 result_$137 result_$138

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$70 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$70 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$140 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$141 a$140

	# get address of a$140 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$140 a$141 

	# fetch variables
	addi t2, zero, 65
	mulw t0, t0, t2
	mv s1, t0

	# add result_$141 result_$139 result_$140

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$71 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$71 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$142 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$143 a$142

	# get address of a$142 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$142 a$143 

	# fetch variables
	addi t2, zero, 120
	mulw t0, t0, t2
	mv s1, t0

	# add result_$143 result_$141 result_$142

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$72 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$72 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$144 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$145 a$144

	# get address of a$144 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$144 a$145 

	# fetch variables
	addi t2, zero, -39
	mulw t0, t0, t2
	mv s1, t0

	# add result_$145 result_$143 result_$144

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$73 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$73 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$146 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$147 a$146

	# get address of a$146 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$146 a$147 

	# fetch variables
	addi t2, zero, -6
	mulw t0, t0, t2
	mv s1, t0

	# add result_$147 result_$145 result_$146

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$74 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$74 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$148 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$149 a$148

	# get address of a$148 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$148 a$149 

	# fetch variables
	addi t2, zero, 94
	mulw t0, t0, t2
	mv s1, t0

	# add result_$149 result_$147 result_$148

	# fetch variables
	addw t0, s0, t0

	# get address of local var:result_$149
	li t4, 8972
	add t4, sp, t4
	sw t0, 0(t4)

	# cmp cond_gt_tmp_i1280 result_$149 

	# fetch variables
	addi t2, zero, 127
	sub t0, t0, t2
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_i1280

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1280 cond_tmp_i1280 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1280
	li t4, 8948
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_i1280 i1281 i1282

	# fetch variables
	beqz t0, i1282
	j i1281
i1277:

	# cmp cond_lt_tmp_i1277 result_$98 

	# fetch variables

	# get address of local var:result_$98
	li t4, 10236
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 0
	slt t0, t1, t2
	mv s0, t0

	# zext cond_tmp_$1i1277

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i1277 cond_tmp_$1i1277 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1277
	li t4, 8924
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$1i1277 i1278 i1279

	# fetch variables
	beqz t0, i1279
	j i1278
i1282:

	# cmp cond_lt_tmp_i1282 result_$149 

	# fetch variables

	# get address of local var:result_$149
	li t4, 8972
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 0
	slt t0, t1, t2
	mv s0, t0

	# zext cond_tmp_$1i1282

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i1282 cond_tmp_$1i1282 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1282
	li t4, 8900
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$1i1282 i1283 i1284

	# fetch variables
	beqz t0, i1284
	j i1283
tc182:

	# mul result_$150 ld_phi$2 

	# fetch variables
	addi t1, zero, 127
	mulw t0, s5, t1
	mv s0, t0

	# add result_$151 result_$100 result_$150

	# fetch variables

	# get address of local var:result_$100
	li t4, 10164
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$151
	li t4, 8884
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$75 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s0, t0

	# gep ptr_$75 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# gep a$150 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# load a$151 a$150

	# get address of a$150 points to
	lw t0, 0(s0)
	mv s0, t0

	# mul result_$152 a$151 

	# fetch variables
	addi t2, zero, -23
	mulw t0, t0, t2
	mv s0, t0

	# load arr_$76 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$76 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$152 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$153 a$152

	# get address of a$152 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$153 a$153 

	# fetch variables
	addi t2, zero, -63
	mulw t0, t0, t2
	mv s1, t0

	# add result_$154 result_$152 result_$153

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$77 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$77 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$154 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$155 a$154

	# get address of a$154 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$155 a$155 

	# fetch variables
	addi t2, zero, 49
	mulw t0, t0, t2
	mv s1, t0

	# add result_$156 result_$154 result_$155

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$78 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$78 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$156 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$157 a$156

	# get address of a$156 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$157 a$157 

	# fetch variables
	addi t2, zero, 50
	mulw t0, t0, t2
	mv s1, t0

	# add result_$158 result_$156 result_$157

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$79 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$79 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$158 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$159 a$158

	# get address of a$158 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$159 a$159 

	# fetch variables
	addi t2, zero, 72
	mulw t0, t0, t2
	mv s1, t0

	# add result_$160 result_$158 result_$159

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$80 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$80 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$160 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$161 a$160

	# get address of a$160 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$161 a$161 

	# fetch variables
	addi t2, zero, 85
	mulw t0, t0, t2
	mv s1, t0

	# add result_$162 result_$160 result_$161

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$81 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$81 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$162 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$163 a$162

	# get address of a$162 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$163 a$163 

	# fetch variables
	addi t2, zero, -30
	mulw t0, t0, t2
	mv s1, t0

	# add result_$164 result_$162 result_$163

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$82 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$82 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$164 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$165 a$164

	# get address of a$164 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$165 a$165 

	# fetch variables
	addi t2, zero, 12
	mulw t0, t0, t2
	mv s1, t0

	# add result_$166 result_$164 result_$165

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$83 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$83 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$166 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$167 a$166

	# get address of a$166 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$167 a$167 

	# fetch variables
	addi t2, zero, 125
	mulw t0, t0, t2
	mv s1, t0

	# add result_$168 result_$166 result_$167

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$84 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$84 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$168 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$169 a$168

	# get address of a$168 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$169 a$169 

	# fetch variables
	addi t2, zero, -117
	mulw t0, t0, t2
	mv s1, t0

	# add result_$170 result_$168 result_$169

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$85 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$85 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$170 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$171 a$170

	# get address of a$170 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$171 a$171 

	# fetch variables
	addi t2, zero, -65
	mulw t0, t0, t2
	mv s1, t0

	# add result_$172 result_$170 result_$171

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$86 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$86 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$172 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$173 a$172

	# get address of a$172 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$173 a$173 

	# fetch variables
	addi t2, zero, -67
	mulw t0, t0, t2
	mv s1, t0

	# add result_$174 result_$172 result_$173

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$87 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$87 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$174 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$175 a$174

	# get address of a$174 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$175 a$175 

	# fetch variables
	addi t2, zero, 125
	mulw t0, t0, t2
	mv s1, t0

	# add result_$176 result_$174 result_$175

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$88 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$88 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$176 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$177 a$176

	# get address of a$176 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$177 a$177 

	# fetch variables
	addi t2, zero, 110
	mulw t0, t0, t2
	mv s1, t0

	# add result_$178 result_$176 result_$177

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$89 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$89 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$178 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$179 a$178

	# get address of a$178 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$179 a$179 

	# fetch variables
	addi t2, zero, -31
	mulw t0, t0, t2
	mv s1, t0

	# add result_$180 result_$178 result_$179

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$90 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$90 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$180 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$181 a$180

	# get address of a$180 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$181 a$181 

	# fetch variables
	addi t2, zero, -123
	mulw t0, t0, t2
	mv s1, t0

	# add result_$182 result_$180 result_$181

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$91 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$91 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$182 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$183 a$182

	# get address of a$182 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$183 a$183 

	# fetch variables
	addi t2, zero, 83
	mulw t0, t0, t2
	mv s1, t0

	# add result_$184 result_$182 result_$183

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$92 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$92 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$184 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$185 a$184

	# get address of a$184 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$185 a$185 

	# fetch variables
	addi t2, zero, 122
	mulw t0, t0, t2
	mv s1, t0

	# add result_$186 result_$184 result_$185

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$93 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$93 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$186 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$187 a$186

	# get address of a$186 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$187 a$187 

	# fetch variables
	addi t2, zero, 11
	mulw t0, t0, t2
	mv s1, t0

	# add result_$188 result_$186 result_$187

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$94 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$94 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$188 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$189 a$188

	# get address of a$188 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$189 a$189 

	# fetch variables
	addi t2, zero, -23
	mulw t0, t0, t2
	mv s1, t0

	# add result_$190 result_$188 result_$189

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$95 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$95 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$190 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$191 a$190

	# get address of a$190 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$191 a$191 

	# fetch variables
	addi t2, zero, -47
	mulw t0, t0, t2
	mv s1, t0

	# add result_$192 result_$190 result_$191

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$96 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$96 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$192 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$193 a$192

	# get address of a$192 points to
	lw t0, 0(s1)

	# get address of local var:a$193
	li t4, 7852
	add t4, sp, t4
	sw t0, 0(t4)

	# shl temp$3 a$193 

	# fetch variables
	addi t2, zero, 5
	sll t0, t0, t2
	mv s1, t0

	# sub result_$193  temp$3

	# fetch variables
	addi t1, zero, 0
	subw t0, t1, t0
	mv s1, t0

	# add result_$194 result_$192 result_$193

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$97 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$97 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$194 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$195 a$194

	# get address of a$194 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$195 a$195 

	# fetch variables
	addi t2, zero, -117
	mulw t0, t0, t2
	mv s1, t0

	# add result_$196 result_$194 result_$195

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$98 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$98 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$196 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$197 a$196

	# get address of a$196 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$197 a$197 

	# fetch variables
	addi t2, zero, 95
	mulw t0, t0, t2
	mv s1, t0

	# add result_$198 result_$196 result_$197

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$99 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$99 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$198 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$199 a$198

	# get address of a$198 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$199 a$199 

	# fetch variables
	addi t2, zero, 118
	mulw t0, t0, t2
	mv s1, t0

	# add result_$200 result_$198 result_$199

	# fetch variables
	addw t0, s0, t0

	# get address of local var:result_$200
	li t4, 7684
	add t4, sp, t4
	sw t0, 0(t4)

	# cmp cond_gt_tmp_i1285 result_$200 

	# fetch variables
	addi t2, zero, 127
	sub t0, t0, t2
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_i1285

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1285 cond_tmp_i1285 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1285
	li t4, 7660
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_i1285 i1286 i1287

	# fetch variables
	beqz t0, i1287
	j i1286
i1283:

	# store retVal_ofi1280 

	# fetch variables
	addi t1, zero, 0
	mv s5, t1

	# br tc182
	j tc182
i1281:

	# store retVal_ofi1280 

	# fetch variables
	addi t1, zero, 127
	mv s5, t1

	# br tc182
	j tc182
i1284:

	# store retVal_ofi1280 result_$149

	# fetch variables

	# get address of local var:result_$149
	li t4, 8972
	add t4, sp, t4
	lw t1, 0(t4)
	mv s5, t1

	# br tc182
	j tc182
i1286:

	# store retVal_ofi1285 

	# fetch variables
	addi t1, zero, 127

	# get address of retVal_ofi1285 points to
	li t2, 12692
	add t2, sp, t2
	sw t1, 0(t2)

	# br tc183
	j tc183
i1289:

	# store retVal_ofi1285 result_$200

	# fetch variables

	# get address of local var:result_$200
	li t4, 7684
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of retVal_ofi1285 points to
	li t2, 12692
	add t2, sp, t2
	sw t1, 0(t2)

	# br tc183
	j tc183
i1287:

	# cmp cond_lt_tmp_i1287 result_$200 

	# fetch variables

	# get address of local var:result_$200
	li t4, 7684
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 0
	slt t0, t1, t2
	mv s0, t0

	# zext cond_tmp_$1i1287

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i1287 cond_tmp_$1i1287 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1287
	li t4, 7636
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$1i1287 i1288 i1289

	# fetch variables
	beqz t0, i1289
	j i1288
i1288:

	# store retVal_ofi1285 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofi1285 points to
	li t2, 12692
	add t2, sp, t2
	sw t1, 0(t2)

	# br tc183
	j tc183
tc183:

	# load ld_phi$3 retVal_ofi1285

	# get address of retVal_ofi1285 points to
	li t2, 12692
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$3
	li t4, 7628
	add t4, sp, t4
	sw t0, 0(t4)

	# mul result_$201 ld_phi$3 

	# fetch variables
	addi t2, zero, -106
	mulw t0, t0, t2
	mv s0, t0

	# add result_$202 result_$151 result_$201

	# fetch variables

	# get address of local var:result_$151
	li t4, 8884
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$202
	li t4, 7612
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$100 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s0, t0

	# gep ptr_$100 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# gep a$200 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# load a$201 a$200

	# get address of a$200 points to
	lw t0, 0(s0)

	# get address of local var:a$201
	li t4, 7580
	add t4, sp, t4
	sw t0, 0(t4)

	# shl result_$203 a$201 

	# fetch variables
	addi t2, zero, 3
	sll t0, t0, t2
	mv s0, t0

	# load arr_$101 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$101 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$202 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$203 a$202

	# get address of a$202 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$204 a$203 

	# fetch variables
	addi t2, zero, 82
	mulw t0, t0, t2
	mv s1, t0

	# add result_$205 result_$203 result_$204

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$102 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$102 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$204 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$205 a$204

	# get address of a$204 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$206 a$205 

	# fetch variables
	addi t2, zero, -104
	mulw t0, t0, t2
	mv s1, t0

	# add result_$207 result_$205 result_$206

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$103 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$103 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$206 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$207 a$206

	# get address of a$206 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$208 a$207 

	# fetch variables
	addi t2, zero, 101
	mulw t0, t0, t2
	mv s1, t0

	# add result_$209 result_$207 result_$208

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$104 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$104 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$208 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$209 a$208

	# get address of a$208 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$210 a$209 

	# fetch variables
	addi t2, zero, -116
	mulw t0, t0, t2
	mv s1, t0

	# add result_$211 result_$209 result_$210

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$105 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$105 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$210 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$211 a$210

	# get address of a$210 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$212 a$211 

	# fetch variables
	addi t2, zero, -63
	mulw t0, t0, t2
	mv s1, t0

	# add result_$213 result_$211 result_$212

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$106 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$106 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$212 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$213 a$212

	# get address of a$212 points to
	lw t0, 0(s1)

	# get address of local var:a$213
	li t4, 7300
	add t4, sp, t4
	sw t0, 0(t4)

	# shl temp$4 a$213 

	# fetch variables
	addi t2, zero, 4
	sll t0, t0, t2
	mv s1, t0

	# sub result_$214  temp$4

	# fetch variables
	addi t1, zero, 0
	subw t0, t1, t0
	mv s1, t0

	# add result_$215 result_$213 result_$214

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$107 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$107 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$214 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$215 a$214

	# get address of a$214 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$216 a$215 

	# fetch variables
	addi t2, zero, -70
	mulw t0, t0, t2
	mv s1, t0

	# add result_$217 result_$215 result_$216

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$108 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$108 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$216 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$217 a$216

	# get address of a$216 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$218 a$217 

	# fetch variables
	addi t2, zero, 125
	mulw t0, t0, t2
	mv s1, t0

	# add result_$219 result_$217 result_$218

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$109 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$109 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$218 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$219 a$218

	# get address of a$218 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$220 a$219 

	# fetch variables
	addi t2, zero, 75
	mulw t0, t0, t2
	mv s1, t0

	# add result_$221 result_$219 result_$220

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$110 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$110 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$220 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$221 a$220

	# get address of a$220 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$222 a$221 

	# fetch variables
	addi t2, zero, 66
	mulw t0, t0, t2
	mv s1, t0

	# add result_$223 result_$221 result_$222

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$111 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$111 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$222 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$223 a$222

	# get address of a$222 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$224 a$223 

	# fetch variables
	addi t2, zero, -96
	mulw t0, t0, t2
	mv s1, t0

	# add result_$225 result_$223 result_$224

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$112 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$112 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$224 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$225 a$224

	# get address of a$224 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$226 a$225 

	# fetch variables
	addi t2, zero, -101
	mulw t0, t0, t2
	mv s1, t0

	# add result_$227 result_$225 result_$226

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$113 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$113 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$226 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$227 a$226

	# get address of a$226 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$228 a$227 

	# fetch variables
	addi t2, zero, -114
	mulw t0, t0, t2
	mv s1, t0

	# add result_$229 result_$227 result_$228

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$114 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$114 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$228 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$229 a$228

	# get address of a$228 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$230 a$229 

	# fetch variables
	addi t2, zero, 59
	mulw t0, t0, t2
	mv s1, t0

	# add result_$231 result_$229 result_$230

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$115 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$115 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$230 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$231 a$230

	# get address of a$230 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$232 a$231 

	# fetch variables
	addi t2, zero, 12
	mulw t0, t0, t2
	mv s1, t0

	# add result_$233 result_$231 result_$232

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$116 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$116 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$232 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$233 a$232

	# get address of a$232 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$234 a$233 

	# fetch variables
	addi t2, zero, 5
	mulw t0, t0, t2
	mv s1, t0

	# add result_$235 result_$233 result_$234

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$117 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$117 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$234 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$235 a$234

	# get address of a$234 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$236 a$235 

	# fetch variables
	addi t2, zero, -95
	mulw t0, t0, t2
	mv s1, t0

	# add result_$237 result_$235 result_$236

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$118 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$118 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$236 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$237 a$236

	# get address of a$236 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$238 a$237 

	# fetch variables
	addi t2, zero, 116
	mulw t0, t0, t2
	mv s1, t0

	# add result_$239 result_$237 result_$238

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$119 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$119 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$238 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$239 a$238

	# get address of a$238 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$240 a$239 

	# fetch variables
	addi t2, zero, -93
	mulw t0, t0, t2
	mv s1, t0

	# add result_$241 result_$239 result_$240

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$120 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$120 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$240 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$241 a$240

	# get address of a$240 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$242 a$241 

	# fetch variables
	addi t2, zero, 15
	mulw t0, t0, t2
	mv s1, t0

	# add result_$243 result_$241 result_$242

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$121 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$121 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$242 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$243 a$242

	# get address of a$242 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$244 a$243 

	# fetch variables
	addi t2, zero, 79
	mulw t0, t0, t2
	mv s1, t0

	# add result_$245 result_$243 result_$244

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$122 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$122 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$244 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$245 a$244

	# get address of a$244 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$246 a$245 

	# fetch variables
	addi t2, zero, 3
	mulw t0, t0, t2
	mv s1, t0

	# add result_$247 result_$245 result_$246

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$123 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$123 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$246 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$247 a$246

	# get address of a$246 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$248 a$247 

	# fetch variables
	addi t2, zero, 49
	mulw t0, t0, t2
	mv s1, t0

	# add result_$249 result_$247 result_$248

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$124 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$124 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$248 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$249 a$248

	# get address of a$248 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$250 a$249 

	# fetch variables
	addi t2, zero, -124
	mulw t0, t0, t2
	mv s1, t0

	# add result_$251 result_$249 result_$250

	# fetch variables
	addw t0, s0, t0

	# get address of local var:result_$251
	li t4, 6412
	add t4, sp, t4
	sw t0, 0(t4)

	# cmp cond_gt_tmp_i1290 result_$251 

	# fetch variables
	addi t2, zero, 127
	sub t0, t0, t2
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_i1290

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1290 cond_tmp_i1290 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1290
	li t4, 6388
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_i1290 i1291 i1292

	# fetch variables
	beqz t0, i1292
	j i1291
tc184:

	# mul result_$252 ld_phi$4 

	# fetch variables
	addi t1, zero, -3
	mulw t0, s2, t1
	mv s0, t0

	# add result_$253 result_$202 result_$252

	# fetch variables

	# get address of local var:result_$202
	li t4, 7612
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$253
	li t4, 6372
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$125 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s0, t0

	# gep ptr_$125 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# gep a$250 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# load a$251 a$250

	# get address of a$250 points to
	lw t0, 0(s0)
	mv s0, t0

	# mul result_$254 a$251 

	# fetch variables
	addi t2, zero, 81
	mulw t0, t0, t2
	mv s0, t0

	# load arr_$126 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$126 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$252 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$253 a$252

	# get address of a$252 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$255 a$253 

	# fetch variables
	addi t2, zero, 68
	mulw t0, t0, t2
	mv s1, t0

	# add result_$256 result_$254 result_$255

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$127 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$127 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$254 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$255 a$254

	# get address of a$254 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$257 a$255 

	# fetch variables
	addi t2, zero, -102
	mulw t0, t0, t2
	mv s1, t0

	# add result_$258 result_$256 result_$257

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$128 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$128 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$256 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$257 a$256

	# get address of a$256 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$259 a$257 

	# fetch variables
	addi t2, zero, -74
	mulw t0, t0, t2
	mv s1, t0

	# add result_$260 result_$258 result_$259

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$129 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$129 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$258 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$259 a$258

	# get address of a$258 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$261 a$259 

	# fetch variables
	addi t2, zero, 121
	mulw t0, t0, t2
	mv s1, t0

	# add result_$262 result_$260 result_$261

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$130 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$130 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$260 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$261 a$260

	# get address of a$260 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$263 a$261 

	# fetch variables
	addi t2, zero, -15
	mulw t0, t0, t2
	mv s1, t0

	# add result_$264 result_$262 result_$263

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$131 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$131 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$262 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$263 a$262

	# get address of a$262 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$265 a$263 

	# fetch variables
	addi t2, zero, 55
	mulw t0, t0, t2
	mv s1, t0

	# add result_$266 result_$264 result_$265

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$132 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$132 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$264 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$265 a$264

	# get address of a$264 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$267 a$265 

	# fetch variables
	addi t2, zero, 101
	mulw t0, t0, t2
	mv s1, t0

	# add result_$268 result_$266 result_$267

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$133 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$133 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$266 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$267 a$266

	# get address of a$266 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$269 a$267 

	# fetch variables
	addi t2, zero, -13
	mulw t0, t0, t2
	mv s1, t0

	# add result_$270 result_$268 result_$269

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$134 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$134 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$268 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$269 a$268

	# get address of a$268 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$271 a$269 

	# fetch variables
	addi t2, zero, -62
	mulw t0, t0, t2
	mv s1, t0

	# add result_$272 result_$270 result_$271

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$135 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$135 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$270 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$271 a$270

	# get address of a$270 points to
	lw t0, 0(s1)

	# get address of local var:a$271
	li t4, 5868
	add t4, sp, t4
	sw t0, 0(t4)

	# shl result_$273 a$271 

	# fetch variables
	addi t2, zero, 6
	sll t0, t0, t2
	mv s1, t0

	# add result_$274 result_$272 result_$273

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$136 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$136 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$272 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$273 a$272

	# get address of a$272 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$275 a$273 

	# fetch variables
	addi t2, zero, 114
	mulw t0, t0, t2
	mv s1, t0

	# add result_$276 result_$274 result_$275

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$137 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$137 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$274 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$275 a$274

	# get address of a$274 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$277 a$275 

	# fetch variables
	addi t2, zero, 38
	mulw t0, t0, t2
	mv s1, t0

	# add result_$278 result_$276 result_$277

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$138 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$138 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$276 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$277 a$276

	# get address of a$276 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$279 a$277 

	# fetch variables
	addi t2, zero, -21
	mulw t0, t0, t2
	mv s1, t0

	# add result_$280 result_$278 result_$279

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$139 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$139 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$278 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$279 a$278

	# get address of a$278 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$281 a$279 

	# fetch variables
	addi t2, zero, 112
	mulw t0, t0, t2
	mv s1, t0

	# add result_$282 result_$280 result_$281

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$140 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$140 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$280 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$281 a$280

	# get address of a$280 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$283 a$281 

	# fetch variables
	addi t2, zero, 114
	mulw t0, t0, t2
	mv s1, t0

	# add result_$284 result_$282 result_$283

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$141 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$141 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$282 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$283 a$282

	# get address of a$282 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$285 a$283 

	# fetch variables
	addi t2, zero, 112
	mulw t0, t0, t2
	mv s1, t0

	# add result_$286 result_$284 result_$285

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$142 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$142 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$284 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$285 a$284

	# get address of a$284 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$287 a$285 

	# fetch variables
	addi t2, zero, -10
	mulw t0, t0, t2
	mv s1, t0

	# add result_$288 result_$286 result_$287

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$143 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$143 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$286 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$287 a$286

	# get address of a$286 points to
	lw t0, 0(s1)

	# get address of local var:a$287
	li t4, 5484
	add t4, sp, t4
	sw t0, 0(t4)

	# shl temp$5 a$287 

	# fetch variables
	addi t2, zero, 4
	sll t0, t0, t2
	mv s1, t0

	# sub result_$289  temp$5

	# fetch variables
	addi t1, zero, 0
	subw t0, t1, t0
	mv s1, t0

	# add result_$290 result_$288 result_$289

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$144 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$144 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$288 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$289 a$288

	# get address of a$288 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$291 a$289 

	# fetch variables
	addi t2, zero, -50
	mulw t0, t0, t2
	mv s1, t0

	# add result_$292 result_$290 result_$291

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$145 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$145 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$290 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$291 a$290

	# get address of a$290 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$293 a$291 

	# fetch variables
	addi t2, zero, -112
	mulw t0, t0, t2
	mv s1, t0

	# add result_$294 result_$292 result_$293

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$146 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$146 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$292 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$293 a$292

	# get address of a$292 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$295 a$293 

	# fetch variables
	addi t2, zero, -116
	mulw t0, t0, t2
	mv s1, t0

	# add result_$296 result_$294 result_$295

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$147 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$147 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$294 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$295 a$294

	# get address of a$294 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$297 a$295 

	# fetch variables
	addi t2, zero, -54
	mulw t0, t0, t2
	mv s1, t0

	# add result_$298 result_$296 result_$297

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$148 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$148 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$296 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$297 a$296

	# get address of a$296 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$299 a$297 

	# fetch variables
	addi t2, zero, 82
	mulw t0, t0, t2
	mv s1, t0

	# add result_$300 result_$298 result_$299

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$149 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$149 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$298 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$299 a$298

	# get address of a$298 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$301 a$299 

	# fetch variables
	addi t2, zero, -72
	mulw t0, t0, t2
	mv s1, t0

	# add result_$302 result_$300 result_$301

	# fetch variables
	addw t0, s0, t0

	# get address of local var:result_$302
	li t4, 5172
	add t4, sp, t4
	sw t0, 0(t4)

	# cmp cond_gt_tmp_i1295 result_$302 

	# fetch variables
	addi t2, zero, 127
	sub t0, t0, t2
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_i1295

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1295 cond_tmp_i1295 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1295
	li t4, 5148
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_i1295 i1296 i1297

	# fetch variables
	beqz t0, i1297
	j i1296
i1291:

	# store retVal_ofi1290 

	# fetch variables
	addi t1, zero, 127
	mv s2, t1

	# br tc184
	j tc184
i1294:

	# store retVal_ofi1290 result_$251

	# fetch variables

	# get address of local var:result_$251
	li t4, 6412
	add t4, sp, t4
	lw t1, 0(t4)
	mv s2, t1

	# br tc184
	j tc184
i1293:

	# store retVal_ofi1290 

	# fetch variables
	addi t1, zero, 0
	mv s2, t1

	# br tc184
	j tc184
i1292:

	# cmp cond_lt_tmp_i1292 result_$251 

	# fetch variables

	# get address of local var:result_$251
	li t4, 6412
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 0
	slt t0, t1, t2
	mv s0, t0

	# zext cond_tmp_$1i1292

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i1292 cond_tmp_$1i1292 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1292
	li t4, 5124
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$1i1292 i1293 i1294

	# fetch variables
	beqz t0, i1294
	j i1293
i1299:

	# store retVal_ofi1295 result_$302

	# fetch variables

	# get address of local var:result_$302
	li t4, 5172
	add t4, sp, t4
	lw t1, 0(t4)
	mv s3, t1

	# br tc185
	j tc185
i1298:

	# store retVal_ofi1295 

	# fetch variables
	addi t1, zero, 0
	mv s3, t1

	# br tc185
	j tc185
tc185:

	# shl result_$303 ld_phi$5 

	# fetch variables
	addi t1, zero, 5
	sll t0, s3, t1
	mv s0, t0

	# add result_$304 result_$253 result_$303

	# fetch variables

	# get address of local var:result_$253
	li t4, 6372
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$304
	li t4, 5108
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$150 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s0, t0

	# gep ptr_$150 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# gep a$300 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# load a$301 a$300

	# get address of a$300 points to
	lw t0, 0(s0)
	mv s0, t0

	# mul result_$305 a$301 

	# fetch variables
	addi t2, zero, 15
	mulw t0, t0, t2
	mv s0, t0

	# load arr_$151 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$151 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$302 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$303 a$302

	# get address of a$302 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$306 a$303 

	# fetch variables
	addi t2, zero, -77
	mulw t0, t0, t2
	mv s1, t0

	# add result_$307 result_$305 result_$306

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$152 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$152 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$304 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$305 a$304

	# get address of a$304 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$308 a$305 

	# fetch variables
	addi t2, zero, 66
	mulw t0, t0, t2
	mv s1, t0

	# add result_$309 result_$307 result_$308

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$153 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$153 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$306 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$307 a$306

	# get address of a$306 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$310 a$307 

	# fetch variables
	addi t2, zero, -90
	mulw t0, t0, t2
	mv s1, t0

	# add result_$311 result_$309 result_$310

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$154 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$154 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$308 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$309 a$308

	# get address of a$308 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$312 a$309 

	# fetch variables
	addi t2, zero, -6
	mulw t0, t0, t2
	mv s1, t0

	# add result_$313 result_$311 result_$312

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$155 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$155 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$310 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$311 a$310

	# get address of a$310 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$314 a$311 

	# fetch variables
	addi t2, zero, -30
	mulw t0, t0, t2
	mv s1, t0

	# add result_$315 result_$313 result_$314

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$156 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$156 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$312 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$313 a$312

	# get address of a$312 points to
	lw t0, 0(s1)

	# get address of local var:a$313
	li t4, 4796
	add t4, sp, t4
	sw t0, 0(t4)

	# shl temp$6 a$313 

	# fetch variables
	addi t2, zero, 3
	sll t0, t0, t2
	mv s1, t0

	# sub result_$316  temp$6

	# fetch variables
	addi t1, zero, 0
	subw t0, t1, t0
	mv s1, t0

	# add result_$317 result_$315 result_$316

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$157 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$157 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$314 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$315 a$314

	# get address of a$314 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$318 a$315 

	# fetch variables
	addi t2, zero, 81
	mulw t0, t0, t2
	mv s1, t0

	# add result_$319 result_$317 result_$318

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$158 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$158 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$316 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$317 a$316

	# get address of a$316 points to
	lw t0, 0(s1)

	# get address of local var:a$317
	li t4, 4692
	add t4, sp, t4
	sw t0, 0(t4)

	# shl result_$320 a$317 

	# fetch variables
	addi t2, zero, 1
	sll t0, t0, t2
	mv s1, t0

	# add result_$321 result_$319 result_$320

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$159 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$159 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$318 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$319 a$318

	# get address of a$318 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$322 a$319 

	# fetch variables
	addi t2, zero, -110
	mulw t0, t0, t2
	mv s1, t0

	# add result_$323 result_$321 result_$322

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$160 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$160 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$320 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$321 a$320

	# get address of a$320 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$324 a$321 

	# fetch variables
	addi t2, zero, -95
	mulw t0, t0, t2
	mv s1, t0

	# add result_$325 result_$323 result_$324

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$161 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$161 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$322 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$323 a$322

	# get address of a$322 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$326 a$323 

	# fetch variables
	addi t2, zero, 59
	mulw t0, t0, t2
	mv s1, t0

	# add result_$327 result_$325 result_$326

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$162 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$162 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$324 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$325 a$324

	# get address of a$324 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$328 a$325 

	# fetch variables
	addi t2, zero, 52
	mulw t0, t0, t2
	mv s1, t0

	# add result_$329 result_$327 result_$328

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$163 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$163 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$326 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$327 a$326

	# get address of a$326 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$330 a$327 

	# fetch variables
	addi t2, zero, 15
	mulw t0, t0, t2
	mv s1, t0

	# add result_$331 result_$329 result_$330

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$164 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$164 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$328 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$329 a$328

	# get address of a$328 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$332 a$329 

	# fetch variables
	addi t2, zero, 55
	mulw t0, t0, t2
	mv s1, t0

	# add result_$333 result_$331 result_$332

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$165 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$165 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$330 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$331 a$330

	# get address of a$330 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$334 a$331 

	# fetch variables
	addi t2, zero, -33
	mulw t0, t0, t2
	mv s1, t0

	# add result_$335 result_$333 result_$334

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$166 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$166 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$332 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$333 a$332

	# get address of a$332 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$336 a$333 

	# fetch variables
	addi t2, zero, 14
	mulw t0, t0, t2
	mv s1, t0

	# add result_$337 result_$335 result_$336

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$167 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$167 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$334 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$335 a$334

	# get address of a$334 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$338 a$335 

	# fetch variables
	addi t2, zero, 58
	mulw t0, t0, t2
	mv s1, t0

	# add result_$339 result_$337 result_$338

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$168 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$168 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$336 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$337 a$336

	# get address of a$336 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$340 a$337 

	# fetch variables
	addi t2, zero, 67
	mulw t0, t0, t2
	mv s1, t0

	# add result_$341 result_$339 result_$340

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$169 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$169 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$338 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$339 a$338

	# get address of a$338 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$342 a$339 

	# fetch variables
	addi t2, zero, 86
	mulw t0, t0, t2
	mv s1, t0

	# add result_$343 result_$341 result_$342

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$170 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$170 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$340 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$341 a$340

	# get address of a$340 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$344 a$341 

	# fetch variables
	addi t2, zero, -79
	mulw t0, t0, t2
	mv s1, t0

	# add result_$345 result_$343 result_$344

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$171 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$171 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$342 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$343 a$342

	# get address of a$342 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$346 a$343 

	# fetch variables
	addi t2, zero, 48
	mulw t0, t0, t2
	mv s1, t0

	# add result_$347 result_$345 result_$346

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$172 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$172 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$344 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$345 a$344

	# get address of a$344 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$348 a$345 

	# fetch variables
	addi t2, zero, -13
	mulw t0, t0, t2
	mv s1, t0

	# add result_$349 result_$347 result_$348

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$173 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$173 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$346 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$347 a$346

	# get address of a$346 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$350 a$347 

	# fetch variables
	addi t2, zero, -15
	mulw t0, t0, t2
	mv s1, t0

	# add result_$351 result_$349 result_$350

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$174 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$174 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$348 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$349 a$348

	# get address of a$348 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$352 a$349 

	# fetch variables
	addi t2, zero, 66
	mulw t0, t0, t2
	mv s1, t0

	# add result_$353 result_$351 result_$352

	# fetch variables
	addw t0, s0, t0

	# get address of local var:result_$353
	li t4, 3908
	add t4, sp, t4
	sw t0, 0(t4)

	# cmp cond_gt_tmp_i1300 result_$353 

	# fetch variables
	addi t2, zero, 127
	sub t0, t0, t2
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_i1300

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1300 cond_tmp_i1300 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1300
	li t4, 3884
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_i1300 i1301 i1302

	# fetch variables
	beqz t0, i1302
	j i1301
i1297:

	# cmp cond_lt_tmp_i1297 result_$302 

	# fetch variables

	# get address of local var:result_$302
	li t4, 5172
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 0
	slt t0, t1, t2
	mv s0, t0

	# zext cond_tmp_$1i1297

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i1297 cond_tmp_$1i1297 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1297
	li t4, 3860
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$1i1297 i1298 i1299

	# fetch variables
	beqz t0, i1299
	j i1298
i1296:

	# store retVal_ofi1295 

	# fetch variables
	addi t1, zero, 127
	mv s3, t1

	# br tc185
	j tc185
tc186:

	# mul result_$354 ld_phi$6 

	# fetch variables
	addi t1, zero, -95
	mulw t0, s8, t1
	mv s0, t0

	# add result_$355 result_$304 result_$354

	# fetch variables

	# get address of local var:result_$304
	li t4, 5108
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$355
	li t4, 3844
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$175 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s0, t0

	# gep ptr_$175 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# gep a$350 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# load a$351 a$350

	# get address of a$350 points to
	lw t0, 0(s0)
	mv s0, t0

	# mul result_$356 a$351 

	# fetch variables
	addi t2, zero, 33
	mulw t0, t0, t2
	mv s0, t0

	# load arr_$176 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$176 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$352 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$353 a$352

	# get address of a$352 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$357 a$353 

	# fetch variables
	addi t2, zero, 82
	mulw t0, t0, t2
	mv s1, t0

	# add result_$358 result_$356 result_$357

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$177 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$177 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$354 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$355 a$354

	# get address of a$354 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$359 a$355 

	# fetch variables
	addi t2, zero, 67
	mulw t0, t0, t2
	mv s1, t0

	# add result_$360 result_$358 result_$359

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$178 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$178 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$356 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$357 a$356

	# get address of a$356 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$361 a$357 

	# fetch variables
	addi t2, zero, 30
	mulw t0, t0, t2
	mv s1, t0

	# add result_$362 result_$360 result_$361

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$179 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$179 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$358 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$359 a$358

	# get address of a$358 points to
	lw t0, 0(s1)

	# get address of local var:a$359
	li t4, 3628
	add t4, sp, t4
	sw t0, 0(t4)

	# shl temp$7 a$359 

	# fetch variables
	addi t2, zero, 1
	sll t0, t0, t2
	mv s1, t0

	# sub result_$363  temp$7

	# fetch variables
	addi t1, zero, 0
	subw t0, t1, t0
	mv s1, t0

	# add result_$364 result_$362 result_$363

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$180 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$180 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$360 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$361 a$360

	# get address of a$360 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$365 a$361 

	# fetch variables
	addi t2, zero, 65
	mulw t0, t0, t2
	mv s1, t0

	# add result_$366 result_$364 result_$365

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$181 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$181 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$362 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$363 a$362

	# get address of a$362 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$367 a$363 

	# fetch variables
	addi t2, zero, 120
	mulw t0, t0, t2
	mv s1, t0

	# add result_$368 result_$366 result_$367

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$182 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$182 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$364 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$365 a$364

	# get address of a$364 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$369 a$365 

	# fetch variables
	addi t2, zero, -13
	mulw t0, t0, t2
	mv s1, t0

	# add result_$370 result_$368 result_$369

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$183 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$183 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$366 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$367 a$366

	# get address of a$366 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$371 a$367 

	# fetch variables
	addi t2, zero, 18
	mulw t0, t0, t2
	mv s1, t0

	# add result_$372 result_$370 result_$371

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$184 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$184 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$368 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$369 a$368

	# get address of a$368 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$373 a$369 

	# fetch variables
	addi t2, zero, 5
	mulw t0, t0, t2
	mv s1, t0

	# add result_$374 result_$372 result_$373

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$185 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$185 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$370 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$371 a$370

	# get address of a$370 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$375 a$371 

	# fetch variables
	addi t2, zero, 104
	mulw t0, t0, t2
	mv s1, t0

	# add result_$376 result_$374 result_$375

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$186 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$186 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$372 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$373 a$372

	# get address of a$372 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$377 a$373 

	# fetch variables
	addi t2, zero, -119
	mulw t0, t0, t2
	mv s1, t0

	# add result_$378 result_$376 result_$377

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$187 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$187 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$374 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$375 a$374

	# get address of a$374 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$379 a$375 

	# fetch variables
	addi t2, zero, -7
	mulw t0, t0, t2
	mv s1, t0

	# add result_$380 result_$378 result_$379

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$188 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$188 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$376 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$377 a$376

	# get address of a$376 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$381 a$377 

	# fetch variables
	addi t2, zero, 71
	mulw t0, t0, t2
	mv s1, t0

	# add result_$382 result_$380 result_$381

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$189 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$189 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$378 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$379 a$378

	# get address of a$378 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$383 a$379 

	# fetch variables
	addi t2, zero, 107
	mulw t0, t0, t2
	mv s1, t0

	# add result_$384 result_$382 result_$383

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$190 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$190 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$380 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$381 a$380

	# get address of a$380 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$385 a$381 

	# fetch variables
	addi t2, zero, 24
	mulw t0, t0, t2
	mv s1, t0

	# add result_$386 result_$384 result_$385

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$191 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$191 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$382 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$383 a$382

	# get address of a$382 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$387 a$383 

	# fetch variables
	addi t2, zero, 82
	mulw t0, t0, t2
	mv s1, t0

	# add result_$388 result_$386 result_$387

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$192 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$192 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$384 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$385 a$384

	# get address of a$384 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$389 a$385 

	# fetch variables
	addi t2, zero, -96
	mulw t0, t0, t2
	mv s1, t0

	# add result_$390 result_$388 result_$389

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$193 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$193 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$386 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$387 a$386

	# get address of a$386 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$391 a$387 

	# fetch variables
	addi t2, zero, -104
	mulw t0, t0, t2
	mv s1, t0

	# add result_$392 result_$390 result_$391

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$194 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$194 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$388 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$389 a$388

	# get address of a$388 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$393 a$389 

	# fetch variables
	addi t2, zero, -121
	mulw t0, t0, t2
	mv s1, t0

	# add result_$394 result_$392 result_$393

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$195 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$195 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$390 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$391 a$390

	# get address of a$390 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$395 a$391 

	# fetch variables
	addi t2, zero, 65
	mulw t0, t0, t2
	mv s1, t0

	# add result_$396 result_$394 result_$395

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$196 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$196 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$392 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$393 a$392

	# get address of a$392 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$397 a$393 

	# fetch variables
	addi t2, zero, 97
	mulw t0, t0, t2
	mv s1, t0

	# add result_$398 result_$396 result_$397

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$197 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$197 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$394 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$395 a$394

	# get address of a$394 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$399 a$395 

	# fetch variables
	addi t2, zero, 83
	mulw t0, t0, t2
	mv s1, t0

	# add result_$400 result_$398 result_$399

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$198 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$198 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$396 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$397 a$396

	# get address of a$396 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$401 a$397 

	# fetch variables
	addi t2, zero, 46
	mulw t0, t0, t2
	mv s1, t0

	# add result_$402 result_$400 result_$401

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$199 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$199 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$398 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$399 a$398

	# get address of a$398 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$403 a$399 

	# fetch variables
	addi t2, zero, -84
	mulw t0, t0, t2
	mv s1, t0

	# add result_$404 result_$402 result_$403

	# fetch variables
	addw t0, s0, t0

	# get address of local var:result_$404
	li t4, 2644
	add t4, sp, t4
	sw t0, 0(t4)

	# cmp cond_gt_tmp_i1305 result_$404 

	# fetch variables
	addi t2, zero, 127
	sub t0, t0, t2
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_i1305

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1305 cond_tmp_i1305 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1305
	li t4, 2620
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_i1305 i1306 i1307

	# fetch variables
	beqz t0, i1307
	j i1306
i1301:

	# store retVal_ofi1300 

	# fetch variables
	addi t1, zero, 127
	mv s8, t1

	# br tc186
	j tc186
i1302:

	# cmp cond_lt_tmp_i1302 result_$353 

	# fetch variables

	# get address of local var:result_$353
	li t4, 3908
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 0
	slt t0, t1, t2
	mv s0, t0

	# zext cond_tmp_$1i1302

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i1302 cond_tmp_$1i1302 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1302
	li t4, 2596
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$1i1302 i1303 i1304

	# fetch variables
	beqz t0, i1304
	j i1303
i1303:

	# store retVal_ofi1300 

	# fetch variables
	addi t1, zero, 0
	mv s8, t1

	# br tc186
	j tc186
i1304:

	# store retVal_ofi1300 result_$353

	# fetch variables

	# get address of local var:result_$353
	li t4, 3908
	add t4, sp, t4
	lw t1, 0(t4)
	mv s8, t1

	# br tc186
	j tc186
i1309:

	# store retVal_ofi1305 result_$404

	# fetch variables

	# get address of local var:result_$404
	li t4, 2644
	add t4, sp, t4
	lw t1, 0(t4)
	mv s7, t1

	# br tc187
	j tc187
i1308:

	# store retVal_ofi1305 

	# fetch variables
	addi t1, zero, 0
	mv s7, t1

	# br tc187
	j tc187
tc187:

	# mul result_$405 ld_phi$7 

	# fetch variables
	addi t1, zero, -50
	mulw t0, s7, t1
	mv s0, t0

	# add result_$406 result_$355 result_$405

	# fetch variables

	# get address of local var:result_$355
	li t4, 3844
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$406
	li t4, 2580
	add t4, sp, t4
	sw t0, 0(t4)

	# load arr_$200 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s0, t0

	# gep ptr_$200 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# gep a$400 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# load a$401 a$400

	# get address of a$400 points to
	lw t0, 0(s0)
	mv s0, t0

	# mul result_$407 a$401 

	# fetch variables
	addi t2, zero, -29
	mulw t0, t0, t2
	mv s0, t0

	# load arr_$201 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$201 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$402 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$403 a$402

	# get address of a$402 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$408 a$403 

	# fetch variables
	addi t2, zero, 7
	mulw t0, t0, t2
	mv s1, t0

	# add result_$409 result_$407 result_$408

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$202 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$202 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$404 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$405 a$404

	# get address of a$404 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$410 a$405 

	# fetch variables
	addi t2, zero, -70
	mulw t0, t0, t2
	mv s1, t0

	# add result_$411 result_$409 result_$410

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$203 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$203 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$406 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$407 a$406

	# get address of a$406 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$412 a$407 

	# fetch variables
	addi t2, zero, 38
	mulw t0, t0, t2
	mv s1, t0

	# add result_$413 result_$411 result_$412

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$204 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$204 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$408 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$409 a$408

	# get address of a$408 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$414 a$409 

	# fetch variables
	addi t2, zero, -90
	mulw t0, t0, t2
	mv s1, t0

	# add result_$415 result_$413 result_$414

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$205 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$205 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$410 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$411 a$410

	# get address of a$410 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$416 a$411 

	# fetch variables
	addi t2, zero, -15
	mulw t0, t0, t2
	mv s1, t0

	# add result_$417 result_$415 result_$416

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$206 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$206 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$412 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$413 a$412

	# get address of a$412 points to
	lw t0, 0(s1)

	# get address of local var:a$413
	li t4, 2268
	add t4, sp, t4
	sw t0, 0(t4)

	# shl temp$8 a$413 

	# fetch variables
	addi t2, zero, 5
	sll t0, t0, t2
	mv s1, t0

	# sub result_$418  temp$8

	# fetch variables
	addi t1, zero, 0
	subw t0, t1, t0
	mv s1, t0

	# add result_$419 result_$417 result_$418

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$207 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$207 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$414 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$415 a$414

	# get address of a$414 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$420 a$415 

	# fetch variables
	addi t2, zero, 37
	mulw t0, t0, t2
	mv s1, t0

	# add result_$421 result_$419 result_$420

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$208 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$208 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$416 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$417 a$416

	# get address of a$416 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$422 a$417 

	# fetch variables
	addi t2, zero, 36
	mulw t0, t0, t2
	mv s1, t0

	# add result_$423 result_$421 result_$422

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$209 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$209 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$418 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$419 a$418

	# get address of a$418 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$424 a$419 

	# fetch variables
	addi t2, zero, -62
	mulw t0, t0, t2
	mv s1, t0

	# add result_$425 result_$423 result_$424

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$210 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$210 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$420 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$421 a$420

	# get address of a$420 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$426 a$421 

	# fetch variables
	addi t2, zero, -125
	mulw t0, t0, t2
	mv s1, t0

	# add result_$427 result_$425 result_$426

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$211 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$211 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$422 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$423 a$422

	# get address of a$422 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$428 a$423 

	# fetch variables
	addi t2, zero, -46
	mulw t0, t0, t2
	mv s1, t0

	# add result_$429 result_$427 result_$428

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$212 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$212 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$424 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$425 a$424

	# get address of a$424 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$430 a$425 

	# fetch variables
	addi t2, zero, -70
	mulw t0, t0, t2
	mv s1, t0

	# add result_$431 result_$429 result_$430

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$213 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$213 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$426 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$427 a$426

	# get address of a$426 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$432 a$427 

	# fetch variables
	addi t2, zero, 37
	mulw t0, t0, t2
	mv s1, t0

	# add result_$433 result_$431 result_$432

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$214 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$214 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$428 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$429 a$428

	# get address of a$428 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$434 a$429 

	# fetch variables
	addi t2, zero, -73
	mulw t0, t0, t2
	mv s1, t0

	# add result_$435 result_$433 result_$434

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$215 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$215 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$430 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$431 a$430

	# get address of a$430 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$436 a$431 

	# fetch variables
	addi t2, zero, -34
	mulw t0, t0, t2
	mv s1, t0

	# add result_$437 result_$435 result_$436

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$216 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$216 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$432 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$433 a$432

	# get address of a$432 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$438 a$433 

	# fetch variables
	addi t2, zero, -87
	mulw t0, t0, t2
	mv s1, t0

	# add result_$439 result_$437 result_$438

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$217 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$217 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$434 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$435 a$434

	# get address of a$434 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$440 a$435 

	# fetch variables
	addi t2, zero, -75
	mulw t0, t0, t2
	mv s1, t0

	# add result_$441 result_$439 result_$440

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$218 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$218 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$436 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$437 a$436

	# get address of a$436 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$442 a$437 

	# fetch variables
	addi t2, zero, 71
	mulw t0, t0, t2
	mv s1, t0

	# add result_$443 result_$441 result_$442

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$219 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$219 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$438 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$439 a$438

	# get address of a$438 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$444 a$439 

	# fetch variables
	addi t2, zero, -77
	mulw t0, t0, t2
	mv s1, t0

	# add result_$445 result_$443 result_$444

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$220 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$220 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$440 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$441 a$440

	# get address of a$440 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$446 a$441 

	# fetch variables
	addi t2, zero, 53
	mulw t0, t0, t2
	mv s1, t0

	# add result_$447 result_$445 result_$446

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$221 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$221 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$442 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$443 a$442

	# get address of a$442 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$448 a$443 

	# fetch variables
	addi t2, zero, 37
	mulw t0, t0, t2
	mv s1, t0

	# add result_$449 result_$447 result_$448

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$222 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$222 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$444 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$445 a$444

	# get address of a$444 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$450 a$445 

	# fetch variables
	addi t2, zero, -103
	mulw t0, t0, t2
	mv s1, t0

	# add result_$451 result_$449 result_$450

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$223 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$223 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$446 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$447 a$446

	# get address of a$446 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$452 a$447 

	# fetch variables
	addi t2, zero, -13
	mulw t0, t0, t2
	mv s1, t0

	# add result_$453 result_$451 result_$452

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$224 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$224 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$448 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$449 a$448

	# get address of a$448 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$454 a$449 

	# fetch variables
	addi t2, zero, -114
	mulw t0, t0, t2
	mv s1, t0

	# add result_$455 result_$453 result_$454

	# fetch variables
	addw t0, s0, t0

	# get address of local var:result_$455
	sw t0, 1380(sp)

	# cmp cond_gt_tmp_i1310 result_$455 

	# fetch variables
	addi t2, zero, 127
	sub t0, t0, t2
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_i1310

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1310 cond_tmp_i1310 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1310
	sw t0, 1356(sp)

	# condBr cond_i1310 i1311 i1312

	# fetch variables
	beqz t0, i1312
	j i1311
i1307:

	# cmp cond_lt_tmp_i1307 result_$404 

	# fetch variables

	# get address of local var:result_$404
	li t4, 2644
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 0
	slt t0, t1, t2
	mv s0, t0

	# zext cond_tmp_$1i1307

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i1307 cond_tmp_$1i1307 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1307
	sw t0, 1332(sp)

	# condBr cond_$1i1307 i1308 i1309

	# fetch variables
	beqz t0, i1309
	j i1308
i1306:

	# store retVal_ofi1305 

	# fetch variables
	addi t1, zero, 127
	mv s7, t1

	# br tc187
	j tc187
i1313:

	# store retVal_ofi1310 

	# fetch variables
	addi t1, zero, 0
	mv s9, t1

	# br tc188
	j tc188
i1312:

	# cmp cond_lt_tmp_i1312 result_$455 

	# fetch variables

	# get address of local var:result_$455
	lw t1, 1380(sp)
	addi t2, zero, 0
	slt t0, t1, t2
	mv s0, t0

	# zext cond_tmp_$1i1312

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i1312 cond_tmp_$1i1312 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1312
	sw t0, 1308(sp)

	# condBr cond_$1i1312 i1313 i1314

	# fetch variables
	beqz t0, i1314
	j i1313
i1311:

	# store retVal_ofi1310 

	# fetch variables
	addi t1, zero, 127
	mv s9, t1

	# br tc188
	j tc188
i1314:

	# store retVal_ofi1310 result_$455

	# fetch variables

	# get address of local var:result_$455
	lw t1, 1380(sp)
	mv s9, t1

	# br tc188
	j tc188
tc188:

	# mul result_$456 ld_phi$8 

	# fetch variables
	addi t1, zero, -23
	mulw t0, s9, t1
	mv s0, t0

	# add result_$457 result_$406 result_$456

	# fetch variables

	# get address of local var:result_$406
	li t4, 2580
	add t4, sp, t4
	lw t1, 0(t4)
	addw t0, t1, t0

	# get address of local var:result_$457
	sw t0, 1292(sp)

	# load arr_$225 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s0, t0

	# gep ptr_$225 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# gep a$450 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s0, t0

	# load a$451 a$450

	# get address of a$450 points to
	lw t0, 0(s0)
	mv s0, t0

	# mul result_$458 a$451 

	# fetch variables
	addi t2, zero, 67
	mulw t0, t0, t2
	mv s0, t0

	# load arr_$226 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$226 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$452 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$453 a$452

	# get address of a$452 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$459 a$453 

	# fetch variables
	addi t2, zero, 42
	mulw t0, t0, t2
	mv s1, t0

	# add result_$460 result_$458 result_$459

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$227 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$227 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$454 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$455 a$454

	# get address of a$454 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$461 a$455 

	# fetch variables
	addi t2, zero, 41
	mulw t0, t0, t2
	mv s1, t0

	# add result_$462 result_$460 result_$461

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$228 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$228 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$456 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$457 a$456

	# get address of a$456 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$463 a$457 

	# fetch variables
	addi t2, zero, -123
	mulw t0, t0, t2
	mv s1, t0

	# add result_$464 result_$462 result_$463

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$229 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$229 

	# fetch variables
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$458 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$459 a$458

	# get address of a$458 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$465 a$459 

	# fetch variables
	addi t2, zero, -92
	mulw t0, t0, t2
	mv s1, t0

	# add result_$466 result_$464 result_$465

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$230 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$230 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$460 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$461 a$460

	# get address of a$460 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$467 a$461 

	# fetch variables
	addi t2, zero, 10
	mulw t0, t0, t2
	mv s1, t0

	# add result_$468 result_$466 result_$467

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$231 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$231 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$462 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$463 a$462

	# get address of a$462 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$469 a$463 

	# fetch variables
	addi t2, zero, -77
	mulw t0, t0, t2
	mv s1, t0

	# add result_$470 result_$468 result_$469

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$232 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$232 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$464 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$465 a$464

	# get address of a$464 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$471 a$465 

	# fetch variables
	addi t2, zero, 75
	mulw t0, t0, t2
	mv s1, t0

	# add result_$472 result_$470 result_$471

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$233 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$233 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$466 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$467 a$466

	# get address of a$466 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$473 a$467 

	# fetch variables
	addi t2, zero, 96
	mulw t0, t0, t2
	mv s1, t0

	# add result_$474 result_$472 result_$473

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$234 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$234 

	# fetch variables
	addi t2, zero, 1
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$468 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$469 a$468

	# get address of a$468 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$475 a$469 

	# fetch variables
	addi t2, zero, -51
	mulw t0, t0, t2
	mv s1, t0

	# add result_$476 result_$474 result_$475

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$235 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$235 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$470 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$471 a$470

	# get address of a$470 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$477 a$471 

	# fetch variables
	addi t2, zero, 109
	mulw t0, t0, t2
	mv s1, t0

	# add result_$478 result_$476 result_$477

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$236 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$236 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$472 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$473 a$472

	# get address of a$472 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$479 a$473 

	# fetch variables
	addi t2, zero, -74
	mulw t0, t0, t2
	mv s1, t0

	# add result_$480 result_$478 result_$479

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$237 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$237 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$474 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$475 a$474

	# get address of a$474 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$481 a$475 

	# fetch variables
	addi t2, zero, -7
	mulw t0, t0, t2
	mv s1, t0

	# add result_$482 result_$480 result_$481

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$238 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$238 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$476 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$477 a$476

	# get address of a$476 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$483 a$477 

	# fetch variables
	addi t2, zero, -122
	mulw t0, t0, t2
	mv s1, t0

	# add result_$484 result_$482 result_$483

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$239 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$239 

	# fetch variables
	addi t2, zero, 2
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$478 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$479 a$478

	# get address of a$478 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$485 a$479 

	# fetch variables
	addi t2, zero, 67
	mulw t0, t0, t2
	mv s1, t0

	# add result_$486 result_$484 result_$485

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$240 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$240 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$480 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$481 a$480

	# get address of a$480 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$487 a$481 

	# fetch variables
	addi t2, zero, 47
	mulw t0, t0, t2
	mv s1, t0

	# add result_$488 result_$486 result_$487

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$241 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$241 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$482 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$483 a$482

	# get address of a$482 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$489 a$483 

	# fetch variables
	addi t2, zero, 22
	mulw t0, t0, t2
	mv s1, t0

	# add result_$490 result_$488 result_$489

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$242 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$242 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$484 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$485 a$484

	# get address of a$484 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$491 a$485 

	# fetch variables
	addi t2, zero, -68
	mulw t0, t0, t2
	mv s1, t0

	# add result_$492 result_$490 result_$491

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$243 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$243 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$486 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$487 a$486

	# get address of a$486 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$493 a$487 

	# fetch variables
	addi t2, zero, 38
	mulw t0, t0, t2
	mv s1, t0

	# add result_$494 result_$492 result_$493

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$244 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$244 

	# fetch variables
	addi t2, zero, 3
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$488 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$489 a$488

	# get address of a$488 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$495 a$489 

	# fetch variables
	addi t2, zero, 29
	mulw t0, t0, t2
	mv s1, t0

	# add result_$496 result_$494 result_$495

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$245 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$245 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$490 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$491 a$490

	# get address of a$490 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$497 a$491 

	# fetch variables
	addi t2, zero, 115
	mulw t0, t0, t2
	mv s1, t0

	# add result_$498 result_$496 result_$497

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$246 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$246 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$492 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$493 a$492

	# get address of a$492 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$499 a$493 

	# fetch variables
	addi t2, zero, -121
	mulw t0, t0, t2
	mv s1, t0

	# add result_$500 result_$498 result_$499

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$247 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$247 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$494 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$495 a$494

	# get address of a$494 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$501 a$495 

	# fetch variables
	addi t2, zero, 36
	mulw t0, t0, t2
	mv s1, t0

	# add result_$502 result_$500 result_$501

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$248 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$248 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$496 

	# fetch variables
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$497 a$496

	# get address of a$496 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$503 a$497 

	# fetch variables
	addi t2, zero, -49
	mulw t0, t0, t2
	mv s1, t0

	# add result_$504 result_$502 result_$503

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load arr_$249 lv

	# get address of lv points to
	li t2, 12672
	add t2, sp, t2
	ld t0, 0(t2)
	mv s1, t0

	# gep ptr_$249 

	# fetch variables
	addi t2, zero, 4
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# gep a$498 

	# fetch variables
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0
	mv s1, t0

	# load a$499 a$498

	# get address of a$498 points to
	lw t0, 0(s1)
	mv s1, t0

	# mul result_$505 a$499 

	# fetch variables
	addi t2, zero, 85
	mulw t0, t0, t2
	mv s1, t0

	# add result_$506 result_$504 result_$505

	# fetch variables
	addw t0, s0, t0

	# get address of local var:result_$506
	sw t0, 100(sp)

	# cmp cond_gt_tmp_i1315 result_$506 

	# fetch variables
	addi t2, zero, 127
	sub t0, t0, t2
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_i1315

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1315 cond_tmp_i1315 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1315
	sw t0, 76(sp)

	# condBr cond_i1315 i1316 i1317

	# fetch variables
	beqz t0, i1317
	j i1316
i1319:

	# store retVal_ofi1315 result_$506

	# fetch variables

	# get address of local var:result_$506
	lw t1, 100(sp)
	mv s10, t1

	# br tc189
	j tc189
tc189:

	# mul result_$507 ld_phi$9 

	# fetch variables
	addi t1, zero, 46
	mulw t0, s10, t1
	mv s0, t0

	# add result_$508 result_$457 result_$507

	# fetch variables

	# get address of local var:result_$457
	lw t1, 1292(sp)
	addw t0, t1, t0
	mv s0, t0

	# cmp cond_gt_tmp_ result_$508 

	# fetch variables
	addi t2, zero, 0
	sub t0, t0, t2
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_ ifTrue_317 next_572

	# fetch variables
	beqz t0, next_572
	j ifTrue_317
i1318:

	# store retVal_ofi1315 

	# fetch variables
	addi t1, zero, 0
	mv s10, t1

	# br tc189
	j tc189
i1316:

	# store retVal_ofi1315 

	# fetch variables
	addi t1, zero, 127
	mv s10, t1

	# br tc189
	j tc189
i1317:

	# cmp cond_lt_tmp_i1317 result_$506 

	# fetch variables

	# get address of local var:result_$506
	lw t1, 100(sp)
	addi t2, zero, 0
	slt t0, t1, t2
	mv s0, t0

	# zext cond_tmp_$1i1317

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i1317 cond_tmp_$1i1317 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1317
	sw t0, 12(sp)

	# condBr cond_$1i1317 i1318 i1319

	# fetch variables
	beqz t0, i1319
	j i1318
.text
.align 1
.type main, @function
.globl main
main:
mainEntry67:

	# reserve space for all local variables in function
	addi sp, sp, -256

	# allocate lv$3

	# allocate lv$2

	# allocate lv

	# allocate lv$1

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint
	sw a0, 148(sp)

	# store lv getint

	# fetch variables

	# get address of local var:getint
	lw t1, 148(sp)
	mv s4, t1

	# br whileCond_255
	j whileCond_255
whileCond_255:

	# cmp cond_gt_tmp_ ld_phi 

	# fetch variables
	addi t1, zero, 0
	sub t0, s4, t1
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_ whileBody_255 next_573

	# fetch variables
	beqz t0, next_573
	j whileBody_255
whileBody_255:

	# store lv$2 

	# fetch variables
	addi t1, zero, 0
	mv s3, t1

	# br whileCond_256
	j whileCond_256
next_573:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 256
	ret 
whileCond_256:

	# cmp cond_lt_tmp_ ld_phi$1 

	# fetch variables
	addi t1, zero, 5
	slt t0, s3, t1
	mv s0, t0

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$1 whileBody_256 next_574

	# fetch variables
	beqz t0, next_574
	j whileBody_256
whileBody_256:

	# store lv$3 

	# fetch variables
	addi t1, zero, 0
	mv s2, t1

	# br whileCond_257
	j whileCond_257
next_574:

	# gep a$1 

	# fetch variables
	addi t1, sp, 156
	addi t2, zero, 0
	li t4, 20
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# prepare params int regs

	# fetch variables
	mv a0, s0

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)

	# call model
	call model

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:model
	sw a0, 84(sp)

	# cmp cond_normalize_ model 

	# fetch variables

	# get address of local var:model
	lw t1, 84(sp)
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_normalize_ ifTrue_318 ifFalse_139

	# fetch variables
	beqz t0, ifFalse_139
	j ifTrue_318
whileCond_257:

	# cmp cond_lt_tmp_$1 ld_phi$2 

	# fetch variables
	addi t1, zero, 5
	slt t0, s2, t1
	mv s0, t0

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s0, t0

	# condBr cond_$2 whileBody_257 next_575

	# fetch variables
	beqz t0, next_575
	j whileBody_257
whileBody_257:

	# gep ptr_ ld_phi$3

	# fetch variables
	addi t1, sp, 156
	li t4, 20
	mul t4, s3, t4
	add t0, t4, t1
	mv s0, t0

	# gep a ld_phi$4

	# fetch variables
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t0
	mv s0, t0

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s0, 8(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s0, 8(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$1
	sw a0, 28(sp)

	# store a getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 28(sp)

	# get address of a points to
	sw t1, 0(s0)

	# add result_ ld_phi$5 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_
	sw t0, 20(sp)

	# store lv$3 result_

	# fetch variables
	mv s2, t0

	# br whileCond_257
	j whileCond_257
next_575:

	# add result_$1 ld_phi$6 

	# fetch variables
	addi t1, zero, 1
	addw t0, s3, t1

	# get address of local var:result_$1
	sw t0, 12(sp)

	# store lv$2 result_$1

	# fetch variables
	mv s3, t0

	# br whileCond_256
	j whileCond_256
ifTrue_318:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 99
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 97
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 116
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	addi sp, sp, 192

	# release params

	# br next_576
	j next_576
ifFalse_139:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 100
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 111
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 103
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	addi sp, sp, 192

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	addi sp, sp, 192

	# release params

	# br next_576
	j next_576
next_576:

	# sub result_$2 ld_phi$7 

	# fetch variables
	addi t1, zero, 1
	subw t0, s4, t1

	# get address of local var:result_$2
	sw t0, 4(sp)

	# store lv result_$2

	# fetch variables
	mv s4, t0

	# br whileCond_255
	j whileCond_255

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
