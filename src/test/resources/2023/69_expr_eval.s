.data
.align 4
.align 8
.globl gv
gv:
.word 32
.align 8
.globl gv1
gv1:
.word 0
.align 8
.globl gv2
gv2:
.word 0
.align 8
.globl gv3
gv3:
.word 0
.text
.align 1
.type main, @function
.globl main
main:
mainEntry20:

	# reserve space for all local variables in function
	li t0, 5168
	sub sp, sp, t0

	# allocate retVal_ofi250i357i625

	# allocate retVal_ofi368i521

	# allocate retVal_ofi239i336i600

	# allocate retVal_ofi239i265i534

	# allocate retVal_ofi244i379i619

	# allocate retVal_ofi244i298i548

	# allocate retVal_ofi250i286i552

	# allocate retVal_ofi244i338i632

	# allocate retVal_ofi407i633

	# allocate retVal_ofi256i476

	# allocate retVal_ofi250i317i529

	# allocate retVal_ofi250i463

	# allocate retVal_ofi428i671

	# allocate retVal_ofi239i377i657

	# allocate retVal_ofi417i663

	# allocate retVal_ofi239i296i562

	# allocate retVal_ofi250i398i631

	# allocate retVal_ofi244i267i505

	# allocate retVal_ofi244i444

	# allocate retVal_ofi472

	# allocate lv

	# allocate retVal_ofi239i442

	# allocate lvi472

	# gep m32 

	# fetch variables
	li t4, 4016
	add t1, sp, t4
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m32
	li t4, 4008
	add t4, sp, t4
	sd t0, 0(t4)

	# allocate lv$1i472

	# gep m28 

	# fetch variables
	li t4, 2984
	add t1, sp, t4
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m28
	li t4, 2976
	add t4, sp, t4
	sd t0, 0(t4)

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getint
	call getint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getint
	li t4, 2972
	add t4, sp, t4
	sw a0, 0(t4)

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getch
	call getch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getch
	li t4, 2964
	add t4, sp, t4
	sw a0, 0(t4)

	# br i442
	j i442
whileCond_61:

	# load ld_phi lv

	# get address of lv points to
	li t2, 5052
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi
	li t4, 2956
	add t4, sp, t4
	sw t0, 0(t4)

	# cmp cond_normalize_ ld_phi 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_normalize_ whileBody_61 next_122

	# fetch variables
	beqz t0, next_122
	j whileBody_61
