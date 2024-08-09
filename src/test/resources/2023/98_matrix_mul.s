.data
.align 4
.text
.align 1
.type main, @function
.globl main
main:
mainEntry31:

	# reserve space for all local variables in function
	addi sp, sp, -1488

	# allocate lv$9

	# allocate lv$8

	# allocate lv$7

	# allocate lv$6

	# allocate lv$5

	# allocate lv$4

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# store lv$9 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br whileCond_77
	j whileCond_77
whileCond_77:

	# intToFloat m60

	# fetch variables
	fcvt.s.w ft0, s4

	# get address of local var:m60
	fsw ft0, 1332(sp)

	# cmp cond_lt_tmp_ ld_phi$1 

	# fetch variables
	addi t1, zero, 3
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_ cond_tmp_ 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_ whileBody_77 next_144

	# fetch variables
	beqz t0, next_144
	j whileBody_77
whileBody_77:

	# gep a0 ld_phi$2

	# fetch variables
	addi t1, sp, 1340
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# store a0 m60

	# fetch variables

	# get address of local var:m60
	flw ft1, 1332(sp)

	# get address of a0 points to
	fsw ft1, 0(s3)

	# gep a1 ld_phi$3

	# fetch variables
	addi t1, sp, 1356
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# store a1 m60

	# fetch variables

	# get address of local var:m60
	flw ft1, 1332(sp)

	# get address of a1 points to
	fsw ft1, 0(s3)

	# gep a2 ld_phi$4

	# fetch variables
	addi t1, sp, 1372
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# store a2 m60

	# fetch variables

	# get address of local var:m60
	flw ft1, 1332(sp)

	# get address of a2 points to
	fsw ft1, 0(s3)

	# gep b0 ld_phi$5

	# fetch variables
	addi t1, sp, 1388
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# store b0 m60

	# fetch variables

	# get address of local var:m60
	flw ft1, 1332(sp)

	# get address of b0 points to
	fsw ft1, 0(s3)

	# gep b1 ld_phi$6

	# fetch variables
	addi t1, sp, 1404
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# store b1 m60

	# fetch variables

	# get address of local var:m60
	flw ft1, 1332(sp)

	# get address of b1 points to
	fsw ft1, 0(s3)

	# gep b2 ld_phi$7

	# fetch variables
	addi t1, sp, 1420
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# store b2 m60

	# fetch variables

	# get address of local var:m60
	flw ft1, 1332(sp)

	# get address of b2 points to
	fsw ft1, 0(s3)

	# add result_ ld_phi$8 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_
	sw t0, 1252(sp)

	# store lv$9 result_

	# fetch variables
	mv s4, t0

	# br whileCond_77
	j whileCond_77
