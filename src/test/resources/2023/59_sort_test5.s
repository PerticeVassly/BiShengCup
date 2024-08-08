.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry42:

	# reserve space for all local variables in function
	addi sp, sp, -704

	# allocate lv$3i869i904

	# allocate lv$4i869i904

	# allocate lv$4i882i927

	# allocate lv$3i882i927

	# allocate lv$1

	# allocate lv$2i894

	# allocate lv

	# gep a 

	# fetch variables
	addi t1, sp, 664
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a
	sd t0, 656(sp)

	# gep m110 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:m110
	sd t0, 648(sp)

	# store a 

	# fetch variables
	addi t1, zero, 4

	# get address of a points to
	ld t3, 656(sp)
	sw t1, 0(t3)

	# gep a$1 

	# fetch variables
	addi t1, sp, 664
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store a$1 

	# fetch variables
	addi t1, zero, 3

	# get address of a$1 points to
	sw t1, 0(s0)

	# gep a$2 

	# fetch variables
	addi t1, sp, 664
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store a$2 

	# fetch variables
	addi t1, zero, 9

	# get address of a$2 points to
	sw t1, 0(s0)

	# gep a$3 

	# fetch variables
	addi t1, sp, 664
	addi t2, zero, 3
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store a$3 

	# fetch variables
	addi t1, zero, 2

	# get address of a$3 points to
	sw t1, 0(s0)

	# gep a$4 

	# fetch variables
	addi t1, sp, 664
	addi t2, zero, 4
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store a$4 

	# fetch variables
	addi t1, zero, 0

	# get address of a$4 points to
	sw t1, 0(s0)

	# gep a$5 

	# fetch variables
	addi t1, sp, 664
	addi t2, zero, 5
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store a$5 

	# fetch variables
	addi t1, zero, 1

	# get address of a$5 points to
	sw t1, 0(s0)

	# gep a$6 

	# fetch variables
	addi t1, sp, 664
	addi t2, zero, 6
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store a$6 

	# fetch variables
	addi t1, zero, 6

	# get address of a$6 points to
	sw t1, 0(s0)

	# gep a$7 

	# fetch variables
	addi t1, sp, 664
	addi t2, zero, 7
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store a$7 

	# fetch variables
	addi t1, zero, 5

	# get address of a$7 points to
	sw t1, 0(s0)

	# gep a$8 

	# fetch variables
	addi t1, sp, 664
	addi t2, zero, 8
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store a$8 

	# fetch variables
	addi t1, zero, 7

	# get address of a$8 points to
	sw t1, 0(s0)

	# gep a$9 

	# fetch variables
	addi t1, sp, 664
	addi t2, zero, 9
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s0, t0

	# store a$9 

	# fetch variables
	addi t1, zero, 8

	# get address of a$9 points to
	sw t1, 0(s0)

	# store lv$2i894 

	# fetch variables
	addi t1, zero, 4
	mv s8, t1

	# br i895
	j i895
whileCond_188:

	# cmp cond_lt_tmp_ ld_phi 

	# fetch variables
	addi t1, zero, 10
	slt t0, s7, t1
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

	# condBr cond_ whileBody_188 next_448

	# fetch variables
	beqz t0, next_448
	j whileBody_188
whileBody_188:

	# gep a$11 ld_phi$1

	# fetch variables
	addi t1, sp, 664
	li t4, 4
	mul t4, s7, t4
	add t0, t4, t1
	mv s0, t0

	# load a$12 a$11

	# get address of a$11 points to
	lw t0, 0(s0)
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
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
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
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	addi sp, sp, 192

	# release params

	# add result_ ld_phi$2 

	# fetch variables
	addi t1, zero, 1
	addw t0, s7, t1

	# get address of local var:result_
	sw t0, 532(sp)

	# store lv$1 result_

	# fetch variables
	mv s7, t0

	# br whileCond_188
	j whileCond_188
next_448:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 704
	ret 