whileBody_61:

	# bitcast ptri472 lvi472

	# fetch variables
	li t4, 4016
	add t1, sp, t4
	mv t0, t1
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	addi t1, zero, 1024
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call memset
	call memset

	# restore caller saved regs
	ld ra, 0(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# bitcast ptr$1i472 lv$1i472

	# fetch variables
	li t4, 2984
	add t1, sp, t4
	mv t0, t1
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3

	# fetch variables
	addi t1, zero, 0
	mv a1, t1

	# fetch variables
	addi t1, zero, 1024
	mv a2, t1

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call memset
	call memset

	# restore caller saved regs
	ld ra, 0(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# load cur_tokeni472 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s3, t0

	# cmp cond_neq_tmp_i472 cur_tokeni472 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_i472

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i472 cond_tmp_i472 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i472
	li t4, 2900
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_i472 i473 i474

	# fetch variables
	beqz t0, i474
	j i473
next_122:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 5168
	add sp, sp, t0
	ret 
i485:

	# load num$1i485 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)
	mv s3, t0

	# load s$2i331i535 m34

	# get address of m34 points to
	li t4, 2512
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s0, t0

	# add result_i331i535 s$2i331i535 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# store m34 result_i331i535

	# fetch variables

	# get address of m34 points to
	li t4, 2512
	add t4, sp, t4
	ld t3, 0(t4)
	sw t0, 0(t3)

	# load s$4i331i535 m34

	# get address of m34 points to
	li t4, 2512
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s0, t0

	# gep s$5i331i535 s$4i331i535

	# fetch variables

	# get address of local var:m32
	li t4, 4008
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# store s$5i331i535 num$1i485

	# fetch variables

	# get address of s$5i331i535 points to
	sw s3, 0(s0)

	# br i600
	j i600
i553:

	# store gv3 

	# fetch variables
	addi t1, zero, 0

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# br i573
	j i573
i475:

	# load cur_token$1i475 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s3, t0

	# cmp cond_eq_tmp_i475 cur_token$1i475 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1i475

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i475 cond_tmp_$1i475 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i475
	li t4, 2828
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$1i475 i476 i477

	# fetch variables
	beqz t0, i477
	j i476
i456:

	# store retVal_ofi239i442 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofi239i442 points to
	li t2, 5044
	add t2, sp, t2
	sw t1, 0(t2)

	# br i452
	j i452
i559:

	# cmp cond_le_tmp_i253i322i559 last_chari249i316i550 

	# fetch variables

	# get address of local var:last_chari249i316i550
	li t4, 2388
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 57
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1i253i322i559

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i253i322i559 cond_tmp_$1i253i322i559 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i253i322i559
	li t4, 2804
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$1i253i322i559 i516 i530

	# fetch variables
	beqz t0, i530
	j i516
i488:

	# gep si334i496 

	# fetch variables

	# get address of local var:m32
	li t4, 4008
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# load s$1i334i496 si334i496

	# get address of si334i496 points to
	lw t0, 0(s3)
	mv s3, t0

	# gep s$2i334i496 s$1i334i496

	# fetch variables

	# get address of local var:m32
	li t4, 4008
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# load s$3i334i496 s$2i334i496

	# get address of s$2i334i496 points to
	lw t0, 0(s3)

	# get address of local var:s$3i334i496
	li t4, 2772
	add t4, sp, t4
	sw t0, 0(t4)

	# store retVal_ofi472 s$3i334i496

	# fetch variables

	# get address of retVal_ofi472 points to
	li t2, 5060
	add t2, sp, t2
	sw t0, 0(t2)

	# br tc78
	j tc78
i679:

	# cmp cond_eq_tmp_$4i425i679 s$3i333i568 

	# fetch variables

	# get address of local var:s$3i333i568
	lw t1, 1980(sp)
	addi t2, zero, 37
	xor t0, t1, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$4i425i679

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$4i425i679 cond_tmp_$4i425i679 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4i425i679
	li t4, 2748
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$4i425i679 i697 i692

	# fetch variables
	beqz t0, i692
	j i697
i455:

	# store retVal_ofi244i444 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofi244i444 points to
	li t2, 5068
	add t2, sp, t2
	sw t1, 0(t2)

	# br i458
	j i458
i675:

	# cmp cond_eq_tmp_$2i421i675 s$3i333i568 

	# fetch variables

	# get address of local var:s$3i333i568
	lw t1, 1980(sp)
	addi t2, zero, 42
	xor t0, t1, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$2i421i675

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$2i421i675 cond_tmp_$2i421i675 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i421i675
	li t4, 2724
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$2i421i675 i689 i691

	# fetch variables
	beqz t0, i691
	j i689
i680:

	# cmp cond_eq_tmp_$1i419i680 s$3i333i568 

	# fetch variables

	# get address of local var:s$3i333i568
	lw t1, 1980(sp)
	addi t2, zero, 45
	xor t0, t1, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1i419i680

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i419i680 cond_tmp_$1i419i680 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i419i680
	li t4, 2700
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$1i419i680 i678 i675

	# fetch variables
	beqz t0, i675
	j i678
i668:

	# zext cond_tmp_$2i409i668

	# fetch variables

	# get address of local var:m35
	lw t1, 1780(sp)
	mv t0, t1
	mv s3, t0

	# cmp cond_$2i409i668 cond_tmp_$2i409i668 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i409i668
	li t4, 2684
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$2i409i668 i669 i666

	# fetch variables
	beqz t0, i666
	j i669
i604:

	# load last_char$2i380i604 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# sub result_i380i604 last_char$2i380i604 

	# fetch variables
	addi t2, zero, 48
	subw t0, t0, t2
	mv s3, t0

	# store gv1 result_i380i604

	# fetch variables

	# get address of gv1 points to
	la t3, gv1
	sw t0, 0(t3)

	# br i652
	j i652
i575:

	# load last_char$2i268i575 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# sub result_i268i575 last_char$2i268i575 

	# fetch variables
	addi t2, zero, 48
	subw t0, t0, t2
	mv s3, t0

	# store gv1 result_i268i575

	# fetch variables

	# get address of gv1 points to
	la t3, gv1
	sw t0, 0(t3)

	# br i567
	j i567
i457:

	# cmp cond_eq_tmp_$1i242i457 last_chari442 

	# fetch variables

	# get address of local var:last_chari442
	lw t1, 852(sp)
	addi t2, zero, 10
	xor t0, t1, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1i242i457

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i242i457 cond_tmp_$1i242i457 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i242i457
	li t4, 2628
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$1i242i457 i456 i465

	# fetch variables
	beqz t0, i465
	j i456
i492:

	# store retVal_ofi244i267i505 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofi244i267i505 points to
	li t2, 5076
	add t2, sp, t2
	sw t1, 0(t2)

	# br i536
	j i536
i482:

	# load s$2i328i554 m37

	# get address of m37 points to
	li t4, 2520
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s3, t0

	# add result_i328i554 s$2i328i554 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s3, t0

	# store m37 result_i328i554

	# fetch variables

	# get address of m37 points to
	li t4, 2520
	add t4, sp, t4
	ld t3, 0(t4)
	sw t0, 0(t3)

	# load s$4i328i554 m37

	# get address of m37 points to
	li t4, 2520
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s3, t0

	# gep s$5i328i554 s$4i328i554

	# fetch variables

	# get address of local var:m28
	li t4, 2976
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# store s$5i328i554 otheri476

	# fetch variables

	# get address of local var:otheri476
	lw t1, 1812(sp)

	# get address of s$5i328i554 points to
	sw t1, 0(s3)

	# load cur_token$2i561 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s3, t0

	# cmp cond_neq_tmp_$1i561 cur_token$2i561 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$3i561

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$3i561 cond_tmp_$3i561 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3i561
	li t4, 2564
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$3i561 i484 i485

	# fetch variables
	beqz t0, i485
	j i484
i569:

	# load ld_phi$2 retVal_ofi250i286i552

	# get address of retVal_ofi250i286i552 points to
	li t2, 5132
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$2
	li t4, 2556
	add t4, sp, t4
	sw t0, 0(t4)

	# cmp cond_normalize_$2i294i569 ld_phi$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2i294i569
	li t4, 2548
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_$2i294i569 i490 i564

	# fetch variables
	beqz t0, i564
	j i490
i444:

	# gep m41 

	# fetch variables

	# get address of local var:m28
	li t4, 2976
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m41
	li t4, 2536
	add t4, sp, t4
	sd t0, 0(t4)

	# gep m38 

	# fetch variables

	# get address of local var:m32
	li t4, 4008
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m38
	li t4, 2528
	add t4, sp, t4
	sd t0, 0(t4)

	# gep m37 

	# fetch variables

	# get address of local var:m28
	li t4, 2976
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m37
	li t4, 2520
	add t4, sp, t4
	sd t0, 0(t4)

	# gep m34 

	# fetch variables

	# get address of local var:m32
	li t4, 4008
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m34
	li t4, 2512
	add t4, sp, t4
	sd t0, 0(t4)

	# gep m33 

	# fetch variables

	# get address of local var:m28
	li t4, 2976
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m33
	li t4, 2504
	add t4, sp, t4
	sd t0, 0(t4)

	# load last_char$1i444 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:last_char$1i444
	li t4, 2500
	add t4, sp, t4
	sw t0, 0(t4)

	# cmp cond_ge_tmp_i244i461 last_char$1i444 

	# fetch variables
	addi t2, zero, 48
	slt t0, t0, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_i244i461

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i244i461 cond_tmp_i244i461 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i244i461
	li t4, 2476
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_i244i461 i453 i455

	# fetch variables
	beqz t0, i455
	j i453
i634:

	# store retVal_ofi250i398i631 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofi250i398i631 points to
	li t2, 5084
	add t2, sp, t2
	sw t1, 0(t2)

	# br i599
	j i599
i591:

	# load last_char$4i381i591 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# store gv2 last_char$4i381i591

	# fetch variables

	# get address of gv2 points to
	la t3, gv2
	sw t0, 0(t3)

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getch
	call getch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getchi248i394i651
	li t4, 2460
	add t4, sp, t4
	sw a0, 0(t4)

	# store gv getchi248i394i651

	# fetch variables

	# get address of local var:getchi248i394i651
	li t4, 2460
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# store gv3 

	# fetch variables
	addi t1, zero, 1

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# br i636
	j i636
i502:

	# store retVal_ofi239i296i562 

	# fetch variables
	addi t1, zero, 0
	mv s9, t1

	# br i500
	j i500
i562:

	# load last_chari296i562 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:last_chari296i562
	li t4, 2452
	add t4, sp, t4
	sw t0, 0(t4)

	# cmp cond_eq_tmp_i239i305i583 last_chari296i562 

	# fetch variables
	addi t2, zero, 32
	xor t0, t0, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_i239i305i583

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i239i305i583 cond_tmp_i239i305i583 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i239i305i583
	li t4, 2428
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_i239i305i583 i546 i520

	# fetch variables
	beqz t0, i520
	j i546
i688:

	# div result_$3i424i688 s$3i415i664 s$3i366i621

	# fetch variables

	# get address of local var:s$3i415i664
	lw t1, 1900(sp)

	# get address of local var:s$3i366i621
	lw t2, 1940(sp)
	divw t0, t1, t2

	# get address of local var:result_$3i424i688
	li t4, 2420
	add t4, sp, t4
	sw t0, 0(t4)

	# store retVal_ofi417i663 result_$3i424i688

	# fetch variables
	mv s5, t0

	# br i685
	j i685
i452:

	# load ld_phi$3 retVal_ofi239i442

	# get address of retVal_ofi239i442 points to
	li t2, 5044
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$3
	li t4, 2412
	add t4, sp, t4
	sw t0, 0(t4)

	# cmp cond_normalize_i452 ld_phi$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i452
	li t4, 2404
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_i452 i443 i444

	# fetch variables
	beqz t0, i444
	j i443
i484:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 112
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 97
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 110
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 105
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 99
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 33
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# store retVal_ofi472 

	# fetch variables
	addi t1, zero, -1

	# get address of retVal_ofi472 points to
	li t2, 5060
	add t2, sp, t2
	sw t1, 0(t2)

	# br tc78
	j tc78
i611:

	# store retVal_ofi239i377i657 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofi239i377i657 points to
	li t2, 5092
	add t2, sp, t2
	sw t1, 0(t2)

	# br i640
	j i640
i519:

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getch
	call getch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getchi249i316i550
	li t4, 2396
	add t4, sp, t4
	sw a0, 0(t4)

	# store gv getchi249i316i550

	# fetch variables

	# get address of local var:getchi249i316i550
	li t4, 2396
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# load last_chari249i316i550 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:last_chari249i316i550
	li t4, 2388
	add t4, sp, t4
	sw t0, 0(t4)

	# cmp cond_ge_tmp_i250i321i557 last_chari249i316i550 

	# fetch variables
	addi t2, zero, 48
	slt t0, t0, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_i250i321i557

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i250i321i557 cond_tmp_i250i321i557 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i250i321i557
	li t4, 2364
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_i250i321i557 i559 i530

	# fetch variables
	beqz t0, i530
	j i559
i548:

	# load last_char$1i298i548 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:last_char$1i298i548
	li t4, 2356
	add t4, sp, t4
	sw t0, 0(t4)

	# cmp cond_ge_tmp_i244i315i581 last_char$1i298i548 

	# fetch variables
	addi t2, zero, 48
	slt t0, t0, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_i244i315i581

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i244i315i581 cond_tmp_i244i315i581 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i244i315i581
	li t4, 2332
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_i244i315i581 i501 i508

	# fetch variables
	beqz t0, i508
	j i501
i478:

	# br i477
	j i477
i483:

	# gep si329i507 

	# fetch variables

	# get address of local var:m28
	li t4, 2976
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# load s$1i329i507 si329i507

	# get address of si329i507 points to
	lw t0, 0(s3)
	mv s3, t0

	# gep s$2i329i507 s$1i329i507

	# fetch variables

	# get address of local var:m28
	li t4, 2976
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# load s$3i329i507 s$2i329i507

	# get address of s$2i329i507 points to
	lw t0, 0(s3)

	# get address of local var:s$3i329i507
	li t4, 2300
	add t4, sp, t4
	sw t0, 0(t4)

	# cmp cond_eq_tmp_i368i642 s$3i329i507 

	# fetch variables
	addi t2, zero, 43
	xor t0, t0, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_i368i642

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i368i642 cond_tmp_i368i642 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i368i642
	li t4, 2276
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_i368i642 i594 i615

	# fetch variables
	beqz t0, i615
	j i594
i687:

	# div result_$3i435i687 s$3i416i670 s$3i367i645

	# fetch variables

	# get address of local var:s$3i416i670
	lw t1, 1596(sp)

	# get address of local var:s$3i367i645
	lw t2, 1636(sp)
	divw t0, t1, t2

	# get address of local var:result_$3i435i687
	li t4, 2268
	add t4, sp, t4
	sw t0, 0(t4)

	# store retVal_ofi428i671 result_$3i435i687

	# fetch variables
	mv s4, t0

	# br i677
	j i677
i590:

	# load numi343i590 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)
	mv s3, t0

	# mul result_$1i343i590 numi343i590 

	# fetch variables
	addi t2, zero, 10
	mulw t0, t0, t2
	mv s3, t0

	# load last_char$3i343i590 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# add result_$2i343i590 result_$1i343i590 last_char$3i343i590

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# sub result_$3i343i590 result_$2i343i590 

	# fetch variables
	addi t2, zero, 48
	subw t0, t0, t2
	mv s3, t0

	# store gv1 result_$3i343i590

	# fetch variables

	# get address of gv1 points to
	la t3, gv1
	sw t0, 0(t3)

	# br i585
	j i585
i640:

	# load ld_phi$5 retVal_ofi239i377i657

	# get address of retVal_ofi239i377i657 points to
	li t2, 5092
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$5
	li t4, 2220
	add t4, sp, t4
	sw t0, 0(t4)

	# cmp cond_normalize_i387i640 ld_phi$5 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i387i640
	li t4, 2212
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_normalize_i387i640 i644 i619

	# fetch variables
	beqz t0, i619
	j i644
i617:

	# load last_char$4i340i617 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# store gv2 last_char$4i340i617

	# fetch variables

	# get address of gv2 points to
	la t3, gv2
	sw t0, 0(t3)

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getch
	call getch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getchi248i353i596
	li t4, 2196
	add t4, sp, t4
	sw a0, 0(t4)

	# store gv getchi248i353i596

	# fetch variables

	# get address of local var:getchi248i353i596
	li t4, 2196
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# store gv3 

	# fetch variables
	addi t1, zero, 1

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# br i613
	j i613
i686:

	# add result_i418i686 s$3i415i664 s$3i366i621

	# fetch variables

	# get address of local var:s$3i415i664
	lw t1, 1900(sp)

	# get address of local var:s$3i366i621
	lw t2, 1940(sp)
	addw t0, t1, t2

	# get address of local var:result_i418i686
	li t4, 2188
	add t4, sp, t4
	sw t0, 0(t4)

	# store retVal_ofi417i663 result_i418i686

	# fetch variables
	mv s5, t0

	# br i685
	j i685
i470:

	# store retVal_ofi250i463 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofi250i463 points to
	li t2, 5100
	add t2, sp, t2
	sw t1, 0(t2)

	# br i471
	j i471
i474:

	# gep m30 

	# fetch variables

	# get address of local var:m32
	li t4, 4008
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m30
	li t4, 2176
	add t4, sp, t4
	sd t0, 0(t4)

	# load numi474 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)
	mv s3, t0

	# load s$2i255i533 m30

	# get address of m30 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s0, t0

	# add result_i255i533 s$2i255i533 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# store m30 result_i255i533

	# fetch variables

	# get address of m30 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	sw t0, 0(t3)

	# load s$4i255i533 m30

	# get address of m30 points to
	li t4, 2176
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s0, t0

	# gep s$5i255i533 s$4i255i533

	# fetch variables

	# get address of local var:m32
	li t4, 4008
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# store s$5i255i533 numi474

	# fetch variables

	# get address of s$5i255i533 points to
	sw s3, 0(s0)

	# br i657
	j i657
i538:

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getch
	call getch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getchi243i308i565
	li t4, 2132
	add t4, sp, t4
	sw a0, 0(t4)

	# store gv getchi243i308i565

	# fetch variables

	# get address of local var:getchi243i308i565
	li t4, 2132
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# br i562
	j i562
i516:

	# store retVal_ofi250i317i529 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofi250i317i529 points to
	li t2, 5108
	add t2, sp, t2
	sw t1, 0(t2)

	# br i551
	j i551
i446:

	# load last_char$4i446 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# store gv2 last_char$4i446

	# fetch variables

	# get address of gv2 points to
	la t3, gv2
	sw t0, 0(t3)

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getch
	call getch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getchi248i459
	li t4, 2116
	add t4, sp, t4
	sw a0, 0(t4)

	# store gv getchi248i459

	# fetch variables

	# get address of local var:getchi248i459
	li t4, 2116
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# store gv3 

	# fetch variables
	addi t1, zero, 1

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# br i447
	j i447
i506:

	# zext cond_tmp_$1i259i506

	# fetch variables

	# get address of local var:m36
	lw t1, 1788(sp)
	mv t0, t1
	mv s3, t0

	# cmp cond_$1i259i506 cond_tmp_$1i259i506 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i259i506
	li t4, 2100
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$1i259i506 i497 i549

	# fetch variables
	beqz t0, i549
	j i497
i566:

	# store retVal_ofi256i476 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofi256i476 points to
	li t2, 5116
	add t2, sp, t2
	sw t1, 0(t2)

	# br i580
	j i580
i693:

	# cmp cond_eq_tmp_$3i434i693 s$3i327i527 

	# fetch variables

	# get address of local var:s$3i327i527
	lw t1, 1684(sp)
	addi t2, zero, 47
	xor t0, t1, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$3i434i693

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$3i434i693 cond_tmp_$3i434i693 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3i434i693
	li t4, 2076
	add t4, sp, t4
	sw t0, 0(t4)

	# condBr cond_$3i434i693 i687 i682

	# fetch variables
	beqz t0, i682
	j i687
i580:

	# load ld_phi$6 retVal_ofi256i476

	# get address of retVal_ofi256i476 points to
	li t2, 5116
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$6
	li t4, 2068
	add t4, sp, t4
	sw t0, 0(t4)

	# cmp tmp_i580  ld_phi$6

	# fetch variables
	addi t1, zero, 0
	xor t0, t1, t0
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# logic tmp_$1i580 tmp_i580 

	# fetch variables
	addi t2, zero, 1
	xor t0, t0, t2
	mv s3, t0

	# zext tmp_$2i580

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_normalize_i580 tmp_$2i580 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i580
	sw t0, 2036(sp)

	# condBr cond_normalize_i580 i478 i479

	# fetch variables
	beqz t0, i479
	j i478
i674:

	# mod result_$4i437i674 s$3i416i670 s$3i367i645

	# fetch variables

	# get address of local var:s$3i416i670
	lw t1, 1596(sp)

	# get address of local var:s$3i367i645
	lw t2, 1636(sp)
	remw t0, t1, t2

	# get address of local var:result_$4i437i674
	sw t0, 2028(sp)

	# store retVal_ofi428i671 result_$4i437i674

	# fetch variables
	mv s4, t0

	# br i677
	j i677
i465:

	# store retVal_ofi239i442 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofi239i442 points to
	li t2, 5044
	add t2, sp, t2
	sw t1, 0(t2)

	# br i452
	j i452
i546:

	# store retVal_ofi239i296i562 

	# fetch variables
	addi t1, zero, 1
	mv s9, t1

	# br i500
	j i500
i669:

	# store retVal_ofi407i633 

	# fetch variables
	addi t1, zero, 20
	mv s8, t1

	# br i673
	j i673
i468:

	# cmp cond_le_tmp_i253i468 last_chari249i462 

	# fetch variables

	# get address of local var:last_chari249i462
	lw t1, 748(sp)
	addi t2, zero, 57
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1i253i468

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i253i468 cond_tmp_$1i253i468 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i253i468
	sw t0, 2004(sp)

	# condBr cond_$1i253i468 i469 i470

	# fetch variables
	beqz t0, i470
	j i469
i487:

	# load s$1i333i568 m33

	# get address of m33 points to
	li t4, 2504
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s3, t0

	# gep s$2i333i568 s$1i333i568

	# fetch variables

	# get address of local var:m28
	li t4, 2976
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# load s$3i333i568 s$2i333i568

	# get address of s$2i333i568 points to
	lw t0, 0(s3)

	# get address of local var:s$3i333i568
	sw t0, 1980(sp)

	# load s$6i333i568 m33

	# get address of m33 points to
	li t4, 2504
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s3, t0

	# sub result_i333i568 s$6i333i568 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s3, t0

	# store m33 result_i333i568

	# fetch variables

	# get address of m33 points to
	li t4, 2504
	add t4, sp, t4
	ld t3, 0(t4)
	sw t0, 0(t3)

	# load s$1i366i621 m38

	# get address of m38 points to
	li t4, 2528
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s3, t0

	# gep s$2i366i621 s$1i366i621

	# fetch variables

	# get address of local var:m32
	li t4, 4008
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# load s$3i366i621 s$2i366i621

	# get address of s$2i366i621 points to
	lw t0, 0(s3)

	# get address of local var:s$3i366i621
	sw t0, 1940(sp)

	# load s$6i366i621 m38

	# get address of m38 points to
	li t4, 2528
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s3, t0

	# sub result_i366i621 s$6i366i621 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s3, t0

	# store m38 result_i366i621

	# fetch variables

	# get address of m38 points to
	li t4, 2528
	add t4, sp, t4
	ld t3, 0(t4)
	sw t0, 0(t3)

	# load s$1i415i664 m38

	# get address of m38 points to
	li t4, 2528
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s3, t0

	# gep s$2i415i664 s$1i415i664

	# fetch variables

	# get address of local var:m32
	li t4, 4008
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# load s$3i415i664 s$2i415i664

	# get address of s$2i415i664 points to
	lw t0, 0(s3)

	# get address of local var:s$3i415i664
	sw t0, 1900(sp)

	# load s$6i415i664 m38

	# get address of m38 points to
	li t4, 2528
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s3, t0

	# sub result_i415i664 s$6i415i664 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s3, t0

	# store m38 result_i415i664

	# fetch variables

	# get address of m38 points to
	li t4, 2528
	add t4, sp, t4
	ld t3, 0(t4)
	sw t0, 0(t3)

	# cmp cond_eq_tmp_i417i684 s$3i333i568 

	# fetch variables

	# get address of local var:s$3i333i568
	lw t1, 1980(sp)
	addi t2, zero, 43
	xor t0, t1, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_i417i684

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i417i684 cond_tmp_i417i684 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i417i684
	sw t0, 1860(sp)

	# condBr cond_i417i684 i686 i680

	# fetch variables
	beqz t0, i680
	j i686
i543:

	# load ld_phi$7 retVal_ofi244i298i548

	# get address of retVal_ofi244i298i548 points to
	li t2, 5140
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$7
	sw t0, 1852(sp)

	# cmp cond_normalize_$1i312i543 ld_phi$7 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1i312i543
	sw t0, 1844(sp)

	# condBr cond_normalize_$1i312i543 i518 i532

	# fetch variables
	beqz t0, i532
	j i518
i629:

	# cmp cond_eq_tmp_$1i242i351i629 last_chari336i600 

	# fetch variables

	# get address of local var:last_chari336i600
	lw t1, 284(sp)
	addi t2, zero, 10
	xor t0, t1, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1i242i351i629

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i242i351i629 cond_tmp_$1i242i351i629 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i242i351i629
	sw t0, 1820(sp)

	# condBr cond_$1i242i351i629 i655 i635

	# fetch variables
	beqz t0, i635
	j i655
i476:

	# load otheri476 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)

	# get address of local var:otheri476
	sw t0, 1812(sp)

	# cmp m40 otheri476 

	# fetch variables
	addi t2, zero, 37
	xor t0, t0, t2
	seqz t0, t0

	# get address of local var:m40
	sw t0, 1804(sp)

	# cmp m39 otheri476 

	# fetch variables

	# get address of local var:otheri476
	lw t1, 1812(sp)
	addi t2, zero, 47
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:m39
	sw t0, 1796(sp)

	# cmp m36 otheri476 

	# fetch variables

	# get address of local var:otheri476
	lw t1, 1812(sp)
	addi t2, zero, 45
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:m36
	sw t0, 1788(sp)

	# cmp m35 otheri476 

	# fetch variables

	# get address of local var:otheri476
	lw t1, 1812(sp)
	addi t2, zero, 42
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:m35
	sw t0, 1780(sp)

	# cmp m29 otheri476 

	# fetch variables

	# get address of local var:otheri476
	lw t1, 1812(sp)
	addi t2, zero, 43
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:m29
	sw t0, 1772(sp)

	# zext cond_tmp_i256i544

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i256i544 cond_tmp_i256i544 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i256i544
	sw t0, 1756(sp)

	# condBr cond_i256i544 i497 i506

	# fetch variables
	beqz t0, i506
	j i497
i443:

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getch
	call getch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getchi243i454
	sw a0, 1748(sp)

	# store gv getchi243i454

	# fetch variables

	# get address of local var:getchi243i454
	lw t1, 1748(sp)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# br i442
	j i442
i514:

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getch
	call getch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getchi243i277i494
	sw a0, 1740(sp)

	# store gv getchi243i277i494

	# fetch variables

	# get address of local var:getchi243i277i494
	lw t1, 1740(sp)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# br i534
	j i534
i657:

	# load last_chari377i657 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:last_chari377i657
	sw t0, 1732(sp)

	# cmp cond_eq_tmp_i239i386i608 last_chari377i657 

	# fetch variables
	addi t2, zero, 32
	xor t0, t0, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_i239i386i608

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i239i386i608 cond_tmp_i239i386i608 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i239i386i608
	sw t0, 1708(sp)

	# condBr cond_i239i386i608 i611 i586

	# fetch variables
	beqz t0, i586
	j i611
i481:

	# load s$1i327i527 m41

	# get address of m41 points to
	li t4, 2536
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s3, t0

	# gep s$2i327i527 s$1i327i527

	# fetch variables

	# get address of local var:m28
	li t4, 2976
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# load s$3i327i527 s$2i327i527

	# get address of s$2i327i527 points to
	lw t0, 0(s3)

	# get address of local var:s$3i327i527
	sw t0, 1684(sp)

	# load s$6i327i527 m41

	# get address of m41 points to
	li t4, 2536
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s3, t0

	# sub result_i327i527 s$6i327i527 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s3, t0

	# store m41 result_i327i527

	# fetch variables

	# get address of m41 points to
	li t4, 2536
	add t4, sp, t4
	ld t3, 0(t4)
	sw t0, 0(t3)

	# gep m31 

	# fetch variables

	# get address of local var:m32
	li t4, 4008
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m31
	sd t0, 1656(sp)

	# load s$1i367i645 m31

	# get address of m31 points to
	ld t3, 1656(sp)
	lw t0, 0(t3)
	mv s3, t0

	# gep s$2i367i645 s$1i367i645

	# fetch variables

	# get address of local var:m32
	li t4, 4008
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# load s$3i367i645 s$2i367i645

	# get address of s$2i367i645 points to
	lw t0, 0(s3)

	# get address of local var:s$3i367i645
	sw t0, 1636(sp)

	# load s$6i367i645 m31

	# get address of m31 points to
	ld t3, 1656(sp)
	lw t0, 0(t3)
	mv s3, t0

	# sub result_i367i645 s$6i367i645 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s3, t0

	# store m31 result_i367i645

	# fetch variables

	# get address of m31 points to
	ld t3, 1656(sp)
	sw t0, 0(t3)

	# load s$1i416i670 m31

	# get address of m31 points to
	ld t3, 1656(sp)
	lw t0, 0(t3)
	mv s3, t0

	# gep s$2i416i670 s$1i416i670

	# fetch variables

	# get address of local var:m32
	li t4, 4008
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# load s$3i416i670 s$2i416i670

	# get address of s$2i416i670 points to
	lw t0, 0(s3)

	# get address of local var:s$3i416i670
	sw t0, 1596(sp)

	# load s$6i416i670 m31

	# get address of m31 points to
	ld t3, 1656(sp)
	lw t0, 0(t3)
	mv s3, t0

	# sub result_i416i670 s$6i416i670 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s3, t0

	# store m31 result_i416i670

	# fetch variables

	# get address of m31 points to
	ld t3, 1656(sp)
	sw t0, 0(t3)

	# cmp cond_eq_tmp_i428i681 s$3i327i527 

	# fetch variables

	# get address of local var:s$3i327i527
	lw t1, 1684(sp)
	addi t2, zero, 43
	xor t0, t1, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_i428i681

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i428i681 cond_tmp_i428i681 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i428i681
	sw t0, 1556(sp)

	# condBr cond_i428i681 i695 i694

	# fetch variables
	beqz t0, i694
	j i695
i641:

	# store gv3 

	# fetch variables
	addi t1, zero, 0

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# br i613
	j i613
i592:

	# cmp cond_le_tmp_i253i403i592 last_chari249i397i628 

	# fetch variables

	# get address of local var:last_chari249i397i628
	lw t1, 396(sp)
	addi t2, zero, 57
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1i253i403i592

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i253i403i592 cond_tmp_$1i253i403i592 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i253i403i592
	sw t0, 1532(sp)

	# condBr cond_$1i253i403i592 i634 i649

	# fetch variables
	beqz t0, i649
	j i634
i564:

	# store gv3 

	# fetch variables
	addi t1, zero, 0

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# br i489
	j i489
i607:

	# store retVal_ofi244i338i632 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofi244i338i632 points to
	li t2, 5124
	add t2, sp, t2
	sw t1, 0(t2)

	# br i630
	j i630
i689:

	# mul result_$2i422i689 s$3i415i664 s$3i366i621

	# fetch variables

	# get address of local var:s$3i415i664
	lw t1, 1900(sp)

	# get address of local var:s$3i366i621
	lw t2, 1940(sp)
	mulw t0, t1, t2

	# get address of local var:result_$2i422i689
	sw t0, 1524(sp)

	# store retVal_ofi417i663 result_$2i422i689

	# fetch variables
	mv s5, t0

	# br i685
	j i685
i639:

	# cmp cond_eq_tmp_$2i370i639 s$3i329i507 

	# fetch variables

	# get address of local var:s$3i329i507
	li t4, 2300
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 42
	xor t0, t1, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$2i370i639

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$2i370i639 cond_tmp_$2i370i639 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i370i639
	sw t0, 1500(sp)

	# condBr cond_$2i370i639 i589 i610

	# fetch variables
	beqz t0, i610
	j i589
i539:

	# store retVal_ofi250i286i552 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofi250i286i552 points to
	li t2, 5132
	add t2, sp, t2
	sw t1, 0(t2)

	# br i569
	j i569
i695:

	# add result_i429i695 s$3i416i670 s$3i367i645

	# fetch variables

	# get address of local var:s$3i416i670
	lw t1, 1596(sp)

	# get address of local var:s$3i367i645
	lw t2, 1636(sp)
	addw t0, t1, t2

	# get address of local var:result_i429i695
	sw t0, 1492(sp)

	# store retVal_ofi428i671 result_i429i695

	# fetch variables
	mv s4, t0

	# br i677
	j i677
i498:

	# load numi303i498 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)
	mv s3, t0

	# mul result_$1i303i498 numi303i498 

	# fetch variables
	addi t2, zero, 10
	mulw t0, t0, t2
	mv s3, t0

	# load last_char$3i303i498 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# add result_$2i303i498 result_$1i303i498 last_char$3i303i498

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# sub result_$3i303i498 result_$2i303i498 

	# fetch variables
	addi t2, zero, 48
	subw t0, t0, t2
	mv s3, t0

	# store gv1 result_$3i303i498

	# fetch variables

	# get address of gv1 points to
	la t3, gv1
	sw t0, 0(t3)

	# br i519
	j i519
i551:

	# load ld_phi$8 retVal_ofi250i317i529

	# get address of retVal_ofi250i317i529 points to
	li t2, 5108
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$8
	sw t0, 1444(sp)

	# cmp cond_normalize_$2i325i551 ld_phi$8 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2i325i551
	sw t0, 1436(sp)

	# condBr cond_normalize_$2i325i551 i498 i553

	# fetch variables
	beqz t0, i553
	j i498
i624:

	# cmp cond_normalize_i346i624 ld_phi$9 

	# fetch variables
	addi t1, zero, 0
	xor t0, s10, t1
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i346i624
	sw t0, 1428(sp)

	# condBr cond_normalize_i346i624 i595 i632

	# fetch variables
	beqz t0, i632
	j i595
i694:

	# cmp cond_eq_tmp_$1i430i694 s$3i327i527 

	# fetch variables

	# get address of local var:s$3i327i527
	lw t1, 1684(sp)
	addi t2, zero, 45
	xor t0, t1, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1i430i694

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i430i694 cond_tmp_$1i430i694 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i430i694
	sw t0, 1404(sp)

	# condBr cond_$1i430i694 i690 i683

	# fetch variables
	beqz t0, i683
	j i690
i632:

	# load last_char$1i338i632 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:last_char$1i338i632
	sw t0, 1396(sp)

	# cmp cond_ge_tmp_i244i355i620 last_char$1i338i632 

	# fetch variables
	addi t2, zero, 48
	slt t0, t0, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_i244i355i620

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i244i355i620 cond_tmp_i244i355i620 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i244i355i620
	sw t0, 1372(sp)

	# condBr cond_i244i355i620 i602 i607

	# fetch variables
	beqz t0, i607
	j i602
i606:

	# load numi384i606 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)
	mv s3, t0

	# mul result_$1i384i606 numi384i606 

	# fetch variables
	addi t2, zero, 10
	mulw t0, t0, t2
	mv s3, t0

	# load last_char$3i384i606 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# add result_$2i384i606 result_$1i384i606 last_char$3i384i606

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# sub result_$3i384i606 result_$2i384i606 

	# fetch variables
	addi t2, zero, 48
	subw t0, t0, t2
	mv s3, t0

	# store gv1 result_$3i384i606

	# fetch variables

	# get address of gv1 points to
	la t3, gv1
	sw t0, 0(t3)

	# br i652
	j i652
i588:

	# store retVal_ofi239i377i657 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofi239i377i657 points to
	li t2, 5092
	add t2, sp, t2
	sw t1, 0(t2)

	# br i640
	j i640
i683:

	# cmp cond_eq_tmp_$2i432i683 s$3i327i527 

	# fetch variables

	# get address of local var:s$3i327i527
	lw t1, 1684(sp)
	addi t2, zero, 42
	xor t0, t1, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$2i432i683

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$2i432i683 cond_tmp_$2i432i683 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i432i683
	sw t0, 1308(sp)

	# condBr cond_$2i432i683 i696 i693

	# fetch variables
	beqz t0, i693
	j i696
i690:

	# sub result_$1i431i690 s$3i416i670 s$3i367i645

	# fetch variables

	# get address of local var:s$3i416i670
	lw t1, 1596(sp)

	# get address of local var:s$3i367i645
	lw t2, 1636(sp)
	subw t0, t1, t2

	# get address of local var:result_$1i431i690
	sw t0, 1300(sp)

	# store retVal_ofi428i671 result_$1i431i690

	# fetch variables
	mv s4, t0

	# br i677
	j i677
i500:

	# cmp cond_normalize_i306i500 ld_phi$10 

	# fetch variables
	addi t1, zero, 0
	xor t0, s9, t1
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i306i500
	sw t0, 1292(sp)

	# condBr cond_normalize_i306i500 i538 i548

	# fetch variables
	beqz t0, i548
	j i538
i505:

	# load last_char$1i267i505 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:last_char$1i267i505
	sw t0, 1284(sp)

	# cmp cond_ge_tmp_i244i284i491 last_char$1i267i505 

	# fetch variables
	addi t2, zero, 48
	slt t0, t0, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_i244i284i491

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i244i284i491 cond_tmp_i244i284i491 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i244i284i491
	sw t0, 1260(sp)

	# condBr cond_i244i284i491 i504 i492

	# fetch variables
	beqz t0, i492
	j i504
i662:

	# zext cond_tmp_$1i410i662

	# fetch variables

	# get address of local var:m36
	lw t1, 1788(sp)
	mv t0, t1
	mv s3, t0

	# cmp cond_$1i410i662 cond_tmp_$1i410i662 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i410i662
	sw t0, 1244(sp)

	# condBr cond_$1i410i662 i661 i668

	# fetch variables
	beqz t0, i668
	j i661
i685:

	# load s$2i440i698 m38

	# get address of m38 points to
	li t4, 2528
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s3, t0

	# add result_i440i698 s$2i440i698 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s3, t0

	# store m38 result_i440i698

	# fetch variables

	# get address of m38 points to
	li t4, 2528
	add t4, sp, t4
	ld t3, 0(t4)
	sw t0, 0(t3)

	# load s$4i440i698 m38

	# get address of m38 points to
	li t4, 2528
	add t4, sp, t4
	ld t3, 0(t4)
	lw t0, 0(t3)
	mv s3, t0

	# gep s$5i440i698 s$4i440i698

	# fetch variables

	# get address of local var:m32
	li t4, 4008
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# store s$5i440i698 ld_phi$11

	# fetch variables

	# get address of s$5i440i698 points to
	sw s5, 0(s3)

	# br i486
	j i486
i479:

	# br i562
	j i562
i567:

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getch
	call getch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getchi249i285i517
	sw a0, 1204(sp)

	# store gv getchi249i285i517

	# fetch variables

	# get address of local var:getchi249i285i517
	lw t1, 1204(sp)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# load last_chari249i285i517 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:last_chari249i285i517
	sw t0, 1196(sp)

	# cmp cond_ge_tmp_i250i290i578 last_chari249i285i517 

	# fetch variables
	addi t2, zero, 48
	slt t0, t0, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_i250i290i578

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i250i290i578 cond_tmp_i250i290i578 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i250i290i578
	sw t0, 1172(sp)

	# condBr cond_i250i290i578 i563 i539

	# fetch variables
	beqz t0, i539
	j i563
i449:

	# load numi449 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)
	mv s3, t0

	# mul result_$1i449 numi449 

	# fetch variables
	addi t2, zero, 10
	mulw t0, t0, t2
	mv s3, t0

	# load last_char$3i449 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# add result_$2i449 result_$1i449 last_char$3i449

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# sub result_$3i449 result_$2i449 

	# fetch variables
	addi t2, zero, 48
	subw t0, t0, t2
	mv s3, t0

	# store gv1 result_$3i449

	# fetch variables

	# get address of gv1 points to
	la t3, gv1
	sw t0, 0(t3)

	# br i462
	j i462
i501:

	# cmp cond_le_tmp_i247i307i501 last_char$1i298i548 

	# fetch variables

	# get address of local var:last_char$1i298i548
	li t4, 2356
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 57
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1i247i307i501

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i247i307i501 cond_tmp_$1i247i307i501 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i247i307i501
	sw t0, 1108(sp)

	# condBr cond_$1i247i307i501 i509 i508

	# fetch variables
	beqz t0, i508
	j i509
i587:

	# cmp cond_le_tmp_i253i362i587 last_chari249i356i616 

	# fetch variables

	# get address of local var:last_chari249i356i616
	lw t1, 612(sp)
	addi t2, zero, 57
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1i253i362i587

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i253i362i587 cond_tmp_$1i253i362i587 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i253i362i587
	sw t0, 1084(sp)

	# condBr cond_$1i253i362i587 i658 i627

	# fetch variables
	beqz t0, i627
	j i658
i520:

	# cmp cond_eq_tmp_$1i242i311i520 last_chari296i562 

	# fetch variables

	# get address of local var:last_chari296i562
	li t4, 2452
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 10
	xor t0, t1, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1i242i311i520

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i242i311i520 cond_tmp_$1i242i311i520 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i242i311i520
	sw t0, 1060(sp)

	# condBr cond_$1i242i311i520 i546 i502

	# fetch variables
	beqz t0, i502
	j i546
i509:

	# store retVal_ofi244i298i548 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofi244i298i548 points to
	li t2, 5140
	add t2, sp, t2
	sw t1, 0(t2)

	# br i543
	j i543
i536:

	# load ld_phi$12 retVal_ofi244i267i505

	# get address of retVal_ofi244i267i505 points to
	li t2, 5076
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$12
	sw t0, 1052(sp)

	# cmp cond_normalize_$1i281i536 ld_phi$12 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1i281i536
	sw t0, 1044(sp)

	# condBr cond_normalize_$1i281i536 i575 i511

	# fetch variables
	beqz t0, i511
	j i575
i644:

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getch
	call getch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getchi243i389i618
	sw a0, 1036(sp)

	# store gv getchi243i389i618

	# fetch variables

	# get address of local var:getchi243i389i618
	lw t1, 1036(sp)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# br i657
	j i657
i532:

	# load last_char$4i300i532 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# store gv2 last_char$4i300i532

	# fetch variables

	# get address of gv2 points to
	la t3, gv2
	sw t0, 0(t3)

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getch
	call getch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getchi248i313i556
	sw a0, 1020(sp)

	# store gv getchi248i313i556

	# fetch variables

	# get address of local var:getchi248i313i556
	lw t1, 1020(sp)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# store gv3 

	# fetch variables
	addi t1, zero, 1

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# br i573
	j i573
i480:

	# gep si326i560 

	# fetch variables

	# get address of local var:m28
	li t4, 2976
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# load s$1i326i560 si326i560

	# get address of si326i560 points to
	lw t0, 0(s3)
	mv s3, t0

	# cmp cond_normalize_$1i493 s$1i326i560 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1i493
	sw t0, 996(sp)

	# condBr cond_normalize_$1i493 i483 i482

	# fetch variables
	beqz t0, i482
	j i483
tc78:

	# load ld_phi$13 retVal_ofi472

	# get address of retVal_ofi472 points to
	li t2, 5060
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$13
	sw t0, 988(sp)

	# prepare params int regs

	# fetch variables

	# get address of local var:ld_phi$13
	lw t1, 988(sp)
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# load ld_phi$14 lv

	# get address of lv points to
	li t2, 5052
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$14
	sw t0, 980(sp)

	# sub result_ ld_phi$14 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2

	# get address of local var:result_
	sw t0, 972(sp)

	# store lv result_

	# fetch variables

	# get address of lv points to
	li t2, 5052
	add t2, sp, t2
	sw t0, 0(t2)

	# br whileCond_61
	j whileCond_61
i534:

	# load last_chari265i534 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:last_chari265i534
	sw t0, 964(sp)

	# cmp cond_eq_tmp_i239i274i503 last_chari265i534 

	# fetch variables
	addi t2, zero, 32
	xor t0, t0, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_i239i274i503

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i239i274i503 cond_tmp_i239i274i503 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i239i274i503
	sw t0, 940(sp)

	# condBr cond_i239i274i503 i572 i576

	# fetch variables
	beqz t0, i576
	j i572
i619:

	# load last_char$1i379i619 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:last_char$1i379i619
	sw t0, 932(sp)

	# cmp cond_ge_tmp_i244i396i612 last_char$1i379i619 

	# fetch variables
	addi t2, zero, 48
	slt t0, t0, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_i244i396i612

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i244i396i612 cond_tmp_i244i396i612 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i244i396i612
	sw t0, 908(sp)

	# condBr cond_i244i396i612 i646 i623

	# fetch variables
	beqz t0, i623
	j i646
i691:

	# cmp cond_eq_tmp_$3i423i691 s$3i333i568 

	# fetch variables

	# get address of local var:s$3i333i568
	lw t1, 1980(sp)
	addi t2, zero, 47
	xor t0, t1, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$3i423i691

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$3i423i691 cond_tmp_$3i423i691 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3i423i691
	sw t0, 884(sp)

	# condBr cond_$3i423i691 i688 i679

	# fetch variables
	beqz t0, i679
	j i688
i477:

	# br i534
	j i534
i610:

	# cmp cond_eq_tmp_$3i375i610 s$3i329i507 

	# fetch variables

	# get address of local var:s$3i329i507
	li t4, 2300
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 47
	xor t0, t1, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$3i375i610

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$3i375i610 cond_tmp_$3i375i610 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3i375i610
	sw t0, 860(sp)

	# condBr cond_$3i375i610 i589 i648

	# fetch variables
	beqz t0, i648
	j i589
i442:

	# load last_chari442 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:last_chari442
	sw t0, 852(sp)

	# cmp cond_eq_tmp_i239i451 last_chari442 

	# fetch variables
	addi t2, zero, 32
	xor t0, t0, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_i239i451

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i239i451 cond_tmp_i239i451 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i239i451
	sw t0, 828(sp)

	# condBr cond_i239i451 i456 i457

	# fetch variables
	beqz t0, i457
	j i456
i525:

	# store retVal_ofi256i476 

	# fetch variables
	addi t1, zero, 20

	# get address of retVal_ofi256i476 points to
	li t2, 5116
	add t2, sp, t2
	sw t1, 0(t2)

	# br i580
	j i580
i545:

	# store retVal_ofi250i286i552 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofi250i286i552 points to
	li t2, 5132
	add t2, sp, t2
	sw t1, 0(t2)

	# br i569
	j i569
i613:

	# br i475
	j i475
i661:

	# store retVal_ofi407i633 

	# fetch variables
	addi t1, zero, 10
	mv s8, t1

	# br i673
	j i673
i623:

	# store retVal_ofi244i379i619 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofi244i379i619 points to
	li t2, 5148
	add t2, sp, t2
	sw t1, 0(t2)

	# br i637
	j i637
i515:

	# store retVal_ofi239i265i534 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofi239i265i534 points to
	li t2, 5156
	add t2, sp, t2
	sw t1, 0(t2)

	# br i526
	j i526
i602:

	# cmp cond_le_tmp_i247i347i602 last_char$1i338i632 

	# fetch variables

	# get address of local var:last_char$1i338i632
	lw t1, 1396(sp)
	addi t2, zero, 57
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1i247i347i602

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i247i347i602 cond_tmp_$1i247i347i602 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i247i347i602
	sw t0, 804(sp)

	# condBr cond_$1i247i347i602 i609 i607

	# fetch variables
	beqz t0, i607
	j i609
i636:

	# br i475
	j i475
i673:

	# cmp cond_ge_tmp_i673 ld_phi$17 ld_phi$18

	# fetch variables
	slt t0, s7, s8
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$2i673

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$2i673 cond_tmp_$2i673 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i673
	sw t0, 780(sp)

	# condBr cond_$2i673 i481 i482

	# fetch variables
	beqz t0, i482
	j i481
i531:

	# zext cond_tmp_$3i263i531

	# fetch variables

	# get address of local var:m39
	lw t1, 1796(sp)
	mv t0, t1
	mv s3, t0

	# cmp cond_$3i263i531 cond_tmp_$3i263i531 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3i263i531
	sw t0, 764(sp)

	# condBr cond_$3i263i531 i525 i558

	# fetch variables
	beqz t0, i558
	j i525
i462:

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getch
	call getch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getchi249i462
	sw a0, 756(sp)

	# store gv getchi249i462

	# fetch variables

	# get address of local var:getchi249i462
	lw t1, 756(sp)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# load last_chari249i462 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:last_chari249i462
	sw t0, 748(sp)

	# cmp cond_ge_tmp_i250i467 last_chari249i462 

	# fetch variables
	addi t2, zero, 48
	slt t0, t0, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_i250i467

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i250i467 cond_tmp_i250i467 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i250i467
	sw t0, 724(sp)

	# condBr cond_i250i467 i468 i470

	# fetch variables
	beqz t0, i470
	j i468
i526:

	# load ld_phi$19 retVal_ofi239i265i534

	# get address of retVal_ofi239i265i534 points to
	li t2, 5156
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$19
	sw t0, 716(sp)

	# cmp cond_normalize_i275i526 ld_phi$19 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i275i526
	sw t0, 708(sp)

	# condBr cond_normalize_i275i526 i514 i505

	# fetch variables
	beqz t0, i505
	j i514
i497:

	# store retVal_ofi256i476 

	# fetch variables
	addi t1, zero, 10

	# get address of retVal_ofi256i476 points to
	li t2, 5116
	add t2, sp, t2
	sw t1, 0(t2)

	# br i580
	j i580
i549:

	# zext cond_tmp_$2i258i549

	# fetch variables

	# get address of local var:m35
	lw t1, 1780(sp)
	mv t0, t1
	mv s3, t0

	# cmp cond_$2i258i549 cond_tmp_$2i258i549 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i258i549
	sw t0, 692(sp)

	# condBr cond_$2i258i549 i525 i531

	# fetch variables
	beqz t0, i531
	j i525
i697:

	# mod result_$4i426i697 s$3i415i664 s$3i366i621

	# fetch variables

	# get address of local var:s$3i415i664
	lw t1, 1900(sp)

	# get address of local var:s$3i366i621
	lw t2, 1940(sp)
	remw t0, t1, t2

	# get address of local var:result_$4i426i697
	sw t0, 684(sp)

	# store retVal_ofi417i663 result_$4i426i697

	# fetch variables
	mv s5, t0

	# br i685
	j i685
i471:

	# load ld_phi$20 retVal_ofi250i463

	# get address of retVal_ofi250i463 points to
	li t2, 5100
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$20
	sw t0, 676(sp)

	# cmp cond_normalize_$2i471 ld_phi$20 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2i471
	sw t0, 668(sp)

	# condBr cond_normalize_$2i471 i449 i450

	# fetch variables
	beqz t0, i450
	j i449
i665:

	# zext cond_tmp_$4i413i665

	# fetch variables

	# get address of local var:m40
	lw t1, 1804(sp)
	mv t0, t1
	mv s3, t0

	# cmp cond_$4i413i665 cond_tmp_$4i413i665 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4i413i665
	sw t0, 652(sp)

	# condBr cond_$4i413i665 i669 i672

	# fetch variables
	beqz t0, i672
	j i669
i447:

	# load cur_tokeni447 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s3, t0

	# store lv getint

	# fetch variables

	# get address of local var:getint
	li t4, 2972
	add t4, sp, t4
	lw t1, 0(t4)

	# get address of lv points to
	li t2, 5052
	add t2, sp, t2
	sw t1, 0(t2)

	# br whileCond_61
	j whileCond_61
i633:

	# zext cond_tmp_i407i667

	# fetch variables

	# get address of local var:m29
	lw t1, 1772(sp)
	mv t0, t1
	mv s3, t0

	# cmp cond_i407i667 cond_tmp_i407i667 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i407i667
	sw t0, 628(sp)

	# condBr cond_i407i667 i661 i662

	# fetch variables
	beqz t0, i662
	j i661
i692:

	# store retVal_ofi417i663 

	# fetch variables
	addi t1, zero, 0
	mv s5, t1

	# br i685
	j i685
i585:

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getch
	call getch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getchi249i356i616
	sw a0, 620(sp)

	# store gv getchi249i356i616

	# fetch variables

	# get address of local var:getchi249i356i616
	lw t1, 620(sp)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# load last_chari249i356i616 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:last_chari249i356i616
	sw t0, 612(sp)

	# cmp cond_ge_tmp_i250i361i626 last_chari249i356i616 

	# fetch variables
	addi t2, zero, 48
	slt t0, t0, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_i250i361i626

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i250i361i626 cond_tmp_i250i361i626 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i250i361i626
	sw t0, 588(sp)

	# condBr cond_i250i361i626 i587 i627

	# fetch variables
	beqz t0, i627
	j i587
i655:

	# store retVal_ofi239i336i600 

	# fetch variables
	addi t1, zero, 1
	mv s10, t1

	# br i624
	j i624
i630:

	# load ld_phi$21 retVal_ofi244i338i632

	# get address of retVal_ofi244i338i632 points to
	li t2, 5124
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$21
	sw t0, 580(sp)

	# cmp cond_normalize_$1i352i630 ld_phi$21 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1i352i630
	sw t0, 572(sp)

	# condBr cond_normalize_$1i352i630 i593 i617

	# fetch variables
	beqz t0, i617
	j i593
i490:

	# load numi272i490 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)
	mv s3, t0

	# mul result_$1i272i490 numi272i490 

	# fetch variables
	addi t2, zero, 10
	mulw t0, t0, t2
	mv s3, t0

	# load last_char$3i272i490 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# add result_$2i272i490 result_$1i272i490 last_char$3i272i490

	# fetch variables
	addw t0, s3, t0
	mv s3, t0

	# sub result_$3i272i490 result_$2i272i490 

	# fetch variables
	addi t2, zero, 48
	subw t0, t0, t2
	mv s3, t0

	# store gv1 result_$3i272i490

	# fetch variables

	# get address of gv1 points to
	la t3, gv1
	sw t0, 0(t3)

	# br i567
	j i567
i635:

	# store retVal_ofi239i336i600 

	# fetch variables
	addi t1, zero, 0
	mv s10, t1

	# br i624
	j i624
i511:

	# load last_char$4i269i511 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# store gv2 last_char$4i269i511

	# fetch variables

	# get address of gv2 points to
	la t3, gv2
	sw t0, 0(t3)

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getch
	call getch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getchi248i282i537
	sw a0, 516(sp)

	# store gv getchi248i282i537

	# fetch variables

	# get address of local var:getchi248i282i537
	lw t1, 516(sp)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# store gv3 

	# fetch variables
	addi t1, zero, 1

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# br i489
	j i489
i486:

	# gep si332i582 

	# fetch variables

	# get address of local var:m28
	li t4, 2976
	add t4, sp, t4
	ld t1, 0(t4)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# load s$1i332i582 si332i582

	# get address of si332i582 points to
	lw t0, 0(s3)
	mv s3, t0

	# cmp cond_normalize_$2i522 s$1i332i582 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2i522
	sw t0, 492(sp)

	# condBr cond_normalize_$2i522 i487 i488

	# fetch variables
	beqz t0, i488
	j i487
i637:

	# load ld_phi$22 retVal_ofi244i379i619

	# get address of retVal_ofi244i379i619 points to
	li t2, 5148
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$22
	sw t0, 484(sp)

	# cmp cond_normalize_$1i393i637 ld_phi$22 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1i393i637
	sw t0, 476(sp)

	# condBr cond_normalize_$1i393i637 i604 i591

	# fetch variables
	beqz t0, i591
	j i604
i576:

	# cmp cond_eq_tmp_$1i242i280i576 last_chari265i534 

	# fetch variables

	# get address of local var:last_chari265i534
	lw t1, 964(sp)
	addi t2, zero, 10
	xor t0, t1, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1i242i280i576

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i242i280i576 cond_tmp_$1i242i280i576 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i242i280i576
	sw t0, 452(sp)

	# condBr cond_$1i242i280i576 i572 i515

	# fetch variables
	beqz t0, i515
	j i572
i530:

	# store retVal_ofi250i317i529 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofi250i317i529 points to
	li t2, 5108
	add t2, sp, t2
	sw t1, 0(t2)

	# br i551
	j i551
i589:

	# store retVal_ofi368i521 

	# fetch variables
	addi t1, zero, 20
	mv s7, t1

	# br i633
	j i633
i666:

	# zext cond_tmp_$3i414i666

	# fetch variables

	# get address of local var:m39
	lw t1, 1796(sp)
	mv t0, t1
	mv s3, t0

	# cmp cond_$3i414i666 cond_tmp_$3i414i666 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3i414i666
	sw t0, 436(sp)

	# condBr cond_$3i414i666 i669 i665

	# fetch variables
	beqz t0, i665
	j i669
i659:

	# store retVal_ofi368i521 

	# fetch variables
	addi t1, zero, 0
	mv s7, t1

	# br i633
	j i633
i453:

	# cmp cond_le_tmp_i247i453 last_char$1i444 

	# fetch variables

	# get address of local var:last_char$1i444
	li t4, 2500
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 57
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1i247i453

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i247i453 cond_tmp_$1i247i453 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i247i453
	sw t0, 412(sp)

	# condBr cond_$1i247i453 i466 i455

	# fetch variables
	beqz t0, i455
	j i466
i652:

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getch
	call getch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getchi249i397i628
	sw a0, 404(sp)

	# store gv getchi249i397i628

	# fetch variables

	# get address of local var:getchi249i397i628
	lw t1, 404(sp)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# load last_chari249i397i628 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:last_chari249i397i628
	sw t0, 396(sp)

	# cmp cond_ge_tmp_i250i402i598 last_chari249i397i628 

	# fetch variables
	addi t2, zero, 48
	slt t0, t0, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_i250i402i598

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i250i402i598 cond_tmp_i250i402i598 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i250i402i598
	sw t0, 372(sp)

	# condBr cond_i250i402i598 i592 i649

	# fetch variables
	beqz t0, i649
	j i592
i599:

	# load ld_phi$23 retVal_ofi250i398i631

	# get address of retVal_ofi250i398i631 points to
	li t2, 5084
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$23
	sw t0, 364(sp)

	# cmp cond_normalize_$2i406i599 ld_phi$23 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2i406i599
	sw t0, 356(sp)

	# condBr cond_normalize_$2i406i599 i606 i643

	# fetch variables
	beqz t0, i643
	j i606
i466:

	# store retVal_ofi244i444 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofi244i444 points to
	li t2, 5068
	add t2, sp, t2
	sw t1, 0(t2)

	# br i458
	j i458
i678:

	# sub result_$1i420i678 s$3i415i664 s$3i366i621

	# fetch variables

	# get address of local var:s$3i415i664
	lw t1, 1900(sp)

	# get address of local var:s$3i366i621
	lw t2, 1940(sp)
	subw t0, t1, t2

	# get address of local var:result_$1i420i678
	sw t0, 348(sp)

	# store retVal_ofi417i663 result_$1i420i678

	# fetch variables
	mv s5, t0

	# br i685
	j i685
i450:

	# store gv3 

	# fetch variables
	addi t1, zero, 0

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# br i447
	j i447
i627:

	# store retVal_ofi250i357i625 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofi250i357i625 points to
	li t2, 5164
	add t2, sp, t2
	sw t1, 0(t2)

	# br i656
	j i656
i656:

	# load ld_phi$24 retVal_ofi250i357i625

	# get address of retVal_ofi250i357i625 points to
	li t2, 5164
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$24
	sw t0, 340(sp)

	# cmp cond_normalize_$2i365i656 ld_phi$24 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$2i365i656
	sw t0, 332(sp)

	# condBr cond_normalize_$2i365i656 i590 i641

	# fetch variables
	beqz t0, i641
	j i590
i682:

	# cmp cond_eq_tmp_$4i436i682 s$3i327i527 

	# fetch variables

	# get address of local var:s$3i327i527
	lw t1, 1684(sp)
	addi t2, zero, 37
	xor t0, t1, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$4i436i682

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$4i436i682 cond_tmp_$4i436i682 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4i436i682
	sw t0, 308(sp)

	# condBr cond_$4i436i682 i674 i676

	# fetch variables
	beqz t0, i676
	j i674
i558:

	# zext cond_tmp_$4i262i558

	# fetch variables

	# get address of local var:m40
	lw t1, 1804(sp)
	mv t0, t1
	mv s3, t0

	# cmp cond_$4i262i558 cond_tmp_$4i262i558 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4i262i558
	sw t0, 292(sp)

	# condBr cond_$4i262i558 i525 i566

	# fetch variables
	beqz t0, i566
	j i525
i600:

	# load last_chari336i600 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# get address of local var:last_chari336i600
	sw t0, 284(sp)

	# cmp cond_eq_tmp_i239i345i584 last_chari336i600 

	# fetch variables
	addi t2, zero, 32
	xor t0, t0, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_i239i345i584

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i239i345i584 cond_tmp_i239i345i584 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i239i345i584
	sw t0, 260(sp)

	# condBr cond_i239i345i584 i655 i629

	# fetch variables
	beqz t0, i629
	j i655
i615:

	# cmp cond_eq_tmp_$1i371i615 s$3i329i507 

	# fetch variables

	# get address of local var:s$3i329i507
	li t4, 2300
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 45
	xor t0, t1, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1i371i615

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i371i615 cond_tmp_$1i371i615 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i371i615
	sw t0, 236(sp)

	# condBr cond_$1i371i615 i594 i639

	# fetch variables
	beqz t0, i639
	j i594
i504:

	# cmp cond_le_tmp_i247i276i504 last_char$1i267i505 

	# fetch variables

	# get address of local var:last_char$1i267i505
	lw t1, 1284(sp)
	addi t2, zero, 57
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1i247i276i504

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i247i276i504 cond_tmp_$1i247i276i504 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i247i276i504
	sw t0, 212(sp)

	# condBr cond_$1i247i276i504 i577 i492

	# fetch variables
	beqz t0, i492
	j i577
i469:

	# store retVal_ofi250i463 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofi250i463 points to
	li t2, 5100
	add t2, sp, t2
	sw t1, 0(t2)

	# br i471
	j i471
i577:

	# store retVal_ofi244i267i505 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofi244i267i505 points to
	li t2, 5076
	add t2, sp, t2
	sw t1, 0(t2)

	# br i536
	j i536
i594:

	# store retVal_ofi368i521 

	# fetch variables
	addi t1, zero, 10
	mv s7, t1

	# br i633
	j i633
i696:

	# mul result_$2i433i696 s$3i416i670 s$3i367i645

	# fetch variables

	# get address of local var:s$3i416i670
	lw t1, 1596(sp)

	# get address of local var:s$3i367i645
	lw t2, 1636(sp)
	mulw t0, t1, t2

	# get address of local var:result_$2i433i696
	sw t0, 204(sp)

	# store retVal_ofi428i671 result_$2i433i696

	# fetch variables
	mv s4, t0

	# br i677
	j i677
i658:

	# store retVal_ofi250i357i625 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofi250i357i625 points to
	li t2, 5164
	add t2, sp, t2
	sw t1, 0(t2)

	# br i656
	j i656
i573:

	# br i480
	j i480
i445:

	# load last_char$2i445 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# sub result_i445 last_char$2i445 

	# fetch variables
	addi t2, zero, 48
	subw t0, t0, t2
	mv s3, t0

	# store gv1 result_i445

	# fetch variables

	# get address of gv1 points to
	la t3, gv1
	sw t0, 0(t3)

	# br i462
	j i462
i586:

	# cmp cond_eq_tmp_$1i242i392i586 last_chari377i657 

	# fetch variables

	# get address of local var:last_chari377i657
	lw t1, 1732(sp)
	addi t2, zero, 10
	xor t0, t1, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1i242i392i586

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i242i392i586 cond_tmp_$1i242i392i586 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i242i392i586
	sw t0, 164(sp)

	# condBr cond_$1i242i392i586 i611 i588

	# fetch variables
	beqz t0, i588
	j i611
i603:

	# store retVal_ofi244i379i619 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofi244i379i619 points to
	li t2, 5148
	add t2, sp, t2
	sw t1, 0(t2)

	# br i637
	j i637
i677:

	# load s$2i439i699 m31

	# get address of m31 points to
	ld t3, 1656(sp)
	lw t0, 0(t3)
	mv s3, t0

	# add result_i439i699 s$2i439i699 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s3, t0

	# store m31 result_i439i699

	# fetch variables

	# get address of m31 points to
	ld t3, 1656(sp)
	sw t0, 0(t3)

	# load s$4i439i699 m31

	# get address of m31 points to
	ld t3, 1656(sp)
	lw t0, 0(t3)
	mv s3, t0

	# gep s$5i439i699 s$4i439i699

	# fetch variables

	# get address of local var:m32
	li t4, 4008
	add t4, sp, t4
	ld t1, 0(t4)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s3, t0

	# store s$5i439i699 ld_phi$25

	# fetch variables

	# get address of s$5i439i699 points to
	sw s4, 0(s3)

	# br i480
	j i480
i458:

	# load ld_phi$26 retVal_ofi244i444

	# get address of retVal_ofi244i444 points to
	li t2, 5068
	add t2, sp, t2
	lw t0, 0(t2)

	# get address of local var:ld_phi$26
	sw t0, 124(sp)

	# cmp cond_normalize_$1i458 ld_phi$26 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1i458
	sw t0, 116(sp)

	# condBr cond_normalize_$1i458 i445 i446

	# fetch variables
	beqz t0, i446
	j i445
i649:

	# store retVal_ofi250i398i631 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofi250i398i631 points to
	li t2, 5084
	add t2, sp, t2
	sw t1, 0(t2)

	# br i599
	j i599
i473:

	# prepare params int regs

	# fetch variables
	addi t1, zero, 112
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 97
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 110
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 105
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 99
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 33
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# prepare params int regs

	# fetch variables
	addi t1, zero, 10
	mv a0, t1
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putch
	call putch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# store retVal_ofi472 

	# fetch variables
	addi t1, zero, -1

	# get address of retVal_ofi472 points to
	li t2, 5060
	add t2, sp, t2
	sw t1, 0(t2)

	# br tc78
	j tc78
i489:

	# br i486
	j i486
i646:

	# cmp cond_le_tmp_i247i388i646 last_char$1i379i619 

	# fetch variables

	# get address of local var:last_char$1i379i619
	lw t1, 932(sp)
	addi t2, zero, 57
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1i247i388i646

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i247i388i646 cond_tmp_$1i247i388i646 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i247i388i646
	sw t0, 92(sp)

	# condBr cond_$1i247i388i646 i603 i623

	# fetch variables
	beqz t0, i623
	j i603
i508:

	# store retVal_ofi244i298i548 

	# fetch variables
	addi t1, zero, 0

	# get address of retVal_ofi244i298i548 points to
	li t2, 5140
	add t2, sp, t2
	sw t1, 0(t2)

	# br i543
	j i543
i609:

	# store retVal_ofi244i338i632 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofi244i338i632 points to
	li t2, 5124
	add t2, sp, t2
	sw t1, 0(t2)

	# br i630
	j i630
i676:

	# store retVal_ofi428i671 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br i677
	j i677
i593:

	# load last_char$2i339i593 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# sub result_i339i593 last_char$2i339i593 

	# fetch variables
	addi t2, zero, 48
	subw t0, t0, t2
	mv s3, t0

	# store gv1 result_i339i593

	# fetch variables

	# get address of gv1 points to
	la t3, gv1
	sw t0, 0(t3)

	# br i585
	j i585
i648:

	# cmp cond_eq_tmp_$4i374i648 s$3i329i507 

	# fetch variables

	# get address of local var:s$3i329i507
	li t4, 2300
	add t4, sp, t4
	lw t1, 0(t4)
	addi t2, zero, 37
	xor t0, t1, t2
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$4i374i648

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$4i374i648 cond_tmp_$4i374i648 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4i374i648
	sw t0, 52(sp)

	# condBr cond_$4i374i648 i589 i659

	# fetch variables
	beqz t0, i659
	j i589
i595:

	# prepare params int regs
	addi sp, sp, -24
	sd ra, 0(sp)

	# call getch
	call getch
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# get address of local var:getchi243i348i650
	sw a0, 44(sp)

	# store gv getchi243i348i650

	# fetch variables

	# get address of local var:getchi243i348i650
	lw t1, 44(sp)

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# br i600
	j i600
i672:

	# store retVal_ofi407i633 

	# fetch variables
	addi t1, zero, 0
	mv s8, t1

	# br i673
	j i673
i643:

	# store gv3 

	# fetch variables
	addi t1, zero, 0

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# br i636
	j i636
i563:

	# cmp cond_le_tmp_i253i291i563 last_chari249i285i517 

	# fetch variables

	# get address of local var:last_chari249i285i517
	lw t1, 1196(sp)
	addi t2, zero, 57
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1i253i291i563

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i253i291i563 cond_tmp_$1i253i291i563 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i253i291i563
	sw t0, 20(sp)

	# condBr cond_$1i253i291i563 i545 i539

	# fetch variables
	beqz t0, i539
	j i545
i518:

	# load last_char$2i299i518 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s3, t0

	# sub result_i299i518 last_char$2i299i518 

	# fetch variables
	addi t2, zero, 48
	subw t0, t0, t2
	mv s3, t0

	# store gv1 result_i299i518

	# fetch variables

	# get address of gv1 points to
	la t3, gv1
	sw t0, 0(t3)

	# br i519
	j i519
i572:

	# store retVal_ofi239i265i534 

	# fetch variables
	addi t1, zero, 1

	# get address of retVal_ofi239i265i534 points to
	li t2, 5156
	add t2, sp, t2
	sw t1, 0(t2)

	# br i526
	j i526

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
