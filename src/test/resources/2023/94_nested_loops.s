.data
.align 4
.align 8
.globl gv
gv:
.zero 57600
.align 8
.globl gv1
gv1:
.zero 107520
.text
.align 1
.type main, @function
.globl main
main:
mainEntry59:

	# reserve space for all local variables in function
	addi sp, sp, -1824

	# allocate lv$13i1135

	# allocate lv$11i1135

	# allocate lv$12i1135

	# allocate lv$10i1135

	# allocate lv$9i1135

	# allocate lv$8i1135

	# allocate lv$4i1113

	# allocate lv$6i1113

	# allocate lv$7i1135

	# allocate lv$14i1135

	# allocate lv$1i1113

	# allocate lv$3i1113

	# allocate lv$2i1113

	# allocate lvi1113

	# allocate lv$5i1113

	# allocate lv$7i1090

	# allocate lv$6i1090

	# allocate lv$3i1090

	# allocate lv$5i1090

	# allocate lv$8i1090

	# allocate lv$4i1090

	# allocate lv$2i1090

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint
	sw a0, 1708(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$1
	sw a0, 1700(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$2
	sw a0, 1692(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$3
	sw a0, 1684(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$4
	sw a0, 1676(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$5
	sw a0, 1668(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$6
	sw a0, 1660(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$7
	sw a0, 1652(sp)

	# prepare params int regs

	# save caller saved regs
	addi sp, sp, -192
	sd ra, 0(sp)
	sd s2, 24(sp)
	sd s3, 32(sp)
	sd s4, 40(sp)
	sd s5, 48(sp)
	sd s7, 56(sp)
	sd s8, 64(sp)
	sd s9, 72(sp)
	sd s10, 80(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	ld s2, 24(sp)
	ld s3, 32(sp)
	ld s4, 40(sp)
	ld s5, 48(sp)
	ld s7, 56(sp)
	ld s8, 64(sp)
	ld s9, 72(sp)
	ld s10, 80(sp)
	addi sp, sp, 192

	# release params

	# get address of local var:getint$8
	sw a0, 1644(sp)

	# store lv$2i1090 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2i1090 points to
	sw t1, 1716(sp)

	# br i1091
	j i1091
i1110:

	# cmp cond_lt_tmp_$7i1110 ld_phi 

	# fetch variables
	addi t1, zero, 2
	slt t0, s2, t1
	mv s0, t0

	# zext cond_tmp_$7i1110

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$7i1110 cond_tmp_$7i1110 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7i1110
	sw t0, 1620(sp)

	# condBr cond_$7i1110 i1111 i1112

	# fetch variables
	beqz t0, i1112
	j i1111
i1097:

	# load ld_phi$1 lv$2i1090

	# get address of lv$2i1090 points to
	lw t0, 1716(sp)

	# get address of local var:ld_phi$1
	sw t0, 1612(sp)

	# add result_$14i1097 ld_phi$1 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$14i1097
	sw t0, 1604(sp)

	# store lv$2i1090 result_$14i1097

	# fetch variables

	# get address of lv$2i1090 points to
	sw t0, 1716(sp)

	# br i1091
	j i1091
i1098:

	# load ld_phi$2 lv$4i1090

	# get address of lv$4i1090 points to
	lw t0, 1724(sp)

	# get address of local var:ld_phi$2
	sw t0, 1596(sp)

	# cmp cond_lt_tmp_$3i1098 ld_phi$2 

	# fetch variables
	addi t2, zero, 3
	slt t0, t0, t2
	mv s0, t0

	# zext cond_tmp_$3i1098

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$3i1098 cond_tmp_$3i1098 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3i1098
	sw t0, 1572(sp)

	# condBr cond_$3i1098 i1099 i1100

	# fetch variables
	beqz t0, i1100
	j i1099
i1096:

	# store lv$4i1090 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4i1090 points to
	sw t1, 1724(sp)

	# br i1098
	j i1098
i1108:

	# store lv$8i1090 

	# fetch variables
	addi t1, zero, 0
	mv s2, t1

	# br i1110
	j i1110
i1099:

	# store lv$5i1090 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$5i1090 points to
	sw t1, 1732(sp)

	# br i1101
	j i1101
i1100:

	# load ld_phi$3 lv$3i1090

	# get address of lv$3i1090 points to
	lw t0, 1740(sp)

	# get address of local var:ld_phi$3
	sw t0, 1564(sp)

	# add result_$13i1100 ld_phi$3 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$13i1100
	sw t0, 1556(sp)

	# store lv$3i1090 result_$13i1100

	# fetch variables

	# get address of lv$3i1090 points to
	sw t0, 1740(sp)

	# br i1095
	j i1095
i1102:

	# store lv$6i1090 

	# fetch variables
	addi t1, zero, 0
	mv s9, t1

	# br i1104
	j i1104
i1101:

	# load ld_phi$4 lv$5i1090

	# get address of lv$5i1090 points to
	lw t0, 1732(sp)

	# get address of local var:ld_phi$4
	sw t0, 1548(sp)

	# cmp cond_lt_tmp_$4i1101 ld_phi$4 

	# fetch variables
	addi t2, zero, 4
	slt t0, t0, t2
	mv s0, t0

	# zext cond_tmp_$4i1101

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$4i1101 cond_tmp_$4i1101 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4i1101
	sw t0, 1524(sp)

	# condBr cond_$4i1101 i1102 i1103

	# fetch variables
	beqz t0, i1103
	j i1102
i1105:

	# store lv$7i1090 

	# fetch variables
	addi t1, zero, 0
	mv s7, t1

	# br i1107
	j i1107
i1091:

	# load ld_phi$5 lv$2i1090

	# get address of lv$2i1090 points to
	lw t0, 1716(sp)

	# get address of local var:ld_phi$5
	sw t0, 1516(sp)

	# cmp cond_lt_tmp_i1091 ld_phi$5 getint

	# fetch variables

	# get address of local var:getint
	lw t2, 1708(sp)
	slt t0, t0, t2
	mv s0, t0

	# zext cond_tmp_i1091

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1091 cond_tmp_i1091 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1091
	sw t0, 1492(sp)

	# condBr cond_i1091 i1094 i1113

	# fetch variables
	beqz t0, i1113
	j i1094
i1112:

	# add result_$9i1112 ld_phi$6 

	# fetch variables
	addi t1, zero, 1
	addw t0, s7, t1

	# get address of local var:result_$9i1112
	sw t0, 1484(sp)

	# store lv$7i1090 result_$9i1112

	# fetch variables
	mv s7, t0

	# br i1107
	j i1107
i1095:

	# load ld_phi$7 lv$3i1090

	# get address of lv$3i1090 points to
	lw t0, 1740(sp)

	# get address of local var:ld_phi$7
	sw t0, 1476(sp)

	# cmp cond_lt_tmp_$2i1095 ld_phi$7 

	# fetch variables
	addi t2, zero, 2
	slt t0, t0, t2
	mv s0, t0

	# zext cond_tmp_$2i1095

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$2i1095 cond_tmp_$2i1095 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i1095
	sw t0, 1452(sp)

	# condBr cond_$2i1095 i1096 i1097

	# fetch variables
	beqz t0, i1097
	j i1096
i1111:

	# load ld_phi$8 lv$2i1090

	# get address of lv$2i1090 points to
	lw t0, 1716(sp)

	# get address of local var:ld_phi$8
	sw t0, 1444(sp)

	# gep ptr_i1111 ld_phi$8

	# fetch variables
	la t1, gv
	li t4, 5760
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load ld_phi$9 lv$3i1090

	# get address of lv$3i1090 points to
	lw t0, 1740(sp)

	# get address of local var:ld_phi$9
	sw t0, 1428(sp)

	# gep ptr_$1i1111 ld_phi$9

	# fetch variables
	li t4, 2880
	mul t4, t0, t4
	add t0, t4, s0
	mv s0, t0

	# load ld_phi$10 lv$4i1090

	# get address of lv$4i1090 points to
	lw t0, 1724(sp)

	# get address of local var:ld_phi$10
	sw t0, 1412(sp)

	# gep ptr_$2i1111 ld_phi$10

	# fetch variables
	li t4, 960
	mul t4, t0, t4
	add t0, t4, s0
	mv s0, t0

	# load ld_phi$11 lv$5i1090

	# get address of lv$5i1090 points to
	lw t0, 1732(sp)

	# get address of local var:ld_phi$11
	sw t0, 1396(sp)

	# gep ptr_$3i1111 ld_phi$11

	# fetch variables
	li t4, 240
	mul t4, t0, t4
	add t0, t4, s0
	mv s0, t0

	# gep ptr_$4i1111 ld_phi$12

	# fetch variables
	li t4, 48
	mul t4, s9, t4
	add t0, t4, t0
	mv s0, t0

	# gep ptr_$5i1111 ld_phi$13

	# fetch variables
	li t4, 8
	mul t4, s7, t4
	add t0, t4, t0
	mv s0, t0

	# gep arr1i1111 ld_phi$14

	# fetch variables
	li t4, 4
	mul t4, s2, t4
	add t0, t4, t0
	mv s0, t0

	# load ld_phi$15 lv$2i1090

	# get address of lv$2i1090 points to
	lw t0, 1716(sp)

	# get address of local var:ld_phi$15
	sw t0, 1356(sp)

	# load ld_phi$16 lv$3i1090

	# get address of lv$3i1090 points to
	lw t0, 1740(sp)

	# get address of local var:ld_phi$16
	sw t0, 1348(sp)

	# add result_i1111 ld_phi$15 ld_phi$16

	# fetch variables

	# get address of local var:ld_phi$15
	lw t1, 1356(sp)
	addw t0, t1, t0
	mv s1, t0

	# load ld_phi$17 lv$4i1090

	# get address of lv$4i1090 points to
	lw t0, 1724(sp)

	# get address of local var:ld_phi$17
	sw t0, 1332(sp)

	# add result_$1i1111 result_i1111 ld_phi$17

	# fetch variables
	addw t0, s1, t0
	mv s1, t0

	# load ld_phi$18 lv$5i1090

	# get address of lv$5i1090 points to
	lw t0, 1732(sp)

	# get address of local var:ld_phi$18
	sw t0, 1316(sp)

	# add result_$2i1111 result_$1i1111 ld_phi$18

	# fetch variables
	addw t0, s1, t0
	mv s1, t0

	# add result_$3i1111 result_$2i1111 ld_phi$19

	# fetch variables
	addw t0, t0, s9
	mv s1, t0

	# add result_$4i1111 result_$3i1111 ld_phi$20

	# fetch variables
	addw t0, t0, s7
	mv s1, t0

	# add result_$5i1111 result_$4i1111 ld_phi$21

	# fetch variables
	addw t0, t0, s2
	mv s1, t0

	# add result_$6i1111 result_$5i1111 getint

	# fetch variables

	# get address of local var:getint
	lw t2, 1708(sp)
	addw t0, t0, t2
	mv s1, t0

	# add result_$7i1111 result_$6i1111 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t2, 1700(sp)
	addw t0, t0, t2
	mv s1, t0

	# store arr1i1111 result_$7i1111

	# fetch variables

	# get address of arr1i1111 points to
	sw t0, 0(s0)

	# add result_$8i1111 ld_phi$22 

	# fetch variables
	addi t1, zero, 1
	addw t0, s2, t1

	# get address of local var:result_$8i1111
	sw t0, 1260(sp)

	# store lv$8i1090 result_$8i1111

	# fetch variables
	mv s2, t0

	# br i1110
	j i1110
i1094:

	# load ld_phi$23 lv$2i1090

	# get address of lv$2i1090 points to
	lw t0, 1716(sp)

	# get address of local var:ld_phi$23
	sw t0, 1252(sp)

	# cmp cond_lt_tmp_$1i1094 ld_phi$23 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t2, 1700(sp)
	slt t0, t0, t2
	mv s0, t0

	# zext cond_tmp_$1i1094

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i1094 cond_tmp_$1i1094 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1094
	sw t0, 1228(sp)

	# condBr cond_$1i1094 i1092 i1113

	# fetch variables
	beqz t0, i1113
	j i1092
i1104:

	# cmp cond_lt_tmp_$5i1104 ld_phi$24 

	# fetch variables
	addi t1, zero, 5
	slt t0, s9, t1
	mv s0, t0

	# zext cond_tmp_$5i1104

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$5i1104 cond_tmp_$5i1104 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5i1104
	sw t0, 1204(sp)

	# condBr cond_$5i1104 i1105 i1106

	# fetch variables
	beqz t0, i1106
	j i1105
i1103:

	# load ld_phi$25 lv$4i1090

	# get address of lv$4i1090 points to
	lw t0, 1724(sp)

	# get address of local var:ld_phi$25
	sw t0, 1196(sp)

	# add result_$12i1103 ld_phi$25 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$12i1103
	sw t0, 1188(sp)

	# store lv$4i1090 result_$12i1103

	# fetch variables

	# get address of lv$4i1090 points to
	sw t0, 1724(sp)

	# br i1098
	j i1098
i1092:

	# store lv$3i1090 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3i1090 points to
	sw t1, 1740(sp)

	# br i1095
	j i1095
i1109:

	# add result_$10i1109 ld_phi$26 

	# fetch variables
	addi t1, zero, 1
	addw t0, s9, t1

	# get address of local var:result_$10i1109
	sw t0, 1180(sp)

	# store lv$6i1090 result_$10i1109

	# fetch variables
	mv s9, t0

	# br i1104
	j i1104
i1106:

	# load ld_phi$27 lv$5i1090

	# get address of lv$5i1090 points to
	lw t0, 1732(sp)

	# get address of local var:ld_phi$27
	sw t0, 1172(sp)

	# add result_$11i1106 ld_phi$27 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$11i1106
	sw t0, 1164(sp)

	# store lv$5i1090 result_$11i1106

	# fetch variables

	# get address of lv$5i1090 points to
	sw t0, 1732(sp)

	# br i1101
	j i1101
i1107:

	# cmp cond_lt_tmp_$6i1107 ld_phi$28 

	# fetch variables
	addi t1, zero, 6
	slt t0, s7, t1
	mv s0, t0

	# zext cond_tmp_$6i1107

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$6i1107 cond_tmp_$6i1107 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6i1107
	sw t0, 1140(sp)

	# condBr cond_$6i1107 i1108 i1109

	# fetch variables
	beqz t0, i1109
	j i1108
i1129:

	# cmp cond_lt_tmp_$5i1129 ld_phi$29 

	# fetch variables
	addi t1, zero, 8
	slt t0, s10, t1
	mv s0, t0

	# zext cond_tmp_$5i1129

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$5i1129 cond_tmp_$5i1129 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5i1129
	sw t0, 1116(sp)

	# condBr cond_$5i1129 i1130 i1131

	# fetch variables
	beqz t0, i1131
	j i1130
i1127:

	# store lv$5i1113 

	# fetch variables
	addi t1, zero, 0
	mv s10, t1

	# br i1129
	j i1129
i1119:

	# load ld_phi$30 lvi1113

	# get address of lvi1113 points to
	lw t0, 1748(sp)

	# get address of local var:ld_phi$30
	sw t0, 1108(sp)

	# add result_$9i1119 ld_phi$30 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$9i1119
	sw t0, 1100(sp)

	# store lvi1113 result_$9i1119

	# fetch variables

	# get address of lvi1113 points to
	sw t0, 1748(sp)

	# br i1114
	j i1114
i1118:

	# store lv$2i1113 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$2i1113 points to
	sw t1, 1756(sp)

	# br i1120
	j i1120
i1128:

	# load ld_phi$31 lv$3i1113

	# get address of lv$3i1113 points to
	lw t0, 1764(sp)

	# get address of local var:ld_phi$31
	sw t0, 1092(sp)

	# add result_$6i1128 ld_phi$31 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$6i1128
	sw t0, 1084(sp)

	# store lv$3i1113 result_$6i1128

	# fetch variables

	# get address of lv$3i1113 points to
	sw t0, 1764(sp)

	# br i1123
	j i1123
i1134:

	# add result_$4i1134 ld_phi$32 

	# fetch variables
	addi t1, zero, 1
	addw t0, s10, t1

	# get address of local var:result_$4i1134
	sw t0, 1076(sp)

	# store lv$5i1113 result_$4i1134

	# fetch variables
	mv s10, t0

	# br i1129
	j i1129
i1121:

	# store lv$3i1113 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3i1113 points to
	sw t1, 1764(sp)

	# br i1123
	j i1123
i1132:

	# cmp cond_lt_tmp_$6i1132 ld_phi$33 

	# fetch variables
	addi t1, zero, 7
	slt t0, s4, t1
	mv s0, t0

	# zext cond_tmp_$6i1132

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$6i1132 cond_tmp_$6i1132 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6i1132
	sw t0, 1052(sp)

	# condBr cond_$6i1132 i1133 i1134

	# fetch variables
	beqz t0, i1134
	j i1133
i1120:

	# load ld_phi$34 lv$2i1113

	# get address of lv$2i1113 points to
	lw t0, 1756(sp)

	# get address of local var:ld_phi$34
	sw t0, 1044(sp)

	# cmp cond_lt_tmp_$2i1120 ld_phi$34 

	# fetch variables
	addi t2, zero, 3
	slt t0, t0, t2
	mv s0, t0

	# zext cond_tmp_$2i1120

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$2i1120 cond_tmp_$2i1120 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i1120
	sw t0, 1020(sp)

	# condBr cond_$2i1120 i1121 i1122

	# fetch variables
	beqz t0, i1122
	j i1121
i1126:

	# load ld_phi$35 lv$4i1113

	# get address of lv$4i1113 points to
	lw t0, 1796(sp)

	# get address of local var:ld_phi$35
	sw t0, 1012(sp)

	# cmp cond_lt_tmp_$4i1126 ld_phi$35 

	# fetch variables
	addi t2, zero, 4
	slt t0, t0, t2
	mv s0, t0

	# zext cond_tmp_$4i1126

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$4i1126 cond_tmp_$4i1126 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4i1126
	sw t0, 988(sp)

	# condBr cond_$4i1126 i1127 i1128

	# fetch variables
	beqz t0, i1128
	j i1127
i1114:

	# load ld_phi$36 lvi1113

	# get address of lvi1113 points to
	lw t0, 1748(sp)

	# get address of local var:ld_phi$36
	sw t0, 980(sp)

	# cmp cond_lt_tmp_i1114 ld_phi$36 

	# fetch variables
	addi t2, zero, 10
	slt t0, t0, t2
	mv s0, t0

	# zext cond_tmp_i1114

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1114 cond_tmp_i1114 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1114
	sw t0, 956(sp)

	# condBr cond_i1114 i1115 i1116

	# fetch variables
	beqz t0, i1116
	j i1115
i1122:

	# load ld_phi$37 lv$1i1113

	# get address of lv$1i1113 points to
	lw t0, 1772(sp)

	# get address of local var:ld_phi$37
	sw t0, 948(sp)

	# add result_$8i1122 ld_phi$37 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$8i1122
	sw t0, 940(sp)

	# store lv$1i1113 result_$8i1122

	# fetch variables

	# get address of lv$1i1113 points to
	sw t0, 1772(sp)

	# br i1117
	j i1117
i1116:

	# store lv$14i1135 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$14i1135 points to
	sw t1, 1780(sp)

	# store lv$7i1135 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$7i1135 points to
	sw t1, 1788(sp)

	# br i1136
	j i1136
i1125:

	# load ld_phi$38 lv$2i1113

	# get address of lv$2i1113 points to
	lw t0, 1756(sp)

	# get address of local var:ld_phi$38
	sw t0, 932(sp)

	# add result_$7i1125 ld_phi$38 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$7i1125
	sw t0, 924(sp)

	# store lv$2i1113 result_$7i1125

	# fetch variables

	# get address of lv$2i1113 points to
	sw t0, 1756(sp)

	# br i1120
	j i1120
i1115:

	# store lv$1i1113 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$1i1113 points to
	sw t1, 1772(sp)

	# br i1117
	j i1117
i1113:

	# store lvi1113 

	# fetch variables
	addi t1, zero, 0

	# get address of lvi1113 points to
	sw t1, 1748(sp)

	# br i1114
	j i1114
i1117:

	# load ld_phi$39 lv$1i1113

	# get address of lv$1i1113 points to
	lw t0, 1772(sp)

	# get address of local var:ld_phi$39
	sw t0, 916(sp)

	# cmp cond_lt_tmp_$1i1117 ld_phi$39 

	# fetch variables
	addi t2, zero, 2
	slt t0, t0, t2
	mv s0, t0

	# zext cond_tmp_$1i1117

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i1117 cond_tmp_$1i1117 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1117
	sw t0, 892(sp)

	# condBr cond_$1i1117 i1118 i1119

	# fetch variables
	beqz t0, i1119
	j i1118
i1130:

	# store lv$6i1113 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br i1132
	j i1132
i1124:

	# store lv$4i1113 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$4i1113 points to
	sw t1, 1796(sp)

	# br i1126
	j i1126
i1133:

	# load ld_phi$40 lvi1113

	# get address of lvi1113 points to
	lw t0, 1748(sp)

	# get address of local var:ld_phi$40
	sw t0, 884(sp)

	# gep ptr_i1133 ld_phi$40

	# fetch variables
	la t1, gv1
	li t4, 10752
	mul t4, t0, t4
	add t0, t4, t1
	mv s0, t0

	# load ld_phi$41 lv$1i1113

	# get address of lv$1i1113 points to
	lw t0, 1772(sp)

	# get address of local var:ld_phi$41
	sw t0, 868(sp)

	# gep ptr_$1i1133 ld_phi$41

	# fetch variables
	li t4, 5376
	mul t4, t0, t4
	add t0, t4, s0
	mv s0, t0

	# load ld_phi$42 lv$2i1113

	# get address of lv$2i1113 points to
	lw t0, 1756(sp)

	# get address of local var:ld_phi$42
	sw t0, 852(sp)

	# gep ptr_$2i1133 ld_phi$42

	# fetch variables
	li t4, 1792
	mul t4, t0, t4
	add t0, t4, s0
	mv s0, t0

	# load ld_phi$43 lv$3i1113

	# get address of lv$3i1113 points to
	lw t0, 1764(sp)

	# get address of local var:ld_phi$43
	sw t0, 836(sp)

	# gep ptr_$3i1133 ld_phi$43

	# fetch variables
	li t4, 896
	mul t4, t0, t4
	add t0, t4, s0
	mv s0, t0

	# load ld_phi$44 lv$4i1113

	# get address of lv$4i1113 points to
	lw t0, 1796(sp)

	# get address of local var:ld_phi$44
	sw t0, 820(sp)

	# gep ptr_$4i1133 ld_phi$44

	# fetch variables
	li t4, 224
	mul t4, t0, t4
	add t0, t4, s0
	mv s0, t0

	# gep ptr_$5i1133 ld_phi$45

	# fetch variables
	li t4, 28
	mul t4, s10, t4
	add t0, t4, t0
	mv s0, t0

	# gep arr2i1133 ld_phi$46

	# fetch variables
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t0
	mv s0, t0

	# load ld_phi$47 lvi1113

	# get address of lvi1113 points to
	lw t0, 1748(sp)

	# get address of local var:ld_phi$47
	sw t0, 788(sp)

	# load ld_phi$48 lv$1i1113

	# get address of lv$1i1113 points to
	lw t0, 1772(sp)

	# get address of local var:ld_phi$48
	sw t0, 780(sp)

	# add result_i1133 ld_phi$47 ld_phi$48

	# fetch variables

	# get address of local var:ld_phi$47
	lw t1, 788(sp)
	addw t0, t1, t0
	mv s1, t0

	# load ld_phi$49 lv$3i1113

	# get address of lv$3i1113 points to
	lw t0, 1764(sp)

	# get address of local var:ld_phi$49
	sw t0, 764(sp)

	# add result_$1i1133 result_i1133 ld_phi$49

	# fetch variables
	addw t0, s1, t0
	mv s1, t0

	# add result_$2i1133 result_$1i1133 ld_phi$50

	# fetch variables
	addw t0, t0, s4
	mv s1, t0

	# store arr2i1133 result_$2i1133

	# fetch variables

	# get address of arr2i1133 points to
	sw t0, 0(s0)

	# add result_$3i1133 ld_phi$51 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$3i1133
	sw t0, 740(sp)

	# store lv$6i1113 result_$3i1133

	# fetch variables
	mv s4, t0

	# br i1132
	j i1132
i1131:

	# load ld_phi$52 lv$4i1113

	# get address of lv$4i1113 points to
	lw t0, 1796(sp)

	# get address of local var:ld_phi$52
	sw t0, 732(sp)

	# add result_$5i1131 ld_phi$52 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$5i1131
	sw t0, 724(sp)

	# store lv$4i1113 result_$5i1131

	# fetch variables

	# get address of lv$4i1113 points to
	sw t0, 1796(sp)

	# br i1126
	j i1126
i1123:

	# load ld_phi$53 lv$3i1113

	# get address of lv$3i1113 points to
	lw t0, 1764(sp)

	# get address of local var:ld_phi$53
	sw t0, 716(sp)

	# cmp cond_lt_tmp_$3i1123 ld_phi$53 

	# fetch variables
	addi t2, zero, 2
	slt t0, t0, t2
	mv s0, t0

	# zext cond_tmp_$3i1123

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$3i1123 cond_tmp_$3i1123 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3i1123
	sw t0, 692(sp)

	# condBr cond_$3i1123 i1124 i1125

	# fetch variables
	beqz t0, i1125
	j i1124
i1170:

	# store lv$7i1135 result_$9i1141

	# fetch variables

	# get address of local var:result_$9i1141
	lw t1, 156(sp)

	# get address of lv$7i1135 points to
	sw t1, 1788(sp)

	# br i1136
	j i1136
i1138:

	# load ld_phi$55 lv$14i1135

	# get address of lv$14i1135 points to
	lw t0, 1780(sp)

	# get address of local var:ld_phi$55
	sw t0, 684(sp)

	# ret ld_phi$55

	# fetch variables
	mv a0, t0
	addi sp, sp, 1824
	ret 
i1143:

	# store lv$10i1135 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$10i1135 points to
	sw t1, 1820(sp)

	# br i1145
	j i1145
i1160:

	# store lv$12i1135 result_$4i1156

	# fetch variables

	# get address of local var:result_$4i1156
	lw t1, 196(sp)
	mv s5, t1

	# br i1151
	j i1151
i1165:

	# br i1144
	j i1144
i1154:

	# cmp cond_lt_tmp_$6i1154 ld_phi$64 

	# fetch variables
	li t1, 10000000
	slt t0, s3, t1
	mv s0, t0

	# zext cond_tmp_$6i1154

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$6i1154 cond_tmp_$6i1154 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6i1154
	sw t0, 660(sp)

	# condBr cond_$6i1154 i1155 mid_166

	# fetch variables
	beqz t0, mid_166
	j i1155
i1140:

	# store lv$9i1135 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$9i1135 points to
	sw t1, 1812(sp)

	# br i1142
	j i1142
i1146:

	# store lv$11i1135 

	# fetch variables
	addi t1, zero, 0
	mv s8, t1

	# br i1148
	j i1148
i1162:

	# store lv$11i1135 result_$5i1153

	# fetch variables

	# get address of local var:result_$5i1153
	lw t1, 124(sp)
	mv s8, t1

	# br i1148
	j i1148
i1149:

	# store lv$12i1135 

	# fetch variables
	addi t1, zero, 0
	mv s5, t1

	# br i1151
	j i1151
i1142:

	# load ld_phi$79 lv$9i1135

	# get address of lv$9i1135 points to
	lw t0, 1812(sp)

	# get address of local var:ld_phi$79
	sw t0, 652(sp)

	# cmp cond_lt_tmp_$2i1142 ld_phi$79 

	# fetch variables
	addi t2, zero, 1000
	slt t0, t0, t2
	mv s0, t0

	# zext cond_tmp_$2i1142

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$2i1142 cond_tmp_$2i1142 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2i1142
	sw t0, 628(sp)

	# condBr cond_$2i1142 i1143 mid_164

	# fetch variables
	beqz t0, mid_164
	j i1143
i1159:

	# br i1153
	j i1153
i1136:

	# load ld_phi$81 lv$7i1135

	# get address of lv$7i1135 points to
	lw t0, 1788(sp)

	# get address of local var:ld_phi$81
	sw t0, 620(sp)

	# cmp cond_lt_tmp_i1136 ld_phi$81 

	# fetch variables
	addi t2, zero, 10
	slt t0, t0, t2
	mv s0, t0

	# zext cond_tmp_i1136

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_i1136 cond_tmp_i1136 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_i1136
	sw t0, 596(sp)

	# condBr cond_i1136 i1137 mid_163

	# fetch variables
	beqz t0, mid_163
	j i1137
i1144:

	# load ld_phi$82 lv$8i1135

	# get address of lv$8i1135 points to
	lw t0, 1804(sp)

	# get address of local var:ld_phi$82
	sw t0, 588(sp)

	# add result_$8i1144 ld_phi$82 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$8i1144
	sw t0, 580(sp)

	# cmp cond_ge_tmp_$5i1144 result_$8i1144 getint$3

	# fetch variables

	# get address of local var:getint$3
	lw t2, 1684(sp)
	slt t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$12i1144

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$12i1144 cond_tmp_$12i1144 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$12i1144
	sw t0, 556(sp)

	# condBr cond_$12i1144 i1167 i1168

	# fetch variables
	beqz t0, i1168
	j i1167
i1147:

	# load ld_phi$83 lv$9i1135

	# get address of lv$9i1135 points to
	lw t0, 1812(sp)

	# get address of local var:ld_phi$83
	sw t0, 548(sp)

	# add result_$7i1147 ld_phi$83 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$7i1147
	sw t0, 540(sp)

	# cmp cond_ge_tmp_$4i1147 result_$7i1147 getint$4

	# fetch variables

	# get address of local var:getint$4
	lw t2, 1676(sp)
	slt t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$11i1147

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$11i1147 cond_tmp_$11i1147 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$11i1147
	sw t0, 516(sp)

	# condBr cond_$11i1147 i1165 i1166

	# fetch variables
	beqz t0, i1166
	j i1165
i1152:

	# store lv$13i1135 

	# fetch variables
	addi t1, zero, 0
	mv s3, t1

	# br i1154
	j i1154
i1166:

	# store lv$9i1135 result_$7i1147

	# fetch variables

	# get address of local var:result_$7i1147
	lw t1, 540(sp)

	# get address of lv$9i1135 points to
	sw t1, 1812(sp)

	# br i1142
	j i1142
i1169:

	# br i1138
	j i1138
i1151:

	# cmp cond_lt_tmp_$5i1151 ld_phi$89 

	# fetch variables
	li t1, 1000000
	slt t0, s5, t1
	mv s0, t0

	# zext cond_tmp_$5i1151

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$5i1151 cond_tmp_$5i1151 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5i1151
	sw t0, 492(sp)

	# condBr cond_$5i1151 i1152 mid_168

	# fetch variables
	beqz t0, mid_168
	j i1152
i1155:

	# load ld_phi$90 lv$14i1135

	# get address of lv$14i1135 points to
	lw t0, 1780(sp)

	# get address of local var:ld_phi$90
	sw t0, 484(sp)

	# mod result_i1155 ld_phi$90 

	# fetch variables
	addi t2, zero, 817
	remw t0, t0, t2
	mv s0, t0

	# load ld_phi$91 lv$7i1135

	# get address of lv$7i1135 points to
	lw t0, 1788(sp)

	# get address of local var:ld_phi$91
	sw t0, 468(sp)

	# gep ptr_i1155 ld_phi$91

	# fetch variables
	la t1, gv
	li t4, 5760
	mul t4, t0, t4
	add t0, t4, t1
	mv s1, t0

	# load ld_phi$92 lv$8i1135

	# get address of lv$8i1135 points to
	lw t0, 1804(sp)

	# get address of local var:ld_phi$92
	sw t0, 452(sp)

	# gep ptr_$1i1155 ld_phi$92

	# fetch variables
	li t4, 2880
	mul t4, t0, t4
	add t0, t4, s1
	mv s1, t0

	# load ld_phi$93 lv$9i1135

	# get address of lv$9i1135 points to
	lw t0, 1812(sp)

	# get address of local var:ld_phi$93
	sw t0, 436(sp)

	# gep ptr_$2i1155 ld_phi$93

	# fetch variables
	li t4, 960
	mul t4, t0, t4
	add t0, t4, s1
	mv s1, t0

	# load ld_phi$94 lv$10i1135

	# get address of lv$10i1135 points to
	lw t0, 1820(sp)

	# get address of local var:ld_phi$94
	sw t0, 420(sp)

	# gep ptr_$3i1155 ld_phi$94

	# fetch variables
	li t4, 240
	mul t4, t0, t4
	add t0, t4, s1
	mv s1, t0

	# gep ptr_$4i1155 ld_phi$95

	# fetch variables
	li t4, 48
	mul t4, s8, t4
	add t0, t4, t0
	mv s1, t0

	# gep ptr_$5i1155 ld_phi$96

	# fetch variables
	li t4, 8
	mul t4, s5, t4
	add t0, t4, t0
	mv s1, t0

	# gep arr1i1155 ld_phi$97

	# fetch variables
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t0
	mv s1, t0

	# load arr1$1i1155 arr1i1155

	# get address of arr1i1155 points to
	lw t0, 0(s1)
	mv s1, t0

	# add result_$1i1155 result_i1155 arr1$1i1155

	# fetch variables
	addw t0, s0, t0
	mv s0, t0

	# load ld_phi$98 lv$7i1135

	# get address of lv$7i1135 points to
	lw t0, 1788(sp)

	# get address of local var:ld_phi$98
	sw t0, 364(sp)

	# gep ptr_$6i1155 ld_phi$98

	# fetch variables
	la t1, gv1
	li t4, 10752
	mul t4, t0, t4
	add t0, t4, t1
	mv s1, t0

	# load ld_phi$99 lv$8i1135

	# get address of lv$8i1135 points to
	lw t0, 1804(sp)

	# get address of local var:ld_phi$99
	sw t0, 348(sp)

	# gep ptr_$7i1155 ld_phi$99

	# fetch variables
	li t4, 5376
	mul t4, t0, t4
	add t0, t4, s1
	mv s1, t0

	# load ld_phi$100 lv$9i1135

	# get address of lv$9i1135 points to
	lw t0, 1812(sp)

	# get address of local var:ld_phi$100
	sw t0, 332(sp)

	# gep ptr_$8i1155 ld_phi$100

	# fetch variables
	li t4, 1792
	mul t4, t0, t4
	add t0, t4, s1
	mv s1, t0

	# load ld_phi$101 lv$10i1135

	# get address of lv$10i1135 points to
	lw t0, 1820(sp)

	# get address of local var:ld_phi$101
	sw t0, 316(sp)

	# gep ptr_$9i1155 ld_phi$101

	# fetch variables
	li t4, 896
	mul t4, t0, t4
	add t0, t4, s1
	mv s1, t0

	# gep ptr_$10i1155 ld_phi$102

	# fetch variables
	li t4, 224
	mul t4, s8, t4
	add t0, t4, t0
	mv s1, t0

	# gep ptr_$11i1155 ld_phi$103

	# fetch variables
	li t4, 28
	mul t4, s5, t4
	add t0, t4, t0
	mv s1, t0

	# gep arr2i1155 ld_phi$104

	# fetch variables
	li t4, 4
	mul t4, s3, t4
	add t0, t4, t0
	mv s1, t0

	# load arr2$1i1155 arr2i1155

	# get address of arr2i1155 points to
	lw t0, 0(s1)
	mv s1, t0

	# add result_$2i1155 result_$1i1155 arr2$1i1155

	# fetch variables
	addw t0, s0, t0

	# get address of local var:result_$2i1155
	sw t0, 268(sp)

	# add result_$3i1155 ld_phi$105 

	# fetch variables
	addi t1, zero, 1
	addw t0, s3, t1

	# get address of local var:result_$3i1155
	sw t0, 260(sp)

	# cmp cond_ge_tmp_i1155 result_$3i1155 getint$8

	# fetch variables

	# get address of local var:getint$8
	lw t2, 1644(sp)
	slt t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$7i1155

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$7i1155 cond_tmp_$7i1155 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7i1155
	sw t0, 236(sp)

	# condBr cond_$7i1155 i1157 i1158

	# fetch variables
	beqz t0, i1158
	j i1157
i1161:

	# br i1150
	j i1150
i1163:

	# br i1147
	j i1147
i1164:

	# store lv$10i1135 result_$6i1150

	# fetch variables

	# get address of local var:result_$6i1150
	lw t1, 28(sp)

	# get address of lv$10i1135 points to
	sw t1, 1820(sp)

	# br i1145
	j i1145
i1157:

	# store lv$14i1135 result_$2i1155

	# fetch variables

	# get address of local var:result_$2i1155
	lw t1, 268(sp)

	# get address of lv$14i1135 points to
	sw t1, 1780(sp)

	# br i1156
	j i1156
i1167:

	# br i1141
	j i1141
i1145:

	# load ld_phi$117 lv$10i1135

	# get address of lv$10i1135 points to
	lw t0, 1820(sp)

	# get address of local var:ld_phi$117
	sw t0, 228(sp)

	# cmp cond_lt_tmp_$3i1145 ld_phi$117 

	# fetch variables
	li t2, 10000
	slt t0, t0, t2
	mv s0, t0

	# zext cond_tmp_$3i1145

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$3i1145 cond_tmp_$3i1145 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3i1145
	sw t0, 204(sp)

	# condBr cond_$3i1145 i1146 mid_165

	# fetch variables
	beqz t0, mid_165
	j i1146
i1156:

	# add result_$4i1156 ld_phi$118 

	# fetch variables
	addi t1, zero, 1
	addw t0, s5, t1

	# get address of local var:result_$4i1156
	sw t0, 196(sp)

	# cmp cond_ge_tmp_$1i1156 result_$4i1156 getint$7

	# fetch variables

	# get address of local var:getint$7
	lw t2, 1652(sp)
	slt t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$8i1156

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$8i1156 cond_tmp_$8i1156 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$8i1156
	sw t0, 172(sp)

	# condBr cond_$8i1156 i1159 i1160

	# fetch variables
	beqz t0, i1160
	j i1159
i1141:

	# load ld_phi$119 lv$7i1135

	# get address of lv$7i1135 points to
	lw t0, 1788(sp)

	# get address of local var:ld_phi$119
	sw t0, 164(sp)

	# add result_$9i1141 ld_phi$119 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$9i1141
	sw t0, 156(sp)

	# cmp cond_ge_tmp_$6i1141 result_$9i1141 getint$2

	# fetch variables

	# get address of local var:getint$2
	lw t2, 1692(sp)
	slt t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$13i1141

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$13i1141 cond_tmp_$13i1141 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$13i1141
	sw t0, 132(sp)

	# condBr cond_$13i1141 i1169 i1170

	# fetch variables
	beqz t0, i1170
	j i1169
i1153:

	# add result_$5i1153 ld_phi$120 

	# fetch variables
	addi t1, zero, 1
	addw t0, s8, t1

	# get address of local var:result_$5i1153
	sw t0, 124(sp)

	# cmp cond_ge_tmp_$2i1153 result_$5i1153 getint$6

	# fetch variables

	# get address of local var:getint$6
	lw t2, 1660(sp)
	slt t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$9i1153

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$9i1153 cond_tmp_$9i1153 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$9i1153
	sw t0, 100(sp)

	# condBr cond_$9i1153 i1161 i1162

	# fetch variables
	beqz t0, i1162
	j i1161
i1139:

	# load ld_phi$121 lv$8i1135

	# get address of lv$8i1135 points to
	lw t0, 1804(sp)

	# get address of local var:ld_phi$121
	sw t0, 92(sp)

	# cmp cond_lt_tmp_$1i1139 ld_phi$121 

	# fetch variables
	addi t2, zero, 100
	slt t0, t0, t2
	mv s0, t0

	# zext cond_tmp_$1i1139

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$1i1139 cond_tmp_$1i1139 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1i1139
	sw t0, 68(sp)

	# condBr cond_$1i1139 i1140 mid_167

	# fetch variables
	beqz t0, mid_167
	j i1140
i1158:

	# store lv$14i1135 result_$2i1155

	# fetch variables

	# get address of local var:result_$2i1155
	lw t1, 268(sp)

	# get address of lv$14i1135 points to
	sw t1, 1780(sp)

	# store lv$13i1135 result_$3i1155

	# fetch variables

	# get address of local var:result_$3i1155
	lw t1, 260(sp)
	mv s3, t1

	# br i1154
	j i1154
i1148:

	# cmp cond_lt_tmp_$4i1148 ld_phi$122 

	# fetch variables
	li t1, 100000
	slt t0, s8, t1
	mv s0, t0

	# zext cond_tmp_$4i1148

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$4i1148 cond_tmp_$4i1148 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4i1148
	sw t0, 44(sp)

	# condBr cond_$4i1148 i1149 mid_169

	# fetch variables
	beqz t0, mid_169
	j i1149
i1150:

	# load ld_phi$123 lv$10i1135

	# get address of lv$10i1135 points to
	lw t0, 1820(sp)

	# get address of local var:ld_phi$123
	sw t0, 36(sp)

	# add result_$6i1150 ld_phi$123 

	# fetch variables
	addi t2, zero, 1
	addw t0, t0, t2

	# get address of local var:result_$6i1150
	sw t0, 28(sp)

	# cmp cond_ge_tmp_$3i1150 result_$6i1150 getint$5

	# fetch variables

	# get address of local var:getint$5
	lw t2, 1668(sp)
	slt t0, t0, t2
	seqz t0, t0
	mv s0, t0

	# zext cond_tmp_$10i1150

	# fetch variables
	mv t0, t0
	mv s0, t0

	# cmp cond_$10i1150 cond_tmp_$10i1150 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$10i1150
	sw t0, 4(sp)

	# condBr cond_$10i1150 i1163 i1164

	# fetch variables
	beqz t0, i1164
	j i1163
i1168:

	# store lv$8i1135 result_$8i1144

	# fetch variables

	# get address of local var:result_$8i1144
	lw t1, 580(sp)

	# get address of lv$8i1135 points to
	sw t1, 1804(sp)

	# br i1139
	j i1139
i1137:

	# store lv$8i1135 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$8i1135 points to
	sw t1, 1804(sp)

	# br i1139
	j i1139
mid_163:

	# br i1138
	j i1138
mid_164:

	# br i1144
	j i1144
mid_165:

	# br i1147
	j i1147
mid_166:

	# br i1156
	j i1156
mid_167:

	# br i1141
	j i1141
mid_168:

	# br i1153
	j i1153
mid_169:

	# br i1150
	j i1150

memset: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 