i906:

	# gep m116 ld_phi$3

	# fetch variables

	# get address of local var:a
	ld t1, 656(sp)
	li t4, 4
	mul t4, s5, t4
	add t0, t4, t1

	# get address of local var:m116
	sd t0, 520(sp)

	# cmp cond_lt_tmp_$1i871i906 ld_phi$4 

	# fetch variables
	addi t1, zero, 9
	slt t0, s2, t1
	mv s0, t0

	# zext cond_tmp_$1i871i906

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i871i906 cond_tmp_$1i871i906 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i871i906
	sw t0, 500(sp)

	# condBr cond_$1i871i906 i907 mid_151

	# fetch variables
	beqz t0, mid_151
	j i907
i898:

	# gep m114 ld_phi$5

	# fetch variables

	# get address of local var:a
	ld t1, 656(sp)
	li t4, 4
	mul t4, s8, t4
	add t0, t4, t1

	# get address of local var:m114
	sd t0, 488(sp)

	# sub m112 ld_phi$6 

	# fetch variables
	addi t1, zero, 1
	subw t0, s8, t1

	# get address of local var:m112
	sw t0, 484(sp)

	# cmp cond_gt_tmp_$1i898 ld_phi$7 

	# fetch variables
	addi t1, zero, 0
	sub t0, s8, t1
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_$1i898

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i898 cond_tmp_$1i898 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i898
	sw t0, 460(sp)

	# condBr cond_$1i898 i899 i900

	# fetch variables
	beqz t0, i900
	j i899
i922:

	# load array$1i868i893i917 m111

	# get address of m111 points to
	ld t3, 264(sp)
	lw t0, 0(t3)
	mv s0, t0

	# load array$4i868i893i917 m115

	# get address of m115 points to
	ld t3, 104(sp)
	lw t0, 0(t3)
	mv s1, t0

	# store m111 array$4i868i893i917

	# fetch variables

	# get address of m111 points to
	ld t3, 264(sp)
	sw t0, 0(t3)

	# store m115 array$1i868i893i917

	# fetch variables

	# get address of m115 points to
	ld t3, 104(sp)
	sw s0, 0(t3)

	# shl result_$5i892i921 ld_phi$8 

	# fetch variables
	addi t1, zero, 1
	sll t0, s3, t1
	mv s0, t0

	# add result_$6i892i921 result_$5i892i921 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$6i892i921
	sw t0, 428(sp)

	# store lv$3i882i927 ld_phi$9

	# fetch variables
	mv s4, s3

	# store lv$4i882i927 result_$6i892i921

	# fetch variables

	# get address of local var:result_$6i892i921
	lw t1, 428(sp)
	mv s3, t1

	# br i925
	j i925
i905:

	# add result_$4i873i905 ld_phi$10 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_$4i873i905
	sw t0, 420(sp)

	# store lv$4i869i904 result_$4i873i905

	# fetch variables
	mv s2, t0

	# br i910
	j i910
i896:

	# shl result_i869i904 ld_phi$11 

	# fetch variables
	addi t1, zero, 1
	sll t0, s8, t1
	mv s0, t0

	# add result_$1i869i904 result_i869i904 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$1i869i904
	sw t0, 404(sp)

	# store lv$3i869i904 ld_phi$12

	# fetch variables
	mv s5, s8

	# store lv$4i869i904 result_$1i869i904

	# fetch variables

	# get address of local var:result_$1i869i904
	lw t1, 404(sp)
	mv s2, t1

	# br i915
	j i915
i897:

	# store lv$2i894 

	# fetch variables
	addi t1, zero, 9
	mv s8, t1

	# br i898
	j i898
i928:

	# add result_$4i886i928 ld_phi$13 

	# fetch variables
	addi t1, zero, 1
	addw t0, s3, t1

	# get address of local var:result_$4i886i928
	sw t0, 396(sp)

	# store lv$4i882i927 result_$4i886i928

	# fetch variables
	mv s3, t0

	# br i916
	j i916
i900:

	# store lv$1 

	# fetch variables
	addi t1, zero, 0
	mv s7, t1

	# br whileCond_188
	j whileCond_188
i895:

	# cmp cond_gt_tmp_i895 ld_phi$14 

	# fetch variables
	addi t1, zero, -1
	sub t0, s8, t1
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_i895

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i895 cond_tmp_i895 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i895
	sw t0, 372(sp)

	# condBr cond_i895 i896 i897

	# fetch variables
	beqz t0, i897
	j i896
i920:

	# br i923
	j i923