next_144:

	# gep a0$1 

	# fetch variables
	addi t1, sp, 1340
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a0$1
	sd t0, 1240(sp)

	# gep m62 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:m62
	sd t0, 1232(sp)

	# gep m54 

	# fetch variables

	# get address of local var:a0$1
	ld t1, 1240(sp)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m54
	sd t0, 1224(sp)

	# gep m51 

	# fetch variables

	# get address of local var:a0$1
	ld t1, 1240(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m51
	sd t0, 1216(sp)

	# gep a1$1 

	# fetch variables
	addi t1, sp, 1356
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a1$1
	sd t0, 1208(sp)

	# gep m56 

	# fetch variables
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:m56
	sd t0, 1200(sp)

	# gep m55 

	# fetch variables

	# get address of local var:a1$1
	ld t1, 1208(sp)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m55
	sd t0, 1192(sp)

	# gep m49 

	# fetch variables

	# get address of local var:a1$1
	ld t1, 1208(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m49
	sd t0, 1184(sp)

	# gep a2$1 

	# fetch variables
	addi t1, sp, 1372
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:a2$1
	sd t0, 1176(sp)

	# gep m59 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:m59
	sd t0, 1168(sp)

	# gep m53 

	# fetch variables

	# get address of local var:a2$1
	ld t1, 1176(sp)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m53
	sd t0, 1160(sp)

	# gep m50 

	# fetch variables

	# get address of local var:a2$1
	ld t1, 1176(sp)
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m50
	sd t0, 1152(sp)

	# gep b0$1 

	# fetch variables
	addi t1, sp, 1388
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:b0$1
	sd t0, 1144(sp)

	# gep m63 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:m63
	sd t0, 1136(sp)

	# gep m52 

	# fetch variables

	# get address of local var:b0$1
	ld t1, 1144(sp)
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m52
	sd t0, 1128(sp)

	# gep m46 

	# fetch variables

	# get address of local var:b0$1
	ld t1, 1144(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m46
	sd t0, 1120(sp)

	# gep b1$1 

	# fetch variables
	addi t1, sp, 1404
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:b1$1
	sd t0, 1112(sp)

	# gep m61 

	# fetch variables
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:m61
	sd t0, 1104(sp)

	# gep m47 

	# fetch variables

	# get address of local var:b1$1
	ld t1, 1112(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m47
	sd t0, 1096(sp)

	# gep m45 

	# fetch variables

	# get address of local var:b1$1
	ld t1, 1112(sp)
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m45
	sd t0, 1088(sp)

	# gep b2$1 

	# fetch variables
	addi t1, sp, 1420
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:b2$1
	sd t0, 1080(sp)

	# gep m58 

	# fetch variables
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t0

	# get address of local var:m58
	sd t0, 1072(sp)

	# gep m57 

	# fetch variables

	# get address of local var:b2$1
	ld t1, 1080(sp)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m57
	sd t0, 1064(sp)

	# gep m48 

	# fetch variables

	# get address of local var:b2$1
	ld t1, 1080(sp)
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:m48
	sd t0, 1056(sp)

	# gep c0 

	# fetch variables
	addi t1, sp, 1432
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c0
	sd t0, 1048(sp)

	# gep c1 

	# fetch variables
	addi t1, sp, 1460
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c1
	sd t0, 1040(sp)

	# gep c2 

	# fetch variables
	addi t1, sp, 1476
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1

	# get address of local var:c2
	sd t0, 1032(sp)

	# gep c0i756 

	# fetch variables

	# get address of local var:c0
	ld t1, 1048(sp)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# load a0$1i756 m54

	# get address of m54 points to
	ld t3, 1224(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# load b0$1i756 m63

	# get address of m63 points to
	ld t3, 1136(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fmul result_i756 a0$1i756 b0$1i756

	# fetch variables
	fmul.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# load a0$3i756 m51

	# get address of m51 points to
	ld t3, 1216(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# load b1$1i756 m61

	# get address of m61 points to
	ld t3, 1104(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs1, t1

	# fmul result_$1i756 a0$3i756 b1$1i756

	# fetch variables
	fmul.s ft0, fs2, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fadd result_$2i756 result_i756 result_$1i756

	# fetch variables
	fadd.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# load a0$5i756 m62

	# get address of m62 points to
	ld t3, 1232(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# load b2$1i756 m57

	# get address of m57 points to
	ld t3, 1064(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs1, t1

	# fmul result_$3i756 a0$5i756 b2$1i756

	# fetch variables
	fmul.s ft0, fs2, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fadd result_$4i756 result_$2i756 result_$3i756

	# fetch variables
	fadd.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# store c0i756 result_$4i756

	# fetch variables

	# get address of c0i756 points to
	fsw ft0, 0(s3)

	# gep c0$1i756 

	# fetch variables

	# get address of local var:c0
	ld t1, 1048(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# load a0$7i756 m54

	# get address of m54 points to
	ld t3, 1224(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# load b0$3i756 m46

	# get address of m46 points to
	ld t3, 1120(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fmul result_$5i756 a0$7i756 b0$3i756

	# fetch variables
	fmul.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# load a0$9i756 m51

	# get address of m51 points to
	ld t3, 1216(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# load b1$3i756 m47

	# get address of m47 points to
	ld t3, 1096(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs1, t1

	# fmul result_$6i756 a0$9i756 b1$3i756

	# fetch variables
	fmul.s ft0, fs2, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fadd result_$7i756 result_$5i756 result_$6i756

	# fetch variables
	fadd.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# load a0$11i756 m62

	# get address of m62 points to
	ld t3, 1232(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# load b2$3i756 m58

	# get address of m58 points to
	ld t3, 1072(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs1, t1

	# fmul result_$8i756 a0$11i756 b2$3i756

	# fetch variables
	fmul.s ft0, fs2, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fadd result_$9i756 result_$7i756 result_$8i756

	# fetch variables
	fadd.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# store c0$1i756 result_$9i756

	# fetch variables

	# get address of c0$1i756 points to
	fsw ft0, 0(s3)

	# gep c0$2i756 

	# fetch variables

	# get address of local var:c0
	ld t1, 1048(sp)
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# load a0$13i756 m54

	# get address of m54 points to
	ld t3, 1224(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# load b0$5i756 m52

	# get address of m52 points to
	ld t3, 1128(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fmul result_$10i756 a0$13i756 b0$5i756

	# fetch variables
	fmul.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# load a0$15i756 m51

	# get address of m51 points to
	ld t3, 1216(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# load b1$5i756 m45

	# get address of m45 points to
	ld t3, 1088(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs1, t1

	# fmul result_$11i756 a0$15i756 b1$5i756

	# fetch variables
	fmul.s ft0, fs2, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fadd result_$12i756 result_$10i756 result_$11i756

	# fetch variables
	fadd.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# load a0$17i756 m62

	# get address of m62 points to
	ld t3, 1232(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# load b2$5i756 m48

	# get address of m48 points to
	ld t3, 1056(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs1, t1

	# fmul result_$13i756 a0$17i756 b2$5i756

	# fetch variables
	fmul.s ft0, fs2, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fadd result_$14i756 result_$12i756 result_$13i756

	# fetch variables
	fadd.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# store c0$2i756 result_$14i756

	# fetch variables

	# get address of c0$2i756 points to
	fsw ft0, 0(s3)

	# gep c1i756 

	# fetch variables

	# get address of local var:c1
	ld t1, 1040(sp)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# load a1$1i756 m55

	# get address of m55 points to
	ld t3, 1192(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# load b0$7i756 m63

	# get address of m63 points to
	ld t3, 1136(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fmul result_$15i756 a1$1i756 b0$7i756

	# fetch variables
	fmul.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# load a1$3i756 m49

	# get address of m49 points to
	ld t3, 1184(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# load b1$7i756 m61

	# get address of m61 points to
	ld t3, 1104(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs1, t1

	# fmul result_$16i756 a1$3i756 b1$7i756

	# fetch variables
	fmul.s ft0, fs2, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fadd result_$17i756 result_$15i756 result_$16i756

	# fetch variables
	fadd.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# load a1$5i756 m56

	# get address of m56 points to
	ld t3, 1200(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# load b2$7i756 m57

	# get address of m57 points to
	ld t3, 1064(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs1, t1

	# fmul result_$18i756 a1$5i756 b2$7i756

	# fetch variables
	fmul.s ft0, fs2, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fadd result_$19i756 result_$17i756 result_$18i756

	# fetch variables
	fadd.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# store c1i756 result_$19i756

	# fetch variables

	# get address of c1i756 points to
	fsw ft0, 0(s3)

	# gep c1$1i756 

	# fetch variables

	# get address of local var:c1
	ld t1, 1040(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# load a1$7i756 m55

	# get address of m55 points to
	ld t3, 1192(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# load b0$9i756 m46

	# get address of m46 points to
	ld t3, 1120(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fmul result_$20i756 a1$7i756 b0$9i756

	# fetch variables
	fmul.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# load a1$9i756 m49

	# get address of m49 points to
	ld t3, 1184(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# load b1$9i756 m47

	# get address of m47 points to
	ld t3, 1096(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs1, t1

	# fmul result_$21i756 a1$9i756 b1$9i756

	# fetch variables
	fmul.s ft0, fs2, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fadd result_$22i756 result_$20i756 result_$21i756

	# fetch variables
	fadd.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# load a1$11i756 m56

	# get address of m56 points to
	ld t3, 1200(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# load b2$9i756 m58

	# get address of m58 points to
	ld t3, 1072(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs1, t1

	# fmul result_$23i756 a1$11i756 b2$9i756

	# fetch variables
	fmul.s ft0, fs2, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fadd result_$24i756 result_$22i756 result_$23i756

	# fetch variables
	fadd.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# store c1$1i756 result_$24i756

	# fetch variables

	# get address of c1$1i756 points to
	fsw ft0, 0(s3)

	# gep c1$2i756 

	# fetch variables

	# get address of local var:c1
	ld t1, 1040(sp)
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# load a1$13i756 m55

	# get address of m55 points to
	ld t3, 1192(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# load b0$11i756 m52

	# get address of m52 points to
	ld t3, 1128(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fmul result_$25i756 a1$13i756 b0$11i756

	# fetch variables
	fmul.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# load a1$15i756 m49

	# get address of m49 points to
	ld t3, 1184(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# load b1$11i756 m45

	# get address of m45 points to
	ld t3, 1088(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs1, t1

	# fmul result_$26i756 a1$15i756 b1$11i756

	# fetch variables
	fmul.s ft0, fs2, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fadd result_$27i756 result_$25i756 result_$26i756

	# fetch variables
	fadd.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# load a1$17i756 m56

	# get address of m56 points to
	ld t3, 1200(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# load b2$11i756 m48

	# get address of m48 points to
	ld t3, 1056(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs1, t1

	# fmul result_$28i756 a1$17i756 b2$11i756

	# fetch variables
	fmul.s ft0, fs2, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fadd result_$29i756 result_$27i756 result_$28i756

	# fetch variables
	fadd.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# store c1$2i756 result_$29i756

	# fetch variables

	# get address of c1$2i756 points to
	fsw ft0, 0(s3)

	# gep c2i756 

	# fetch variables

	# get address of local var:c2
	ld t1, 1032(sp)
	addi t2, zero, 0
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# load a2$1i756 m53

	# get address of m53 points to
	ld t3, 1160(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# load b0$13i756 m63

	# get address of m63 points to
	ld t3, 1136(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fmul result_$30i756 a2$1i756 b0$13i756

	# fetch variables
	fmul.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# load a2$3i756 m59

	# get address of m59 points to
	ld t3, 1168(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# load b1$13i756 m61

	# get address of m61 points to
	ld t3, 1104(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs1, t1

	# fmul result_$31i756 a2$3i756 b1$13i756

	# fetch variables
	fmul.s ft0, fs2, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fadd result_$32i756 result_$30i756 result_$31i756

	# fetch variables
	fadd.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# load a2$5i756 m50

	# get address of m50 points to
	ld t3, 1152(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# load b2$13i756 m57

	# get address of m57 points to
	ld t3, 1064(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs1, t1

	# fmul result_$33i756 a2$5i756 b2$13i756

	# fetch variables
	fmul.s ft0, fs2, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fadd result_$34i756 result_$32i756 result_$33i756

	# fetch variables
	fadd.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# store c2i756 result_$34i756

	# fetch variables

	# get address of c2i756 points to
	fsw ft0, 0(s3)

	# gep c2$1i756 

	# fetch variables

	# get address of local var:c2
	ld t1, 1032(sp)
	addi t2, zero, 1
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# load a2$7i756 m53

	# get address of m53 points to
	ld t3, 1160(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# load b0$15i756 m46

	# get address of m46 points to
	ld t3, 1120(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fmul result_$35i756 a2$7i756 b0$15i756

	# fetch variables
	fmul.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# load a2$9i756 m59

	# get address of m59 points to
	ld t3, 1168(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# load b1$15i756 m47

	# get address of m47 points to
	ld t3, 1096(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs1, t1

	# fmul result_$36i756 a2$9i756 b1$15i756

	# fetch variables
	fmul.s ft0, fs2, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fadd result_$37i756 result_$35i756 result_$36i756

	# fetch variables
	fadd.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# load a2$11i756 m50

	# get address of m50 points to
	ld t3, 1152(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# load b2$15i756 m58

	# get address of m58 points to
	ld t3, 1072(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs1, t1

	# fmul result_$38i756 a2$11i756 b2$15i756

	# fetch variables
	fmul.s ft0, fs2, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fadd result_$39i756 result_$37i756 result_$38i756

	# fetch variables
	fadd.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# store c2$1i756 result_$39i756

	# fetch variables

	# get address of c2$1i756 points to
	fsw ft0, 0(s3)

	# gep c2$2i756 

	# fetch variables

	# get address of local var:c2
	ld t1, 1032(sp)
	addi t2, zero, 2
	li t4, 4
	mul t4, t2, t4
	add t0, t4, t1
	mv s3, t0

	# load a2$13i756 m53

	# get address of m53 points to
	ld t3, 1160(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# load b0$17i756 m52

	# get address of m52 points to
	ld t3, 1128(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fmul result_$40i756 a2$13i756 b0$17i756

	# fetch variables
	fmul.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# load a2$15i756 m59

	# get address of m59 points to
	ld t3, 1168(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# load b1$17i756 m45

	# get address of m45 points to
	ld t3, 1088(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs1, t1

	# fmul result_$41i756 a2$15i756 b1$17i756

	# fetch variables
	fmul.s ft0, fs2, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fadd result_$42i756 result_$40i756 result_$41i756

	# fetch variables
	fadd.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# load a2$17i756 m50

	# get address of m50 points to
	ld t3, 1152(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# load b2$17i756 m48

	# get address of m48 points to
	ld t3, 1056(sp)
	flw ft0, 0(t3)
	fmv.x.w t1, ft0
	fmv.w.x fs1, t1

	# fmul result_$43i756 a2$17i756 b2$17i756

	# fetch variables
	fmul.s ft0, fs2, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs2, t1

	# fadd result_$44i756 result_$42i756 result_$43i756

	# fetch variables
	fadd.s ft0, fs0, ft0
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# store c2$2i756 result_$44i756

	# fetch variables

	# get address of c2$2i756 points to
	fsw ft0, 0(s3)

	# store lv$9 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br whileCond_78
	j whileCond_78
whileCond_78:

	# cmp cond_lt_tmp_$1 ld_phi$9 

	# fetch variables
	addi t1, zero, 3
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_$1

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$1 cond_tmp_$1 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$1 whileBody_78 next_145

	# fetch variables
	beqz t0, next_145
	j whileBody_78
whileBody_78:

	# gep c0$1 ld_phi$10

	# fetch variables
	addi t1, sp, 1432
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# load c0$2 c0$1

	# get address of c0$1 points to
	flw ft0, 0(s3)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# floatToInt f2i_

	# fetch variables
	fcvt.w.s t0, ft0, rtz
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# add result_$1 ld_phi$11 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$1
	sw t0, 116(sp)

	# store lv$9 result_$1

	# fetch variables
	mv s4, t0

	# br whileCond_78
	j whileCond_78
next_145:

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

	# store lv$9 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br whileCond_79
	j whileCond_79
whileCond_79:

	# cmp cond_lt_tmp_$2 ld_phi$12 

	# fetch variables
	addi t1, zero, 3
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_$2

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$2 cond_tmp_$2 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$2 whileBody_79 next_146

	# fetch variables
	beqz t0, next_146
	j whileBody_79
whileBody_79:

	# gep c1$1 ld_phi$13

	# fetch variables
	addi t1, sp, 1460
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# load c1$2 c1$1

	# get address of c1$1 points to
	flw ft0, 0(s3)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# floatToInt f2i_$1

	# fetch variables
	fcvt.w.s t0, ft0, rtz
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# add result_$2 ld_phi$14 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$2
	sw t0, 60(sp)

	# store lv$9 result_$2

	# fetch variables
	mv s4, t0

	# br whileCond_79
	j whileCond_79
next_146:

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

	# store lv$9 

	# fetch variables
	addi t1, zero, 0
	mv s4, t1

	# br whileCond_80
	j whileCond_80
whileCond_80:

	# cmp cond_lt_tmp_$3 ld_phi$15 

	# fetch variables
	addi t1, zero, 3
	slt t0, s4, t1
	mv s3, t0

	# zext cond_tmp_$3

	# fetch variables
	mv t0, t0
	mv s3, t0

	# cmp cond_$3 cond_tmp_$3 

	# fetch variables
	addi t2, zero, 0
	xor t0, t0, t2
	seqz t0, t0
	seqz t0, t0
	mv s3, t0

	# condBr cond_$3 whileBody_80 next_147

	# fetch variables
	beqz t0, next_147
	j whileBody_80
whileBody_80:

	# gep c2$1 ld_phi$16

	# fetch variables
	addi t1, sp, 1476
	li t4, 4
	mul t4, s4, t4
	add t0, t4, t1
	mv s3, t0

	# load c2$2 c2$1

	# get address of c2$1 points to
	flw ft0, 0(s3)
	fmv.x.w t1, ft0
	fmv.w.x fs0, t1

	# floatToInt f2i_$2

	# fetch variables
	fcvt.w.s t0, ft0, rtz
	mv s3, t0

	# prepare params int regs

	# fetch variables
	mv a0, s3
	addi sp, sp, -24
	sd ra, 0(sp)

	# call putint
	call putint
	ld ra, 0(sp)
	addi sp, sp, 24

	# release params

	# add result_$3 ld_phi$17 

	# fetch variables
	addi t1, zero, 1
	addw t0, s4, t1

	# get address of local var:result_$3
	sw t0, 4(sp)

	# store lv$9 result_$3

	# fetch variables
	mv s4, t0

	# br whileCond_80
	j whileCond_80
next_147:

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

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	addi sp, sp, 1488
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
