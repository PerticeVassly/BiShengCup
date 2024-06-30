.data
.text
.type relu_reg, @function
.globl relu_reg
relu_reg:


relu_regEntry:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 28(sp)

	# allocate space for local variables
	addi sp, sp, -32

	# store a 0
	lw t1, 28(sp)
	sw t1, 24(sp)

	# load a$1 a
	lw t1, 24(sp)
	lw t0, 24(sp)
	sw t0, 20(sp)

	# cmp a$1  cond_gt_tmp_
	lw t1, 20(sp)
	li t2, 127
	lw t3, 19(sp)
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 19(sp)
	lw t1, 19(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 15(sp)

	# cmp cond_tmp_  cond_
	lw t1, 15(sp)
	li t2, 0
	lw t3, 14(sp)
	xor t0, t1, t2
	sw t0, 14(sp)
	lw t1, 14(sp)

	# condBr cond_ ifTrue_300 next_528
	beqz t1, next_528
	j ifTrue_300

ifTrue_300:
	li t1, 127

	# ret 
	mv a0, t1
	addi sp, sp, 32

	# restore callee saved regs
	addi sp, sp, 0
	ret 

next_528:

	# load a$2 a
	lw t1, 24(sp)
	lw t0, 24(sp)
	sw t0, 10(sp)

	# cmp a$2  cond_lt_tmp_
	lw t1, 10(sp)
	li t2, 0
	lw t3, 9(sp)
	sltu t0, t1, t2
	sw t0, 9(sp)
	lw t1, 9(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 5(sp)

	# cmp cond_tmp_$1  cond_$1
	lw t1, 5(sp)
	li t2, 0
	lw t3, 4(sp)
	xor t0, t1, t2
	sw t0, 4(sp)
	lw t1, 4(sp)

	# condBr cond_$1 ifTrue_301 next_529
	beqz t1, next_529
	j ifTrue_301

ifTrue_301:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 32

	# restore callee saved regs
	addi sp, sp, 0
	ret 

next_529:

	# load a$3 a
	lw t1, 24(sp)
	lw t0, 24(sp)
	sw t0, 0(sp)
	lw t1, 0(sp)

	# ret a$3
	mv a0, t1
	addi sp, sp, 32

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type model, @function
.globl model
model:


modelEntry:

	# save callee saved regs
	addi sp, sp, 0
	sw a0, 6086(sp)

	# allocate space for local variables
	addi sp, sp, -6090

	# store a 0
	lw t1, 6086(sp)
	sw t1, 6082(sp)

	# load arr_ a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 6078(sp)

	# load a$2 a$1
	lw t1, 6070(sp)
	lw t0, 6070(sp)
	sw t0, 6066(sp)
	lw t1, 6066(sp)
	li t2, 85

	# mul result_ a$2 
	mul t0, t1, t2
	sw t0, 6062(sp)

	# load arr_$1 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 6058(sp)

	# load a$4 a$3
	lw t1, 6050(sp)
	lw t0, 6050(sp)
	sw t0, 6046(sp)
	lw t1, 6046(sp)
	li t2, 23

	# mul result_$1 a$4 
	mul t0, t1, t2
	sw t0, 6042(sp)
	lw t1, 6062(sp)
	lw t2, 6042(sp)

	# add result_$2 result_ result_$1
	add t0, t1, t2
	sw t0, 6038(sp)

	# load arr_$2 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 6034(sp)

	# load a$6 a$5
	lw t1, 6026(sp)
	lw t0, 6026(sp)
	sw t0, 6022(sp)
	lw t1, 6022(sp)
	li t2, -82

	# mul result_$3 a$6 
	mul t0, t1, t2
	sw t0, 6018(sp)
	lw t1, 6038(sp)
	lw t2, 6018(sp)

	# add result_$4 result_$2 result_$3
	add t0, t1, t2
	sw t0, 6014(sp)

	# load arr_$3 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 6010(sp)

	# load a$8 a$7
	lw t1, 6002(sp)
	lw t0, 6002(sp)
	sw t0, 5998(sp)
	lw t1, 5998(sp)
	li t2, -103

	# mul result_$5 a$8 
	mul t0, t1, t2
	sw t0, 5994(sp)
	lw t1, 6014(sp)
	lw t2, 5994(sp)

	# add result_$6 result_$4 result_$5
	add t0, t1, t2
	sw t0, 5990(sp)

	# load arr_$4 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5986(sp)

	# load a$10 a$9
	lw t1, 5978(sp)
	lw t0, 5978(sp)
	sw t0, 5974(sp)
	lw t1, 5974(sp)
	li t2, -123

	# mul result_$7 a$10 
	mul t0, t1, t2
	sw t0, 5970(sp)
	lw t1, 5990(sp)
	lw t2, 5970(sp)

	# add result_$8 result_$6 result_$7
	add t0, t1, t2
	sw t0, 5966(sp)

	# load arr_$5 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5962(sp)

	# load a$12 a$11
	lw t1, 5954(sp)
	lw t0, 5954(sp)
	sw t0, 5950(sp)
	lw t1, 5950(sp)
	li t2, 64

	# mul result_$9 a$12 
	mul t0, t1, t2
	sw t0, 5946(sp)
	lw t1, 5966(sp)
	lw t2, 5946(sp)

	# add result_$10 result_$8 result_$9
	add t0, t1, t2
	sw t0, 5942(sp)

	# load arr_$6 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5938(sp)

	# load a$14 a$13
	lw t1, 5930(sp)
	lw t0, 5930(sp)
	sw t0, 5926(sp)
	lw t1, 5926(sp)
	li t2, -120

	# mul result_$11 a$14 
	mul t0, t1, t2
	sw t0, 5922(sp)
	lw t1, 5942(sp)
	lw t2, 5922(sp)

	# add result_$12 result_$10 result_$11
	add t0, t1, t2
	sw t0, 5918(sp)

	# load arr_$7 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5914(sp)

	# load a$16 a$15
	lw t1, 5906(sp)
	lw t0, 5906(sp)
	sw t0, 5902(sp)
	lw t1, 5902(sp)
	li t2, 50

	# mul result_$13 a$16 
	mul t0, t1, t2
	sw t0, 5898(sp)
	lw t1, 5918(sp)
	lw t2, 5898(sp)

	# add result_$14 result_$12 result_$13
	add t0, t1, t2
	sw t0, 5894(sp)

	# load arr_$8 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5890(sp)

	# load a$18 a$17
	lw t1, 5882(sp)
	lw t0, 5882(sp)
	sw t0, 5878(sp)
	lw t1, 5878(sp)
	li t2, -59

	# mul result_$15 a$18 
	mul t0, t1, t2
	sw t0, 5874(sp)
	lw t1, 5894(sp)
	lw t2, 5874(sp)

	# add result_$16 result_$14 result_$15
	add t0, t1, t2
	sw t0, 5870(sp)

	# load arr_$9 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5866(sp)

	# load a$20 a$19
	lw t1, 5858(sp)
	lw t0, 5858(sp)
	sw t0, 5854(sp)
	lw t1, 5854(sp)
	li t2, 47

	# mul result_$17 a$20 
	mul t0, t1, t2
	sw t0, 5850(sp)
	lw t1, 5870(sp)
	lw t2, 5850(sp)

	# add result_$18 result_$16 result_$17
	add t0, t1, t2
	sw t0, 5846(sp)

	# load arr_$10 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5842(sp)

	# load a$22 a$21
	lw t1, 5834(sp)
	lw t0, 5834(sp)
	sw t0, 5830(sp)
	lw t1, 5830(sp)
	li t2, -111

	# mul result_$19 a$22 
	mul t0, t1, t2
	sw t0, 5826(sp)
	lw t1, 5846(sp)
	lw t2, 5826(sp)

	# add result_$20 result_$18 result_$19
	add t0, t1, t2
	sw t0, 5822(sp)

	# load arr_$11 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5818(sp)

	# load a$24 a$23
	lw t1, 5810(sp)
	lw t0, 5810(sp)
	sw t0, 5806(sp)
	lw t1, 5806(sp)
	li t2, -67

	# mul result_$21 a$24 
	mul t0, t1, t2
	sw t0, 5802(sp)
	lw t1, 5822(sp)
	lw t2, 5802(sp)

	# add result_$22 result_$20 result_$21
	add t0, t1, t2
	sw t0, 5798(sp)

	# load arr_$12 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5794(sp)

	# load a$26 a$25
	lw t1, 5786(sp)
	lw t0, 5786(sp)
	sw t0, 5782(sp)
	lw t1, 5782(sp)
	li t2, -106

	# mul result_$23 a$26 
	mul t0, t1, t2
	sw t0, 5778(sp)
	lw t1, 5798(sp)
	lw t2, 5778(sp)

	# add result_$24 result_$22 result_$23
	add t0, t1, t2
	sw t0, 5774(sp)

	# load arr_$13 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5770(sp)

	# load a$28 a$27
	lw t1, 5762(sp)
	lw t0, 5762(sp)
	sw t0, 5758(sp)
	lw t1, 5758(sp)
	li t2, -75

	# mul result_$25 a$28 
	mul t0, t1, t2
	sw t0, 5754(sp)
	lw t1, 5774(sp)
	lw t2, 5754(sp)

	# add result_$26 result_$24 result_$25
	add t0, t1, t2
	sw t0, 5750(sp)

	# load arr_$14 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5746(sp)

	# load a$30 a$29
	lw t1, 5738(sp)
	lw t0, 5738(sp)
	sw t0, 5734(sp)
	lw t1, 5734(sp)
	li t2, -102

	# mul result_$27 a$30 
	mul t0, t1, t2
	sw t0, 5730(sp)
	lw t1, 5750(sp)
	lw t2, 5730(sp)

	# add result_$28 result_$26 result_$27
	add t0, t1, t2
	sw t0, 5726(sp)

	# load arr_$15 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5722(sp)

	# load a$32 a$31
	lw t1, 5714(sp)
	lw t0, 5714(sp)
	sw t0, 5710(sp)
	lw t1, 5710(sp)
	li t2, 34

	# mul result_$29 a$32 
	mul t0, t1, t2
	sw t0, 5706(sp)
	lw t1, 5726(sp)
	lw t2, 5706(sp)

	# add result_$30 result_$28 result_$29
	add t0, t1, t2
	sw t0, 5702(sp)

	# load arr_$16 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5698(sp)

	# load a$34 a$33
	lw t1, 5690(sp)
	lw t0, 5690(sp)
	sw t0, 5686(sp)
	lw t1, 5686(sp)
	li t2, -39

	# mul result_$31 a$34 
	mul t0, t1, t2
	sw t0, 5682(sp)
	lw t1, 5702(sp)
	lw t2, 5682(sp)

	# add result_$32 result_$30 result_$31
	add t0, t1, t2
	sw t0, 5678(sp)

	# load arr_$17 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5674(sp)

	# load a$36 a$35
	lw t1, 5666(sp)
	lw t0, 5666(sp)
	sw t0, 5662(sp)
	lw t1, 5662(sp)
	li t2, 65

	# mul result_$33 a$36 
	mul t0, t1, t2
	sw t0, 5658(sp)
	lw t1, 5678(sp)
	lw t2, 5658(sp)

	# add result_$34 result_$32 result_$33
	add t0, t1, t2
	sw t0, 5654(sp)

	# load arr_$18 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5650(sp)

	# load a$38 a$37
	lw t1, 5642(sp)
	lw t0, 5642(sp)
	sw t0, 5638(sp)
	lw t1, 5638(sp)
	li t2, 47

	# mul result_$35 a$38 
	mul t0, t1, t2
	sw t0, 5634(sp)
	lw t1, 5654(sp)
	lw t2, 5634(sp)

	# add result_$36 result_$34 result_$35
	add t0, t1, t2
	sw t0, 5630(sp)

	# load arr_$19 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5626(sp)

	# load a$40 a$39
	lw t1, 5618(sp)
	lw t0, 5618(sp)
	sw t0, 5614(sp)
	lw t1, 5614(sp)
	li t2, 113

	# mul result_$37 a$40 
	mul t0, t1, t2
	sw t0, 5610(sp)
	lw t1, 5630(sp)
	lw t2, 5610(sp)

	# add result_$38 result_$36 result_$37
	add t0, t1, t2
	sw t0, 5606(sp)

	# load arr_$20 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5602(sp)

	# load a$42 a$41
	lw t1, 5594(sp)
	lw t0, 5594(sp)
	sw t0, 5590(sp)
	lw t1, 5590(sp)
	li t2, 110

	# mul result_$39 a$42 
	mul t0, t1, t2
	sw t0, 5586(sp)
	lw t1, 5606(sp)
	lw t2, 5586(sp)

	# add result_$40 result_$38 result_$39
	add t0, t1, t2
	sw t0, 5582(sp)

	# load arr_$21 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5578(sp)

	# load a$44 a$43
	lw t1, 5570(sp)
	lw t0, 5570(sp)
	sw t0, 5566(sp)
	lw t1, 5566(sp)
	li t2, 47

	# mul result_$41 a$44 
	mul t0, t1, t2
	sw t0, 5562(sp)
	lw t1, 5582(sp)
	lw t2, 5562(sp)

	# add result_$42 result_$40 result_$41
	add t0, t1, t2
	sw t0, 5558(sp)

	# load arr_$22 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5554(sp)

	# load a$46 a$45
	lw t1, 5546(sp)
	lw t0, 5546(sp)
	sw t0, 5542(sp)
	lw t1, 5542(sp)
	li t2, -4

	# mul result_$43 a$46 
	mul t0, t1, t2
	sw t0, 5538(sp)
	lw t1, 5558(sp)
	lw t2, 5538(sp)

	# add result_$44 result_$42 result_$43
	add t0, t1, t2
	sw t0, 5534(sp)

	# load arr_$23 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5530(sp)

	# load a$48 a$47
	lw t1, 5522(sp)
	lw t0, 5522(sp)
	sw t0, 5518(sp)
	lw t1, 5518(sp)
	li t2, 80

	# mul result_$45 a$48 
	mul t0, t1, t2
	sw t0, 5514(sp)
	lw t1, 5534(sp)
	lw t2, 5514(sp)

	# add result_$46 result_$44 result_$45
	add t0, t1, t2
	sw t0, 5510(sp)

	# load arr_$24 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5506(sp)

	# load a$50 a$49
	lw t1, 5498(sp)
	lw t0, 5498(sp)
	sw t0, 5494(sp)
	lw t1, 5494(sp)
	li t2, 46

	# mul result_$47 a$50 
	mul t0, t1, t2
	sw t0, 5490(sp)
	lw t1, 5510(sp)
	lw t2, 5490(sp)

	# add result_$48 result_$46 result_$47
	add t0, t1, t2
	sw t0, 5486(sp)

	# prepare params
	lw t1, 5486(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 5482(sp)
	lw t1, 5482(sp)
	li t2, 39

	# mul result_$49 relu_reg 
	mul t0, t1, t2
	sw t0, 5478(sp)

	# load arr_$25 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5474(sp)

	# load a$52 a$51
	lw t1, 5466(sp)
	lw t0, 5466(sp)
	sw t0, 5462(sp)
	lw t1, 5462(sp)
	li t2, -106

	# mul result_$50 a$52 
	mul t0, t1, t2
	sw t0, 5458(sp)

	# load arr_$26 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5454(sp)

	# load a$54 a$53
	lw t1, 5446(sp)
	lw t0, 5446(sp)
	sw t0, 5442(sp)
	lw t1, 5442(sp)
	li t2, 126

	# mul result_$51 a$54 
	mul t0, t1, t2
	sw t0, 5438(sp)
	lw t1, 5458(sp)
	lw t2, 5438(sp)

	# add result_$52 result_$50 result_$51
	add t0, t1, t2
	sw t0, 5434(sp)

	# load arr_$27 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5430(sp)

	# load a$56 a$55
	lw t1, 5422(sp)
	lw t0, 5422(sp)
	sw t0, 5418(sp)
	lw t1, 5418(sp)
	li t2, -18

	# mul result_$53 a$56 
	mul t0, t1, t2
	sw t0, 5414(sp)
	lw t1, 5434(sp)
	lw t2, 5414(sp)

	# add result_$54 result_$52 result_$53
	add t0, t1, t2
	sw t0, 5410(sp)

	# load arr_$28 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5406(sp)

	# load a$58 a$57
	lw t1, 5398(sp)
	lw t0, 5398(sp)
	sw t0, 5394(sp)
	lw t1, 5394(sp)
	li t2, -31

	# mul result_$55 a$58 
	mul t0, t1, t2
	sw t0, 5390(sp)
	lw t1, 5410(sp)
	lw t2, 5390(sp)

	# add result_$56 result_$54 result_$55
	add t0, t1, t2
	sw t0, 5386(sp)

	# load arr_$29 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5382(sp)

	# load a$60 a$59
	lw t1, 5374(sp)
	lw t0, 5374(sp)
	sw t0, 5370(sp)
	lw t1, 5370(sp)
	li t2, -8

	# mul result_$57 a$60 
	mul t0, t1, t2
	sw t0, 5366(sp)
	lw t1, 5386(sp)
	lw t2, 5366(sp)

	# add result_$58 result_$56 result_$57
	add t0, t1, t2
	sw t0, 5362(sp)

	# load arr_$30 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5358(sp)

	# load a$62 a$61
	lw t1, 5350(sp)
	lw t0, 5350(sp)
	sw t0, 5346(sp)
	lw t1, 5346(sp)
	li t2, 47

	# mul result_$59 a$62 
	mul t0, t1, t2
	sw t0, 5342(sp)
	lw t1, 5362(sp)
	lw t2, 5342(sp)

	# add result_$60 result_$58 result_$59
	add t0, t1, t2
	sw t0, 5338(sp)

	# load arr_$31 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5334(sp)

	# load a$64 a$63
	lw t1, 5326(sp)
	lw t0, 5326(sp)
	sw t0, 5322(sp)
	lw t1, 5322(sp)
	li t2, -4

	# mul result_$61 a$64 
	mul t0, t1, t2
	sw t0, 5318(sp)
	lw t1, 5338(sp)
	lw t2, 5318(sp)

	# add result_$62 result_$60 result_$61
	add t0, t1, t2
	sw t0, 5314(sp)

	# load arr_$32 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5310(sp)

	# load a$66 a$65
	lw t1, 5302(sp)
	lw t0, 5302(sp)
	sw t0, 5298(sp)
	lw t1, 5298(sp)
	li t2, 67

	# mul result_$63 a$66 
	mul t0, t1, t2
	sw t0, 5294(sp)
	lw t1, 5314(sp)
	lw t2, 5294(sp)

	# add result_$64 result_$62 result_$63
	add t0, t1, t2
	sw t0, 5290(sp)

	# load arr_$33 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5286(sp)

	# load a$68 a$67
	lw t1, 5278(sp)
	lw t0, 5278(sp)
	sw t0, 5274(sp)
	lw t1, 5274(sp)
	li t2, -94

	# mul result_$65 a$68 
	mul t0, t1, t2
	sw t0, 5270(sp)
	lw t1, 5290(sp)
	lw t2, 5270(sp)

	# add result_$66 result_$64 result_$65
	add t0, t1, t2
	sw t0, 5266(sp)

	# load arr_$34 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5262(sp)

	# load a$70 a$69
	lw t1, 5254(sp)
	lw t0, 5254(sp)
	sw t0, 5250(sp)
	lw t1, 5250(sp)
	li t2, -121

	# mul result_$67 a$70 
	mul t0, t1, t2
	sw t0, 5246(sp)
	lw t1, 5266(sp)
	lw t2, 5246(sp)

	# add result_$68 result_$66 result_$67
	add t0, t1, t2
	sw t0, 5242(sp)

	# load arr_$35 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5238(sp)

	# load a$72 a$71
	lw t1, 5230(sp)
	lw t0, 5230(sp)
	sw t0, 5226(sp)
	lw t1, 5226(sp)
	li t2, 7

	# mul result_$69 a$72 
	mul t0, t1, t2
	sw t0, 5222(sp)
	lw t1, 5242(sp)
	lw t2, 5222(sp)

	# add result_$70 result_$68 result_$69
	add t0, t1, t2
	sw t0, 5218(sp)

	# load arr_$36 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5214(sp)

	# load a$74 a$73
	lw t1, 5206(sp)
	lw t0, 5206(sp)
	sw t0, 5202(sp)
	lw t1, 5202(sp)
	li t2, -21

	# mul result_$71 a$74 
	mul t0, t1, t2
	sw t0, 5198(sp)
	lw t1, 5218(sp)
	lw t2, 5198(sp)

	# add result_$72 result_$70 result_$71
	add t0, t1, t2
	sw t0, 5194(sp)

	# load arr_$37 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5190(sp)

	# load a$76 a$75
	lw t1, 5182(sp)
	lw t0, 5182(sp)
	sw t0, 5178(sp)
	lw t1, 5178(sp)
	li t2, -60

	# mul result_$73 a$76 
	mul t0, t1, t2
	sw t0, 5174(sp)
	lw t1, 5194(sp)
	lw t2, 5174(sp)

	# add result_$74 result_$72 result_$73
	add t0, t1, t2
	sw t0, 5170(sp)

	# load arr_$38 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5166(sp)

	# load a$78 a$77
	lw t1, 5158(sp)
	lw t0, 5158(sp)
	sw t0, 5154(sp)
	lw t1, 5154(sp)
	li t2, -43

	# mul result_$75 a$78 
	mul t0, t1, t2
	sw t0, 5150(sp)
	lw t1, 5170(sp)
	lw t2, 5150(sp)

	# add result_$76 result_$74 result_$75
	add t0, t1, t2
	sw t0, 5146(sp)

	# load arr_$39 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5142(sp)

	# load a$80 a$79
	lw t1, 5134(sp)
	lw t0, 5134(sp)
	sw t0, 5130(sp)
	lw t1, 5130(sp)
	li t2, 105

	# mul result_$77 a$80 
	mul t0, t1, t2
	sw t0, 5126(sp)
	lw t1, 5146(sp)
	lw t2, 5126(sp)

	# add result_$78 result_$76 result_$77
	add t0, t1, t2
	sw t0, 5122(sp)

	# load arr_$40 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5118(sp)

	# load a$82 a$81
	lw t1, 5110(sp)
	lw t0, 5110(sp)
	sw t0, 5106(sp)
	lw t1, 5106(sp)
	li t2, -42

	# mul result_$79 a$82 
	mul t0, t1, t2
	sw t0, 5102(sp)
	lw t1, 5122(sp)
	lw t2, 5102(sp)

	# add result_$80 result_$78 result_$79
	add t0, t1, t2
	sw t0, 5098(sp)

	# load arr_$41 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5094(sp)

	# load a$84 a$83
	lw t1, 5086(sp)
	lw t0, 5086(sp)
	sw t0, 5082(sp)
	lw t1, 5082(sp)
	li t2, 87

	# mul result_$81 a$84 
	mul t0, t1, t2
	sw t0, 5078(sp)
	lw t1, 5098(sp)
	lw t2, 5078(sp)

	# add result_$82 result_$80 result_$81
	add t0, t1, t2
	sw t0, 5074(sp)

	# load arr_$42 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5070(sp)

	# load a$86 a$85
	lw t1, 5062(sp)
	lw t0, 5062(sp)
	sw t0, 5058(sp)
	lw t1, 5058(sp)
	li t2, 29

	# mul result_$83 a$86 
	mul t0, t1, t2
	sw t0, 5054(sp)
	lw t1, 5074(sp)
	lw t2, 5054(sp)

	# add result_$84 result_$82 result_$83
	add t0, t1, t2
	sw t0, 5050(sp)

	# load arr_$43 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5046(sp)

	# load a$88 a$87
	lw t1, 5038(sp)
	lw t0, 5038(sp)
	sw t0, 5034(sp)
	lw t1, 5034(sp)
	li t2, -106

	# mul result_$85 a$88 
	mul t0, t1, t2
	sw t0, 5030(sp)
	lw t1, 5050(sp)
	lw t2, 5030(sp)

	# add result_$86 result_$84 result_$85
	add t0, t1, t2
	sw t0, 5026(sp)

	# load arr_$44 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 5022(sp)

	# load a$90 a$89
	lw t1, 5014(sp)
	lw t0, 5014(sp)
	sw t0, 5010(sp)
	lw t1, 5010(sp)
	li t2, -31

	# mul result_$87 a$90 
	mul t0, t1, t2
	sw t0, 5006(sp)
	lw t1, 5026(sp)
	lw t2, 5006(sp)

	# add result_$88 result_$86 result_$87
	add t0, t1, t2
	sw t0, 5002(sp)

	# load arr_$45 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4998(sp)

	# load a$92 a$91
	lw t1, 4990(sp)
	lw t0, 4990(sp)
	sw t0, 4986(sp)
	lw t1, 4986(sp)
	li t2, -110

	# mul result_$89 a$92 
	mul t0, t1, t2
	sw t0, 4982(sp)
	lw t1, 5002(sp)
	lw t2, 4982(sp)

	# add result_$90 result_$88 result_$89
	add t0, t1, t2
	sw t0, 4978(sp)

	# load arr_$46 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4974(sp)

	# load a$94 a$93
	lw t1, 4966(sp)
	lw t0, 4966(sp)
	sw t0, 4962(sp)
	lw t1, 4962(sp)
	li t2, -100

	# mul result_$91 a$94 
	mul t0, t1, t2
	sw t0, 4958(sp)
	lw t1, 4978(sp)
	lw t2, 4958(sp)

	# add result_$92 result_$90 result_$91
	add t0, t1, t2
	sw t0, 4954(sp)

	# load arr_$47 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4950(sp)

	# load a$96 a$95
	lw t1, 4942(sp)
	lw t0, 4942(sp)
	sw t0, 4938(sp)
	lw t1, 4938(sp)
	li t2, -22

	# mul result_$93 a$96 
	mul t0, t1, t2
	sw t0, 4934(sp)
	lw t1, 4954(sp)
	lw t2, 4934(sp)

	# add result_$94 result_$92 result_$93
	add t0, t1, t2
	sw t0, 4930(sp)

	# load arr_$48 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4926(sp)

	# load a$98 a$97
	lw t1, 4918(sp)
	lw t0, 4918(sp)
	sw t0, 4914(sp)
	lw t1, 4914(sp)
	li t2, -75

	# mul result_$95 a$98 
	mul t0, t1, t2
	sw t0, 4910(sp)
	lw t1, 4930(sp)
	lw t2, 4910(sp)

	# add result_$96 result_$94 result_$95
	add t0, t1, t2
	sw t0, 4906(sp)

	# load arr_$49 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4902(sp)

	# load a$100 a$99
	lw t1, 4894(sp)
	lw t0, 4894(sp)
	sw t0, 4890(sp)
	lw t1, 4890(sp)
	li t2, -125

	# mul result_$97 a$100 
	mul t0, t1, t2
	sw t0, 4886(sp)
	lw t1, 4906(sp)
	lw t2, 4886(sp)

	# add result_$98 result_$96 result_$97
	add t0, t1, t2
	sw t0, 4882(sp)

	# prepare params
	lw t1, 4882(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 4878(sp)
	lw t1, 4878(sp)
	li t2, 77

	# mul result_$99 relu_reg$1 
	mul t0, t1, t2
	sw t0, 4874(sp)
	lw t1, 5478(sp)
	lw t2, 4874(sp)

	# add result_$100 result_$49 result_$99
	add t0, t1, t2
	sw t0, 4870(sp)

	# load arr_$50 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4866(sp)

	# load a$102 a$101
	lw t1, 4858(sp)
	lw t0, 4858(sp)
	sw t0, 4854(sp)
	lw t1, 4854(sp)
	li t2, 26

	# mul result_$101 a$102 
	mul t0, t1, t2
	sw t0, 4850(sp)

	# load arr_$51 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4846(sp)

	# load a$104 a$103
	lw t1, 4838(sp)
	lw t0, 4838(sp)
	sw t0, 4834(sp)
	lw t1, 4834(sp)
	li t2, 76

	# mul result_$102 a$104 
	mul t0, t1, t2
	sw t0, 4830(sp)
	lw t1, 4850(sp)
	lw t2, 4830(sp)

	# add result_$103 result_$101 result_$102
	add t0, t1, t2
	sw t0, 4826(sp)

	# load arr_$52 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4822(sp)

	# load a$106 a$105
	lw t1, 4814(sp)
	lw t0, 4814(sp)
	sw t0, 4810(sp)
	lw t1, 4810(sp)
	li t2, -70

	# mul result_$104 a$106 
	mul t0, t1, t2
	sw t0, 4806(sp)
	lw t1, 4826(sp)
	lw t2, 4806(sp)

	# add result_$105 result_$103 result_$104
	add t0, t1, t2
	sw t0, 4802(sp)

	# load arr_$53 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4798(sp)

	# load a$108 a$107
	lw t1, 4790(sp)
	lw t0, 4790(sp)
	sw t0, 4786(sp)
	lw t1, 4786(sp)
	li t2, 29

	# mul result_$106 a$108 
	mul t0, t1, t2
	sw t0, 4782(sp)
	lw t1, 4802(sp)
	lw t2, 4782(sp)

	# add result_$107 result_$105 result_$106
	add t0, t1, t2
	sw t0, 4778(sp)

	# load arr_$54 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4774(sp)

	# load a$110 a$109
	lw t1, 4766(sp)
	lw t0, 4766(sp)
	sw t0, 4762(sp)
	lw t1, 4762(sp)
	li t2, -95

	# mul result_$108 a$110 
	mul t0, t1, t2
	sw t0, 4758(sp)
	lw t1, 4778(sp)
	lw t2, 4758(sp)

	# add result_$109 result_$107 result_$108
	add t0, t1, t2
	sw t0, 4754(sp)

	# load arr_$55 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4750(sp)

	# load a$112 a$111
	lw t1, 4742(sp)
	lw t0, 4742(sp)
	sw t0, 4738(sp)
	lw t1, 4738(sp)
	li t2, 96

	# mul result_$110 a$112 
	mul t0, t1, t2
	sw t0, 4734(sp)
	lw t1, 4754(sp)
	lw t2, 4734(sp)

	# add result_$111 result_$109 result_$110
	add t0, t1, t2
	sw t0, 4730(sp)

	# load arr_$56 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4726(sp)

	# load a$114 a$113
	lw t1, 4718(sp)
	lw t0, 4718(sp)
	sw t0, 4714(sp)
	lw t1, 4714(sp)
	li t2, 52

	# mul result_$112 a$114 
	mul t0, t1, t2
	sw t0, 4710(sp)
	lw t1, 4730(sp)
	lw t2, 4710(sp)

	# add result_$113 result_$111 result_$112
	add t0, t1, t2
	sw t0, 4706(sp)

	# load arr_$57 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4702(sp)

	# load a$116 a$115
	lw t1, 4694(sp)
	lw t0, 4694(sp)
	sw t0, 4690(sp)
	lw t1, 4690(sp)
	li t2, -68

	# mul result_$114 a$116 
	mul t0, t1, t2
	sw t0, 4686(sp)
	lw t1, 4706(sp)
	lw t2, 4686(sp)

	# add result_$115 result_$113 result_$114
	add t0, t1, t2
	sw t0, 4682(sp)

	# load arr_$58 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4678(sp)

	# load a$118 a$117
	lw t1, 4670(sp)
	lw t0, 4670(sp)
	sw t0, 4666(sp)
	lw t1, 4666(sp)
	li t2, -5

	# mul result_$116 a$118 
	mul t0, t1, t2
	sw t0, 4662(sp)
	lw t1, 4682(sp)
	lw t2, 4662(sp)

	# add result_$117 result_$115 result_$116
	add t0, t1, t2
	sw t0, 4658(sp)

	# load arr_$59 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4654(sp)

	# load a$120 a$119
	lw t1, 4646(sp)
	lw t0, 4646(sp)
	sw t0, 4642(sp)
	lw t1, 4642(sp)
	li t2, 34

	# mul result_$118 a$120 
	mul t0, t1, t2
	sw t0, 4638(sp)
	lw t1, 4658(sp)
	lw t2, 4638(sp)

	# add result_$119 result_$117 result_$118
	add t0, t1, t2
	sw t0, 4634(sp)

	# load arr_$60 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4630(sp)

	# load a$122 a$121
	lw t1, 4622(sp)
	lw t0, 4622(sp)
	sw t0, 4618(sp)
	lw t1, 4618(sp)
	li t2, -34

	# mul result_$120 a$122 
	mul t0, t1, t2
	sw t0, 4614(sp)
	lw t1, 4634(sp)
	lw t2, 4614(sp)

	# add result_$121 result_$119 result_$120
	add t0, t1, t2
	sw t0, 4610(sp)

	# load arr_$61 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4606(sp)

	# load a$124 a$123
	lw t1, 4598(sp)
	lw t0, 4598(sp)
	sw t0, 4594(sp)
	lw t1, 4594(sp)
	li t2, 102

	# mul result_$122 a$124 
	mul t0, t1, t2
	sw t0, 4590(sp)
	lw t1, 4610(sp)
	lw t2, 4590(sp)

	# add result_$123 result_$121 result_$122
	add t0, t1, t2
	sw t0, 4586(sp)

	# load arr_$62 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4582(sp)

	# load a$126 a$125
	lw t1, 4574(sp)
	lw t0, 4574(sp)
	sw t0, 4570(sp)
	lw t1, 4570(sp)
	li t2, 6

	# mul result_$124 a$126 
	mul t0, t1, t2
	sw t0, 4566(sp)
	lw t1, 4586(sp)
	lw t2, 4566(sp)

	# add result_$125 result_$123 result_$124
	add t0, t1, t2
	sw t0, 4562(sp)

	# load arr_$63 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4558(sp)

	# load a$128 a$127
	lw t1, 4550(sp)
	lw t0, 4550(sp)
	sw t0, 4546(sp)
	lw t1, 4546(sp)
	li t2, -38

	# mul result_$126 a$128 
	mul t0, t1, t2
	sw t0, 4542(sp)
	lw t1, 4562(sp)
	lw t2, 4542(sp)

	# add result_$127 result_$125 result_$126
	add t0, t1, t2
	sw t0, 4538(sp)

	# load arr_$64 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4534(sp)

	# load a$130 a$129
	lw t1, 4526(sp)
	lw t0, 4526(sp)
	sw t0, 4522(sp)
	lw t1, 4522(sp)
	li t2, 27

	# mul result_$128 a$130 
	mul t0, t1, t2
	sw t0, 4518(sp)
	lw t1, 4538(sp)
	lw t2, 4518(sp)

	# add result_$129 result_$127 result_$128
	add t0, t1, t2
	sw t0, 4514(sp)

	# load arr_$65 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4510(sp)

	# load a$132 a$131
	lw t1, 4502(sp)
	lw t0, 4502(sp)
	sw t0, 4498(sp)
	lw t1, 4498(sp)
	li t2, 110

	# mul result_$130 a$132 
	mul t0, t1, t2
	sw t0, 4494(sp)
	lw t1, 4514(sp)
	lw t2, 4494(sp)

	# add result_$131 result_$129 result_$130
	add t0, t1, t2
	sw t0, 4490(sp)

	# load arr_$66 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4486(sp)

	# load a$134 a$133
	lw t1, 4478(sp)
	lw t0, 4478(sp)
	sw t0, 4474(sp)
	lw t1, 4474(sp)
	li t2, 116

	# mul result_$132 a$134 
	mul t0, t1, t2
	sw t0, 4470(sp)
	lw t1, 4490(sp)
	lw t2, 4470(sp)

	# add result_$133 result_$131 result_$132
	add t0, t1, t2
	sw t0, 4466(sp)

	# load arr_$67 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4462(sp)

	# load a$136 a$135
	lw t1, 4454(sp)
	lw t0, 4454(sp)
	sw t0, 4450(sp)
	lw t1, 4450(sp)
	li t2, 39

	# mul result_$134 a$136 
	mul t0, t1, t2
	sw t0, 4446(sp)
	lw t1, 4466(sp)
	lw t2, 4446(sp)

	# add result_$135 result_$133 result_$134
	add t0, t1, t2
	sw t0, 4442(sp)

	# load arr_$68 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4438(sp)

	# load a$138 a$137
	lw t1, 4430(sp)
	lw t0, 4430(sp)
	sw t0, 4426(sp)
	lw t1, 4426(sp)
	li t2, -63

	# mul result_$136 a$138 
	mul t0, t1, t2
	sw t0, 4422(sp)
	lw t1, 4442(sp)
	lw t2, 4422(sp)

	# add result_$137 result_$135 result_$136
	add t0, t1, t2
	sw t0, 4418(sp)

	# load arr_$69 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4414(sp)

	# load a$140 a$139
	lw t1, 4406(sp)
	lw t0, 4406(sp)
	sw t0, 4402(sp)
	lw t1, 4402(sp)
	li t2, -99

	# mul result_$138 a$140 
	mul t0, t1, t2
	sw t0, 4398(sp)
	lw t1, 4418(sp)
	lw t2, 4398(sp)

	# add result_$139 result_$137 result_$138
	add t0, t1, t2
	sw t0, 4394(sp)

	# load arr_$70 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4390(sp)

	# load a$142 a$141
	lw t1, 4382(sp)
	lw t0, 4382(sp)
	sw t0, 4378(sp)
	lw t1, 4378(sp)
	li t2, 65

	# mul result_$140 a$142 
	mul t0, t1, t2
	sw t0, 4374(sp)
	lw t1, 4394(sp)
	lw t2, 4374(sp)

	# add result_$141 result_$139 result_$140
	add t0, t1, t2
	sw t0, 4370(sp)

	# load arr_$71 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4366(sp)

	# load a$144 a$143
	lw t1, 4358(sp)
	lw t0, 4358(sp)
	sw t0, 4354(sp)
	lw t1, 4354(sp)
	li t2, 120

	# mul result_$142 a$144 
	mul t0, t1, t2
	sw t0, 4350(sp)
	lw t1, 4370(sp)
	lw t2, 4350(sp)

	# add result_$143 result_$141 result_$142
	add t0, t1, t2
	sw t0, 4346(sp)

	# load arr_$72 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4342(sp)

	# load a$146 a$145
	lw t1, 4334(sp)
	lw t0, 4334(sp)
	sw t0, 4330(sp)
	lw t1, 4330(sp)
	li t2, -39

	# mul result_$144 a$146 
	mul t0, t1, t2
	sw t0, 4326(sp)
	lw t1, 4346(sp)
	lw t2, 4326(sp)

	# add result_$145 result_$143 result_$144
	add t0, t1, t2
	sw t0, 4322(sp)

	# load arr_$73 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4318(sp)

	# load a$148 a$147
	lw t1, 4310(sp)
	lw t0, 4310(sp)
	sw t0, 4306(sp)
	lw t1, 4306(sp)
	li t2, -6

	# mul result_$146 a$148 
	mul t0, t1, t2
	sw t0, 4302(sp)
	lw t1, 4322(sp)
	lw t2, 4302(sp)

	# add result_$147 result_$145 result_$146
	add t0, t1, t2
	sw t0, 4298(sp)

	# load arr_$74 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4294(sp)

	# load a$150 a$149
	lw t1, 4286(sp)
	lw t0, 4286(sp)
	sw t0, 4282(sp)
	lw t1, 4282(sp)
	li t2, 94

	# mul result_$148 a$150 
	mul t0, t1, t2
	sw t0, 4278(sp)
	lw t1, 4298(sp)
	lw t2, 4278(sp)

	# add result_$149 result_$147 result_$148
	add t0, t1, t2
	sw t0, 4274(sp)

	# prepare params
	lw t1, 4274(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 4270(sp)
	lw t1, 4270(sp)
	li t2, 127

	# mul result_$150 relu_reg$2 
	mul t0, t1, t2
	sw t0, 4266(sp)
	lw t1, 4870(sp)
	lw t2, 4266(sp)

	# add result_$151 result_$100 result_$150
	add t0, t1, t2
	sw t0, 4262(sp)

	# load arr_$75 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4258(sp)

	# load a$152 a$151
	lw t1, 4250(sp)
	lw t0, 4250(sp)
	sw t0, 4246(sp)
	lw t1, 4246(sp)
	li t2, -23

	# mul result_$152 a$152 
	mul t0, t1, t2
	sw t0, 4242(sp)

	# load arr_$76 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4238(sp)

	# load a$154 a$153
	lw t1, 4230(sp)
	lw t0, 4230(sp)
	sw t0, 4226(sp)
	lw t1, 4226(sp)
	li t2, -63

	# mul result_$153 a$154 
	mul t0, t1, t2
	sw t0, 4222(sp)
	lw t1, 4242(sp)
	lw t2, 4222(sp)

	# add result_$154 result_$152 result_$153
	add t0, t1, t2
	sw t0, 4218(sp)

	# load arr_$77 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4214(sp)

	# load a$156 a$155
	lw t1, 4206(sp)
	lw t0, 4206(sp)
	sw t0, 4202(sp)
	lw t1, 4202(sp)
	li t2, 49

	# mul result_$155 a$156 
	mul t0, t1, t2
	sw t0, 4198(sp)
	lw t1, 4218(sp)
	lw t2, 4198(sp)

	# add result_$156 result_$154 result_$155
	add t0, t1, t2
	sw t0, 4194(sp)

	# load arr_$78 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4190(sp)

	# load a$158 a$157
	lw t1, 4182(sp)
	lw t0, 4182(sp)
	sw t0, 4178(sp)
	lw t1, 4178(sp)
	li t2, 50

	# mul result_$157 a$158 
	mul t0, t1, t2
	sw t0, 4174(sp)
	lw t1, 4194(sp)
	lw t2, 4174(sp)

	# add result_$158 result_$156 result_$157
	add t0, t1, t2
	sw t0, 4170(sp)

	# load arr_$79 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4166(sp)

	# load a$160 a$159
	lw t1, 4158(sp)
	lw t0, 4158(sp)
	sw t0, 4154(sp)
	lw t1, 4154(sp)
	li t2, 72

	# mul result_$159 a$160 
	mul t0, t1, t2
	sw t0, 4150(sp)
	lw t1, 4170(sp)
	lw t2, 4150(sp)

	# add result_$160 result_$158 result_$159
	add t0, t1, t2
	sw t0, 4146(sp)

	# load arr_$80 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4142(sp)

	# load a$162 a$161
	lw t1, 4134(sp)
	lw t0, 4134(sp)
	sw t0, 4130(sp)
	lw t1, 4130(sp)
	li t2, 85

	# mul result_$161 a$162 
	mul t0, t1, t2
	sw t0, 4126(sp)
	lw t1, 4146(sp)
	lw t2, 4126(sp)

	# add result_$162 result_$160 result_$161
	add t0, t1, t2
	sw t0, 4122(sp)

	# load arr_$81 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4118(sp)

	# load a$164 a$163
	lw t1, 4110(sp)
	lw t0, 4110(sp)
	sw t0, 4106(sp)
	lw t1, 4106(sp)
	li t2, -30

	# mul result_$163 a$164 
	mul t0, t1, t2
	sw t0, 4102(sp)
	lw t1, 4122(sp)
	lw t2, 4102(sp)

	# add result_$164 result_$162 result_$163
	add t0, t1, t2
	sw t0, 4098(sp)

	# load arr_$82 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4094(sp)

	# load a$166 a$165
	lw t1, 4086(sp)
	lw t0, 4086(sp)
	sw t0, 4082(sp)
	lw t1, 4082(sp)
	li t2, 12

	# mul result_$165 a$166 
	mul t0, t1, t2
	sw t0, 4078(sp)
	lw t1, 4098(sp)
	lw t2, 4078(sp)

	# add result_$166 result_$164 result_$165
	add t0, t1, t2
	sw t0, 4074(sp)

	# load arr_$83 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4070(sp)

	# load a$168 a$167
	lw t1, 4062(sp)
	lw t0, 4062(sp)
	sw t0, 4058(sp)
	lw t1, 4058(sp)
	li t2, 125

	# mul result_$167 a$168 
	mul t0, t1, t2
	sw t0, 4054(sp)
	lw t1, 4074(sp)
	lw t2, 4054(sp)

	# add result_$168 result_$166 result_$167
	add t0, t1, t2
	sw t0, 4050(sp)

	# load arr_$84 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4046(sp)

	# load a$170 a$169
	lw t1, 4038(sp)
	lw t0, 4038(sp)
	sw t0, 4034(sp)
	lw t1, 4034(sp)
	li t2, -117

	# mul result_$169 a$170 
	mul t0, t1, t2
	sw t0, 4030(sp)
	lw t1, 4050(sp)
	lw t2, 4030(sp)

	# add result_$170 result_$168 result_$169
	add t0, t1, t2
	sw t0, 4026(sp)

	# load arr_$85 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 4022(sp)

	# load a$172 a$171
	lw t1, 4014(sp)
	lw t0, 4014(sp)
	sw t0, 4010(sp)
	lw t1, 4010(sp)
	li t2, -65

	# mul result_$171 a$172 
	mul t0, t1, t2
	sw t0, 4006(sp)
	lw t1, 4026(sp)
	lw t2, 4006(sp)

	# add result_$172 result_$170 result_$171
	add t0, t1, t2
	sw t0, 4002(sp)

	# load arr_$86 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3998(sp)

	# load a$174 a$173
	lw t1, 3990(sp)
	lw t0, 3990(sp)
	sw t0, 3986(sp)
	lw t1, 3986(sp)
	li t2, -67

	# mul result_$173 a$174 
	mul t0, t1, t2
	sw t0, 3982(sp)
	lw t1, 4002(sp)
	lw t2, 3982(sp)

	# add result_$174 result_$172 result_$173
	add t0, t1, t2
	sw t0, 3978(sp)

	# load arr_$87 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3974(sp)

	# load a$176 a$175
	lw t1, 3966(sp)
	lw t0, 3966(sp)
	sw t0, 3962(sp)
	lw t1, 3962(sp)
	li t2, 125

	# mul result_$175 a$176 
	mul t0, t1, t2
	sw t0, 3958(sp)
	lw t1, 3978(sp)
	lw t2, 3958(sp)

	# add result_$176 result_$174 result_$175
	add t0, t1, t2
	sw t0, 3954(sp)

	# load arr_$88 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3950(sp)

	# load a$178 a$177
	lw t1, 3942(sp)
	lw t0, 3942(sp)
	sw t0, 3938(sp)
	lw t1, 3938(sp)
	li t2, 110

	# mul result_$177 a$178 
	mul t0, t1, t2
	sw t0, 3934(sp)
	lw t1, 3954(sp)
	lw t2, 3934(sp)

	# add result_$178 result_$176 result_$177
	add t0, t1, t2
	sw t0, 3930(sp)

	# load arr_$89 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3926(sp)

	# load a$180 a$179
	lw t1, 3918(sp)
	lw t0, 3918(sp)
	sw t0, 3914(sp)
	lw t1, 3914(sp)
	li t2, -31

	# mul result_$179 a$180 
	mul t0, t1, t2
	sw t0, 3910(sp)
	lw t1, 3930(sp)
	lw t2, 3910(sp)

	# add result_$180 result_$178 result_$179
	add t0, t1, t2
	sw t0, 3906(sp)

	# load arr_$90 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3902(sp)

	# load a$182 a$181
	lw t1, 3894(sp)
	lw t0, 3894(sp)
	sw t0, 3890(sp)
	lw t1, 3890(sp)
	li t2, -123

	# mul result_$181 a$182 
	mul t0, t1, t2
	sw t0, 3886(sp)
	lw t1, 3906(sp)
	lw t2, 3886(sp)

	# add result_$182 result_$180 result_$181
	add t0, t1, t2
	sw t0, 3882(sp)

	# load arr_$91 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3878(sp)

	# load a$184 a$183
	lw t1, 3870(sp)
	lw t0, 3870(sp)
	sw t0, 3866(sp)
	lw t1, 3866(sp)
	li t2, 83

	# mul result_$183 a$184 
	mul t0, t1, t2
	sw t0, 3862(sp)
	lw t1, 3882(sp)
	lw t2, 3862(sp)

	# add result_$184 result_$182 result_$183
	add t0, t1, t2
	sw t0, 3858(sp)

	# load arr_$92 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3854(sp)

	# load a$186 a$185
	lw t1, 3846(sp)
	lw t0, 3846(sp)
	sw t0, 3842(sp)
	lw t1, 3842(sp)
	li t2, 122

	# mul result_$185 a$186 
	mul t0, t1, t2
	sw t0, 3838(sp)
	lw t1, 3858(sp)
	lw t2, 3838(sp)

	# add result_$186 result_$184 result_$185
	add t0, t1, t2
	sw t0, 3834(sp)

	# load arr_$93 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3830(sp)

	# load a$188 a$187
	lw t1, 3822(sp)
	lw t0, 3822(sp)
	sw t0, 3818(sp)
	lw t1, 3818(sp)
	li t2, 11

	# mul result_$187 a$188 
	mul t0, t1, t2
	sw t0, 3814(sp)
	lw t1, 3834(sp)
	lw t2, 3814(sp)

	# add result_$188 result_$186 result_$187
	add t0, t1, t2
	sw t0, 3810(sp)

	# load arr_$94 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3806(sp)

	# load a$190 a$189
	lw t1, 3798(sp)
	lw t0, 3798(sp)
	sw t0, 3794(sp)
	lw t1, 3794(sp)
	li t2, -23

	# mul result_$189 a$190 
	mul t0, t1, t2
	sw t0, 3790(sp)
	lw t1, 3810(sp)
	lw t2, 3790(sp)

	# add result_$190 result_$188 result_$189
	add t0, t1, t2
	sw t0, 3786(sp)

	# load arr_$95 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3782(sp)

	# load a$192 a$191
	lw t1, 3774(sp)
	lw t0, 3774(sp)
	sw t0, 3770(sp)
	lw t1, 3770(sp)
	li t2, -47

	# mul result_$191 a$192 
	mul t0, t1, t2
	sw t0, 3766(sp)
	lw t1, 3786(sp)
	lw t2, 3766(sp)

	# add result_$192 result_$190 result_$191
	add t0, t1, t2
	sw t0, 3762(sp)

	# load arr_$96 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3758(sp)

	# load a$194 a$193
	lw t1, 3750(sp)
	lw t0, 3750(sp)
	sw t0, 3746(sp)
	lw t1, 3746(sp)
	li t2, -32

	# mul result_$193 a$194 
	mul t0, t1, t2
	sw t0, 3742(sp)
	lw t1, 3762(sp)
	lw t2, 3742(sp)

	# add result_$194 result_$192 result_$193
	add t0, t1, t2
	sw t0, 3738(sp)

	# load arr_$97 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3734(sp)

	# load a$196 a$195
	lw t1, 3726(sp)
	lw t0, 3726(sp)
	sw t0, 3722(sp)
	lw t1, 3722(sp)
	li t2, -117

	# mul result_$195 a$196 
	mul t0, t1, t2
	sw t0, 3718(sp)
	lw t1, 3738(sp)
	lw t2, 3718(sp)

	# add result_$196 result_$194 result_$195
	add t0, t1, t2
	sw t0, 3714(sp)

	# load arr_$98 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3710(sp)

	# load a$198 a$197
	lw t1, 3702(sp)
	lw t0, 3702(sp)
	sw t0, 3698(sp)
	lw t1, 3698(sp)
	li t2, 95

	# mul result_$197 a$198 
	mul t0, t1, t2
	sw t0, 3694(sp)
	lw t1, 3714(sp)
	lw t2, 3694(sp)

	# add result_$198 result_$196 result_$197
	add t0, t1, t2
	sw t0, 3690(sp)

	# load arr_$99 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3686(sp)

	# load a$200 a$199
	lw t1, 3678(sp)
	lw t0, 3678(sp)
	sw t0, 3674(sp)
	lw t1, 3674(sp)
	li t2, 118

	# mul result_$199 a$200 
	mul t0, t1, t2
	sw t0, 3670(sp)
	lw t1, 3690(sp)
	lw t2, 3670(sp)

	# add result_$200 result_$198 result_$199
	add t0, t1, t2
	sw t0, 3666(sp)

	# prepare params
	lw t1, 3666(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 3662(sp)
	lw t1, 3662(sp)
	li t2, -106

	# mul result_$201 relu_reg$3 
	mul t0, t1, t2
	sw t0, 3658(sp)
	lw t1, 4262(sp)
	lw t2, 3658(sp)

	# add result_$202 result_$151 result_$201
	add t0, t1, t2
	sw t0, 3654(sp)

	# load arr_$100 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3650(sp)

	# load a$202 a$201
	lw t1, 3642(sp)
	lw t0, 3642(sp)
	sw t0, 3638(sp)
	lw t1, 3638(sp)
	li t2, 8

	# mul result_$203 a$202 
	mul t0, t1, t2
	sw t0, 3634(sp)

	# load arr_$101 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3630(sp)

	# load a$204 a$203
	lw t1, 3622(sp)
	lw t0, 3622(sp)
	sw t0, 3618(sp)
	lw t1, 3618(sp)
	li t2, 82

	# mul result_$204 a$204 
	mul t0, t1, t2
	sw t0, 3614(sp)
	lw t1, 3634(sp)
	lw t2, 3614(sp)

	# add result_$205 result_$203 result_$204
	add t0, t1, t2
	sw t0, 3610(sp)

	# load arr_$102 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3606(sp)

	# load a$206 a$205
	lw t1, 3598(sp)
	lw t0, 3598(sp)
	sw t0, 3594(sp)
	lw t1, 3594(sp)
	li t2, -104

	# mul result_$206 a$206 
	mul t0, t1, t2
	sw t0, 3590(sp)
	lw t1, 3610(sp)
	lw t2, 3590(sp)

	# add result_$207 result_$205 result_$206
	add t0, t1, t2
	sw t0, 3586(sp)

	# load arr_$103 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3582(sp)

	# load a$208 a$207
	lw t1, 3574(sp)
	lw t0, 3574(sp)
	sw t0, 3570(sp)
	lw t1, 3570(sp)
	li t2, 101

	# mul result_$208 a$208 
	mul t0, t1, t2
	sw t0, 3566(sp)
	lw t1, 3586(sp)
	lw t2, 3566(sp)

	# add result_$209 result_$207 result_$208
	add t0, t1, t2
	sw t0, 3562(sp)

	# load arr_$104 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3558(sp)

	# load a$210 a$209
	lw t1, 3550(sp)
	lw t0, 3550(sp)
	sw t0, 3546(sp)
	lw t1, 3546(sp)
	li t2, -116

	# mul result_$210 a$210 
	mul t0, t1, t2
	sw t0, 3542(sp)
	lw t1, 3562(sp)
	lw t2, 3542(sp)

	# add result_$211 result_$209 result_$210
	add t0, t1, t2
	sw t0, 3538(sp)

	# load arr_$105 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3534(sp)

	# load a$212 a$211
	lw t1, 3526(sp)
	lw t0, 3526(sp)
	sw t0, 3522(sp)
	lw t1, 3522(sp)
	li t2, -63

	# mul result_$212 a$212 
	mul t0, t1, t2
	sw t0, 3518(sp)
	lw t1, 3538(sp)
	lw t2, 3518(sp)

	# add result_$213 result_$211 result_$212
	add t0, t1, t2
	sw t0, 3514(sp)

	# load arr_$106 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3510(sp)

	# load a$214 a$213
	lw t1, 3502(sp)
	lw t0, 3502(sp)
	sw t0, 3498(sp)
	lw t1, 3498(sp)
	li t2, -16

	# mul result_$214 a$214 
	mul t0, t1, t2
	sw t0, 3494(sp)
	lw t1, 3514(sp)
	lw t2, 3494(sp)

	# add result_$215 result_$213 result_$214
	add t0, t1, t2
	sw t0, 3490(sp)

	# load arr_$107 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3486(sp)

	# load a$216 a$215
	lw t1, 3478(sp)
	lw t0, 3478(sp)
	sw t0, 3474(sp)
	lw t1, 3474(sp)
	li t2, -70

	# mul result_$216 a$216 
	mul t0, t1, t2
	sw t0, 3470(sp)
	lw t1, 3490(sp)
	lw t2, 3470(sp)

	# add result_$217 result_$215 result_$216
	add t0, t1, t2
	sw t0, 3466(sp)

	# load arr_$108 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3462(sp)

	# load a$218 a$217
	lw t1, 3454(sp)
	lw t0, 3454(sp)
	sw t0, 3450(sp)
	lw t1, 3450(sp)
	li t2, 125

	# mul result_$218 a$218 
	mul t0, t1, t2
	sw t0, 3446(sp)
	lw t1, 3466(sp)
	lw t2, 3446(sp)

	# add result_$219 result_$217 result_$218
	add t0, t1, t2
	sw t0, 3442(sp)

	# load arr_$109 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3438(sp)

	# load a$220 a$219
	lw t1, 3430(sp)
	lw t0, 3430(sp)
	sw t0, 3426(sp)
	lw t1, 3426(sp)
	li t2, 75

	# mul result_$220 a$220 
	mul t0, t1, t2
	sw t0, 3422(sp)
	lw t1, 3442(sp)
	lw t2, 3422(sp)

	# add result_$221 result_$219 result_$220
	add t0, t1, t2
	sw t0, 3418(sp)

	# load arr_$110 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3414(sp)

	# load a$222 a$221
	lw t1, 3406(sp)
	lw t0, 3406(sp)
	sw t0, 3402(sp)
	lw t1, 3402(sp)
	li t2, 66

	# mul result_$222 a$222 
	mul t0, t1, t2
	sw t0, 3398(sp)
	lw t1, 3418(sp)
	lw t2, 3398(sp)

	# add result_$223 result_$221 result_$222
	add t0, t1, t2
	sw t0, 3394(sp)

	# load arr_$111 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3390(sp)

	# load a$224 a$223
	lw t1, 3382(sp)
	lw t0, 3382(sp)
	sw t0, 3378(sp)
	lw t1, 3378(sp)
	li t2, -96

	# mul result_$224 a$224 
	mul t0, t1, t2
	sw t0, 3374(sp)
	lw t1, 3394(sp)
	lw t2, 3374(sp)

	# add result_$225 result_$223 result_$224
	add t0, t1, t2
	sw t0, 3370(sp)

	# load arr_$112 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3366(sp)

	# load a$226 a$225
	lw t1, 3358(sp)
	lw t0, 3358(sp)
	sw t0, 3354(sp)
	lw t1, 3354(sp)
	li t2, -101

	# mul result_$226 a$226 
	mul t0, t1, t2
	sw t0, 3350(sp)
	lw t1, 3370(sp)
	lw t2, 3350(sp)

	# add result_$227 result_$225 result_$226
	add t0, t1, t2
	sw t0, 3346(sp)

	# load arr_$113 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3342(sp)

	# load a$228 a$227
	lw t1, 3334(sp)
	lw t0, 3334(sp)
	sw t0, 3330(sp)
	lw t1, 3330(sp)
	li t2, -114

	# mul result_$228 a$228 
	mul t0, t1, t2
	sw t0, 3326(sp)
	lw t1, 3346(sp)
	lw t2, 3326(sp)

	# add result_$229 result_$227 result_$228
	add t0, t1, t2
	sw t0, 3322(sp)

	# load arr_$114 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3318(sp)

	# load a$230 a$229
	lw t1, 3310(sp)
	lw t0, 3310(sp)
	sw t0, 3306(sp)
	lw t1, 3306(sp)
	li t2, 59

	# mul result_$230 a$230 
	mul t0, t1, t2
	sw t0, 3302(sp)
	lw t1, 3322(sp)
	lw t2, 3302(sp)

	# add result_$231 result_$229 result_$230
	add t0, t1, t2
	sw t0, 3298(sp)

	# load arr_$115 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3294(sp)

	# load a$232 a$231
	lw t1, 3286(sp)
	lw t0, 3286(sp)
	sw t0, 3282(sp)
	lw t1, 3282(sp)
	li t2, 12

	# mul result_$232 a$232 
	mul t0, t1, t2
	sw t0, 3278(sp)
	lw t1, 3298(sp)
	lw t2, 3278(sp)

	# add result_$233 result_$231 result_$232
	add t0, t1, t2
	sw t0, 3274(sp)

	# load arr_$116 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3270(sp)

	# load a$234 a$233
	lw t1, 3262(sp)
	lw t0, 3262(sp)
	sw t0, 3258(sp)
	lw t1, 3258(sp)
	li t2, 5

	# mul result_$234 a$234 
	mul t0, t1, t2
	sw t0, 3254(sp)
	lw t1, 3274(sp)
	lw t2, 3254(sp)

	# add result_$235 result_$233 result_$234
	add t0, t1, t2
	sw t0, 3250(sp)

	# load arr_$117 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3246(sp)

	# load a$236 a$235
	lw t1, 3238(sp)
	lw t0, 3238(sp)
	sw t0, 3234(sp)
	lw t1, 3234(sp)
	li t2, -95

	# mul result_$236 a$236 
	mul t0, t1, t2
	sw t0, 3230(sp)
	lw t1, 3250(sp)
	lw t2, 3230(sp)

	# add result_$237 result_$235 result_$236
	add t0, t1, t2
	sw t0, 3226(sp)

	# load arr_$118 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3222(sp)

	# load a$238 a$237
	lw t1, 3214(sp)
	lw t0, 3214(sp)
	sw t0, 3210(sp)
	lw t1, 3210(sp)
	li t2, 116

	# mul result_$238 a$238 
	mul t0, t1, t2
	sw t0, 3206(sp)
	lw t1, 3226(sp)
	lw t2, 3206(sp)

	# add result_$239 result_$237 result_$238
	add t0, t1, t2
	sw t0, 3202(sp)

	# load arr_$119 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3198(sp)

	# load a$240 a$239
	lw t1, 3190(sp)
	lw t0, 3190(sp)
	sw t0, 3186(sp)
	lw t1, 3186(sp)
	li t2, -93

	# mul result_$240 a$240 
	mul t0, t1, t2
	sw t0, 3182(sp)
	lw t1, 3202(sp)
	lw t2, 3182(sp)

	# add result_$241 result_$239 result_$240
	add t0, t1, t2
	sw t0, 3178(sp)

	# load arr_$120 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3174(sp)

	# load a$242 a$241
	lw t1, 3166(sp)
	lw t0, 3166(sp)
	sw t0, 3162(sp)
	lw t1, 3162(sp)
	li t2, 15

	# mul result_$242 a$242 
	mul t0, t1, t2
	sw t0, 3158(sp)
	lw t1, 3178(sp)
	lw t2, 3158(sp)

	# add result_$243 result_$241 result_$242
	add t0, t1, t2
	sw t0, 3154(sp)

	# load arr_$121 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3150(sp)

	# load a$244 a$243
	lw t1, 3142(sp)
	lw t0, 3142(sp)
	sw t0, 3138(sp)
	lw t1, 3138(sp)
	li t2, 79

	# mul result_$244 a$244 
	mul t0, t1, t2
	sw t0, 3134(sp)
	lw t1, 3154(sp)
	lw t2, 3134(sp)

	# add result_$245 result_$243 result_$244
	add t0, t1, t2
	sw t0, 3130(sp)

	# load arr_$122 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3126(sp)

	# load a$246 a$245
	lw t1, 3118(sp)
	lw t0, 3118(sp)
	sw t0, 3114(sp)
	lw t1, 3114(sp)
	li t2, 3

	# mul result_$246 a$246 
	mul t0, t1, t2
	sw t0, 3110(sp)
	lw t1, 3130(sp)
	lw t2, 3110(sp)

	# add result_$247 result_$245 result_$246
	add t0, t1, t2
	sw t0, 3106(sp)

	# load arr_$123 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3102(sp)

	# load a$248 a$247
	lw t1, 3094(sp)
	lw t0, 3094(sp)
	sw t0, 3090(sp)
	lw t1, 3090(sp)
	li t2, 49

	# mul result_$248 a$248 
	mul t0, t1, t2
	sw t0, 3086(sp)
	lw t1, 3106(sp)
	lw t2, 3086(sp)

	# add result_$249 result_$247 result_$248
	add t0, t1, t2
	sw t0, 3082(sp)

	# load arr_$124 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3078(sp)

	# load a$250 a$249
	lw t1, 3070(sp)
	lw t0, 3070(sp)
	sw t0, 3066(sp)
	lw t1, 3066(sp)
	li t2, -124

	# mul result_$250 a$250 
	mul t0, t1, t2
	sw t0, 3062(sp)
	lw t1, 3082(sp)
	lw t2, 3062(sp)

	# add result_$251 result_$249 result_$250
	add t0, t1, t2
	sw t0, 3058(sp)

	# prepare params
	lw t1, 3058(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 3054(sp)
	lw t1, 3054(sp)
	li t2, -3

	# mul result_$252 relu_reg$4 
	mul t0, t1, t2
	sw t0, 3050(sp)
	lw t1, 3654(sp)
	lw t2, 3050(sp)

	# add result_$253 result_$202 result_$252
	add t0, t1, t2
	sw t0, 3046(sp)

	# load arr_$125 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3042(sp)

	# load a$252 a$251
	lw t1, 3034(sp)
	lw t0, 3034(sp)
	sw t0, 3030(sp)
	lw t1, 3030(sp)
	li t2, 81

	# mul result_$254 a$252 
	mul t0, t1, t2
	sw t0, 3026(sp)

	# load arr_$126 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 3022(sp)

	# load a$254 a$253
	lw t1, 3014(sp)
	lw t0, 3014(sp)
	sw t0, 3010(sp)
	lw t1, 3010(sp)
	li t2, 68

	# mul result_$255 a$254 
	mul t0, t1, t2
	sw t0, 3006(sp)
	lw t1, 3026(sp)
	lw t2, 3006(sp)

	# add result_$256 result_$254 result_$255
	add t0, t1, t2
	sw t0, 3002(sp)

	# load arr_$127 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2998(sp)

	# load a$256 a$255
	lw t1, 2990(sp)
	lw t0, 2990(sp)
	sw t0, 2986(sp)
	lw t1, 2986(sp)
	li t2, -102

	# mul result_$257 a$256 
	mul t0, t1, t2
	sw t0, 2982(sp)
	lw t1, 3002(sp)
	lw t2, 2982(sp)

	# add result_$258 result_$256 result_$257
	add t0, t1, t2
	sw t0, 2978(sp)

	# load arr_$128 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2974(sp)

	# load a$258 a$257
	lw t1, 2966(sp)
	lw t0, 2966(sp)
	sw t0, 2962(sp)
	lw t1, 2962(sp)
	li t2, -74

	# mul result_$259 a$258 
	mul t0, t1, t2
	sw t0, 2958(sp)
	lw t1, 2978(sp)
	lw t2, 2958(sp)

	# add result_$260 result_$258 result_$259
	add t0, t1, t2
	sw t0, 2954(sp)

	# load arr_$129 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2950(sp)

	# load a$260 a$259
	lw t1, 2942(sp)
	lw t0, 2942(sp)
	sw t0, 2938(sp)
	lw t1, 2938(sp)
	li t2, 121

	# mul result_$261 a$260 
	mul t0, t1, t2
	sw t0, 2934(sp)
	lw t1, 2954(sp)
	lw t2, 2934(sp)

	# add result_$262 result_$260 result_$261
	add t0, t1, t2
	sw t0, 2930(sp)

	# load arr_$130 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2926(sp)

	# load a$262 a$261
	lw t1, 2918(sp)
	lw t0, 2918(sp)
	sw t0, 2914(sp)
	lw t1, 2914(sp)
	li t2, -15

	# mul result_$263 a$262 
	mul t0, t1, t2
	sw t0, 2910(sp)
	lw t1, 2930(sp)
	lw t2, 2910(sp)

	# add result_$264 result_$262 result_$263
	add t0, t1, t2
	sw t0, 2906(sp)

	# load arr_$131 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2902(sp)

	# load a$264 a$263
	lw t1, 2894(sp)
	lw t0, 2894(sp)
	sw t0, 2890(sp)
	lw t1, 2890(sp)
	li t2, 55

	# mul result_$265 a$264 
	mul t0, t1, t2
	sw t0, 2886(sp)
	lw t1, 2906(sp)
	lw t2, 2886(sp)

	# add result_$266 result_$264 result_$265
	add t0, t1, t2
	sw t0, 2882(sp)

	# load arr_$132 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2878(sp)

	# load a$266 a$265
	lw t1, 2870(sp)
	lw t0, 2870(sp)
	sw t0, 2866(sp)
	lw t1, 2866(sp)
	li t2, 101

	# mul result_$267 a$266 
	mul t0, t1, t2
	sw t0, 2862(sp)
	lw t1, 2882(sp)
	lw t2, 2862(sp)

	# add result_$268 result_$266 result_$267
	add t0, t1, t2
	sw t0, 2858(sp)

	# load arr_$133 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2854(sp)

	# load a$268 a$267
	lw t1, 2846(sp)
	lw t0, 2846(sp)
	sw t0, 2842(sp)
	lw t1, 2842(sp)
	li t2, -13

	# mul result_$269 a$268 
	mul t0, t1, t2
	sw t0, 2838(sp)
	lw t1, 2858(sp)
	lw t2, 2838(sp)

	# add result_$270 result_$268 result_$269
	add t0, t1, t2
	sw t0, 2834(sp)

	# load arr_$134 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2830(sp)

	# load a$270 a$269
	lw t1, 2822(sp)
	lw t0, 2822(sp)
	sw t0, 2818(sp)
	lw t1, 2818(sp)
	li t2, -62

	# mul result_$271 a$270 
	mul t0, t1, t2
	sw t0, 2814(sp)
	lw t1, 2834(sp)
	lw t2, 2814(sp)

	# add result_$272 result_$270 result_$271
	add t0, t1, t2
	sw t0, 2810(sp)

	# load arr_$135 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2806(sp)

	# load a$272 a$271
	lw t1, 2798(sp)
	lw t0, 2798(sp)
	sw t0, 2794(sp)
	lw t1, 2794(sp)
	li t2, 64

	# mul result_$273 a$272 
	mul t0, t1, t2
	sw t0, 2790(sp)
	lw t1, 2810(sp)
	lw t2, 2790(sp)

	# add result_$274 result_$272 result_$273
	add t0, t1, t2
	sw t0, 2786(sp)

	# load arr_$136 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2782(sp)

	# load a$274 a$273
	lw t1, 2774(sp)
	lw t0, 2774(sp)
	sw t0, 2770(sp)
	lw t1, 2770(sp)
	li t2, 114

	# mul result_$275 a$274 
	mul t0, t1, t2
	sw t0, 2766(sp)
	lw t1, 2786(sp)
	lw t2, 2766(sp)

	# add result_$276 result_$274 result_$275
	add t0, t1, t2
	sw t0, 2762(sp)

	# load arr_$137 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2758(sp)

	# load a$276 a$275
	lw t1, 2750(sp)
	lw t0, 2750(sp)
	sw t0, 2746(sp)
	lw t1, 2746(sp)
	li t2, 38

	# mul result_$277 a$276 
	mul t0, t1, t2
	sw t0, 2742(sp)
	lw t1, 2762(sp)
	lw t2, 2742(sp)

	# add result_$278 result_$276 result_$277
	add t0, t1, t2
	sw t0, 2738(sp)

	# load arr_$138 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2734(sp)

	# load a$278 a$277
	lw t1, 2726(sp)
	lw t0, 2726(sp)
	sw t0, 2722(sp)
	lw t1, 2722(sp)
	li t2, -21

	# mul result_$279 a$278 
	mul t0, t1, t2
	sw t0, 2718(sp)
	lw t1, 2738(sp)
	lw t2, 2718(sp)

	# add result_$280 result_$278 result_$279
	add t0, t1, t2
	sw t0, 2714(sp)

	# load arr_$139 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2710(sp)

	# load a$280 a$279
	lw t1, 2702(sp)
	lw t0, 2702(sp)
	sw t0, 2698(sp)
	lw t1, 2698(sp)
	li t2, 112

	# mul result_$281 a$280 
	mul t0, t1, t2
	sw t0, 2694(sp)
	lw t1, 2714(sp)
	lw t2, 2694(sp)

	# add result_$282 result_$280 result_$281
	add t0, t1, t2
	sw t0, 2690(sp)

	# load arr_$140 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2686(sp)

	# load a$282 a$281
	lw t1, 2678(sp)
	lw t0, 2678(sp)
	sw t0, 2674(sp)
	lw t1, 2674(sp)
	li t2, 114

	# mul result_$283 a$282 
	mul t0, t1, t2
	sw t0, 2670(sp)
	lw t1, 2690(sp)
	lw t2, 2670(sp)

	# add result_$284 result_$282 result_$283
	add t0, t1, t2
	sw t0, 2666(sp)

	# load arr_$141 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2662(sp)

	# load a$284 a$283
	lw t1, 2654(sp)
	lw t0, 2654(sp)
	sw t0, 2650(sp)
	lw t1, 2650(sp)
	li t2, 112

	# mul result_$285 a$284 
	mul t0, t1, t2
	sw t0, 2646(sp)
	lw t1, 2666(sp)
	lw t2, 2646(sp)

	# add result_$286 result_$284 result_$285
	add t0, t1, t2
	sw t0, 2642(sp)

	# load arr_$142 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2638(sp)

	# load a$286 a$285
	lw t1, 2630(sp)
	lw t0, 2630(sp)
	sw t0, 2626(sp)
	lw t1, 2626(sp)
	li t2, -10

	# mul result_$287 a$286 
	mul t0, t1, t2
	sw t0, 2622(sp)
	lw t1, 2642(sp)
	lw t2, 2622(sp)

	# add result_$288 result_$286 result_$287
	add t0, t1, t2
	sw t0, 2618(sp)

	# load arr_$143 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2614(sp)

	# load a$288 a$287
	lw t1, 2606(sp)
	lw t0, 2606(sp)
	sw t0, 2602(sp)
	lw t1, 2602(sp)
	li t2, -16

	# mul result_$289 a$288 
	mul t0, t1, t2
	sw t0, 2598(sp)
	lw t1, 2618(sp)
	lw t2, 2598(sp)

	# add result_$290 result_$288 result_$289
	add t0, t1, t2
	sw t0, 2594(sp)

	# load arr_$144 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2590(sp)

	# load a$290 a$289
	lw t1, 2582(sp)
	lw t0, 2582(sp)
	sw t0, 2578(sp)
	lw t1, 2578(sp)
	li t2, -50

	# mul result_$291 a$290 
	mul t0, t1, t2
	sw t0, 2574(sp)
	lw t1, 2594(sp)
	lw t2, 2574(sp)

	# add result_$292 result_$290 result_$291
	add t0, t1, t2
	sw t0, 2570(sp)

	# load arr_$145 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2566(sp)

	# load a$292 a$291
	lw t1, 2558(sp)
	lw t0, 2558(sp)
	sw t0, 2554(sp)
	lw t1, 2554(sp)
	li t2, -112

	# mul result_$293 a$292 
	mul t0, t1, t2
	sw t0, 2550(sp)
	lw t1, 2570(sp)
	lw t2, 2550(sp)

	# add result_$294 result_$292 result_$293
	add t0, t1, t2
	sw t0, 2546(sp)

	# load arr_$146 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2542(sp)

	# load a$294 a$293
	lw t1, 2534(sp)
	lw t0, 2534(sp)
	sw t0, 2530(sp)
	lw t1, 2530(sp)
	li t2, -116

	# mul result_$295 a$294 
	mul t0, t1, t2
	sw t0, 2526(sp)
	lw t1, 2546(sp)
	lw t2, 2526(sp)

	# add result_$296 result_$294 result_$295
	add t0, t1, t2
	sw t0, 2522(sp)

	# load arr_$147 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2518(sp)

	# load a$296 a$295
	lw t1, 2510(sp)
	lw t0, 2510(sp)
	sw t0, 2506(sp)
	lw t1, 2506(sp)
	li t2, -54

	# mul result_$297 a$296 
	mul t0, t1, t2
	sw t0, 2502(sp)
	lw t1, 2522(sp)
	lw t2, 2502(sp)

	# add result_$298 result_$296 result_$297
	add t0, t1, t2
	sw t0, 2498(sp)

	# load arr_$148 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2494(sp)

	# load a$298 a$297
	lw t1, 2486(sp)
	lw t0, 2486(sp)
	sw t0, 2482(sp)
	lw t1, 2482(sp)
	li t2, 82

	# mul result_$299 a$298 
	mul t0, t1, t2
	sw t0, 2478(sp)
	lw t1, 2498(sp)
	lw t2, 2478(sp)

	# add result_$300 result_$298 result_$299
	add t0, t1, t2
	sw t0, 2474(sp)

	# load arr_$149 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2470(sp)

	# load a$300 a$299
	lw t1, 2462(sp)
	lw t0, 2462(sp)
	sw t0, 2458(sp)
	lw t1, 2458(sp)
	li t2, -72

	# mul result_$301 a$300 
	mul t0, t1, t2
	sw t0, 2454(sp)
	lw t1, 2474(sp)
	lw t2, 2454(sp)

	# add result_$302 result_$300 result_$301
	add t0, t1, t2
	sw t0, 2450(sp)

	# prepare params
	lw t1, 2450(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 2446(sp)
	lw t1, 2446(sp)
	li t2, 32

	# mul result_$303 relu_reg$5 
	mul t0, t1, t2
	sw t0, 2442(sp)
	lw t1, 3046(sp)
	lw t2, 2442(sp)

	# add result_$304 result_$253 result_$303
	add t0, t1, t2
	sw t0, 2438(sp)

	# load arr_$150 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2434(sp)

	# load a$302 a$301
	lw t1, 2426(sp)
	lw t0, 2426(sp)
	sw t0, 2422(sp)
	lw t1, 2422(sp)
	li t2, 15

	# mul result_$305 a$302 
	mul t0, t1, t2
	sw t0, 2418(sp)

	# load arr_$151 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2414(sp)

	# load a$304 a$303
	lw t1, 2406(sp)
	lw t0, 2406(sp)
	sw t0, 2402(sp)
	lw t1, 2402(sp)
	li t2, -77

	# mul result_$306 a$304 
	mul t0, t1, t2
	sw t0, 2398(sp)
	lw t1, 2418(sp)
	lw t2, 2398(sp)

	# add result_$307 result_$305 result_$306
	add t0, t1, t2
	sw t0, 2394(sp)

	# load arr_$152 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2390(sp)

	# load a$306 a$305
	lw t1, 2382(sp)
	lw t0, 2382(sp)
	sw t0, 2378(sp)
	lw t1, 2378(sp)
	li t2, 66

	# mul result_$308 a$306 
	mul t0, t1, t2
	sw t0, 2374(sp)
	lw t1, 2394(sp)
	lw t2, 2374(sp)

	# add result_$309 result_$307 result_$308
	add t0, t1, t2
	sw t0, 2370(sp)

	# load arr_$153 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2366(sp)

	# load a$308 a$307
	lw t1, 2358(sp)
	lw t0, 2358(sp)
	sw t0, 2354(sp)
	lw t1, 2354(sp)
	li t2, -90

	# mul result_$310 a$308 
	mul t0, t1, t2
	sw t0, 2350(sp)
	lw t1, 2370(sp)
	lw t2, 2350(sp)

	# add result_$311 result_$309 result_$310
	add t0, t1, t2
	sw t0, 2346(sp)

	# load arr_$154 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2342(sp)

	# load a$310 a$309
	lw t1, 2334(sp)
	lw t0, 2334(sp)
	sw t0, 2330(sp)
	lw t1, 2330(sp)
	li t2, -6

	# mul result_$312 a$310 
	mul t0, t1, t2
	sw t0, 2326(sp)
	lw t1, 2346(sp)
	lw t2, 2326(sp)

	# add result_$313 result_$311 result_$312
	add t0, t1, t2
	sw t0, 2322(sp)

	# load arr_$155 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2318(sp)

	# load a$312 a$311
	lw t1, 2310(sp)
	lw t0, 2310(sp)
	sw t0, 2306(sp)
	lw t1, 2306(sp)
	li t2, -30

	# mul result_$314 a$312 
	mul t0, t1, t2
	sw t0, 2302(sp)
	lw t1, 2322(sp)
	lw t2, 2302(sp)

	# add result_$315 result_$313 result_$314
	add t0, t1, t2
	sw t0, 2298(sp)

	# load arr_$156 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2294(sp)

	# load a$314 a$313
	lw t1, 2286(sp)
	lw t0, 2286(sp)
	sw t0, 2282(sp)
	lw t1, 2282(sp)
	li t2, -8

	# mul result_$316 a$314 
	mul t0, t1, t2
	sw t0, 2278(sp)
	lw t1, 2298(sp)
	lw t2, 2278(sp)

	# add result_$317 result_$315 result_$316
	add t0, t1, t2
	sw t0, 2274(sp)

	# load arr_$157 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2270(sp)

	# load a$316 a$315
	lw t1, 2262(sp)
	lw t0, 2262(sp)
	sw t0, 2258(sp)
	lw t1, 2258(sp)
	li t2, 81

	# mul result_$318 a$316 
	mul t0, t1, t2
	sw t0, 2254(sp)
	lw t1, 2274(sp)
	lw t2, 2254(sp)

	# add result_$319 result_$317 result_$318
	add t0, t1, t2
	sw t0, 2250(sp)

	# load arr_$158 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2246(sp)

	# load a$318 a$317
	lw t1, 2238(sp)
	lw t0, 2238(sp)
	sw t0, 2234(sp)
	lw t1, 2234(sp)
	li t2, 2

	# mul result_$320 a$318 
	mul t0, t1, t2
	sw t0, 2230(sp)
	lw t1, 2250(sp)
	lw t2, 2230(sp)

	# add result_$321 result_$319 result_$320
	add t0, t1, t2
	sw t0, 2226(sp)

	# load arr_$159 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2222(sp)

	# load a$320 a$319
	lw t1, 2214(sp)
	lw t0, 2214(sp)
	sw t0, 2210(sp)
	lw t1, 2210(sp)
	li t2, -110

	# mul result_$322 a$320 
	mul t0, t1, t2
	sw t0, 2206(sp)
	lw t1, 2226(sp)
	lw t2, 2206(sp)

	# add result_$323 result_$321 result_$322
	add t0, t1, t2
	sw t0, 2202(sp)

	# load arr_$160 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2198(sp)

	# load a$322 a$321
	lw t1, 2190(sp)
	lw t0, 2190(sp)
	sw t0, 2186(sp)
	lw t1, 2186(sp)
	li t2, -95

	# mul result_$324 a$322 
	mul t0, t1, t2
	sw t0, 2182(sp)
	lw t1, 2202(sp)
	lw t2, 2182(sp)

	# add result_$325 result_$323 result_$324
	add t0, t1, t2
	sw t0, 2178(sp)

	# load arr_$161 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2174(sp)

	# load a$324 a$323
	lw t1, 2166(sp)
	lw t0, 2166(sp)
	sw t0, 2162(sp)
	lw t1, 2162(sp)
	li t2, 59

	# mul result_$326 a$324 
	mul t0, t1, t2
	sw t0, 2158(sp)
	lw t1, 2178(sp)
	lw t2, 2158(sp)

	# add result_$327 result_$325 result_$326
	add t0, t1, t2
	sw t0, 2154(sp)

	# load arr_$162 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2150(sp)

	# load a$326 a$325
	lw t1, 2142(sp)
	lw t0, 2142(sp)
	sw t0, 2138(sp)
	lw t1, 2138(sp)
	li t2, 52

	# mul result_$328 a$326 
	mul t0, t1, t2
	sw t0, 2134(sp)
	lw t1, 2154(sp)
	lw t2, 2134(sp)

	# add result_$329 result_$327 result_$328
	add t0, t1, t2
	sw t0, 2130(sp)

	# load arr_$163 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2126(sp)

	# load a$328 a$327
	lw t1, 2118(sp)
	lw t0, 2118(sp)
	sw t0, 2114(sp)
	lw t1, 2114(sp)
	li t2, 15

	# mul result_$330 a$328 
	mul t0, t1, t2
	sw t0, 2110(sp)
	lw t1, 2130(sp)
	lw t2, 2110(sp)

	# add result_$331 result_$329 result_$330
	add t0, t1, t2
	sw t0, 2106(sp)

	# load arr_$164 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2102(sp)

	# load a$330 a$329
	lw t1, 2094(sp)
	lw t0, 2094(sp)
	sw t0, 2090(sp)
	lw t1, 2090(sp)
	li t2, 55

	# mul result_$332 a$330 
	mul t0, t1, t2
	sw t0, 2086(sp)
	lw t1, 2106(sp)
	lw t2, 2086(sp)

	# add result_$333 result_$331 result_$332
	add t0, t1, t2
	sw t0, 2082(sp)

	# load arr_$165 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2078(sp)

	# load a$332 a$331
	lw t1, 2070(sp)
	lw t0, 2070(sp)
	sw t0, 2066(sp)
	lw t1, 2066(sp)
	li t2, -33

	# mul result_$334 a$332 
	mul t0, t1, t2
	sw t0, 2062(sp)
	lw t1, 2082(sp)
	lw t2, 2062(sp)

	# add result_$335 result_$333 result_$334
	add t0, t1, t2
	sw t0, 2058(sp)

	# load arr_$166 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2054(sp)

	# load a$334 a$333
	lw t1, 2046(sp)
	lw t0, 2046(sp)
	sw t0, 2042(sp)
	lw t1, 2042(sp)
	li t2, 14

	# mul result_$336 a$334 
	mul t0, t1, t2
	sw t0, 2038(sp)
	lw t1, 2058(sp)
	lw t2, 2038(sp)

	# add result_$337 result_$335 result_$336
	add t0, t1, t2
	sw t0, 2034(sp)

	# load arr_$167 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2030(sp)

	# load a$336 a$335
	lw t1, 2022(sp)
	lw t0, 2022(sp)
	sw t0, 2018(sp)
	lw t1, 2018(sp)
	li t2, 58

	# mul result_$338 a$336 
	mul t0, t1, t2
	sw t0, 2014(sp)
	lw t1, 2034(sp)
	lw t2, 2014(sp)

	# add result_$339 result_$337 result_$338
	add t0, t1, t2
	sw t0, 2010(sp)

	# load arr_$168 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 2006(sp)

	# load a$338 a$337
	lw t1, 1998(sp)
	lw t0, 1998(sp)
	sw t0, 1994(sp)
	lw t1, 1994(sp)
	li t2, 67

	# mul result_$340 a$338 
	mul t0, t1, t2
	sw t0, 1990(sp)
	lw t1, 2010(sp)
	lw t2, 1990(sp)

	# add result_$341 result_$339 result_$340
	add t0, t1, t2
	sw t0, 1986(sp)

	# load arr_$169 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1982(sp)

	# load a$340 a$339
	lw t1, 1974(sp)
	lw t0, 1974(sp)
	sw t0, 1970(sp)
	lw t1, 1970(sp)
	li t2, 86

	# mul result_$342 a$340 
	mul t0, t1, t2
	sw t0, 1966(sp)
	lw t1, 1986(sp)
	lw t2, 1966(sp)

	# add result_$343 result_$341 result_$342
	add t0, t1, t2
	sw t0, 1962(sp)

	# load arr_$170 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1958(sp)

	# load a$342 a$341
	lw t1, 1950(sp)
	lw t0, 1950(sp)
	sw t0, 1946(sp)
	lw t1, 1946(sp)
	li t2, -79

	# mul result_$344 a$342 
	mul t0, t1, t2
	sw t0, 1942(sp)
	lw t1, 1962(sp)
	lw t2, 1942(sp)

	# add result_$345 result_$343 result_$344
	add t0, t1, t2
	sw t0, 1938(sp)

	# load arr_$171 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1934(sp)

	# load a$344 a$343
	lw t1, 1926(sp)
	lw t0, 1926(sp)
	sw t0, 1922(sp)
	lw t1, 1922(sp)
	li t2, 48

	# mul result_$346 a$344 
	mul t0, t1, t2
	sw t0, 1918(sp)
	lw t1, 1938(sp)
	lw t2, 1918(sp)

	# add result_$347 result_$345 result_$346
	add t0, t1, t2
	sw t0, 1914(sp)

	# load arr_$172 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1910(sp)

	# load a$346 a$345
	lw t1, 1902(sp)
	lw t0, 1902(sp)
	sw t0, 1898(sp)
	lw t1, 1898(sp)
	li t2, -13

	# mul result_$348 a$346 
	mul t0, t1, t2
	sw t0, 1894(sp)
	lw t1, 1914(sp)
	lw t2, 1894(sp)

	# add result_$349 result_$347 result_$348
	add t0, t1, t2
	sw t0, 1890(sp)

	# load arr_$173 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1886(sp)

	# load a$348 a$347
	lw t1, 1878(sp)
	lw t0, 1878(sp)
	sw t0, 1874(sp)
	lw t1, 1874(sp)
	li t2, -15

	# mul result_$350 a$348 
	mul t0, t1, t2
	sw t0, 1870(sp)
	lw t1, 1890(sp)
	lw t2, 1870(sp)

	# add result_$351 result_$349 result_$350
	add t0, t1, t2
	sw t0, 1866(sp)

	# load arr_$174 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1862(sp)

	# load a$350 a$349
	lw t1, 1854(sp)
	lw t0, 1854(sp)
	sw t0, 1850(sp)
	lw t1, 1850(sp)
	li t2, 66

	# mul result_$352 a$350 
	mul t0, t1, t2
	sw t0, 1846(sp)
	lw t1, 1866(sp)
	lw t2, 1846(sp)

	# add result_$353 result_$351 result_$352
	add t0, t1, t2
	sw t0, 1842(sp)

	# prepare params
	lw t1, 1842(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 1838(sp)
	lw t1, 1838(sp)
	li t2, -95

	# mul result_$354 relu_reg$6 
	mul t0, t1, t2
	sw t0, 1834(sp)
	lw t1, 2438(sp)
	lw t2, 1834(sp)

	# add result_$355 result_$304 result_$354
	add t0, t1, t2
	sw t0, 1830(sp)

	# load arr_$175 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1826(sp)

	# load a$352 a$351
	lw t1, 1818(sp)
	lw t0, 1818(sp)
	sw t0, 1814(sp)
	lw t1, 1814(sp)
	li t2, 33

	# mul result_$356 a$352 
	mul t0, t1, t2
	sw t0, 1810(sp)

	# load arr_$176 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1806(sp)

	# load a$354 a$353
	lw t1, 1798(sp)
	lw t0, 1798(sp)
	sw t0, 1794(sp)
	lw t1, 1794(sp)
	li t2, 82

	# mul result_$357 a$354 
	mul t0, t1, t2
	sw t0, 1790(sp)
	lw t1, 1810(sp)
	lw t2, 1790(sp)

	# add result_$358 result_$356 result_$357
	add t0, t1, t2
	sw t0, 1786(sp)

	# load arr_$177 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1782(sp)

	# load a$356 a$355
	lw t1, 1774(sp)
	lw t0, 1774(sp)
	sw t0, 1770(sp)
	lw t1, 1770(sp)
	li t2, 67

	# mul result_$359 a$356 
	mul t0, t1, t2
	sw t0, 1766(sp)
	lw t1, 1786(sp)
	lw t2, 1766(sp)

	# add result_$360 result_$358 result_$359
	add t0, t1, t2
	sw t0, 1762(sp)

	# load arr_$178 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1758(sp)

	# load a$358 a$357
	lw t1, 1750(sp)
	lw t0, 1750(sp)
	sw t0, 1746(sp)
	lw t1, 1746(sp)
	li t2, 30

	# mul result_$361 a$358 
	mul t0, t1, t2
	sw t0, 1742(sp)
	lw t1, 1762(sp)
	lw t2, 1742(sp)

	# add result_$362 result_$360 result_$361
	add t0, t1, t2
	sw t0, 1738(sp)

	# load arr_$179 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1734(sp)

	# load a$360 a$359
	lw t1, 1726(sp)
	lw t0, 1726(sp)
	sw t0, 1722(sp)
	lw t1, 1722(sp)
	li t2, -2

	# mul result_$363 a$360 
	mul t0, t1, t2
	sw t0, 1718(sp)
	lw t1, 1738(sp)
	lw t2, 1718(sp)

	# add result_$364 result_$362 result_$363
	add t0, t1, t2
	sw t0, 1714(sp)

	# load arr_$180 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1710(sp)

	# load a$362 a$361
	lw t1, 1702(sp)
	lw t0, 1702(sp)
	sw t0, 1698(sp)
	lw t1, 1698(sp)
	li t2, 65

	# mul result_$365 a$362 
	mul t0, t1, t2
	sw t0, 1694(sp)
	lw t1, 1714(sp)
	lw t2, 1694(sp)

	# add result_$366 result_$364 result_$365
	add t0, t1, t2
	sw t0, 1690(sp)

	# load arr_$181 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1686(sp)

	# load a$364 a$363
	lw t1, 1678(sp)
	lw t0, 1678(sp)
	sw t0, 1674(sp)
	lw t1, 1674(sp)
	li t2, 120

	# mul result_$367 a$364 
	mul t0, t1, t2
	sw t0, 1670(sp)
	lw t1, 1690(sp)
	lw t2, 1670(sp)

	# add result_$368 result_$366 result_$367
	add t0, t1, t2
	sw t0, 1666(sp)

	# load arr_$182 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1662(sp)

	# load a$366 a$365
	lw t1, 1654(sp)
	lw t0, 1654(sp)
	sw t0, 1650(sp)
	lw t1, 1650(sp)
	li t2, -13

	# mul result_$369 a$366 
	mul t0, t1, t2
	sw t0, 1646(sp)
	lw t1, 1666(sp)
	lw t2, 1646(sp)

	# add result_$370 result_$368 result_$369
	add t0, t1, t2
	sw t0, 1642(sp)

	# load arr_$183 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1638(sp)

	# load a$368 a$367
	lw t1, 1630(sp)
	lw t0, 1630(sp)
	sw t0, 1626(sp)
	lw t1, 1626(sp)
	li t2, 18

	# mul result_$371 a$368 
	mul t0, t1, t2
	sw t0, 1622(sp)
	lw t1, 1642(sp)
	lw t2, 1622(sp)

	# add result_$372 result_$370 result_$371
	add t0, t1, t2
	sw t0, 1618(sp)

	# load arr_$184 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1614(sp)

	# load a$370 a$369
	lw t1, 1606(sp)
	lw t0, 1606(sp)
	sw t0, 1602(sp)
	lw t1, 1602(sp)
	li t2, 5

	# mul result_$373 a$370 
	mul t0, t1, t2
	sw t0, 1598(sp)
	lw t1, 1618(sp)
	lw t2, 1598(sp)

	# add result_$374 result_$372 result_$373
	add t0, t1, t2
	sw t0, 1594(sp)

	# load arr_$185 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1590(sp)

	# load a$372 a$371
	lw t1, 1582(sp)
	lw t0, 1582(sp)
	sw t0, 1578(sp)
	lw t1, 1578(sp)
	li t2, 104

	# mul result_$375 a$372 
	mul t0, t1, t2
	sw t0, 1574(sp)
	lw t1, 1594(sp)
	lw t2, 1574(sp)

	# add result_$376 result_$374 result_$375
	add t0, t1, t2
	sw t0, 1570(sp)

	# load arr_$186 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1566(sp)

	# load a$374 a$373
	lw t1, 1558(sp)
	lw t0, 1558(sp)
	sw t0, 1554(sp)
	lw t1, 1554(sp)
	li t2, -119

	# mul result_$377 a$374 
	mul t0, t1, t2
	sw t0, 1550(sp)
	lw t1, 1570(sp)
	lw t2, 1550(sp)

	# add result_$378 result_$376 result_$377
	add t0, t1, t2
	sw t0, 1546(sp)

	# load arr_$187 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1542(sp)

	# load a$376 a$375
	lw t1, 1534(sp)
	lw t0, 1534(sp)
	sw t0, 1530(sp)
	lw t1, 1530(sp)
	li t2, -7

	# mul result_$379 a$376 
	mul t0, t1, t2
	sw t0, 1526(sp)
	lw t1, 1546(sp)
	lw t2, 1526(sp)

	# add result_$380 result_$378 result_$379
	add t0, t1, t2
	sw t0, 1522(sp)

	# load arr_$188 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1518(sp)

	# load a$378 a$377
	lw t1, 1510(sp)
	lw t0, 1510(sp)
	sw t0, 1506(sp)
	lw t1, 1506(sp)
	li t2, 71

	# mul result_$381 a$378 
	mul t0, t1, t2
	sw t0, 1502(sp)
	lw t1, 1522(sp)
	lw t2, 1502(sp)

	# add result_$382 result_$380 result_$381
	add t0, t1, t2
	sw t0, 1498(sp)

	# load arr_$189 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1494(sp)

	# load a$380 a$379
	lw t1, 1486(sp)
	lw t0, 1486(sp)
	sw t0, 1482(sp)
	lw t1, 1482(sp)
	li t2, 107

	# mul result_$383 a$380 
	mul t0, t1, t2
	sw t0, 1478(sp)
	lw t1, 1498(sp)
	lw t2, 1478(sp)

	# add result_$384 result_$382 result_$383
	add t0, t1, t2
	sw t0, 1474(sp)

	# load arr_$190 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1470(sp)

	# load a$382 a$381
	lw t1, 1462(sp)
	lw t0, 1462(sp)
	sw t0, 1458(sp)
	lw t1, 1458(sp)
	li t2, 24

	# mul result_$385 a$382 
	mul t0, t1, t2
	sw t0, 1454(sp)
	lw t1, 1474(sp)
	lw t2, 1454(sp)

	# add result_$386 result_$384 result_$385
	add t0, t1, t2
	sw t0, 1450(sp)

	# load arr_$191 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1446(sp)

	# load a$384 a$383
	lw t1, 1438(sp)
	lw t0, 1438(sp)
	sw t0, 1434(sp)
	lw t1, 1434(sp)
	li t2, 82

	# mul result_$387 a$384 
	mul t0, t1, t2
	sw t0, 1430(sp)
	lw t1, 1450(sp)
	lw t2, 1430(sp)

	# add result_$388 result_$386 result_$387
	add t0, t1, t2
	sw t0, 1426(sp)

	# load arr_$192 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1422(sp)

	# load a$386 a$385
	lw t1, 1414(sp)
	lw t0, 1414(sp)
	sw t0, 1410(sp)
	lw t1, 1410(sp)
	li t2, -96

	# mul result_$389 a$386 
	mul t0, t1, t2
	sw t0, 1406(sp)
	lw t1, 1426(sp)
	lw t2, 1406(sp)

	# add result_$390 result_$388 result_$389
	add t0, t1, t2
	sw t0, 1402(sp)

	# load arr_$193 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1398(sp)

	# load a$388 a$387
	lw t1, 1390(sp)
	lw t0, 1390(sp)
	sw t0, 1386(sp)
	lw t1, 1386(sp)
	li t2, -104

	# mul result_$391 a$388 
	mul t0, t1, t2
	sw t0, 1382(sp)
	lw t1, 1402(sp)
	lw t2, 1382(sp)

	# add result_$392 result_$390 result_$391
	add t0, t1, t2
	sw t0, 1378(sp)

	# load arr_$194 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1374(sp)

	# load a$390 a$389
	lw t1, 1366(sp)
	lw t0, 1366(sp)
	sw t0, 1362(sp)
	lw t1, 1362(sp)
	li t2, -121

	# mul result_$393 a$390 
	mul t0, t1, t2
	sw t0, 1358(sp)
	lw t1, 1378(sp)
	lw t2, 1358(sp)

	# add result_$394 result_$392 result_$393
	add t0, t1, t2
	sw t0, 1354(sp)

	# load arr_$195 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1350(sp)

	# load a$392 a$391
	lw t1, 1342(sp)
	lw t0, 1342(sp)
	sw t0, 1338(sp)
	lw t1, 1338(sp)
	li t2, 65

	# mul result_$395 a$392 
	mul t0, t1, t2
	sw t0, 1334(sp)
	lw t1, 1354(sp)
	lw t2, 1334(sp)

	# add result_$396 result_$394 result_$395
	add t0, t1, t2
	sw t0, 1330(sp)

	# load arr_$196 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1326(sp)

	# load a$394 a$393
	lw t1, 1318(sp)
	lw t0, 1318(sp)
	sw t0, 1314(sp)
	lw t1, 1314(sp)
	li t2, 97

	# mul result_$397 a$394 
	mul t0, t1, t2
	sw t0, 1310(sp)
	lw t1, 1330(sp)
	lw t2, 1310(sp)

	# add result_$398 result_$396 result_$397
	add t0, t1, t2
	sw t0, 1306(sp)

	# load arr_$197 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1302(sp)

	# load a$396 a$395
	lw t1, 1294(sp)
	lw t0, 1294(sp)
	sw t0, 1290(sp)
	lw t1, 1290(sp)
	li t2, 83

	# mul result_$399 a$396 
	mul t0, t1, t2
	sw t0, 1286(sp)
	lw t1, 1306(sp)
	lw t2, 1286(sp)

	# add result_$400 result_$398 result_$399
	add t0, t1, t2
	sw t0, 1282(sp)

	# load arr_$198 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1278(sp)

	# load a$398 a$397
	lw t1, 1270(sp)
	lw t0, 1270(sp)
	sw t0, 1266(sp)
	lw t1, 1266(sp)
	li t2, 46

	# mul result_$401 a$398 
	mul t0, t1, t2
	sw t0, 1262(sp)
	lw t1, 1282(sp)
	lw t2, 1262(sp)

	# add result_$402 result_$400 result_$401
	add t0, t1, t2
	sw t0, 1258(sp)

	# load arr_$199 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1254(sp)

	# load a$400 a$399
	lw t1, 1246(sp)
	lw t0, 1246(sp)
	sw t0, 1242(sp)
	lw t1, 1242(sp)
	li t2, -84

	# mul result_$403 a$400 
	mul t0, t1, t2
	sw t0, 1238(sp)
	lw t1, 1258(sp)
	lw t2, 1238(sp)

	# add result_$404 result_$402 result_$403
	add t0, t1, t2
	sw t0, 1234(sp)

	# prepare params
	lw t1, 1234(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 1230(sp)
	lw t1, 1230(sp)
	li t2, -50

	# mul result_$405 relu_reg$7 
	mul t0, t1, t2
	sw t0, 1226(sp)
	lw t1, 1830(sp)
	lw t2, 1226(sp)

	# add result_$406 result_$355 result_$405
	add t0, t1, t2
	sw t0, 1222(sp)

	# load arr_$200 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1218(sp)

	# load a$402 a$401
	lw t1, 1210(sp)
	lw t0, 1210(sp)
	sw t0, 1206(sp)
	lw t1, 1206(sp)
	li t2, -29

	# mul result_$407 a$402 
	mul t0, t1, t2
	sw t0, 1202(sp)

	# load arr_$201 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1198(sp)

	# load a$404 a$403
	lw t1, 1190(sp)
	lw t0, 1190(sp)
	sw t0, 1186(sp)
	lw t1, 1186(sp)
	li t2, 7

	# mul result_$408 a$404 
	mul t0, t1, t2
	sw t0, 1182(sp)
	lw t1, 1202(sp)
	lw t2, 1182(sp)

	# add result_$409 result_$407 result_$408
	add t0, t1, t2
	sw t0, 1178(sp)

	# load arr_$202 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1174(sp)

	# load a$406 a$405
	lw t1, 1166(sp)
	lw t0, 1166(sp)
	sw t0, 1162(sp)
	lw t1, 1162(sp)
	li t2, -70

	# mul result_$410 a$406 
	mul t0, t1, t2
	sw t0, 1158(sp)
	lw t1, 1178(sp)
	lw t2, 1158(sp)

	# add result_$411 result_$409 result_$410
	add t0, t1, t2
	sw t0, 1154(sp)

	# load arr_$203 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1150(sp)

	# load a$408 a$407
	lw t1, 1142(sp)
	lw t0, 1142(sp)
	sw t0, 1138(sp)
	lw t1, 1138(sp)
	li t2, 38

	# mul result_$412 a$408 
	mul t0, t1, t2
	sw t0, 1134(sp)
	lw t1, 1154(sp)
	lw t2, 1134(sp)

	# add result_$413 result_$411 result_$412
	add t0, t1, t2
	sw t0, 1130(sp)

	# load arr_$204 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1126(sp)

	# load a$410 a$409
	lw t1, 1118(sp)
	lw t0, 1118(sp)
	sw t0, 1114(sp)
	lw t1, 1114(sp)
	li t2, -90

	# mul result_$414 a$410 
	mul t0, t1, t2
	sw t0, 1110(sp)
	lw t1, 1130(sp)
	lw t2, 1110(sp)

	# add result_$415 result_$413 result_$414
	add t0, t1, t2
	sw t0, 1106(sp)

	# load arr_$205 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1102(sp)

	# load a$412 a$411
	lw t1, 1094(sp)
	lw t0, 1094(sp)
	sw t0, 1090(sp)
	lw t1, 1090(sp)
	li t2, -15

	# mul result_$416 a$412 
	mul t0, t1, t2
	sw t0, 1086(sp)
	lw t1, 1106(sp)
	lw t2, 1086(sp)

	# add result_$417 result_$415 result_$416
	add t0, t1, t2
	sw t0, 1082(sp)

	# load arr_$206 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1078(sp)

	# load a$414 a$413
	lw t1, 1070(sp)
	lw t0, 1070(sp)
	sw t0, 1066(sp)
	lw t1, 1066(sp)
	li t2, -32

	# mul result_$418 a$414 
	mul t0, t1, t2
	sw t0, 1062(sp)
	lw t1, 1082(sp)
	lw t2, 1062(sp)

	# add result_$419 result_$417 result_$418
	add t0, t1, t2
	sw t0, 1058(sp)

	# load arr_$207 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1054(sp)

	# load a$416 a$415
	lw t1, 1046(sp)
	lw t0, 1046(sp)
	sw t0, 1042(sp)
	lw t1, 1042(sp)
	li t2, 37

	# mul result_$420 a$416 
	mul t0, t1, t2
	sw t0, 1038(sp)
	lw t1, 1058(sp)
	lw t2, 1038(sp)

	# add result_$421 result_$419 result_$420
	add t0, t1, t2
	sw t0, 1034(sp)

	# load arr_$208 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1030(sp)

	# load a$418 a$417
	lw t1, 1022(sp)
	lw t0, 1022(sp)
	sw t0, 1018(sp)
	lw t1, 1018(sp)
	li t2, 36

	# mul result_$422 a$418 
	mul t0, t1, t2
	sw t0, 1014(sp)
	lw t1, 1034(sp)
	lw t2, 1014(sp)

	# add result_$423 result_$421 result_$422
	add t0, t1, t2
	sw t0, 1010(sp)

	# load arr_$209 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 1006(sp)

	# load a$420 a$419
	lw t1, 998(sp)
	lw t0, 998(sp)
	sw t0, 994(sp)
	lw t1, 994(sp)
	li t2, -62

	# mul result_$424 a$420 
	mul t0, t1, t2
	sw t0, 990(sp)
	lw t1, 1010(sp)
	lw t2, 990(sp)

	# add result_$425 result_$423 result_$424
	add t0, t1, t2
	sw t0, 986(sp)

	# load arr_$210 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 982(sp)

	# load a$422 a$421
	lw t1, 974(sp)
	lw t0, 974(sp)
	sw t0, 970(sp)
	lw t1, 970(sp)
	li t2, -125

	# mul result_$426 a$422 
	mul t0, t1, t2
	sw t0, 966(sp)
	lw t1, 986(sp)
	lw t2, 966(sp)

	# add result_$427 result_$425 result_$426
	add t0, t1, t2
	sw t0, 962(sp)

	# load arr_$211 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 958(sp)

	# load a$424 a$423
	lw t1, 950(sp)
	lw t0, 950(sp)
	sw t0, 946(sp)
	lw t1, 946(sp)
	li t2, -46

	# mul result_$428 a$424 
	mul t0, t1, t2
	sw t0, 942(sp)
	lw t1, 962(sp)
	lw t2, 942(sp)

	# add result_$429 result_$427 result_$428
	add t0, t1, t2
	sw t0, 938(sp)

	# load arr_$212 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 934(sp)

	# load a$426 a$425
	lw t1, 926(sp)
	lw t0, 926(sp)
	sw t0, 922(sp)
	lw t1, 922(sp)
	li t2, -70

	# mul result_$430 a$426 
	mul t0, t1, t2
	sw t0, 918(sp)
	lw t1, 938(sp)
	lw t2, 918(sp)

	# add result_$431 result_$429 result_$430
	add t0, t1, t2
	sw t0, 914(sp)

	# load arr_$213 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 910(sp)

	# load a$428 a$427
	lw t1, 902(sp)
	lw t0, 902(sp)
	sw t0, 898(sp)
	lw t1, 898(sp)
	li t2, 37

	# mul result_$432 a$428 
	mul t0, t1, t2
	sw t0, 894(sp)
	lw t1, 914(sp)
	lw t2, 894(sp)

	# add result_$433 result_$431 result_$432
	add t0, t1, t2
	sw t0, 890(sp)

	# load arr_$214 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 886(sp)

	# load a$430 a$429
	lw t1, 878(sp)
	lw t0, 878(sp)
	sw t0, 874(sp)
	lw t1, 874(sp)
	li t2, -73

	# mul result_$434 a$430 
	mul t0, t1, t2
	sw t0, 870(sp)
	lw t1, 890(sp)
	lw t2, 870(sp)

	# add result_$435 result_$433 result_$434
	add t0, t1, t2
	sw t0, 866(sp)

	# load arr_$215 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 862(sp)

	# load a$432 a$431
	lw t1, 854(sp)
	lw t0, 854(sp)
	sw t0, 850(sp)
	lw t1, 850(sp)
	li t2, -34

	# mul result_$436 a$432 
	mul t0, t1, t2
	sw t0, 846(sp)
	lw t1, 866(sp)
	lw t2, 846(sp)

	# add result_$437 result_$435 result_$436
	add t0, t1, t2
	sw t0, 842(sp)

	# load arr_$216 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 838(sp)

	# load a$434 a$433
	lw t1, 830(sp)
	lw t0, 830(sp)
	sw t0, 826(sp)
	lw t1, 826(sp)
	li t2, -87

	# mul result_$438 a$434 
	mul t0, t1, t2
	sw t0, 822(sp)
	lw t1, 842(sp)
	lw t2, 822(sp)

	# add result_$439 result_$437 result_$438
	add t0, t1, t2
	sw t0, 818(sp)

	# load arr_$217 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 814(sp)

	# load a$436 a$435
	lw t1, 806(sp)
	lw t0, 806(sp)
	sw t0, 802(sp)
	lw t1, 802(sp)
	li t2, -75

	# mul result_$440 a$436 
	mul t0, t1, t2
	sw t0, 798(sp)
	lw t1, 818(sp)
	lw t2, 798(sp)

	# add result_$441 result_$439 result_$440
	add t0, t1, t2
	sw t0, 794(sp)

	# load arr_$218 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 790(sp)

	# load a$438 a$437
	lw t1, 782(sp)
	lw t0, 782(sp)
	sw t0, 778(sp)
	lw t1, 778(sp)
	li t2, 71

	# mul result_$442 a$438 
	mul t0, t1, t2
	sw t0, 774(sp)
	lw t1, 794(sp)
	lw t2, 774(sp)

	# add result_$443 result_$441 result_$442
	add t0, t1, t2
	sw t0, 770(sp)

	# load arr_$219 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 766(sp)

	# load a$440 a$439
	lw t1, 758(sp)
	lw t0, 758(sp)
	sw t0, 754(sp)
	lw t1, 754(sp)
	li t2, -77

	# mul result_$444 a$440 
	mul t0, t1, t2
	sw t0, 750(sp)
	lw t1, 770(sp)
	lw t2, 750(sp)

	# add result_$445 result_$443 result_$444
	add t0, t1, t2
	sw t0, 746(sp)

	# load arr_$220 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 742(sp)

	# load a$442 a$441
	lw t1, 734(sp)
	lw t0, 734(sp)
	sw t0, 730(sp)
	lw t1, 730(sp)
	li t2, 53

	# mul result_$446 a$442 
	mul t0, t1, t2
	sw t0, 726(sp)
	lw t1, 746(sp)
	lw t2, 726(sp)

	# add result_$447 result_$445 result_$446
	add t0, t1, t2
	sw t0, 722(sp)

	# load arr_$221 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 718(sp)

	# load a$444 a$443
	lw t1, 710(sp)
	lw t0, 710(sp)
	sw t0, 706(sp)
	lw t1, 706(sp)
	li t2, 37

	# mul result_$448 a$444 
	mul t0, t1, t2
	sw t0, 702(sp)
	lw t1, 722(sp)
	lw t2, 702(sp)

	# add result_$449 result_$447 result_$448
	add t0, t1, t2
	sw t0, 698(sp)

	# load arr_$222 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 694(sp)

	# load a$446 a$445
	lw t1, 686(sp)
	lw t0, 686(sp)
	sw t0, 682(sp)
	lw t1, 682(sp)
	li t2, -103

	# mul result_$450 a$446 
	mul t0, t1, t2
	sw t0, 678(sp)
	lw t1, 698(sp)
	lw t2, 678(sp)

	# add result_$451 result_$449 result_$450
	add t0, t1, t2
	sw t0, 674(sp)

	# load arr_$223 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 670(sp)

	# load a$448 a$447
	lw t1, 662(sp)
	lw t0, 662(sp)
	sw t0, 658(sp)
	lw t1, 658(sp)
	li t2, -13

	# mul result_$452 a$448 
	mul t0, t1, t2
	sw t0, 654(sp)
	lw t1, 674(sp)
	lw t2, 654(sp)

	# add result_$453 result_$451 result_$452
	add t0, t1, t2
	sw t0, 650(sp)

	# load arr_$224 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 646(sp)

	# load a$450 a$449
	lw t1, 638(sp)
	lw t0, 638(sp)
	sw t0, 634(sp)
	lw t1, 634(sp)
	li t2, -114

	# mul result_$454 a$450 
	mul t0, t1, t2
	sw t0, 630(sp)
	lw t1, 650(sp)
	lw t2, 630(sp)

	# add result_$455 result_$453 result_$454
	add t0, t1, t2
	sw t0, 626(sp)

	# prepare params
	lw t1, 626(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 622(sp)
	lw t1, 622(sp)
	li t2, -23

	# mul result_$456 relu_reg$8 
	mul t0, t1, t2
	sw t0, 618(sp)
	lw t1, 1222(sp)
	lw t2, 618(sp)

	# add result_$457 result_$406 result_$456
	add t0, t1, t2
	sw t0, 614(sp)

	# load arr_$225 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 610(sp)

	# load a$452 a$451
	lw t1, 602(sp)
	lw t0, 602(sp)
	sw t0, 598(sp)
	lw t1, 598(sp)
	li t2, 67

	# mul result_$458 a$452 
	mul t0, t1, t2
	sw t0, 594(sp)

	# load arr_$226 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 590(sp)

	# load a$454 a$453
	lw t1, 582(sp)
	lw t0, 582(sp)
	sw t0, 578(sp)
	lw t1, 578(sp)
	li t2, 42

	# mul result_$459 a$454 
	mul t0, t1, t2
	sw t0, 574(sp)
	lw t1, 594(sp)
	lw t2, 574(sp)

	# add result_$460 result_$458 result_$459
	add t0, t1, t2
	sw t0, 570(sp)

	# load arr_$227 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 566(sp)

	# load a$456 a$455
	lw t1, 558(sp)
	lw t0, 558(sp)
	sw t0, 554(sp)
	lw t1, 554(sp)
	li t2, 41

	# mul result_$461 a$456 
	mul t0, t1, t2
	sw t0, 550(sp)
	lw t1, 570(sp)
	lw t2, 550(sp)

	# add result_$462 result_$460 result_$461
	add t0, t1, t2
	sw t0, 546(sp)

	# load arr_$228 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 542(sp)

	# load a$458 a$457
	lw t1, 534(sp)
	lw t0, 534(sp)
	sw t0, 530(sp)
	lw t1, 530(sp)
	li t2, -123

	# mul result_$463 a$458 
	mul t0, t1, t2
	sw t0, 526(sp)
	lw t1, 546(sp)
	lw t2, 526(sp)

	# add result_$464 result_$462 result_$463
	add t0, t1, t2
	sw t0, 522(sp)

	# load arr_$229 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 518(sp)

	# load a$460 a$459
	lw t1, 510(sp)
	lw t0, 510(sp)
	sw t0, 506(sp)
	lw t1, 506(sp)
	li t2, -92

	# mul result_$465 a$460 
	mul t0, t1, t2
	sw t0, 502(sp)
	lw t1, 522(sp)
	lw t2, 502(sp)

	# add result_$466 result_$464 result_$465
	add t0, t1, t2
	sw t0, 498(sp)

	# load arr_$230 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 494(sp)

	# load a$462 a$461
	lw t1, 486(sp)
	lw t0, 486(sp)
	sw t0, 482(sp)
	lw t1, 482(sp)
	li t2, 10

	# mul result_$467 a$462 
	mul t0, t1, t2
	sw t0, 478(sp)
	lw t1, 498(sp)
	lw t2, 478(sp)

	# add result_$468 result_$466 result_$467
	add t0, t1, t2
	sw t0, 474(sp)

	# load arr_$231 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 470(sp)

	# load a$464 a$463
	lw t1, 462(sp)
	lw t0, 462(sp)
	sw t0, 458(sp)
	lw t1, 458(sp)
	li t2, -77

	# mul result_$469 a$464 
	mul t0, t1, t2
	sw t0, 454(sp)
	lw t1, 474(sp)
	lw t2, 454(sp)

	# add result_$470 result_$468 result_$469
	add t0, t1, t2
	sw t0, 450(sp)

	# load arr_$232 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 446(sp)

	# load a$466 a$465
	lw t1, 438(sp)
	lw t0, 438(sp)
	sw t0, 434(sp)
	lw t1, 434(sp)
	li t2, 75

	# mul result_$471 a$466 
	mul t0, t1, t2
	sw t0, 430(sp)
	lw t1, 450(sp)
	lw t2, 430(sp)

	# add result_$472 result_$470 result_$471
	add t0, t1, t2
	sw t0, 426(sp)

	# load arr_$233 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 422(sp)

	# load a$468 a$467
	lw t1, 414(sp)
	lw t0, 414(sp)
	sw t0, 410(sp)
	lw t1, 410(sp)
	li t2, 96

	# mul result_$473 a$468 
	mul t0, t1, t2
	sw t0, 406(sp)
	lw t1, 426(sp)
	lw t2, 406(sp)

	# add result_$474 result_$472 result_$473
	add t0, t1, t2
	sw t0, 402(sp)

	# load arr_$234 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 398(sp)

	# load a$470 a$469
	lw t1, 390(sp)
	lw t0, 390(sp)
	sw t0, 386(sp)
	lw t1, 386(sp)
	li t2, -51

	# mul result_$475 a$470 
	mul t0, t1, t2
	sw t0, 382(sp)
	lw t1, 402(sp)
	lw t2, 382(sp)

	# add result_$476 result_$474 result_$475
	add t0, t1, t2
	sw t0, 378(sp)

	# load arr_$235 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 374(sp)

	# load a$472 a$471
	lw t1, 366(sp)
	lw t0, 366(sp)
	sw t0, 362(sp)
	lw t1, 362(sp)
	li t2, 109

	# mul result_$477 a$472 
	mul t0, t1, t2
	sw t0, 358(sp)
	lw t1, 378(sp)
	lw t2, 358(sp)

	# add result_$478 result_$476 result_$477
	add t0, t1, t2
	sw t0, 354(sp)

	# load arr_$236 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 350(sp)

	# load a$474 a$473
	lw t1, 342(sp)
	lw t0, 342(sp)
	sw t0, 338(sp)
	lw t1, 338(sp)
	li t2, -74

	# mul result_$479 a$474 
	mul t0, t1, t2
	sw t0, 334(sp)
	lw t1, 354(sp)
	lw t2, 334(sp)

	# add result_$480 result_$478 result_$479
	add t0, t1, t2
	sw t0, 330(sp)

	# load arr_$237 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 326(sp)

	# load a$476 a$475
	lw t1, 318(sp)
	lw t0, 318(sp)
	sw t0, 314(sp)
	lw t1, 314(sp)
	li t2, -7

	# mul result_$481 a$476 
	mul t0, t1, t2
	sw t0, 310(sp)
	lw t1, 330(sp)
	lw t2, 310(sp)

	# add result_$482 result_$480 result_$481
	add t0, t1, t2
	sw t0, 306(sp)

	# load arr_$238 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 302(sp)

	# load a$478 a$477
	lw t1, 294(sp)
	lw t0, 294(sp)
	sw t0, 290(sp)
	lw t1, 290(sp)
	li t2, -122

	# mul result_$483 a$478 
	mul t0, t1, t2
	sw t0, 286(sp)
	lw t1, 306(sp)
	lw t2, 286(sp)

	# add result_$484 result_$482 result_$483
	add t0, t1, t2
	sw t0, 282(sp)

	# load arr_$239 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 278(sp)

	# load a$480 a$479
	lw t1, 270(sp)
	lw t0, 270(sp)
	sw t0, 266(sp)
	lw t1, 266(sp)
	li t2, 67

	# mul result_$485 a$480 
	mul t0, t1, t2
	sw t0, 262(sp)
	lw t1, 282(sp)
	lw t2, 262(sp)

	# add result_$486 result_$484 result_$485
	add t0, t1, t2
	sw t0, 258(sp)

	# load arr_$240 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 254(sp)

	# load a$482 a$481
	lw t1, 246(sp)
	lw t0, 246(sp)
	sw t0, 242(sp)
	lw t1, 242(sp)
	li t2, 47

	# mul result_$487 a$482 
	mul t0, t1, t2
	sw t0, 238(sp)
	lw t1, 258(sp)
	lw t2, 238(sp)

	# add result_$488 result_$486 result_$487
	add t0, t1, t2
	sw t0, 234(sp)

	# load arr_$241 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 230(sp)

	# load a$484 a$483
	lw t1, 222(sp)
	lw t0, 222(sp)
	sw t0, 218(sp)
	lw t1, 218(sp)
	li t2, 22

	# mul result_$489 a$484 
	mul t0, t1, t2
	sw t0, 214(sp)
	lw t1, 234(sp)
	lw t2, 214(sp)

	# add result_$490 result_$488 result_$489
	add t0, t1, t2
	sw t0, 210(sp)

	# load arr_$242 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 206(sp)

	# load a$486 a$485
	lw t1, 198(sp)
	lw t0, 198(sp)
	sw t0, 194(sp)
	lw t1, 194(sp)
	li t2, -68

	# mul result_$491 a$486 
	mul t0, t1, t2
	sw t0, 190(sp)
	lw t1, 210(sp)
	lw t2, 190(sp)

	# add result_$492 result_$490 result_$491
	add t0, t1, t2
	sw t0, 186(sp)

	# load arr_$243 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 182(sp)

	# load a$488 a$487
	lw t1, 174(sp)
	lw t0, 174(sp)
	sw t0, 170(sp)
	lw t1, 170(sp)
	li t2, 38

	# mul result_$493 a$488 
	mul t0, t1, t2
	sw t0, 166(sp)
	lw t1, 186(sp)
	lw t2, 166(sp)

	# add result_$494 result_$492 result_$493
	add t0, t1, t2
	sw t0, 162(sp)

	# load arr_$244 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 158(sp)

	# load a$490 a$489
	lw t1, 150(sp)
	lw t0, 150(sp)
	sw t0, 146(sp)
	lw t1, 146(sp)
	li t2, 29

	# mul result_$495 a$490 
	mul t0, t1, t2
	sw t0, 142(sp)
	lw t1, 162(sp)
	lw t2, 142(sp)

	# add result_$496 result_$494 result_$495
	add t0, t1, t2
	sw t0, 138(sp)

	# load arr_$245 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 134(sp)

	# load a$492 a$491
	lw t1, 126(sp)
	lw t0, 126(sp)
	sw t0, 122(sp)
	lw t1, 122(sp)
	li t2, 115

	# mul result_$497 a$492 
	mul t0, t1, t2
	sw t0, 118(sp)
	lw t1, 138(sp)
	lw t2, 118(sp)

	# add result_$498 result_$496 result_$497
	add t0, t1, t2
	sw t0, 114(sp)

	# load arr_$246 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 110(sp)

	# load a$494 a$493
	lw t1, 102(sp)
	lw t0, 102(sp)
	sw t0, 98(sp)
	lw t1, 98(sp)
	li t2, -121

	# mul result_$499 a$494 
	mul t0, t1, t2
	sw t0, 94(sp)
	lw t1, 114(sp)
	lw t2, 94(sp)

	# add result_$500 result_$498 result_$499
	add t0, t1, t2
	sw t0, 90(sp)

	# load arr_$247 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 86(sp)

	# load a$496 a$495
	lw t1, 78(sp)
	lw t0, 78(sp)
	sw t0, 74(sp)
	lw t1, 74(sp)
	li t2, 36

	# mul result_$501 a$496 
	mul t0, t1, t2
	sw t0, 70(sp)
	lw t1, 90(sp)
	lw t2, 70(sp)

	# add result_$502 result_$500 result_$501
	add t0, t1, t2
	sw t0, 66(sp)

	# load arr_$248 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 62(sp)

	# load a$498 a$497
	lw t1, 54(sp)
	lw t0, 54(sp)
	sw t0, 50(sp)
	lw t1, 50(sp)
	li t2, -49

	# mul result_$503 a$498 
	mul t0, t1, t2
	sw t0, 46(sp)
	lw t1, 66(sp)
	lw t2, 46(sp)

	# add result_$504 result_$502 result_$503
	add t0, t1, t2
	sw t0, 42(sp)

	# load arr_$249 a
	lw t1, 6082(sp)
	lw t0, 6082(sp)
	sw t0, 38(sp)

	# load a$500 a$499
	lw t1, 30(sp)
	lw t0, 30(sp)
	sw t0, 26(sp)
	lw t1, 26(sp)
	li t2, 85

	# mul result_$505 a$500 
	mul t0, t1, t2
	sw t0, 22(sp)
	lw t1, 42(sp)
	lw t2, 22(sp)

	# add result_$506 result_$504 result_$505
	add t0, t1, t2
	sw t0, 18(sp)

	# prepare params
	lw t1, 18(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call relu_reg
	call relu_reg

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 14(sp)
	lw t1, 14(sp)
	li t2, 46

	# mul result_$507 relu_reg$9 
	mul t0, t1, t2
	sw t0, 10(sp)
	lw t1, 614(sp)
	lw t2, 10(sp)

	# add result_$508 result_$457 result_$507
	add t0, t1, t2
	sw t0, 6(sp)

	# cmp result_$508  cond_gt_tmp_
	lw t1, 6(sp)
	li t2, 0
	lw t3, 5(sp)
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 5(sp)
	lw t1, 5(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 1(sp)

	# cmp cond_tmp_  cond_
	lw t1, 1(sp)
	li t2, 0
	lw t3, 0(sp)
	xor t0, t1, t2
	sw t0, 0(sp)
	lw t1, 0(sp)

	# condBr cond_ ifTrue_302 next_530
	beqz t1, next_530
	j ifTrue_302

ifTrue_302:
	li t1, 1

	# ret 
	mv a0, t1
	addi sp, sp, 6090

	# restore callee saved regs
	addi sp, sp, 0
	ret 

next_530:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 6090

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:


mainEntry75:

	# allocate space for local variables
	addi sp, sp, -103

	# prepare params

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 95(sp)

	# store N getint
	lw t1, 95(sp)
	sw t1, 99(sp)

	# br whileCond_228
	j whileCond_228

whileCond_228:

	# load N$1 N
	lw t1, 99(sp)
	lw t0, 99(sp)
	sw t0, 87(sp)

	# cmp N$1  cond_gt_tmp_
	lw t1, 87(sp)
	li t2, 0
	lw t3, 86(sp)
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 86(sp)
	lw t1, 86(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 82(sp)

	# cmp cond_tmp_  cond_
	lw t1, 82(sp)
	li t2, 0
	lw t3, 81(sp)
	xor t0, t1, t2
	sw t0, 81(sp)
	lw t1, 81(sp)

	# condBr cond_ whileBody_228 next_531
	beqz t1, next_531
	j whileBody_228

whileBody_228:

	# store i 
	li t1, 0
	sw t1, 77(sp)

	# br whileCond_229
	j whileCond_229

next_531:
	li t1, 0

	# ret 
	mv a0, t1
	addi sp, sp, 103
	ret 

whileCond_229:

	# load i$1 i
	lw t1, 77(sp)
	lw t0, 77(sp)
	sw t0, 73(sp)

	# cmp i$1  cond_lt_tmp_
	lw t1, 73(sp)
	li t2, 5
	lw t3, 72(sp)
	sltu t0, t1, t2
	sw t0, 72(sp)
	lw t1, 72(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 68(sp)

	# cmp cond_tmp_$1  cond_$1
	lw t1, 68(sp)
	li t2, 0
	lw t3, 67(sp)
	xor t0, t1, t2
	sw t0, 67(sp)
	lw t1, 67(sp)

	# condBr cond_$1 whileBody_229 next_532
	beqz t1, next_532
	j whileBody_229

whileBody_229:

	# store j 
	li t1, 0
	sw t1, 63(sp)

	# br whileCond_230
	j whileCond_230

next_532:

	# prepare params
	lw t1, 59(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call model
	call model

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 55(sp)

	# cmp model  cond_normalize_
	lw t1, 55(sp)
	li t2, 0
	lw t3, 54(sp)
	xor t0, t1, t2
	sw t0, 54(sp)
	lw t1, 54(sp)

	# condBr cond_normalize_ ifTrue_303 ifFalse_129
	beqz t1, ifFalse_129
	j ifTrue_303

whileCond_230:

	# load j$1 j
	lw t1, 63(sp)
	lw t0, 63(sp)
	sw t0, 50(sp)

	# cmp j$1  cond_lt_tmp_$1
	lw t1, 50(sp)
	li t2, 5
	lw t3, 49(sp)
	sltu t0, t1, t2
	sw t0, 49(sp)
	lw t1, 49(sp)

	# zext t0 t1
	mv t0, t1
	sw t0, 45(sp)

	# cmp cond_tmp_$2  cond_$2
	lw t1, 45(sp)
	li t2, 0
	lw t3, 44(sp)
	xor t0, t1, t2
	sw t0, 44(sp)
	lw t1, 44(sp)

	# condBr cond_$2 whileBody_230 next_533
	beqz t1, next_533
	j whileBody_230

whileBody_230:

	# load i$2 i
	lw t1, 77(sp)
	lw t0, 77(sp)
	sw t0, 40(sp)

	# load j$2 j
	lw t1, 63(sp)
	lw t0, 63(sp)
	sw t0, 36(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60
	sw a0, 24(sp)

	# store a$1 getint$1
	lw t1, 24(sp)
	sw t1, 28(sp)

	# load j$3 j
	lw t1, 63(sp)
	lw t0, 63(sp)
	sw t0, 20(sp)
	lw t1, 20(sp)
	li t2, 1

	# add result_ j$3 
	add t0, t1, t2
	sw t0, 16(sp)

	# store j result_
	lw t1, 16(sp)
	sw t1, 63(sp)

	# br whileCond_230
	j whileCond_230

next_533:

	# load i$3 i
	lw t1, 77(sp)
	lw t0, 77(sp)
	sw t0, 12(sp)
	lw t1, 12(sp)
	li t2, 1

	# add result_$1 i$3 
	add t0, t1, t2
	sw t0, 8(sp)

	# store i result_$1
	lw t1, 8(sp)
	sw t1, 77(sp)

	# br whileCond_229
	j whileCond_229

ifTrue_303:

	# prepare params
	li t1, 99
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# prepare params
	li t1, 97
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# prepare params
	li t1, 116
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# prepare params
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# br next_534
	j next_534

ifFalse_129:

	# prepare params
	li t1, 100
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# prepare params
	li t1, 111
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# prepare params
	li t1, 103
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# prepare params
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -60
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)
	sw ft0, 32(sp)
	sw ft1, 36(sp)
	sw ft2, 40(sp)
	sw ft3, 44(sp)
	sw ft4, 48(sp)
	sw ft5, 52(sp)
	sw ft6, 56(sp)

	# call putch
	call putch

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	lw ft0, 32(sp)
	lw ft1, 36(sp)
	lw ft2, 40(sp)
	lw ft3, 44(sp)
	lw ft4, 48(sp)
	lw ft5, 52(sp)
	lw ft6, 56(sp)
	addi sp, sp, 60

	# br next_534
	j next_534

next_534:

	# load N$2 N
	lw t1, 99(sp)
	lw t0, 99(sp)
	sw t0, 4(sp)
	lw t1, 4(sp)
	li t2, 1

	# sub result_$2 N$2 
	sub t0, t1, t2
	sw t0, 0(sp)

	# store N result_$2
	lw t1, 0(sp)
	sw t1, 99(sp)

	# br whileCond_228
	j whileCond_228
