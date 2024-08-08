.data
.align 4
.align 8
.globl gv
gv:
.zero 262144
.align 8
.globl gv1
gv1:
.zero 131072
.align 8
.globl gv2
gv2:
.word 0
.text
.align 1
.type main, @function
.globl main
main:
mainEntry48:

	# reserve space for all local variables in function
	addi sp, sp, -592

	# allocate lv$2i1023

	# allocate lv$3i1023

	# allocate lvi1019

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

	# get address of local var:getinti1019
	sw a0, 588(sp)

	# store lvi1019 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br i1020
	j i1020
i1021:

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getchi1021
	sw a0, 580(sp)

	# store m127 getchi1021

	# fetch variables

	# get address of local var:getchi1021
	lw t1, 580(sp)

	# get address of m127 points to
	ld t3, 560(sp)
	sw t1, 0(t3)

	# add result_i1021 ld_phi 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_i1021
	sw t0, 572(sp)

	# store lvi1019 result_i1021

	# fetch variables
	mv s4, t0

	# br i1020
	j i1020
i1020:

	# gep m127 ld_phi$1

	# fetch variables
	la t1, gv1
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1

	# get address of local var:m127
	sd t0, 560(sp)

	# cmp cond_lt_tmp_i1020 ld_phi$2 getinti1019

	# fetch variables

	# get address of local var:getinti1019
	lw t1, 588(sp)
	slt t0, s4, t1
	mv s0, t0

	# zext cond_tmp_i1020

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1020 cond_tmp_i1020 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1020
	sw t0, 540(sp)

	# condBr cond_i1020 i1021 i1022

	# fetch variables
	beqz t0, i1022
	j i1021
i1022:

	# store m127 

	# fetch variables
	addi t1, zero, 0

	# get address of m127 points to
	ld t3, 560(sp)
	sw t1, 0(t3)

	# gep program 

	# fetch variables
	la t1, gv1
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:program
	sd t0, 528(sp)

	# store lv$3i1023 

	# fetch variables
	addi t1, zero, 0
	mv s3, t1

	# br i1024
	j i1024
i1026:

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 592
	ret 
i1050:

	# br i1029
	j i1029
i1028:

	# cmp cond_eq_tmp_$1i1028 input$3i1025 

	# fetch variables

	# get address of local var:input$3i1025
	lw t1, 396(sp)
	addi t2, zero, 60
	xor t0, t1, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$1i1028

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i1028 cond_tmp_$1i1028 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1028
	sw t0, 508(sp)

	# condBr cond_$1i1028 i1030 i1031

	# fetch variables
	beqz t0, i1031
	j i1030
i1037:

	# cmp cond_eq_tmp_$4i1037 input$3i1025 

	# fetch variables

	# get address of local var:input$3i1025
	lw t1, 396(sp)
	addi t2, zero, 46
	xor t0, t1, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$4i1037

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$4i1037 cond_tmp_$4i1037 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4i1037
	sw t0, 484(sp)

	# condBr cond_$4i1037 i1039 i1040

	# fetch variables
	beqz t0, i1040
	j i1039
i1036:

	# load ptr$4i1036 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)
	mv s0, t0

	# gep tape$3i1036 ptr$4i1036

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load ptr$5i1036 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)
	mv s1, t0

	# gep tape$4i1036 ptr$5i1036

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s1, t0

	# load tape$5i1036 tape$4i1036

	# get address of tape$4i1036 points to
	lw t0, 0(s1)
	mv s1, t0

	# sub result_$3i1036 tape$5i1036 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s1, t0

	# store tape$3i1036 result_$3i1036

	# fetch variables

	# get address of tape$3i1036 points to
	sw t0, 0(s0)

	# br i1029
	j i1029
i1039:

	# load ptr$6i1039 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)
	mv s0, t0

	# gep tape$6i1039 ptr$6i1039

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load tape$7i1039 tape$6i1039

	# get address of tape$6i1039 points to
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

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	addi sp, sp, 192

	# release params

	# br i1029
	j i1029
i1054:

	# add result_$6i1054 ld_phi$6 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_$6i1054
	sw t0, 404(sp)

	# store lv$3i1023 result_$4i1049

	# fetch variables

	# get address of local var:result_$4i1049
	lw t1, 212(sp)
	mv s3, t1

	# store lv$2i1023 result_$6i1054

	# fetch variables

	# get address of local var:result_$6i1054
	lw t1, 404(sp)
	mv s2, t1

	# br i1048
	j i1048
