.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry57:

	# reserve space for all local variables in function
	addi sp, sp, -96

	# allocate lvi1080

	# allocate lv$1i1080

	# store lv$1i1080 

	# fetch variables
	addi t1, zero, 0
	mv s5, t1

	# store lvi1080 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br i1081
	j i1081
i1088:

	# shl result_i1088 ld_phi 

	# fetch variables
	addi t1, zero, 1
	sll t0, s4, t1

	# get address of local var:result_i1088
	sw t0, 92(sp)

	# store lv$1i1080 result_i1088

	# fetch variables
	mv s5, t0

	# br i1086
	j i1086
i1087:

	# store lv$1i1080 

	# fetch variables
	addi t1, zero, 42
	mv s5, t1

	# br i1086
	j i1086
i1083:

	# ret ld_phi$1

	# fetch variables
	mv a0, s5
	addi sp, sp, 96
	ret 
i1086:

	# add result_$1i1086 ld_phi$2 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$1i1086
	sw t0, 84(sp)

	# store lvi1080 result_$1i1086

	# fetch variables
	mv s4, t0

	# br i1081
	j i1081
i1082:

	# cmp cond_eq_tmp_i1082 ld_phi$4 

	# fetch variables
	addi t1, zero, 5
	xor t0, s4, t1
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$1i1082

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1i1082 cond_tmp_$1i1082 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1082
	sw t0, 60(sp)

	# condBr cond_$1i1082 i1084 i1085

	# fetch variables
	beqz t0, i1085
	j i1084
i1084:

	# store lv$1i1080 

	# fetch variables
	addi t1, zero, 25
	mv s5, t1

	# br i1086
	j i1086
i1085:

	# cmp cond_eq_tmp_$1i1085 ld_phi$5 

	# fetch variables
	addi t1, zero, 10
	xor t0, s4, t1
	seqz t0, t0
	mv s3, t0

	# zext cond_tmp_$2i1085

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$2i1085 cond_tmp_$2i1085 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i1085
	sw t0, 36(sp)

	# condBr cond_$2i1085 i1087 i1088

	# fetch variables
	beqz t0, i1088
	j i1087
i1081:

	# cmp cond_lt_tmp_i1081 ld_phi$6 

	# fetch variables
	addi t1, zero, 100
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_i1081

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_i1081 cond_tmp_i1081 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1081
	sw t0, 12(sp)

	# condBr cond_i1081 i1082 i1083

	# fetch variables
	beqz t0, i1083
	j i1082

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
