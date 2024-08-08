.data
.align 4
.align 8
.globl gv
gv:
.word 0
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
mainEntry24:

	# reserve space for all local variables in function
	addi sp, sp, -496

	# allocate lvi707

	# allocate lv$1i707

	# allocate lv$3i707

	# allocate lv$2i707

	# store gv 

	# fetch variables
	addi t1, zero, 1

	# get address of gv points to
	la t3, gv
	sw t1, 0(t3)

	# store gv1 

	# fetch variables
	addi t1, zero, 2

	# get address of gv1 points to
	la t3, gv1
	sw t1, 0(t3)

	# store gv3 

	# fetch variables
	addi t1, zero, 4

	# get address of gv3 points to
	la t3, gv3
	sw t1, 0(t3)

	# store gv2 

	# fetch variables
	addi t1, zero, 6

	# get address of gv2 points to
	la t3, gv2
	sw t1, 0(t3)

	# store lv$2i707 

	# fetch variables
	addi t1, zero, 7
	mv s3, t1

	# store lv$3i707 

	# fetch variables
	addi t1, zero, 10
	mv s2, t1

	# store lv$1i707 

	# fetch variables
	addi t1, zero, 6
	mv s4, t1

	# store lvi707 

	# fetch variables
	addi t1, zero, 5
	mv s5, t1

	# br i708
	j i708
i713:

	# sub result_$14i713 ld_phi 

	# fetch variables
	addi t1, zero, 2
	subw t0, s4, t1

	# get address of local var:result_$14i713
	sw t0, 492(sp)

	# store lv$1i707 result_$14i713

	# fetch variables
	mv s4, t0

	# store lvi707 result_i709

	# fetch variables

	# get address of local var:result_i709
	lw t1, 172(sp)
	mv s5, t1

	# br i708
	j i708
i711:

	# cmp cond_lt_tmp_$1i711 ld_phi$3 

	# fetch variables
	addi t1, zero, 10
	slt t0, s4, t1
	mv s0, t0

	# zext cond_tmp_$1i711

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i711 cond_tmp_$1i711 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i711
	sw t0, 468(sp)

	# condBr cond_$1i711 i712 i713

	# fetch variables
	beqz t0, i713
	j i712
i708:

	# cmp cond_lt_tmp_i708 ld_phi$4 

	# fetch variables
	addi t1, zero, 20
	slt t0, s5, t1
	mv s0, t0

	# zext cond_tmp_i708

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i708 cond_tmp_i708 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i708
	sw t0, 444(sp)

	# condBr cond_i708 i709 i710

	# fetch variables
	beqz t0, i710
	j i709
i722:

	# load e$2i722 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# add result_$11i722 e$2i722 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# store gv3 result_$11i722

	# fetch variables

	# get address of gv3 points to
	la t3, gv3
	sw t0, 0(t3)

	# store lv$3i707 result_$3i718

	# fetch variables

	# get address of local var:result_$3i718
	lw t1, 252(sp)
	mv s2, t1

	# br i717
	j i717
i725:

	# load f$2i725 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)
	mv s0, t0

	# add result_$10i725 f$2i725 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# store gv2 result_$10i725

	# fetch variables

	# get address of gv2 points to
	la t3, gv2
	sw t0, 0(t3)

	# br i720
	j i720
i710:

	# add result_$15i710 ld_phi$5 ld_phi$6

	# fetch variables
	addw t0, s4, s2
	mv s0, t0

	# add result_$16i710 ld_phi$7 result_$15i710

	# fetch variables
	addw t0, s5, t0
	mv s0, t0

	# add result_$17i710 result_$16i710 ld_phi$8

	# fetch variables
	addw t0, t0, s3
	mv s0, t0

	# load e$3i710 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s1, t0

	# add result_$18i710 e$3i710 ld_phi$9

	# fetch variables
	addw t0, t0, s2
	mv s1, t0

	# load g$3i710 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)

	# spill for g$3i710

	# get address of local var:result_$17i710
	sw s0, 388(sp)
	mv s0, t0

	# sub result_$19i710 result_$18i710 g$3i710

	# fetch variables
	subw t0, s1, t0
	mv s0, t0

	# load h$3i710 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)
	mv s1, t0

	# add result_$20i710 result_$19i710 h$3i710

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# sub result_$21i710 result_$17i710 result_$20i710

	# fetch variables

	# get address of local var:result_$17i710
	lw t1, 388(sp)
	subw t0, t1, t0

	# get address of local var:result_$21i710
	sw t0, 332(sp)

	# ret result_$21i710

	# fetch variables
	mv a0, t0
	addi sp, sp, 496
	ret 
i727:

	# load g$1i727 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# add result_$6i727 g$1i727 

	# fetch variables
	addi t2, zero, 10
	addw t0, t0, t2
	mv s0, t0

	# store gv result_$6i727

	# fetch variables

	# get address of gv points to
	la t3, gv
	sw t0, 0(t3)

	# br i729
	j i729
i715:

	# sub result_$2i715 ld_phi$10 

	# fetch variables
	addi t1, zero, 1
	subw t0, s3, t1

	# get address of local var:result_$2i715
	sw t0, 308(sp)

	# br i717
	j i717
i724:

	# load f$1i724 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)
	mv s0, t0

	# sub result_$5i724 f$1i724 

	# fetch variables
	addi t2, zero, 2
	subw t0, t0, t2
	mv s0, t0

	# store gv2 result_$5i724

	# fetch variables

	# get address of gv2 points to
	la t3, gv2
	sw t0, 0(t3)

	# br i726
	j i726
