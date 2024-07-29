.data
.align 3
.align 8
.globl gv
gv:
.zero 1024
.align 8
.globl gv1
gv1:
.zero 64
.align 8
.globl gv2
gv2:
.zero 64
.align 8
.globl gv3
gv3:
.word 0
.align 8
.globl gv4
gv4:
.word 0
.align 8
.globl gv5
gv5:
.word 0
.align 8
.globl gv6
gv6:
.word 0
.align 8
.globl gv7
gv7:
.word 0
.text
.align 1
.type main, @function
.globl main
main:
mainEntry14:

	# reserve space
	li t0, 1232
	sub sp, sp, t0

	# save the parameters

	# allocate lv_of_inline80

	# allocate lv$1_of_inline80

	# allocate lv$2_of_inline80

	# allocate lv$3_of_inline80

	# allocate lv$4_of_inline80

	# allocate lv$5_of_inline80

	# allocate lv$3

	# allocate lv$2

	# allocate lv$1

	# allocate lv

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint
	sw a0, 1148(sp)

	# store gv3 getint

	# fetch variables

	# get address of local var:getint
	lw t1, 1148(sp)

	# get address of gv3 points to
	la t0, gv3
	sw t1, 0(t0)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$1
	sw a0, 1140(sp)

	# store gv4 getint$1

	# fetch variables

	# get address of local var:getint$1
	lw t1, 1140(sp)

	# get address of gv4 points to
	la t0, gv4
	sw t1, 0(t0)

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	addi t3, zero, 1156
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_28
	j whileCond_28