i1025:

	# load input$3i1025 m128

	# get address of m128 points to
	ld t3, 336(sp)
	lw t0, 0(t3)

	# get address of local var:input$3i1025
	sw t0, 396(sp)

	# cmp cond_eq_tmp_i1025 input$3i1025 

	# fetch variables
	addi t2, zero, 62
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_i1025

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1025 cond_tmp_i1025 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1025
	sw t0, 372(sp)

	# condBr cond_i1025 i1027 i1028

	# fetch variables
	beqz t0, i1028
	j i1027
i1042:

	# load ptr$7i1042 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)
	mv s0, t0

	# gep tape$8i1042 ptr$7i1042

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s0, 8(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)

	# call getch
	call getch

	# restore caller saved regs
	ld ra, 0(sp)
	ld s0, 8(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getchi1042
	sw a0, 348(sp)

	# store tape$8i1042 getchi1042

	# fetch variables

	# get address of local var:getchi1042
	lw t1, 348(sp)

	# get address of tape$8i1042 points to
	sw t1, 0(s0)

	# br i1029
	j i1029
i1024:

	# gep m128 ld_phi$8

	# fetch variables

	# get address of local var:program
	ld t1, 528(sp)
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t1

	# get address of local var:m128
	sd t0, 336(sp)

	# load input$1i1024 m128

	# get address of m128 points to
	ld t3, 336(sp)
	lw t0, 0(t3)
	mv s0, t0

	# cmp cond_normalize_i1024 input$1i1024 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_i1024
	sw t0, 324(sp)

	# condBr cond_normalize_i1024 i1025 i1026

	# fetch variables
	beqz t0, i1026
	j i1025
i1027:

	# load ptri1027 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)
	mv s0, t0

	# add result_i1027 ptri1027 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s0, t0

	# store gv2 result_i1027

	# fetch variables

	# get address of gv2 points to
	la t3, gv2
	sw t0, 0(t3)

	# br i1029
	j i1029
i1047:

	# load ptr$8i1047 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)
	mv s0, t0

	# gep tape$9i1047 ptr$8i1047

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load tape$10i1047 tape$9i1047

	# get address of tape$9i1047 points to
	lw t0, 0(s0)
	mv s0, t0

	# cmp cond_normalize_$1i1047 tape$10i1047 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_normalize_$1i1047
	sw t0, 276(sp)

	# condBr cond_normalize_$1i1047 i1045 mid_155

	# fetch variables
	beqz t0, mid_155
	j i1045
i1029:

	# add result_$7i1029 ld_phi$10 

	# fetch variables
	addi t1, zero, 1
	addw t0, s3, t1

	# get address of local var:result_$7i1029
	sw t0, 268(sp)

	# store lv$3i1023 result_$7i1029

	# fetch variables
	mv s3, t0

	# br i1024
	j i1024
i1031:

	# cmp cond_eq_tmp_$2i1031 input$3i1025 

	# fetch variables

	# get address of local var:input$3i1025
	lw t1, 396(sp)
	addi t2, zero, 43
	xor t0, t1, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$2i1031

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$2i1031 cond_tmp_$2i1031 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i1031
	sw t0, 244(sp)

	# condBr cond_$2i1031 i1033 i1034

	# fetch variables
	beqz t0, i1034
	j i1033
i1052:

	# cmp cond_eq_tmp_$8i1052 input$5i1049 

	# fetch variables

	# get address of local var:input$5i1049
	lw t1, 196(sp)
	addi t2, zero, 93
	xor t0, t1, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$9i1052

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$9i1052 cond_tmp_$9i1052 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9i1052
	sw t0, 220(sp)

	# condBr cond_$9i1052 i1054 mid_157

	# fetch variables
	beqz t0, mid_157
	j i1054
i1049:

	# sub result_$4i1049 ld_phi$11 

	# fetch variables
	addi t1, zero, 1
	subw t0, s3, t1

	# get address of local var:result_$4i1049
	sw t0, 212(sp)

	# gep input$4i1049 result_$4i1049

	# fetch variables

	# get address of local var:program
	ld t1, 528(sp)
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load input$5i1049 input$4i1049

	# get address of input$4i1049 points to
	lw t0, 0(s0)

	# get address of local var:input$5i1049
	sw t0, 196(sp)

	# cmp cond_eq_tmp_$7i1049 input$5i1049 

	# fetch variables
	addi t2, zero, 91
	xor t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$8i1049

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$8i1049 cond_tmp_$8i1049 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8i1049
	sw t0, 172(sp)

	# condBr cond_$8i1049 i1051 i1052

	# fetch variables
	beqz t0, i1052
	j i1051
i1048:

	# cmp cond_gt_tmp_i1048 ld_phi$12 

	# fetch variables
	addi t1, zero, 0
	sub t0, s2, t1
	sgtz t0, t0
	mv s0, t0

	# zext cond_tmp_$7i1048

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$7i1048 cond_tmp_$7i1048 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7i1048
	sw t0, 148(sp)

	# condBr cond_$7i1048 i1049 i1050

	# fetch variables
	beqz t0, i1050
	j i1049
i1033:

	# load ptr$2i1033 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)
	mv s0, t0

	# gep tapei1033 ptr$2i1033

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load ptr$3i1033 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)
	mv s1, t0

	# gep tape$1i1033 ptr$3i1033

	# fetch variables
	la t1, gv
	li t4, 4
	mul t4, t0, t4
	add t0, t4, t1
	mv s1, t0

	# load tape$2i1033 tape$1i1033

	# get address of tape$1i1033 points to
	lw t0, 0(s1)
	mv s1, t0

	# add result_$2i1033 tape$2i1033 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2
	mv s1, t0

	# store tapei1033 result_$2i1033

	# fetch variables

	# get address of tapei1033 points to
	sw t0, 0(s0)

	# br i1029
	j i1029