i720:

	# load ei720 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_gt_tmp_i720 ei720 

	# fetch variables
	addi t2, zero, 1
	sub t0, t0, t2
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_$4i720

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$4i720 cond_tmp_$4i720 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4i720
	sw t0, 260(sp)

	# condBr cond_$4i720 i721 i722

	# fetch variables
	beqz t0, i722
	j i721
i718:

	# add result_$3i718 ld_phi$12 

	# fetch variables
	addi t1, zero, 3
	addw t0, s2, t1

	# get address of local var:result_$3i718
	sw t0, 252(sp)

	# br i720
	j i720
i714:

	# cmp cond_eq_tmp_i714 ld_phi$13 

	# fetch variables
	addi t1, zero, 7
	xor t0, s3, t1
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$2i714

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$2i714 cond_tmp_$2i714 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i714
	sw t0, 228(sp)

	# condBr cond_$2i714 i715 i716

	# fetch variables
	beqz t0, i716
	j i715
i716:

	# add result_$13i716 ld_phi$14 

	# fetch variables
	addi t1, zero, 1
	addw t0, s3, t1

	# get address of local var:result_$13i716
	sw t0, 220(sp)

	# store lv$2i707 result_$13i716

	# fetch variables
	mv s3, t0

	# store lv$1i707 result_$1i712

	# fetch variables

	# get address of local var:result_$1i712
	lw t1, 132(sp)
	mv s4, t1

	# br i711
	j i711
i717:

	# cmp cond_lt_tmp_$2i717 ld_phi$16 

	# fetch variables
	addi t1, zero, 20
	slt t0, s2, t1
	mv s0, t0

	# zext cond_tmp_$3i717

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$3i717 cond_tmp_$3i717 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3i717
	sw t0, 196(sp)

	# condBr cond_$3i717 i718 i719

	# fetch variables
	beqz t0, i719
	j i718
i730:

	# load h$1i730 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)
	mv s0, t0

	# add result_$7i730 h$1i730 

	# fetch variables
	addi t2, zero, 8
	addw t0, t0, t2
	mv s0, t0

	# store gv1 result_$7i730

	# fetch variables

	# get address of gv1 points to
	la t3, gv1
	sw t0, 0(t3)

	# br i729
	j i729
i709:

	# add result_i709 ld_phi$17 

	# fetch variables
	addi t1, zero, 3
	addw t0, s5, t1

	# get address of local var:result_i709
	sw t0, 172(sp)

	# br i711
	j i711
i723:

	# load fi723 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_gt_tmp_$1i723 fi723 

	# fetch variables
	addi t2, zero, 2
	sub t0, t0, t2
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_$5i723

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$5i723 cond_tmp_$5i723 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5i723
	sw t0, 140(sp)

	# condBr cond_$5i723 i724 i725

	# fetch variables
	beqz t0, i725
	j i724
i712:

	# add result_$1i712 ld_phi$21 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$1i712
	sw t0, 132(sp)

	# br i714
	j i714
i728:

	# load g$2i728 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# sub result_$9i728 g$2i728 

	# fetch variables
	addi t2, zero, 8
	subw t0, t0, t2
	mv s0, t0

	# store gv result_$9i728

	# fetch variables

	# get address of gv points to
	la t3, gv
	sw t0, 0(t3)

	# br i723
	j i723
i731:

	# load h$2i731 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)
	mv s0, t0

	# sub result_$8i731 h$2i731 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s0, t0

	# store gv1 result_$8i731

	# fetch variables

	# get address of gv1 points to
	la t3, gv1
	sw t0, 0(t3)

	# br i726
	j i726
i719:

	# sub result_$12i719 ld_phi$24 

	# fetch variables
	addi t1, zero, 1
	subw t0, s2, t1

	# get address of local var:result_$12i719
	sw t0, 92(sp)

	# store lv$3i707 result_$12i719

	# fetch variables
	mv s2, t0

	# store lv$2i707 result_$2i715

	# fetch variables

	# get address of local var:result_$2i715
	lw t1, 308(sp)
	mv s3, t1

	# br i714
	j i714
i721:

	# load e$1i721 gv3

	# get address of gv3 points to
	la t3, gv3
	lw t0, 0(t3)
	mv s0, t0

	# sub result_$4i721 e$1i721 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s0, t0

	# store gv3 result_$4i721

	# fetch variables

	# get address of gv3 points to
	la t3, gv3
	sw t0, 0(t3)

	# br i723
	j i723
i726:

	# load gi726 gv

	# get address of gv points to
	la t3, gv
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_lt_tmp_$3i726 gi726 

	# fetch variables
	addi t2, zero, 3
	slt t0, t0, t2
	mv s0, t0

	# zext cond_tmp_$6i726

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$6i726 cond_tmp_$6i726 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6i726
	sw t0, 44(sp)

	# condBr cond_$6i726 i727 i728

	# fetch variables
	beqz t0, i728
	j i727
i729:

	# load hi729 gv1

	# get address of gv1 points to
	la t3, gv1
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_lt_tmp_$4i729 hi729 

	# fetch variables
	addi t2, zero, 10
	slt t0, t0, t2
	mv s0, t0

	# zext cond_tmp_$7i729

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$7i729 cond_tmp_$7i729 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7i729
	sw t0, 12(sp)

	# condBr cond_$7i729 i730 i731

	# fetch variables
	beqz t0, i731
	j i730

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