i923:

	# store lv$2i894 m112

	# fetch variables

	# get address of local var:m112
	lw t1, 484(sp)
	mv s8, t1

	# br i898
	j i898
i910:

	# gep m113 ld_phi$15

	# fetch variables

	# get address of local var:a
	ld t1, 656(sp)
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1

	# get address of local var:m113
	sd t0, 360(sp)

	# load arr$5i874i910 m116

	# get address of m116 points to
	ld t3, 520(sp)
	lw t0, 0(t3)
	mv s0, t0

	# load arr$7i874i910 m113

	# get address of m113 points to
	ld t3, 360(sp)
	lw t0, 0(t3)
	mv s1, t0

	# cmp cond_gt_tmp_i874i910 arr$5i874i910 arr$7i874i910

	# fetch variables
	sub t0, s0, t0
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_$3i874i910

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$3i874i910 cond_tmp_$3i874i910 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3i874i910
	sw t0, 324(sp)

	# condBr cond_$3i874i910 i901 i903

	# fetch variables
	beqz t0, i903
	j i901
i899:

	# load array$1i881i913 m110

	# get address of m110 points to
	ld t3, 648(sp)
	lw t0, 0(t3)
	mv s0, t0

	# load array$4i881i913 m114

	# get address of m114 points to
	ld t3, 488(sp)
	lw t0, 0(t3)
	mv s1, t0

	# store m110 array$4i881i913

	# fetch variables

	# get address of m110 points to
	ld t3, 648(sp)
	sw t0, 0(t3)

	# store m114 array$1i881i913

	# fetch variables

	# get address of m114 points to
	ld t3, 488(sp)
	sw s0, 0(t3)

	# store lv$3i882i927 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# store lv$4i882i927 

	# fetch variables
	addi t1, zero, 1
	mv s3, t1

	# br i925
	j i925
i903:

	# load array$1i868i880i902 m116

	# get address of m116 points to
	ld t3, 520(sp)
	lw t0, 0(t3)
	mv s0, t0

	# load array$4i868i880i902 m113

	# get address of m113 points to
	ld t3, 360(sp)
	lw t0, 0(t3)
	mv s1, t0

	# store m116 array$4i868i880i902

	# fetch variables

	# get address of m116 points to
	ld t3, 520(sp)
	sw t0, 0(t3)

	# store m113 array$1i868i880i902

	# fetch variables

	# get address of m113 points to
	ld t3, 360(sp)
	sw s0, 0(t3)

	# shl result_$5i879i912 ld_phi$16 

	# fetch variables
	addi t1, zero, 1
	sll t0, s2, t1
	mv s0, t0

	# add result_$6i879i912 result_$5i879i912 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$6i879i912
	sw t0, 276(sp)

	# store lv$3i869i904 ld_phi$17

	# fetch variables
	mv s5, s2

	# store lv$4i869i904 result_$6i879i912

	# fetch variables

	# get address of local var:result_$6i879i912
	lw t1, 276(sp)
	mv s2, t1

	# br i915
	j i915
i925:

	# gep m111 ld_phi$18

	# fetch variables

	# get address of local var:a
	ld t1, 656(sp)
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1

	# get address of local var:m111
	sd t0, 264(sp)

	# add result_$2i883i925 m112 

	# fetch variables

	# get address of local var:m112
	lw t1, 484(sp)
	addi t2, zero, 1
	addw t0, t1, t2
	mv s0, t0

	# cmp cond_lt_tmp_i883i925 ld_phi$19 result_$2i883i925

	# fetch variables
	slt t0, s3, t0
	mv s0, t0

	# zext cond_tmp_i883i925

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i883i925 cond_tmp_i883i925 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i883i925
	sw t0, 236(sp)

	# condBr cond_i883i925 i918 i919

	# fetch variables
	beqz t0, i919
	j i918
i915:

	# cmp cond_lt_tmp_i870i915 ld_phi$20 

	# fetch variables
	addi t1, zero, 10
	slt t0, s2, t1
	mv s0, t0

	# zext cond_tmp_i870i915

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i870i915 cond_tmp_i870i915 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i870i915
	sw t0, 212(sp)

	# condBr cond_i870i915 i906 i911

	# fetch variables
	beqz t0, i911
	j i906
