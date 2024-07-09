.data
.align 2
.text
.align 2
.type sort, @function
.globl sort
sort:
sortEntry:
	addi sp, sp, -440

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 432(sp)
	sd a1, 424(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# get address of local var:1

	# allocate lv$4
	addi t0, sp, 408

	# get address of local var:lv$4
	sd t0, 416(sp)

	# allocate lv$3
	addi t0, sp, 392

	# get address of local var:lv$3
	sd t0, 400(sp)

	# allocate lv$2
	addi t0, sp, 376

	# get address of local var:lv$2
	sd t0, 384(sp)

	# allocate lv$1
	addi t0, sp, 360

	# get address of local var:lv$1
	sd t0, 368(sp)

	# allocate lv
	addi t0, sp, 344

	# get address of local var:lv
	sd t0, 352(sp)

	# lv 0

	# fetch variables
	ld t1, 432(sp)

	# store lv 0

	# get address of lv points to
	li t4, 352
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 424(sp)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 368
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 

	# fetch variables
	li t1, 0

	# store lv$2 

	# get address of lv$2 points to
	li t4, 384
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_7
	j whileCond_7
whileCond_7:

	# load i lv$2

	# get address of lv$2 points to
	li t4, 384
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 336(sp)

	# load len lv$1

	# get address of lv$1 points to
	li t4, 368
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:len
	ld t0, 0(t3)
	sd t0, 328(sp)

	# sub result_ len 

	# fetch variables
	ld t1, 328(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 320(sp)

	# cmp i result_ cond_lt_tmp_

	# fetch variables
	ld t1, 336(sp)
	ld t2, 320(sp)

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 312(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 312(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 304(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 304(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 296(sp)

	# condBr cond_ whileBody_7 next_18

	# fetch variables
	ld t1, 296(sp)
	beqz t1, next_18
	j whileBody_7
whileBody_7:

	# load i$1 lv$2

	# get address of lv$2 points to
	li t4, 384
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 288(sp)

	# add result_$1 i$1 

	# fetch variables
	ld t1, 288(sp)
	li t2, 1

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 280(sp)

	# lv$3 result_$1

	# fetch variables
	ld t1, 280(sp)

	# store lv$3 result_$1

	# get address of lv$3 points to
	li t4, 400
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_8
	j whileCond_8
next_18:

	# ret void
	addi sp, sp, 440

	# restore callee saved regs
	addi sp, sp, 0
	ret 
whileCond_8:

	# load j lv$3

	# get address of lv$3 points to
	li t4, 400
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:j
	ld t0, 0(t3)
	sd t0, 272(sp)

	# load len$1 lv$1

	# get address of lv$1 points to
	li t4, 368
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:len$1
	ld t0, 0(t3)
	sd t0, 264(sp)

	# cmp j len$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 272(sp)
	ld t2, 264(sp)

	# get address of local var:cond_lt_tmp_$1
	slt t0, t1, t2
	sd t0, 256(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1

	# fetch variables
	ld t1, 256(sp)

	# get address of local var:cond_tmp_$1
	mv t0, t1
	sd t0, 248(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	ld t1, 248(sp)
	li t2, 0

	# get address of local var:cond_$1
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 240(sp)

	# condBr cond_$1 whileBody_8 next_19

	# fetch variables
	ld t1, 240(sp)
	beqz t1, next_19
	j whileBody_8
whileBody_8:

	# load i$2 lv$2

	# get address of lv$2 points to
	li t4, 384
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 232(sp)

	# load arr_ lv

	# get address of lv points to
	li t4, 352
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 224(sp)

	# gep arr i$2

	# fetch variables
	ld t1, 232(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	ld t3, 224(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 216(sp)

	# load arr$1 arr

	# get address of arr points to
	li t4, 216
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr$1
	ld t0, 0(t3)
	sd t0, 208(sp)

	# load j$1 lv$3

	# get address of lv$3 points to
	li t4, 400
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:j$1
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load arr_$1 lv

	# get address of lv points to
	li t4, 352
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 192(sp)

	# gep arr$2 j$1

	# fetch variables
	ld t1, 200(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$2
	sd t0, 184(sp)

	# load arr$3 arr$2

	# get address of arr$2 points to
	li t4, 184
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr$3
	ld t0, 0(t3)
	sd t0, 176(sp)

	# cmp arr$1 arr$3 cond_lt_tmp_$2

	# fetch variables
	ld t1, 208(sp)
	ld t2, 176(sp)

	# get address of local var:cond_lt_tmp_$2
	slt t0, t1, t2
	sd t0, 168(sp)

	# zext cond_tmp_$2 cond_lt_tmp_$2

	# fetch variables
	ld t1, 168(sp)

	# get address of local var:cond_tmp_$2
	mv t0, t1
	sd t0, 160(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	ld t1, 160(sp)
	li t2, 0

	# get address of local var:cond_$2
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 152(sp)

	# condBr cond_$2 ifTrue_11 next_20

	# fetch variables
	ld t1, 152(sp)
	beqz t1, next_20
	j ifTrue_11
next_19:

	# load i$5 lv$2

	# get address of lv$2 points to
	li t4, 384
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 144(sp)

	# add result_$3 i$5 

	# fetch variables
	ld t1, 144(sp)
	li t2, 1

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 136(sp)

	# lv$2 result_$3

	# fetch variables
	ld t1, 136(sp)

	# store lv$2 result_$3

	# get address of lv$2 points to
	li t4, 384
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_7
	j whileCond_7
ifTrue_11:

	# load i$3 lv$2

	# get address of lv$2 points to
	li t4, 384
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load arr_$2 lv

	# get address of lv points to
	li t4, 352
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 120(sp)

	# gep arr$4 i$3

	# fetch variables
	ld t1, 128(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2
	ld t3, 120(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 112(sp)

	# load arr$5 arr$4

	# get address of arr$4 points to
	li t4, 112
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr$5
	ld t0, 0(t3)
	sd t0, 104(sp)

	# lv$4 arr$5

	# fetch variables
	ld t1, 104(sp)

	# store lv$4 arr$5

	# get address of lv$4 points to
	li t4, 416
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$4 lv$2

	# get address of lv$2 points to
	li t4, 384
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load arr_$3 lv

	# get address of lv points to
	li t4, 352
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 88(sp)

	# gep arr$6 i$4

	# fetch variables
	ld t1, 96(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3
	ld t3, 88(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$6
	sd t0, 80(sp)

	# load j$2 lv$3

	# get address of lv$3 points to
	li t4, 400
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:j$2
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load arr_$4 lv

	# get address of lv points to
	li t4, 352
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 64(sp)

	# gep arr$7 j$2

	# fetch variables
	ld t1, 72(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$4
	ld t3, 64(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$7
	sd t0, 56(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	li t4, 56
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr$8
	ld t0, 0(t3)
	sd t0, 48(sp)

	# arr$6 arr$8

	# fetch variables
	ld t1, 48(sp)

	# store arr$6 arr$8

	# get address of arr$6 points to
	li t4, 80
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load j$3 lv$3

	# get address of lv$3 points to
	li t4, 400
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:j$3
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load arr_$5 lv

	# get address of lv points to
	li t4, 352
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep arr$9 j$3

	# fetch variables
	ld t1, 40(sp)
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$5
	ld t3, 32(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$9
	sd t0, 24(sp)

	# load temp lv$4

	# get address of lv$4 points to
	li t4, 416
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:temp
	ld t0, 0(t3)
	sd t0, 16(sp)

	# arr$9 temp

	# fetch variables
	ld t1, 16(sp)

	# store arr$9 temp

	# get address of arr$9 points to
	li t4, 24
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br next_20
	j next_20
next_20:

	# load j$4 lv$3

	# get address of lv$3 points to
	li t4, 400
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:j$4
	ld t0, 0(t3)
	sd t0, 8(sp)

	# add result_$2 j$4 

	# fetch variables
	ld t1, 8(sp)
	li t2, 1

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 0(sp)

	# lv$3 result_$2

	# fetch variables
	ld t1, 0(sp)

	# store lv$3 result_$2

	# get address of lv$3 points to
	li t4, 400
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_8
	j whileCond_8
.type param32_rec, @function
.globl param32_rec
param32_rec:
param32_recEntry:
	addi sp, sp, -1096

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 1088(sp)
	sd a1, 1080(sp)
	sd a2, 1072(sp)
	sd a3, 1064(sp)
	ld t3, 1328(sp)
	sd t3, 1056(sp)
	ld t3, 1328(sp)
	sd t3, 1048(sp)
	ld t3, 1328(sp)
	sd t3, 1040(sp)
	ld t3, 1328(sp)
	sd t3, 1032(sp)
	ld t3, 1328(sp)
	sd t3, 1024(sp)
	ld t3, 1328(sp)
	sd t3, 1016(sp)
	ld t3, 1328(sp)
	sd t3, 1008(sp)
	ld t3, 1328(sp)
	sd t3, 1000(sp)
	ld t3, 1328(sp)
	sd t3, 992(sp)
	ld t3, 1328(sp)
	sd t3, 984(sp)
	ld t3, 1328(sp)
	sd t3, 976(sp)
	ld t3, 1328(sp)
	sd t3, 968(sp)
	ld t3, 1328(sp)
	sd t3, 960(sp)
	ld t3, 1328(sp)
	sd t3, 952(sp)
	ld t3, 1328(sp)
	sd t3, 944(sp)
	ld t3, 1328(sp)
	sd t3, 936(sp)
	ld t3, 1328(sp)
	sd t3, 928(sp)
	ld t3, 1328(sp)
	sd t3, 920(sp)
	ld t3, 1328(sp)
	sd t3, 912(sp)
	ld t3, 1328(sp)
	sd t3, 904(sp)
	ld t3, 1328(sp)
	sd t3, 896(sp)
	ld t3, 1328(sp)
	sd t3, 888(sp)
	ld t3, 1328(sp)
	sd t3, 880(sp)
	ld t3, 1328(sp)
	sd t3, 872(sp)
	ld t3, 1328(sp)
	sd t3, 864(sp)
	ld t3, 1328(sp)
	sd t3, 856(sp)
	ld t3, 1328(sp)
	sd t3, 848(sp)
	ld t3, 1328(sp)
	sd t3, 840(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# get address of local var:1

	# get address of local var:2

	# get address of local var:3

	# allocate lv$31
	addi t0, sp, 824

	# get address of local var:lv$31
	sd t0, 832(sp)

	# allocate lv$30
	addi t0, sp, 808

	# get address of local var:lv$30
	sd t0, 816(sp)

	# allocate lv$29
	addi t0, sp, 792

	# get address of local var:lv$29
	sd t0, 800(sp)

	# allocate lv$28
	addi t0, sp, 776

	# get address of local var:lv$28
	sd t0, 784(sp)

	# allocate lv$27
	addi t0, sp, 760

	# get address of local var:lv$27
	sd t0, 768(sp)

	# allocate lv$26
	addi t0, sp, 744

	# get address of local var:lv$26
	sd t0, 752(sp)

	# allocate lv$25
	addi t0, sp, 728

	# get address of local var:lv$25
	sd t0, 736(sp)

	# allocate lv$24
	addi t0, sp, 712

	# get address of local var:lv$24
	sd t0, 720(sp)

	# allocate lv$23
	addi t0, sp, 696

	# get address of local var:lv$23
	sd t0, 704(sp)

	# allocate lv$22
	addi t0, sp, 680

	# get address of local var:lv$22
	sd t0, 688(sp)

	# allocate lv$21
	addi t0, sp, 664

	# get address of local var:lv$21
	sd t0, 672(sp)

	# allocate lv$20
	addi t0, sp, 648

	# get address of local var:lv$20
	sd t0, 656(sp)

	# allocate lv$19
	addi t0, sp, 632

	# get address of local var:lv$19
	sd t0, 640(sp)

	# allocate lv$18
	addi t0, sp, 616

	# get address of local var:lv$18
	sd t0, 624(sp)

	# allocate lv$17
	addi t0, sp, 600

	# get address of local var:lv$17
	sd t0, 608(sp)

	# allocate lv$16
	addi t0, sp, 584

	# get address of local var:lv$16
	sd t0, 592(sp)

	# allocate lv$15
	addi t0, sp, 568

	# get address of local var:lv$15
	sd t0, 576(sp)

	# allocate lv$14
	addi t0, sp, 552

	# get address of local var:lv$14
	sd t0, 560(sp)

	# allocate lv$13
	addi t0, sp, 536

	# get address of local var:lv$13
	sd t0, 544(sp)

	# allocate lv$12
	addi t0, sp, 520

	# get address of local var:lv$12
	sd t0, 528(sp)

	# allocate lv$11
	addi t0, sp, 504

	# get address of local var:lv$11
	sd t0, 512(sp)

	# allocate lv$10
	addi t0, sp, 488

	# get address of local var:lv$10
	sd t0, 496(sp)

	# allocate lv$9
	addi t0, sp, 472

	# get address of local var:lv$9
	sd t0, 480(sp)

	# allocate lv$8
	addi t0, sp, 456

	# get address of local var:lv$8
	sd t0, 464(sp)

	# allocate lv$7
	addi t0, sp, 440

	# get address of local var:lv$7
	sd t0, 448(sp)

	# allocate lv$6
	addi t0, sp, 424

	# get address of local var:lv$6
	sd t0, 432(sp)

	# allocate lv$5
	addi t0, sp, 408

	# get address of local var:lv$5
	sd t0, 416(sp)

	# allocate lv$4
	addi t0, sp, 392

	# get address of local var:lv$4
	sd t0, 400(sp)

	# allocate lv$3
	addi t0, sp, 376

	# get address of local var:lv$3
	sd t0, 384(sp)

	# allocate lv$2
	addi t0, sp, 360

	# get address of local var:lv$2
	sd t0, 368(sp)

	# allocate lv$1
	addi t0, sp, 344

	# get address of local var:lv$1
	sd t0, 352(sp)

	# allocate lv
	addi t0, sp, 328

	# get address of local var:lv
	sd t0, 336(sp)

	# lv 0

	# fetch variables
	ld t1, 1088(sp)

	# store lv 0

	# get address of lv points to
	li t4, 336
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 1080(sp)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 352
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables
	ld t1, 1072(sp)

	# store lv$2 2

	# get address of lv$2 points to
	li t4, 368
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 3

	# fetch variables
	ld t1, 1064(sp)

	# store lv$3 3

	# get address of lv$3 points to
	li t4, 384
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$4 4

	# fetch variables
	ld t1, 1056(sp)

	# store lv$4 4

	# get address of lv$4 points to
	li t4, 400
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$5 5

	# fetch variables
	ld t1, 1048(sp)

	# store lv$5 5

	# get address of lv$5 points to
	li t4, 416
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$6 6

	# fetch variables
	ld t1, 1040(sp)

	# store lv$6 6

	# get address of lv$6 points to
	li t4, 432
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$7 7

	# fetch variables
	ld t1, 1032(sp)

	# store lv$7 7

	# get address of lv$7 points to
	li t4, 448
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$8 8

	# fetch variables
	ld t1, 1024(sp)

	# store lv$8 8

	# get address of lv$8 points to
	li t4, 464
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$9 9

	# fetch variables
	ld t1, 1016(sp)

	# store lv$9 9

	# get address of lv$9 points to
	li t4, 480
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$10 10

	# fetch variables
	ld t1, 1008(sp)

	# store lv$10 10

	# get address of lv$10 points to
	li t4, 496
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$11 11

	# fetch variables
	ld t1, 1000(sp)

	# store lv$11 11

	# get address of lv$11 points to
	li t4, 512
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$12 12

	# fetch variables
	ld t1, 992(sp)

	# store lv$12 12

	# get address of lv$12 points to
	li t4, 528
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$13 13

	# fetch variables
	ld t1, 984(sp)

	# store lv$13 13

	# get address of lv$13 points to
	li t4, 544
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$14 14

	# fetch variables
	ld t1, 976(sp)

	# store lv$14 14

	# get address of lv$14 points to
	li t4, 560
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$15 15

	# fetch variables
	ld t1, 968(sp)

	# store lv$15 15

	# get address of lv$15 points to
	li t4, 576
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$16 16

	# fetch variables
	ld t1, 960(sp)

	# store lv$16 16

	# get address of lv$16 points to
	li t4, 592
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$17 17

	# fetch variables
	ld t1, 952(sp)

	# store lv$17 17

	# get address of lv$17 points to
	li t4, 608
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$18 18

	# fetch variables
	ld t1, 944(sp)

	# store lv$18 18

	# get address of lv$18 points to
	li t4, 624
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$19 19

	# fetch variables
	ld t1, 936(sp)

	# store lv$19 19

	# get address of lv$19 points to
	li t4, 640
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$20 20

	# fetch variables
	ld t1, 928(sp)

	# store lv$20 20

	# get address of lv$20 points to
	li t4, 656
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$21 21

	# fetch variables
	ld t1, 920(sp)

	# store lv$21 21

	# get address of lv$21 points to
	li t4, 672
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$22 22

	# fetch variables
	ld t1, 912(sp)

	# store lv$22 22

	# get address of lv$22 points to
	li t4, 688
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$23 23

	# fetch variables
	ld t1, 904(sp)

	# store lv$23 23

	# get address of lv$23 points to
	li t4, 704
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$24 24

	# fetch variables
	ld t1, 896(sp)

	# store lv$24 24

	# get address of lv$24 points to
	li t4, 720
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$25 25

	# fetch variables
	ld t1, 888(sp)

	# store lv$25 25

	# get address of lv$25 points to
	li t4, 736
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$26 26

	# fetch variables
	ld t1, 880(sp)

	# store lv$26 26

	# get address of lv$26 points to
	li t4, 752
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$27 27

	# fetch variables
	ld t1, 872(sp)

	# store lv$27 27

	# get address of lv$27 points to
	li t4, 768
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$28 28

	# fetch variables
	ld t1, 864(sp)

	# store lv$28 28

	# get address of lv$28 points to
	li t4, 784
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$29 29

	# fetch variables
	ld t1, 856(sp)

	# store lv$29 29

	# get address of lv$29 points to
	li t4, 800
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$30 30

	# fetch variables
	ld t1, 848(sp)

	# store lv$30 30

	# get address of lv$30 points to
	li t4, 816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$31 31

	# fetch variables
	ld t1, 840(sp)

	# store lv$31 31

	# get address of lv$31 points to
	li t4, 832
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a1 lv

	# get address of lv points to
	li t4, 336
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a1
	ld t0, 0(t3)
	sd t0, 320(sp)

	# cmp a1  cond_eq_tmp_

	# fetch variables
	ld t1, 320(sp)
	li t2, 0

	# get address of local var:cond_eq_tmp_
	xor t0, t1, t2
	seqz t0, t0
	sd t0, 312(sp)

	# zext cond_tmp_ cond_eq_tmp_

	# fetch variables
	ld t1, 312(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 304(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 304(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 296(sp)

	# condBr cond_ ifTrue_12 ifFalse_1

	# fetch variables
	ld t1, 296(sp)
	beqz t1, ifFalse_1
	j ifTrue_12
ifTrue_12:

	# load a2 lv$1

	# get address of lv$1 points to
	li t4, 352
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a2
	ld t0, 0(t3)
	sd t0, 288(sp)

	# ret a2

	# fetch variables
	ld t1, 288(sp)
	mv a0, t1
	addi sp, sp, 1096

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifFalse_1:

	# load a1$1 lv

	# get address of lv points to
	li t4, 336
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a1$1
	ld t0, 0(t3)
	sd t0, 280(sp)

	# sub result_ a1$1 

	# fetch variables
	ld t1, 280(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 272(sp)

	# load a2$1 lv$1

	# get address of lv$1 points to
	li t4, 352
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a2$1
	ld t0, 0(t3)
	sd t0, 264(sp)

	# load a3 lv$2

	# get address of lv$2 points to
	li t4, 368
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a3
	ld t0, 0(t3)
	sd t0, 256(sp)

	# add result_$1 a2$1 a3

	# fetch variables
	ld t1, 264(sp)
	ld t2, 256(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 248(sp)

	# mod result_$2 result_$1 

	# fetch variables
	ld t1, 248(sp)
	li t2, 998244353

	# get address of local var:result_$2
	rem t0, t1, t2
	sd t0, 240(sp)

	# load a4 lv$3

	# get address of lv$3 points to
	li t4, 384
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a4
	ld t0, 0(t3)
	sd t0, 232(sp)

	# load a5 lv$4

	# get address of lv$4 points to
	li t4, 400
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a5
	ld t0, 0(t3)
	sd t0, 224(sp)

	# load a6 lv$5

	# get address of lv$5 points to
	li t4, 416
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a6
	ld t0, 0(t3)
	sd t0, 216(sp)

	# load a7 lv$6

	# get address of lv$6 points to
	li t4, 432
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a7
	ld t0, 0(t3)
	sd t0, 208(sp)

	# load a8 lv$7

	# get address of lv$7 points to
	li t4, 448
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a8
	ld t0, 0(t3)
	sd t0, 200(sp)

	# load a9 lv$8

	# get address of lv$8 points to
	li t4, 464
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a9
	ld t0, 0(t3)
	sd t0, 192(sp)

	# load a10 lv$9

	# get address of lv$9 points to
	li t4, 480
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a10
	ld t0, 0(t3)
	sd t0, 184(sp)

	# load a11 lv$10

	# get address of lv$10 points to
	li t4, 496
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a11
	ld t0, 0(t3)
	sd t0, 176(sp)

	# load a12 lv$11

	# get address of lv$11 points to
	li t4, 512
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a12
	ld t0, 0(t3)
	sd t0, 168(sp)

	# load a13 lv$12

	# get address of lv$12 points to
	li t4, 528
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a13
	ld t0, 0(t3)
	sd t0, 160(sp)

	# load a14 lv$13

	# get address of lv$13 points to
	li t4, 544
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a14
	ld t0, 0(t3)
	sd t0, 152(sp)

	# load a15 lv$14

	# get address of lv$14 points to
	li t4, 560
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a15
	ld t0, 0(t3)
	sd t0, 144(sp)

	# load a16 lv$15

	# get address of lv$15 points to
	li t4, 576
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a16
	ld t0, 0(t3)
	sd t0, 136(sp)

	# load a17 lv$16

	# get address of lv$16 points to
	li t4, 592
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a17
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load a18 lv$17

	# get address of lv$17 points to
	li t4, 608
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a18
	ld t0, 0(t3)
	sd t0, 120(sp)

	# load a19 lv$18

	# get address of lv$18 points to
	li t4, 624
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a19
	ld t0, 0(t3)
	sd t0, 112(sp)

	# load a20 lv$19

	# get address of lv$19 points to
	li t4, 640
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a20
	ld t0, 0(t3)
	sd t0, 104(sp)

	# load a21 lv$20

	# get address of lv$20 points to
	li t4, 656
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a21
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load a22 lv$21

	# get address of lv$21 points to
	li t4, 672
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a22
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load a23 lv$22

	# get address of lv$22 points to
	li t4, 688
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a23
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load a24 lv$23

	# get address of lv$23 points to
	li t4, 704
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a24
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load a25 lv$24

	# get address of lv$24 points to
	li t4, 720
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a25
	ld t0, 0(t3)
	sd t0, 64(sp)

	# load a26 lv$25

	# get address of lv$25 points to
	li t4, 736
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a26
	ld t0, 0(t3)
	sd t0, 56(sp)

	# load a27 lv$26

	# get address of lv$26 points to
	li t4, 752
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a27
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load a28 lv$27

	# get address of lv$27 points to
	li t4, 768
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a28
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load a29 lv$28

	# get address of lv$28 points to
	li t4, 784
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a29
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load a30 lv$29

	# get address of lv$29 points to
	li t4, 800
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a30
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load a31 lv$30

	# get address of lv$30 points to
	li t4, 816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a31
	ld t0, 0(t3)
	sd t0, 16(sp)

	# load a32 lv$31

	# get address of lv$31 points to
	li t4, 832
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a32
	ld t0, 0(t3)
	sd t0, 8(sp)

	# prepare params

	# fetch variables
	ld t1, 272(sp)
	mv a0, t1

	# fetch variables
	ld t1, 240(sp)
	mv a1, t1

	# fetch variables
	ld t1, 232(sp)
	mv a2, t1

	# fetch variables
	ld t1, 224(sp)
	mv a3, t1

	# fetch variables
	ld t1, 216(sp)
	addi sp, sp, -8
	sd t1, 1096(sp)

	# fetch variables
	ld t1, 208(sp)
	addi sp, sp, -8
	sd t1, 1096(sp)

	# fetch variables
	ld t1, 200(sp)
	addi sp, sp, -8
	sd t1, 1096(sp)

	# fetch variables
	ld t1, 192(sp)
	addi sp, sp, -8
	sd t1, 1096(sp)

	# fetch variables
	ld t1, 184(sp)
	addi sp, sp, -8
	sd t1, 1096(sp)

	# fetch variables
	ld t1, 176(sp)
	addi sp, sp, -8
	sd t1, 1096(sp)

	# fetch variables
	ld t1, 168(sp)
	addi sp, sp, -8
	sd t1, 1096(sp)

	# fetch variables
	ld t1, 160(sp)
	addi sp, sp, -8
	sd t1, 1096(sp)

	# fetch variables
	ld t1, 152(sp)
	addi sp, sp, -8
	sd t1, 1096(sp)

	# fetch variables
	ld t1, 144(sp)
	addi sp, sp, -8
	sd t1, 1096(sp)

	# fetch variables
	ld t1, 136(sp)
	addi sp, sp, -8
	sd t1, 1096(sp)

	# fetch variables
	ld t1, 128(sp)
	addi sp, sp, -8
	sd t1, 1096(sp)

	# fetch variables
	ld t1, 120(sp)
	addi sp, sp, -8
	sd t1, 1096(sp)

	# fetch variables
	ld t1, 112(sp)
	addi sp, sp, -8
	sd t1, 1096(sp)

	# fetch variables
	ld t1, 104(sp)
	addi sp, sp, -8
	sd t1, 1096(sp)

	# fetch variables
	ld t1, 96(sp)
	addi sp, sp, -8
	sd t1, 1096(sp)

	# fetch variables
	ld t1, 88(sp)
	addi sp, sp, -8
	sd t1, 1096(sp)

	# fetch variables
	ld t1, 80(sp)
	addi sp, sp, -8
	sd t1, 1096(sp)

	# fetch variables
	ld t1, 72(sp)
	addi sp, sp, -8
	sd t1, 1096(sp)

	# fetch variables
	ld t1, 64(sp)
	addi sp, sp, -8
	sd t1, 1096(sp)

	# fetch variables
	ld t1, 56(sp)
	addi sp, sp, -8
	sd t1, 1096(sp)

	# fetch variables
	ld t1, 48(sp)
	addi sp, sp, -8
	sd t1, 1096(sp)

	# fetch variables
	ld t1, 40(sp)
	addi sp, sp, -8
	sd t1, 1096(sp)

	# fetch variables
	ld t1, 32(sp)
	addi sp, sp, -8
	sd t1, 1096(sp)

	# fetch variables
	ld t1, 24(sp)
	addi sp, sp, -8
	sd t1, 1096(sp)

	# fetch variables
	ld t1, 16(sp)
	addi sp, sp, -8
	sd t1, 1096(sp)

	# fetch variables
	ld t1, 8(sp)
	addi sp, sp, -8
	sd t1, 1096(sp)

	# fetch variables
	li t1, 0
	addi sp, sp, -8
	sd t1, 1096(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call param32_rec
	call param32_rec

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:param32_rec
	sd a0, 0(sp)

	# ret param32_rec

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 1096

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type param32_arr, @function
.globl param32_arr
param32_arr:
param32_arrEntry:
	addi sp, sp, -3080

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 3072(sp)
	sd a1, 3064(sp)
	sd a2, 3056(sp)
	sd a3, 3048(sp)
	ld t3, 3312(sp)
	sd t3, 3040(sp)
	ld t3, 3312(sp)
	sd t3, 3032(sp)
	ld t3, 3312(sp)
	sd t3, 3024(sp)
	ld t3, 3312(sp)
	sd t3, 3016(sp)
	ld t3, 3312(sp)
	sd t3, 3008(sp)
	ld t3, 3312(sp)
	sd t3, 3000(sp)
	ld t3, 3312(sp)
	sd t3, 2992(sp)
	ld t3, 3312(sp)
	sd t3, 2984(sp)
	ld t3, 3312(sp)
	sd t3, 2976(sp)
	ld t3, 3312(sp)
	sd t3, 2968(sp)
	ld t3, 3312(sp)
	sd t3, 2960(sp)
	ld t3, 3312(sp)
	sd t3, 2952(sp)
	ld t3, 3312(sp)
	sd t3, 2944(sp)
	ld t3, 3312(sp)
	sd t3, 2936(sp)
	ld t3, 3312(sp)
	sd t3, 2928(sp)
	ld t3, 3312(sp)
	sd t3, 2920(sp)
	ld t3, 3312(sp)
	sd t3, 2912(sp)
	ld t3, 3312(sp)
	sd t3, 2904(sp)
	ld t3, 3312(sp)
	sd t3, 2896(sp)
	ld t3, 3312(sp)
	sd t3, 2888(sp)
	ld t3, 3312(sp)
	sd t3, 2880(sp)
	ld t3, 3312(sp)
	sd t3, 2872(sp)
	ld t3, 3312(sp)
	sd t3, 2864(sp)
	ld t3, 3312(sp)
	sd t3, 2856(sp)
	ld t3, 3312(sp)
	sd t3, 2848(sp)
	ld t3, 3312(sp)
	sd t3, 2840(sp)
	ld t3, 3312(sp)
	sd t3, 2832(sp)
	ld t3, 3312(sp)
	sd t3, 2824(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# get address of local var:1

	# get address of local var:2

	# get address of local var:3

	# allocate lv$32
	addi t0, sp, 2808

	# get address of local var:lv$32
	sd t0, 2816(sp)

	# allocate lv$31
	addi t0, sp, 2792

	# get address of local var:lv$31
	sd t0, 2800(sp)

	# allocate lv$30
	addi t0, sp, 2776

	# get address of local var:lv$30
	sd t0, 2784(sp)

	# allocate lv$29
	addi t0, sp, 2760

	# get address of local var:lv$29
	sd t0, 2768(sp)

	# allocate lv$28
	addi t0, sp, 2744

	# get address of local var:lv$28
	sd t0, 2752(sp)

	# allocate lv$27
	addi t0, sp, 2728

	# get address of local var:lv$27
	sd t0, 2736(sp)

	# allocate lv$26
	addi t0, sp, 2712

	# get address of local var:lv$26
	sd t0, 2720(sp)

	# allocate lv$25
	addi t0, sp, 2696

	# get address of local var:lv$25
	sd t0, 2704(sp)

	# allocate lv$24
	addi t0, sp, 2680

	# get address of local var:lv$24
	sd t0, 2688(sp)

	# allocate lv$23
	addi t0, sp, 2664

	# get address of local var:lv$23
	sd t0, 2672(sp)

	# allocate lv$22
	addi t0, sp, 2648

	# get address of local var:lv$22
	sd t0, 2656(sp)

	# allocate lv$21
	addi t0, sp, 2632

	# get address of local var:lv$21
	sd t0, 2640(sp)

	# allocate lv$20
	addi t0, sp, 2616

	# get address of local var:lv$20
	sd t0, 2624(sp)

	# allocate lv$19
	addi t0, sp, 2600

	# get address of local var:lv$19
	sd t0, 2608(sp)

	# allocate lv$18
	addi t0, sp, 2584

	# get address of local var:lv$18
	sd t0, 2592(sp)

	# allocate lv$17
	addi t0, sp, 2568

	# get address of local var:lv$17
	sd t0, 2576(sp)

	# allocate lv$16
	addi t0, sp, 2552

	# get address of local var:lv$16
	sd t0, 2560(sp)

	# allocate lv$15
	addi t0, sp, 2536

	# get address of local var:lv$15
	sd t0, 2544(sp)

	# allocate lv$14
	addi t0, sp, 2520

	# get address of local var:lv$14
	sd t0, 2528(sp)

	# allocate lv$13
	addi t0, sp, 2504

	# get address of local var:lv$13
	sd t0, 2512(sp)

	# allocate lv$12
	addi t0, sp, 2488

	# get address of local var:lv$12
	sd t0, 2496(sp)

	# allocate lv$11
	addi t0, sp, 2472

	# get address of local var:lv$11
	sd t0, 2480(sp)

	# allocate lv$10
	addi t0, sp, 2456

	# get address of local var:lv$10
	sd t0, 2464(sp)

	# allocate lv$9
	addi t0, sp, 2440

	# get address of local var:lv$9
	sd t0, 2448(sp)

	# allocate lv$8
	addi t0, sp, 2424

	# get address of local var:lv$8
	sd t0, 2432(sp)

	# allocate lv$7
	addi t0, sp, 2408

	# get address of local var:lv$7
	sd t0, 2416(sp)

	# allocate lv$6
	addi t0, sp, 2392

	# get address of local var:lv$6
	sd t0, 2400(sp)

	# allocate lv$5
	addi t0, sp, 2376

	# get address of local var:lv$5
	sd t0, 2384(sp)

	# allocate lv$4
	addi t0, sp, 2360

	# get address of local var:lv$4
	sd t0, 2368(sp)

	# allocate lv$3
	addi t0, sp, 2344

	# get address of local var:lv$3
	sd t0, 2352(sp)

	# allocate lv$2
	addi t0, sp, 2328

	# get address of local var:lv$2
	sd t0, 2336(sp)

	# allocate lv$1
	addi t0, sp, 2312

	# get address of local var:lv$1
	sd t0, 2320(sp)

	# allocate lv
	addi t0, sp, 2296

	# get address of local var:lv
	sd t0, 2304(sp)

	# lv 0

	# fetch variables
	ld t1, 3072(sp)

	# store lv 0

	# get address of lv points to
	li t4, 2304
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 3064(sp)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 2320
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables
	ld t1, 3056(sp)

	# store lv$2 2

	# get address of lv$2 points to
	li t4, 2336
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 3

	# fetch variables
	ld t1, 3048(sp)

	# store lv$3 3

	# get address of lv$3 points to
	li t4, 2352
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$4 4

	# fetch variables
	ld t1, 3040(sp)

	# store lv$4 4

	# get address of lv$4 points to
	li t4, 2368
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$5 5

	# fetch variables
	ld t1, 3032(sp)

	# store lv$5 5

	# get address of lv$5 points to
	li t4, 2384
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$6 6

	# fetch variables
	ld t1, 3024(sp)

	# store lv$6 6

	# get address of lv$6 points to
	li t4, 2400
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$7 7

	# fetch variables
	ld t1, 3016(sp)

	# store lv$7 7

	# get address of lv$7 points to
	li t4, 2416
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$8 8

	# fetch variables
	ld t1, 3008(sp)

	# store lv$8 8

	# get address of lv$8 points to
	li t4, 2432
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$9 9

	# fetch variables
	ld t1, 3000(sp)

	# store lv$9 9

	# get address of lv$9 points to
	li t4, 2448
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$10 10

	# fetch variables
	ld t1, 2992(sp)

	# store lv$10 10

	# get address of lv$10 points to
	li t4, 2464
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$11 11

	# fetch variables
	ld t1, 2984(sp)

	# store lv$11 11

	# get address of lv$11 points to
	li t4, 2480
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$12 12

	# fetch variables
	ld t1, 2976(sp)

	# store lv$12 12

	# get address of lv$12 points to
	li t4, 2496
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$13 13

	# fetch variables
	ld t1, 2968(sp)

	# store lv$13 13

	# get address of lv$13 points to
	li t4, 2512
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$14 14

	# fetch variables
	ld t1, 2960(sp)

	# store lv$14 14

	# get address of lv$14 points to
	li t4, 2528
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$15 15

	# fetch variables
	ld t1, 2952(sp)

	# store lv$15 15

	# get address of lv$15 points to
	li t4, 2544
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$16 16

	# fetch variables
	ld t1, 2944(sp)

	# store lv$16 16

	# get address of lv$16 points to
	li t4, 2560
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$17 17

	# fetch variables
	ld t1, 2936(sp)

	# store lv$17 17

	# get address of lv$17 points to
	li t4, 2576
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$18 18

	# fetch variables
	ld t1, 2928(sp)

	# store lv$18 18

	# get address of lv$18 points to
	li t4, 2592
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$19 19

	# fetch variables
	ld t1, 2920(sp)

	# store lv$19 19

	# get address of lv$19 points to
	li t4, 2608
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$20 20

	# fetch variables
	ld t1, 2912(sp)

	# store lv$20 20

	# get address of lv$20 points to
	li t4, 2624
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$21 21

	# fetch variables
	ld t1, 2904(sp)

	# store lv$21 21

	# get address of lv$21 points to
	li t4, 2640
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$22 22

	# fetch variables
	ld t1, 2896(sp)

	# store lv$22 22

	# get address of lv$22 points to
	li t4, 2656
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$23 23

	# fetch variables
	ld t1, 2888(sp)

	# store lv$23 23

	# get address of lv$23 points to
	li t4, 2672
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$24 24

	# fetch variables
	ld t1, 2880(sp)

	# store lv$24 24

	# get address of lv$24 points to
	li t4, 2688
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$25 25

	# fetch variables
	ld t1, 2872(sp)

	# store lv$25 25

	# get address of lv$25 points to
	li t4, 2704
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$26 26

	# fetch variables
	ld t1, 2864(sp)

	# store lv$26 26

	# get address of lv$26 points to
	li t4, 2720
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$27 27

	# fetch variables
	ld t1, 2856(sp)

	# store lv$27 27

	# get address of lv$27 points to
	li t4, 2736
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$28 28

	# fetch variables
	ld t1, 2848(sp)

	# store lv$28 28

	# get address of lv$28 points to
	li t4, 2752
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$29 29

	# fetch variables
	ld t1, 2840(sp)

	# store lv$29 29

	# get address of lv$29 points to
	li t4, 2768
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$30 30

	# fetch variables
	ld t1, 2832(sp)

	# store lv$30 30

	# get address of lv$30 points to
	li t4, 2784
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$31 31

	# fetch variables
	ld t1, 2824(sp)

	# store lv$31 31

	# get address of lv$31 points to
	li t4, 2800
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load arr_ lv

	# get address of lv points to
	li t4, 2304
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_
	ld t0, 0(t3)
	sd t0, 2288(sp)

	# gep a1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_
	ld t3, 2288(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1
	sd t0, 2280(sp)

	# load a1$1 a1

	# get address of a1 points to
	li t4, 2280
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a1$1
	ld t0, 0(t3)
	sd t0, 2272(sp)

	# load arr_$1 lv

	# get address of lv points to
	li t4, 2304
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$1
	ld t0, 0(t3)
	sd t0, 2264(sp)

	# gep a1$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$1
	ld t3, 2264(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a1$2
	sd t0, 2256(sp)

	# load a1$3 a1$2

	# get address of a1$2 points to
	li t4, 2256
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a1$3
	ld t0, 0(t3)
	sd t0, 2248(sp)

	# add result_ a1$1 a1$3

	# fetch variables
	ld t1, 2272(sp)
	ld t2, 2248(sp)

	# get address of local var:result_
	add t0, t1, t2
	sd t0, 2240(sp)

	# lv$32 result_

	# fetch variables
	ld t1, 2240(sp)

	# store lv$32 result_

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum
	ld t0, 0(t3)
	sd t0, 2232(sp)

	# load arr_$2 lv$1

	# get address of lv$1 points to
	li t4, 2320
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$2
	ld t0, 0(t3)
	sd t0, 2224(sp)

	# gep a2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$2
	ld t3, 2224(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2
	sd t0, 2216(sp)

	# load a2$1 a2

	# get address of a2 points to
	li t4, 2216
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a2$1
	ld t0, 0(t3)
	sd t0, 2208(sp)

	# add result_$1 sum a2$1

	# fetch variables
	ld t1, 2232(sp)
	ld t2, 2208(sp)

	# get address of local var:result_$1
	add t0, t1, t2
	sd t0, 2200(sp)

	# load arr_$3 lv$1

	# get address of lv$1 points to
	li t4, 2320
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$3
	ld t0, 0(t3)
	sd t0, 2192(sp)

	# gep a2$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$3
	ld t3, 2192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a2$2
	sd t0, 2184(sp)

	# load a2$3 a2$2

	# get address of a2$2 points to
	li t4, 2184
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a2$3
	ld t0, 0(t3)
	sd t0, 2176(sp)

	# add result_$2 result_$1 a2$3

	# fetch variables
	ld t1, 2200(sp)
	ld t2, 2176(sp)

	# get address of local var:result_$2
	add t0, t1, t2
	sd t0, 2168(sp)

	# lv$32 result_$2

	# fetch variables
	ld t1, 2168(sp)

	# store lv$32 result_$2

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$1 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$1
	ld t0, 0(t3)
	sd t0, 2160(sp)

	# load arr_$4 lv$2

	# get address of lv$2 points to
	li t4, 2336
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$4
	ld t0, 0(t3)
	sd t0, 2152(sp)

	# gep a3 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$4
	ld t3, 2152(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a3
	sd t0, 2144(sp)

	# load a3$1 a3

	# get address of a3 points to
	li t4, 2144
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a3$1
	ld t0, 0(t3)
	sd t0, 2136(sp)

	# add result_$3 sum$1 a3$1

	# fetch variables
	ld t1, 2160(sp)
	ld t2, 2136(sp)

	# get address of local var:result_$3
	add t0, t1, t2
	sd t0, 2128(sp)

	# load arr_$5 lv$2

	# get address of lv$2 points to
	li t4, 2336
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$5
	ld t0, 0(t3)
	sd t0, 2120(sp)

	# gep a3$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$5
	ld t3, 2120(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a3$2
	sd t0, 2112(sp)

	# load a3$3 a3$2

	# get address of a3$2 points to
	li t4, 2112
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a3$3
	ld t0, 0(t3)
	sd t0, 2104(sp)

	# add result_$4 result_$3 a3$3

	# fetch variables
	ld t1, 2128(sp)
	ld t2, 2104(sp)

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 2096(sp)

	# lv$32 result_$4

	# fetch variables
	ld t1, 2096(sp)

	# store lv$32 result_$4

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$2 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$2
	ld t0, 0(t3)
	sd t0, 2088(sp)

	# load arr_$6 lv$3

	# get address of lv$3 points to
	li t4, 2352
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$6
	ld t0, 0(t3)
	sd t0, 2080(sp)

	# gep a4 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$6
	ld t3, 2080(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a4
	sd t0, 2072(sp)

	# load a4$1 a4

	# get address of a4 points to
	li t4, 2072
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a4$1
	ld t0, 0(t3)
	sd t0, 2064(sp)

	# add result_$5 sum$2 a4$1

	# fetch variables
	ld t1, 2088(sp)
	ld t2, 2064(sp)

	# get address of local var:result_$5
	add t0, t1, t2
	sd t0, 2056(sp)

	# load arr_$7 lv$3

	# get address of lv$3 points to
	li t4, 2352
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$7
	ld t0, 0(t3)
	sd t0, 2048(sp)

	# gep a4$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$7
	ld t3, 2048(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a4$2
	sd t0, 2040(sp)

	# load a4$3 a4$2

	# get address of a4$2 points to
	li t4, 2040
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a4$3
	ld t0, 0(t3)
	sd t0, 2032(sp)

	# add result_$6 result_$5 a4$3

	# fetch variables
	ld t1, 2056(sp)
	ld t2, 2032(sp)

	# get address of local var:result_$6
	add t0, t1, t2
	sd t0, 2024(sp)

	# lv$32 result_$6

	# fetch variables
	ld t1, 2024(sp)

	# store lv$32 result_$6

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$3 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$3
	ld t0, 0(t3)
	sd t0, 2016(sp)

	# load arr_$8 lv$4

	# get address of lv$4 points to
	li t4, 2368
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$8
	ld t0, 0(t3)
	sd t0, 2008(sp)

	# gep a5 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$8
	ld t3, 2008(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a5
	sd t0, 2000(sp)

	# load a5$1 a5

	# get address of a5 points to
	li t4, 2000
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a5$1
	ld t0, 0(t3)
	sd t0, 1992(sp)

	# add result_$7 sum$3 a5$1

	# fetch variables
	ld t1, 2016(sp)
	ld t2, 1992(sp)

	# get address of local var:result_$7
	add t0, t1, t2
	sd t0, 1984(sp)

	# load arr_$9 lv$4

	# get address of lv$4 points to
	li t4, 2368
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$9
	ld t0, 0(t3)
	sd t0, 1976(sp)

	# gep a5$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$9
	ld t3, 1976(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a5$2
	sd t0, 1968(sp)

	# load a5$3 a5$2

	# get address of a5$2 points to
	li t4, 1968
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a5$3
	ld t0, 0(t3)
	sd t0, 1960(sp)

	# add result_$8 result_$7 a5$3

	# fetch variables
	ld t1, 1984(sp)
	ld t2, 1960(sp)

	# get address of local var:result_$8
	add t0, t1, t2
	sd t0, 1952(sp)

	# lv$32 result_$8

	# fetch variables
	ld t1, 1952(sp)

	# store lv$32 result_$8

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$4 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$4
	ld t0, 0(t3)
	sd t0, 1944(sp)

	# load arr_$10 lv$5

	# get address of lv$5 points to
	li t4, 2384
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$10
	ld t0, 0(t3)
	sd t0, 1936(sp)

	# gep a6 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$10
	ld t3, 1936(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a6
	sd t0, 1928(sp)

	# load a6$1 a6

	# get address of a6 points to
	li t4, 1928
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a6$1
	ld t0, 0(t3)
	sd t0, 1920(sp)

	# add result_$9 sum$4 a6$1

	# fetch variables
	ld t1, 1944(sp)
	ld t2, 1920(sp)

	# get address of local var:result_$9
	add t0, t1, t2
	sd t0, 1912(sp)

	# load arr_$11 lv$5

	# get address of lv$5 points to
	li t4, 2384
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$11
	ld t0, 0(t3)
	sd t0, 1904(sp)

	# gep a6$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$11
	ld t3, 1904(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a6$2
	sd t0, 1896(sp)

	# load a6$3 a6$2

	# get address of a6$2 points to
	li t4, 1896
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a6$3
	ld t0, 0(t3)
	sd t0, 1888(sp)

	# add result_$10 result_$9 a6$3

	# fetch variables
	ld t1, 1912(sp)
	ld t2, 1888(sp)

	# get address of local var:result_$10
	add t0, t1, t2
	sd t0, 1880(sp)

	# lv$32 result_$10

	# fetch variables
	ld t1, 1880(sp)

	# store lv$32 result_$10

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$5 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$5
	ld t0, 0(t3)
	sd t0, 1872(sp)

	# load arr_$12 lv$6

	# get address of lv$6 points to
	li t4, 2400
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$12
	ld t0, 0(t3)
	sd t0, 1864(sp)

	# gep a7 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$12
	ld t3, 1864(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a7
	sd t0, 1856(sp)

	# load a7$1 a7

	# get address of a7 points to
	li t4, 1856
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a7$1
	ld t0, 0(t3)
	sd t0, 1848(sp)

	# add result_$11 sum$5 a7$1

	# fetch variables
	ld t1, 1872(sp)
	ld t2, 1848(sp)

	# get address of local var:result_$11
	add t0, t1, t2
	sd t0, 1840(sp)

	# load arr_$13 lv$6

	# get address of lv$6 points to
	li t4, 2400
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$13
	ld t0, 0(t3)
	sd t0, 1832(sp)

	# gep a7$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$13
	ld t3, 1832(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a7$2
	sd t0, 1824(sp)

	# load a7$3 a7$2

	# get address of a7$2 points to
	li t4, 1824
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a7$3
	ld t0, 0(t3)
	sd t0, 1816(sp)

	# add result_$12 result_$11 a7$3

	# fetch variables
	ld t1, 1840(sp)
	ld t2, 1816(sp)

	# get address of local var:result_$12
	add t0, t1, t2
	sd t0, 1808(sp)

	# lv$32 result_$12

	# fetch variables
	ld t1, 1808(sp)

	# store lv$32 result_$12

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$6 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$6
	ld t0, 0(t3)
	sd t0, 1800(sp)

	# load arr_$14 lv$7

	# get address of lv$7 points to
	li t4, 2416
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$14
	ld t0, 0(t3)
	sd t0, 1792(sp)

	# gep a8 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$14
	ld t3, 1792(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a8
	sd t0, 1784(sp)

	# load a8$1 a8

	# get address of a8 points to
	li t4, 1784
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a8$1
	ld t0, 0(t3)
	sd t0, 1776(sp)

	# add result_$13 sum$6 a8$1

	# fetch variables
	ld t1, 1800(sp)
	ld t2, 1776(sp)

	# get address of local var:result_$13
	add t0, t1, t2
	sd t0, 1768(sp)

	# load arr_$15 lv$7

	# get address of lv$7 points to
	li t4, 2416
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$15
	ld t0, 0(t3)
	sd t0, 1760(sp)

	# gep a8$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$15
	ld t3, 1760(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a8$2
	sd t0, 1752(sp)

	# load a8$3 a8$2

	# get address of a8$2 points to
	li t4, 1752
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a8$3
	ld t0, 0(t3)
	sd t0, 1744(sp)

	# add result_$14 result_$13 a8$3

	# fetch variables
	ld t1, 1768(sp)
	ld t2, 1744(sp)

	# get address of local var:result_$14
	add t0, t1, t2
	sd t0, 1736(sp)

	# lv$32 result_$14

	# fetch variables
	ld t1, 1736(sp)

	# store lv$32 result_$14

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$7 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$7
	ld t0, 0(t3)
	sd t0, 1728(sp)

	# load arr_$16 lv$8

	# get address of lv$8 points to
	li t4, 2432
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$16
	ld t0, 0(t3)
	sd t0, 1720(sp)

	# gep a9 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$16
	ld t3, 1720(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a9
	sd t0, 1712(sp)

	# load a9$1 a9

	# get address of a9 points to
	li t4, 1712
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a9$1
	ld t0, 0(t3)
	sd t0, 1704(sp)

	# add result_$15 sum$7 a9$1

	# fetch variables
	ld t1, 1728(sp)
	ld t2, 1704(sp)

	# get address of local var:result_$15
	add t0, t1, t2
	sd t0, 1696(sp)

	# load arr_$17 lv$8

	# get address of lv$8 points to
	li t4, 2432
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$17
	ld t0, 0(t3)
	sd t0, 1688(sp)

	# gep a9$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$17
	ld t3, 1688(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a9$2
	sd t0, 1680(sp)

	# load a9$3 a9$2

	# get address of a9$2 points to
	li t4, 1680
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a9$3
	ld t0, 0(t3)
	sd t0, 1672(sp)

	# add result_$16 result_$15 a9$3

	# fetch variables
	ld t1, 1696(sp)
	ld t2, 1672(sp)

	# get address of local var:result_$16
	add t0, t1, t2
	sd t0, 1664(sp)

	# lv$32 result_$16

	# fetch variables
	ld t1, 1664(sp)

	# store lv$32 result_$16

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$8 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$8
	ld t0, 0(t3)
	sd t0, 1656(sp)

	# load arr_$18 lv$9

	# get address of lv$9 points to
	li t4, 2448
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$18
	ld t0, 0(t3)
	sd t0, 1648(sp)

	# gep a10 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$18
	ld t3, 1648(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a10
	sd t0, 1640(sp)

	# load a10$1 a10

	# get address of a10 points to
	li t4, 1640
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a10$1
	ld t0, 0(t3)
	sd t0, 1632(sp)

	# add result_$17 sum$8 a10$1

	# fetch variables
	ld t1, 1656(sp)
	ld t2, 1632(sp)

	# get address of local var:result_$17
	add t0, t1, t2
	sd t0, 1624(sp)

	# load arr_$19 lv$9

	# get address of lv$9 points to
	li t4, 2448
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$19
	ld t0, 0(t3)
	sd t0, 1616(sp)

	# gep a10$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$19
	ld t3, 1616(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a10$2
	sd t0, 1608(sp)

	# load a10$3 a10$2

	# get address of a10$2 points to
	li t4, 1608
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a10$3
	ld t0, 0(t3)
	sd t0, 1600(sp)

	# add result_$18 result_$17 a10$3

	# fetch variables
	ld t1, 1624(sp)
	ld t2, 1600(sp)

	# get address of local var:result_$18
	add t0, t1, t2
	sd t0, 1592(sp)

	# lv$32 result_$18

	# fetch variables
	ld t1, 1592(sp)

	# store lv$32 result_$18

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$9 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$9
	ld t0, 0(t3)
	sd t0, 1584(sp)

	# load arr_$20 lv$10

	# get address of lv$10 points to
	li t4, 2464
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$20
	ld t0, 0(t3)
	sd t0, 1576(sp)

	# gep a11 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$20
	ld t3, 1576(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a11
	sd t0, 1568(sp)

	# load a11$1 a11

	# get address of a11 points to
	li t4, 1568
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a11$1
	ld t0, 0(t3)
	sd t0, 1560(sp)

	# add result_$19 sum$9 a11$1

	# fetch variables
	ld t1, 1584(sp)
	ld t2, 1560(sp)

	# get address of local var:result_$19
	add t0, t1, t2
	sd t0, 1552(sp)

	# load arr_$21 lv$10

	# get address of lv$10 points to
	li t4, 2464
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$21
	ld t0, 0(t3)
	sd t0, 1544(sp)

	# gep a11$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$21
	ld t3, 1544(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a11$2
	sd t0, 1536(sp)

	# load a11$3 a11$2

	# get address of a11$2 points to
	li t4, 1536
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a11$3
	ld t0, 0(t3)
	sd t0, 1528(sp)

	# add result_$20 result_$19 a11$3

	# fetch variables
	ld t1, 1552(sp)
	ld t2, 1528(sp)

	# get address of local var:result_$20
	add t0, t1, t2
	sd t0, 1520(sp)

	# lv$32 result_$20

	# fetch variables
	ld t1, 1520(sp)

	# store lv$32 result_$20

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$10 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$10
	ld t0, 0(t3)
	sd t0, 1512(sp)

	# load arr_$22 lv$11

	# get address of lv$11 points to
	li t4, 2480
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$22
	ld t0, 0(t3)
	sd t0, 1504(sp)

	# gep a12 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$22
	ld t3, 1504(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a12
	sd t0, 1496(sp)

	# load a12$1 a12

	# get address of a12 points to
	li t4, 1496
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a12$1
	ld t0, 0(t3)
	sd t0, 1488(sp)

	# add result_$21 sum$10 a12$1

	# fetch variables
	ld t1, 1512(sp)
	ld t2, 1488(sp)

	# get address of local var:result_$21
	add t0, t1, t2
	sd t0, 1480(sp)

	# load arr_$23 lv$11

	# get address of lv$11 points to
	li t4, 2480
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$23
	ld t0, 0(t3)
	sd t0, 1472(sp)

	# gep a12$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$23
	ld t3, 1472(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a12$2
	sd t0, 1464(sp)

	# load a12$3 a12$2

	# get address of a12$2 points to
	li t4, 1464
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a12$3
	ld t0, 0(t3)
	sd t0, 1456(sp)

	# add result_$22 result_$21 a12$3

	# fetch variables
	ld t1, 1480(sp)
	ld t2, 1456(sp)

	# get address of local var:result_$22
	add t0, t1, t2
	sd t0, 1448(sp)

	# lv$32 result_$22

	# fetch variables
	ld t1, 1448(sp)

	# store lv$32 result_$22

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$11 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$11
	ld t0, 0(t3)
	sd t0, 1440(sp)

	# load arr_$24 lv$12

	# get address of lv$12 points to
	li t4, 2496
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$24
	ld t0, 0(t3)
	sd t0, 1432(sp)

	# gep a13 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$24
	ld t3, 1432(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a13
	sd t0, 1424(sp)

	# load a13$1 a13

	# get address of a13 points to
	li t4, 1424
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a13$1
	ld t0, 0(t3)
	sd t0, 1416(sp)

	# add result_$23 sum$11 a13$1

	# fetch variables
	ld t1, 1440(sp)
	ld t2, 1416(sp)

	# get address of local var:result_$23
	add t0, t1, t2
	sd t0, 1408(sp)

	# load arr_$25 lv$12

	# get address of lv$12 points to
	li t4, 2496
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$25
	ld t0, 0(t3)
	sd t0, 1400(sp)

	# gep a13$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$25
	ld t3, 1400(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a13$2
	sd t0, 1392(sp)

	# load a13$3 a13$2

	# get address of a13$2 points to
	li t4, 1392
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a13$3
	ld t0, 0(t3)
	sd t0, 1384(sp)

	# add result_$24 result_$23 a13$3

	# fetch variables
	ld t1, 1408(sp)
	ld t2, 1384(sp)

	# get address of local var:result_$24
	add t0, t1, t2
	sd t0, 1376(sp)

	# lv$32 result_$24

	# fetch variables
	ld t1, 1376(sp)

	# store lv$32 result_$24

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$12 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$12
	ld t0, 0(t3)
	sd t0, 1368(sp)

	# load arr_$26 lv$13

	# get address of lv$13 points to
	li t4, 2512
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$26
	ld t0, 0(t3)
	sd t0, 1360(sp)

	# gep a14 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$26
	ld t3, 1360(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a14
	sd t0, 1352(sp)

	# load a14$1 a14

	# get address of a14 points to
	li t4, 1352
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a14$1
	ld t0, 0(t3)
	sd t0, 1344(sp)

	# add result_$25 sum$12 a14$1

	# fetch variables
	ld t1, 1368(sp)
	ld t2, 1344(sp)

	# get address of local var:result_$25
	add t0, t1, t2
	sd t0, 1336(sp)

	# load arr_$27 lv$13

	# get address of lv$13 points to
	li t4, 2512
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$27
	ld t0, 0(t3)
	sd t0, 1328(sp)

	# gep a14$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$27
	ld t3, 1328(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a14$2
	sd t0, 1320(sp)

	# load a14$3 a14$2

	# get address of a14$2 points to
	li t4, 1320
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a14$3
	ld t0, 0(t3)
	sd t0, 1312(sp)

	# add result_$26 result_$25 a14$3

	# fetch variables
	ld t1, 1336(sp)
	ld t2, 1312(sp)

	# get address of local var:result_$26
	add t0, t1, t2
	sd t0, 1304(sp)

	# lv$32 result_$26

	# fetch variables
	ld t1, 1304(sp)

	# store lv$32 result_$26

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$13 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$13
	ld t0, 0(t3)
	sd t0, 1296(sp)

	# load arr_$28 lv$14

	# get address of lv$14 points to
	li t4, 2528
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$28
	ld t0, 0(t3)
	sd t0, 1288(sp)

	# gep a15 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$28
	ld t3, 1288(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a15
	sd t0, 1280(sp)

	# load a15$1 a15

	# get address of a15 points to
	li t4, 1280
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a15$1
	ld t0, 0(t3)
	sd t0, 1272(sp)

	# add result_$27 sum$13 a15$1

	# fetch variables
	ld t1, 1296(sp)
	ld t2, 1272(sp)

	# get address of local var:result_$27
	add t0, t1, t2
	sd t0, 1264(sp)

	# load arr_$29 lv$14

	# get address of lv$14 points to
	li t4, 2528
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$29
	ld t0, 0(t3)
	sd t0, 1256(sp)

	# gep a15$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$29
	ld t3, 1256(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a15$2
	sd t0, 1248(sp)

	# load a15$3 a15$2

	# get address of a15$2 points to
	li t4, 1248
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a15$3
	ld t0, 0(t3)
	sd t0, 1240(sp)

	# add result_$28 result_$27 a15$3

	# fetch variables
	ld t1, 1264(sp)
	ld t2, 1240(sp)

	# get address of local var:result_$28
	add t0, t1, t2
	sd t0, 1232(sp)

	# lv$32 result_$28

	# fetch variables
	ld t1, 1232(sp)

	# store lv$32 result_$28

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$14 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$14
	ld t0, 0(t3)
	sd t0, 1224(sp)

	# load arr_$30 lv$15

	# get address of lv$15 points to
	li t4, 2544
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$30
	ld t0, 0(t3)
	sd t0, 1216(sp)

	# gep a16 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$30
	ld t3, 1216(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a16
	sd t0, 1208(sp)

	# load a16$1 a16

	# get address of a16 points to
	li t4, 1208
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a16$1
	ld t0, 0(t3)
	sd t0, 1200(sp)

	# add result_$29 sum$14 a16$1

	# fetch variables
	ld t1, 1224(sp)
	ld t2, 1200(sp)

	# get address of local var:result_$29
	add t0, t1, t2
	sd t0, 1192(sp)

	# load arr_$31 lv$15

	# get address of lv$15 points to
	li t4, 2544
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$31
	ld t0, 0(t3)
	sd t0, 1184(sp)

	# gep a16$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$31
	ld t3, 1184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a16$2
	sd t0, 1176(sp)

	# load a16$3 a16$2

	# get address of a16$2 points to
	li t4, 1176
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a16$3
	ld t0, 0(t3)
	sd t0, 1168(sp)

	# add result_$30 result_$29 a16$3

	# fetch variables
	ld t1, 1192(sp)
	ld t2, 1168(sp)

	# get address of local var:result_$30
	add t0, t1, t2
	sd t0, 1160(sp)

	# lv$32 result_$30

	# fetch variables
	ld t1, 1160(sp)

	# store lv$32 result_$30

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$15 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$15
	ld t0, 0(t3)
	sd t0, 1152(sp)

	# load arr_$32 lv$16

	# get address of lv$16 points to
	li t4, 2560
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$32
	ld t0, 0(t3)
	sd t0, 1144(sp)

	# gep a17 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$32
	ld t3, 1144(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a17
	sd t0, 1136(sp)

	# load a17$1 a17

	# get address of a17 points to
	li t4, 1136
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a17$1
	ld t0, 0(t3)
	sd t0, 1128(sp)

	# add result_$31 sum$15 a17$1

	# fetch variables
	ld t1, 1152(sp)
	ld t2, 1128(sp)

	# get address of local var:result_$31
	add t0, t1, t2
	sd t0, 1120(sp)

	# load arr_$33 lv$16

	# get address of lv$16 points to
	li t4, 2560
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$33
	ld t0, 0(t3)
	sd t0, 1112(sp)

	# gep a17$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$33
	ld t3, 1112(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a17$2
	sd t0, 1104(sp)

	# load a17$3 a17$2

	# get address of a17$2 points to
	li t4, 1104
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a17$3
	ld t0, 0(t3)
	sd t0, 1096(sp)

	# add result_$32 result_$31 a17$3

	# fetch variables
	ld t1, 1120(sp)
	ld t2, 1096(sp)

	# get address of local var:result_$32
	add t0, t1, t2
	sd t0, 1088(sp)

	# lv$32 result_$32

	# fetch variables
	ld t1, 1088(sp)

	# store lv$32 result_$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$16 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$16
	ld t0, 0(t3)
	sd t0, 1080(sp)

	# load arr_$34 lv$17

	# get address of lv$17 points to
	li t4, 2576
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$34
	ld t0, 0(t3)
	sd t0, 1072(sp)

	# gep a18 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$34
	ld t3, 1072(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a18
	sd t0, 1064(sp)

	# load a18$1 a18

	# get address of a18 points to
	li t4, 1064
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a18$1
	ld t0, 0(t3)
	sd t0, 1056(sp)

	# add result_$33 sum$16 a18$1

	# fetch variables
	ld t1, 1080(sp)
	ld t2, 1056(sp)

	# get address of local var:result_$33
	add t0, t1, t2
	sd t0, 1048(sp)

	# load arr_$35 lv$17

	# get address of lv$17 points to
	li t4, 2576
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$35
	ld t0, 0(t3)
	sd t0, 1040(sp)

	# gep a18$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$35
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a18$2
	sd t0, 1032(sp)

	# load a18$3 a18$2

	# get address of a18$2 points to
	li t4, 1032
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a18$3
	ld t0, 0(t3)
	sd t0, 1024(sp)

	# add result_$34 result_$33 a18$3

	# fetch variables
	ld t1, 1048(sp)
	ld t2, 1024(sp)

	# get address of local var:result_$34
	add t0, t1, t2
	sd t0, 1016(sp)

	# lv$32 result_$34

	# fetch variables
	ld t1, 1016(sp)

	# store lv$32 result_$34

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$17 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$17
	ld t0, 0(t3)
	sd t0, 1008(sp)

	# load arr_$36 lv$18

	# get address of lv$18 points to
	li t4, 2592
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$36
	ld t0, 0(t3)
	sd t0, 1000(sp)

	# gep a19 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$36
	ld t3, 1000(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a19
	sd t0, 992(sp)

	# load a19$1 a19

	# get address of a19 points to
	li t4, 992
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a19$1
	ld t0, 0(t3)
	sd t0, 984(sp)

	# add result_$35 sum$17 a19$1

	# fetch variables
	ld t1, 1008(sp)
	ld t2, 984(sp)

	# get address of local var:result_$35
	add t0, t1, t2
	sd t0, 976(sp)

	# load arr_$37 lv$18

	# get address of lv$18 points to
	li t4, 2592
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$37
	ld t0, 0(t3)
	sd t0, 968(sp)

	# gep a19$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$37
	ld t3, 968(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a19$2
	sd t0, 960(sp)

	# load a19$3 a19$2

	# get address of a19$2 points to
	li t4, 960
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a19$3
	ld t0, 0(t3)
	sd t0, 952(sp)

	# add result_$36 result_$35 a19$3

	# fetch variables
	ld t1, 976(sp)
	ld t2, 952(sp)

	# get address of local var:result_$36
	add t0, t1, t2
	sd t0, 944(sp)

	# lv$32 result_$36

	# fetch variables
	ld t1, 944(sp)

	# store lv$32 result_$36

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$18 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$18
	ld t0, 0(t3)
	sd t0, 936(sp)

	# load arr_$38 lv$19

	# get address of lv$19 points to
	li t4, 2608
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$38
	ld t0, 0(t3)
	sd t0, 928(sp)

	# gep a20 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$38
	ld t3, 928(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a20
	sd t0, 920(sp)

	# load a20$1 a20

	# get address of a20 points to
	li t4, 920
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a20$1
	ld t0, 0(t3)
	sd t0, 912(sp)

	# add result_$37 sum$18 a20$1

	# fetch variables
	ld t1, 936(sp)
	ld t2, 912(sp)

	# get address of local var:result_$37
	add t0, t1, t2
	sd t0, 904(sp)

	# load arr_$39 lv$19

	# get address of lv$19 points to
	li t4, 2608
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$39
	ld t0, 0(t3)
	sd t0, 896(sp)

	# gep a20$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$39
	ld t3, 896(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a20$2
	sd t0, 888(sp)

	# load a20$3 a20$2

	# get address of a20$2 points to
	li t4, 888
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a20$3
	ld t0, 0(t3)
	sd t0, 880(sp)

	# add result_$38 result_$37 a20$3

	# fetch variables
	ld t1, 904(sp)
	ld t2, 880(sp)

	# get address of local var:result_$38
	add t0, t1, t2
	sd t0, 872(sp)

	# lv$32 result_$38

	# fetch variables
	ld t1, 872(sp)

	# store lv$32 result_$38

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$19 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$19
	ld t0, 0(t3)
	sd t0, 864(sp)

	# load arr_$40 lv$20

	# get address of lv$20 points to
	li t4, 2624
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$40
	ld t0, 0(t3)
	sd t0, 856(sp)

	# gep a21 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$40
	ld t3, 856(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a21
	sd t0, 848(sp)

	# load a21$1 a21

	# get address of a21 points to
	li t4, 848
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a21$1
	ld t0, 0(t3)
	sd t0, 840(sp)

	# add result_$39 sum$19 a21$1

	# fetch variables
	ld t1, 864(sp)
	ld t2, 840(sp)

	# get address of local var:result_$39
	add t0, t1, t2
	sd t0, 832(sp)

	# load arr_$41 lv$20

	# get address of lv$20 points to
	li t4, 2624
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$41
	ld t0, 0(t3)
	sd t0, 824(sp)

	# gep a21$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$41
	ld t3, 824(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a21$2
	sd t0, 816(sp)

	# load a21$3 a21$2

	# get address of a21$2 points to
	li t4, 816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a21$3
	ld t0, 0(t3)
	sd t0, 808(sp)

	# add result_$40 result_$39 a21$3

	# fetch variables
	ld t1, 832(sp)
	ld t2, 808(sp)

	# get address of local var:result_$40
	add t0, t1, t2
	sd t0, 800(sp)

	# lv$32 result_$40

	# fetch variables
	ld t1, 800(sp)

	# store lv$32 result_$40

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$20 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$20
	ld t0, 0(t3)
	sd t0, 792(sp)

	# load arr_$42 lv$21

	# get address of lv$21 points to
	li t4, 2640
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$42
	ld t0, 0(t3)
	sd t0, 784(sp)

	# gep a22 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$42
	ld t3, 784(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a22
	sd t0, 776(sp)

	# load a22$1 a22

	# get address of a22 points to
	li t4, 776
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a22$1
	ld t0, 0(t3)
	sd t0, 768(sp)

	# add result_$41 sum$20 a22$1

	# fetch variables
	ld t1, 792(sp)
	ld t2, 768(sp)

	# get address of local var:result_$41
	add t0, t1, t2
	sd t0, 760(sp)

	# load arr_$43 lv$21

	# get address of lv$21 points to
	li t4, 2640
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$43
	ld t0, 0(t3)
	sd t0, 752(sp)

	# gep a22$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$43
	ld t3, 752(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a22$2
	sd t0, 744(sp)

	# load a22$3 a22$2

	# get address of a22$2 points to
	li t4, 744
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a22$3
	ld t0, 0(t3)
	sd t0, 736(sp)

	# add result_$42 result_$41 a22$3

	# fetch variables
	ld t1, 760(sp)
	ld t2, 736(sp)

	# get address of local var:result_$42
	add t0, t1, t2
	sd t0, 728(sp)

	# lv$32 result_$42

	# fetch variables
	ld t1, 728(sp)

	# store lv$32 result_$42

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$21 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$21
	ld t0, 0(t3)
	sd t0, 720(sp)

	# load arr_$44 lv$22

	# get address of lv$22 points to
	li t4, 2656
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$44
	ld t0, 0(t3)
	sd t0, 712(sp)

	# gep a23 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$44
	ld t3, 712(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a23
	sd t0, 704(sp)

	# load a23$1 a23

	# get address of a23 points to
	li t4, 704
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a23$1
	ld t0, 0(t3)
	sd t0, 696(sp)

	# add result_$43 sum$21 a23$1

	# fetch variables
	ld t1, 720(sp)
	ld t2, 696(sp)

	# get address of local var:result_$43
	add t0, t1, t2
	sd t0, 688(sp)

	# load arr_$45 lv$22

	# get address of lv$22 points to
	li t4, 2656
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$45
	ld t0, 0(t3)
	sd t0, 680(sp)

	# gep a23$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$45
	ld t3, 680(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a23$2
	sd t0, 672(sp)

	# load a23$3 a23$2

	# get address of a23$2 points to
	li t4, 672
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a23$3
	ld t0, 0(t3)
	sd t0, 664(sp)

	# add result_$44 result_$43 a23$3

	# fetch variables
	ld t1, 688(sp)
	ld t2, 664(sp)

	# get address of local var:result_$44
	add t0, t1, t2
	sd t0, 656(sp)

	# lv$32 result_$44

	# fetch variables
	ld t1, 656(sp)

	# store lv$32 result_$44

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$22 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$22
	ld t0, 0(t3)
	sd t0, 648(sp)

	# load arr_$46 lv$23

	# get address of lv$23 points to
	li t4, 2672
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$46
	ld t0, 0(t3)
	sd t0, 640(sp)

	# gep a24 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$46
	ld t3, 640(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a24
	sd t0, 632(sp)

	# load a24$1 a24

	# get address of a24 points to
	li t4, 632
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a24$1
	ld t0, 0(t3)
	sd t0, 624(sp)

	# add result_$45 sum$22 a24$1

	# fetch variables
	ld t1, 648(sp)
	ld t2, 624(sp)

	# get address of local var:result_$45
	add t0, t1, t2
	sd t0, 616(sp)

	# load arr_$47 lv$23

	# get address of lv$23 points to
	li t4, 2672
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$47
	ld t0, 0(t3)
	sd t0, 608(sp)

	# gep a24$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$47
	ld t3, 608(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a24$2
	sd t0, 600(sp)

	# load a24$3 a24$2

	# get address of a24$2 points to
	li t4, 600
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a24$3
	ld t0, 0(t3)
	sd t0, 592(sp)

	# add result_$46 result_$45 a24$3

	# fetch variables
	ld t1, 616(sp)
	ld t2, 592(sp)

	# get address of local var:result_$46
	add t0, t1, t2
	sd t0, 584(sp)

	# lv$32 result_$46

	# fetch variables
	ld t1, 584(sp)

	# store lv$32 result_$46

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$23 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$23
	ld t0, 0(t3)
	sd t0, 576(sp)

	# load arr_$48 lv$24

	# get address of lv$24 points to
	li t4, 2688
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$48
	ld t0, 0(t3)
	sd t0, 568(sp)

	# gep a25 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$48
	ld t3, 568(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a25
	sd t0, 560(sp)

	# load a25$1 a25

	# get address of a25 points to
	li t4, 560
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a25$1
	ld t0, 0(t3)
	sd t0, 552(sp)

	# add result_$47 sum$23 a25$1

	# fetch variables
	ld t1, 576(sp)
	ld t2, 552(sp)

	# get address of local var:result_$47
	add t0, t1, t2
	sd t0, 544(sp)

	# load arr_$49 lv$24

	# get address of lv$24 points to
	li t4, 2688
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$49
	ld t0, 0(t3)
	sd t0, 536(sp)

	# gep a25$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$49
	ld t3, 536(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a25$2
	sd t0, 528(sp)

	# load a25$3 a25$2

	# get address of a25$2 points to
	li t4, 528
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a25$3
	ld t0, 0(t3)
	sd t0, 520(sp)

	# add result_$48 result_$47 a25$3

	# fetch variables
	ld t1, 544(sp)
	ld t2, 520(sp)

	# get address of local var:result_$48
	add t0, t1, t2
	sd t0, 512(sp)

	# lv$32 result_$48

	# fetch variables
	ld t1, 512(sp)

	# store lv$32 result_$48

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$24 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$24
	ld t0, 0(t3)
	sd t0, 504(sp)

	# load arr_$50 lv$25

	# get address of lv$25 points to
	li t4, 2704
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$50
	ld t0, 0(t3)
	sd t0, 496(sp)

	# gep a26 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$50
	ld t3, 496(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a26
	sd t0, 488(sp)

	# load a26$1 a26

	# get address of a26 points to
	li t4, 488
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a26$1
	ld t0, 0(t3)
	sd t0, 480(sp)

	# add result_$49 sum$24 a26$1

	# fetch variables
	ld t1, 504(sp)
	ld t2, 480(sp)

	# get address of local var:result_$49
	add t0, t1, t2
	sd t0, 472(sp)

	# load arr_$51 lv$25

	# get address of lv$25 points to
	li t4, 2704
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$51
	ld t0, 0(t3)
	sd t0, 464(sp)

	# gep a26$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$51
	ld t3, 464(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a26$2
	sd t0, 456(sp)

	# load a26$3 a26$2

	# get address of a26$2 points to
	li t4, 456
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a26$3
	ld t0, 0(t3)
	sd t0, 448(sp)

	# add result_$50 result_$49 a26$3

	# fetch variables
	ld t1, 472(sp)
	ld t2, 448(sp)

	# get address of local var:result_$50
	add t0, t1, t2
	sd t0, 440(sp)

	# lv$32 result_$50

	# fetch variables
	ld t1, 440(sp)

	# store lv$32 result_$50

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$25 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$25
	ld t0, 0(t3)
	sd t0, 432(sp)

	# load arr_$52 lv$26

	# get address of lv$26 points to
	li t4, 2720
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$52
	ld t0, 0(t3)
	sd t0, 424(sp)

	# gep a27 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$52
	ld t3, 424(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a27
	sd t0, 416(sp)

	# load a27$1 a27

	# get address of a27 points to
	li t4, 416
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a27$1
	ld t0, 0(t3)
	sd t0, 408(sp)

	# add result_$51 sum$25 a27$1

	# fetch variables
	ld t1, 432(sp)
	ld t2, 408(sp)

	# get address of local var:result_$51
	add t0, t1, t2
	sd t0, 400(sp)

	# load arr_$53 lv$26

	# get address of lv$26 points to
	li t4, 2720
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$53
	ld t0, 0(t3)
	sd t0, 392(sp)

	# gep a27$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$53
	ld t3, 392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a27$2
	sd t0, 384(sp)

	# load a27$3 a27$2

	# get address of a27$2 points to
	li t4, 384
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a27$3
	ld t0, 0(t3)
	sd t0, 376(sp)

	# add result_$52 result_$51 a27$3

	# fetch variables
	ld t1, 400(sp)
	ld t2, 376(sp)

	# get address of local var:result_$52
	add t0, t1, t2
	sd t0, 368(sp)

	# lv$32 result_$52

	# fetch variables
	ld t1, 368(sp)

	# store lv$32 result_$52

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$26 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$26
	ld t0, 0(t3)
	sd t0, 360(sp)

	# load arr_$54 lv$27

	# get address of lv$27 points to
	li t4, 2736
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$54
	ld t0, 0(t3)
	sd t0, 352(sp)

	# gep a28 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$54
	ld t3, 352(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a28
	sd t0, 344(sp)

	# load a28$1 a28

	# get address of a28 points to
	li t4, 344
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a28$1
	ld t0, 0(t3)
	sd t0, 336(sp)

	# add result_$53 sum$26 a28$1

	# fetch variables
	ld t1, 360(sp)
	ld t2, 336(sp)

	# get address of local var:result_$53
	add t0, t1, t2
	sd t0, 328(sp)

	# load arr_$55 lv$27

	# get address of lv$27 points to
	li t4, 2736
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$55
	ld t0, 0(t3)
	sd t0, 320(sp)

	# gep a28$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$55
	ld t3, 320(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a28$2
	sd t0, 312(sp)

	# load a28$3 a28$2

	# get address of a28$2 points to
	li t4, 312
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a28$3
	ld t0, 0(t3)
	sd t0, 304(sp)

	# add result_$54 result_$53 a28$3

	# fetch variables
	ld t1, 328(sp)
	ld t2, 304(sp)

	# get address of local var:result_$54
	add t0, t1, t2
	sd t0, 296(sp)

	# lv$32 result_$54

	# fetch variables
	ld t1, 296(sp)

	# store lv$32 result_$54

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$27 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$27
	ld t0, 0(t3)
	sd t0, 288(sp)

	# load arr_$56 lv$28

	# get address of lv$28 points to
	li t4, 2752
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$56
	ld t0, 0(t3)
	sd t0, 280(sp)

	# gep a29 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$56
	ld t3, 280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a29
	sd t0, 272(sp)

	# load a29$1 a29

	# get address of a29 points to
	li t4, 272
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a29$1
	ld t0, 0(t3)
	sd t0, 264(sp)

	# add result_$55 sum$27 a29$1

	# fetch variables
	ld t1, 288(sp)
	ld t2, 264(sp)

	# get address of local var:result_$55
	add t0, t1, t2
	sd t0, 256(sp)

	# load arr_$57 lv$28

	# get address of lv$28 points to
	li t4, 2752
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$57
	ld t0, 0(t3)
	sd t0, 248(sp)

	# gep a29$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$57
	ld t3, 248(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a29$2
	sd t0, 240(sp)

	# load a29$3 a29$2

	# get address of a29$2 points to
	li t4, 240
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a29$3
	ld t0, 0(t3)
	sd t0, 232(sp)

	# add result_$56 result_$55 a29$3

	# fetch variables
	ld t1, 256(sp)
	ld t2, 232(sp)

	# get address of local var:result_$56
	add t0, t1, t2
	sd t0, 224(sp)

	# lv$32 result_$56

	# fetch variables
	ld t1, 224(sp)

	# store lv$32 result_$56

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$28 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$28
	ld t0, 0(t3)
	sd t0, 216(sp)

	# load arr_$58 lv$29

	# get address of lv$29 points to
	li t4, 2768
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$58
	ld t0, 0(t3)
	sd t0, 208(sp)

	# gep a30 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$58
	ld t3, 208(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a30
	sd t0, 200(sp)

	# load a30$1 a30

	# get address of a30 points to
	li t4, 200
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a30$1
	ld t0, 0(t3)
	sd t0, 192(sp)

	# add result_$57 sum$28 a30$1

	# fetch variables
	ld t1, 216(sp)
	ld t2, 192(sp)

	# get address of local var:result_$57
	add t0, t1, t2
	sd t0, 184(sp)

	# load arr_$59 lv$29

	# get address of lv$29 points to
	li t4, 2768
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$59
	ld t0, 0(t3)
	sd t0, 176(sp)

	# gep a30$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$59
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a30$2
	sd t0, 168(sp)

	# load a30$3 a30$2

	# get address of a30$2 points to
	li t4, 168
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a30$3
	ld t0, 0(t3)
	sd t0, 160(sp)

	# add result_$58 result_$57 a30$3

	# fetch variables
	ld t1, 184(sp)
	ld t2, 160(sp)

	# get address of local var:result_$58
	add t0, t1, t2
	sd t0, 152(sp)

	# lv$32 result_$58

	# fetch variables
	ld t1, 152(sp)

	# store lv$32 result_$58

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$29 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$29
	ld t0, 0(t3)
	sd t0, 144(sp)

	# load arr_$60 lv$30

	# get address of lv$30 points to
	li t4, 2784
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$60
	ld t0, 0(t3)
	sd t0, 136(sp)

	# gep a31 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$60
	ld t3, 136(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a31
	sd t0, 128(sp)

	# load a31$1 a31

	# get address of a31 points to
	li t4, 128
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a31$1
	ld t0, 0(t3)
	sd t0, 120(sp)

	# add result_$59 sum$29 a31$1

	# fetch variables
	ld t1, 144(sp)
	ld t2, 120(sp)

	# get address of local var:result_$59
	add t0, t1, t2
	sd t0, 112(sp)

	# load arr_$61 lv$30

	# get address of lv$30 points to
	li t4, 2784
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$61
	ld t0, 0(t3)
	sd t0, 104(sp)

	# gep a31$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$61
	ld t3, 104(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a31$2
	sd t0, 96(sp)

	# load a31$3 a31$2

	# get address of a31$2 points to
	li t4, 96
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a31$3
	ld t0, 0(t3)
	sd t0, 88(sp)

	# add result_$60 result_$59 a31$3

	# fetch variables
	ld t1, 112(sp)
	ld t2, 88(sp)

	# get address of local var:result_$60
	add t0, t1, t2
	sd t0, 80(sp)

	# lv$32 result_$60

	# fetch variables
	ld t1, 80(sp)

	# store lv$32 result_$60

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$30 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$30
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load arr_$62 lv$31

	# get address of lv$31 points to
	li t4, 2800
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$62
	ld t0, 0(t3)
	sd t0, 64(sp)

	# gep a32 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$62
	ld t3, 64(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a32
	sd t0, 56(sp)

	# load a32$1 a32

	# get address of a32 points to
	li t4, 56
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a32$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# add result_$61 sum$30 a32$1

	# fetch variables
	ld t1, 72(sp)
	ld t2, 48(sp)

	# get address of local var:result_$61
	add t0, t1, t2
	sd t0, 40(sp)

	# load arr_$63 lv$31

	# get address of lv$31 points to
	li t4, 2800
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr_$63
	ld t0, 0(t3)
	sd t0, 32(sp)

	# gep a32$2 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr_$63
	ld t3, 32(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:a32$2
	sd t0, 24(sp)

	# load a32$3 a32$2

	# get address of a32$2 points to
	li t4, 24
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a32$3
	ld t0, 0(t3)
	sd t0, 16(sp)

	# add result_$62 result_$61 a32$3

	# fetch variables
	ld t1, 40(sp)
	ld t2, 16(sp)

	# get address of local var:result_$62
	add t0, t1, t2
	sd t0, 8(sp)

	# lv$32 result_$62

	# fetch variables
	ld t1, 8(sp)

	# store lv$32 result_$62

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load sum$31 lv$32

	# get address of lv$32 points to
	li t4, 2816
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:sum$31
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret sum$31

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 3080

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type param16, @function
.globl param16
param16:
param16Entry:
	addi sp, sp, -1176

	# save callee saved regs
	addi sp, sp, 0
	sd a0, 1168(sp)
	sd a1, 1160(sp)
	sd a2, 1152(sp)
	sd a3, 1144(sp)
	ld t3, 1280(sp)
	sd t3, 1136(sp)
	ld t3, 1280(sp)
	sd t3, 1128(sp)
	ld t3, 1280(sp)
	sd t3, 1120(sp)
	ld t3, 1280(sp)
	sd t3, 1112(sp)
	ld t3, 1280(sp)
	sd t3, 1104(sp)
	ld t3, 1280(sp)
	sd t3, 1096(sp)
	ld t3, 1280(sp)
	sd t3, 1088(sp)
	ld t3, 1280(sp)
	sd t3, 1080(sp)
	ld t3, 1280(sp)
	sd t3, 1072(sp)
	ld t3, 1280(sp)
	sd t3, 1064(sp)
	ld t3, 1280(sp)
	sd t3, 1056(sp)
	ld t3, 1280(sp)
	sd t3, 1048(sp)

	# reserve space

	# save CallerSavedRegs

	# save the parameters

	# get address of local var:0

	# get address of local var:1

	# get address of local var:2

	# get address of local var:3

	# allocate lv$16
	addi t0, sp, 912

	# get address of local var:lv$16
	sd t0, 1040(sp)

	# allocate lv$15
	addi t0, sp, 896

	# get address of local var:lv$15
	sd t0, 904(sp)

	# allocate lv$14
	addi t0, sp, 880

	# get address of local var:lv$14
	sd t0, 888(sp)

	# allocate lv$13
	addi t0, sp, 864

	# get address of local var:lv$13
	sd t0, 872(sp)

	# allocate lv$12
	addi t0, sp, 848

	# get address of local var:lv$12
	sd t0, 856(sp)

	# allocate lv$11
	addi t0, sp, 832

	# get address of local var:lv$11
	sd t0, 840(sp)

	# allocate lv$10
	addi t0, sp, 816

	# get address of local var:lv$10
	sd t0, 824(sp)

	# allocate lv$9
	addi t0, sp, 800

	# get address of local var:lv$9
	sd t0, 808(sp)

	# allocate lv$8
	addi t0, sp, 784

	# get address of local var:lv$8
	sd t0, 792(sp)

	# allocate lv$7
	addi t0, sp, 768

	# get address of local var:lv$7
	sd t0, 776(sp)

	# allocate lv$6
	addi t0, sp, 752

	# get address of local var:lv$6
	sd t0, 760(sp)

	# allocate lv$5
	addi t0, sp, 736

	# get address of local var:lv$5
	sd t0, 744(sp)

	# allocate lv$4
	addi t0, sp, 720

	# get address of local var:lv$4
	sd t0, 728(sp)

	# allocate lv$3
	addi t0, sp, 704

	# get address of local var:lv$3
	sd t0, 712(sp)

	# allocate lv$2
	addi t0, sp, 688

	# get address of local var:lv$2
	sd t0, 696(sp)

	# allocate lv$1
	addi t0, sp, 672

	# get address of local var:lv$1
	sd t0, 680(sp)

	# allocate lv
	addi t0, sp, 656

	# get address of local var:lv
	sd t0, 664(sp)

	# lv 0

	# fetch variables
	ld t1, 1168(sp)

	# store lv 0

	# get address of lv points to
	li t4, 664
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 1

	# fetch variables
	ld t1, 1160(sp)

	# store lv$1 1

	# get address of lv$1 points to
	li t4, 680
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$2 2

	# fetch variables
	ld t1, 1152(sp)

	# store lv$2 2

	# get address of lv$2 points to
	li t4, 696
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$3 3

	# fetch variables
	ld t1, 1144(sp)

	# store lv$3 3

	# get address of lv$3 points to
	li t4, 712
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$4 4

	# fetch variables
	ld t1, 1136(sp)

	# store lv$4 4

	# get address of lv$4 points to
	li t4, 728
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$5 5

	# fetch variables
	ld t1, 1128(sp)

	# store lv$5 5

	# get address of lv$5 points to
	li t4, 744
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$6 6

	# fetch variables
	ld t1, 1120(sp)

	# store lv$6 6

	# get address of lv$6 points to
	li t4, 760
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$7 7

	# fetch variables
	ld t1, 1112(sp)

	# store lv$7 7

	# get address of lv$7 points to
	li t4, 776
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$8 8

	# fetch variables
	ld t1, 1104(sp)

	# store lv$8 8

	# get address of lv$8 points to
	li t4, 792
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$9 9

	# fetch variables
	ld t1, 1096(sp)

	# store lv$9 9

	# get address of lv$9 points to
	li t4, 808
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$10 10

	# fetch variables
	ld t1, 1088(sp)

	# store lv$10 10

	# get address of lv$10 points to
	li t4, 824
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$11 11

	# fetch variables
	ld t1, 1080(sp)

	# store lv$11 11

	# get address of lv$11 points to
	li t4, 840
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$12 12

	# fetch variables
	ld t1, 1072(sp)

	# store lv$12 12

	# get address of lv$12 points to
	li t4, 856
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$13 13

	# fetch variables
	ld t1, 1064(sp)

	# store lv$13 13

	# get address of lv$13 points to
	li t4, 872
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$14 14

	# fetch variables
	ld t1, 1056(sp)

	# store lv$14 14

	# get address of lv$14 points to
	li t4, 888
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$15 15

	# fetch variables
	ld t1, 1048(sp)

	# store lv$15 15

	# get address of lv$15 points to
	li t4, 904
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load a1 lv

	# get address of lv points to
	li t4, 664
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a1
	ld t0, 0(t3)
	sd t0, 648(sp)

	# load a2 lv$1

	# get address of lv$1 points to
	li t4, 680
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a2
	ld t0, 0(t3)
	sd t0, 640(sp)

	# load a3 lv$2

	# get address of lv$2 points to
	li t4, 696
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a3
	ld t0, 0(t3)
	sd t0, 632(sp)

	# load a4 lv$3

	# get address of lv$3 points to
	li t4, 712
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a4
	ld t0, 0(t3)
	sd t0, 624(sp)

	# load a5 lv$4

	# get address of lv$4 points to
	li t4, 728
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a5
	ld t0, 0(t3)
	sd t0, 616(sp)

	# load a6 lv$5

	# get address of lv$5 points to
	li t4, 744
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a6
	ld t0, 0(t3)
	sd t0, 608(sp)

	# load a7 lv$6

	# get address of lv$6 points to
	li t4, 760
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a7
	ld t0, 0(t3)
	sd t0, 600(sp)

	# load a8 lv$7

	# get address of lv$7 points to
	li t4, 776
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a8
	ld t0, 0(t3)
	sd t0, 592(sp)

	# load a9 lv$8

	# get address of lv$8 points to
	li t4, 792
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a9
	ld t0, 0(t3)
	sd t0, 584(sp)

	# load a10 lv$9

	# get address of lv$9 points to
	li t4, 808
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a10
	ld t0, 0(t3)
	sd t0, 576(sp)

	# load a11 lv$10

	# get address of lv$10 points to
	li t4, 824
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a11
	ld t0, 0(t3)
	sd t0, 568(sp)

	# load a12 lv$11

	# get address of lv$11 points to
	li t4, 840
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a12
	ld t0, 0(t3)
	sd t0, 560(sp)

	# load a13 lv$12

	# get address of lv$12 points to
	li t4, 856
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a13
	ld t0, 0(t3)
	sd t0, 552(sp)

	# load a14 lv$13

	# get address of lv$13 points to
	li t4, 872
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a14
	ld t0, 0(t3)
	sd t0, 544(sp)

	# load a15 lv$14

	# get address of lv$14 points to
	li t4, 888
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a15
	ld t0, 0(t3)
	sd t0, 536(sp)

	# load a16 lv$15

	# get address of lv$15 points to
	li t4, 904
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a16
	ld t0, 0(t3)
	sd t0, 528(sp)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 520(sp)

	# inp a1

	# fetch variables
	ld t1, 648(sp)

	# store inp a1

	# get address of inp points to
	li t4, 520
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 512(sp)

	# inp$1 a2

	# fetch variables
	ld t1, 640(sp)

	# store inp$1 a2

	# get address of inp$1 points to
	li t4, 512
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$2 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	sd t0, 504(sp)

	# inp$2 a3

	# fetch variables
	ld t1, 632(sp)

	# store inp$2 a3

	# get address of inp$2 points to
	li t4, 504
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$3 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	sd t0, 496(sp)

	# inp$3 a4

	# fetch variables
	ld t1, 624(sp)

	# store inp$3 a4

	# get address of inp$3 points to
	li t4, 496
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$4 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$4
	sd t0, 488(sp)

	# inp$4 a5

	# fetch variables
	ld t1, 616(sp)

	# store inp$4 a5

	# get address of inp$4 points to
	li t4, 488
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$5 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$5
	sd t0, 480(sp)

	# inp$5 a6

	# fetch variables
	ld t1, 608(sp)

	# store inp$5 a6

	# get address of inp$5 points to
	li t4, 480
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$6 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$6
	sd t0, 472(sp)

	# inp$6 a7

	# fetch variables
	ld t1, 600(sp)

	# store inp$6 a7

	# get address of inp$6 points to
	li t4, 472
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$7 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$7
	sd t0, 464(sp)

	# inp$7 a8

	# fetch variables
	ld t1, 592(sp)

	# store inp$7 a8

	# get address of inp$7 points to
	li t4, 464
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$8 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$8
	sd t0, 456(sp)

	# inp$8 a9

	# fetch variables
	ld t1, 584(sp)

	# store inp$8 a9

	# get address of inp$8 points to
	li t4, 456
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$9 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$9
	sd t0, 448(sp)

	# inp$9 a10

	# fetch variables
	ld t1, 576(sp)

	# store inp$9 a10

	# get address of inp$9 points to
	li t4, 448
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$10 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$10
	sd t0, 440(sp)

	# inp$10 a11

	# fetch variables
	ld t1, 568(sp)

	# store inp$10 a11

	# get address of inp$10 points to
	li t4, 440
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$11 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$11
	sd t0, 432(sp)

	# inp$11 a12

	# fetch variables
	ld t1, 560(sp)

	# store inp$11 a12

	# get address of inp$11 points to
	li t4, 432
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$12 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$12
	sd t0, 424(sp)

	# inp$12 a13

	# fetch variables
	ld t1, 552(sp)

	# store inp$12 a13

	# get address of inp$12 points to
	li t4, 424
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$13 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$13
	sd t0, 416(sp)

	# inp$13 a14

	# fetch variables
	ld t1, 544(sp)

	# store inp$13 a14

	# get address of inp$13 points to
	li t4, 416
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$14 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$14
	sd t0, 408(sp)

	# inp$14 a15

	# fetch variables
	ld t1, 536(sp)

	# store inp$14 a15

	# get address of inp$14 points to
	li t4, 408
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep inp$15 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$15
	sd t0, 400(sp)

	# inp$15 a16

	# fetch variables
	ld t1, 528(sp)

	# store inp$15 a16

	# get address of inp$15 points to
	li t4, 400
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep arr 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 392(sp)

	# prepare params

	# fetch variables
	ld t1, 392(sp)
	mv a0, t1

	# fetch variables
	li t1, 16
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call sort
	call sort

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# gep arr$1 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$1
	sd t0, 384(sp)

	# load arr$2 arr$1

	# get address of arr$1 points to
	li t4, 384
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr$2
	ld t0, 0(t3)
	sd t0, 376(sp)

	# gep arr$3 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$3
	sd t0, 368(sp)

	# load arr$4 arr$3

	# get address of arr$3 points to
	li t4, 368
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr$4
	ld t0, 0(t3)
	sd t0, 360(sp)

	# gep arr$5 

	# fetch variables
	li t1, 2
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$5
	sd t0, 352(sp)

	# load arr$6 arr$5

	# get address of arr$5 points to
	li t4, 352
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr$6
	ld t0, 0(t3)
	sd t0, 344(sp)

	# gep arr$7 

	# fetch variables
	li t1, 3
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$7
	sd t0, 336(sp)

	# load arr$8 arr$7

	# get address of arr$7 points to
	li t4, 336
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr$8
	ld t0, 0(t3)
	sd t0, 328(sp)

	# gep arr$9 

	# fetch variables
	li t1, 4
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$9
	sd t0, 320(sp)

	# load arr$10 arr$9

	# get address of arr$9 points to
	li t4, 320
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr$10
	ld t0, 0(t3)
	sd t0, 312(sp)

	# gep arr$11 

	# fetch variables
	li t1, 5
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$11
	sd t0, 304(sp)

	# load arr$12 arr$11

	# get address of arr$11 points to
	li t4, 304
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr$12
	ld t0, 0(t3)
	sd t0, 296(sp)

	# gep arr$13 

	# fetch variables
	li t1, 6
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$13
	sd t0, 288(sp)

	# load arr$14 arr$13

	# get address of arr$13 points to
	li t4, 288
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr$14
	ld t0, 0(t3)
	sd t0, 280(sp)

	# gep arr$15 

	# fetch variables
	li t1, 7
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$15
	sd t0, 272(sp)

	# load arr$16 arr$15

	# get address of arr$15 points to
	li t4, 272
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr$16
	ld t0, 0(t3)
	sd t0, 264(sp)

	# gep arr$17 

	# fetch variables
	li t1, 8
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$17
	sd t0, 256(sp)

	# load arr$18 arr$17

	# get address of arr$17 points to
	li t4, 256
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr$18
	ld t0, 0(t3)
	sd t0, 248(sp)

	# gep arr$19 

	# fetch variables
	li t1, 9
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$19
	sd t0, 240(sp)

	# load arr$20 arr$19

	# get address of arr$19 points to
	li t4, 240
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr$20
	ld t0, 0(t3)
	sd t0, 232(sp)

	# gep arr$21 

	# fetch variables
	li t1, 10
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$21
	sd t0, 224(sp)

	# load arr$22 arr$21

	# get address of arr$21 points to
	li t4, 224
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr$22
	ld t0, 0(t3)
	sd t0, 216(sp)

	# gep arr$23 

	# fetch variables
	li t1, 11
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$23
	sd t0, 208(sp)

	# load arr$24 arr$23

	# get address of arr$23 points to
	li t4, 208
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr$24
	ld t0, 0(t3)
	sd t0, 200(sp)

	# gep arr$25 

	# fetch variables
	li t1, 12
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$25
	sd t0, 192(sp)

	# load arr$26 arr$25

	# get address of arr$25 points to
	li t4, 192
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr$26
	ld t0, 0(t3)
	sd t0, 184(sp)

	# gep arr$27 

	# fetch variables
	li t1, 13
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$27
	sd t0, 176(sp)

	# load arr$28 arr$27

	# get address of arr$27 points to
	li t4, 176
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr$28
	ld t0, 0(t3)
	sd t0, 168(sp)

	# gep arr$29 

	# fetch variables
	li t1, 14
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$29
	sd t0, 160(sp)

	# load arr$30 arr$29

	# get address of arr$29 points to
	li t4, 160
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr$30
	ld t0, 0(t3)
	sd t0, 152(sp)

	# gep arr$31 

	# fetch variables
	li t1, 15
	li t2, 8
	mul t0, t1, t2

	# get value of local var:lv$16
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$31
	sd t0, 144(sp)

	# load arr$32 arr$31

	# get address of arr$31 points to
	li t4, 144
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr$32
	ld t0, 0(t3)
	sd t0, 136(sp)

	# load a1$1 lv

	# get address of lv points to
	li t4, 664
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a1$1
	ld t0, 0(t3)
	sd t0, 128(sp)

	# load a2$1 lv$1

	# get address of lv$1 points to
	li t4, 680
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a2$1
	ld t0, 0(t3)
	sd t0, 120(sp)

	# load a3$1 lv$2

	# get address of lv$2 points to
	li t4, 696
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a3$1
	ld t0, 0(t3)
	sd t0, 112(sp)

	# load a4$1 lv$3

	# get address of lv$3 points to
	li t4, 712
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a4$1
	ld t0, 0(t3)
	sd t0, 104(sp)

	# load a5$1 lv$4

	# get address of lv$4 points to
	li t4, 728
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a5$1
	ld t0, 0(t3)
	sd t0, 96(sp)

	# load a6$1 lv$5

	# get address of lv$5 points to
	li t4, 744
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a6$1
	ld t0, 0(t3)
	sd t0, 88(sp)

	# load a7$1 lv$6

	# get address of lv$6 points to
	li t4, 760
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a7$1
	ld t0, 0(t3)
	sd t0, 80(sp)

	# load a8$1 lv$7

	# get address of lv$7 points to
	li t4, 776
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a8$1
	ld t0, 0(t3)
	sd t0, 72(sp)

	# load a9$1 lv$8

	# get address of lv$8 points to
	li t4, 792
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a9$1
	ld t0, 0(t3)
	sd t0, 64(sp)

	# load a10$1 lv$9

	# get address of lv$9 points to
	li t4, 808
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a10$1
	ld t0, 0(t3)
	sd t0, 56(sp)

	# load a11$1 lv$10

	# get address of lv$10 points to
	li t4, 824
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a11$1
	ld t0, 0(t3)
	sd t0, 48(sp)

	# load a12$1 lv$11

	# get address of lv$11 points to
	li t4, 840
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a12$1
	ld t0, 0(t3)
	sd t0, 40(sp)

	# load a13$1 lv$12

	# get address of lv$12 points to
	li t4, 856
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a13$1
	ld t0, 0(t3)
	sd t0, 32(sp)

	# load a14$1 lv$13

	# get address of lv$13 points to
	li t4, 872
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a14$1
	ld t0, 0(t3)
	sd t0, 24(sp)

	# load a15$1 lv$14

	# get address of lv$14 points to
	li t4, 888
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a15$1
	ld t0, 0(t3)
	sd t0, 16(sp)

	# load a16$1 lv$15

	# get address of lv$15 points to
	li t4, 904
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:a16$1
	ld t0, 0(t3)
	sd t0, 8(sp)

	# prepare params

	# fetch variables
	ld t1, 376(sp)
	mv a0, t1

	# fetch variables
	ld t1, 360(sp)
	mv a1, t1

	# fetch variables
	ld t1, 344(sp)
	mv a2, t1

	# fetch variables
	ld t1, 328(sp)
	mv a3, t1

	# fetch variables
	ld t1, 312(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# fetch variables
	ld t1, 296(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# fetch variables
	ld t1, 280(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# fetch variables
	ld t1, 264(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# fetch variables
	ld t1, 248(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# fetch variables
	ld t1, 232(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# fetch variables
	ld t1, 216(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# fetch variables
	ld t1, 200(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# fetch variables
	ld t1, 184(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# fetch variables
	ld t1, 168(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# fetch variables
	ld t1, 152(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# fetch variables
	ld t1, 136(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# fetch variables
	ld t1, 128(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# fetch variables
	ld t1, 120(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# fetch variables
	ld t1, 112(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# fetch variables
	ld t1, 104(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# fetch variables
	ld t1, 96(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# fetch variables
	ld t1, 88(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# fetch variables
	ld t1, 80(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# fetch variables
	ld t1, 72(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# fetch variables
	ld t1, 64(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# fetch variables
	ld t1, 56(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# fetch variables
	ld t1, 48(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# fetch variables
	ld t1, 40(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# fetch variables
	ld t1, 32(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# fetch variables
	ld t1, 24(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# fetch variables
	ld t1, 16(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# fetch variables
	ld t1, 8(sp)
	addi sp, sp, -8
	sd t1, 1176(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call param32_rec
	call param32_rec

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:param32_rec
	sd a0, 0(sp)

	# ret param32_rec

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 1176

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type main, @function
.globl main
main:
mainEntry6:
	addi sp, sp, -2408

	# reserve space

	# save the parameters

	# allocate lv$1
	addi t0, sp, 2392

	# get address of local var:lv$1
	sd t0, 2400(sp)

	# allocate lv
	addi t0, sp, 1872

	# get address of local var:lv
	sd t0, 2384(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint
	sd a0, 1864(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$1
	sd a0, 1856(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$2
	sd a0, 1848(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$3
	sd a0, 1840(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$4
	sd a0, 1832(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$5
	sd a0, 1824(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$6
	sd a0, 1816(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$7
	sd a0, 1808(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$8
	sd a0, 1800(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$9
	sd a0, 1792(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$10
	sd a0, 1784(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$11
	sd a0, 1776(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$12
	sd a0, 1768(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$13
	sd a0, 1760(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$14
	sd a0, 1752(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:getint$15
	sd a0, 1744(sp)

	# prepare params

	# fetch variables
	ld t1, 1864(sp)
	mv a0, t1

	# fetch variables
	ld t1, 1856(sp)
	mv a1, t1

	# fetch variables
	ld t1, 1848(sp)
	mv a2, t1

	# fetch variables
	ld t1, 1840(sp)
	mv a3, t1

	# fetch variables
	ld t1, 1832(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 1824(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 1816(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 1808(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 1800(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 1792(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 1784(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 1776(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 1768(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 1760(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 1752(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 1744(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call param16
	call param16

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:param16
	sd a0, 1736(sp)

	# gep ptr_ 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 1728(sp)

	# gep inp 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_
	ld t3, 1728(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp
	sd t0, 1720(sp)

	# inp param16

	# fetch variables
	ld t1, 1736(sp)

	# store inp param16

	# get address of inp points to
	li t4, 1720
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$1 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 1712(sp)

	# gep inp$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$1
	ld t3, 1712(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$1
	sd t0, 1704(sp)

	# inp$1 

	# fetch variables
	li t1, 8848

	# store inp$1 

	# get address of inp$1 points to
	li t4, 1704
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$2 

	# fetch variables
	li t1, 1
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 1696(sp)

	# gep inp$2 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$2
	ld t3, 1696(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$2
	sd t0, 1688(sp)

	# inp$2 

	# fetch variables
	li t1, 0

	# store inp$2 

	# get address of inp$2 points to
	li t4, 1688
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$3 

	# fetch variables
	li t1, 1
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3
	sd t0, 1680(sp)

	# gep inp$3 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$3
	ld t3, 1680(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$3
	sd t0, 1672(sp)

	# inp$3 

	# fetch variables
	li t1, 0

	# store inp$3 

	# get address of inp$3 points to
	li t4, 1672
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$4 

	# fetch variables
	li t1, 2
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$4
	sd t0, 1664(sp)

	# gep inp$4 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$4
	ld t3, 1664(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$4
	sd t0, 1656(sp)

	# inp$4 

	# fetch variables
	li t1, 0

	# store inp$4 

	# get address of inp$4 points to
	li t4, 1656
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$5 

	# fetch variables
	li t1, 2
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$5
	sd t0, 1648(sp)

	# gep inp$5 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$5
	ld t3, 1648(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$5
	sd t0, 1640(sp)

	# inp$5 

	# fetch variables
	li t1, 0

	# store inp$5 

	# get address of inp$5 points to
	li t4, 1640
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$6 

	# fetch variables
	li t1, 3
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$6
	sd t0, 1632(sp)

	# gep inp$6 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$6
	ld t3, 1632(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$6
	sd t0, 1624(sp)

	# inp$6 

	# fetch variables
	li t1, 0

	# store inp$6 

	# get address of inp$6 points to
	li t4, 1624
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$7 

	# fetch variables
	li t1, 3
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$7
	sd t0, 1616(sp)

	# gep inp$7 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$7
	ld t3, 1616(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$7
	sd t0, 1608(sp)

	# inp$7 

	# fetch variables
	li t1, 0

	# store inp$7 

	# get address of inp$7 points to
	li t4, 1608
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$8 

	# fetch variables
	li t1, 4
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$8
	sd t0, 1600(sp)

	# gep inp$8 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$8
	ld t3, 1600(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$8
	sd t0, 1592(sp)

	# inp$8 

	# fetch variables
	li t1, 0

	# store inp$8 

	# get address of inp$8 points to
	li t4, 1592
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$9 

	# fetch variables
	li t1, 4
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$9
	sd t0, 1584(sp)

	# gep inp$9 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$9
	ld t3, 1584(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$9
	sd t0, 1576(sp)

	# inp$9 

	# fetch variables
	li t1, 0

	# store inp$9 

	# get address of inp$9 points to
	li t4, 1576
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$10 

	# fetch variables
	li t1, 5
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$10
	sd t0, 1568(sp)

	# gep inp$10 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$10
	ld t3, 1568(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$10
	sd t0, 1560(sp)

	# inp$10 

	# fetch variables
	li t1, 0

	# store inp$10 

	# get address of inp$10 points to
	li t4, 1560
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$11 

	# fetch variables
	li t1, 5
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$11
	sd t0, 1552(sp)

	# gep inp$11 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$11
	ld t3, 1552(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$11
	sd t0, 1544(sp)

	# inp$11 

	# fetch variables
	li t1, 0

	# store inp$11 

	# get address of inp$11 points to
	li t4, 1544
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$12 

	# fetch variables
	li t1, 6
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$12
	sd t0, 1536(sp)

	# gep inp$12 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$12
	ld t3, 1536(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$12
	sd t0, 1528(sp)

	# inp$12 

	# fetch variables
	li t1, 0

	# store inp$12 

	# get address of inp$12 points to
	li t4, 1528
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$13 

	# fetch variables
	li t1, 6
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$13
	sd t0, 1520(sp)

	# gep inp$13 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$13
	ld t3, 1520(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$13
	sd t0, 1512(sp)

	# inp$13 

	# fetch variables
	li t1, 0

	# store inp$13 

	# get address of inp$13 points to
	li t4, 1512
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$14 

	# fetch variables
	li t1, 7
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$14
	sd t0, 1504(sp)

	# gep inp$14 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$14
	ld t3, 1504(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$14
	sd t0, 1496(sp)

	# inp$14 

	# fetch variables
	li t1, 0

	# store inp$14 

	# get address of inp$14 points to
	li t4, 1496
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$15 

	# fetch variables
	li t1, 7
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$15
	sd t0, 1488(sp)

	# gep inp$15 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$15
	ld t3, 1488(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$15
	sd t0, 1480(sp)

	# inp$15 

	# fetch variables
	li t1, 0

	# store inp$15 

	# get address of inp$15 points to
	li t4, 1480
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$16 

	# fetch variables
	li t1, 8
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$16
	sd t0, 1472(sp)

	# gep inp$16 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$16
	ld t3, 1472(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$16
	sd t0, 1464(sp)

	# inp$16 

	# fetch variables
	li t1, 0

	# store inp$16 

	# get address of inp$16 points to
	li t4, 1464
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$17 

	# fetch variables
	li t1, 8
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$17
	sd t0, 1456(sp)

	# gep inp$17 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$17
	ld t3, 1456(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$17
	sd t0, 1448(sp)

	# inp$17 

	# fetch variables
	li t1, 0

	# store inp$17 

	# get address of inp$17 points to
	li t4, 1448
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$18 

	# fetch variables
	li t1, 9
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$18
	sd t0, 1440(sp)

	# gep inp$18 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$18
	ld t3, 1440(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$18
	sd t0, 1432(sp)

	# inp$18 

	# fetch variables
	li t1, 0

	# store inp$18 

	# get address of inp$18 points to
	li t4, 1432
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$19 

	# fetch variables
	li t1, 9
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$19
	sd t0, 1424(sp)

	# gep inp$19 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$19
	ld t3, 1424(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$19
	sd t0, 1416(sp)

	# inp$19 

	# fetch variables
	li t1, 0

	# store inp$19 

	# get address of inp$19 points to
	li t4, 1416
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$20 

	# fetch variables
	li t1, 10
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$20
	sd t0, 1408(sp)

	# gep inp$20 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$20
	ld t3, 1408(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$20
	sd t0, 1400(sp)

	# inp$20 

	# fetch variables
	li t1, 0

	# store inp$20 

	# get address of inp$20 points to
	li t4, 1400
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$21 

	# fetch variables
	li t1, 10
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$21
	sd t0, 1392(sp)

	# gep inp$21 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$21
	ld t3, 1392(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$21
	sd t0, 1384(sp)

	# inp$21 

	# fetch variables
	li t1, 0

	# store inp$21 

	# get address of inp$21 points to
	li t4, 1384
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$22 

	# fetch variables
	li t1, 11
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$22
	sd t0, 1376(sp)

	# gep inp$22 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$22
	ld t3, 1376(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$22
	sd t0, 1368(sp)

	# inp$22 

	# fetch variables
	li t1, 0

	# store inp$22 

	# get address of inp$22 points to
	li t4, 1368
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$23 

	# fetch variables
	li t1, 11
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$23
	sd t0, 1360(sp)

	# gep inp$23 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$23
	ld t3, 1360(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$23
	sd t0, 1352(sp)

	# inp$23 

	# fetch variables
	li t1, 0

	# store inp$23 

	# get address of inp$23 points to
	li t4, 1352
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$24 

	# fetch variables
	li t1, 12
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$24
	sd t0, 1344(sp)

	# gep inp$24 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$24
	ld t3, 1344(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$24
	sd t0, 1336(sp)

	# inp$24 

	# fetch variables
	li t1, 0

	# store inp$24 

	# get address of inp$24 points to
	li t4, 1336
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$25 

	# fetch variables
	li t1, 12
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$25
	sd t0, 1328(sp)

	# gep inp$25 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$25
	ld t3, 1328(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$25
	sd t0, 1320(sp)

	# inp$25 

	# fetch variables
	li t1, 0

	# store inp$25 

	# get address of inp$25 points to
	li t4, 1320
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$26 

	# fetch variables
	li t1, 13
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$26
	sd t0, 1312(sp)

	# gep inp$26 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$26
	ld t3, 1312(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$26
	sd t0, 1304(sp)

	# inp$26 

	# fetch variables
	li t1, 0

	# store inp$26 

	# get address of inp$26 points to
	li t4, 1304
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$27 

	# fetch variables
	li t1, 13
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$27
	sd t0, 1296(sp)

	# gep inp$27 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$27
	ld t3, 1296(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$27
	sd t0, 1288(sp)

	# inp$27 

	# fetch variables
	li t1, 0

	# store inp$27 

	# get address of inp$27 points to
	li t4, 1288
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$28 

	# fetch variables
	li t1, 14
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$28
	sd t0, 1280(sp)

	# gep inp$28 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$28
	ld t3, 1280(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$28
	sd t0, 1272(sp)

	# inp$28 

	# fetch variables
	li t1, 0

	# store inp$28 

	# get address of inp$28 points to
	li t4, 1272
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$29 

	# fetch variables
	li t1, 14
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$29
	sd t0, 1264(sp)

	# gep inp$29 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$29
	ld t3, 1264(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$29
	sd t0, 1256(sp)

	# inp$29 

	# fetch variables
	li t1, 0

	# store inp$29 

	# get address of inp$29 points to
	li t4, 1256
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$30 

	# fetch variables
	li t1, 15
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$30
	sd t0, 1248(sp)

	# gep inp$30 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$30
	ld t3, 1248(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$30
	sd t0, 1240(sp)

	# inp$30 

	# fetch variables
	li t1, 0

	# store inp$30 

	# get address of inp$30 points to
	li t4, 1240
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$31 

	# fetch variables
	li t1, 15
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$31
	sd t0, 1232(sp)

	# gep inp$31 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$31
	ld t3, 1232(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$31
	sd t0, 1224(sp)

	# inp$31 

	# fetch variables
	li t1, 0

	# store inp$31 

	# get address of inp$31 points to
	li t4, 1224
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$32 

	# fetch variables
	li t1, 16
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$32
	sd t0, 1216(sp)

	# gep inp$32 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$32
	ld t3, 1216(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$32
	sd t0, 1208(sp)

	# inp$32 

	# fetch variables
	li t1, 0

	# store inp$32 

	# get address of inp$32 points to
	li t4, 1208
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$33 

	# fetch variables
	li t1, 16
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$33
	sd t0, 1200(sp)

	# gep inp$33 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$33
	ld t3, 1200(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$33
	sd t0, 1192(sp)

	# inp$33 

	# fetch variables
	li t1, 0

	# store inp$33 

	# get address of inp$33 points to
	li t4, 1192
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$34 

	# fetch variables
	li t1, 17
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$34
	sd t0, 1184(sp)

	# gep inp$34 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$34
	ld t3, 1184(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$34
	sd t0, 1176(sp)

	# inp$34 

	# fetch variables
	li t1, 0

	# store inp$34 

	# get address of inp$34 points to
	li t4, 1176
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$35 

	# fetch variables
	li t1, 17
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$35
	sd t0, 1168(sp)

	# gep inp$35 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$35
	ld t3, 1168(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$35
	sd t0, 1160(sp)

	# inp$35 

	# fetch variables
	li t1, 0

	# store inp$35 

	# get address of inp$35 points to
	li t4, 1160
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$36 

	# fetch variables
	li t1, 18
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$36
	sd t0, 1152(sp)

	# gep inp$36 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$36
	ld t3, 1152(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$36
	sd t0, 1144(sp)

	# inp$36 

	# fetch variables
	li t1, 0

	# store inp$36 

	# get address of inp$36 points to
	li t4, 1144
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$37 

	# fetch variables
	li t1, 18
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$37
	sd t0, 1136(sp)

	# gep inp$37 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$37
	ld t3, 1136(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$37
	sd t0, 1128(sp)

	# inp$37 

	# fetch variables
	li t1, 0

	# store inp$37 

	# get address of inp$37 points to
	li t4, 1128
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$38 

	# fetch variables
	li t1, 19
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$38
	sd t0, 1120(sp)

	# gep inp$38 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$38
	ld t3, 1120(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$38
	sd t0, 1112(sp)

	# inp$38 

	# fetch variables
	li t1, 0

	# store inp$38 

	# get address of inp$38 points to
	li t4, 1112
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$39 

	# fetch variables
	li t1, 19
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$39
	sd t0, 1104(sp)

	# gep inp$39 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$39
	ld t3, 1104(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$39
	sd t0, 1096(sp)

	# inp$39 

	# fetch variables
	li t1, 0

	# store inp$39 

	# get address of inp$39 points to
	li t4, 1096
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$40 

	# fetch variables
	li t1, 20
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$40
	sd t0, 1088(sp)

	# gep inp$40 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$40
	ld t3, 1088(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$40
	sd t0, 1080(sp)

	# inp$40 

	# fetch variables
	li t1, 0

	# store inp$40 

	# get address of inp$40 points to
	li t4, 1080
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$41 

	# fetch variables
	li t1, 20
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$41
	sd t0, 1072(sp)

	# gep inp$41 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$41
	ld t3, 1072(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$41
	sd t0, 1064(sp)

	# inp$41 

	# fetch variables
	li t1, 0

	# store inp$41 

	# get address of inp$41 points to
	li t4, 1064
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$42 

	# fetch variables
	li t1, 21
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$42
	sd t0, 1056(sp)

	# gep inp$42 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$42
	ld t3, 1056(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$42
	sd t0, 1048(sp)

	# inp$42 

	# fetch variables
	li t1, 0

	# store inp$42 

	# get address of inp$42 points to
	li t4, 1048
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$43 

	# fetch variables
	li t1, 21
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$43
	sd t0, 1040(sp)

	# gep inp$43 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$43
	ld t3, 1040(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$43
	sd t0, 1032(sp)

	# inp$43 

	# fetch variables
	li t1, 0

	# store inp$43 

	# get address of inp$43 points to
	li t4, 1032
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$44 

	# fetch variables
	li t1, 22
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$44
	sd t0, 1024(sp)

	# gep inp$44 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$44
	ld t3, 1024(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$44
	sd t0, 1016(sp)

	# inp$44 

	# fetch variables
	li t1, 0

	# store inp$44 

	# get address of inp$44 points to
	li t4, 1016
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$45 

	# fetch variables
	li t1, 22
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$45
	sd t0, 1008(sp)

	# gep inp$45 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$45
	ld t3, 1008(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$45
	sd t0, 1000(sp)

	# inp$45 

	# fetch variables
	li t1, 0

	# store inp$45 

	# get address of inp$45 points to
	li t4, 1000
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$46 

	# fetch variables
	li t1, 23
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$46
	sd t0, 992(sp)

	# gep inp$46 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$46
	ld t3, 992(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$46
	sd t0, 984(sp)

	# inp$46 

	# fetch variables
	li t1, 0

	# store inp$46 

	# get address of inp$46 points to
	li t4, 984
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$47 

	# fetch variables
	li t1, 23
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$47
	sd t0, 976(sp)

	# gep inp$47 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$47
	ld t3, 976(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$47
	sd t0, 968(sp)

	# inp$47 

	# fetch variables
	li t1, 0

	# store inp$47 

	# get address of inp$47 points to
	li t4, 968
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$48 

	# fetch variables
	li t1, 24
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$48
	sd t0, 960(sp)

	# gep inp$48 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$48
	ld t3, 960(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$48
	sd t0, 952(sp)

	# inp$48 

	# fetch variables
	li t1, 0

	# store inp$48 

	# get address of inp$48 points to
	li t4, 952
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$49 

	# fetch variables
	li t1, 24
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$49
	sd t0, 944(sp)

	# gep inp$49 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$49
	ld t3, 944(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$49
	sd t0, 936(sp)

	# inp$49 

	# fetch variables
	li t1, 0

	# store inp$49 

	# get address of inp$49 points to
	li t4, 936
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$50 

	# fetch variables
	li t1, 25
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$50
	sd t0, 928(sp)

	# gep inp$50 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$50
	ld t3, 928(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$50
	sd t0, 920(sp)

	# inp$50 

	# fetch variables
	li t1, 0

	# store inp$50 

	# get address of inp$50 points to
	li t4, 920
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$51 

	# fetch variables
	li t1, 25
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$51
	sd t0, 912(sp)

	# gep inp$51 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$51
	ld t3, 912(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$51
	sd t0, 904(sp)

	# inp$51 

	# fetch variables
	li t1, 0

	# store inp$51 

	# get address of inp$51 points to
	li t4, 904
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$52 

	# fetch variables
	li t1, 26
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$52
	sd t0, 896(sp)

	# gep inp$52 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$52
	ld t3, 896(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$52
	sd t0, 888(sp)

	# inp$52 

	# fetch variables
	li t1, 0

	# store inp$52 

	# get address of inp$52 points to
	li t4, 888
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$53 

	# fetch variables
	li t1, 26
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$53
	sd t0, 880(sp)

	# gep inp$53 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$53
	ld t3, 880(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$53
	sd t0, 872(sp)

	# inp$53 

	# fetch variables
	li t1, 0

	# store inp$53 

	# get address of inp$53 points to
	li t4, 872
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$54 

	# fetch variables
	li t1, 27
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$54
	sd t0, 864(sp)

	# gep inp$54 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$54
	ld t3, 864(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$54
	sd t0, 856(sp)

	# inp$54 

	# fetch variables
	li t1, 0

	# store inp$54 

	# get address of inp$54 points to
	li t4, 856
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$55 

	# fetch variables
	li t1, 27
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$55
	sd t0, 848(sp)

	# gep inp$55 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$55
	ld t3, 848(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$55
	sd t0, 840(sp)

	# inp$55 

	# fetch variables
	li t1, 0

	# store inp$55 

	# get address of inp$55 points to
	li t4, 840
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$56 

	# fetch variables
	li t1, 28
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$56
	sd t0, 832(sp)

	# gep inp$56 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$56
	ld t3, 832(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$56
	sd t0, 824(sp)

	# inp$56 

	# fetch variables
	li t1, 0

	# store inp$56 

	# get address of inp$56 points to
	li t4, 824
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$57 

	# fetch variables
	li t1, 28
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$57
	sd t0, 816(sp)

	# gep inp$57 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$57
	ld t3, 816(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$57
	sd t0, 808(sp)

	# inp$57 

	# fetch variables
	li t1, 0

	# store inp$57 

	# get address of inp$57 points to
	li t4, 808
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$58 

	# fetch variables
	li t1, 29
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$58
	sd t0, 800(sp)

	# gep inp$58 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$58
	ld t3, 800(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$58
	sd t0, 792(sp)

	# inp$58 

	# fetch variables
	li t1, 0

	# store inp$58 

	# get address of inp$58 points to
	li t4, 792
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$59 

	# fetch variables
	li t1, 29
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$59
	sd t0, 784(sp)

	# gep inp$59 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$59
	ld t3, 784(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$59
	sd t0, 776(sp)

	# inp$59 

	# fetch variables
	li t1, 0

	# store inp$59 

	# get address of inp$59 points to
	li t4, 776
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$60 

	# fetch variables
	li t1, 30
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$60
	sd t0, 768(sp)

	# gep inp$60 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$60
	ld t3, 768(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$60
	sd t0, 760(sp)

	# inp$60 

	# fetch variables
	li t1, 0

	# store inp$60 

	# get address of inp$60 points to
	li t4, 760
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$61 

	# fetch variables
	li t1, 30
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$61
	sd t0, 752(sp)

	# gep inp$61 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$61
	ld t3, 752(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$61
	sd t0, 744(sp)

	# inp$61 

	# fetch variables
	li t1, 0

	# store inp$61 

	# get address of inp$61 points to
	li t4, 744
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$62 

	# fetch variables
	li t1, 31
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$62
	sd t0, 736(sp)

	# gep inp$62 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$62
	ld t3, 736(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$62
	sd t0, 728(sp)

	# inp$62 

	# fetch variables
	li t1, 0

	# store inp$62 

	# get address of inp$62 points to
	li t4, 728
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# gep ptr_$63 

	# fetch variables
	li t1, 31
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$63
	sd t0, 720(sp)

	# gep inp$63 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$63
	ld t3, 720(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:inp$63
	sd t0, 712(sp)

	# inp$63 

	# fetch variables
	li t1, 0

	# store inp$63 

	# get address of inp$63 points to
	li t4, 712
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# lv$1 

	# fetch variables
	li t1, 1

	# store lv$1 

	# get address of lv$1 points to
	li t4, 2400
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_9
	j whileCond_9
whileCond_9:

	# load i lv$1

	# get address of lv$1 points to
	li t4, 2400
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:i
	ld t0, 0(t3)
	sd t0, 704(sp)

	# cmp i  cond_lt_tmp_

	# fetch variables
	ld t1, 704(sp)
	li t2, 32

	# get address of local var:cond_lt_tmp_
	slt t0, t1, t2
	sd t0, 696(sp)

	# zext cond_tmp_ cond_lt_tmp_

	# fetch variables
	ld t1, 696(sp)

	# get address of local var:cond_tmp_
	mv t0, t1
	sd t0, 688(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	ld t1, 688(sp)
	li t2, 0

	# get address of local var:cond_
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sd t0, 680(sp)

	# condBr cond_ whileBody_9 next_22

	# fetch variables
	ld t1, 680(sp)
	beqz t1, next_22
	j whileBody_9
whileBody_9:

	# load i$1 lv$1

	# get address of lv$1 points to
	li t4, 2400
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:i$1
	ld t0, 0(t3)
	sd t0, 672(sp)

	# gep ptr_$64 i$1

	# fetch variables
	ld t1, 672(sp)
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$64
	sd t0, 664(sp)

	# gep arr 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$64
	ld t3, 664(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr
	sd t0, 656(sp)

	# load i$2 lv$1

	# get address of lv$1 points to
	li t4, 2400
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:i$2
	ld t0, 0(t3)
	sd t0, 648(sp)

	# sub result_ i$2 

	# fetch variables
	ld t1, 648(sp)
	li t2, 1

	# get address of local var:result_
	sub t0, t1, t2
	sd t0, 640(sp)

	# gep ptr_$65 result_

	# fetch variables
	ld t1, 640(sp)
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$65
	sd t0, 632(sp)

	# gep arr$1 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$65
	ld t3, 632(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$1
	sd t0, 624(sp)

	# load arr$2 arr$1

	# get address of arr$1 points to
	li t4, 624
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr$2
	ld t0, 0(t3)
	sd t0, 616(sp)

	# sub result_$1 arr$2 

	# fetch variables
	ld t1, 616(sp)
	li t2, 1

	# get address of local var:result_$1
	sub t0, t1, t2
	sd t0, 608(sp)

	# arr result_$1

	# fetch variables
	ld t1, 608(sp)

	# store arr result_$1

	# get address of arr points to
	li t4, 656
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$3 lv$1

	# get address of lv$1 points to
	li t4, 2400
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:i$3
	ld t0, 0(t3)
	sd t0, 600(sp)

	# gep ptr_$66 i$3

	# fetch variables
	ld t1, 600(sp)
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$66
	sd t0, 592(sp)

	# gep arr$3 

	# fetch variables
	li t1, 1
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$66
	ld t3, 592(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$3
	sd t0, 584(sp)

	# load i$4 lv$1

	# get address of lv$1 points to
	li t4, 2400
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:i$4
	ld t0, 0(t3)
	sd t0, 576(sp)

	# sub result_$2 i$4 

	# fetch variables
	ld t1, 576(sp)
	li t2, 1

	# get address of local var:result_$2
	sub t0, t1, t2
	sd t0, 568(sp)

	# gep ptr_$67 result_$2

	# fetch variables
	ld t1, 568(sp)
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$67
	sd t0, 560(sp)

	# gep arr$4 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:ptr_$67
	ld t3, 560(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$4
	sd t0, 552(sp)

	# load arr$5 arr$4

	# get address of arr$4 points to
	li t4, 552
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:arr$5
	ld t0, 0(t3)
	sd t0, 544(sp)

	# sub result_$3 arr$5 

	# fetch variables
	ld t1, 544(sp)
	li t2, 2

	# get address of local var:result_$3
	sub t0, t1, t2
	sd t0, 536(sp)

	# arr$3 result_$3

	# fetch variables
	ld t1, 536(sp)

	# store arr$3 result_$3

	# get address of arr$3 points to
	li t4, 584
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# load i$5 lv$1

	# get address of lv$1 points to
	li t4, 2400
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0

	# get address of local var:i$5
	ld t0, 0(t3)
	sd t0, 528(sp)

	# add result_$4 i$5 

	# fetch variables
	ld t1, 528(sp)
	li t2, 1

	# get address of local var:result_$4
	add t0, t1, t2
	sd t0, 520(sp)

	# lv$1 result_$4

	# fetch variables
	ld t1, 520(sp)

	# store lv$1 result_$4

	# get address of lv$1 points to
	li t4, 2400
	addi t4, sp, t4
	ld t3, 0(t4)
	addi t3, t3, 0
	sd t1, 0(t3)

	# br whileCond_9
	j whileCond_9
next_22:

	# gep arr$6 

	# fetch variables
	li t1, 0
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$6
	sd t0, 512(sp)

	# gep arr$7 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$6
	ld t3, 512(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$7
	sd t0, 504(sp)

	# gep arr$8 

	# fetch variables
	li t1, 1
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$8
	sd t0, 496(sp)

	# gep arr$9 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$8
	ld t3, 496(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$9
	sd t0, 488(sp)

	# gep arr$10 

	# fetch variables
	li t1, 2
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$10
	sd t0, 480(sp)

	# gep arr$11 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$10
	ld t3, 480(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$11
	sd t0, 472(sp)

	# gep arr$12 

	# fetch variables
	li t1, 3
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$12
	sd t0, 464(sp)

	# gep arr$13 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$12
	ld t3, 464(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$13
	sd t0, 456(sp)

	# gep arr$14 

	# fetch variables
	li t1, 4
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$14
	sd t0, 448(sp)

	# gep arr$15 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$14
	ld t3, 448(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$15
	sd t0, 440(sp)

	# gep arr$16 

	# fetch variables
	li t1, 5
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$16
	sd t0, 432(sp)

	# gep arr$17 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$16
	ld t3, 432(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$17
	sd t0, 424(sp)

	# gep arr$18 

	# fetch variables
	li t1, 6
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$18
	sd t0, 416(sp)

	# gep arr$19 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$18
	ld t3, 416(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$19
	sd t0, 408(sp)

	# gep arr$20 

	# fetch variables
	li t1, 7
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$20
	sd t0, 400(sp)

	# gep arr$21 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$20
	ld t3, 400(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$21
	sd t0, 392(sp)

	# gep arr$22 

	# fetch variables
	li t1, 8
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$22
	sd t0, 384(sp)

	# gep arr$23 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$22
	ld t3, 384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$23
	sd t0, 376(sp)

	# gep arr$24 

	# fetch variables
	li t1, 9
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$24
	sd t0, 368(sp)

	# gep arr$25 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$24
	ld t3, 368(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$25
	sd t0, 360(sp)

	# gep arr$26 

	# fetch variables
	li t1, 10
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$26
	sd t0, 352(sp)

	# gep arr$27 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$26
	ld t3, 352(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$27
	sd t0, 344(sp)

	# gep arr$28 

	# fetch variables
	li t1, 11
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$28
	sd t0, 336(sp)

	# gep arr$29 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$28
	ld t3, 336(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$29
	sd t0, 328(sp)

	# gep arr$30 

	# fetch variables
	li t1, 12
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$30
	sd t0, 320(sp)

	# gep arr$31 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$30
	ld t3, 320(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$31
	sd t0, 312(sp)

	# gep arr$32 

	# fetch variables
	li t1, 13
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$32
	sd t0, 304(sp)

	# gep arr$33 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$32
	ld t3, 304(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$33
	sd t0, 296(sp)

	# gep arr$34 

	# fetch variables
	li t1, 14
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$34
	sd t0, 288(sp)

	# gep arr$35 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$34
	ld t3, 288(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$35
	sd t0, 280(sp)

	# gep arr$36 

	# fetch variables
	li t1, 15
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$36
	sd t0, 272(sp)

	# gep arr$37 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$36
	ld t3, 272(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$37
	sd t0, 264(sp)

	# gep arr$38 

	# fetch variables
	li t1, 16
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$38
	sd t0, 256(sp)

	# gep arr$39 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$38
	ld t3, 256(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$39
	sd t0, 248(sp)

	# gep arr$40 

	# fetch variables
	li t1, 17
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$40
	sd t0, 240(sp)

	# gep arr$41 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$40
	ld t3, 240(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$41
	sd t0, 232(sp)

	# gep arr$42 

	# fetch variables
	li t1, 18
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$42
	sd t0, 224(sp)

	# gep arr$43 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$42
	ld t3, 224(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$43
	sd t0, 216(sp)

	# gep arr$44 

	# fetch variables
	li t1, 19
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$44
	sd t0, 208(sp)

	# gep arr$45 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$44
	ld t3, 208(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$45
	sd t0, 200(sp)

	# gep arr$46 

	# fetch variables
	li t1, 20
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$46
	sd t0, 192(sp)

	# gep arr$47 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$46
	ld t3, 192(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$47
	sd t0, 184(sp)

	# gep arr$48 

	# fetch variables
	li t1, 21
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$48
	sd t0, 176(sp)

	# gep arr$49 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$48
	ld t3, 176(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$49
	sd t0, 168(sp)

	# gep arr$50 

	# fetch variables
	li t1, 22
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$50
	sd t0, 160(sp)

	# gep arr$51 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$50
	ld t3, 160(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$51
	sd t0, 152(sp)

	# gep arr$52 

	# fetch variables
	li t1, 23
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$52
	sd t0, 144(sp)

	# gep arr$53 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$52
	ld t3, 144(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$53
	sd t0, 136(sp)

	# gep arr$54 

	# fetch variables
	li t1, 24
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$54
	sd t0, 128(sp)

	# gep arr$55 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$54
	ld t3, 128(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$55
	sd t0, 120(sp)

	# gep arr$56 

	# fetch variables
	li t1, 25
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$56
	sd t0, 112(sp)

	# gep arr$57 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$56
	ld t3, 112(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$57
	sd t0, 104(sp)

	# gep arr$58 

	# fetch variables
	li t1, 26
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$58
	sd t0, 96(sp)

	# gep arr$59 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$58
	ld t3, 96(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$59
	sd t0, 88(sp)

	# gep arr$60 

	# fetch variables
	li t1, 27
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$60
	sd t0, 80(sp)

	# gep arr$61 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$60
	ld t3, 80(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$61
	sd t0, 72(sp)

	# gep arr$62 

	# fetch variables
	li t1, 28
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$62
	sd t0, 64(sp)

	# gep arr$63 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$62
	ld t3, 64(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$63
	sd t0, 56(sp)

	# gep arr$64 

	# fetch variables
	li t1, 29
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$64
	sd t0, 48(sp)

	# gep arr$65 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$64
	ld t3, 48(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$65
	sd t0, 40(sp)

	# gep arr$66 

	# fetch variables
	li t1, 30
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$66
	sd t0, 32(sp)

	# gep arr$67 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$66
	ld t3, 32(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$67
	sd t0, 24(sp)

	# gep arr$68 

	# fetch variables
	li t1, 31
	li t2, 16
	mul t0, t1, t2

	# get value of local var:lv
	ld t3, 2384(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$68
	sd t0, 16(sp)

	# gep arr$69 

	# fetch variables
	li t1, 0
	li t2, 8
	mul t0, t1, t2

	# get value of local var:arr$68
	ld t3, 16(sp)
	mv t1, t3
	add t0, t1, t0

	# get address of local var:arr$69
	sd t0, 8(sp)

	# prepare params

	# fetch variables
	ld t1, 504(sp)
	mv a0, t1

	# fetch variables
	ld t1, 488(sp)
	mv a1, t1

	# fetch variables
	ld t1, 472(sp)
	mv a2, t1

	# fetch variables
	ld t1, 456(sp)
	mv a3, t1

	# fetch variables
	ld t1, 440(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 424(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 408(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 392(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 376(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 360(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 344(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 328(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 312(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 296(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 280(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 264(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 248(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 232(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 216(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 200(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 184(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 168(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 152(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 136(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 120(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 104(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 88(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 72(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 56(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 40(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 24(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# fetch variables
	ld t1, 8(sp)
	addi sp, sp, -8
	sd t1, 2408(sp)

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call param32_arr
	call param32_arr

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# get address of local var:param32_arr
	sd a0, 0(sp)

	# prepare params

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# prepare params

	# fetch variables
	li t1, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 2408
	ret 