whileCond_28:

	# load i lv

	# get address of lv points to
	addi t3, zero, 1156
	add t0, sp, t3

	# get address of local var:i
	lw t0, 0(t0)
	sw t0, 1132(sp)

	# load n gv3

	# get address of gv3 points to
	la t0, gv3

	# get address of local var:n
	lw t0, 0(t0)
	sw t0, 1124(sp)

	# ICMP cond_le_tmp_ i n 

	# fetch variables

	# get address of local var:i
	lw t1, 1132(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_
	sw t0, 1116(sp)

	#  cond_tmp_ cond_le_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_
	sw t0, 1108(sp)

	# ICMP cond_ cond_tmp_  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_
	sw t0, 1100(sp)

	# condBr cond_ whileBody_28 next_44

	# fetch variables
	mv t1, t0
	beqz t1, next_44
	j whileBody_28
whileBody_28:

	# store lv$1 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$1 points to
	addi t3, zero, 1164
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_29
	j whileCond_29
next_44:

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	addi t3, zero, 1156
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_30
	j whileCond_30
whileCond_29:

	# load j lv$1

	# get address of lv$1 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:j
	lw t0, 0(t0)
	sw t0, 1092(sp)

	# load n$1 gv3

	# get address of gv3 points to
	la t0, gv3

	# get address of local var:n$1
	lw t0, 0(t0)
	sw t0, 1084(sp)

	# ICMP cond_le_tmp_$1 j n$1 

	# fetch variables

	# get address of local var:j
	lw t1, 1092(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$1
	sw t0, 1076(sp)

	#  cond_tmp_$1 cond_le_tmp_$1

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1
	sw t0, 1068(sp)

	# ICMP cond_$1 cond_tmp_$1  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1
	sw t0, 1060(sp)

	# condBr cond_$1 whileBody_29 next_45

	# fetch variables
	mv t1, t0
	beqz t1, next_45
	j whileBody_29
whileBody_29:

	# load i$1 lv

	# get address of lv points to
	addi t3, zero, 1156
	add t0, sp, t3

	# get address of local var:i$1
	lw t0, 0(t0)
	sw t0, 1052(sp)

	# load j$1 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:j$1
	lw t0, 0(t0)
	sw t0, 1044(sp)

	# ICMP cond_eq_tmp_ i$1 j$1 

	# fetch variables

	# get address of local var:i$1
	lw t1, 1052(sp)
	mv t2, t0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp_
	sw t0, 1036(sp)

	#  cond_tmp_$2 cond_eq_tmp_

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2
	sw t0, 1028(sp)

	# ICMP cond_$2 cond_tmp_$2  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2
	sw t0, 1020(sp)

	# condBr cond_$2 ifTrue_16 ifFalse_7

	# fetch variables
	mv t1, t0
	beqz t1, ifFalse_7
	j ifTrue_16
next_45:

	# load i$4 lv

	# get address of lv points to
	addi t3, zero, 1156
	add t0, sp, t3

	# get address of local var:i$4
	lw t0, 0(t0)
	sw t0, 1012(sp)

	# ADD result_$1 i$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$1
	sw t0, 1004(sp)

	# store lv result_$1

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 1156
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_28
	j whileCond_28
ifTrue_16:

	# load i$2 lv

	# get address of lv points to
	addi t3, zero, 1156
	add t0, sp, t3

	# get address of local var:i$2
	lw t0, 0(t0)
	sw t0, 996(sp)

	# load j$2 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:j$2
	lw t0, 0(t0)
	sw t0, 988(sp)

	# gep ptr_ i$2

	# fetch variables

	# get address of local var:i$2
	lw t1, 996(sp)
	li t0, 64
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_
	sd t0, 976(sp)

	# gep e j$2

	# fetch variables

	# get address of local var:j$2
	lw t1, 988(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_

	# get address of local var:ptr_
	ld t1, 976(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:e
	sd t0, 968(sp)

	# store e 

	# fetch variables
	addi t1, zero, 0

	# get address of e points to
	ld t0, 968(sp)
	sw t1, 0(t0)

	# br next_46
	j next_46
ifFalse_7:

	# load i$3 lv

	# get address of lv points to
	addi t3, zero, 1156
	add t0, sp, t3

	# get address of local var:i$3
	lw t0, 0(t0)
	sw t0, 964(sp)

	# load j$3 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:j$3
	lw t0, 0(t0)
	sw t0, 956(sp)

	# gep ptr_$1 i$3

	# fetch variables

	# get address of local var:i$3
	lw t1, 964(sp)
	li t0, 64
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1
	sd t0, 944(sp)

	# gep e$1 j$3

	# fetch variables

	# get address of local var:j$3
	lw t1, 956(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$1

	# get address of local var:ptr_$1
	ld t1, 944(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:e$1
	sd t0, 936(sp)

	# store e$1 

	# fetch variables
	li t1, 65535

	# get address of e$1 points to
	ld t0, 936(sp)
	sw t1, 0(t0)

	# br next_46
	j next_46
next_46:

	# load j$4 lv$1

	# get address of lv$1 points to
	addi t3, zero, 1164
	add t0, sp, t3

	# get address of local var:j$4
	lw t0, 0(t0)
	sw t0, 932(sp)

	# ADD result_ j$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_
	sw t0, 924(sp)

	# store lv$1 result_

	# fetch variables
	mv t1, t0

	# get address of lv$1 points to
	addi t3, zero, 1164
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_29
	j whileCond_29
whileCond_30:

	# load i$5 lv

	# get address of lv points to
	addi t3, zero, 1156
	add t0, sp, t3

	# get address of local var:i$5
	lw t0, 0(t0)
	sw t0, 916(sp)

	# load m gv4

	# get address of gv4 points to
	la t0, gv4

	# get address of local var:m
	lw t0, 0(t0)
	sw t0, 908(sp)

	# ICMP cond_le_tmp_$2 i$5 m 

	# fetch variables

	# get address of local var:i$5
	lw t1, 916(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$2
	sw t0, 900(sp)

	#  cond_tmp_$3 cond_le_tmp_$2

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3
	sw t0, 892(sp)

	# ICMP cond_$3 cond_tmp_$3  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3
	sw t0, 884(sp)

	# condBr cond_$3 whileBody_30 next_47

	# fetch variables
	mv t1, t0
	beqz t1, next_47
	j whileBody_30
whileBody_30:

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$2
	sw a0, 876(sp)

	# store lv$2 getint$2

	# fetch variables

	# get address of local var:getint$2
	lw t1, 876(sp)

	# get address of lv$2 points to
	addi t3, zero, 1172
	add t0, sp, t3
	sw t1, 0(t0)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$3
	sw a0, 868(sp)

	# store lv$3 getint$3

	# fetch variables

	# get address of local var:getint$3
	lw t1, 868(sp)

	# get address of lv$3 points to
	addi t3, zero, 1180
	add t0, sp, t3
	sw t1, 0(t0)

	# load u lv$2

	# get address of lv$2 points to
	addi t3, zero, 1172
	add t0, sp, t3

	# get address of local var:u
	lw t0, 0(t0)
	sw t0, 860(sp)

	# load v lv$3

	# get address of lv$3 points to
	addi t3, zero, 1180
	add t0, sp, t3

	# get address of local var:v
	lw t0, 0(t0)
	sw t0, 852(sp)

	# gep ptr_$2 u

	# fetch variables

	# get address of local var:u
	lw t1, 860(sp)
	li t0, 64
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2
	sd t0, 840(sp)

	# gep e$2 v

	# fetch variables

	# get address of local var:v
	lw t1, 852(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$2

	# get address of local var:ptr_$2
	ld t1, 840(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:e$2
	sd t0, 832(sp)

	# prepare params

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# get address of local var:getint$4
	sw a0, 828(sp)

	# store e$2 getint$4

	# fetch variables

	# get address of local var:getint$4
	lw t1, 828(sp)

	# get address of e$2 points to
	ld t0, 832(sp)
	sw t1, 0(t0)

	# load i$6 lv

	# get address of lv points to
	addi t3, zero, 1156
	add t0, sp, t3

	# get address of local var:i$6
	lw t0, 0(t0)
	sw t0, 820(sp)

	# ADD result_$2 i$6  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$2
	sw t0, 812(sp)

	# store lv result_$2

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 1156
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_30
	j whileCond_30
next_47:

	# br inline80
	j inline80
whileCond_31:

	# load i$7 lv

	# get address of lv points to
	addi t3, zero, 1156
	add t0, sp, t3

	# get address of local var:i$7
	lw t0, 0(t0)
	sw t0, 804(sp)

	# load n$2 gv3

	# get address of gv3 points to
	la t0, gv3

	# get address of local var:n$2
	lw t0, 0(t0)
	sw t0, 796(sp)

	# ICMP cond_le_tmp_$3 i$7 n$2 

	# fetch variables

	# get address of local var:i$7
	lw t1, 804(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$3
	sw t0, 788(sp)

	#  cond_tmp_$4 cond_le_tmp_$3

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$4
	sw t0, 780(sp)

	# ICMP cond_$4 cond_tmp_$4  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4
	sw t0, 772(sp)

	# condBr cond_$4 whileBody_31 next_48

	# fetch variables
	mv t1, t0
	beqz t1, next_48
	j whileBody_31
whileBody_31:

	# load i$8 lv

	# get address of lv points to
	addi t3, zero, 1156
	add t0, sp, t3

	# get address of local var:i$8
	lw t0, 0(t0)
	sw t0, 764(sp)

	# gep dis i$8

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dis
	sd t0, 752(sp)

	# load dis$1 dis

	# get address of dis points to
	ld t0, 752(sp)

	# get address of local var:dis$1
	lw t0, 0(t0)
	sw t0, 748(sp)

	# prepare params

	# fetch variables

	# get address of local var:dis$1
	lw t1, 748(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# prepare params

	# fetch variables
	addi t1, zero, 32
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# load i$9 lv

	# get address of lv points to
	addi t3, zero, 1156
	add t0, sp, t3

	# get address of local var:i$9
	lw t0, 0(t0)
	sw t0, 740(sp)

	# ADD result_$3 i$9  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$3
	sw t0, 732(sp)

	# store lv result_$3

	# fetch variables
	mv t1, t0

	# get address of lv points to
	addi t3, zero, 1156
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_31
	j whileCond_31
next_48:

	# prepare params

	# fetch variables
	addi t1, zero, 10
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -8
	sd ra, 0(sp)

	# call putch
	call putch

	# restore caller saved regs
	ld ra, 0(sp)
	addi sp, sp, 8

	# release params

	# ret 

	# fetch variables
	addi t1, zero, 0
	mv a0, t1
	li t0, 1232
	add sp, sp, t0
	ret 
inline90:

	# load k$3_of_inline90 lv$4_of_inline80

	# get address of lv$4_of_inline80 points to
	addi t3, zero, 1196
	add t0, sp, t3

	# get address of local var:k$3_of_inline90
	lw t0, 0(t0)
	sw t0, 724(sp)

	# gep dis$3_of_inline90 k$3_of_inline90

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dis$3_of_inline90
	sd t0, 712(sp)

	# load dis$4_of_inline90 dis$3_of_inline90

	# get address of dis$3_of_inline90 points to
	ld t0, 712(sp)

	# get address of local var:dis$4_of_inline90
	lw t0, 0(t0)
	sw t0, 708(sp)

	# store lv$2_of_inline80 dis$4_of_inline90

	# fetch variables
	mv t1, t0

	# get address of lv$2_of_inline80 points to
	addi t3, zero, 1212
	add t0, sp, t3
	sw t1, 0(t0)

	# load k$4_of_inline90 lv$4_of_inline80

	# get address of lv$4_of_inline80 points to
	addi t3, zero, 1196
	add t0, sp, t3

	# get address of local var:k$4_of_inline90
	lw t0, 0(t0)
	sw t0, 700(sp)

	# store lv$3_of_inline80 k$4_of_inline90

	# fetch variables
	mv t1, t0

	# get address of lv$3_of_inline80 points to
	addi t3, zero, 1204
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline91
	j inline91
inline99:

	# br inline97
	j inline97
inline88:

	# load min_num_of_inline88 lv$2_of_inline80

	# get address of lv$2_of_inline80 points to
	addi t3, zero, 1212
	add t0, sp, t3

	# get address of local var:min_num_of_inline88
	lw t0, 0(t0)
	sw t0, 692(sp)

	# load k$1_of_inline88 lv$4_of_inline80

	# get address of lv$4_of_inline80 points to
	addi t3, zero, 1196
	add t0, sp, t3

	# get address of local var:k$1_of_inline88
	lw t0, 0(t0)
	sw t0, 684(sp)

	# gep dis$1_of_inline88 k$1_of_inline88

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dis$1_of_inline88
	sd t0, 672(sp)

	# load dis$2_of_inline88 dis$1_of_inline88

	# get address of dis$1_of_inline88 points to
	ld t0, 672(sp)

	# get address of local var:dis$2_of_inline88
	lw t0, 0(t0)
	sw t0, 668(sp)

	# ICMP cond_gt_tmp__of_inline88 min_num_of_inline88 dis$2_of_inline88 

	# fetch variables

	# get address of local var:min_num_of_inline88
	lw t1, 692(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp__of_inline88
	sw t0, 660(sp)

	#  cond_tmp_$3_of_inline88 cond_gt_tmp__of_inline88

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$3_of_inline88
	sw t0, 652(sp)

	# ICMP cond_$3_of_inline88 cond_tmp_$3_of_inline88  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$3_of_inline88
	sw t0, 644(sp)

	# condBr cond_$3_of_inline88 inline92 inline91

	# fetch variables
	mv t1, t0
	beqz t1, inline91
	j inline92
inline91:

	# load k$5_of_inline91 lv$4_of_inline80

	# get address of lv$4_of_inline80 points to
	addi t3, zero, 1196
	add t0, sp, t3

	# get address of local var:k$5_of_inline91
	lw t0, 0(t0)
	sw t0, 636(sp)

	# ADD result_$2_of_inline91 k$5_of_inline91  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$2_of_inline91
	sw t0, 628(sp)

	# store lv$4_of_inline80 result_$2_of_inline91

	# fetch variables
	mv t1, t0

	# get address of lv$4_of_inline80 points to
	addi t3, zero, 1196
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline87
	j inline87
inline85:

	# store lv$2_of_inline80 

	# fetch variables
	li t1, 65535

	# get address of lv$2_of_inline80 points to
	addi t3, zero, 1212
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$3_of_inline80 

	# fetch variables
	addi t1, zero, 0

	# get address of lv$3_of_inline80 points to
	addi t3, zero, 1204
	add t0, sp, t3
	sw t1, 0(t0)

	# store lv$4_of_inline80 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$4_of_inline80 points to
	addi t3, zero, 1196
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline87
	j inline87
inline92:

	# load k$2_of_inline92 lv$4_of_inline80

	# get address of lv$4_of_inline80 points to
	addi t3, zero, 1196
	add t0, sp, t3

	# get address of local var:k$2_of_inline92
	lw t0, 0(t0)
	sw t0, 620(sp)

	# gep book$2_of_inline92 k$2_of_inline92

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:book$2_of_inline92
	sd t0, 608(sp)

	# load book$3_of_inline92 book$2_of_inline92

	# get address of book$2_of_inline92 points to
	ld t0, 608(sp)

	# get address of local var:book$3_of_inline92
	lw t0, 0(t0)
	sw t0, 604(sp)

	# ICMP cond_eq_tmp__of_inline92 book$3_of_inline92  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0

	# get address of local var:cond_eq_tmp__of_inline92
	sw t0, 596(sp)

	#  cond_tmp_$4_of_inline92 cond_eq_tmp__of_inline92

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$4_of_inline92
	sw t0, 588(sp)

	# ICMP cond_$4_of_inline92 cond_tmp_$4_of_inline92  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$4_of_inline92
	sw t0, 580(sp)

	# condBr cond_$4_of_inline92 inline90 inline91

	# fetch variables
	mv t1, t0
	beqz t1, inline91
	j inline90
inline97:

	# load j$6_of_inline97 lv$5_of_inline80

	# get address of lv$5_of_inline80 points to
	addi t3, zero, 1188
	add t0, sp, t3

	# get address of local var:j$6_of_inline97
	lw t0, 0(t0)
	sw t0, 572(sp)

	# ADD result_$5_of_inline97 j$6_of_inline97  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$5_of_inline97
	sw t0, 564(sp)

	# store lv$5_of_inline80 result_$5_of_inline97

	# fetch variables
	mv t1, t0

	# get address of lv$5_of_inline80 points to
	addi t3, zero, 1188
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline93
	j inline93
inline83:

	# gep book$1_of_inline83 

	# fetch variables
	addi t1, zero, 1
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:book$1_of_inline83
	sd t0, 552(sp)

	# store book$1_of_inline83 

	# fetch variables
	addi t1, zero, 1

	# get address of book$1_of_inline83 points to
	ld t0, 552(sp)
	sw t1, 0(t0)

	# store lv_of_inline80 

	# fetch variables
	addi t1, zero, 1

	# get address of lv_of_inline80 points to
	addi t3, zero, 1228
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline84
	j inline84
inline84:

	# load i$5_of_inline84 lv_of_inline80

	# get address of lv_of_inline80 points to
	addi t3, zero, 1228
	add t0, sp, t3

	# get address of local var:i$5_of_inline84
	lw t0, 0(t0)
	sw t0, 548(sp)

	# load n$1_of_inline84 gv3

	# get address of gv3 points to
	la t0, gv3

	# get address of local var:n$1_of_inline84
	lw t0, 0(t0)
	sw t0, 540(sp)

	# SUB result_$1_of_inline84 n$1_of_inline84  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	sub t0, t1, t2

	# get address of local var:result_$1_of_inline84
	sw t0, 532(sp)

	# ICMP cond_le_tmp_$1_of_inline84 i$5_of_inline84 result_$1_of_inline84 

	# fetch variables

	# get address of local var:i$5_of_inline84
	lw t1, 548(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$1_of_inline84
	sw t0, 524(sp)

	#  cond_tmp_$1_of_inline84 cond_le_tmp_$1_of_inline84

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$1_of_inline84
	sw t0, 516(sp)

	# ICMP cond_$1_of_inline84 cond_tmp_$1_of_inline84  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$1_of_inline84
	sw t0, 508(sp)

	# condBr cond_$1_of_inline84 inline85 inline86

	# fetch variables
	mv t1, t0
	beqz t1, inline86
	j inline85
inline87:

	# load k_of_inline87 lv$4_of_inline80

	# get address of lv$4_of_inline80 points to
	addi t3, zero, 1196
	add t0, sp, t3

	# get address of local var:k_of_inline87
	lw t0, 0(t0)
	sw t0, 500(sp)

	# load n$2_of_inline87 gv3

	# get address of gv3 points to
	la t0, gv3

	# get address of local var:n$2_of_inline87
	lw t0, 0(t0)
	sw t0, 492(sp)

	# ICMP cond_le_tmp_$2_of_inline87 k_of_inline87 n$2_of_inline87 

	# fetch variables

	# get address of local var:k_of_inline87
	lw t1, 500(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$2_of_inline87
	sw t0, 484(sp)

	#  cond_tmp_$2_of_inline87 cond_le_tmp_$2_of_inline87

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$2_of_inline87
	sw t0, 476(sp)

	# ICMP cond_$2_of_inline87 cond_tmp_$2_of_inline87  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$2_of_inline87
	sw t0, 468(sp)

	# condBr cond_$2_of_inline87 inline88 inline89

	# fetch variables
	mv t1, t0
	beqz t1, inline89
	j inline88
inline86:

	# br truncated11
	j truncated11
inline93:

	# load j_of_inline93 lv$5_of_inline80

	# get address of lv$5_of_inline80 points to
	addi t3, zero, 1188
	add t0, sp, t3

	# get address of local var:j_of_inline93
	lw t0, 0(t0)
	sw t0, 460(sp)

	# load n$3_of_inline93 gv3

	# get address of gv3 points to
	la t0, gv3

	# get address of local var:n$3_of_inline93
	lw t0, 0(t0)
	sw t0, 452(sp)

	# ICMP cond_le_tmp_$3_of_inline93 j_of_inline93 n$3_of_inline93 

	# fetch variables

	# get address of local var:j_of_inline93
	lw t1, 460(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp_$3_of_inline93
	sw t0, 444(sp)

	#  cond_tmp_$5_of_inline93 cond_le_tmp_$3_of_inline93

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$5_of_inline93
	sw t0, 436(sp)

	# ICMP cond_$5_of_inline93 cond_tmp_$5_of_inline93  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$5_of_inline93
	sw t0, 428(sp)

	# condBr cond_$5_of_inline93 inline94 inline95

	# fetch variables
	mv t1, t0
	beqz t1, inline95
	j inline94
inline98:

	# load j$4_of_inline98 lv$5_of_inline80

	# get address of lv$5_of_inline80 points to
	addi t3, zero, 1188
	add t0, sp, t3

	# get address of local var:j$4_of_inline98
	lw t0, 0(t0)
	sw t0, 420(sp)

	# gep dis$9_of_inline98 j$4_of_inline98

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dis$9_of_inline98
	sd t0, 408(sp)

	# load min_index$4_of_inline98 lv$3_of_inline80

	# get address of lv$3_of_inline80 points to
	addi t3, zero, 1204
	add t0, sp, t3

	# get address of local var:min_index$4_of_inline98
	lw t0, 0(t0)
	sw t0, 404(sp)

	# gep dis$10_of_inline98 min_index$4_of_inline98

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dis$10_of_inline98
	sd t0, 392(sp)

	# load dis$11_of_inline98 dis$10_of_inline98

	# get address of dis$10_of_inline98 points to
	ld t0, 392(sp)

	# get address of local var:dis$11_of_inline98
	lw t0, 0(t0)
	sw t0, 388(sp)

	# load min_index$5_of_inline98 lv$3_of_inline80

	# get address of lv$3_of_inline80 points to
	addi t3, zero, 1204
	add t0, sp, t3

	# get address of local var:min_index$5_of_inline98
	lw t0, 0(t0)
	sw t0, 380(sp)

	# load j$5_of_inline98 lv$5_of_inline80

	# get address of lv$5_of_inline80 points to
	addi t3, zero, 1188
	add t0, sp, t3

	# get address of local var:j$5_of_inline98
	lw t0, 0(t0)
	sw t0, 372(sp)

	# gep ptr_$3_of_inline98 min_index$5_of_inline98

	# fetch variables

	# get address of local var:min_index$5_of_inline98
	lw t1, 380(sp)
	li t0, 64
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$3_of_inline98
	sd t0, 360(sp)

	# gep e$6_of_inline98 j$5_of_inline98

	# fetch variables

	# get address of local var:j$5_of_inline98
	lw t1, 372(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$3_of_inline98

	# get address of local var:ptr_$3_of_inline98
	ld t1, 360(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:e$6_of_inline98
	sd t0, 352(sp)

	# load e$7_of_inline98 e$6_of_inline98

	# get address of e$6_of_inline98 points to
	ld t0, 352(sp)

	# get address of local var:e$7_of_inline98
	lw t0, 0(t0)
	sw t0, 348(sp)

	# ADD result_$4_of_inline98 dis$11_of_inline98 e$7_of_inline98 

	# fetch variables

	# get address of local var:dis$11_of_inline98
	lw t1, 388(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$4_of_inline98
	sw t0, 340(sp)

	# store dis$9_of_inline98 result_$4_of_inline98

	# fetch variables
	mv t1, t0

	# get address of dis$9_of_inline98 points to
	ld t0, 408(sp)
	sw t1, 0(t0)

	# br inline99
	j inline99
inline80:

	# store lv_of_inline80 

	# fetch variables
	addi t1, zero, 1

	# get address of lv_of_inline80 points to
	addi t3, zero, 1228
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline81
	j inline81
inline94:

	# load min_index$1_of_inline94 lv$3_of_inline80

	# get address of lv$3_of_inline80 points to
	addi t3, zero, 1204
	add t0, sp, t3

	# get address of local var:min_index$1_of_inline94
	lw t0, 0(t0)
	sw t0, 332(sp)

	# load j$1_of_inline94 lv$5_of_inline80

	# get address of lv$5_of_inline80 points to
	addi t3, zero, 1188
	add t0, sp, t3

	# get address of local var:j$1_of_inline94
	lw t0, 0(t0)
	sw t0, 324(sp)

	# gep ptr_$1_of_inline94 min_index$1_of_inline94

	# fetch variables

	# get address of local var:min_index$1_of_inline94
	lw t1, 332(sp)
	li t0, 64
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$1_of_inline94
	sd t0, 312(sp)

	# gep e$2_of_inline94 j$1_of_inline94

	# fetch variables

	# get address of local var:j$1_of_inline94
	lw t1, 324(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$1_of_inline94

	# get address of local var:ptr_$1_of_inline94
	ld t1, 312(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:e$2_of_inline94
	sd t0, 304(sp)

	# load e$3_of_inline94 e$2_of_inline94

	# get address of e$2_of_inline94 points to
	ld t0, 304(sp)

	# get address of local var:e$3_of_inline94
	lw t0, 0(t0)
	sw t0, 300(sp)

	# ICMP cond_lt_tmp__of_inline94 e$3_of_inline94  

	# fetch variables
	mv t1, t0
	li t2, 65535
	slt t0, t1, t2

	# get address of local var:cond_lt_tmp__of_inline94
	sw t0, 292(sp)

	#  cond_tmp_$6_of_inline94 cond_lt_tmp__of_inline94

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$6_of_inline94
	sw t0, 284(sp)

	# ICMP cond_$6_of_inline94 cond_tmp_$6_of_inline94  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$6_of_inline94
	sw t0, 276(sp)

	# condBr cond_$6_of_inline94 inline96 inline97

	# fetch variables
	mv t1, t0
	beqz t1, inline97
	j inline96
inline95:

	# load i$6_of_inline95 lv_of_inline80

	# get address of lv_of_inline80 points to
	addi t3, zero, 1228
	add t0, sp, t3

	# get address of local var:i$6_of_inline95
	lw t0, 0(t0)
	sw t0, 268(sp)

	# ADD result_$6_of_inline95 i$6_of_inline95  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result_$6_of_inline95
	sw t0, 260(sp)

	# store lv_of_inline80 result_$6_of_inline95

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline80 points to
	addi t3, zero, 1228
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline84
	j inline84
inline82:

	# load i$1_of_inline82 lv_of_inline80

	# get address of lv_of_inline80 points to
	addi t3, zero, 1228
	add t0, sp, t3

	# get address of local var:i$1_of_inline82
	lw t0, 0(t0)
	sw t0, 252(sp)

	# gep dis_of_inline82 i$1_of_inline82

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dis_of_inline82
	sd t0, 240(sp)

	# load i$2_of_inline82 lv_of_inline80

	# get address of lv_of_inline80 points to
	addi t3, zero, 1228
	add t0, sp, t3

	# get address of local var:i$2_of_inline82
	lw t0, 0(t0)
	sw t0, 236(sp)

	# gep ptr__of_inline82 

	# fetch variables
	addi t1, zero, 1
	li t0, 64
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr__of_inline82
	sd t0, 224(sp)

	# gep e_of_inline82 i$2_of_inline82

	# fetch variables

	# get address of local var:i$2_of_inline82
	lw t1, 236(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr__of_inline82

	# get address of local var:ptr__of_inline82
	ld t1, 224(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:e_of_inline82
	sd t0, 216(sp)

	# load e$1_of_inline82 e_of_inline82

	# get address of e_of_inline82 points to
	ld t0, 216(sp)

	# get address of local var:e$1_of_inline82
	lw t0, 0(t0)
	sw t0, 212(sp)

	# store dis_of_inline82 e$1_of_inline82

	# fetch variables
	mv t1, t0

	# get address of dis_of_inline82 points to
	ld t0, 240(sp)
	sw t1, 0(t0)

	# load i$3_of_inline82 lv_of_inline80

	# get address of lv_of_inline80 points to
	addi t3, zero, 1228
	add t0, sp, t3

	# get address of local var:i$3_of_inline82
	lw t0, 0(t0)
	sw t0, 204(sp)

	# gep book_of_inline82 i$3_of_inline82

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:book_of_inline82
	sd t0, 192(sp)

	# store book_of_inline82 

	# fetch variables
	addi t1, zero, 0

	# get address of book_of_inline82 points to
	ld t0, 192(sp)
	sw t1, 0(t0)

	# load i$4_of_inline82 lv_of_inline80

	# get address of lv_of_inline80 points to
	addi t3, zero, 1228
	add t0, sp, t3

	# get address of local var:i$4_of_inline82
	lw t0, 0(t0)
	sw t0, 188(sp)

	# ADD result__of_inline82 i$4_of_inline82  

	# fetch variables
	mv t1, t0
	addi t2, zero, 1
	addw t0, t1, t2

	# get address of local var:result__of_inline82
	sw t0, 180(sp)

	# store lv_of_inline80 result__of_inline82

	# fetch variables
	mv t1, t0

	# get address of lv_of_inline80 points to
	addi t3, zero, 1228
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline81
	j inline81
inline89:

	# load min_index_of_inline89 lv$3_of_inline80

	# get address of lv$3_of_inline80 points to
	addi t3, zero, 1204
	add t0, sp, t3

	# get address of local var:min_index_of_inline89
	lw t0, 0(t0)
	sw t0, 172(sp)

	# gep book$4_of_inline89 min_index_of_inline89

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv1
	la t3, gv1
	mv t1, t3
	add t0, t1, t0

	# get address of local var:book$4_of_inline89
	sd t0, 160(sp)

	# store book$4_of_inline89 

	# fetch variables
	addi t1, zero, 1

	# get address of book$4_of_inline89 points to
	ld t0, 160(sp)
	sw t1, 0(t0)

	# store lv$5_of_inline80 

	# fetch variables
	addi t1, zero, 1

	# get address of lv$5_of_inline80 points to
	addi t3, zero, 1188
	add t0, sp, t3
	sw t1, 0(t0)

	# br inline93
	j inline93
inline81:

	# load i_of_inline81 lv_of_inline80

	# get address of lv_of_inline80 points to
	addi t3, zero, 1228
	add t0, sp, t3

	# get address of local var:i_of_inline81
	lw t0, 0(t0)
	sw t0, 156(sp)

	# load n_of_inline81 gv3

	# get address of gv3 points to
	la t0, gv3

	# get address of local var:n_of_inline81
	lw t0, 0(t0)
	sw t0, 148(sp)

	# ICMP cond_le_tmp__of_inline81 i_of_inline81 n_of_inline81 

	# fetch variables

	# get address of local var:i_of_inline81
	lw t1, 156(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0

	# get address of local var:cond_le_tmp__of_inline81
	sw t0, 140(sp)

	#  cond_tmp__of_inline81 cond_le_tmp__of_inline81

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp__of_inline81
	sw t0, 132(sp)

	# ICMP cond__of_inline81 cond_tmp__of_inline81  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond__of_inline81
	sw t0, 124(sp)

	# condBr cond__of_inline81 inline82 inline83

	# fetch variables
	mv t1, t0
	beqz t1, inline83
	j inline82
inline96:

	# load j$2_of_inline96 lv$5_of_inline80

	# get address of lv$5_of_inline80 points to
	addi t3, zero, 1188
	add t0, sp, t3

	# get address of local var:j$2_of_inline96
	lw t0, 0(t0)
	sw t0, 116(sp)

	# gep dis$5_of_inline96 j$2_of_inline96

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dis$5_of_inline96
	sd t0, 104(sp)

	# load dis$6_of_inline96 dis$5_of_inline96

	# get address of dis$5_of_inline96 points to
	ld t0, 104(sp)

	# get address of local var:dis$6_of_inline96
	lw t0, 0(t0)
	sw t0, 100(sp)

	# load min_index$2_of_inline96 lv$3_of_inline80

	# get address of lv$3_of_inline80 points to
	addi t3, zero, 1204
	add t0, sp, t3

	# get address of local var:min_index$2_of_inline96
	lw t0, 0(t0)
	sw t0, 92(sp)

	# gep dis$7_of_inline96 min_index$2_of_inline96

	# fetch variables
	mv t1, t0
	li t0, 4
	mul t0, t1, t0

	# get value of global var:gv2
	la t3, gv2
	mv t1, t3
	add t0, t1, t0

	# get address of local var:dis$7_of_inline96
	sd t0, 80(sp)

	# load dis$8_of_inline96 dis$7_of_inline96

	# get address of dis$7_of_inline96 points to
	ld t0, 80(sp)

	# get address of local var:dis$8_of_inline96
	lw t0, 0(t0)
	sw t0, 76(sp)

	# load min_index$3_of_inline96 lv$3_of_inline80

	# get address of lv$3_of_inline80 points to
	addi t3, zero, 1204
	add t0, sp, t3

	# get address of local var:min_index$3_of_inline96
	lw t0, 0(t0)
	sw t0, 68(sp)

	# load j$3_of_inline96 lv$5_of_inline80

	# get address of lv$5_of_inline80 points to
	addi t3, zero, 1188
	add t0, sp, t3

	# get address of local var:j$3_of_inline96
	lw t0, 0(t0)
	sw t0, 60(sp)

	# gep ptr_$2_of_inline96 min_index$3_of_inline96

	# fetch variables

	# get address of local var:min_index$3_of_inline96
	lw t1, 68(sp)
	li t0, 64
	mul t0, t1, t0

	# get value of global var:gv
	la t3, gv
	mv t1, t3
	add t0, t1, t0

	# get address of local var:ptr_$2_of_inline96
	sd t0, 48(sp)

	# gep e$4_of_inline96 j$3_of_inline96

	# fetch variables

	# get address of local var:j$3_of_inline96
	lw t1, 60(sp)
	li t0, 4
	mul t0, t1, t0

	# get value of local var:ptr_$2_of_inline96

	# get address of local var:ptr_$2_of_inline96
	ld t1, 48(sp)
	mv t1, t1
	add t0, t1, t0

	# get address of local var:e$4_of_inline96
	sd t0, 40(sp)

	# load e$5_of_inline96 e$4_of_inline96

	# get address of e$4_of_inline96 points to
	ld t0, 40(sp)

	# get address of local var:e$5_of_inline96
	lw t0, 0(t0)
	sw t0, 36(sp)

	# ADD result_$3_of_inline96 dis$8_of_inline96 e$5_of_inline96 

	# fetch variables

	# get address of local var:dis$8_of_inline96
	lw t1, 76(sp)
	mv t2, t0
	addw t0, t1, t2

	# get address of local var:result_$3_of_inline96
	sw t0, 28(sp)

	# ICMP cond_gt_tmp_$1_of_inline96 dis$6_of_inline96 result_$3_of_inline96 

	# fetch variables

	# get address of local var:dis$6_of_inline96
	lw t1, 100(sp)
	mv t2, t0
	sub t0, t1, t2
	sgtz t0, t0

	# get address of local var:cond_gt_tmp_$1_of_inline96
	sw t0, 20(sp)

	#  cond_tmp_$7_of_inline96 cond_gt_tmp_$1_of_inline96

	# fetch variables
	mv t1, t0
	mv t0, t1

	# get address of local var:cond_tmp_$7_of_inline96
	sw t0, 12(sp)

	# ICMP cond_$7_of_inline96 cond_tmp_$7_of_inline96  

	# fetch variables
	mv t1, t0
	addi t2, zero, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0

	# get address of local var:cond_$7_of_inline96
	sw t0, 4(sp)

	# condBr cond_$7_of_inline96 inline98 inline99

	# fetch variables
	mv t1, t0
	beqz t1, inline99
	j inline98
truncated11:

	# store lv 

	# fetch variables
	addi t1, zero, 1

	# get address of lv points to
	addi t3, zero, 1156
	add t0, sp, t3
	sw t1, 0(t0)

	# br whileCond_31
	j whileCond_31

memset32: 
    blez    a2, .LBB0_3 
    add     a2, a2, a0 
.LBB0_2: 
    sw      a1, 0(a0) 
    addi    a0, a0, 4 
    bltu    a0, a2, .LBB0_2 
.LBB0_3: 
    ret 

memset64: 
    blez    a2, .LBB0_5 
    slli    a2, a2, 1 
    add     a2, a2, a0 
.LBB0_4: 
    sd      a1, 0(a0) 
    addi    a0, a0, 8 
    bltu    a0, a2, .LBB0_4 
.LBB0_5: 
    ret 