i918:

	# cmp cond_lt_tmp_$1i884i918 ld_phi$21 m112

	# fetch variables

	# get address of local var:m112
	lw t1, 484(sp)
	slt t0, s3, t1
	mv s0, t0

	# zext cond_tmp_$1i884i918

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i884i918 cond_tmp_$1i884i918 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i884i918
	sw t0, 188(sp)

	# condBr cond_$1i884i918 i926 mid_153

	# fetch variables
	beqz t0, mid_153
	j i926
i908:

	# sub result_$3i908 ld_phi$22 

	# fetch variables
	addi t1, zero, 1
	subw t0, s8, t1

	# get address of local var:result_$3i908
	sw t0, 180(sp)

	# store lv$2i894 result_$3i908

	# fetch variables
	mv s8, t0

	# br i895
	j i895
i926:

	# gep arri888i926 ld_phi$23

	# fetch variables

	# get address of local var:a
	ld t1, 656(sp)
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t1
	mv s0, t0

	# load arr$1i888i926 arri888i926

	# get address of arri888i926 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$3i888i926 ld_phi$24 

	# fetch variables
	addi t1, zero, 1
	addw t0, s3, t1
	mv s1, t0

	# gep arr$2i888i926 result_$3i888i926

	# fetch variables

	# get address of local var:a
	ld t1, 656(sp)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s1, t0

	# load arr$3i888i926 arr$2i888i926

	# get address of arr$2i888i926 points to
	lw t0, 0(s1)
	mv s1, t0

	# cmp cond_lt_tmp_$2i888i926 arr$1i888i926 arr$3i888i926

	# fetch variables
	slt t0, s0, t0
	mv s0, t0

	# zext cond_tmp_$2i888i926

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$2i888i926 cond_tmp_$2i888i926 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i888i926
	sw t0, 116(sp)

	# condBr cond_$2i888i926 i928 mid_154

	# fetch variables
	beqz t0, mid_154
	j i928
i916:

	# gep m115 ld_phi$25

	# fetch variables

	# get address of local var:a
	ld t1, 656(sp)
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t1

	# get address of local var:m115
	sd t0, 104(sp)

	# load arr$5i887i916 m111

	# get address of m111 points to
	ld t3, 264(sp)
	lw t0, 0(t3)
	mv s0, t0

	# load arr$7i887i916 m115

	# get address of m115 points to
	ld t3, 104(sp)
	lw t0, 0(t3)
	mv s1, t0

	# cmp cond_gt_tmp_i887i916 arr$5i887i916 arr$7i887i916

	# fetch variables
	sub t0, s0, t0
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_$3i887i916

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$3i887i916 cond_tmp_$3i887i916 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3i887i916
	sw t0, 68(sp)

	# condBr cond_$3i887i916 i920 i922

	# fetch variables
	beqz t0, i922
	j i920
i919:

	# br i923
	j i923
i901:

	# br i908
	j i908
i911:

	# br i908
	j i908
i907:

	# gep arri875i907 ld_phi$26

	# fetch variables

	# get address of local var:a
	ld t1, 656(sp)
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t1
	mv s0, t0

	# load arr$1i875i907 arri875i907

	# get address of arri875i907 points to
	lw t0, 0(s0)
	mv s0, t0

	# add result_$3i875i907 ld_phi$27 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1
	mv s1, t0

	# gep arr$2i875i907 result_$3i875i907

	# fetch variables

	# get address of local var:a
	ld t1, 656(sp)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s1, t0

	# load arr$3i875i907 arr$2i875i907

	# get address of arr$2i875i907 points to
	lw t0, 0(s1)
	mv s1, t0

	# cmp cond_lt_tmp_$2i875i907 arr$1i875i907 arr$3i875i907

	# fetch variables
	slt t0, s0, t0
	mv s0, t0

	# zext cond_tmp_$2i875i907

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$2i875i907 cond_tmp_$2i875i907 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i875i907
	sw t0, 4(sp)

	# condBr cond_$2i875i907 i905 mid_152

	# fetch variables
	beqz t0, mid_152
	j i905
mid_151:

	# br i910
	j i910
mid_152:

	# br i910
	j i910
mid_153:

	# br i916
	j i916
mid_154:

	# br i916
	j i916

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