i1034:

	# cmp cond_eq_tmp_$3i1034 input$3i1025 

	# fetch variables

	# get address of local var:input$3i1025
	lw t1, 396(sp)
	addi t2, zero, 45
	xor t0, t1, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$3i1034

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$3i1034 cond_tmp_$3i1034 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3i1034
	sw t0, 76(sp)

	# condBr cond_$3i1034 i1036 i1037

	# fetch variables
	beqz t0, i1037
	j i1036
i1045:

	# store lv$2i1023 

	# fetch variables
	addi t1, zero, 1
	mv s2, t1

	# br i1048
	j i1048
i1043:

	# cmp cond_eq_tmp_$6i1043 input$3i1025 

	# fetch variables

	# get address of local var:input$3i1025
	lw t1, 396(sp)
	addi t2, zero, 93
	xor t0, t1, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$6i1043

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$6i1043 cond_tmp_$6i1043 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6i1043
	sw t0, 52(sp)

	# condBr cond_$6i1043 i1047 mid_156

	# fetch variables
	beqz t0, mid_156
	j i1047
i1030:

	# load ptr$1i1030 gv2

	# get address of gv2 points to
	la t3, gv2
	lw t0, 0(t3)
	mv s0, t0

	# sub result_$1i1030 ptr$1i1030 

	# fetch variables
	addi t2, zero, 1
	subw t0, t0, t2
	mv s0, t0

	# store gv2 result_$1i1030

	# fetch variables

	# get address of gv2 points to
	la t3, gv2
	sw t0, 0(t3)

	# br i1029
	j i1029
i1040:

	# cmp cond_eq_tmp_$5i1040 input$3i1025 

	# fetch variables

	# get address of local var:input$3i1025
	lw t1, 396(sp)
	addi t2, zero, 44
	xor t0, t1, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$5i1040

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$5i1040 cond_tmp_$5i1040 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5i1040
	sw t0, 12(sp)

	# condBr cond_$5i1040 i1042 i1043

	# fetch variables
	beqz t0, i1043
	j i1042
i1051:

	# sub result_$5i1051 ld_phi$16 

	# fetch variables
	addi t1, zero, 1
	subw t0, s2, t1

	# get address of local var:result_$5i1051
	sw t0, 4(sp)

	# store lv$3i1023 result_$4i1049

	# fetch variables

	# get address of local var:result_$4i1049
	lw t1, 212(sp)
	mv s3, t1

	# store lv$2i1023 result_$5i1051

	# fetch variables

	# get address of local var:result_$5i1051
	lw t1, 4(sp)
	mv s2, t1

	# br i1048
	j i1048
mid_155:

	# br i1029
	j i1029
mid_156:

	# br i1029
	j i1029
mid_157:

	# store lv$3i1023 result_$4i1049

	# fetch variables

	# get address of local var:result_$4i1049
	lw t1, 212(sp)
	mv s3, t1

	# br i1048
	j i1048

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
